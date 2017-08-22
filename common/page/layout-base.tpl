{%html framework="common:static/mod.js"%}
  {%head%}
    <meta charset='utf-8'>
    <title>{%$site.title%}</title>
    <meta name="description" content="爆鹿描述" />
    <meta name="keywords" content="爆鹿关键字" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    {%require name="common:static/css/common.css"%}
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    {%block name="layout-base"%}
      {%require name="common:static/js/common.js"%}
      {%require name="common:static/js/lib/jquery.slim.3.2.1min.js"%}
      {%require name="common:static/js/lib/popper.min.js"%}
      {%require name="common:static/js/lib/bootstrap.min.js"%}
    {%/block%}
    {%block name="head-area"%}

    {%/block%}
  {%/head%}

  {%body id="screen"%}
    <div id="container">
      {%widget name="common:widget/header/header.tpl"%}
      <div class="main">
        {%block name="main"%}

        {%/block%}
      </div>
      {%block name="footer-area"%}
      {%/block%}
    </div>
    
  {%/body%}

{%/html%}