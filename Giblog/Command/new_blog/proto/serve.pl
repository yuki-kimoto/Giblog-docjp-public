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
          
        </div>
      </div>
      <div class="footer">
        <div class="perlri_link">
  <a rel="nofollow" href="https://perlclub.net">Perlクラブ</a>
</div>

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-4525414114581084"
     crossorigin="anonymous"></script>
     
      </div>
    </div>
  </body>
</html>
