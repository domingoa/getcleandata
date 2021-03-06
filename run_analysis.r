




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>datasciencecoursera/run_analysis.r at master · subhaoi/datasciencecoursera</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="subhaoi/datasciencecoursera" name="twitter:title" /><meta content="datasciencecoursera - Repository for Data Science Course" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/7615468?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/7615468?s=400" property="og:image" /><meta content="subhaoi/datasciencecoursera" property="og:title" /><meta content="https://github.com/subhaoi/datasciencecoursera" property="og:url" /><meta content="datasciencecoursera - Repository for Data Science Course" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="783EABB1:3D68:2F5D5CF:538175AE" name="octolytics-dimension-request_id" /><meta content="7615468" name="octolytics-actor-id" /><meta content="subhaoi" name="octolytics-actor-login" /><meta content="c77aba8d9c0a5dd18e1400f10f0206bdaf1537982d29b65db78e7b6d6d16a507" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="brL5yT4dnH5vGObfav8DVQQzfqRsyath+f1mA+bYsODQD5LU7QO6DqxZiAFcCX3O5ACi+NzTw5zXOPpJYRgaBQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-a06ae46033959f7563b20c5faff6f5e60175253f.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-7a8b4c414ee8c9e99d65a81937c61fe5bdcb58e9.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="6ed0dfb07f8864798874317e7cdf88d5">

      
  <meta name="description" content="datasciencecoursera - Repository for Data Science Course" />

  <meta content="7615468" name="octolytics-dimension-user_id" /><meta content="subhaoi" name="octolytics-dimension-user_login" /><meta content="19903730" name="octolytics-dimension-repository_id" /><meta content="subhaoi/datasciencecoursera" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19903730" name="octolytics-dimension-repository_network_root_id" /><meta content="subhaoi/datasciencecoursera" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/subhaoi/datasciencecoursera/commits/master.atom" rel="alternate" title="Recent Commits to datasciencecoursera:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="subhaoi"
      data-repo="subhaoi/datasciencecoursera"
      data-branch="master"
      data-sha="c5a7768f2cda5514610ff9ea58f637cbb40d125d"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="subhaoi/datasciencecoursera" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
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

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/subhaoi" class="name">
        <img alt="subhaoi" class=" js-avatar" data-user="7615468" height="20" src="https://avatars2.githubusercontent.com/u/7615468?s=140" width="20" /> subhaoi
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-sign-out"></span>
        </button>
      </form>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="subhaoi/datasciencecoursera">This repository</span>
    </li>
      <li>
        <a href="/subhaoi/datasciencecoursera/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
      <li>
        <a href="/subhaoi/datasciencecoursera/settings/collaboration"><span class="octicon octicon-person"></span> New collaborator</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="ZwDbl8836HEquzoCYzC/sfxu5Lk1atMRPdvrTL/GbLbb7hGep3sBlK7iv6cwNeWlul3QTxVUGi0p74goyWdUUg==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="19903730" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/subhaoi/datasciencecoursera/watchers">
        1
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-x js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/subhaoi/datasciencecoursera/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="H9d4b2ysiabNd0/Dn1cfsO4d8ggflchWg0p5/h0zArXG9xxqQQfd45CnnuxUwupEDhg4uoCdbq5jFKiGWP7tJg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar subhaoi/datasciencecoursera">
        <span class="octicon octicon-star"></span><span class="text">Unstar</span>
      </button>
        <a class="social-count js-social-count" href="/subhaoi/datasciencecoursera/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/subhaoi/datasciencecoursera/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="bDFUWjmNURIsjeMNhzDQhrAQJH6sdgvVHDaYnjIMg8AP+iUUgJboT0dZx/LYCVJi2dhDBkIOeeylv3GkTtVB3g==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star subhaoi/datasciencecoursera">
        <span class="octicon octicon-star"></span><span class="text">Star</span>
      </button>
        <a class="social-count js-social-count" href="/subhaoi/datasciencecoursera/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/subhaoi/datasciencecoursera/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of subhaoi/datasciencecoursera to your account" aria-label="Fork your own copy of subhaoi/datasciencecoursera to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span><span class="text">Fork</span>
          </a>
          <a href="/subhaoi/datasciencecoursera/network" class="social-count">0</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/subhaoi" class="url fn" itemprop="url" rel="author"><span itemprop="title">subhaoi</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/subhaoi/datasciencecoursera" class="js-current-repository js-repo-home-link">datasciencecoursera</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/subhaoi/datasciencecoursera" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /subhaoi/datasciencecoursera">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/subhaoi/datasciencecoursera/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /subhaoi/datasciencecoursera/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/subhaoi/datasciencecoursera/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /subhaoi/datasciencecoursera/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/subhaoi/datasciencecoursera/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /subhaoi/datasciencecoursera/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/subhaoi/datasciencecoursera/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /subhaoi/datasciencecoursera/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/subhaoi/datasciencecoursera/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /subhaoi/datasciencecoursera/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/subhaoi/datasciencecoursera/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /subhaoi/datasciencecoursera/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


      <div class="sunken-menu-separator"></div>
      <ul class="sunken-menu-group">
        <li class="tooltipped tooltipped-w" aria-label="Settings">
          <a href="/subhaoi/datasciencecoursera/settings" aria-label="Settings" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_settings /subhaoi/datasciencecoursera/settings">
            <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
      </ul>
  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=push">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/subhaoi/datasciencecoursera.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/subhaoi/datasciencecoursera.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=push">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:subhaoi/datasciencecoursera.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:subhaoi/datasciencecoursera.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=push">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/subhaoi/datasciencecoursera" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/subhaoi/datasciencecoursera" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save subhaoi/datasciencecoursera to your computer and use it in GitHub Desktop." aria-label="Save subhaoi/datasciencecoursera to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/subhaoi/datasciencecoursera/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download subhaoi/datasciencecoursera as a zip file"
                   title="Download subhaoi/datasciencecoursera as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/subhaoi/datasciencecoursera/blob/fa4871e5e07c2e079957da061feff51253f15752/run_analysis.r" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1308dceb9c5fa133856a44dd26e4ba61 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/subhaoi/datasciencecoursera/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
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
              <a href="/subhaoi/datasciencecoursera/blob/master/run_analysis.r"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <form accept-charset="UTF-8" action="/subhaoi/datasciencecoursera/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="hZ8ByIZ5yp45BAx/LncbY9Ppbiul9OAk3aE+XY2cCg3v4VBIBXIm1+4EHyLwSDTqZRqE2nT0NzjKflj6G/i5JA==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <h4>Create branch: <span class="js-new-item-name"></span></h4>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master" />
            <input type="hidden" name="path" id="path" value="run_analysis.r" />
          </form> <!-- /.select-menu-item -->

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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/subhaoi/datasciencecoursera" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">datasciencecoursera</span></a></span></span><span class="separator"> / </span><strong class="final-path">run_analysis.r</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="run_analysis.r" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="subhaoi" class="main-avatar js-avatar" data-user="7615468" height="24" src="https://avatars2.githubusercontent.com/u/7615468?s=140" width="24" />
      <span class="author"><a href="/subhaoi" rel="author">subhaoi</a></span>
      <time datetime="2014-05-22T10:59:27+05:30" is="relative-time" title-format="%Y-%m-%d %H:%M:%S %z" title="2014-05-22 10:59:27 +0530">May 22, 2014</time>
      <div class="commit-title">
          <a href="/subhaoi/datasciencecoursera/commit/fa4871e5e07c2e079957da061feff51253f15752" class="message" data-pjax="true" title="Update run_analysis.r">Update run_analysis.r</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="subhaoi" class=" js-avatar" data-user="7615468" height="24" src="https://avatars2.githubusercontent.com/u/7615468?s=140" width="24" />
            <a href="/subhaoi">subhaoi</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>43 lines (35 sloc)</span>
          <span class="meta-divider"></span>
        <span>1.888 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton js-update-url-with-hash"
                   href="/subhaoi/datasciencecoursera/edit/master/run_analysis.r"
                   data-method="post" rel="nofollow" data-hotkey="e">Edit</a>
          <a href="/subhaoi/datasciencecoursera/raw/master/run_analysis.r" class="button minibutton " id="raw-url">Raw</a>
            <a href="/subhaoi/datasciencecoursera/blame/master/run_analysis.r" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/subhaoi/datasciencecoursera/commits/master/run_analysis.r" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon"
               href="/subhaoi/datasciencecoursera/delete/master/run_analysis.r"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-r js-blob-data">
        <table class="file-code file-diff tab-size-8">
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

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'>pkg <span class="o">&lt;-</span> <span class="s">&quot;reshape2&quot;</span></div><div class='line' id='LC2'><span class="kr">if</span> <span class="p">(</span><span class="o">!</span>require<span class="p">(</span>pkg<span class="p">,</span> character.only <span class="o">=</span> <span class="kc">TRUE</span><span class="p">))</span> <span class="p">{</span></div><div class='line' id='LC3'>&nbsp;&nbsp;install.packages<span class="p">(</span>pkg<span class="p">)</span></div><div class='line' id='LC4'>&nbsp;&nbsp;<span class="kr">if</span> <span class="p">(</span><span class="o">!</span>require<span class="p">(</span>pkg<span class="p">,</span> character.only <span class="o">=</span> <span class="kc">TRUE</span><span class="p">))</span> </div><div class='line' id='LC5'>&nbsp;&nbsp;&nbsp;&nbsp;stop<span class="p">(</span>paste<span class="p">(</span><span class="s">&quot;Load failure: &quot;</span><span class="p">,</span> pkg<span class="p">))</span></div><div class='line' id='LC6'><span class="p">}</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="c1"># Data Directories</span></div><div class='line' id='LC9'>dataBaseDirectory <span class="o">&lt;-</span> <span class="s">&quot;./UCI HAR Dataset/&quot;</span></div><div class='line' id='LC10'>dataTestDirectory <span class="o">&lt;-</span> <span class="s">&quot;./UCI HAR Dataset/test/&quot;</span></div><div class='line' id='LC11'>dataTrainDirectory <span class="o">&lt;-</span> <span class="s">&quot;UCI HAR Dataset/train/&quot;</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="c1">#Import data</span></div><div class='line' id='LC14'>activities <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataBaseDirectory<span class="p">,</span> <span class="s">&quot;activity_labels.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">,</span> </div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;stringsAsFactors<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC16'>features <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataBaseDirectory<span class="p">,</span> <span class="s">&quot;features.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">,</span> </div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;stringsAsFactors<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'>subject_test <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataTestDirectory<span class="p">,</span> <span class="s">&quot;subject_test.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC20'>x_test <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataTestDirectory<span class="p">,</span> <span class="s">&quot;X_test.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC21'>y_test <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataTestDirectory<span class="p">,</span> <span class="s">&quot;y_test.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC22'>tmp <span class="o">&lt;-</span> data.frame<span class="p">(</span>Activity <span class="o">=</span> factor<span class="p">(</span>y_test<span class="o">$</span>V1<span class="p">,</span> labels <span class="o">=</span> activities<span class="o">$</span>V2<span class="p">))</span></div><div class='line' id='LC23'>testData <span class="o">&lt;-</span> cbind<span class="p">(</span>tmp<span class="p">,</span> subject_test<span class="p">,</span> x_test<span class="p">)</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'>subject_train <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataTrainDirectory<span class="p">,</span> <span class="s">&quot;subject_train.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC26'>x_train <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataTrainDirectory<span class="p">,</span> <span class="s">&quot;X_train.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC27'>y_train <span class="o">&lt;-</span> read.table<span class="p">(</span>paste0<span class="p">(</span>dataTrainDirectory<span class="p">,</span> <span class="s">&quot;y_train.txt&quot;</span><span class="p">),</span> header<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC28'>tmp <span class="o">&lt;-</span> data.frame<span class="p">(</span>Activity <span class="o">=</span> factor<span class="p">(</span>y_train<span class="o">$</span>V1<span class="p">,</span> labels <span class="o">=</span> activities<span class="o">$</span>V2<span class="p">))</span></div><div class='line' id='LC29'>trainData <span class="o">&lt;-</span> cbind<span class="p">(</span>tmp<span class="p">,</span> subject_train<span class="p">,</span> x_train<span class="p">)</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c1"># Tidy Data</span></div><div class='line' id='LC32'>tmpTidyData <span class="o">&lt;-</span> rbind<span class="p">(</span>testData<span class="p">,</span> trainData<span class="p">)</span></div><div class='line' id='LC33'>names<span class="p">(</span>tmpTidyData<span class="p">)</span> <span class="o">&lt;-</span> c<span class="p">(</span><span class="s">&quot;Activity&quot;</span><span class="p">,</span> <span class="s">&quot;Subject&quot;</span><span class="p">,</span> features<span class="p">[,</span><span class="m">2</span><span class="p">])</span></div><div class='line' id='LC34'>select <span class="o">&lt;-</span> features<span class="o">$</span>V2<span class="p">[</span>grep<span class="p">(</span><span class="s">&quot;mean\\(\\)|std\\(\\)&quot;</span><span class="p">,</span> features<span class="o">$</span>V2<span class="p">)]</span></div><div class='line' id='LC35'>tidyData <span class="o">&lt;-</span> tmpTidyData<span class="p">[</span>c<span class="p">(</span><span class="s">&quot;Activity&quot;</span><span class="p">,</span> <span class="s">&quot;Subject&quot;</span><span class="p">,</span> select<span class="p">)]</span></div><div class='line' id='LC36'>write.table<span class="p">(</span>tidyData<span class="p">,</span> file<span class="o">=</span><span class="s">&quot;./tidyData.txt&quot;</span><span class="p">,</span> row.names<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="c1"># Tidy Data Average</span></div><div class='line' id='LC39'>tidyDataMelt <span class="o">&lt;-</span> melt<span class="p">(</span>tidyData<span class="p">,</span> id<span class="o">=</span>c<span class="p">(</span><span class="s">&quot;Activity&quot;</span><span class="p">,</span> <span class="s">&quot;Subject&quot;</span><span class="p">),</span> measure.vars<span class="o">=</span>select<span class="p">)</span></div><div class='line' id='LC40'>tidyDataMean <span class="o">&lt;-</span> dcast<span class="p">(</span>tidyDataMelt<span class="p">,</span> Activity <span class="o">+</span> Subject <span class="o">~</span> variable<span class="p">,</span> mean<span class="p">)</span></div><div class='line' id='LC41'>write.table<span class="p">(</span>tidyDataMean<span class="p">,</span> file<span class="o">=</span><span class="s">&quot;./tidyAverageData.txt&quot;</span><span class="p">,</span> row.names<span class="o">=</span><span class="kc">FALSE</span><span class="p">)</span></div><div class='line' id='LC42'><br/></div></pre></div></td>
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
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04144s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-5bef6dacd990ce272ec009917ceea0b9d96f84b7.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-53d26074ac8482cea7af43bcd3a8dd06f98f811c.js" type="text/javascript"></script>
      
      
  </body>
</html>

