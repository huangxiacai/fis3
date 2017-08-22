{%extends file="common/page/layout-base.tpl"%}

{%block name="head-area"%}
	{%require name="baolu:static/css/user/pswback.css"%}
	{%require name="baolu:static/js/user/pswback.js"%}
{%script%}
	 require("baolu.static.js.user.pswback")
{%/script%}
{%/block%}
{%block name="main"%}
  <div>pswback content</div>
{%/block%}