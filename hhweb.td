<?xml version="1.0" encoding="UTF-8"?>
<?oxygen SCHSchema="http://openurc.org/ns/targetdesc-2"?>
<target about="http://example.com/hhweb" id="hhweb"  xmlns="http://openurc.org/ns/targetdesc-2"  xmlns:dc="http://purl.org/dc/elements/1.1/"
    xmlns:dcterms="http://purl.org/dc/terms/"    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://openurc.org/ns/targetdesc-2 http://openurc.org/ns/targetdesc-2 http://purl.org/dc/elements/1.1/ http://dublincore.org/schemas/xmls/qdc/2003/04/02/dc.xsd http://purl.org/dc/terms/ http://dublincore.org/schemas/xmls/qdc/2003/04/02/dcterms.xsd">
    <dcterms:conformsTo>http://openurc.org/ns/targetdesc-2/isoiec24752-4-2013</dcterms:conformsTo>
    <dc:publisher>http://example.com</dc:publisher>    
    <dc:creator>Gorka Epelde, Vicomtech-ik4</dc:creator>   
    <resSheet about="http://example.com/hhweb/hhwebBasic.defaultUI.en.rsheet">
        <dcterms:conformsTo>http://openurc.org/ns/rsheet-2/isoiec24752-5-2013</dcterms:conformsTo>
        <scents>
            <dc:type>Image</dc:type><dc:type>Text</dc:type>
            <forDomain>http://example.com/hhweb/hhwebBasic.gsheet</forDomain>
            <forDomain>http://example.com/hhweb/hhwebBasic</forDomain><forLang>en</forLang>
        </scents>
        <retrieveFrom>hhwebBasic.defaultUI.en.rsheet</retrieveFrom>
    </resSheet>
    <resSheet about="http://example.com/hhweb/hhwebBasic.seniorsUI.en.rsheet">
        <dcterms:conformsTo>http://openurc.org/ns/rsheet-2/isoiec24752-5-2013</dcterms:conformsTo>
        <scents>
            <dc:type>Image</dc:type><dc:type>Text</dc:type>
            <forDomain>http://example.com/hhweb/hhwebBasic.gsheet</forDomain>
            <forDomain>http://example.com/hhweb/hhwebBasic</forDomain><forLang>en</forLang>
        </scents>
        <retrieveFrom>hhwebBasic.seniorsUI.en.rsheet</retrieveFrom>
    </resSheet>
    <grpSheet about="http://example.com/hhweb/hhwebBasic_defaultUI.gsheet">
        <dcterms:conformsTo>http://openurc.org/ns/gsheet-2/isoiec24752-5-2013</dcterms:conformsTo>
        <scents>
            <forDomain>http://example.com/hhweb/hhwebBasic</forDomain><forLang>en</forLang>
        </scents>
        <retrieveFrom>hhwebBasic_defaultUI.gsheet</retrieveFrom>
    </grpSheet>
    <grpSheet about="http://example.com/hhweb/hhwebBasic_seniorsUI.gsheet">
        <dcterms:conformsTo>http://openurc.org/ns/gsheet-2/isoiec24752-5-2013</dcterms:conformsTo>
        <scents>
            <forDomain>http://example.com/hhweb/hhwebBasic</forDomain><forLang>en</forLang>
        </scents>
        <retrieveFrom>hhwebBasic_seniorsUI.gsheet</retrieveFrom>
    </grpSheet>
    <socket id="hhwebBasic" name="http://example.com/hhweb/hhwebBasic">
        <retrieveFrom>hhwebBasic.uis</retrieveFrom>
    </socket>
</target>
