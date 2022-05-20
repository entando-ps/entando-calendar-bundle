<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />Calendar/static/js/calendar-pbc-0.0.1.js"></script>
<link href="<@wp.resourceURL />Calendar/static/css/main.70642454.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<calendar-mfe locale="${currentLangVar}"/>
