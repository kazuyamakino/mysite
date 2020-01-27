<?php

// ハッシュ化ファイル
require "password.php";

// セッション開始
session_start();


// エラーメッセージ、登録完了メッセージの初期化
$errorMessage = "";
$creditErrorMessage = "";
$message = "";


try {
    // 接続完了
    $pdo = new PDO('mysql:host=localhost;dbname=haldb;charset=utf8','dbadmin','dbadmin');
    $message = "接続完了";
}catch (PDOException $e) {
    $errorMessage = 'データベースエラー';
    exit();
    // $e->getMessage() でエラー内容を参照可能（デバッグ時のみ表示）
    // echo $e->getMessage();
}

if (isset($_POST['submit'])) {

    // 必須項目
    if (!is_null($_POST['id']) && !is_null($_POST['pas']) && !is_null($_POST['paskakunin'])
        && !is_null($_POST['lastname']) && !is_null($_POST['firstname']) && !is_null($_POST['lastkana']) && !is_null($_POST['firstkana'])
        && !is_null($_POST['year']) && !is_null($_POST['month']) && !is_null($_POST['day'])
        && !is_null($_POST['mail'])&& !is_null($_POST['phone'])&& !is_null($_POST['zip11'])&& !is_null($_POST['addr11'])&& !is_null($_POST['address'])
       ) {
            //必須項目を格納
            $id = $_POST['id'];
            $pas = $_POST['pas'];
            $paskakunin = $_POST['paskakunin'];
            $name = $_POST['lastname'].$_POST['firstname'];
            $name_kana = $_POST['lastkana'].$_POST['firstkana'];
            $year = $_POST['year'];
            $month = $_POST['month'];
            $day = $_POST['day'];
            $mail = $_POST['mail'];
            $phone = $_POST['phone'];
            $zip11 = $_POST['zip11'];
            $addr11 = $_POST['addr11'];
            $address = $_POST['address'];

            $pass = password_hash($pas, PASSWORD_DEFAULT);
            $pass_k = password_hash($paskakunin, PASSWORD_DEFAULT);

            if ($pass == $pass_k) {

                $stmt1 = $pdo->prepare("INSERT INTO user_details_tbl(user_id, name, name_read, birthday, mail_address, phone_number, postal_code, street_address)
				  VALUES (:user_id, :name, :name_read, :birthday, :mail_address, :phone_number, :postal_code, :street_address)");
                //必須項目置き換え　ユーザ詳細テーブル
                $stmt1->bindValue(':user_id', $id);
                $stmt1->bindValue(':name', $name);
                $stmt1->bindValue(':name_read', $name_read);
                $stmt1->bindValue(':birthday', $birthday);
                $stmt1->bindValue(':mail_address', $mail_address);
                $stmt1->bindValue(':phone_number', $phone_number);
                $stmt1->bindValue(':postal_code', $postal_code);
                $stmt1->bindValue(':street_address', $street_address);

                $stmt2 = $pdo->prepare("INSERT INTO user_tbl(user_id, password)
				  VALUES (:user_id, :password)");
                //必須項目置き換え　ユーザテーブル
                $stmt2->bindValue(':user_id', $id);
                $stmt2->bindValue(':password', $pas);

                $stmt3 = $pdo->prepare("INSERT INTO credit_tbl(user_id, credit_number, nominee, expiration_date)
				  VALUES (:user_id, :credit_number, :nominee, :expiration_date)");
                //任意項目null置き換え　カード情報テーブル
                $stmt3->bindValue(":user_id", $id);
                $stmt3->bindValue(":credit_number", $number);
                $stmt3->bindValue(":nominee", $meigi);
                $stmt3->bindValue(":expiration_date2", $date);


                //クレジットカードの値が入っていたら値に置き換え
                if (!is_null($_POST['number']) && !is_null($_POST['meigi']) && !is_null($_POST['date'])) {

                        $number = $_POST['number'];
                        $meigi = $_POST['meigi'];
                        $date = $_POST['date'];
                        //任意事項 クレジットカード
                        $stmt3->bindValue(":number", $number);
                        $stmt3->bindValue(":meigi", $meigi);
                        $stmt3->bindValue(":date", $date);
                    } else {
                        $creditErrorMessage = "クレジットカード情報をすべて入力してください";
                    }

                    $stmt->execute();
                    $message = "登録が完了しました";
            } else {
                $errorMessage = "パスワードが一致しません";
            }
        } else {
            $errorMessage = "必須項目をすべて入力してください";
        }

} else {
    // 必須項目初期化
    $id = "";
    $pas = "";
    $paskakunin = "";

    $name = "";
    $name_kana = "";
    $birthday = "";
    $mail = "";
    $phone = "";
    $zip11 = "";
    $addr11 = "";
    $address = "";

    //任意項目 クレジットカード初期化
    $number = "";
    $meigi = "";
    $date = "";
}


?>

<!DOCTYPE html>

<html>

  <head>

    <meta charset="utf-8">

    <title>特産横丁</title>

    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/registration.css">
  </head>

  <body>

    <header>
      <h1><a href="index.php"><img src="images/rogo.jpg" alt="ろご"></a></h1>
    </header>


<!-- メインビジュアル -->
    <main>

    <h1 class="registration">登録内容確認</h1>

    <form method="post" action="registration3.php">

      <h2>ユーザーID/パスワード</h2>
      <table>
        <tr>
          <td class="regist">ユーザーID</td>
          <td>
          <?php echo $id; ?>
          </td>
        </tr>

        <tr>
          <td class="regist">パスワード</td>
          <td>
          <?php echo $pas; ?>
          </td>
        </tr>

      </table>

      <br>

      <h2>お客様の基本情報</h2>
      <table>
        <tr>
          <td class="regist">氏名</td>
          <td><?php echo $name; ?></td>
        </tr>

        <tr>
          <td class="regist">
            フリガナ
          </td>
          <td><?php echo $name_kana; ?></td>
        </tr>

        <tr>
          <td class="regist">生年月日</td>
          <td>
            西暦<?php echo $year; ?>年
            <?php echo $month; ?>月
            <?php echo $day; ?>日生
         </td>
        </tr>

        <tr>
          <td>Eメールアドレス</td>
          <td><?php echo $mail; ?></td>
        </tr>

        <tr>
          <td class="regist">電話番号</td>
          <td><?php echo $phone; ?></td>
        </tr>

        <tr>
          <td class="regist">住所</td>
          <td>
            〒<?php echo $zip11; ?>
            <?php echo $addr11; ?>
            <?php echo $address; ?>


          </td>
        </tr>
      </table>

      <br>

      <h2>カード情報</h2>
        <table>
        <tr>
          <td class="regist">カード番号</td>
          <td><?php echo $number; ?></td>
        </tr>

        <tr>
          <td class="regist">名義人</td>
          <td><?php echo $meigi; ?></td>
        </tr>

        <tr>
          <td class="regist">有効期限</td>
          <td><?php echo $date ?></td>
        </tr>

      </table>

      <br>

      <div>
        <input type="submit" value="次へ" class="button">
        <input type="button" value="修正" class="button" onclick="history.back()">
      </div>
    </form>

    <br>

    <a href="login.php">ログインページに戻る</a>

    </main>


<!-- フッター -->
    <hr>
    <footer>
      <div class="footer_copyright"><small>copyright &copy; 2019 K. All rights reserved.</small></div>
    </footer>

  </body>

</html>