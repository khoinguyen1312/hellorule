[Ivy]
1658B014FB8D2DD3 3.20 #module
>Proto >Proto Collection #zClass
Ps0 PersonalInfoProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @PushWFArc f2 '' #zField
>Proto Ps0 Ps0 PersonalInfoProcess #zField
Ps0 f1 type ch.axonivy.fintec.hellorule.component.PersonalInfo.PersonalInfoData #txt
Ps0 f1 211 51 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f3 guid 16121628F58A5E1A #txt
Ps0 f3 type ch.axonivy.fintec.hellorule.component.PersonalInfo.PersonalInfoData #txt
Ps0 f3 actionDecl 'ch.axonivy.fintec.hellorule.component.PersonalInfo.PersonalInfoData out;
' #txt
Ps0 f3 actionTable 'out=in;
' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 12 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type ch.axonivy.fintec.hellorule.component.PersonalInfo.PersonalInfoData #txt
Ps0 f4 guid 16121628F595F8C2 #txt
Ps0 f4 211 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f5 expr out #txt
Ps0 f5 109 160 211 160 #arcP
Ps0 f0 guid 1658B0CB3FBC2840 #txt
Ps0 f0 type ch.axonivy.fintec.hellorule.component.PersonalInfo.PersonalInfoData #txt
Ps0 f0 method start(ch.axonivy.fintec.hellorule.datamodel.PersonInfo) #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<ch.axonivy.fintec.hellorule.datamodel.PersonInfo dataModel> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 inParameterMapAction 'out.personInfo=param.dataModel;
' #txt
Ps0 f0 outParameterDecl '<> result;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(PersonInfo)</name>
        <nameStyle>17,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -46 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f2 expr out #txt
Ps0 f2 109 64 211 64 #arcP
>Proto Ps0 .type ch.axonivy.fintec.hellorule.component.PersonalInfo.PersonalInfoData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f3 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f0 mainOut f2 tail #connect
Ps0 f2 head f1 mainIn #connect
