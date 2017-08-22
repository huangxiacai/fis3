{%extends file="common/page/layout-base.tpl"%}

{%block name="head-area"%}
	{%require name="baolu:static/css/user/register.css"%}
	{%require name="baolu:static/js/user/register.js"%}
{%script%}
	 require("baolu.static.js.user.register")
{%/script%}
{%/block%}
{%block name="main"%}
  <div>register content</div>
{%/block%}