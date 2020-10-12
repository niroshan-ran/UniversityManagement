func @_CollegeCore.Location.LocationMain.ActivateButton$object.System.Drawing.Color$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :27 :8) {
^entry (%_SenderButton : none, %_color : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :27 :36)
cbde.store %_SenderButton, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :27 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :27 :57)
cbde.store %_color, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :27 :57)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :29 :16) // Not a variable of known type: SenderButton
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :29 :32) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :29 :16) // comparison of unknown type: SenderButton != null
cond_br %4, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :29 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisableButton
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :31 :16) // DisableButton() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :33 :44) // Not a variable of known type: SenderButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :33 :32) // (IconButton)SenderButton (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :35 :16) // Not a variable of known type: currentButton
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :35 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :35 :42) // Not a variable of known type: color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :36 :16) // Not a variable of known type: currentButton
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :36 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%13 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :36 :42) // ContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Location.LocationMain.DisableButton$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :43 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :45 :16) // Not a variable of known type: currentButton
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :45 :33) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :45 :16) // comparison of unknown type: currentButton != null
cond_br %2, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :45 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :48 :16) // Not a variable of known type: currentButton
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :48 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :48 :42) // Color.White (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :49 :16) // Not a variable of known type: currentButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :49 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%8 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :49 :42) // ContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Location.LocationMain.openChildForm$System.Windows.Forms.Form$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :56 :8) {
^entry (%_childForm : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :56 :35)
cbde.store %_childForm, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :56 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :58 :16) // Not a variable of known type: currentChildForm
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :58 :36) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :58 :16) // comparison of unknown type: currentChildForm != null
cond_br %3, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :58 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :60 :16) // Not a variable of known type: currentChildForm
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :60 :16) // currentChildForm.Close() (InvocationExpression)
br ^2

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :62 :31) // Not a variable of known type: childForm
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :63 :12) // Not a variable of known type: childForm
%8 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :63 :12) // childForm.TopLevel (SimpleMemberAccessExpression)
%9 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :63 :33) // false
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :64 :12) // Not a variable of known type: childForm
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :64 :12) // childForm.FormBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: FormBorderStyle
%12 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :64 :40) // FormBorderStyle.None (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :65 :12) // Not a variable of known type: panelLocationChild
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :65 :12) // panelLocationChild.Controls (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :65 :44) // Not a variable of known type: childForm
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :65 :12) // panelLocationChild.Controls.Add(childForm) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :66 :12) // Not a variable of known type: panelLocationChild
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :66 :12) // panelLocationChild.Tag (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :66 :37) // Not a variable of known type: childForm
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :67 :12) // Not a variable of known type: childForm
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :67 :12) // childForm.BringToFront() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :68 :12) // Not a variable of known type: childForm
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :68 :12) // childForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_CollegeCore.Location.LocationMain.icnBtnAddBuild_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :71 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :71 :42)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :71 :42)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :71 :57)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :71 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :73 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :73 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :73 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :73 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :74 :26) // new AddBuilding() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :74 :12) // openChildForm(new AddBuilding()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Location.LocationMain.icnBtnAddRoom_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :77 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :77 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :77 :41)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :77 :56)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :77 :56)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :79 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :79 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :79 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :79 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :80 :26) // new AddRoom() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :80 :12) // openChildForm(new AddRoom()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Location.LocationMain.icnBtnAdd_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :85 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :85 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :85 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :85 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Location\\LocationMain.cs" :85 :52)
br ^0

^0: // ExitBlock
return

}
