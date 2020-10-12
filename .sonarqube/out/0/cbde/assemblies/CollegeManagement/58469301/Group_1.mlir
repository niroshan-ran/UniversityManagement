// Skipping function txtGroupNO_KeyPress(none, none), it contains poisonous unsupported syntaxes

func @_CollegeCore.Student.Group.loadDropdowns$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :35 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :37 :12) // Not a variable of known type: ddlYear
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :37 :12) // ddlYear.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :37 :33) // Not a variable of known type: objCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :37 :33) // objCore.loadYear() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :38 :12) // Not a variable of known type: ddlYear
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :38 :12) // ddlYear.DisplayMember (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :38 :36) // "year" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :39 :12) // Not a variable of known type: ddlYear
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :39 :12) // ddlYear.ValueMember (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :39 :34) // "year" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :41 :12) // Not a variable of known type: ddlProgram
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :41 :12) // ddlProgram.DataSource (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :41 :36) // Not a variable of known type: objCore
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :41 :36) // objCore.LoadProgram() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :42 :12) // Not a variable of known type: ddlProgram
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :42 :12) // ddlProgram.DisplayMember (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :42 :39) // "code" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :43 :12) // Not a variable of known type: ddlProgram
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :43 :12) // ddlProgram.ValueMember (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :43 :37) // "code" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.Group.ddlYear_SelectedValueChanged$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :46 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :46 :50)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :46 :50)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :46 :65)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :46 :65)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :48 :15) // Not a variable of known type: ddlYear
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :48 :15) // ddlYear.SelectedValue (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :48 :40) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :48 :15) // comparison of unknown type: ddlYear.SelectedValue != null
cond_br %5, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :48 :15)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :50 :16) // Not a variable of known type: ddlSem
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :50 :16) // ddlSem.DataSource (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :50 :36) // Not a variable of known type: objCore
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :50 :57) // Not a variable of known type: ddlYear
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :50 :57) // ddlYear.SelectedValue (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :50 :57) // ddlYear.SelectedValue.ToString() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :50 :36) // objCore.LoadSemester(ddlYear.SelectedValue.ToString()) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :51 :16) // Not a variable of known type: ddlSem
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :51 :16) // ddlSem.DisplayMember (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :51 :39) // "semester" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :52 :16) // Not a variable of known type: ddlSem
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :52 :16) // ddlSem.ValueMember (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :52 :37) // "semester" (StringLiteralExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Student.Group.btnSave_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :56 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :56 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :56 :35)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :56 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :56 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :58 :36) // new GroupModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :60 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :60 :12) // objStudent.GroupNo (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :60 :49) // Not a variable of known type: txtGroupNO
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :60 :49) // txtGroupNO.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :60 :33) // Convert.ToInt32(txtGroupNO.Text) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :61 :12) // Not a variable of known type: objStudent
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :61 :12) // objStudent.Year (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :61 :30) // Not a variable of known type: ddlYear
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :61 :30) // ddlYear.SelectedValue (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :61 :30) // ddlYear.SelectedValue.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :62 :12) // Not a variable of known type: objStudent
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :62 :12) // objStudent.Semester (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :62 :34) // Not a variable of known type: ddlSem
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :62 :34) // ddlSem.SelectedValue (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :62 :34) // ddlSem.SelectedValue.ToString() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :63 :12) // Not a variable of known type: objStudent
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :63 :12) // objStudent.Program (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :63 :33) // Not a variable of known type: ddlProgram
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :63 :33) // ddlProgram.SelectedValue (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :63 :33) // ddlProgram.SelectedValue.ToString() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :12) // Not a variable of known type: objStudent
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :12) // objStudent.GrouID (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // Not a variable of known type: objStudent
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // objStudent.Year (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :49) // "." (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // Binary expression on unsupported types objStudent.Year+ "."
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :55) // Not a variable of known type: objStudent
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :55) // objStudent.Semester (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // Binary expression on unsupported types objStudent.Year+ "." + objStudent.Semester
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :77) // "." (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // Binary expression on unsupported types objStudent.Year+ "." + objStudent.Semester + "."
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :83) // Not a variable of known type: objStudent
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :83) // objStudent.Program (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // Binary expression on unsupported types objStudent.Year+ "." + objStudent.Semester + "." + objStudent.Program
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :104) // "." (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // Binary expression on unsupported types objStudent.Year+ "." + objStudent.Semester + "." + objStudent.Program + "."
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :110) // Not a variable of known type: objStudent
%41 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :110) // objStudent.GroupNo (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :110) // objStudent.GroupNo.ToString() (InvocationExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :65 :32) // Binary expression on unsupported types objStudent.Year+ "." + objStudent.Semester + "." + objStudent.Program + "." + objStudent.GroupNo.ToString()
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :67 :12) // Not a variable of known type: objCore
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :67 :32) // Not a variable of known type: objStudent
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :67 :12) // objCore.insertGroup(objStudent) (InvocationExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :70 :12) // Not a variable of known type: txtGroupNO
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :70 :12) // txtGroupNO.Text (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :70 :30) // "" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :72 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.Group.btnUpdate_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :76 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :76 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :76 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :76 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :76 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :78 :36) // new GroupModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :80 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :80 :12) // objStudent.Year (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :80 :30) // Not a variable of known type: ddlYear
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :80 :30) // ddlYear.SelectedValue (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :80 :30) // ddlYear.SelectedValue.ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :81 :12) // Not a variable of known type: objStudent
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :81 :12) // objStudent.Semester (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :81 :34) // Not a variable of known type: ddlSem
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :81 :34) // ddlSem.SelectedValue (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :81 :34) // ddlSem.SelectedValue.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :82 :12) // Not a variable of known type: objStudent
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :82 :12) // objStudent.Program (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :82 :33) // Not a variable of known type: ddlProgram
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :82 :33) // ddlProgram.SelectedValue (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :82 :33) // ddlProgram.SelectedValue.ToString() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :83 :12) // Not a variable of known type: objStudent
%20 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :83 :12) // objStudent.GroupNo (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :83 :49) // Not a variable of known type: txtGroupNO
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :83 :49) // txtGroupNO.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :83 :33) // Convert.ToInt32(txtGroupNO.Text) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :12) // Not a variable of known type: objStudent
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :12) // objStudent.GrouID (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // Not a variable of known type: objStudent
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // objStudent.Year (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :50) // "." (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // Binary expression on unsupported types objStudent.Year + "."
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :56) // Not a variable of known type: objStudent
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :56) // objStudent.Semester (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // Binary expression on unsupported types objStudent.Year + "." + objStudent.Semester
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :78) // "." (StringLiteralExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // Binary expression on unsupported types objStudent.Year + "." + objStudent.Semester + "."
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :84) // Not a variable of known type: objStudent
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :84) // objStudent.Program (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // Binary expression on unsupported types objStudent.Year + "." + objStudent.Semester + "." + objStudent.Program
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :105) // "." (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // Binary expression on unsupported types objStudent.Year + "." + objStudent.Semester + "." + objStudent.Program + "."
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :111) // Not a variable of known type: objStudent
%41 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :111) // objStudent.GroupNo (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :111) // objStudent.GroupNo.ToString() (InvocationExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :85 :32) // Binary expression on unsupported types objStudent.Year + "." + objStudent.Semester + "." + objStudent.Program + "." + objStudent.GroupNo.ToString()
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :87 :12) // Not a variable of known type: objCore
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :87 :32) // Not a variable of known type: objStudent
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :87 :44) // Not a variable of known type: objCurrentStd
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :87 :12) // objCore.updateGroup(objStudent, objCurrentStd) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :88 :12) // loadData() (InvocationExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :90 :12) // Not a variable of known type: txtGroupNO
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :90 :12) // txtGroupNO.Text (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :90 :30) // "" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.Group.btnDelete_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :93 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :93 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :93 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :93 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :93 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :95 :36) // new GroupModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :96 :12) // Not a variable of known type: objCore
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :96 :32) // Not a variable of known type: objCurrentStd
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :96 :12) // objCore.deleteGroup(objCurrentStd) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :97 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.Group.dataGridView1_CellClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :100 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :100 :45)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :100 :45)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :100 :60)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :100 :60)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :102 :16) // Not a variable of known type: dataGridView1
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :102 :16) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :102 :16) // dataGridView1.CurrentRow.Index (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :102 :51)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :102 :50)
%7 = cmpi "ne", %4, %6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :102 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :102 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :16) // Not a variable of known type: objCurrentStd
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :16) // objCurrentStd.GrouID (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :39) // Not a variable of known type: dataGridView1
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :39) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :39) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :70)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :39) // dataGridView1.CurrentRow.Cells[0] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :39) // dataGridView1.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :104 :39) // dataGridView1.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :16) // Not a variable of known type: ddlYear
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :16) // ddlYear.SelectedValue (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :40) // Not a variable of known type: dataGridView1
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :40) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :40) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%22 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :71)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :40) // dataGridView1.CurrentRow.Cells[1] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :40) // dataGridView1.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :106 :40) // dataGridView1.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :16) // Not a variable of known type: ddlSem
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :16) // ddlSem.SelectedValue (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :39) // Not a variable of known type: dataGridView1
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :39) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :39) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%31 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :70)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :39) // dataGridView1.CurrentRow.Cells[2] (ElementAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :39) // dataGridView1.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :107 :39) // dataGridView1.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :16) // Not a variable of known type: ddlProgram
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :16) // ddlProgram.SelectedValue (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :43) // Not a variable of known type: dataGridView1
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :43) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :43) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%40 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :74)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :43) // dataGridView1.CurrentRow.Cells[3] (ElementAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :43) // dataGridView1.CurrentRow.Cells[3].Value (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :108 :43) // dataGridView1.CurrentRow.Cells[3].Value.ToString() (InvocationExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :16) // Not a variable of known type: txtGroupNO
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :16) // txtGroupNO.Text (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :34) // Not a variable of known type: dataGridView1
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :34) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :34) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%49 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :65)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :34) // dataGridView1.CurrentRow.Cells[4] (ElementAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :34) // dataGridView1.CurrentRow.Cells[4].Value (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :109 :34) // dataGridView1.CurrentRow.Cells[4].Value.ToString() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Student.Group.loadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :113 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :115 :12) // Not a variable of known type: dataGridView1
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :115 :12) // dataGridView1.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :115 :39) // Not a variable of known type: objCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :115 :39) // objCore.getGroup() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :117 :12) // Not a variable of known type: dataGridView1
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :117 :12) // dataGridView1.RowsDefaultCellStyle (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :117 :12) // dataGridView1.RowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :117 :59) // Color.LightGray (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :118 :12) // Not a variable of known type: dataGridView1
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :118 :12) // dataGridView1.AlternatingRowsDefaultCellStyle (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :118 :12) // dataGridView1.AlternatingRowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :118 :70) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :119 :12) // Not a variable of known type: dataGridView1
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :119 :12) // dataGridView1.CellBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewCellBorderStyle
%14 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :119 :44) // DataGridViewCellBorderStyle.RaisedHorizontal (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :124 :12) // Not a variable of known type: dataGridView1
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :124 :12) // dataGridView1.DefaultCellStyle (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :124 :12) // dataGridView1.DefaultCellStyle.WrapMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewTriState
%18 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :124 :54) // DataGridViewTriState.True (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :125 :12) // Not a variable of known type: dataGridView1
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :125 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :125 :34)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :125 :12) // dataGridView1.Columns[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :125 :12) // dataGridView1.Columns[0].DefaultCellStyle (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :125 :12) // dataGridView1.Columns[0].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%25 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :125 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :126 :12) // Not a variable of known type: dataGridView1
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :126 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :126 :34)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :126 :12) // dataGridView1.Columns[1] (ElementAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :126 :12) // dataGridView1.Columns[1].DefaultCellStyle (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :126 :12) // dataGridView1.Columns[1].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%32 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :126 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :127 :12) // Not a variable of known type: dataGridView1
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :127 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%35 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :127 :34)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :127 :12) // dataGridView1.Columns[3] (ElementAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :127 :12) // dataGridView1.Columns[3].DefaultCellStyle (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :127 :12) // dataGridView1.Columns[3].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%39 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :127 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :129 :12) // Not a variable of known type: dataGridView1
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :129 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%42 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :129 :34)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :129 :12) // dataGridView1.Columns[0] (ElementAccessExpression)
%44 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :129 :12) // dataGridView1.Columns[0].Width (SimpleMemberAccessExpression)
%45 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :129 :45)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :130 :12) // Not a variable of known type: dataGridView1
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :130 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%48 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :130 :34)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :130 :12) // dataGridView1.Columns[1] (ElementAccessExpression)
%50 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :130 :12) // dataGridView1.Columns[1].Width (SimpleMemberAccessExpression)
%51 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :130 :45)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :131 :12) // Not a variable of known type: dataGridView1
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :131 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%54 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :131 :34)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :131 :12) // dataGridView1.Columns[2] (ElementAccessExpression)
%56 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :131 :12) // dataGridView1.Columns[2].Width (SimpleMemberAccessExpression)
%57 = constant 300 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :131 :45)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :133 :12) // Not a variable of known type: dataGridView1
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :133 :12) // dataGridView1.SelectionMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewSelectionMode
%60 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :133 :42) // DataGridViewSelectionMode.FullRowSelect (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :134 :12) // Not a variable of known type: dataGridView1
%62 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :134 :12) // dataGridView1.AllowUserToResizeColumns (SimpleMemberAccessExpression)
%63 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :134 :53) // true
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.Group.Group_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :137 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :137 :32)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :137 :32)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :137 :47)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\Group.cs" :137 :47)
br ^0

^0: // ExitBlock
return

}
