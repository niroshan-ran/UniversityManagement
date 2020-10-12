func @_CollegeCore.MainForm.ActivateButton$object.System.Drawing.Color$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :34 :8) {
^entry (%_SenderButton : none, %_color : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :34 :36)
cbde.store %_SenderButton, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :34 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :34 :57)
cbde.store %_color, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :34 :57)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :36 :15) // Not a variable of known type: SenderButton
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :36 :31) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :36 :15) // comparison of unknown type: SenderButton != null
cond_br %4, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :36 :15)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisableButton
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :38 :16) // DisableButton() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :40 :44) // Not a variable of known type: SenderButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :40 :32) // (IconButton)SenderButton (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :41 :16) // Not a variable of known type: currentButton
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :41 :16) // currentButton.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%10 = constant 37 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :41 :57)
%11 = constant 36 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :41 :61)
%12 = constant 81 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :41 :65)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :41 :42) // Color.FromArgb(37, 36, 81) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :42 :16) // Not a variable of known type: currentButton
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :42 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :42 :42) // Not a variable of known type: color
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :43 :16) // Not a variable of known type: currentButton
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :43 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%19 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :43 :42) // ContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :44 :16) // Not a variable of known type: currentButton
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :44 :16) // currentButton.IconColor (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :44 :42) // Not a variable of known type: color
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :45 :16) // Not a variable of known type: currentButton
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :45 :16) // currentButton.TextImageRelation (SimpleMemberAccessExpression)
// Entity from another assembly: TextImageRelation
%25 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :45 :50) // TextImageRelation.ImageBeforeText (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :46 :16) // Not a variable of known type: currentButton
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :46 :16) // currentButton.ImageAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%28 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :46 :43) // ContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.MainForm.DisableButton$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :50 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :52 :15) // Not a variable of known type: currentButton
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :52 :32) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :52 :15) // comparison of unknown type: currentButton != null
cond_br %2, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :52 :15)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :54 :16) // Not a variable of known type: currentButton
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :54 :16) // currentButton.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%5 = constant 31 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :54 :57)
%6 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :54 :60)
%7 = constant 68 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :54 :63)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :54 :42) // Color.FromArgb(31,30,68) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :55 :16) // Not a variable of known type: currentButton
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :55 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :55 :42) // Color.Gainsboro (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :56 :16) // Not a variable of known type: currentButton
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :56 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%14 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :56 :42) // ContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :57 :16) // Not a variable of known type: currentButton
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :57 :16) // currentButton.IconColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :57 :42) // Color.Gainsboro (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :58 :16) // Not a variable of known type: currentButton
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :58 :16) // currentButton.TextImageRelation (SimpleMemberAccessExpression)
// Entity from another assembly: TextImageRelation
%20 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :58 :50) // TextImageRelation.ImageBeforeText (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :59 :16) // Not a variable of known type: currentButton
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :59 :16) // currentButton.ImageAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%23 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :59 :43) // ContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.MainForm.openChildForm$System.Windows.Forms.Form$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :63 :8) {
^entry (%_childForm : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :63 :35)
cbde.store %_childForm, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :63 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :65 :15) // Not a variable of known type: currentChildForm
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :65 :35) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :65 :15) // comparison of unknown type: currentChildForm != null
cond_br %3, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :65 :15)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :67 :16) // Not a variable of known type: currentChildForm
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :67 :16) // currentChildForm.Close() (InvocationExpression)
br ^2

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :69 :31) // Not a variable of known type: childForm
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :70 :12) // Not a variable of known type: childForm
%8 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :70 :12) // childForm.TopLevel (SimpleMemberAccessExpression)
%9 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :70 :33) // false
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :71 :12) // Not a variable of known type: childForm
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :71 :12) // childForm.FormBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: FormBorderStyle
%12 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :71 :40) // FormBorderStyle.None (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :72 :12) // Not a variable of known type: pannelChild
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :72 :12) // pannelChild.Controls (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :72 :37) // Not a variable of known type: childForm
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :72 :12) // pannelChild.Controls.Add(childForm) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :73 :12) // Not a variable of known type: pannelChild
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :73 :12) // pannelChild.Tag (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :73 :30) // Not a variable of known type: childForm
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :74 :12) // Not a variable of known type: childForm
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :74 :12) // childForm.BringToFront() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :75 :12) // Not a variable of known type: childForm
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :75 :12) // childForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_CollegeCore.MainForm.iconButton1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :79 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :79 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :79 :39)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :79 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :79 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :81 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :81 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :81 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :81 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.MainForm.icnBtnLec_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :84 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :84 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :84 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :84 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :84 :52)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :86 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :86 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :86 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :86 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :87 :26) // new LectureMain() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :87 :12) // openChildForm(new LectureMain()) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :88 :12) // Not a variable of known type: lblTitle
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :88 :12) // lblTitle.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :88 :28) // "Lecturer Management" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.MainForm.icnBtnStudent_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :91 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :91 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :91 :41)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :91 :56)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :91 :56)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :93 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :93 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :93 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :93 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :94 :26) // new StudentMain() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :94 :12) // openChildForm(new StudentMain()) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :95 :12) // Not a variable of known type: lblTitle
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :95 :12) // lblTitle.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :95 :28) // "Student Management" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.MainForm.icnBtnWrk_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :98 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :98 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :98 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :98 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :98 :52)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :100 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :100 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :100 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :100 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :101 :26) // new MainWorkingDaysHours() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :101 :12) // openChildForm(new MainWorkingDaysHours()) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :102 :12) // Not a variable of known type: lblTitle
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :102 :12) // lblTitle.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :102 :28) // "Working Days, Hours and Time-Slots Management" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.MainForm.icnBtnTags_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :105 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :105 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :105 :38)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :105 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :105 :53)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :107 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :107 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :107 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :107 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :108 :26) // new TagManagement() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :108 :12) // openChildForm(new TagManagement()) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :109 :12) // Not a variable of known type: lblTitle
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :109 :12) // lblTitle.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :109 :28) // "Tag Management" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.MainForm.icnBtnStat_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :112 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :112 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :112 :38)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :112 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :112 :53)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :114 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :114 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :114 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :114 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :115 :26) // new Location.LocationMain() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :115 :12) // openChildForm(new Location.LocationMain()) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :116 :12) // Not a variable of known type: lblTitle
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :116 :12) // lblTitle.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :116 :28) // "Location Management" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.MainForm.iconBtnSub_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :119 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :119 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :119 :38)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :119 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :119 :53)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :121 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :121 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :121 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :121 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :122 :26) // new SubjectMain() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :122 :12) // openChildForm(new SubjectMain()) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :123 :12) // Not a variable of known type: lblTitle
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :123 :12) // lblTitle.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :123 :28) // "Subject Management" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.MainForm.iconPictureBox1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :126 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :126 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :126 :43)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :126 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :126 :58)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: MessageBox
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :128 :50) // "Are you sure you want to Exit?" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :128 :84) // "Confirm Exit" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%4 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :128 :100) // MessageBoxButtons.YesNo (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%5 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :128 :125) // MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :128 :34) // MessageBox.Show("Are you sure you want to Exit?", "Confirm Exit", MessageBoxButtons.YesNo, MessageBoxIcon.Warning) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :130 :16) // Not a variable of known type: result
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :130 :16) // result.ToString() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :130 :41) // "Yes" (StringLiteralExpression)
%11 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :130 :16) // result.ToString().Equals("Yes") (InvocationExpression)
cond_br %11, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :130 :16)

^1: // SimpleBlock
// Entity from another assembly: Application
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :132 :16) // Application.Exit() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.MainForm.icnBtnSatistics_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :137 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :137 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :137 :43)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :137 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :137 :58)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :139 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :139 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :139 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :139 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :140 :26) // new Statistics.StatisticMangement() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :140 :12) // openChildForm(new Statistics.StatisticMangement()) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :141 :12) // Not a variable of known type: lblTitle
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :141 :12) // lblTitle.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\MainForm.cs" :141 :28) // "Statistics Management" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
