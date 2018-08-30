[Ivy]
16588806500316FE 3.20 #module
>Proto >Proto Collection #zClass
ss0 startLinks Big #zClass
ss0 B #cInfo
ss0 #process
ss0 @TextInP .resExport .resExport #zField
ss0 @TextInP .type .type #zField
ss0 @TextInP .processKind .processKind #zField
ss0 @AnnotationInP-0n ai ai #zField
ss0 @MessageFlowInP-0n messageIn messageIn #zField
ss0 @MessageFlowOutP-0n messageOut messageOut #zField
ss0 @TextInP .xml .xml #zField
ss0 @TextInP .responsibility .responsibility #zField
ss0 @StartRequest f0 '' #zField
ss0 @EndTask f1 '' #zField
ss0 @RichDialog f3 '' #zField
ss0 @PushWFArc f2 '' #zField
ss0 @GridStep f5 '' #zField
ss0 @PushWFArc f6 '' #zField
ss0 @PushWFArc f4 '' #zField
ss0 @StartRequest f7 '' #zField
ss0 @EndTask f8 '' #zField
ss0 @RichDialog f10 '' #zField
ss0 @PushWFArc f11 '' #zField
ss0 @PushWFArc f9 '' #zField
>Proto ss0 ss0 startLinks #zField
ss0 f0 outLink startLeaveRequest.ivp #txt
ss0 f0 type ch.axonivy.fintec.hellorule.Data #txt
ss0 f0 inParamDecl '<> param;' #txt
ss0 f0 actionDecl 'ch.axonivy.fintec.hellorule.Data out;
' #txt
ss0 f0 guid 165888065066718D #txt
ss0 f0 requestEnabled true #txt
ss0 f0 triggerEnabled false #txt
ss0 f0 callSignature startLeaveRequest() #txt
ss0 f0 persist false #txt
ss0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
ss0 f0 caseData businessCase.attach=true #txt
ss0 f0 showInStartList 1 #txt
ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>startLeaveRequest.ivp</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f0 @C|.responsibility Everybody #txt
ss0 f0 81 49 30 30 -61 17 #rect
ss0 f0 @|StartRequestIcon #fIcon
ss0 f1 type ch.axonivy.fintec.hellorule.Data #txt
ss0 f1 497 49 30 30 0 15 #rect
ss0 f1 @|EndIcon #fIcon
ss0 f3 targetWindow NEW #txt
ss0 f3 targetDisplay TOP #txt
ss0 f3 richDialogId ch.axonivy.fintec.hellorule.LeaveRequest #txt
ss0 f3 startMethod start(ch.axonivy.fintec.hellorule.datamodel.LeaveRequest) #txt
ss0 f3 type ch.axonivy.fintec.hellorule.Data #txt
ss0 f3 requestActionDecl '<ch.axonivy.fintec.hellorule.datamodel.LeaveRequest leaveRequest> param;' #txt
ss0 f3 requestMappingAction 'param.leaveRequest=in.leaveRequest;
' #txt
ss0 f3 responseActionDecl 'ch.axonivy.fintec.hellorule.Data out;
' #txt
ss0 f3 responseMappingAction 'out=in;
out.leaveRequest=result.leaveRequest;
' #txt
ss0 f3 isAsynch false #txt
ss0 f3 isInnerRd false #txt
ss0 f3 userContext '* ' #txt
ss0 f3 328 42 112 44 0 -8 #rect
ss0 f3 @|RichDialogIcon #fIcon
ss0 f2 expr out #txt
ss0 f2 440 64 497 64 #arcP
ss0 f5 actionDecl 'ch.axonivy.fintec.hellorule.Data out;
' #txt
ss0 f5 actionTable 'out=in;
' #txt
ss0 f5 actionCode 'import ch.axonivy.fintec.hellorule.datamodel.LeaveRequest;
in.leaveRequest = new LeaveRequest();' #txt
ss0 f5 type ch.axonivy.fintec.hellorule.Data #txt
ss0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init data model</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f5 168 42 112 44 -40 -8 #rect
ss0 f5 @|StepIcon #fIcon
ss0 f6 expr out #txt
ss0 f6 111 64 168 64 #arcP
ss0 f4 expr out #txt
ss0 f4 280 64 328 64 #arcP
ss0 f7 outLink startPersonManagement.ivp #txt
ss0 f7 type ch.axonivy.fintec.hellorule.Data #txt
ss0 f7 inParamDecl '<> param;' #txt
ss0 f7 actionDecl 'ch.axonivy.fintec.hellorule.Data out;
' #txt
ss0 f7 guid 1658B0B03142E1DB #txt
ss0 f7 requestEnabled true #txt
ss0 f7 triggerEnabled false #txt
ss0 f7 callSignature startPersonManagement() #txt
ss0 f7 persist false #txt
ss0 f7 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
ss0 f7 caseData businessCase.attach=true #txt
ss0 f7 showInStartList 1 #txt
ss0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>startPersonManagement.ivp</name>
        <nameStyle>25,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ss0 f7 @C|.responsibility Everybody #txt
ss0 f7 81 177 30 30 -77 17 #rect
ss0 f7 @|StartRequestIcon #fIcon
ss0 f8 type ch.axonivy.fintec.hellorule.Data #txt
ss0 f8 337 177 30 30 0 15 #rect
ss0 f8 @|EndIcon #fIcon
ss0 f10 targetWindow NEW #txt
ss0 f10 targetDisplay TOP #txt
ss0 f10 richDialogId ch.axonivy.fintec.hellorule.PersonManagement #txt
ss0 f10 startMethod start() #txt
ss0 f10 type ch.axonivy.fintec.hellorule.Data #txt
ss0 f10 requestActionDecl '<> param;' #txt
ss0 f10 responseActionDecl 'ch.axonivy.fintec.hellorule.Data out;
' #txt
ss0 f10 responseMappingAction 'out=in;
' #txt
ss0 f10 isAsynch false #txt
ss0 f10 isInnerRd false #txt
ss0 f10 userContext '* ' #txt
ss0 f10 168 170 112 44 0 -8 #rect
ss0 f10 @|RichDialogIcon #fIcon
ss0 f11 expr out #txt
ss0 f11 111 192 168 192 #arcP
ss0 f9 expr out #txt
ss0 f9 280 192 337 192 #arcP
>Proto ss0 .type ch.axonivy.fintec.hellorule.Data #txt
>Proto ss0 .processKind NORMAL #txt
>Proto ss0 0 0 32 24 18 0 #rect
>Proto ss0 @|BIcon #fIcon
ss0 f3 mainOut f2 tail #connect
ss0 f2 head f1 mainIn #connect
ss0 f0 mainOut f6 tail #connect
ss0 f6 head f5 mainIn #connect
ss0 f5 mainOut f4 tail #connect
ss0 f4 head f3 mainIn #connect
ss0 f7 mainOut f11 tail #connect
ss0 f11 head f10 mainIn #connect
ss0 f10 mainOut f9 tail #connect
ss0 f9 head f8 mainIn #connect
