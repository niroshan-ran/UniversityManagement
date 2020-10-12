func @_CollegeCore.Tags.TagManagement.iconButton1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :24 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :24 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :24 :39)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :24 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :24 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :26 :34) // new TagModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :29 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :29 :12) // objStudent.TagCode (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :29 :33) // Not a variable of known type: txtCode
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :29 :33) // txtCode.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :30 :12) // Not a variable of known type: objStudent
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :30 :12) // objStudent.TagName (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :30 :33) // Not a variable of known type: txtName
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :30 :33) // txtName.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :31 :12) // Not a variable of known type: objStudent
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :31 :12) // objStudent.TagDescription (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :31 :40) // Not a variable of known type: txtDesc
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :31 :40) // txtDesc.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :33 :12) // Not a variable of known type: objStudCore
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :33 :34) // Not a variable of known type: objStudent
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :33 :12) // objStudCore.insertTag(objStudent) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :36 :12) // Not a variable of known type: txtCode
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :36 :12) // txtCode.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :36 :27) // "" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :37 :12) // Not a variable of known type: txtName
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :37 :12) // txtName.Text (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :37 :27) // "" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :38 :12) // Not a variable of known type: txtDesc
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :38 :12) // txtDesc.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :38 :27) // "" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :40 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Tags.TagManagement.btnUpdate_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :43 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :43 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :43 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :43 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :43 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :45 :34) // new TagModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :47 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :47 :12) // objStudent.TagCode (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :47 :34) // Not a variable of known type: txtCode
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :47 :34) // txtCode.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :48 :12) // Not a variable of known type: objStudent
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :48 :12) // objStudent.TagName (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :48 :34) // Not a variable of known type: txtName
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :48 :34) // txtName.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :49 :12) // Not a variable of known type: objStudent
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :49 :12) // objStudent.TagDescription (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :49 :40) // Not a variable of known type: txtDesc
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :49 :40) // txtDesc.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :51 :12) // Not a variable of known type: objStudCore
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :51 :34) // Not a variable of known type: objStudent
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :51 :46) // Not a variable of known type: objCurrentStd
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :51 :12) // objStudCore.updateTag(objStudent, objCurrentStd) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :52 :12) // loadData() (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :54 :12) // Not a variable of known type: txtCode
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :54 :12) // txtCode.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :54 :27) // "" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :55 :12) // Not a variable of known type: txtDesc
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :55 :12) // txtDesc.Text (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :55 :27) // "" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :56 :12) // Not a variable of known type: txtName
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :56 :12) // txtName.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :56 :27) // "" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Tags.TagManagement.btnDelete_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :59 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :59 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :59 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :59 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :59 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :61 :34) // new TagModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :63 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :63 :12) // objStudent.TagCode (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :63 :33) // Not a variable of known type: txtCode
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :63 :33) // txtCode.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :64 :12) // Not a variable of known type: objStudent
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :64 :12) // objStudent.TagName (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :64 :33) // Not a variable of known type: txtName
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :64 :33) // txtName.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :65 :12) // Not a variable of known type: objStudent
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :65 :12) // objStudent.TagDescription (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :65 :40) // Not a variable of known type: txtDesc
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :65 :40) // txtDesc.Text (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :67 :12) // Not a variable of known type: objStudCore
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :67 :34) // Not a variable of known type: objStudent
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :67 :12) // objStudCore.deleteTag(objStudent) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :68 :12) // loadData() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :71 :12) // Not a variable of known type: txtName
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :71 :12) // txtName.Text (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :71 :27) // "" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :72 :12) // Not a variable of known type: txtDesc
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :72 :12) // txtDesc.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :72 :27) // "" (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :73 :12) // Not a variable of known type: txtCode
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :73 :12) // txtCode.Text (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :73 :27) // "" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Tags.TagManagement.loadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :76 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :79 :12) // Not a variable of known type: gvTagmangement
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :79 :12) // gvTagmangement.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :79 :40) // Not a variable of known type: objStudCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :79 :40) // objStudCore.getTag() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :81 :12) // Not a variable of known type: gvTagmangement
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :81 :12) // gvTagmangement.RowsDefaultCellStyle (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :81 :12) // gvTagmangement.RowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :81 :60) // Color.LightGray (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :82 :12) // Not a variable of known type: gvTagmangement
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :82 :12) // gvTagmangement.AlternatingRowsDefaultCellStyle (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :82 :12) // gvTagmangement.AlternatingRowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :82 :71) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :83 :12) // Not a variable of known type: gvTagmangement
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :83 :12) // gvTagmangement.CellBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewCellBorderStyle
%14 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :83 :45) // DataGridViewCellBorderStyle.RaisedHorizontal (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :88 :12) // Not a variable of known type: gvTagmangement
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :88 :12) // gvTagmangement.DefaultCellStyle (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :88 :12) // gvTagmangement.DefaultCellStyle.WrapMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewTriState
%18 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :88 :55) // DataGridViewTriState.True (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :89 :12) // Not a variable of known type: gvTagmangement
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :89 :12) // gvTagmangement.Columns (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :89 :35)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :89 :12) // gvTagmangement.Columns[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :89 :12) // gvTagmangement.Columns[0].DefaultCellStyle (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :89 :12) // gvTagmangement.Columns[0].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%25 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :89 :67) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :90 :12) // Not a variable of known type: gvTagmangement
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :90 :12) // gvTagmangement.Columns (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :90 :35)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :90 :12) // gvTagmangement.Columns[1] (ElementAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :90 :12) // gvTagmangement.Columns[1].DefaultCellStyle (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :90 :12) // gvTagmangement.Columns[1].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%32 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :90 :67) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :91 :12) // Not a variable of known type: gvTagmangement
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :91 :12) // gvTagmangement.Columns (SimpleMemberAccessExpression)
%35 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :91 :35)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :91 :12) // gvTagmangement.Columns[1] (ElementAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :91 :12) // gvTagmangement.Columns[1].DefaultCellStyle (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :91 :12) // gvTagmangement.Columns[1].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%39 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :91 :67) // DataGridViewContentAlignment.MiddleLeft (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :93 :12) // Not a variable of known type: gvTagmangement
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :93 :12) // gvTagmangement.Columns (SimpleMemberAccessExpression)
%42 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :93 :35)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :93 :12) // gvTagmangement.Columns[0] (ElementAccessExpression)
%44 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :93 :12) // gvTagmangement.Columns[0].Width (SimpleMemberAccessExpression)
%45 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :93 :46)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :94 :12) // Not a variable of known type: gvTagmangement
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :94 :12) // gvTagmangement.Columns (SimpleMemberAccessExpression)
%48 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :94 :35)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :94 :12) // gvTagmangement.Columns[1] (ElementAccessExpression)
%50 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :94 :12) // gvTagmangement.Columns[1].Width (SimpleMemberAccessExpression)
%51 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :94 :46)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :95 :12) // Not a variable of known type: gvTagmangement
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :95 :12) // gvTagmangement.Columns (SimpleMemberAccessExpression)
%54 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :95 :35)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :95 :12) // gvTagmangement.Columns[2] (ElementAccessExpression)
%56 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :95 :12) // gvTagmangement.Columns[2].Width (SimpleMemberAccessExpression)
%57 = constant 350 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :95 :46)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :97 :12) // Not a variable of known type: gvTagmangement
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :97 :12) // gvTagmangement.SelectionMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewSelectionMode
%60 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :97 :43) // DataGridViewSelectionMode.FullRowSelect (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :98 :12) // Not a variable of known type: gvTagmangement
%62 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :98 :12) // gvTagmangement.AllowUserToResizeColumns (SimpleMemberAccessExpression)
%63 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :98 :54) // true
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Tags.TagManagement.gvTagmangement_CellClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :101 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :101 :46)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :101 :46)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :101 :61)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :101 :61)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :103 :16) // Not a variable of known type: gvTagmangement
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :103 :16) // gvTagmangement.CurrentRow (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :103 :16) // gvTagmangement.CurrentRow.Index (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :103 :52)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :103 :51)
%7 = cmpi "ne", %4, %6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :103 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :103 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :16) // Not a variable of known type: objCurrentStd
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :16) // objCurrentStd.TagCode (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :40) // Not a variable of known type: gvTagmangement
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :40) // gvTagmangement.CurrentRow (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :40) // gvTagmangement.CurrentRow.Cells (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :72)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :40) // gvTagmangement.CurrentRow.Cells[0] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :40) // gvTagmangement.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :105 :40) // gvTagmangement.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :16) // Not a variable of known type: txtCode
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :16) // txtCode.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :31) // Not a variable of known type: gvTagmangement
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :31) // gvTagmangement.CurrentRow (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :31) // gvTagmangement.CurrentRow.Cells (SimpleMemberAccessExpression)
%22 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :63)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :31) // gvTagmangement.CurrentRow.Cells[0] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :31) // gvTagmangement.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :107 :31) // gvTagmangement.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :16) // Not a variable of known type: txtName
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :16) // txtName.Text (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :31) // Not a variable of known type: gvTagmangement
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :31) // gvTagmangement.CurrentRow (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :31) // gvTagmangement.CurrentRow.Cells (SimpleMemberAccessExpression)
%31 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :63)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :31) // gvTagmangement.CurrentRow.Cells[1] (ElementAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :31) // gvTagmangement.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :108 :31) // gvTagmangement.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :16) // Not a variable of known type: txtDesc
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :16) // txtDesc.Text (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :31) // Not a variable of known type: gvTagmangement
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :31) // gvTagmangement.CurrentRow (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :31) // gvTagmangement.CurrentRow.Cells (SimpleMemberAccessExpression)
%40 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :63)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :31) // gvTagmangement.CurrentRow.Cells[2] (ElementAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :31) // gvTagmangement.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Tags\\TagManagement.cs" :109 :31) // gvTagmangement.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
