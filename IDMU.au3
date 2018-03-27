#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#include <AutoItConstants.au3>
#Region opt1
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
Opt("GUIResizeMode", $GUI_DOCKHEIGHT)
#EndRegion
;WinWaitActive("Anzio Lite -  10.225.200.103" );;;;;;;;;;;;;;;"Anzio Lite -  10.225.200.103" Attendre que la fentere apparaitre
$Form1 = GUICreate("IDMU-ANNABA", 972, 535, 212, 130)
GUISetFont(11, 400, 4, "Niagara Engraved")
#Region ### START Koda GUI section ### Form=IDMU.kxf
$titre = GUICtrlCreateLabel("ALGERIE TELECOM ", 336, 16, 287, 38)
GUICtrlSetFont(-1, 16, 800, 6, "MS Reference Sans Serif")
GUICtrlSetColor(-1, 0x008000)
$sous_titre = GUICtrlCreateLabel("IDMU-ANNABA", 424, 56, 101, 39)
GUICtrlSetFont(-1, 20, 400, 4, "Niagara Engraved")
GUICtrlSetColor(-1, 0x3399FF)
$Label_ND = GUICtrlCreateLabel("ND  :", 24, 96, 51, 28)
GUICtrlSetFont(-1, 12, 800, 4, "MS Sans Serif")
GUICtrlSetColor(-1, 0x000000)
$Input_ND = GUICtrlCreateInput("", 88, 96, 125, 42)
GUICtrlSetFont($Input_ND, 16, 800, 0, "MS Reference Sans Serif")
$Input_mn=GUICtrlCreateInput("",280,96,55,42)
GUICtrlSetFont(-1, 12, 800, 0, "MS Reference Sans Serif")
GUICtrlSetColor(-1, 0x000000)
GUICtrlCreateLabel("mn:",230,96,40,40)
GUICtrlSetFont(-1, 12, 800, 4,"MS Sans Serif")
$IP_DOT=GUICtrlCreateCombo("",350,96,128,42)
GUICtrlSetData($IP_DOT,"Annaba|Guelma|S Ahras|El Taref|Tebessa","Annaba")
GUICtrlSetFont(-1, 12, 800, 0, "MS Reference Sans Serif")
GUICtrlSetColor(-1, 0x000000)
GUICtrlCreateLabel("IP :",490,96,40,40)
GUICtrlSetFont(-1,12,800,4,"MS Sans Serif")
$Input_IP = GUICtrlCreateInput("", 540, 96, 55, 42)
GUICtrlSetFont($Input_IP, 12, 800, 0, "MS Reference Sans Serif")
GUICtrlCreateLabel("    Adresse              IP",360,140,250,40)
GUICtrlSetFont(-1, 12, 800, 4,"MS Sans Serif")
$Input_TID = GUICtrlCreateInput("", 650, 96, 55, 42)
GUICtrlSetFont($Input_TID, 12, 800, 0, "MS Reference Sans Serif")
GUICtrlCreateLabel("TID:",600,96,40,40)
GUICtrlSetFont(-1, 12, 800, 4,"MS Sans Serif")
$Group1 = GUICtrlCreateGroup("Commande MSAN", 10, 168, 900, 345)
GUICtrlSetFont(-1, 11, 400, 0, "MS Reference Sans Serif")
GUICtrlSetColor(-1, 0x000000)
GUICtrlSetBkColor(-1, 0xA0A0A0)
$Radio_3=GUICtrlCreateRadio("Abonné Ordinaire",750,80,170,25)
GUICtrlSetFont($Radio_3, 9, 400, 0, "MS Reference Sans Serif")
$Radio_4=GUICtrlCreateRadio("KMS",750,120,120,25)
GUICtrlSetState($Radio_3,1)
GUICtrlSetFont($Radio_4, 9, 400, 0, "MS Reference Sans Serif")
$Button1 = GUICtrlCreateButton("Consult ND", 10, 224, 95, 30)
GUICtrlSetFont($Button1, 9, 400, 0, "MS Reference Sans Serif")
$Button_Connect = GUICtrlCreateButton("Connect to MSAN", 90, 30, 170, 40)
GUICtrlSetColor(-1, 0x800080)
GUICtrlSetFont($Button_Connect,9, 800, 0, "MS Reference Sans Serif")
$Button2 = GUICtrlCreateButton("Consult NE", 130, 224, 95, 30)
GUICtrlSetFont($Button2, 9, 400, 0, "MS Reference Sans Serif")
$Button3 = GUICtrlCreateButton("Connect ND", 250, 224, 95, 30)
GUICtrlSetFont($Button3, 9, 400, 0, "MS Reference Sans Serif")
$Button4 = GUICtrlCreateButton("SULIC", 370, 224, 95, 30)
GUICtrlSetFont($Button4, 9, 400, 0, "MS Reference Sans Serif")
$Button5 = GUICtrlCreateButton("Résiliation", 490, 224, 100, 30)
GUICtrlSetFont($Button5, 9, 400, 0, "MS Reference Sans Serif")
$Button6 = GUICtrlCreateButton("SuspDemande", 610, 224, 120, 30)
GUICtrlSetFont($Button6, 9, 400, 0, "MS Reference Sans Serif")
$Button7 = GUICtrlCreateButton("RétabDemande", 750, 224,130, 30)
GUICtrlSetFont($Button7, 9, 400, 0, "MS Reference Sans Serif")
$Button8 = GUICtrlCreateButton("SuspDoffice", 10, 300, 100, 30)
GUICtrlSetFont($Button8, 9, 400, 0, "MS Reference Sans Serif")
$Button9 = GUICtrlCreateButton("Rétabli DF2", 130, 300, 95, 30)
GUICtrlSetFont($Button9, 9, 400, 0, "MS Reference Sans Serif")
$Button10 = GUICtrlCreateButton("MiseServiceDepar", 250, 300, 140, 30)
GUICtrlSetFont($Button10, 9, 400, 0, "MS Reference Sans Serif")
$Button11= GUICtrlCreateButton("TBO-1", 420, 300, 85, 30)
GUICtrlSetFont($Button11, 9, 400, 0, "MS Reference Sans Serif")
$Button12 = GUICtrlCreateButton("TBO-0", 540, 300, 85, 30)
GUICtrlSetFont($Button12, 9, 400, 0, "MS Reference Sans Serif")
$Button13 = GUICtrlCreateButton("TBI-1", 650, 300, 85, 30)
GUICtrlSetFont($Button13, 9, 400, 0, "MS Reference Sans Serif")
$Button14 = GUICtrlCreateButton("TBI-0", 760, 300, 85, 30)
GUICtrlSetFont($Button14, 9, 400, 0, "MS Reference Sans Serif")
$Button15 = GUICtrlCreateButton("Etatligne", 10, 380, 85, 30)
GUICtrlSetFont($Button15, 9, 400, 0, "MS Reference Sans Serif")
$Button16 = GUICtrlCreateButton("ServiceSupl", 120, 380, 100, 30)
GUICtrlSetFont($Button16, 9, 400, 0, "MS Reference Sans Serif")
$Button17 = GUICtrlCreateButton("Activer ou Désactiver les services", 320, 460, 280, 40)
GUICtrlSetFont($Button17, 9, 400, 0, "MS Reference Sans Serif")
GUICtrlSetBkColor(-1, 0x00FFFF)
;$Button18 = GUICtrlCreateButton("HOT LINE", 20, 460, 200, 40)
;GUICtrlSetFont($Button18, 9, 400, 0, "MS Reference Sans Serif")
;GUICtrlSetBkColor(-1, 0x00FFFF)
;$Button19 = GUICtrlCreateButton("PABX ", 700, 460, 200, 40)
;GUICtrlSetFont($Button19, 9, 400, 0, "MS Reference Sans Serif")
;GUICtrlSetBkColor(-1, 0x00FFFF)

$Label1 = GUICtrlCreateLabel("hamouda.samir23@gmail.com", 740, 512, 238, 22)
GUICtrlSetFont(-1, 6, 400, 4, "MS Reference Sans Serif")
GUICtrlSetColor(-1, 0x000000)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

$nMsg=0

While 1;WinExists("Anzio Lite -  10.225.200.103");;Si le terminal est fermé la fenetre refermera aussi Anzio Lite -  10.225.200.103"
	$nMsg = GUIGetMsg()
	Select
		Case $nMsg=$GUI_EVENT_CLOSE
			ExitLoop

	    Case $nMsg=$Button_Connect;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Pour connecter la l'interface avec MSAN
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			If WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   Send("4")
			   Send("{ENTER}")
			   Sleep(2000)
			   Send("19")
			   Send("{ENTER}")
			   Sleep(2000)
			   Send("lgi:op="" idt "",pwd=""idtcne1234"";")
			   Send("{ENTER}")

			Else
			   MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
            EndIf

        Case $nMsg=$Button1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Consulter ND
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
            If WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
               $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   MouseWheel($MOUSE_WHEEL_DOWN,100)
			   if $iData3="Annaba" Then
				  Send("lst vsbr :,lp=4,scf=yes, srf=yes, sof=yes, sxf=yes, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("lst vsbr :,lp=3,scf=yes, srf=yes, sof=yes, sxf=yes, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("lst vsbr :,lp=3,scf=yes, srf=yes, sof=yes, sxf=yes, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("lst vsbr :,lp=4,scf=yes, srf=yes, sof=yes, sxf=yes, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("lst vsbr :,lp=3,scf=yes, srf=yes, sof=yes, sxf=yes, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf
			Else
			   MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

        Case $nMsg=$Button2;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Consulter NE
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   MouseWheel($MOUSE_WHEEL_DOWN,100)
               $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   $iData4=GUICtrlRead($Input_TID)
			   $iData5=GUICtrlRead($Input_IP)
			   Select
				 Case $iData3="Annaba"
				 	 $iIP="172.29.123."
					 Send("LST vsbr:ten=eid,EID="""&$iIP&$iData5&":2944"",tid="""&$iData4&""";");", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="Guelma"
					 $iIP="172.29.124."
					 Send("LST vsbr:ten=eid,EID="""&$iIP&$iData5&":2944"",tid="""&$iData4&""";");", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="S Ahras"
				 	 $iIP="172.29.141."
					 Send("LST vsbr:ten=eid,EID="""&$iIP&$iData5&":2944"",tid="""&$iData4&""";");", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="El Taref"
				 	 $iIP="172.29.136."
					 Send("LST vsbr:ten=eid,EID="""&$iIP&$iData5&":2944"",tid="""&$iData4&""";");", D=K'"&$iData2&";")
			         Send("{ENTER}")

                 Case $iData3="Tebessa"
				 	 $iIP="172.29.112."
					 Send("LST vsbr:ten=eid,EID="""&$iIP&$iData5&":2944"",tid="""&$iData4&""";");", D=K'"&$iData2&";")
					 Send("{ENTER}")

			  EndSelect
		   Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
		   EndIf


        Case $nMsg=$Button3 and $Radio_3 And BitAND(GUICtrlRead($Radio_3), $GUI_CHECKED) = $GUI_CHECKED;;Connection d'un ND abonné ordinaire
		   Opt("WinTitleMatchMode", 2)
		   WinActivate("Anzio Lite -  10.225.200.103")
		   if WinExists("Anzio Lite -  10.225.200.103") Then
			  WinWaitActive("Anzio Lite -  10.225.200.103")
			  MouseWheel($MOUSE_WHEEL_DOWN,200)
			  $iData2=GUICtrlRead($Input_ND)
			  $iData3=GUICtrlRead($IP_DOT)
			  $iData4=GUICtrlRead($Input_TID)
			  $iData5=GUICtrlRead($Input_IP)
			  $iData6=GUICtrlRead($Input_mn)
			  Select
				 Case $iData3="Annaba"
				 	 $iIP="172.29.123."
					 Send("ADD vsbr:,LP=4,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=5,RCHS=10,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="Guelma"
					 $iIP="172.29.124."
					 Send("ADD vsbr:,LP=3,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=4,RCHS=8,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="S Ahras"
				 	 $iIP="172.29.141."
					 Send("ADD vsbr:,LP=3,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=14,RCHS=26,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="El Taref"
				 	 $iIP="172.29.136."
					 Send("ADD vsbr:,LP=4,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=15,RCHS=28,tid="""&$iData4&""", D=K'"&$iData2&";")
			         Send("{ENTER}")
                 Case $iData3="Tebessa"
				 	 $iIP="172.29.112."
					 Send("ADD vsbr:,LP=3,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=9,RCHS=18,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

			  EndSelect
		   Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
		   EndIf

	    Case $nMsg=$Button3 and $Radio_4 And BitAND(GUICtrlRead($Radio_4), $GUI_CHECKED) = $GUI_CHECKED;;Connection d'un ND KMS
		   Opt("WinTitleMatchMode", 2)
		   WinActivate("Anzio Lite -  10.225.200.103")
		   if WinExists("Anzio Lite -  10.225.200.103") Then
			  WinWaitActive("Anzio Lite -  10.225.200.103")
			  MouseWheel($MOUSE_WHEEL_DOWN,200)
			  $iData2=GUICtrlRead($Input_ND)
			  $iData3=GUICtrlRead($IP_DOT)
			  $iData4=GUICtrlRead($Input_TID)
			  $iData5=GUICtrlRead($Input_IP)
			  $iData6=GUICtrlRead($Input_mn)
			  Select
				 Case $iData3="Annaba"
				 	 $iIP="172.29.123."
					 Send("ADD vsbr:,LP=4,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=5,RCHS=11,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="Guelma"
					 $iIP="172.29.124."
					 Send("ADD vsbr:,LP=3,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=4,RCHS=9,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="S Ahras"
				 	 $iIP="172.29.141."
					 Send("ADD vsbr:,LP=3,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=14,RCHS=27,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

				 Case $iData3="El Taref"
				 	 $iIP="172.29.136."
					 Send("ADD vsbr:,LP=4,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=15,RCHS=29,tid="""&$iData4&""", D=K'"&$iData2&";")
			         Send("{ENTER}")
                 Case $iData3="Tebessa"
				 	 $iIP="172.29.112."
					 Send("ADD vsbr:,LP=3,did=esl,mn="&$iData6&",eid="""&$iIP&$iData5&":2944"",csc=9,RCHS=19,tid="""&$iData4&""", D=K'"&$iData2&";")
					 Send("{ENTER}")

			  EndSelect
		   Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
		   EndIf

        Case $nMsg=$Button4;;;;;;;;;;;;;;;;;;;;;;;;;SULIC MOD SBRDEV:,LP=4,SD=K'568152,did=esl,eid="172.29.123.24:2944",stid="152";
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   MouseWheel($MOUSE_WHEEL_DOWN,200)
			   WinWaitActive("Anzio Lite -  10.225.200.103")
               $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   $iData4=GUICtrlRead($Input_TID)
			   $iData5=GUICtrlRead($Input_IP)
			   Select
				 Case $iData3="Annaba"
				 	 $iIP="172.29.123."
					 Send("MOD SBRDEV:,LP=4,SD=K'"&$iData2&",did=esl,eid="""&$iIP&$iData5&":2944"",stid=""152"";")
					 Send("{ENTER}")

				 Case $iData3="Guelma"
					 $iIP="172.29.124."
					 Send("MOD SBRDEV:,LP=3,SD=K'"&$iData2&",did=esl,eid="""&$iIP&$iData5&":2944"",stid=""152"";")
			         Send("{ENTER}")

				 Case $iData3="S Ahras"
				 	 $iIP="172.29.141."
					 Send("MOD SBRDEV:,LP=3,SD=K'"&$iData2&",did=esl,eid="""&$iIP&$iData5&":2944"",stid=""152"";")
					 Send("{ENTER}")

				 Case $iData3="El Taref"
				 	 $iIP="172.29.136."
					 Send("MOD SBRDEV:,LP=4,SD=K'"&$iData2&",did=esl,eid="""&$iIP&$iData5&":2944"",stid=""152"";")
			         Send("{ENTER}")

                 Case $iData3="Tebessa"
				 	 $iIP="172.29.112."
					 Send("MOD SBRDEV:,LP=3,SD=K'"&$iData2&",did=esl,eid="""&$iIP&$iData5&":2944"",stid=""152"";")
			         Send("{ENTER}")

			  EndSelect
		   Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
		   EndIf

        Case $nMsg=$Button5;;;;;;;;;;;;;;;;;;;;;;;;;;;;Résiliation RMV VSBR:,LP=3,D=K'
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   MouseWheel($MOUSE_WHEEL_DOWN,200)
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData3=GUICtrlRead($IP_DOT)
			   $iData2=GUICtrlRead($Input_ND)
			   if $iData3="Annaba" Then
				  Send("RMV VSBR:,LP=4,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("RMV VSBR:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("RMV VSBR:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("RMV VSBR:,LP=4,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("RMV VSBR:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf

			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")

			EndIf
		 Case $nMsg=$Button6;;;;;;;;;;;;;;;;;;;;;;;;;;;;Suspention sur demande DF1 PRK SBR:,LP=3, D=K'
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,200)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("PRK SBR:,LP=4, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("PRK SBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("PRK SBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("PRK SBR:,LP=4, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("PRK SBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf

			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")

			EndIf

		 Case $nMsg=$Button7;;;;;;;;;;;;;;;;;;;;;;;;;;;;Retablissement sur demande RES SBR:,LP=3, D=K
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("RES SBR:,LP=4, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("RES SBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("RES SBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("RES SBR:,LP=4, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("RES SBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")

			EndIf

		 Case $nMsg=$Button8;;;;;;;;;;;;;;;;;;;;;;;;;;;;Suspention d'office DF2-- PRK OWSBR:,LP=3,ICR=CLOS, D=K’
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("PRK OWSBR:,LP=4,ICR=CLOS, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("PRK OWSBR:,LP=3,ICR=CLOS, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("PRK OWSBR:,LP=3,ICR=CLOS, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("PRK OWSBR:,LP=4,ICR=CLOS, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("PRK OWSBR:,LP=3,ICR=CLOS, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

		 Case $nMsg=$Button9;;;;;;;;;;;;;;;;;;;;;;;;;;;;Rétablissement  RES OWSBR:,LP=3, D=K'
		    Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("RES OWSBR:,LP=4, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("RES OWSBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("RES OWSBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("RES OWSBR:,LP=4, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("RES OWSBR:,LP=3, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

         Case $nMsg=$Button10;;;;;;;;;;;;;;;;;;;;;;;;;;;;Mise en service départ
			Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			WinActivate("Anzio Lite -  10.225.200.103")
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("MOD VSBR:,LP=4,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&IC IDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&IC IDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&IC IDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("MOD VSBR:,LP=4,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&IC IDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&IC IDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

         Case $nMsg=$Button11;;;;;;;;;;;;;;;;;;;;;;;;;;;;TBO-1
			Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("MOD VSBR:,LP=4,OCR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&OCTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("MOD VSBR:,LP=3,OCR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&OCTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("MOD VSBR:,LP=3,OCR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&OCTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("MOD VSBR:,LP=4,OCR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&OCTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("MOD VSBR:,LP=3,OCR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&OCTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0, D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

		 Case $nMsg=$Button12;;;;;;;;;;;;;;;;;;;;;;;;;;;;TBO-0
			Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("MOD VSBR:,LP=4,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("MOD VSBR:,LP=3,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("MOD VSBR:,LP=3,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("MOD VSBR:,LP=4,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("MOD VSBR:,LP=3,OCR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&OCTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

         Case $nMsg=$Button13;;;;;;;;;;;;;;;;;;;;;;;;;;;;TBI-1
			Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("MOD VSBR:,LP=4,ICR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("MOD VSBR:,LP=4,ICR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-0&LC-0&LCT-0&NTT-0&ITT-0&ICTX-0&INTT-0&IITT-0&ICLT-0&ICDDD-0&ICIDD-0&IOLT-0&CCO1-0&CCO2-0&CCO3-0&CCO4-0&CCO5-0&CCO6-0&CCO7-0&CCO8-0&CCO9-0&CCO10-0&CCO11-0&CCO12-0&CCO13-0&CCO14-0&CCO15-0&CCO16-0,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

         Case $nMsg=$Button14;;;;;;;;;;;;;;;;;;;;;;;;;;;;TBI-0
			Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("MOD VSBR:,LP=4,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("MOD VSBR:,LP=4,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("MOD VSBR:,LP=3,ICR=LCO-1&LC-1&LCT-1&NTT-1&ITT-1&ICTX-1&INTT-1&IITT-1&ICLT-1&ICDDD-1&ICIDD-1&IOLT-1&CCO1-1&CCO2-1&CCO3-1&CCO4-1&CCO5-1&CCO6-1&CCO7-1&CCO8-1&CCO9-1&CCO10-1&CCO11-1&CCO12-1&CCO13-1&CCO14-1&CCO15-1&CCO16-1,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
			EndIf

         Case $nMsg=$Button15;;;;;;;;;;;;;;;;;;;;;;;;;;;;Etat de la Ligne
			Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("LST VSBR:,LP=4,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("LST VSBR:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("LST VSBR:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("LST VSBR:,LP=4,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("LST VSBR:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf


			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
		   EndIf

		 Case $nMsg=$Button16;;;;;;;;;;;;;;;;;;;;;;;;;;;;Service suplementaire
			Opt("WinTitleMatchMode", 2)
			WinActivate("Anzio Lite -  10.225.200.103")
			MouseWheel($MOUSE_WHEEL_DOWN,100)
			if WinExists("Anzio Lite -  10.225.200.103") Then
			   WinWaitActive("Anzio Lite -  10.225.200.103")
			   $iData2=GUICtrlRead($Input_ND)
			   $iData3=GUICtrlRead($IP_DOT)
			   if $iData3="Annaba" Then
				  Send("LST SS:,LP=4,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Guelma" Then
				  Send("LST SS:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="S Ahras" Then
				  Send("LST SS:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="El Taref" Then
				  Send("LST SS:,LP=4,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   ElseIf $iData3="Tebessa" Then
				  Send("LST SS:,LP=3,D=K'"&$iData2&";")
			      Send("{ENTER}")
			   EndIf



			Else
			  MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
		   EndIf

		 Case $nMsg=$Button17 ;Activation ou Desactivation
			service($Form1)


         ;Case $nMsg=$Button18 ;HOT LINE
			;hotline($Form1)

	     ;Case $nMsg=$Button19 ;PABX
			;pabx($Form1)

    EndSelect
WEnd
Func service($hParent)
    ;GUISetState(@SW_ENABLE, $hParent)
	Local $hDlg = GUICreate('Service Suplimentaire', 600, 500)
	GUISetFont(11, 400, 4, "Niagara Engraved")
#Region Interface
    $Radio_1=GUICtrlCreateRadio("Activer",200,10,80,25)
    GUICtrlSetFont($Radio_1, 9, 400, 0, "MS Reference Sans Serif")
    $Radio_2=GUICtrlCreateRadio("Désactiver",200,40,120,25)
    GUICtrlSetState($Radio_1,1)
    GUICtrlSetFont($Radio_2, 9, 400, 0, "MS Reference Sans Serif")
    $Button18 = GUICtrlCreateButton("Nationale", 10, 70, 90, 30)
    GUICtrlSetFont($Button18, 9, 400, 0, "MS Reference Sans Serif")
    $Button19 = GUICtrlCreateButton("Internationale", 130, 70, 120, 30)
    GUICtrlSetFont($Button19, 9, 400, 0, "MS Reference Sans Serif")
    $Button20 = GUICtrlCreateButton("KMS DRIC", 270, 70, 120, 30)
    GUICtrlSetFont($Button20, 9, 400, 0, "MS Reference Sans Serif")
    $Button21 = GUICtrlCreateButton("Audiotel", 420, 70, 120, 30)
    GUICtrlSetFont($Button21, 9, 400, 0, "MS Reference Sans Serif")
	$Button22 = GUICtrlCreateButton("CS92", 10, 140, 95, 30)
    GUICtrlSetFont($Button22, 9, 400, 0, "MS Reference Sans Serif")
    $Button23 = GUICtrlCreateButton("NumerAbrég", 140, 140, 100, 30)
    GUICtrlSetFont($Button23, 9, 400, 0, "MS Reference Sans Serif")
	$Button24 = GUICtrlCreateButton("RéveilAbonn", 280, 140, 120, 30)
    GUICtrlSetFont($Button24, 9, 400, 0, "MS Reference Sans Serif")
	$Button25 = GUICtrlCreateButton("RenvoiIncondut", 420, 140, 130, 30)
    GUICtrlSetFont($Button25, 9, 400, 0, "MS Reference Sans Serif")
	$Button26 = GUICtrlCreateButton("Renvoi/Occupa", 10, 230, 120, 30)
    GUICtrlSetFont($Button26, 9, 400, 0, "MS Reference Sans Serif")
	$Button27 = GUICtrlCreateButton("Renvoi/NonRépon", 150, 230, 140, 30)
    GUICtrlSetFont($Button27, 9, 400, 0, "MS Reference Sans Serif")
    $Button28 = GUICtrlCreateButton("DécrochAuto", 310, 230, 100, 30)
    GUICtrlSetFont($Button28, 9, 400, 0, "MS Reference Sans Serif")
    $Button29 = GUICtrlCreateButton("RenvoiTempo", 450, 230, 120, 30)
    GUICtrlSetFont($Button29, 9, 400, 0, "MS Reference Sans Serif")
	$Button30 = GUICtrlCreateButton("VerouInterna", 10, 320, 120, 30)
    GUICtrlSetFont($Button30, 9, 400, 0, "MS Reference Sans Serif")
	$Button31 = GUICtrlCreateButton("MasquaNumero", 150, 320, 120, 30)
    GUICtrlSetFont($Button31, 9, 400, 0, "MS Reference Sans Serif")
	$Button32 = GUICtrlCreateButton("AffichNumero", 300, 320, 110, 30)
    GUICtrlSetFont($Button32, 9, 400, 0, "MS Reference Sans Serif")
	$Button33 = GUICtrlCreateButton("DemasquaNumero", 440, 320, 150, 30)
    GUICtrlSetFont($Button33, 9, 400, 0, "MS Reference Sans Serif")
    $Button34 = GUICtrlCreateButton("Djezy", 10, 420, 90, 30)
    GUICtrlSetFont($Button34, 9, 400, 0, "MS Reference Sans Serif")
    $Button35 = GUICtrlCreateButton("Nedjma", 150, 420, 90, 30)
    GUICtrlSetFont($Button35, 9, 400, 0, "MS Reference Sans Serif")
    $Button36 = GUICtrlCreateButton("AMN", 300, 420, 90, 30)
    GUICtrlSetFont($Button36, 9, 400, 0, "MS Reference Sans Serif")
#EndRegion
   GUISetState(@SW_SHOW, $hDlg)
   $nMsg1=0
   While 1
	  $nMsg1=GUIGetMsg()
	  Select
			Case $nMsg1=$GUI_EVENT_CLOSE
				ExitLoop

            Case $nMsg1=$Button18 And $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Nationale Active MOD VSBR:,LP=3,OCR=NTT-0, D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 if WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
			            if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=NTT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=NTT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=NTT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=NTT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=NTT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf


				     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf
            Case $nMsg1=$Button18 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Nationale Désactive MOD VSBR:,LP=3,OCR=NTT-1, D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 if WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
			            if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=NTT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=NTT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=NTT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=NTT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=NTT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button19 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;;;Internationale MOD VSBR:,LP=4,OCR=ITT-0, D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 if WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
						$iData2=GUICtrlRead($Input_ND)
						$iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=ITT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=ITT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=ITT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=ITT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=ITT-0, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf


					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button19 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Internationale Désactiver MOD VSBR:,LP=4,OCR=ITT-1, D=K
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
						$iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=ITT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=ITT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=ITT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=ITT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=ITT-1, D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf

					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button20 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;KMS DRIC Activer MOD VSBR:,LP=3,TFPT=T_12k,CHT=IMU,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					 	$iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,TFPT=T_12k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=4,TFPT=T_12k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=4,TFPT=T_12k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,TFPT=T_12k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=4,TFPT=T_12k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf


                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button20 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;KMS DRIC Désactiver MOD VSBR:,LP=3,TFPT=T_16k,CHT=IMU,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
						$iData3=GUICtrlRead($IP_DOT)
					    if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,TFPT=T_16k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,TFPT=T_16k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,TFPT=T_16k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,TFPT=T_16k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,TFPT=T_16k,CHT=IMU,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf


                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button21 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Audiotel Activer MOD VSBR:,LP=4,OCR=CCO8-0,D=K'143262 ;
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
					    if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO8-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO8-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO8-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO8-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO8-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf


                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button21 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Audiotel Désactiver MOD VSBR:,LP=4,OCR=CCO8-1,D=K'143262 ;
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
					    if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO8-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO8-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO8-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO8-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO8-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

         Case $nMsg1=$Button22 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Restriction vers les opératrices 16 CS92 Activer MOD VSBR:,LP=3,OCR=CCO8-0,D=K'143261;
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO8,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO8,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO8,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO8,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO8,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf

					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button22 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Restriction vers les opératrices 16 CS92 Désactiver MOD VSBR:,LP=3,OCR=CCO3-1,D=K’
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO3-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO3-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO3-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO3-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO3-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf



            Case $nMsg1=$Button23 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Numerotation abrégée Activer MOD VSBR:,LP=3,NS=ADI-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=ADI-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=ADI-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=ADI-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=ADI-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=ADI-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf

					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button23 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Numerotation abrégée Désactiver MOD VSBR:,LP=3,NS=ADI-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=ADI-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=ADI-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=ADI-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=ADI-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=ADI-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf


			Case $nMsg1=$Button24 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Réveil abonné CS2 Activer MOD VSBR:,LP=3,NS=WAKE-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=WAKE-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=WAKE-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=WAKE-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=WAKE-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=WAKE-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf

                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button24 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Réveil abonné CS2 Désactiver MOD VSBR:,LP=3,NS=WAKE-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=WAKE-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=WAKE-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=WAKE-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=WAKE-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=WAKE-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
                     Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button25 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Renvoi d’appel inconditionnel CS5 (CFUV )Activer MOD VSBR:,LP=3,NS=CFU-1,D=K'        *57*ND #
                    Opt("WinTitleMatchMode", 2)
					WinActivate("Anzio Lite -  10.225.200.103")
					MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf


            Case $nMsg1=$Button25 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Renvoi d’appel inconditionnel CS5 (CFUV ) Désactiver MOD VSBR:,LP=3,NS=CFU-0,D=K'        #57#
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

		    Case $nMsg1=$Button26 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ; Renvoi sur occupation CS6  Activer MOD VSBR:,LP=3,NS=CFB-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFB-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFB-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFB-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFB-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFB-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

		    Case $nMsg1=$Button26 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Renvoi sur occupation CS6  Désactiver MOD VSBR:,LP=3,NS=CFB-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFB-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFB-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFB-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFB-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFB-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

		    Case $nMsg1=$Button27 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Renvoi sur non réponse CS7 Activer MOD VSBR:,LP=3,NS=CFNR-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFNR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFNR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFNR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFNR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFNR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button27 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Renvoi sur non réponse CS7 Activer MOD VSBR:,LP=3,NS=CFNR-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFNR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFNR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFNR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFNR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFNR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button28 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Décrochage automatique du combiné CS8 Activer MOD VSBR:,LP=3,NS=RCL-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=RCL-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=RCL-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=RCL-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=RCL-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=RCL-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button28 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Décrochage automatique du combiné CS8  Désactiver MOD VSBR:,LP=3,NS=RCL-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=RCL-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=RCL-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=RCL-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=RCL-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=RCL-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button29 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Renvoi temporaire CS9 Activer MOD VSBR:,LP=4,NS=CFU-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFU-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button29 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Renvoi temporaire CS9 Désactiver MOD VSBR:,LP=3,NS=CFU-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CFU-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button30 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Verrouillage  international CS10 Activer MOD VSBR:,LP=3, NS=CBA-1, COP=K'0000, D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CBA-1, COP=K'0000,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CBA-1, COP=K'0000,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CBA-1, COP=K'0000,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CBA-1, COP=K'0000,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CBA-1, COP=K'0000,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

            Case $nMsg1=$Button30 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Verrouillage  international CS10 Désactiver MOD VSBR:,LP=3,NS=CBA-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CBA-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CBA-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CBA-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CBA-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CBA-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

			Case $nMsg1=$Button31 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Masquage du numéro CS23 Activer MOD VSBR:,LP=3,NS=CLIR-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

		 Case $nMsg1=$Button31 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Masquage du numéro CS23 Désactiver MOD VSBR:,LP=3,NS=CLIR-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

         Case $nMsg1=$Button32 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;AFFICHAGE du numéro CS20 Activer VSBR:,LP=4,NS=CLIP-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CLIP-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CLIP-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CLIP-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CLIP-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CLIP-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

		 Case $nMsg1=$Button32 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;AFFICHAGE du numéro CS20 Désactiver MOD VSBR:,LP=3,NS=CLIP-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=CLIP-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=CLIP-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=CLIP-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=CLIP-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=CLIP-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf


         Case $nMsg1=$Button33 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Demasquage du numero activer MOD VSBR:,LP=3,NS=RCLIR-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=RCLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=RCLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=RCLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=RCLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=RCLIR-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
                     EndIf

         Case $nMsg1=$Button33 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Demasquage du numero Désactiver MOD VSBR:,LP=3,NS=RCLIR-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,NS=RCLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,NS=RCLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,NS=RCLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,NS=RCLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,NS=RCLIR-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
					 EndIf

		 Case $nMsg1=$Button34 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Djezy Activer MOD VSBR:,LP=3,OCR=CCO7-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO7-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO7-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO7-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO7-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO7-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
					 EndIf

         Case $nMsg1=$Button34 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Djezy Désactiver MOD VSBR:,LP=3,OCR=CCO7-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO7-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO7-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO7-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO7-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO7-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
					 EndIf

         Case $nMsg1=$Button35 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;Nedjma Activer MOD VSBR:,LP=3,OCR=CCO5-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO5-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO5-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO5-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO5-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO5-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
					 EndIf

         Case $nMsg1=$Button35 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;Nedjma Désactiver MOD VSBR:,LP=3,OCR=CCO5-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO5-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO5-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO5-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO5-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO5-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
					 EndIf
            Case $nMsg1=$Button36 and $Radio_1 And BitAND(GUICtrlRead($Radio_1), $GUI_CHECKED) = $GUI_CHECKED ;AMN Activer MOD VSBR:,LP=3,OCR=CCO6-0,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO6-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO6-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO6-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO6-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO6-0,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
					 EndIf

         Case $nMsg1=$Button36 and $Radio_2 And BitAND(GUICtrlRead($Radio_2), $GUI_CHECKED) = $GUI_CHECKED ;AMN Désactiver MOD VSBR:,LP=3,OCR=CCO6-1,D=K'
                     Opt("WinTitleMatchMode", 2)
					 WinActivate("Anzio Lite -  10.225.200.103")
					 MouseWheel($MOUSE_WHEEL_DOWN,100)
					 If WinExists("Anzio Lite -  10.225.200.103") Then
						WinWaitActive("Anzio Lite -  10.225.200.103")
					    $iData2=GUICtrlRead($Input_ND)
			            $iData3=GUICtrlRead($IP_DOT)
						if $iData3="Annaba" Then
						   Send("MOD VSBR:,LP=4,OCR=CCO6-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Guelma" Then
				           Send("MOD VSBR:,LP=3,OCR=CCO6-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="S Ahras" Then
						   Send("MOD VSBR:,LP=3,OCR=CCO6-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="El Taref" Then
				           Send("MOD VSBR:,LP=4,OCR=CCO6-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            ElseIf $iData3="Tebessa" Then
			    	       Send("MOD VSBR:,LP=3,OCR=CCO6-1,D=K'"&$iData2&";")
			               Send("{ENTER}")
			            EndIf
					 Else
					    MsgBox(0,"Erreur","La fenetre Anzio n'est pas activée")
					 EndIf

		EndSelect
	WEnd

   GUISetState(@SW_ENABLE, $hParent)
   GUIDelete($hDlg)
EndFunc
;Func hotline($hParent)
   ;GUISetState(@SW_ENABLE, $hParent)
  ; Local $hDlg = GUICreate('HOT LINE', 600, 500)
   ;GUISetFont(11, 400, 4, "Niagara Engraved")
#Region Interface 1
   ;$Button36 = GUICtrlCreateButton("Nationale", 10, 70, 90, 30)
   ;GUICtrlSetFont($Button36, 9, 400, 0, "MS Reference Sans Serif")
#EndRegion
   ;GUISetState(@SW_SHOW, $hDlg)
   ;$nMsg3=0
   ;While 1
	  ;$nMsg3=GUIGetMsg()
	  ;Select
		 ;Case $nMsg3=$GUI_EVENT_CLOSE
		 ;ExitLoop

	  ;EndSelect
   ;WEnd
   ;GUISetState(@SW_ENABLE, $hParent)
   ;GUIDelete($hDlg)

;EndFunc
;Func pabx($hParent)
   ;GUISetState(@SW_ENABLE, $hParent)
   ;Local $hDlg = GUICreate('Service 23', 600, 500)
   ;GUISetFont(11, 400, 4, "Niagara Engraved")
   ;GUISetState(@SW_SHOW, $hDlg)

   ;while 1
	  ;$nMsg=GUIGetMsg()
	  ;Select
		 ;Case $nMsg=$GUI_EVENT_CLOSE
		 ;ExitLoop
      ;EndSelect
   ;WEnd
   ;GUISetState(@SW_ENABLE, $hParent)
   ;GUIDelete($hDlg)
;EndFunc

