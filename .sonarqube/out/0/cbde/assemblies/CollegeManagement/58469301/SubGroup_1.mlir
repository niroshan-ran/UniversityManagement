// Skipping function textBox1_KeyPress(none, none), it contains poisonous unsupported syntaxes

func @_CollegeCore.Student.SubGroup.btnSave_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :34 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :34 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :34 :35)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :34 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :34 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :36 :39) // new subGroupModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :38 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :38 :12) // objStudent.SubGroupNo (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :38 :37) // Not a variable of known type: textBox1
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :38 :37) // textBox1.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :39 :12) // Not a variable of known type: objStudent
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :39 :12) // objStudent.GrouID (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :39 :32) // Not a variable of known type: comboBox1
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :39 :32) // comboBox1.SelectedValue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :39 :32) // comboBox1.SelectedValue.ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :12) // Not a variable of known type: objStudent
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :12) // objStudent.SubGroupID (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :36) // Not a variable of known type: objStudent
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :36) // objStudent.GrouID (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :55) // "." (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :36) // Binary expression on unsupported types objStudent.GrouID +"."
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :60) // Not a variable of known type: objStudent
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :60) // objStudent.SubGroupNo (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :40 :36) // Binary expression on unsupported types objStudent.GrouID +"."+ objStudent.SubGroupNo
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :42 :12) // Not a variable of known type: objCore
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :42 :35) // Not a variable of known type: objStudent
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :42 :12) // objCore.insertSubGroup(objStudent) (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :45 :12) // Not a variable of known type: textBox1
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :45 :12) // textBox1.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :45 :28) // "" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :47 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.SubGroup.btnUpdate_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :50 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :50 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :50 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :50 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :50 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :52 :39) // new subGroupModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :54 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :54 :12) // objStudent.SubGroupNo (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :54 :37) // Not a variable of known type: textBox1
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :54 :37) // textBox1.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :55 :12) // Not a variable of known type: objStudent
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :55 :12) // objStudent.GrouID (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :55 :32) // Not a variable of known type: comboBox1
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :55 :32) // comboBox1.SelectedValue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :55 :32) // comboBox1.SelectedValue.ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :12) // Not a variable of known type: objStudent
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :12) // objStudent.SubGroupID (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :36) // Not a variable of known type: objStudent
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :36) // objStudent.GrouID (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :56) // "." (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :36) // Binary expression on unsupported types objStudent.GrouID + "."
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :62) // Not a variable of known type: objStudent
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :62) // objStudent.SubGroupNo (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :56 :36) // Binary expression on unsupported types objStudent.GrouID + "." + objStudent.SubGroupNo
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :58 :12) // Not a variable of known type: objCore
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :58 :35) // Not a variable of known type: objStudent
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :58 :46) // Not a variable of known type: prevObject
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :58 :12) // objCore.updateSubGroup(objStudent,prevObject) (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :61 :12) // Not a variable of known type: textBox1
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :61 :12) // textBox1.Text (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :61 :28) // "" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :63 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.SubGroup.btnDelete_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :66 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :66 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :66 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :66 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :66 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :69 :12) // Not a variable of known type: objCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :69 :35) // Not a variable of known type: prevObject
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :69 :12) // objCore.deleteSubGroup(prevObject) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :70 :12) // loadData() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :71 :12) // Not a variable of known type: textBox1
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :71 :12) // textBox1.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :71 :28) // "" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.SubGroup.dataGridView1_CellClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :74 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :74 :45)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :74 :45)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :74 :60)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :74 :60)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :76 :16) // Not a variable of known type: dataGridView1
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :76 :16) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :76 :16) // dataGridView1.CurrentRow.Index (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :76 :51)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :76 :50)
%7 = cmpi "ne", %4, %6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :76 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :76 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :16) // Not a variable of known type: prevObject
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :16) // prevObject.SubGroupID (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :40) // Not a variable of known type: dataGridView1
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :40) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :40) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%13 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :71)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :40) // dataGridView1.CurrentRow.Cells[2] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :40) // dataGridView1.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :78 :40) // dataGridView1.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :16) // Not a variable of known type: comboBox1
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :16) // comboBox1.SelectedValue (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :42) // Not a variable of known type: dataGridView1
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :42) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :42) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%22 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :73)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :42) // dataGridView1.CurrentRow.Cells[0] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :42) // dataGridView1.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :80 :42) // dataGridView1.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :16) // Not a variable of known type: textBox1
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :16) // textBox1.Text (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :32) // Not a variable of known type: dataGridView1
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :32) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :32) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%31 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :63)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :32) // dataGridView1.CurrentRow.Cells[1] (ElementAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :32) // dataGridView1.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :81 :32) // dataGridView1.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Student.SubGroup.loadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :85 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :87 :12) // Not a variable of known type: dataGridView1
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :87 :12) // dataGridView1.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :87 :39) // Not a variable of known type: objCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :87 :39) // objCore.getSubGroup() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :89 :12) // Not a variable of known type: dataGridView1
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :89 :12) // dataGridView1.RowsDefaultCellStyle (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :89 :12) // dataGridView1.RowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :89 :59) // Color.LightGray (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :90 :12) // Not a variable of known type: dataGridView1
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :90 :12) // dataGridView1.AlternatingRowsDefaultCellStyle (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :90 :12) // dataGridView1.AlternatingRowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :90 :70) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :91 :12) // Not a variable of known type: dataGridView1
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :91 :12) // dataGridView1.CellBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewCellBorderStyle
%14 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :91 :44) // DataGridViewCellBorderStyle.SingleHorizontal (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :96 :12) // Not a variable of known type: dataGridView1
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :96 :12) // dataGridView1.DefaultCellStyle (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :96 :12) // dataGridView1.DefaultCellStyle.WrapMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewTriState
%18 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :96 :54) // DataGridViewTriState.True (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :97 :12) // Not a variable of known type: dataGridView1
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :97 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :97 :34)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :97 :12) // dataGridView1.Columns[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :97 :12) // dataGridView1.Columns[0].DefaultCellStyle (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :97 :12) // dataGridView1.Columns[0].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%25 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :97 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :98 :12) // Not a variable of known type: dataGridView1
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :98 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :98 :34)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :98 :12) // dataGridView1.Columns[1] (ElementAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :98 :12) // dataGridView1.Columns[1].DefaultCellStyle (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :98 :12) // dataGridView1.Columns[1].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%32 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :98 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :99 :12) // Not a variable of known type: dataGridView1
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :99 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%35 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :99 :34)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :99 :12) // dataGridView1.Columns[2] (ElementAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :99 :12) // dataGridView1.Columns[2].DefaultCellStyle (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :99 :12) // dataGridView1.Columns[2].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%39 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :99 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :101 :12) // Not a variable of known type: dataGridView1
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :101 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%42 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :101 :34)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :101 :12) // dataGridView1.Columns[0] (ElementAccessExpression)
%44 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :101 :12) // dataGridView1.Columns[0].Width (SimpleMemberAccessExpression)
%45 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :101 :45)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :102 :12) // Not a variable of known type: dataGridView1
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :102 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%48 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :102 :34)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :102 :12) // dataGridView1.Columns[1] (ElementAccessExpression)
%50 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :102 :12) // dataGridView1.Columns[1].Width (SimpleMemberAccessExpression)
%51 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :102 :45)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :103 :12) // Not a variable of known type: dataGridView1
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :103 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%54 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :103 :34)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :103 :12) // dataGridView1.Columns[2] (ElementAccessExpression)
%56 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :103 :12) // dataGridView1.Columns[2].Width (SimpleMemberAccessExpression)
%57 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :103 :45)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :105 :12) // Not a variable of known type: dataGridView1
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :105 :12) // dataGridView1.SelectionMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewSelectionMode
%60 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :105 :42) // DataGridViewSelectionMode.FullRowSelect (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :106 :12) // Not a variable of known type: dataGridView1
%62 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :106 :12) // dataGridView1.AllowUserToResizeColumns (SimpleMemberAccessExpression)
%63 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :106 :53) // true
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.SubGroup.loadDropdowns$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :109 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :111 :12) // Not a variable of known type: comboBox1
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :111 :12) // comboBox1.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :111 :35) // Not a variable of known type: objCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :111 :35) // objCore.LoadGroupID() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :112 :12) // Not a variable of known type: comboBox1
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :112 :12) // comboBox1.DisplayMember (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :112 :38) // "group_id" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :113 :12) // Not a variable of known type: comboBox1
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :113 :12) // comboBox1.ValueMember (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :113 :36) // "group_id" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Student.SubGroup.SubGroup_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :116 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :116 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :116 :35)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :116 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :116 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :119 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :119 :12) // this.groupsTableAdapter (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :119 :41) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :119 :41) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :119 :41) // this.collegeDBDataSet.groups (SimpleMemberAccessExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Student\\SubGroup.cs" :119 :12) // this.groupsTableAdapter.Fill(this.collegeDBDataSet.groups) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
