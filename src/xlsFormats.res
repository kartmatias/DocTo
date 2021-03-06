        ��  ��                  Z  <   T E X T   E X C E L F O R M A T S       0 	        xlAddIn=18
xlCSV=6
xlCSVMac=22
xlCSVMSDOS=24
xlCSVWindows=23
xlCurrentPlatformText=-4158
xlDBF2=7
xlDBF3=8
xlDBF4=11
xlDIF=9
xlExcel12=50
xlExcel2=16
xlExcel2FarEast=27
xlExcel3=29
xlExcel4=33
xlExcel4Workbook=35
xlExcel5=39
xlExcel7=39
xlExcel8=56
xlExcel9795=43
xlHtml=44
xlIntlAddIn=26
xlIntlMacro=25
xlOpenDocumentSpreadsheet=60
xlOpenXMLAddIn=55
xlOpenXMLTemplate=54
xlOpenXMLTemplateMacroEnabled=53
xlOpenXMLWorkbook=51
xlOpenXMLWorkbookMacroEnabled=52
xlSYLK=2
xlTemplate=17
xlTextMac=19
xlTextMSDOS=21
xlTextPrinter=36
xlTextWindows=20
xlUnicodeText=42
xlWebArchive=45
xlWJ2WD1=14
xlWJ3=40
xlWJ3FJ3=41
xlWK1=5
xlWK1ALL=31
xlWK1FMT=30
xlWK3=15
xlWK3FM3=32
xlWK4=38
xlWKS=4
xlWorkbookDefault=51
xlWorkbookNormal=-4143
xlWorks2FarEast=28
xlWQ1=34
xlXMLSpreadsheet=46
xlTypePDF=50000
xlTypeXPS=50001
  n  ,   T E X T   H E L P       0 	        Help
Docto Version:%s
Office Version : %s
Source: http://github.com/tobya/DocTo/
Command Line Parameters
Each Parameter should be followed by its value  -f "c:\Docs\MyDoc.doc" -O "C:\MyDir\MyFile"
Parameters markers are case insensitive. Short and Long can be used mixed.
  -H  This message
      --HELP -?
  -F  Input File or Directory
      --inputfile
  -FX Input Extension to search for if directory.  Default "*.doc*" (will find ".docx" also)
      --inputextension
  -O  Output File or Directory to place converted Docs
      --outputfile
  -OX Output Extension if -F is Directory. Please include '.' eg. '.pdf' .
      If not provided, pulled from standard list.
      --outputextension
  -T  Format(Type) to convert file to, either integer or wdSaveFormat constant.
      Available from http://msdn.microsoft.com/en-us/library/microsoft.office.interop.word.wdsaveformat.aspx
      or http://msdn.microsoft.com/en-us/library/office/bb241279(v=office.12).aspx
      See current List Below.
      --format
  -TF Force Format.  -T value if integer is checked against current list compiled in 
      and not passed if unavailable.
      -TF will pass through value without checking. Word will return an 
      "EOleException  Value out of range" error if invalid.
      Use instead of -T.
      --forceformat
  -L  Log Level Integer: 1 ERRORS Only, 2 STANDARD, 5 CHATTY, 9 DEBUG, 10 VERBOSE
      Default: 2=STANDARD
      --loglevel
  -C  Compatibility Mode Integer. Set to an INTEGER value from 
      https://msdn.microsoft.com/en-us/library/office/ff192388.aspx.
      Set the compatibility mode when you want to convert documents to a later version of word.
      See List Below
      --compatability
  -E  Encoding Integer: Sets codepage Encoding.  See
      https://msdn.microsoft.com/en-us/library/office/ff860880.aspx for more details and values.
      --encoding
  -M  Ignore all files in __MACOSX\ subdirectory if it exists.  Default True.
      --ignoremacos
  -G  Write Log to file in directory
      --writelogfile
  -GL Log File Name to Use. Default 'DocTo.Log';
      --logfilename
  -Q  Quiet Mode: Nothing will be output to console.  To see any errors you must 
      set -G or -GL. Equivalent to setting -L 0
      --quiet
  -R  Remove Files after successful conversion: Default false;
      --deletefiles
  -W  Webhook: Url to call on events. See -HW for more details.
      --webhook
  -HW Webhook Help.
  -X  Halt on COM Error: Default True;  If you have trouble with some files 
      not converting, set this to false to ignore errors and continue with batch job.
      --halterror
  -V  Show Versions.  DocTo and Word/Excel

Extra Parameters

  --skipdocswithtoc
      EXPERIMENTAL.  Will skip any docs that contain a TOC to prevent hanging.
      Currently matches some false positives.  Default False.

ERROR CODES:
200 : Invalid File Format specified
201 : Insufficient Inputs.  Minimum of Input File, Output File & Type
202 : Incorrect switches.  Switch requires value
203 : Unknown switch in command
204 : Input File does not exist
220 : Word or COM Error
221 : Word not Installed
400 : Unknown Error

COMPATIBILITY MODES:
FROM https://msdn.microsoft.com/en-us/library/office/ff836084.aspx

wdCurrent   : 65535 Compatibility mode equivalent to the latest version of Microsoft Word.
wdWord2003  : 11    Word 2010 is put into a mode that is most compatible with Word 2003.
                    Features new to Word 2010 are disabled in this mode.
wdWord2007  : 12    Word 2010 is put into a mode that is most compatible with Office Word 2007.
                    Features new to Word 2010 are disabled in this mode.
wdWord2010  : 14    Word 2013 is put into a mode that is most compatible with . Features new to
                    Word 2013 are disabled in this mode.
wdWord2013  : 15    Default. All Word 2013 features are enabled.
     4   T E X T   H E L P J S O N       0 	        JSON Format Help

TODO!   P  <   T E X T   H E L P W E B H O O K         0 	        Webhook Help

The Webhook URL will be called on the following events with the following parameters

  - File Converstion
    - action=convert
    - type=wdFormatType (or int if no matching format type)
    - ouputfilename=File being written to.
    - inputfilename=File being converted.

  - Error
    - action=error
    - type=wdFormatType (or int if no matching format type)
    - ouputfilename=File being written to.
    - inputfilename=File being converted.
    - error=Error Message

Return value is ignored, no errors are logged.  This is a fire and forget Webhook.

�  8   T E X T   E X T E N S I O N S       0 	        xlAddIn=xls
xlCSV=csv
xlCSVMac=csv
xlCSVMSDOS=csv
xlCSVWindows=csv
xlCurrentPlatformText=txt
xlDBF2=dbf
xlDBF3=dbf
xlDBF4=dbf
xlDIF=dif
xlExcel12=xls
xlExcel2=xls
xlExcel2FarEast=xls
xlExcel3=xls
xlExcel4=xls
xlExcel4Workbook=xls
xlExcel5=xls
xlExcel7=xls
xlExcel8=xls
xlExcel9795=xls
xlHtml=html
xlIntlAddIn=xls
xlIntlMacro=xls
xlOpenDocumentSpreadsheet=ods
xlOpenXMLAddIn=ods
xlOpenXMLTemplate=ods
xlOpenXMLTemplateMacroEnabled=ods
xlOpenXMLWorkbook=ods
xlOpenXMLWorkbookMacroEnabled=ods
xlSYLK=syl
xlTemplate=xls
xlTextMac=txt
xlTextMSDOS=txt
xlTextPrinter=txt
xlTextWindows=txt
xlUnicodeText=txt
xlWebArchive=html
xlWJ2WD1=wj2
xlWJ3=wj3
xlWJ3FJ3=wj3
xlWK1=wk
xlWK1ALL=wk
xlWK1FMT=wk
xlWK3=wk
xlWK3FM3=wk
xlWK4=wk
xlWKS=wk
xlWorkbookDefault=xlsx
xlWorkbookNormal=xlsx
xlWorks2FarEast=xls
xlWQ1=wq
xlXMLSpreadsheet=xmlx
xlTypePDF=pdf
xlTypeXPS=xps  