<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />an-imt-red-bundle/static/an-imt-test-widget/main.51e1d68255c27fc9.js"></script><script src="<@wp.resourceURL />an-imt-red-bundle/static/an-imt-test-widget/polyfills.de56195071e559f8.js"></script><script src="<@wp.resourceURL />an-imt-red-bundle/static/an-imt-test-widget/runtime.78ad310164973f05.js"></script>
<link href="<@wp.resourceURL />an-imt-red-bundle/static/an-imt-test-widget/styles.ef46db3751d8e999.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<an-imt-test locale="${currentLangVar}"/>
