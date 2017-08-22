{%extends file="common/page/layout-base.tpl"%}

{%block name="head-area"%}
	{%require name="baolu:static/css/user/login.css"%}
	{%require name="baolu:static/js/user/login.js"%}
{%script%}
	 require("baolu.static.js.user.login")
{%/script%}
{%/block%}
{%block name="main"%}
  <div>login content</div>
{%/block%}