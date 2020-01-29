<!DOCTYPE html>

<html>

  <head>

    <meta charset="utf-8">

    <title>特産横丁</title>

    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" href="css/change.css">
  </head>

  <body>

    <header>
      <h1><a href="index.html"><img src="images/rogo.jpg" alt="ろご"></a></h1>
    </header>


<!-- メインビジュアル -->
    <main>

    <h1 class="change">ID/パスワードの変更</h1>

    <form method="post" action="change_idpas3.html">

      <table>
        <tr>
          <td class="chan">ユーザーID</td>
          <td>
             <input type="text" name="id">
          </td>
        </tr>

        <tr>
          <td class="chan">パスワード</td>
          <td><input type="password" name="pas"></td>
        </tr>

        <tr>
          <td class="chan">
            パスワード
            <br>
            (確認用)
          </td>
          <td><input type="password" name="paskakunin"></td>
        </tr>
      </table>

      <br>

      <div>
        <input type="submit" value="次へ" class="button">
        <input type="reset" value="クリア" class="button">
      </div>

    </form>

    <br>

    <a href="change.html">会員情報変更トップに戻る</a>

    </main>


<!-- フッター -->
    <hr>
    <footer>
      <div class="footer_copyright"><small>copyright &copy; 2019 K. All rights reserved.</small></div>
    </footer>

  </body>

</html>