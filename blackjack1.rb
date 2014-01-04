


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>blackjack-ruby/blackjack.rb at master · PatrickMa/blackjack-ruby · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe121-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (a846054d10) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C0DFA305:6F86:27AF143:52C73FBD" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="TRz1Br8muHpLZVuAROXppMGbHMzj+nIwVgLreOrvRUI=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-3944f96c1c19f752fe766b332fb7716555c8296e.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-26223e212ca99f1bf10e8a9619bc7a09400ed4f6.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-29a3fb0547e33bd8d4530bbad9bae3ef00d83293.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-4ac46f893910c3da1bdbe9b20092fe75867245d8.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="8131df651c3e5051e69641ddd10fc78c">

        <link data-pjax-transient rel='permalink' href='/PatrickMa/blackjack-ruby/blob/94de3bb5527ab9a6c37b826bde25fbd28eeb12a0/blackjack.rb'>
  <meta property="og:title" content="blackjack-ruby"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/PatrickMa/blackjack-ruby"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="blackjack-ruby - blackjack in ruby"/>

  <meta name="description" content="blackjack-ruby - blackjack in ruby" />

  <meta content="516274" name="octolytics-dimension-user_id" /><meta content="PatrickMa" name="octolytics-dimension-user_login" /><meta content="2824313" name="octolytics-dimension-repository_id" /><meta content="PatrickMa/blackjack-ruby" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="2824089" name="octolytics-dimension-repository_parent_id" /><meta content="radicality/blackjack-ruby" name="octolytics-dimension-repository_parent_nwo" /><meta content="2824089" name="octolytics-dimension-repository_network_root_id" /><meta content="radicality/blackjack-ruby" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/PatrickMa/blackjack-ruby/commits/master.atom" rel="alternate" title="Recent Commits to blackjack-ruby:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production windows vis-public fork page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2FPatrickMa%2Fblackjack-ruby%2Fblob%2Fmaster%2Fblackjack.rb">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="PatrickMa/blackjack-ruby"
      data-branch="master"
      data-sha="e0419fd8f5107f1f471d5164c347cffc848f68d2"
  >

    <input type="hidden" name="nwo" value="PatrickMa/blackjack-ruby" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2FPatrickMa%2Fblackjack-ruby"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/PatrickMa/blackjack-ruby/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FPatrickMa%2Fblackjack-ruby"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/PatrickMa/blackjack-ruby/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/PatrickMa" class="url fn" itemprop="url" rel="author"><span itemprop="title">PatrickMa</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/PatrickMa/blackjack-ruby" class="js-current-repository js-repo-home-link">blackjack-ruby</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/radicality/blackjack-ruby">radicality/blackjack-ruby</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/PatrickMa/blackjack-ruby" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /PatrickMa/blackjack-ruby">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/PatrickMa/blackjack-ruby/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /PatrickMa/blackjack-ruby/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/PatrickMa/blackjack-ruby/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /PatrickMa/blackjack-ruby/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/PatrickMa/blackjack-ruby/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /PatrickMa/blackjack-ruby/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/PatrickMa/blackjack-ruby/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /PatrickMa/blackjack-ruby/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/PatrickMa/blackjack-ruby.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/PatrickMa/blackjack-ruby.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/PatrickMa/blackjack-ruby" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/PatrickMa/blackjack-ruby" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

              <a href="/PatrickMa/blackjack-ruby/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:c22620ac4eb9c9542c1292eab79e1ef6 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/PatrickMa/blackjack-ruby/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/PatrickMa/blackjack-ruby/blob/master/blackjack.rb"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/PatrickMa/blackjack-ruby" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">blackjack-ruby</span></a></span></span><span class="separator"> / </span><strong class="final-path">blackjack.rb</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="blackjack.rb" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://1.gravatar.com/avatar/79f1d8ae198abbfd00068fd36cde5eda?d=https%3A%2F%2Fidenticons.github.com%2F983f27b2ee9fea4682f8952aafd3bf3b.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/radicality" rel="author">radicality</a></span>
    <time class="js-relative-date" datetime="2011-11-21T15:58:20-08:00" title="2011-11-21 15:58:20">November 21, 2011</time>
    <div class="commit-title">
        <a href="/PatrickMa/blackjack-ruby/commit/94de3bb5527ab9a6c37b826bde25fbd28eeb12a0" class="message" data-pjax="true" title="remove pretty printing for debugging">remove pretty printing for debugging</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/79f1d8ae198abbfd00068fd36cde5eda?d=https%3A%2F%2Fidenticons.github.com%2F983f27b2ee9fea4682f8952aafd3bf3b.png&amp;r=x&amp;s=140" width="24" />
            <a href="/radicality">radicality</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>262 lines (213 sloc)</span>
        <span>6.997 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards"
               href="http://windows.github.com" title="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/PatrickMa/blackjack-ruby/raw/master/blackjack.rb" class="button minibutton " id="raw-url">Raw</a>
            <a href="/PatrickMa/blackjack-ruby/blame/master/blackjack.rb" class="button minibutton ">Blame</a>
          <a href="/PatrickMa/blackjack-ruby/commits/master/blackjack.rb" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-ruby js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="no">CARDS</span> <span class="o">=</span> <span class="o">[</span><span class="mi">2</span><span class="p">,</span><span class="mi">3</span><span class="p">,</span><span class="mi">4</span><span class="p">,</span><span class="mi">5</span><span class="p">,</span><span class="mi">6</span><span class="p">,</span><span class="mi">7</span><span class="p">,</span><span class="mi">8</span><span class="p">,</span><span class="mi">9</span><span class="p">,</span><span class="mi">10</span><span class="p">,</span><span class="s2">&quot;J&quot;</span><span class="p">,</span><span class="s2">&quot;K&quot;</span><span class="p">,</span><span class="s2">&quot;Q&quot;</span><span class="p">,</span><span class="s2">&quot;A&quot;</span><span class="o">]</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="k">class</span> <span class="nc">Player</span></div><div class='line' id='LC4'>&nbsp;&nbsp;<span class="kp">attr_accessor</span> <span class="ss">:cards</span><span class="p">,</span> <span class="ss">:money</span><span class="p">,</span> <span class="ss">:bet</span><span class="p">,</span> <span class="ss">:cur_playing</span><span class="p">,</span> <span class="ss">:index</span></div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">initialize</span><span class="p">(</span><span class="n">cards</span><span class="p">,</span><span class="n">money</span><span class="p">,</span><span class="n">index</span><span class="p">)</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@cards</span> <span class="o">=</span> <span class="n">cards</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@money</span> <span class="o">=</span> <span class="n">money</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@bet</span> <span class="o">=</span> <span class="mi">0</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@cur_playing</span> <span class="o">=</span> <span class="kp">true</span>  <span class="c1"># Indicates whether the player is currently in-game</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@index</span> <span class="o">=</span> <span class="n">index</span></div><div class='line' id='LC11'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">reset</span><span class="p">()</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@cards</span> <span class="o">=</span> <span class="nb">Array</span><span class="o">.</span><span class="n">new</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@bet</span> <span class="o">=</span> <span class="mi">0</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@cur_playing</span> <span class="o">=</span> <span class="kp">true</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="k">end</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="k">class</span> <span class="nc">Blackjack</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">initialize</span><span class="p">()</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@cards</span> <span class="o">=</span> <span class="nb">Array</span><span class="o">.</span><span class="n">new</span><span class="p">()</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span> <span class="o">=</span> <span class="nb">Array</span><span class="o">.</span><span class="n">new</span><span class="p">()</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@dealer</span> <span class="o">=</span> <span class="nb">Array</span><span class="o">.</span><span class="n">new</span><span class="p">()</span> <span class="c1"># Dealer&#39;s cards</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">game_loop</span><span class="p">()</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="c1"># Calculates the value of a hand</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="c1"># If Ace is present, assume 11 unless it makes the hand go over 21</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="c1"># I think that&#39;s how it works in Blackjack</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">value</span><span class="p">(</span><span class="n">hand</span><span class="p">)</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Sorting hack to get aces at the very end so we count them last</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">hand</span><span class="o">.</span><span class="n">sort_by</span> <span class="p">{</span> <span class="o">|</span><span class="n">c</span><span class="o">|</span> <span class="n">c</span><span class="o">.</span><span class="n">to_i</span> <span class="o">!=</span> <span class="mi">0</span> <span class="o">?</span> <span class="n">c</span> <span class="p">:</span> <span class="n">c</span><span class="o">[</span><span class="mi">0</span><span class="o">]</span> <span class="o">-</span> <span class="mi">81</span> <span class="p">}</span><span class="o">.</span><span class="n">reverse</span><span class="p">()</span><span class="o">.</span><span class="n">inject</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">total</span><span class="p">,</span><span class="n">cur</span><span class="o">|</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">cur</span><span class="o">.</span><span class="n">to_i</span> <span class="o">!=</span> <span class="mi">0</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">total</span> <span class="o">+</span> <span class="n">cur</span> <span class="c1"># 2-10 case</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span> <span class="o">[</span><span class="s2">&quot;J&quot;</span><span class="p">,</span><span class="s2">&quot;Q&quot;</span><span class="p">,</span><span class="s2">&quot;K&quot;</span><span class="o">].</span><span class="n">include?</span> <span class="n">cur</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">total</span> <span class="o">+</span> <span class="mi">10</span> <span class="c1"># J,Q, or K</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span> <span class="n">cur</span> <span class="o">==</span> <span class="s2">&quot;A&quot;</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">total</span><span class="o">+</span><span class="mi">11</span><span class="p">)</span> <span class="o">&gt;</span> <span class="mi">21</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">total</span> <span class="o">+</span> <span class="mi">1</span> <span class="c1"># Count ace as 1</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">total</span><span class="o">+</span><span class="mi">11</span> <span class="c1"># Count ace as 11</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="c1"># Returns true if the hand is a blackjack</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">blackjack</span><span class="p">(</span><span class="n">hand</span><span class="p">)</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">value</span><span class="p">(</span><span class="n">hand</span><span class="p">)</span> <span class="o">==</span> <span class="mi">21</span> <span class="o">&amp;&amp;</span> <span class="n">hand</span><span class="o">.</span><span class="n">length</span> <span class="o">==</span> <span class="mi">2</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="c1"># Credits the player if he wins the round</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">credit_player</span><span class="p">(</span><span class="nb">p</span><span class="p">,</span> <span class="n">blackjack</span> <span class="o">=</span> <span class="kp">false</span><span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">blackjack</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">p</span><span class="o">.</span><span class="n">money</span> <span class="o">+=</span> <span class="nb">p</span><span class="o">.</span><span class="n">bet</span><span class="o">*</span><span class="mi">1</span><span class="o">.</span><span class="mi">5</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">p</span><span class="o">.</span><span class="n">money</span> <span class="o">+=</span> <span class="nb">p</span><span class="o">.</span><span class="n">bet</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="c1"># Player loses his bet if he lost</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">debit_player</span><span class="p">(</span><span class="nb">p</span><span class="p">)</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">p</span><span class="o">.</span><span class="n">money</span> <span class="o">-=</span> <span class="nb">p</span><span class="o">.</span><span class="n">bet</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="c1"># Sets up one game...</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">setup_game</span><span class="p">()</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">each</span> <span class="p">{</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span> <span class="nb">p</span><span class="o">.</span><span class="n">reset</span><span class="p">()</span> <span class="p">}</span> <span class="c1"># Reset the player</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@cards</span> <span class="o">=</span> <span class="nb">Array</span><span class="o">.</span><span class="n">new</span> <span class="c1"># Reset cards </span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@dealer</span> <span class="o">=</span> <span class="nb">Array</span><span class="o">.</span><span class="n">new</span> <span class="c1"># Reset dealer cards</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="vi">@num_decks</span><span class="o">*</span><span class="mi">4</span><span class="p">)</span><span class="o">.</span><span class="n">times</span> <span class="p">{</span> <span class="vi">@cards</span> <span class="o">+=</span> <span class="no">CARDS</span> <span class="p">}</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Shuffling cards....&quot;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@cards</span> <span class="o">=</span> <span class="vi">@cards</span><span class="o">.</span><span class="n">sort_by</span> <span class="p">{</span> <span class="nb">rand</span> <span class="p">}</span> <span class="c1"># Hack to shuffle. Ruby 1.9 has shuffling built-in!</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">find_all</span> <span class="p">{</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span> <span class="nb">p</span><span class="o">.</span><span class="n">money</span> <span class="o">&lt;=</span> <span class="mi">0</span><span class="p">}</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2"> is out of money, removing from game...&quot;</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">reject!</span> <span class="p">{</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span> <span class="nb">p</span><span class="o">.</span><span class="n">money</span> <span class="o">&lt;=</span> <span class="mi">0</span><span class="p">}</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="vi">@players</span><span class="o">.</span><span class="n">length</span> <span class="o">==</span> <span class="mi">0</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Everybody is out of money, quitting game...&quot;</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">exit</span><span class="p">()</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">p</span><span class="o">.</span><span class="n">cards</span> <span class="o">=</span> <span class="o">[</span><span class="vi">@cards</span><span class="o">.</span><span class="n">pop</span><span class="p">,</span> <span class="vi">@cards</span><span class="o">.</span><span class="n">pop</span><span class="o">]</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Dealer taking cards....&quot;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="mi">2</span><span class="o">.</span><span class="n">times</span> <span class="p">{</span> <span class="vi">@dealer</span><span class="o">.</span><span class="n">push</span> <span class="vi">@cards</span><span class="o">.</span><span class="n">pop</span> <span class="p">}</span></div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">get_player_bets</span><span class="p">()</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC98'><br/></div><div class='line' id='LC99'><br/></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">table_setup</span><span class="p">()</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;How many players at the table?&quot;</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@num_players</span> <span class="o">=</span> <span class="nb">gets</span><span class="o">.</span><span class="n">to_i</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;How many decks of cards are we playing with?&quot;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@num_decks</span> <span class="o">=</span> <span class="nb">gets</span><span class="o">.</span><span class="n">to_i</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Initialize the players....</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@num_players</span><span class="o">.</span><span class="n">times</span> <span class="k">do</span> <span class="o">|</span><span class="n">i</span><span class="o">|</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">p</span> <span class="o">=</span> <span class="no">Player</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="nb">Array</span><span class="o">.</span><span class="n">new</span><span class="p">,</span> <span class="mi">1000</span><span class="p">,</span> <span class="n">i</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">push</span> <span class="nb">p</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_player_bets</span><span class="p">()</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">done</span> <span class="o">=</span> <span class="kp">false</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span><span class="p">(</span><span class="o">!</span><span class="n">done</span><span class="p">)</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">print</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2">, please enter your bet for this round: &quot;</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">bet</span> <span class="o">=</span> <span class="nb">gets</span><span class="o">.</span><span class="n">to_i</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="n">bet</span> <span class="o">&gt;</span> <span class="mi">0</span> <span class="o">&amp;&amp;</span> <span class="n">bet</span> <span class="o">&lt;=</span> <span class="nb">p</span><span class="o">.</span><span class="n">money</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">p</span><span class="o">.</span><span class="n">bet</span> <span class="o">=</span> <span class="n">bet</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">done</span> <span class="o">=</span> <span class="kp">true</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC126'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">print_state</span><span class="p">()</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;------- CURRENT BOARD STATE ---------&quot;</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;DEALER: </span><span class="si">#{</span><span class="vi">@dealer</span><span class="o">[</span><span class="mi">0</span><span class="o">]</span><span class="si">}</span><span class="s2">, X </span><span class="se">\n\n</span><span class="s2">&quot;</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;PLAYER </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2"> </span><span class="se">\t</span><span class="s2"> </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">cur_playing</span> <span class="p">?</span> <span class="s2">&quot;(in game)&quot;</span> <span class="p">:</span> <span class="s2">&quot;(lost)&quot;</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;</span><span class="se">\t</span><span class="s2"> money: </span><span class="se">\t</span><span class="s2"> </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">money</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;</span><span class="se">\t</span><span class="s2"> bet: </span><span class="se">\t\t</span><span class="s2"> </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">bet</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;</span><span class="se">\t</span><span class="s2"> cards: </span><span class="se">\t</span><span class="s2"> </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">)</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;</span><span class="se">\t</span><span class="s2"> value: </span><span class="se">\t</span><span class="s2"> </span><span class="si">#{</span><span class="n">value</span> <span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;</span><span class="se">\n</span><span class="s2">------- END CURRENT BOARD STATE ---------&quot;</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">help</span><span class="p">()</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;available commands for a player: split, double, stand, hit&quot;</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC146'><br/></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">dealer_reveal_cards</span><span class="p">()</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Delear reveals his second card....&quot;</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Dealers cards are </span><span class="si">#{</span><span class="vi">@dealer</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">)</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">d</span> <span class="o">=</span> <span class="n">value</span><span class="p">(</span><span class="vi">@dealer</span><span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Dealer hits on &lt;= 16</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="n">d</span> <span class="o">&lt;</span> <span class="mi">17</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Dealer takes a new card...&quot;</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@dealer</span> <span class="o">&lt;&lt;</span> <span class="vi">@cards</span><span class="o">.</span><span class="n">pop</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Dealers&#39; cards are </span><span class="si">#{</span><span class="vi">@dealer</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">)</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">d</span> <span class="o">=</span> <span class="n">value</span><span class="p">(</span><span class="vi">@dealer</span><span class="p">)</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># By now,  17 &lt;= value(@dealer) &lt;= 26</span></div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC162'><br/></div><div class='line' id='LC163'><br/></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="c1"># This runs after the initial round, and after the dealer reveals his cards</span></div><div class='line' id='LC165'>&nbsp;&nbsp;<span class="c1"># We compare the hand of the dealer with every players hands, and act accordingly</span></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">final_round</span><span class="p">()</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">d</span> <span class="o">=</span> <span class="n">value</span><span class="p">(</span><span class="vi">@dealer</span><span class="p">)</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;--- Check Round --- &quot;</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Dealers&#39; cards are </span><span class="si">#{</span><span class="vi">@dealer</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s1">&#39;,&#39;</span><span class="p">)</span><span class="si">}</span><span class="s2"> for a value </span><span class="si">#{</span><span class="n">d</span><span class="si">}</span><span class="s2">&quot;</span></div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Iterate over all players who are still in the game,</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># as in they haven&#39;t lost in the initial round doing &#39;hits&#39;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">#</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Precondition: forall p in players where p.cur_playing == false, value(p.cards) &lt;= 21</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">find_all</span><span class="p">{</span><span class="o">|</span><span class="nb">p</span><span class="o">|</span> <span class="nb">p</span><span class="o">.</span><span class="n">cur_playing</span><span class="p">}</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">value</span><span class="p">(</span><span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="p">)</span> <span class="o">&lt;</span> <span class="n">d</span> <span class="o">&amp;&amp;</span> <span class="n">d</span> <span class="o">&lt;=</span> <span class="mi">21</span> <span class="c1"># Dealer Wins</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2"> has deck worth </span><span class="si">#{</span><span class="n">value</span> <span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="si">}</span><span class="s2">, and loses to the dealer...&quot;</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">debit_player</span><span class="p">(</span><span class="nb">p</span><span class="p">)</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span> <span class="p">(</span><span class="n">value</span><span class="p">(</span><span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="p">)</span> <span class="o">&gt;</span> <span class="n">d</span> <span class="o">&amp;&amp;</span> <span class="n">d</span> <span class="o">&lt;=</span> <span class="mi">21</span><span class="p">)</span> <span class="o">||</span> <span class="n">d</span> <span class="o">&gt;</span> <span class="mi">21</span>  <span class="c1"># Player Wins</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2"> has deck worth </span><span class="si">#{</span><span class="n">value</span> <span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="si">}</span><span class="s2">, and wins with the dealer...&quot;</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">credit_player</span><span class="p">(</span><span class="nb">p</span><span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span> <span class="n">value</span><span class="p">(</span><span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="p">)</span> <span class="o">==</span> <span class="n">d</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="nb">p</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2"> has deck worth </span><span class="si">#{</span><span class="n">value</span> <span class="nb">p</span><span class="o">.</span><span class="n">cards</span><span class="si">}</span><span class="s2">, and draws with the dealer...&quot;</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC187'><br/></div><div class='line' id='LC188'><br/></div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="c1"># Main game loop</span></div><div class='line' id='LC190'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">game_loop</span><span class="p">()</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">table_setup</span><span class="p">()</span> <span class="c1"># Get num players and number of decks to use</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="kp">true</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;----- STARTING A NEW GAME ------&quot;</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">setup_game</span><span class="p">()</span>    <span class="c1"># Shuffle cards, etc...</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">one_game_loop</span><span class="p">()</span> <span class="c1"># Have one game</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span> </div><div class='line' id='LC198'><br/></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC200'><br/></div><div class='line' id='LC201'><br/></div><div class='line' id='LC202'><br/></div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="c1"># Loop for one game of blackjack</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">one_game_loop</span><span class="p">()</span></div><div class='line' id='LC205'><br/></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Initial loop to go through players and get their choices</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@players</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">pl</span><span class="o">|</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">playing</span> <span class="o">=</span> <span class="kp">true</span></div><div class='line' id='LC209'><br/></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="p">(</span><span class="n">playing</span><span class="p">)</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">print_state</span><span class="p">()</span></div><div class='line' id='LC212'><br/></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Check if player has a blackjack at the very beginning</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">blackjack</span><span class="p">(</span><span class="n">pl</span><span class="o">.</span><span class="n">cards</span><span class="p">)</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="n">pl</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2"> has a blackjack!&quot;</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">credit_player</span><span class="p">(</span><span class="n">pl</span><span class="p">,</span><span class="n">blackjack</span><span class="o">=</span><span class="kp">true</span><span class="p">)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">playing</span> <span class="o">=</span> <span class="kp">false</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pl</span><span class="o">.</span><span class="n">cur_playing</span> <span class="o">=</span> <span class="kp">false</span>    <span class="c1"># Player has already won, don&#39;t include in final round</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">print</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="n">pl</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2">, what would you like to do: &quot;</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">action</span> <span class="o">=</span> <span class="nb">gets</span><span class="o">.</span><span class="n">chomp</span></div><div class='line' id='LC224'><br/></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="n">action</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;hit&quot;</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">new_card</span> <span class="o">=</span> <span class="vi">@cards</span><span class="o">.</span><span class="n">pop</span> </div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pl</span><span class="o">.</span><span class="n">cards</span> <span class="o">&lt;&lt;</span> <span class="n">new_card</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;split&quot;</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;not implemented, I have to go do homework!&quot;</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;double&quot;</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">new_card</span> <span class="o">=</span> <span class="vi">@cards</span><span class="o">.</span><span class="n">pop</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pl</span><span class="o">.</span><span class="n">cards</span> <span class="o">&lt;&lt;</span> <span class="n">new_card</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">playing</span> <span class="o">=</span> <span class="kp">false</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;stand&quot;</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">playing</span> <span class="o">=</span> <span class="kp">false</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;no such action, try again...&quot;</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC240'><br/></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">value</span><span class="p">(</span><span class="n">pl</span><span class="o">.</span><span class="n">cards</span><span class="p">)</span> <span class="o">&gt;</span> <span class="mi">21</span> <span class="c1"># Lost :(</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="n">pl</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2">, you lost...&quot;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">debit_player</span><span class="p">(</span><span class="n">pl</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">playing</span> <span class="o">=</span> <span class="kp">false</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">pl</span><span class="o">.</span><span class="n">cur_playing</span> <span class="o">=</span> <span class="kp">false</span>    <span class="c1"># Player has already lost, don&#39;t inlude in final round</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elsif</span> <span class="n">value</span><span class="p">(</span><span class="n">pl</span><span class="o">.</span><span class="n">cards</span><span class="p">)</span> <span class="o">==</span> <span class="mi">21</span> <span class="c1"># 21, but not blackjack, so maybe we draw with the dealer, we check later</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="s2">&quot;Player </span><span class="si">#{</span><span class="n">pl</span><span class="o">.</span><span class="n">index</span><span class="si">}</span><span class="s2"> has 21 points - we await for the final round to compare with the dealer&quot;</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">playing</span> <span class="o">=</span> <span class="kp">false</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC252'><br/></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># By this point, the first round is finished. Dealer starts revealing cards...</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">dealer_reveal_cards</span><span class="p">()</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">final_round</span><span class="p">()</span></div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC259'><span class="k">end</span></div><div class='line' id='LC260'><br/></div><div class='line' id='LC261'><span class="n">b</span> <span class="o">=</span> <span class="no">Blackjack</span><span class="o">.</span><span class="n">new</span><span class="p">()</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02066s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/PatrickMa/blackjack-ruby/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

