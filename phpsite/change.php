<!DOCTYPE html>

<html>

  <head>

    <meta charset="utf-8">

    <title>特産横丁</title>

    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" href="css/change.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  </head>

  <body>
<!-- ヘッダー -->
  <nav class="login">
    <a href="login.html" class="login">ログイン（新規登録）</a>
  </nav>
  <header>
    <h1><a href="index.html"><img src="images/rogo.jpg" alt="ろご"></a></h1>
<!-- グローバルナビゲーション -->
    <ul class="menu">
      <li class="menu__single">
        <a href="index.html" class="init-bottom">トップページへ</a>
      </li>
      <li class="menu__single">
        <a href="mypage.html#tobe" class="init-bottom">お気に入り</a>
      </li>
      <li class="menu__single">
        <a href="mypage.html#tobe2" class="init-bottom">購入履歴</a>
      </li>
      <li class="menu__single">
        <a href="buy.html" class="init-bottom">買い物かごを見る</a>
      </li>
      <li class="menu__single">
        <a href="request.html" class="init-bottom">お問い合わせをする</a>
      </li>
    </ul>
  </header>
<!-- メインビジュアル -->
  <main>

    <h1>会員情報変更</h1>

<!-- サブメニュー -->
    <ul class="changemenu">
      <li class="a">
        <a href="change_idpas1.html">ID/パスワード</a>
          <ul>
            <li>
              <a href="change_idpas1.html">ユーザーID</a>
            </li>
            <li>
              <a href="change_idpas1.html">パスワード</a>
            </li>
          </ul>
      </li>
      <li class="a">
        <a href="change_basicinfo1.html">基本情報</a>
          <ul>
            <li>
              <a href="change_basicinfo1.html">氏名</a>
            </li>
            <li>
              <a href="change_basicinfo1.html">生年月日</a>
            </li>
            <li>
              <a href="change_basicinfo1.html">Eメールアドレス</a>
            </li>
            <li>
              <a href="change_basicinfo1.html">電話番号</a>
            </li>
            <li>
              <a href="change_basicinfo1.html">住所</a>
            </li>
          </ul>
      </li>
      <li class="a">
        <a href="change_card1.html">カード情報</a>
        <ul>
          <li>
            <a href="change_card1.html">カード番号</a>
          </li>
          <li>
            <a href="change_card1.html">名義人</a>
          </li>
          <li>
            <a href="change_card1.html">有効期限</a>
          </li>
        </ul>
      </li>
    </ul>

<!-- サブメニューscript -->
    <script type="text/javascript">
      $(function() {
    var nav = $('.changemenu');
    $('li', nav)
    .mouseover(function(e) {
    $('ul', this).stop().slideDown('fast');
    })
    .mouseout(function(e) {
    $('ul', this).stop().slideUp('fast');
    });
    });
    </script>

    <div class="backmypage"><a href="mypage.html">マイページに戻る</a></div>

  </main>

<!-- フッター -->
<hr>
  <footer>
    <div class="footer_copyright"><small>copyright &copy; 2019 K. All rights reserved.</small></div>
  </footer>

  </body>

</html>