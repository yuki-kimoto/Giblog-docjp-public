<!DOCTYPE html>
<html>
  <head>
    <!-- meta -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">
<link rel="stylesheet" type="text/css" href="/css/common.css">
<script type="text/javascript" src="/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="/js/google-code-prettify/prettify.js"></script>
<link  type="text/css" rel="stylesheet" href="/js/google-code-prettify/prettify.css"/>

<script>
  $(function(){
    // google code prettifyの有効化
    $("pre").addClass("prettyprint");
    function init(event){
      prettyPrint();
    }
    if(window.addEventListener)window.addEventListener("load",init,false);
    else if(window.attachEvent)window.attachEvent("onload",init);
  });
</script>

  </head>
  <body>
    <div class="container">
      <div class="header">
        <!-- header -->
<h1>
  <a class="site-title" href="/">Giblog - Gitで管理できるWebサイトとブログの作成ツール</a>
</h1>

      </div>
      <div class="main">
        <div class="content">
          <div class="entry">
  <div class="top">
    <!-- top -->

  </div>
  <div class="middle">
    <p>
  use strict;
</p>
<p>
  use warnings;
</p>
<p>
  my $cmd = 'giblog build';
</p>
<p>
  system($cmd) == 0
</p>
  or die "Can't execute $cmd: $!";
<p>
  use Mojolicious::Lite;
</p>
<p>
  get '/' => sub {
</p>
  my $c = shift;
  
  $c->reply->static('index.html');
<p>
  };
</p>
<p>
  app->start;
</p>

  </div>
  <div class="bottom">
    <!-- bottom -->

  </div>
</div>

        </div>
        <div class="side">
          <!-- side -->
<div class="side-list">
  <div class="side-list-title">
    ドキュメント
  </div>
  <ul>
    <li><a href="/">Giblog</a></li>
    <li><a href="/Giblog/API.html">Giblog::API</a></li>
    <li><a href="/Giblog/Command.html">Giblog::Command</a></li>
    <li><a href="/Giblog/Command/new.html">Giblog::Command::new</a></li>
    <li><a href="/Giblog/Command/new_website.html">Giblog::Command::new_website</a></li>
    <li><a href="/Giblog/Command/new_blog.html">Giblog::Command::new_blog</a></li>
    <li><a href="/Giblog/Command/add.html">Giblog::Command::add</a></li>
    <li><a href="/Giblog/Command/build.html">Giblog::Command::build</a></li>
    <li><a href="https://github.com/yuki-kimoto/giblog">リポジトリ</a></li>
  </ul>
</div>

        </div>
      </div>
      <div class="footer">
        <!-- footer -->
<a href="https://tutorial.perlzemi.com/" style="text-decoration:underline">Perlゼミ制作</a>

      </div>
    </div>
  </body>
</html>
