@echo off
call validate   ..\ubl\xsd\maindoc\UBL-ApplicationResponse-2.3.xsd Core ApplicationResponse ApplicationResponse-test-bad-data-1.xml
call validate   ..\ubl\xsd\maindoc\UBL-ApplicationResponse-2.3.xsd Core ApplicationResponse ApplicationResponse-test-bad-data-2.xml
call validate   ..\ubl\xsd\maindoc\UBL-ApplicationResponse-2.3.xsd Core ApplicationResponse ApplicationResponse-test-good.xml

call validate   ..\ubl\xsd\maindoc\UBL-DocumentStatus-2.3.xsd Core DocumentStatus InvoiceDocumentStatus-test-bad-data-1.xml
call validate   ..\ubl\xsd\maindoc\UBL-DocumentStatus-2.3.xsd Core DocumentStatus InvoiceDocumentStatus-test-bad-data-2.xml
call validate   ..\ubl\xsd\maindoc\UBL-DocumentStatus-2.3.xsd Core DocumentStatus InvoiceDocumentStatus-test-bad-data-3.xml
call validate   ..\ubl\xsd\maindoc\UBL-DocumentStatus-2.3.xsd Core DocumentStatus InvoiceDocumentStatus-test-good.xml

call validate   ..\ubl\xsd\maindoc\UBL-Invoice-2.3.xsd Core Invoice invoice-test-bad-syntax.xml
call validate   ..\ubl\xsd\maindoc\UBL-Invoice-2.3.xsd Core Invoice invoice-test-bad-model.xml
call validate   ..\ubl\xsd\maindoc\UBL-Invoice-2.3.xsd Core Invoice invoice-test-bad-data.xml
call validate   ..\ubl\xsd\maindoc\UBL-Invoice-2.3.xsd Core Invoice invoice-test-good.xml