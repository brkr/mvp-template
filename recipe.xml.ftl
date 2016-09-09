<?xml version="1.0"?>
<recipe>
<#include "../common/recipe_manifest.xml.ftl" />

<#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Activity.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${activityClass?lower_case}/${activityClass}Activity.java"/>

    <instantiate from="src/app_package/classes/View.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${activityClass?lower_case}/${viewClass}.java"/>

    <instantiate from="src/app_package/classes/Presenter.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${activityClass?lower_case}/${presenterClass}.java"/>


</recipe>
