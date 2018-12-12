<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{7DE8BCE4-D4FD-421C-9D50-C02A5DDDF856}" Label="" LastModificationDate="1543830191" Name="planningClasses" Objects="158" Symbols="12" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>7DE8BCE4-D4FD-421C-9D50-C02A5DDDF856</a:ObjectID>
<a:Name>planningClasses</a:Name>
<a:Code>planningClasses</a:Code>
<a:CreationDate>1543228397</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>ED8C3DA2-65F1-48C9-9B9B-05BAF17FBD68</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1543228396</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543228396</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>169C091D-647B-4164-8B03-7F4601BCBACB</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1543228397</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543228397</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>6032E9DA-384C-4A50-82A6-E983596871C2</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1543228397</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479715</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=Yes
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LCNMFont=Arial,8,N
LCNMFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0 0 0
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1543476858</a:CreationDate>
<a:ModificationDate>1543479734</a:ModificationDate>
<a:Rect>((-43785,-6985), (-37976,11690))</a:Rect>
<a:ListOfPoints>((-39813,11690),(-39813,3224),(-41798,3224),(-41798,-6985))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1543476867</a:CreationDate>
<a:ModificationDate>1543479600</a:ModificationDate>
<a:Rect>((-20432,-6039), (-14,-3619))</a:Rect>
<a:ListOfPoints>((-14,-4865),(-20432,-4865))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1543476978</a:CreationDate>
<a:ModificationDate>1543479582</a:ModificationDate>
<a:Rect>((-64025,10338), (-42578,13412))</a:Rect>
<a:ListOfPoints>((-64025,12238),(-49855,12238),(-49855,11512),(-42578,11512))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1543477983</a:CreationDate>
<a:ModificationDate>1543479582</a:ModificationDate>
<a:Rect>((-37725,-4800), (4349,11974))</a:Rect>
<a:ListOfPoints>((2887,-4800),(2887,10800),(-37725,10800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o19">
<a:CreationDate>1543479181</a:CreationDate>
<a:ModificationDate>1543479582</a:ModificationDate>
<a:Rect>((-41746,11400), (-37022,21407))</a:Rect>
<a:ListOfPoints>((-39384,21407),(-39384,11400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1543479715</a:CreationDate>
<a:ModificationDate>1543479735</a:ModificationDate>
<a:Rect>((-39525,-5899), (-22500,-3554))</a:Rect>
<a:ListOfPoints>((-22500,-4725),(-30704,-4725),(-30704,-4875),(-39525,-4875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1543476628</a:CreationDate>
<a:ModificationDate>1543479734</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44655,-7348), (-36493,-2553))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o24"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1543476636</a:CreationDate>
<a:ModificationDate>1543479582</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-42996,8627), (-35454,13422))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o25"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1543476648</a:CreationDate>
<a:ModificationDate>1543479600</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24915,-7797), (-15287,-1054))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o26"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1543476663</a:CreationDate>
<a:ModificationDate>1543479580</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2368,-7161), (6720,-3340))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o27"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1543476910</a:CreationDate>
<a:ModificationDate>1543479580</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-66435,9078), (-56265,15821))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1543479175</a:CreationDate>
<a:ModificationDate>1543479580</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44499,19315), (-34253,25084))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o29"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Reports>
<o:IntraModelReport Id="o30">
<a:ObjectID>4B6CE31B-3B5A-4533-A931-FAAD27398502</a:ObjectID>
<a:Name>Rapport 1</a:Name>
<a:Code>Rapport_1</a:Code>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportFirstPageTitle>Rapport</a:ReportFirstPageTitle>
<a:ReportFirstPageAuthor>p1700937</a:ReportFirstPageAuthor>
<a:ReportFirstPageDate>%DATE%</a:ReportFirstPageDate>
<a:HtmlStylesheetFile>Theme_BleuClair.css</a:HtmlStylesheetFile>
<a:HtmlHeaderFile>Entete_BleuClair.html</a:HtmlHeaderFile>
<a:HtmlFooterFile>PiedPage_BleuClair.html</a:HtmlFooterFile>
<a:HtmlHeaderSize>54</a:HtmlHeaderSize>
<a:HtmlFooterSize>18</a:HtmlFooterSize>
<a:HtmlTOCLevel>99</a:HtmlTOCLevel>
<a:HtmlHomePageFile>Accueil_BleuClair.html</a:HtmlHomePageFile>
<a:HtmlAddPageBreak>0</a:HtmlAddPageBreak>
<a:HtmlTemplate>Bleu_Clair</a:HtmlTemplate>
<a:RtfTemplate>Professionnel</a:RtfTemplate>
<a:RtfUseSectionHeadFoot>1</a:RtfUseSectionHeadFoot>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o31">
<a:ObjectID>7B6A3D5E-8C18-4E4F-91C0-A9277E135B78</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>1</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:BorderType>15</a:BorderType>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o32">
<a:ObjectID>FEB1CF7D-4F18-4B72-94CD-49BAF3ECB735</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
<c:Sections>
<o:ReportSection Id="o33">
<a:ObjectID>F1998015-D8ED-4BA6-A1F2-9F96D42A05D5</a:ObjectID>
<a:Name>Section_1</a:Name>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ModelID>7DE8BCE4-D4FD-421C-9D50-C02A5DDDF856</a:ModelID>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TEMPLATE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:ReportTemplate.Header>%MODULE%	%MODELNAME%</a:ReportTemplate.Header>
<a:ReportTemplate.Footer>%APPNAME%	%DATE%	Page %PAGE%</a:ReportTemplate.Footer>
<a:Margin>((800,900), (1100,900))</a:Margin>
<a:ReportTemplate.PaperSize>(21000, 29700)</a:ReportTemplate.PaperSize>
<c:Items>
<o:TableOfContentsReportItem Id="o34">
<a:ObjectID>7CE135F9-8162-4E3B-9445-A31DC0F12343</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TBLCTS</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TableOfContentsTitle>Sommaire</a:TableOfContentsTitle>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o35">
<a:ObjectID>FDE6472F-4E4F-40C2-92AB-D0CE9C625F96</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o36">
<a:ObjectID>3B61398A-F3D8-488A-93CA-7B8883D79847</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o37">
<a:ObjectID>A96437C0-327B-484F-9579-C34AF9E015FB</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o38">
<a:ObjectID>EE04462C-21CF-481D-B9FA-A0512DD0552A</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>350</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o39">
<a:ObjectID>55D14D39-33DF-4F20-91F6-9DFBF91A14D3</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o40">
<a:ObjectID>C1AA73A1-25A8-4582-80BE-A72FC89E8AEF</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>700</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o41">
<a:ObjectID>83A6C473-8D70-40E4-860F-AB1A3502C4E5</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o42">
<a:ObjectID>DE7C8BC6-8E55-422E-A045-A08F10785A47</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>1050</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o43">
<a:ObjectID>D113D658-B3A8-41CE-BAA4-817A239E90FF</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o44">
<a:ObjectID>6099C988-8A2F-4CA9-B155-2F48DE58D3E2</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>1400</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o45">
<a:ObjectID>5EA93265-7494-433A-91DC-3FE4ECC141F0</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o46">
<a:ObjectID>833C1BF3-2B53-4E46-92CD-8734648A836A</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>1750</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o47">
<a:ObjectID>50871D08-FB4E-4EC2-B494-120C73621DA2</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o48">
<a:ObjectID>4F912984-FB95-4DA0-9144-9D71755A78D3</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>2100</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o49">
<a:ObjectID>C4326016-5585-4F31-B9B9-67737C67B179</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o50">
<a:ObjectID>9E859D25-B48A-4BBD-BD92-F360D666B6F3</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>2450</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o51">
<a:ObjectID>EFCE0A20-B271-45F8-A302-07DF3D684501</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o52">
<a:ObjectID>FBE987F1-8D6E-4073-BAF8-C5407FDF24B5</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>2800</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o53">
<a:ObjectID>D254D38E-D996-4E2C-9568-C5C99F4758F0</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
</c:Paragraphs>
</o:TableOfContentsReportItem>
<o:TitleReportItem Id="o54">
<a:ObjectID>A5397B0C-4DC9-4EE8-8301-4854F582EF44</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Introduction</a:TitleReportItem.Text>
<c:Items>
<o:TitleReportItem Id="o55">
<a:ObjectID>BA42D29F-138F-4244-B002-2AD6BE9E4F7D</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Description</a:TitleReportItem.Text>
<a:TitleReportItem.ShowSubItemsInHTMLToc>0</a:TitleReportItem.ShowSubItemsInHTMLToc>
<c:Items>
<o:FreeTextReportItem Id="o56">
<a:ObjectID>712CD560-8867-4082-9331-23EFEAE7E56A</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TEXT</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o57">
<a:ObjectID>95AC64EB-54DB-423D-8A32-5EDF4262F097</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:FreeTextReportItem>
<o:BookTitleReportItem Id="o58">
<a:ObjectID>C17B64C4-03E0-4304-A46D-E807FDD2AAE7</a:ObjectID>
<a:CreationDate>1543830191</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830191</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Diagramme %ITEM%</a:Title>
<a:CollectionName>AllDiagrams</a:CollectionName>
<c:Items>
<o:ListReportItem Id="o59">
<a:ObjectID>A76030F4-FBB0-4BD0-B0AF-795BA14DC73B</a:ObjectID>
<a:CreationDate>1543830191</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830191</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_DIAG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des diagrammes du diagramme</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des diagrammes du diagramme</a:DefaultTitleFromResource>
<a:Title>Liste des diagrammes du diagramme</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-50 Name
-50 Code
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o60">
<a:ObjectID>2A48A5B9-3D42-4315-80D8-0FC313FF4F3B</a:ObjectID>
<a:CreationDate>1543830191</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830191</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o61">
<a:ObjectID>42279E21-A772-4437-9964-39CFF6C2D878</a:ObjectID>
<a:CreationDate>1543830191</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830191</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o62">
<a:ObjectID>C11DE059-B97D-4057-B2D7-4CEF18A24885</a:ObjectID>
<a:CreationDate>1543830191</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830191</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o63">
<a:ObjectID>5AC09544-3DC9-4CBA-BE79-A6948D30FCF7</a:ObjectID>
<a:CreationDate>1543830191</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830191</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o64">
<a:ObjectID>4DE098F5-06EC-4490-BA61-042B4EA898B2</a:ObjectID>
<a:CreationDate>1543830191</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830191</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o65">
<a:ObjectID>4437A648-EF6C-46DA-9518-4FBFD285BA47</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o66">
<a:ObjectID>05FA063A-E57D-464A-BB1B-77ACF231407E</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportHeaderParagraph Id="o67">
<a:ObjectID>0A53B0EE-D739-4295-B420-617026E65080</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>8</a:BorderType>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o68">
<a:ObjectID>788D5FA4-B606-458D-99F0-F8A85DC86D43</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportHeaderParagraph>
<o:ReportFooterParagraph Id="o69">
<a:ObjectID>2CCB6F20-7BCD-47A7-92B2-3DB753C05F3A</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>2</a:BorderType>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o70">
<a:ObjectID>42A66780-9D34-47ED-9472-498B37420191</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>9550</a:Position>
<a:Alignment>2</a:Alignment>
</o:ReportTabulation>
<o:ReportTabulation Id="o71">
<a:ObjectID>E9A338A7-16CB-4765-B175-C0412EE2FFD1</a:ObjectID>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportFooterParagraph>
</c:Paragraphs>
<c:TargetModel>
<o:TargetModel Ref="o72"/>
</c:TargetModel>
</o:ReportSection>
</c:Sections>
<c:ReportLanguages>
<o:Shortcut Id="o73">
<a:ObjectID>0E260BAC-56B2-447B-88BA-825E53E2934A</a:ObjectID>
<a:Name>Français</a:Name>
<a:Code>French</a:Code>
<a:CreationDate>1543830118</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>9870ECCD-6599-11D5-A481-0008C75A860B</a:TargetID>
<a:TargetClassID>585CBB37-C940-11D1-BD0D-00A02478ECC9</a:TargetClassID>
</o:Shortcut>
</c:ReportLanguages>
<c:TargetModels>
<o:TargetModel Id="o72">
<a:ObjectID>8C6853E4-B23A-45F1-AA92-B730F9A09F41</a:ObjectID>
<a:Name>planningClasses</a:Name>
<a:Code>planningClasses</a:Code>
<a:CreationDate>1543830116</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>7DE8BCE4-D4FD-421C-9D50-C02A5DDDF856</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
</o:TargetModel>
</c:TargetModels>
</o:IntraModelReport>
</c:Reports>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o24">
<a:ObjectID>D4A3C6A1-5500-4887-9504-AEE1ABC03B8A</a:ObjectID>
<a:Name>Film</a:Name>
<a:Code>Film</a:Code>
<a:CreationDate>1543476628</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543480042</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o74">
<a:ObjectID>D2AFDFC4-13DE-4946-A5D3-5EB674B6231C</a:ObjectID>
<a:Name>idFilm</a:Name>
<a:Code>idFilm</a:Code>
<a:CreationDate>1543477181</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477272</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>4762F006-2E8D-4230-9AF2-4A6457838455</a:ObjectID>
<a:Name>nomFilm</a:Name>
<a:Code>nomFilm</a:Code>
<a:CreationDate>1543477181</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477272</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o25">
<a:ObjectID>9AC7D00B-1F24-49B9-88BE-D74C17CC5915</a:ObjectID>
<a:Name>Projection</a:Name>
<a:Code>Projection</a:Code>
<a:CreationDate>1543476636</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543480042</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o76">
<a:ObjectID>53D44A2B-2F8B-48BE-B157-6948021CBA92</a:ObjectID>
<a:Name>noProj</a:Name>
<a:Code>noProj</a:Code>
<a:CreationDate>1543477860</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477876</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>E1B700A0-C6AA-4B57-873C-B556E3D03B3D</a:ObjectID>
<a:Name>dateProj</a:Name>
<a:Code>dateProj</a:Code>
<a:CreationDate>1543477860</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477884</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o26">
<a:ObjectID>2D9B1965-793A-427D-90B4-058629131F6C</a:ObjectID>
<a:Name>Compétition</a:Name>
<a:Code>Competition</a:Code>
<a:CreationDate>1543476648</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479848</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o78">
<a:ObjectID>808EB246-8B53-4206-9ABA-51EE5A47EDE7</a:ObjectID>
<a:Name>idComp</a:Name>
<a:Code>idComp</a:Code>
<a:CreationDate>1543477417</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477436</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o79">
<a:ObjectID>C6644E47-1286-46DC-BE7A-4479D3384653</a:ObjectID>
<a:Name>nomComp</a:Name>
<a:Code>nomComp</a:Code>
<a:CreationDate>1543477417</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477502</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>AB7C9850-B1DB-45B5-9DE1-4A3C2043D0BA</a:ObjectID>
<a:Name>maxFilmJour</a:Name>
<a:Code>maxFilmJour</a:Code>
<a:CreationDate>1543477437</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477502</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>65DED003-0D4E-486C-8EF5-9FE48C555765</a:ObjectID>
<a:Name>dureeComp</a:Name>
<a:Code>dureeComp</a:Code>
<a:CreationDate>1543477437</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477502</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o27">
<a:ObjectID>02D67825-411A-4DBD-B3DB-C154F68C56A2</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Jury</a:Code>
<a:CreationDate>1543476663</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479848</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o82">
<a:ObjectID>B75BB702-F0DE-4E8F-9A16-579C684322F6</a:ObjectID>
<a:Name>nbFilmVusJour</a:Name>
<a:Code>nbFilmVusJour</a:Code>
<a:CreationDate>1543478261</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543478292</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o28">
<a:ObjectID>2B4469D3-0AB6-46BB-8243-37941177EA5F</a:ObjectID>
<a:Name>Salle</a:Name>
<a:Code>Salle</a:Code>
<a:CreationDate>1543476910</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479462</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o83">
<a:ObjectID>8430933D-6E4C-4E56-B532-0E935C265023</a:ObjectID>
<a:Name>noSalle</a:Name>
<a:Code>noSalle</a:Code>
<a:CreationDate>1543477319</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477363</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>BD13F6E6-BF4D-47C7-9B4C-46F2F0ACCCDF</a:ObjectID>
<a:Name>nomSalle</a:Name>
<a:Code>nomSalle</a:Code>
<a:CreationDate>1543477319</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477382</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>13AF03F2-30C5-4D5A-AFD0-32C2525FA454</a:ObjectID>
<a:Name>noPlaces</a:Name>
<a:Code>noPlaces</a:Code>
<a:CreationDate>1543477371</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543477382</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>3A980DF9-AF08-4428-A3A5-F80D9ADD228C</a:ObjectID>
<a:Name>projEnCours</a:Name>
<a:Code>projEnCours</a:Code>
<a:CreationDate>1543478308</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543478322</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o29">
<a:ObjectID>2F03B655-FF19-4A7A-8D99-15427A2C99BC</a:ObjectID>
<a:Name>Responsable Planning</a:Name>
<a:Code>ResponsablePlanning</a:Code>
<a:CreationDate>1543479175</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479503</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o87">
<a:ObjectID>8E83FF1F-3054-4D83-9B85-B742625B8347</a:ObjectID>
<a:Name>usernameResp</a:Name>
<a:Code>usernameResp</a:Code>
<a:CreationDate>1543479285</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479309</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>D81B74AC-2991-4ABB-B21F-D83B04811ED9</a:ObjectID>
<a:Name>pwResp</a:Name>
<a:Code>pwResp</a:Code>
<a:CreationDate>1543479285</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479309</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>A01A80D3-1C0F-4DFD-8A42-A1B2AD3C15D9</a:ObjectID>
<a:Name>idResp</a:Name>
<a:Code>idResp</a:Code>
<a:CreationDate>1543479285</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479309</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>7FC67A48-15D7-473C-8605-7FF5B2EA1115</a:ObjectID>
<a:Name>fait part</a:Name>
<a:Code>faitPart</a:Code>
<a:CreationDate>1543476858</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543480042</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o25"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>6BBFBB74-C1AF-45F0-B652-CE37C24D393A</a:ObjectID>
<a:Name>comporte</a:Name>
<a:Code>comporte</a:Code>
<a:CreationDate>1543476867</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479848</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o27"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>5F5028B7-45F6-46B5-A847-299F9CFFA907</a:ObjectID>
<a:Name>heberge</a:Name>
<a:Code>heberge</a:Code>
<a:CreationDate>1543476978</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479462</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o25"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>9B71344E-9361-4885-89B2-158EAEF7A6B5</a:ObjectID>
<a:Name>assiste</a:Name>
<a:Code>assiste</a:Code>
<a:CreationDate>1543477983</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479818</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o25"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o27"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>DB02F66E-6583-40CD-A2B2-9703242B9F25</a:ObjectID>
<a:Name>programme</a:Name>
<a:Code>programme</a:Code>
<a:CreationDate>1543479181</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479503</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o25"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>0152C475-9848-443A-A1E9-B4CE4E3BB953</a:ObjectID>
<a:Name>compose</a:Name>
<a:Code>compose</a:Code>
<a:CreationDate>1543479715</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543479773</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o26"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o90">
<a:ObjectID>A05AE161-66FF-4625-BE0A-5CD959D47FAA</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1543228396</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543228396</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o91">
<a:ObjectID>4CBB05B3-BF88-41F2-9150-EB8A9463FA30</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1543228397</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543228397</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o92">
<a:ObjectID>9DB437FB-60C8-4DFA-B8D3-548407EF92BB</a:ObjectID>
<a:Name>Français</a:Name>
<a:Code>French</a:Code>
<a:CreationDate>1543830118</a:CreationDate>
<a:Creator>p1700937</a:Creator>
<a:ModificationDate>1543830119</a:ModificationDate>
<a:Modifier>p1700937</a:Modifier>
<a:TargetModelURL>file:///%_RTPLANG%/Francais.xrl</a:TargetModelURL>
<a:TargetModelID>9870ECCD-6599-11D5-A481-0008C75A860B</a:TargetModelID>
<a:TargetModelClassID>585CBB37-C940-11D1-BD0D-00A02478ECC9</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o73"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>