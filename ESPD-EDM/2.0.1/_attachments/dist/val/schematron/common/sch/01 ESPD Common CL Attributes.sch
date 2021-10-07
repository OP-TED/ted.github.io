<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <title>Common Criterion Business Rules</title>
    
    <ns prefix="cac" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"/>
    <ns prefix="cbc" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"/>
    
    <pattern id="BR-COM-CL-ATT">
        
        <!--
		ESPD code list values constraints - 01 ESPD Common CL Attributes.sch
		Version 3.0.0
	
        $Id: 01 ESPD Common CL Attributes.sch,v 3.0.0 $
        
        -->
        <!-- BR-OTH-03: Compulsory use of the code list identified within the document. -->
        <rule context="cbc:ConfidentialityLevelCode">
            <!--(access-right)-->
            <assert test="(false() or not(@listName != 'access-right'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = access-right'.</assert>
            <assert test="(false() or not(@listID != 'access-right'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = access-right'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'https://github.com/ESPD/ESPD-EDM/tree/3.0.0/docs/src/main/asciidoc/dist/cl/gc/access-right.gc'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = https://github.com/ESPD/ESPD-EDM/tree/ESPD-EDM-V3.0.0/docs/src/main/asciidoc/dist/cl/gc/access-right.gc'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>
        <rule context="cac:Country/cbc:IdentificationCode">
            <!--(country)-->
            <assert test="(false() or not(@listName != 'country'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = country'.</assert>
            <assert test="(false() or not(@listID != 'country'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = country'.</assert>
            <assert test="(false() or not(@listVersionID != '20201216-0'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listVersionID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listVersionID = 20201216-0'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'Placeholder'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = Placeholder'.</assert>
            <assert test="(false() or not(@listURI != 'Placeholder'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = Placeholder'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-OP'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-OP'.</assert>
        </rule>
        <rule context="cbc:TypeCode">
            <!--(CriterionElementType)-->            
            <assert test="(false() or not(@listName != 'CriterionElementType'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = CriterionElementType'.</assert>
            <assert test="(false() or not(@listID != 'CriterionElementType'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = CriterionElementType'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'https://github.com/ESPD/ESPD-EDM/tree/3.0.0/docs/src/main/asciidoc/dist/cl/gc/CriterionElementType.gc'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = https://github.com/ESPD/ESPD-EDM/tree/ESPD-EDM-V3.0.0/docs/src/main/asciidoc/dist/cl/gc/CriterionElementType.gc'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>
        <rule context="cbc:ValueCurrencyCode">
            <!--(currency)-->
            <assert test="(false() or not(@listName != 'currency'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = currency'.</assert>
            <assert test="(false() or not(@listID != 'currency'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = currency'.</assert>
            <assert test="(false() or not(@listVersionID != '20201216-0'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listVersionID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listVersionID = 20201216-0'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'https://github.com/ESPD/ESPD-EDM/tree/3.0.0/docs/src/main/asciidoc/dist/cl/gc/currency.gc'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = https://github.com/ESPD/ESPD-EDM/tree/ESPD-EDM-V3.0.0/docs/src/main/asciidoc/dist/cl/gc/currency.gc'.</assert>
            <assert test="(false() or not(@listURI != 'Placeholder'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = http://publications.europa.eu/mdr/authority/index.html'.</assert>
            <assert test="(false() or not(@listAgencyName != 'Publications Office of the EU'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = Publications Office of the EU'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-OP'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-OP'.</assert>
        </rule>
        <rule context="cac:AdditionalReferenceDocument/cbc:DocumentTypeCode">
            <!--(docref-content-type)-->
            <assert test="(false() or not(@listName != 'docref-content-type'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = docref-content-type'.</assert>
            <assert test="(false() or not(@listID != 'docref-content-type'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = docref-content-type'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'https://github.com/ESPD/ESPD-EDM/tree/3.0.0/docs/src/main/asciidoc/dist/cl/gc/docref-content-type.gc'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = https://github.com/ESPD/ESPD-EDM/tree/ESPD-EDM-V3.0.0/docs/src/main/asciidoc/dist/cl/gc/docref-content-type.gc'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>
        <rule context="cac:EconomicOperatorParty/cac:EconomicOperatorRole/cbc:RoleCode">
            <!--(eo-role-type)-->
            <assert test="(false() or not(@listName != 'eo-role-type'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = eo-role-type'.</assert>
            <assert test="(false() or not(@listID != 'eo-role-type'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = eo-role-type'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'https://github.com/ESPD/ESPD-EDM/tree/3.0.0/docs/src/main/asciidoc/dist/cl/gc/eo-role-type.gc'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = https://github.com/ESPD/ESPD-EDM/tree/ESPD-EDM-V3.0.0/docs/src/main/asciidoc/dist/cl/gc/eo-role-type.gc'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>
        <rule context="cac:TenderingCriterionPropertyGroup/cbc:PropertyGroupTypeCode">
            <!--(PropertyGroupType)-->
            <assert test="(false() or not(@listName != 'PropertyGroupType'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = PropertyGroupType'.</assert>
            <assert test="(false() or not(@listID != 'PropertyGroupType'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = PropertyGroupType'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'https://github.com/ESPD/ESPD-EDM/tree/3.0.0/docs/src/main/asciidoc/dist/cl/gc/PropertyGroupType.gc'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = https://github.com/ESPD/ESPD-EDM/tree/ESPD-EDM-V3.0.0/docs/src/main/asciidoc/dist/cl/gc/PropertyGroupType.gc'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>
        <rule context="cac:TenderingCriterionProperty/cbc:ValueDataTypeCode">
            <!--(ResponseDataType)-->
            <assert test="(false() or not(@listName != 'ResponseDataType'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = ResponseDataType'.</assert>
            <assert test="(false() or not(@listID != 'ResponseDataType'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = ResponseDataType'.</assert>
            <assert test="(false() or not(@listSchemeURI != 'https://github.com/ESPD/ESPD-EDM/tree/3.0.0/docs/src/main/asciidoc/dist/cl/gc/ResponseDataType.gc'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listSchemeURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listSchemeURI = https://github.com/ESPD/ESPD-EDM/tree/ESPD-EDM-V3.0.0/docs/src/main/asciidoc/dist/cl/gc/ResponseDataType.gc'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>
        <rule context="cbc:CriterionTypeCode">
            <!--(criterion)-->
            <assert test="(false() or not(@listName != 'criterion'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = criterion'.</assert>
            <assert test="(false() or not(@listID != 'criterion'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = criterion'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>
		<rule context="cbc:occupation">
            <!--(occupation)-->
            <assert test="(false() or not(@listName != 'occupation'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listName = occupation'.</assert>
            <assert test="(false() or not(@listID != 'criterion'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listID = occupation'.</assert>
            <assert test="(false() or not(@listURI != 'https://github.com/ESPD/ESPD-EDM'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listURI"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listURI = https://github.com/ESPD/ESPD-EDM'.</assert>
            <assert test="(false() or not(@listAgencyName != 'DG GROW (European Commission)'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyName"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyName = DG GROW (European Commission)'.</assert>
            <assert test="(false() or not(@listAgencyID != 'EU-COM-GROW'))" flag="fatal">Invalid codelist attribute value '<value-of select="@listAgencyID"/>'. The element '<value-of select="name(ancestor::*[1])"/>/<value-of select="name()"/>' must have the following attribute and value: 'listAgencyID = EU-COM-GROW'.</assert>
        </rule>        
    </pattern>
</schema>
