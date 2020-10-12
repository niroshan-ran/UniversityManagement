func @_CollegeCore.WorkingDaysHours.MainWorkingDaysHours.ActivateButton$object.System.Drawing.Color$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :28 :8) {
^entry (%_SenderButton : none, %_color : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :28 :36)
cbde.store %_SenderButton, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :28 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :28 :57)
cbde.store %_color, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :28 :57)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :30 :16) // Not a variable of known type: SenderButton
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :30 :32) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :30 :16) // comparison of unknown type: SenderButton != null
cond_br %4, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :30 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisableButton
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :32 :16) // DisableButton() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :34 :44) // Not a variable of known type: SenderButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :34 :32) // (IconButton)SenderButton (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :36 :16) // Not a variable of known type: currentButton
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :36 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :36 :42) // Color.Black (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.MainWorkingDaysHours.DisableButton$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :43 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :45 :16) // Not a variable of known type: currentButton
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :45 :33) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :45 :16) // comparison of unknown type: currentButton != null
cond_br %2, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :45 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :48 :16) // Not a variable of known type: currentButton
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :48 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :48 :42) // Color.White (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.MainWorkingDaysHours.openChildForm$System.Windows.Forms.Form$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :56 :8) {
^entry (%_childForm : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :56 :35)
cbde.store %_childForm, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :56 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :58 :16) // Not a variable of known type: currentChildForm1
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :58 :37) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :58 :16) // comparison of unknown type: currentChildForm1 != null
cond_br %3, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :58 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :60 :16) // Not a variable of known type: currentChildForm1
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :60 :16) // currentChildForm1.Close() (InvocationExpression)
br ^2

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :62 :32) // Not a variable of known type: childForm
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :63 :12) // Not a variable of known type: childForm
%8 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :63 :12) // childForm.TopLevel (SimpleMemberAccessExpression)
%9 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :63 :33) // false
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :64 :12) // Not a variable of known type: childForm
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :64 :12) // childForm.FormBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: FormBorderStyle
%12 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :64 :40) // FormBorderStyle.None (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :65 :12) // Not a variable of known type: panelWorkingDaysHours
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :65 :12) // panelWorkingDaysHours.Controls (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :65 :47) // Not a variable of known type: childForm
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :65 :12) // panelWorkingDaysHours.Controls.Add(childForm) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :66 :12) // Not a variable of known type: panelWorkingDaysHours
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :66 :12) // panelWorkingDaysHours.Tag (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :66 :40) // Not a variable of known type: childForm
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :67 :12) // Not a variable of known type: childForm
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :67 :12) // childForm.BringToFront() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :68 :12) // Not a variable of known type: childForm
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :68 :12) // childForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.MainWorkingDaysHours.icnBtnWorkingDays_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :72 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :72 :45)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :72 :45)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :72 :60)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :72 :60)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :74 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :74 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :74 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :74 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :75 :26) // new WorkingDays() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :75 :12) // openChildForm(new WorkingDays()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.MainWorkingDaysHours.icnBtnWorkingHours_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :78 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :78 :46)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :78 :46)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :78 :61)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :78 :61)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :80 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :80 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :80 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :80 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :81 :26) // new WorkingHours() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :81 :12) // openChildForm(new WorkingHours()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.MainWorkingDaysHours.icnBtnTimeSlots_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :84 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :84 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :84 :43)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :84 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :84 :58)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :86 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :86 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :86 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :86 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :87 :26) // new TimeSlots() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\MainWorkingDaysHours.cs" :87 :12) // openChildForm(new TimeSlots()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
