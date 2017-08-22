{%html framework="common:static/mod.js"%}
  {%head%}
    <meta charset='utf-8'>
    <title>{%$site.title%}</title>
  {%/head%}

  {%body id="screen"%}
    <div id="container">
      {%widget name="baolu:widget/header/header.tpl"%}
      <div class="main">
        {%block name="main"%}{%/block%}
      </div>
      <div>1222111</div>
      {%widget name="baolu:widget/footer/footer.tpl"%}
    </div>
  {%/body%}

{%/html%}