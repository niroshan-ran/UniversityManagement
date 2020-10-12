func @_CollegeCore.Lecturer.LectureMain.LectureMain_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :23 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :23 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :23 :38)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :23 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :23 :53)
br ^0

^0: // ExitBlock
return

}
func @_CollegeCore.Lecturer.LectureMain.openChildForm$System.Windows.Forms.Form$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :33 :8) {
^entry (%_childForm : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :33 :35)
cbde.store %_childForm, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :33 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :35 :16) // Not a variable of known type: currentChildForm
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :35 :36) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :35 :16) // comparison of unknown type: currentChildForm != null
cond_br %3, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :35 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :37 :16) // Not a variable of known type: currentChildForm
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :37 :16) // currentChildForm.Close() (InvocationExpression)
br ^2

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :39 :31) // Not a variable of known type: childForm
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :40 :12) // Not a variable of known type: childForm
%8 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :40 :12) // childForm.TopLevel (SimpleMemberAccessExpression)
%9 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :40 :33) // false
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :41 :12) // Not a variable of known type: childForm
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :41 :12) // childForm.FormBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: FormBorderStyle
%12 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :41 :40) // FormBorderStyle.None (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :42 :12) // Not a variable of known type: panelLecturerChild
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :42 :12) // panelLecturerChild.Controls (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :42 :44) // Not a variable of known type: childForm
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :42 :12) // panelLecturerChild.Controls.Add(childForm) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :43 :12) // Not a variable of known type: panelLecturerChild
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :43 :12) // panelLecturerChild.Tag (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :43 :37) // Not a variable of known type: childForm
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :44 :12) // Not a variable of known type: childForm
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :44 :12) // childForm.BringToFront() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :45 :12) // Not a variable of known type: childForm
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :45 :12) // childForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_CollegeCore.Lecturer.LectureMain.DisableButton$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :49 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :51 :16) // Not a variable of known type: currentButton
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :51 :33) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :51 :16) // comparison of unknown type: currentButton != null
cond_br %2, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :51 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :54 :16) // Not a variable of known type: currentButton
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :54 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :54 :42) // Color.Black (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :55 :16) // Not a variable of known type: currentButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :55 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%8 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :55 :42) // ContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Lecturer.LectureMain.ActivateButton$object.System.Drawing.Color$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :62 :8) {
^entry (%_SenderButton : none, %_color : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :62 :36)
cbde.store %_SenderButton, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :62 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :62 :57)
cbde.store %_color, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :62 :57)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :64 :16) // Not a variable of known type: SenderButton
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :64 :32) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :64 :16) // comparison of unknown type: SenderButton != null
cond_br %4, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :64 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisableButton
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :66 :16) // DisableButton() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :68 :44) // Not a variable of known type: SenderButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :68 :32) // (IconButton)SenderButton (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :70 :16) // Not a variable of known type: currentButton
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :70 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :70 :42) // Not a variable of known type: color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :71 :16) // Not a variable of known type: currentButton
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :71 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%13 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :71 :42) // ContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Lecturer.LectureMain.icnBtnAddLec_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :78 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :78 :40)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :78 :40)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :78 :55)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :78 :55)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :80 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :80 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :80 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :80 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :81 :26) // new AddLecturers() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :81 :12) // openChildForm(new AddLecturers()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Lecturer.LectureMain.icnBtnAddSession_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :84 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :84 :44)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :84 :44)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :84 :59)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :84 :59)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :86 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :86 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :86 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :86 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :87 :26) // new AddSession() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\LectureMain.cs" :87 :12) // openChildForm(new AddSession()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
