<?xml version="1.0" encoding="UTF-8"?>
<CustomApplication xmlns="http://soap.sforce.com/2006/04/metadata">
    <brand>
        <headerColor>#0070D2</headerColor>
    </brand>
    <description>Salesforce.org Student Success Hub</description>
    <formFactors>Large</formFactors>
    <label>Student Success Hub</label>
    <navType>Console</navType>

    <profileActionOverrides>
        <actionName>View</actionName>
        <content>%%%NAMESPACED_ORG%%%StudentRecord</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>Case</pageOrSobjectType>
        <recordType>Case.%%%NAMESPACED_ORG%%%StudentRecord</recordType>
        <type>Flexipage</type>
        <profile>Admin</profile>
    </profileActionOverrides>
    <profileActionOverrides>
        <actionName>View</actionName>
        <content>%%%NAMESPACED_ORG%%%StudentRecord</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>Case</pageOrSobjectType>
        <recordType>Case.%%%NAMESPACED_ORG%%%StudentRecord</recordType>
        <type>Flexipage</type>
        <profile>Support Staff Profile</profile>
    </profileActionOverrides>
    <actionOverrides>
        <actionName>View</actionName>
        <content>%%%NAMESPACED_ORG%%%AdvisingAlert</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>%%%NAMESPACE%%%Alert__c</pageOrSobjectType>
        <type>Flexipage</type>
    </actionOverrides>
    <actionOverrides>
        <actionName>View</actionName>
        <content>%%%NAMESPACED_ORG%%%SuccessPlan</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>%%%NAMESPACE%%%SuccessPlan__c</pageOrSobjectType>
        <type>Flexipage</type>
    </actionOverrides>
    <actionOverrides>
        <actionName>View</actionName>
        <comment>Action override created by Lightning App Builder during activation.</comment>
        <content>User_Record_Page</content>
        <formFactor>Large</formFactor>
        <pageOrSobjectType>User</pageOrSobjectType>
        <type>Flexipage</type>
    </actionOverrides>
    <tabs>standard-home</tabs>
    <tabs>standard-Account</tabs>
    <tabs>standard-Contact</tabs>
    <tabs>standard-Event</tabs>
    <tabs>standard-ContentNote</tabs>
    <tabs>standard-Case</tabs>
    <tabs>%%%NAMESPACE%%%Alert__c</tabs>
    <tabs>%%%NAMESPACE%%%SuccessPlan__c</tabs>
    <tabs>%%%NAMESPACE%%%SuccessPlanTemplate__c</tabs>
    <tabs>standard-Task</tabs>
    <tabs>hed__Facility__c</tabs>
    <tabs>%%%NAMESPACE%%%SAL_Settings</tabs>
    <uiType>Lightning</uiType>
    <workspaceConfig>
        <mappings>
            <tab>standard-Case</tab>
        </mappings>
        <mappings>
            <tab>standard-Account</tab>
        </mappings>
        <mappings>
            <tab>standard-Contact</tab>
        </mappings>
        <mappings>
            <tab>standard-ContentNote</tab>
        </mappings>
        <mappings>
            <tab>standard-Event</tab>
        </mappings>
        <mappings>
            <tab>standard-home</tab>
        </mappings>
        <mappings>
            <tab>%%%NAMESPACE%%%Alert__c</tab>
        </mappings>
        <mappings>
            <tab>%%%NAMESPACE%%%SuccessPlan__c</tab>
        </mappings>
        <mappings>
            <tab>%%%NAMESPACE%%%SuccessPlanTemplate__c</tab>
        </mappings>
        <mappings>
            <tab>standard-Task</tab>
        </mappings>
        <mappings>
            <tab>hed__Facility__c</tab>
        </mappings>
        <mappings>
            <tab>%%%NAMESPACE%%%SAL_Settings</tab>
        </mappings>
    </workspaceConfig>
</CustomApplication>
