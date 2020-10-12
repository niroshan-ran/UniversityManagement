func @_CollegeCore.Statistics.StatisticMangement.ActivateButton$object.System.Drawing.Color$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :27 :8) {
^entry (%_SenderButton : none, %_color : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :27 :36)
cbde.store %_SenderButton, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :27 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :27 :57)
cbde.store %_color, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :27 :57)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :29 :16) // Not a variable of known type: SenderButton
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :29 :32) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :29 :16) // comparison of unknown type: SenderButton != null
cond_br %4, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :29 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisableButton
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :31 :16) // DisableButton() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :33 :44) // Not a variable of known type: SenderButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :33 :32) // (IconButton)SenderButton (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :35 :16) // Not a variable of known type: currentButton
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :35 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :35 :42) // Not a variable of known type: color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :36 :16) // Not a variable of known type: currentButton
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :36 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%13 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :36 :42) // ContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Statistics.StatisticMangement.DisableButton$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :43 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :45 :16) // Not a variable of known type: currentButton
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :45 :33) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :45 :16) // comparison of unknown type: currentButton != null
cond_br %2, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :45 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :48 :16) // Not a variable of known type: currentButton
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :48 :16) // currentButton.ForeColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :48 :42) // Color.White (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :49 :16) // Not a variable of known type: currentButton
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :49 :16) // currentButton.TextAlign (SimpleMemberAccessExpression)
// Entity from another assembly: ContentAlignment
%8 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :49 :42) // ContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Statistics.StatisticMangement.openChildForm$System.Windows.Forms.Form$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :56 :8) {
^entry (%_childForm : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :56 :35)
cbde.store %_childForm, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :56 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :58 :16) // Not a variable of known type: currentChildForm
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :58 :36) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :58 :16) // comparison of unknown type: currentChildForm != null
cond_br %3, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :58 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :60 :16) // Not a variable of known type: currentChildForm
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :60 :16) // currentChildForm.Close() (InvocationExpression)
br ^2

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :62 :31) // Not a variable of known type: childForm
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :63 :12) // Not a variable of known type: childForm
%8 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :63 :12) // childForm.TopLevel (SimpleMemberAccessExpression)
%9 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :63 :33) // false
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :64 :12) // Not a variable of known type: childForm
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :64 :12) // childForm.FormBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: FormBorderStyle
%12 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :64 :40) // FormBorderStyle.None (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :65 :12) // Not a variable of known type: childPanelStatistics
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :65 :12) // childPanelStatistics.Controls (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :65 :46) // Not a variable of known type: childForm
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :65 :12) // childPanelStatistics.Controls.Add(childForm) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :66 :12) // Not a variable of known type: childPanelStatistics
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :66 :12) // childPanelStatistics.Tag (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :66 :39) // Not a variable of known type: childForm
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :67 :12) // Not a variable of known type: childForm
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :67 :12) // childForm.BringToFront() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :68 :12) // Not a variable of known type: childForm
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :68 :12) // childForm.Show() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_CollegeCore.Statistics.StatisticMangement.iconButton1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :72 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :72 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :72 :39)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :72 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :72 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :74 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :74 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :74 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :74 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :75 :26) // new LecStat() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :75 :12) // openChildForm(new LecStat()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Statistics.StatisticMangement.iconButton2_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :78 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :78 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :78 :39)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :78 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :78 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :80 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :80 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :80 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :80 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :81 :26) // new StudStat() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :81 :12) // openChildForm(new StudStat()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Statistics.StatisticMangement.iconButton3_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :84 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :84 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :84 :39)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :84 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :84 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ActivateButton
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :86 :27) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :86 :35) // Not a variable of known type: RGBColors
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :86 :35) // RGBColors.color1 (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :86 :12) // ActivateButton(sender, RGBColors.color1) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: openChildForm
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :87 :26) // new SubStat() (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StatisticMangement.cs" :87 :12) // openChildForm(new SubStat()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
