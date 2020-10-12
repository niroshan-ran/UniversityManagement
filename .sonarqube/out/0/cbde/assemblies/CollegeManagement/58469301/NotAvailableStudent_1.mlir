func @_CollegeManagement.Session.NotAvailableStudent.loadGroupDropdowns$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :29 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :31 :12) // Not a variable of known type: ddlGroup
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :31 :12) // ddlGroup.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :31 :34) // Not a variable of known type: objCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :31 :34) // objCore.LoadGroupID() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :32 :12) // Not a variable of known type: ddlGroup
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :32 :12) // ddlGroup.DisplayMember (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :32 :37) // "group_id" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :33 :12) // Not a variable of known type: ddlGroup
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :33 :12) // ddlGroup.ValueMember (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :33 :35) // "group_id" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeManagement.Session.NotAvailableStudent.iconButton1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :36 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :36 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :36 :39)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :36 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :36 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :38 :36) // new NotAvailableModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :40 :12) // Not a variable of known type: obj
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :40 :12) // obj.groupID (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :40 :26) // Not a variable of known type: ddlGroup
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :40 :26) // ddlGroup.SelectedValue (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :40 :26) // ddlGroup.SelectedValue.ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :41 :12) // Not a variable of known type: obj
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :41 :12) // obj.sub_group_id (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :41 :31) // Not a variable of known type: ddlSubGroup
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :41 :31) // ddlSubGroup.SelectedValue (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :41 :31) // ddlSubGroup.SelectedValue.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :42 :12) // Not a variable of known type: obj
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :42 :12) // obj.day (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :42 :22) // Not a variable of known type: ddlDay
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :42 :22) // ddlDay.SelectedItem (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :42 :22) // ddlDay.SelectedItem.ToString() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :43 :12) // Not a variable of known type: obj
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :43 :12) // obj.startTime (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :43 :28) // Not a variable of known type: ddlFrom
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :43 :28) // ddlFrom.SelectedItem (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :43 :28) // ddlFrom.SelectedItem.ToString() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :44 :12) // Not a variable of known type: obj
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :44 :12) // obj.endTime (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :44 :26) // Not a variable of known type: ddlTo
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :44 :26) // ddlTo.SelectedItem (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :44 :26) // ddlTo.SelectedItem.ToString() (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :46 :12) // Not a variable of known type: obj
%30 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :46 :12) // obj.startSlot (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: convertToSlot
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :46 :42) // Not a variable of known type: obj
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :46 :42) // obj.startTime (SimpleMemberAccessExpression)
%33 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :46 :28) // convertToSlot(obj.startTime) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :47 :12) // Not a variable of known type: obj
%35 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :47 :12) // obj.endSlot (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: convertToSlot
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :47 :40) // Not a variable of known type: obj
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :47 :40) // obj.endTime (SimpleMemberAccessExpression)
%38 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :47 :26) // convertToSlot(obj.endTime) (InvocationExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :49 :12) // Not a variable of known type: objNotAvailableCore
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :49 :58) // Not a variable of known type: obj
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :49 :12) // objNotAvailableCore.insertNotAvailableStudent(obj) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :50 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function convertToSlot(none), it contains poisonous unsupported syntaxes

func @_CollegeManagement.Session.NotAvailableStudent.btnUpdate_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :101 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :101 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :101 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :101 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :101 :52)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :103 :43) // new NotAvailableModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :105 :12) // Not a variable of known type: objStudent
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :105 :12) // objStudent.groupID (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :105 :33) // Not a variable of known type: ddlGroup
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :105 :33) // ddlGroup.SelectedValue (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :105 :33) // ddlGroup.SelectedValue.ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :106 :12) // Not a variable of known type: objStudent
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :106 :12) // objStudent.sub_group_id (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :106 :38) // Not a variable of known type: ddlSubGroup
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :106 :38) // ddlSubGroup.SelectedValue (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :106 :38) // ddlSubGroup.SelectedValue.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :107 :12) // Not a variable of known type: objStudent
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :107 :12) // objStudent.day (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :107 :29) // Not a variable of known type: ddlDay
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :107 :29) // ddlDay.SelectedItem (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :107 :29) // ddlDay.SelectedItem.ToString() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :108 :12) // Not a variable of known type: objStudent
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :108 :12) // objStudent.startTime (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :108 :35) // Not a variable of known type: ddlFrom
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :108 :35) // ddlFrom.SelectedItem (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :108 :35) // ddlFrom.SelectedItem.ToString() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :109 :12) // Not a variable of known type: objStudent
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :109 :12) // objStudent.endTime (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :109 :33) // Not a variable of known type: ddlTo
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :109 :33) // ddlTo.SelectedItem (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :109 :33) // ddlTo.SelectedItem.ToString() (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :110 :12) // Not a variable of known type: objStudent
%30 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :110 :12) // objStudent.startSlot (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: convertToSlot
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :110 :49) // Not a variable of known type: objStudent
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :110 :49) // objStudent.startTime (SimpleMemberAccessExpression)
%33 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :110 :35) // convertToSlot(objStudent.startTime) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :111 :12) // Not a variable of known type: objStudent
%35 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :111 :12) // objStudent.endSlot (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: convertToSlot
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :111 :47) // Not a variable of known type: objStudent
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :111 :47) // objStudent.endTime (SimpleMemberAccessExpression)
%38 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :111 :33) // convertToSlot(objStudent.endTime) (InvocationExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :113 :12) // Not a variable of known type: objNotAvailableCore
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :113 :58) // Not a variable of known type: objStudent
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :113 :70) // Not a variable of known type: objCurr
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :113 :12) // objNotAvailableCore.UpdateNotAvailableStudent(objStudent, objCurr) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :114 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeManagement.Session.NotAvailableStudent.NotAvailableStudent_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :117 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :117 :46)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :117 :46)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :117 :61)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :117 :61)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :120 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :120 :12) // this.notAvailableStudentTableAdapter (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :120 :54) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :120 :54) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :120 :54) // this.collegeDBDataSet.NotAvailableStudent (SimpleMemberAccessExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :120 :12) // this.notAvailableStudentTableAdapter.Fill(this.collegeDBDataSet.NotAvailableStudent) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :122 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :122 :12) // this.groupsTableAdapter (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :122 :41) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :122 :41) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :122 :41) // this.collegeDBDataSet.groups (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :122 :12) // this.groupsTableAdapter.Fill(this.collegeDBDataSet.groups) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :124 :12) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :124 :12) // this.sub_groupTableAdapter (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :124 :44) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :124 :44) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :124 :44) // this.collegeDBDataSet.sub_group (SimpleMemberAccessExpression)
%19 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :124 :12) // this.sub_groupTableAdapter.Fill(this.collegeDBDataSet.sub_group) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeManagement.Session.NotAvailableStudent.loadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :130 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :132 :12) // Not a variable of known type: dataGridView1
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :132 :12) // dataGridView1.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :132 :39) // Not a variable of known type: objNotAvailableCore
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :132 :39) // objNotAvailableCore.getNotAvailableStudent() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :134 :12) // Not a variable of known type: dataGridView1
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :134 :12) // dataGridView1.RowsDefaultCellStyle (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :134 :12) // dataGridView1.RowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :134 :59) // Color.LightGray (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :135 :12) // Not a variable of known type: dataGridView1
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :135 :12) // dataGridView1.AlternatingRowsDefaultCellStyle (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :135 :12) // dataGridView1.AlternatingRowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :135 :70) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :136 :12) // Not a variable of known type: dataGridView1
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :136 :12) // dataGridView1.CellBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewCellBorderStyle
%14 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :136 :44) // DataGridViewCellBorderStyle.SingleHorizontal (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :141 :12) // Not a variable of known type: dataGridView1
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :141 :12) // dataGridView1.DefaultCellStyle (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :141 :12) // dataGridView1.DefaultCellStyle.WrapMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewTriState
%18 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :141 :54) // DataGridViewTriState.True (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :142 :12) // Not a variable of known type: dataGridView1
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :142 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :142 :34)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :142 :12) // dataGridView1.Columns[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :142 :12) // dataGridView1.Columns[0].DefaultCellStyle (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :142 :12) // dataGridView1.Columns[0].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%25 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :142 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :143 :12) // Not a variable of known type: dataGridView1
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :143 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :143 :34)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :143 :12) // dataGridView1.Columns[1] (ElementAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :143 :12) // dataGridView1.Columns[1].DefaultCellStyle (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :143 :12) // dataGridView1.Columns[1].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%32 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :143 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :144 :12) // Not a variable of known type: dataGridView1
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :144 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%35 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :144 :34)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :144 :12) // dataGridView1.Columns[2] (ElementAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :144 :12) // dataGridView1.Columns[2].DefaultCellStyle (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :144 :12) // dataGridView1.Columns[2].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%39 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :144 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :145 :12) // Not a variable of known type: dataGridView1
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :145 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%42 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :145 :34)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :145 :12) // dataGridView1.Columns[3] (ElementAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :145 :12) // dataGridView1.Columns[3].DefaultCellStyle (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :145 :12) // dataGridView1.Columns[3].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%46 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :145 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :146 :12) // Not a variable of known type: dataGridView1
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :146 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%49 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :146 :34)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :146 :12) // dataGridView1.Columns[4] (ElementAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :146 :12) // dataGridView1.Columns[4].DefaultCellStyle (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :146 :12) // dataGridView1.Columns[4].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%53 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :146 :66) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :148 :12) // Not a variable of known type: dataGridView1
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :148 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%56 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :148 :34)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :148 :12) // dataGridView1.Columns[0] (ElementAccessExpression)
%58 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :148 :12) // dataGridView1.Columns[0].Width (SimpleMemberAccessExpression)
%59 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :148 :45)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :149 :12) // Not a variable of known type: dataGridView1
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :149 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%62 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :149 :34)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :149 :12) // dataGridView1.Columns[1] (ElementAccessExpression)
%64 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :149 :12) // dataGridView1.Columns[1].Width (SimpleMemberAccessExpression)
%65 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :149 :45)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :150 :12) // Not a variable of known type: dataGridView1
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :150 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%68 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :150 :34)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :150 :12) // dataGridView1.Columns[2] (ElementAccessExpression)
%70 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :150 :12) // dataGridView1.Columns[2].Width (SimpleMemberAccessExpression)
%71 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :150 :45)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :151 :12) // Not a variable of known type: dataGridView1
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :151 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%74 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :151 :34)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :151 :12) // dataGridView1.Columns[3] (ElementAccessExpression)
%76 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :151 :12) // dataGridView1.Columns[3].Width (SimpleMemberAccessExpression)
%77 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :151 :45)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :152 :12) // Not a variable of known type: dataGridView1
%79 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :152 :12) // dataGridView1.Columns (SimpleMemberAccessExpression)
%80 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :152 :34)
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :152 :12) // dataGridView1.Columns[4] (ElementAccessExpression)
%82 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :152 :12) // dataGridView1.Columns[4].Width (SimpleMemberAccessExpression)
%83 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :152 :45)
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :154 :12) // Not a variable of known type: dataGridView1
%85 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :154 :12) // dataGridView1.SelectionMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewSelectionMode
%86 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :154 :42) // DataGridViewSelectionMode.FullRowSelect (SimpleMemberAccessExpression)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :155 :12) // Not a variable of known type: dataGridView1
%88 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :155 :12) // dataGridView1.AllowUserToResizeColumns (SimpleMemberAccessExpression)
%89 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :155 :53) // true
br ^1

^1: // ExitBlock
return

}
func @_CollegeManagement.Session.NotAvailableStudent.dataGridView1_CellClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :158 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :158 :45)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :158 :45)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :158 :60)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :158 :60)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :160 :16) // Not a variable of known type: dataGridView1
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :160 :16) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :160 :16) // dataGridView1.CurrentRow.Index (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :160 :51)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :160 :50)
%7 = cmpi "ne", %4, %6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :160 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :160 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :16) // Not a variable of known type: objCurr
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :16) // objCurr.groupID (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :34) // Not a variable of known type: dataGridView1
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :34) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :34) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :65)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :34) // dataGridView1.CurrentRow.Cells[0] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :34) // dataGridView1.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :162 :34) // dataGridView1.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :16) // Not a variable of known type: objCurr
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :16) // objCurr.sub_group_id (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :39) // Not a variable of known type: dataGridView1
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :39) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :39) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%22 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :70)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :39) // dataGridView1.CurrentRow.Cells[1] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :39) // dataGridView1.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :163 :39) // dataGridView1.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :16) // Not a variable of known type: objCurr
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :16) // objCurr.startTime (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :36) // Not a variable of known type: dataGridView1
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :36) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :36) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%31 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :67)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :36) // dataGridView1.CurrentRow.Cells[3] (ElementAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :36) // dataGridView1.CurrentRow.Cells[3].Value (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :164 :36) // dataGridView1.CurrentRow.Cells[3].Value.ToString() (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :16) // Not a variable of known type: objCurr
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :16) // objCurr.endTime (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :34) // Not a variable of known type: dataGridView1
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :34) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :34) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%40 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :65)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :34) // dataGridView1.CurrentRow.Cells[4] (ElementAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :34) // dataGridView1.CurrentRow.Cells[4].Value (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :165 :34) // dataGridView1.CurrentRow.Cells[4].Value.ToString() (InvocationExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :166 :16) // Not a variable of known type: objCurr
%45 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :166 :16) // objCurr.startSlot (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: convertToSlot
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :166 :50) // Not a variable of known type: objCurr
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :166 :50) // objCurr.startTime (SimpleMemberAccessExpression)
%48 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :166 :36) // convertToSlot(objCurr.startTime) (InvocationExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :167 :16) // Not a variable of known type: objCurr
%50 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :167 :16) // objCurr.endSlot (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: convertToSlot
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :167 :48) // Not a variable of known type: objCurr
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :167 :48) // objCurr.endTime (SimpleMemberAccessExpression)
%53 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :167 :34) // convertToSlot(objCurr.endTime) (InvocationExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :16) // Not a variable of known type: ddlGroup
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :16) // ddlGroup.SelectedValue (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :41) // Not a variable of known type: dataGridView1
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :41) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :41) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%59 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :72)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :41) // dataGridView1.CurrentRow.Cells[0] (ElementAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :41) // dataGridView1.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :169 :41) // dataGridView1.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :16) // Not a variable of known type: ddlSubGroup
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :16) // ddlSubGroup.SelectedValue (SimpleMemberAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :44) // Not a variable of known type: dataGridView1
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :44) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :44) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%68 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :75)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :44) // dataGridView1.CurrentRow.Cells[1] (ElementAccessExpression)
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :44) // dataGridView1.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :170 :44) // dataGridView1.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :16) // Not a variable of known type: ddlDay
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :16) // ddlDay.SelectedItem (SimpleMemberAccessExpression)
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :38) // Not a variable of known type: dataGridView1
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :38) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%76 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :38) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%77 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :69)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :38) // dataGridView1.CurrentRow.Cells[2] (ElementAccessExpression)
%79 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :38) // dataGridView1.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%80 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :171 :38) // dataGridView1.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :16) // Not a variable of known type: ddlFrom
%82 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :16) // ddlFrom.SelectedItem (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :39) // Not a variable of known type: dataGridView1
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :39) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%85 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :39) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%86 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :70)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :39) // dataGridView1.CurrentRow.Cells[3] (ElementAccessExpression)
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :39) // dataGridView1.CurrentRow.Cells[3].Value (SimpleMemberAccessExpression)
%89 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :172 :39) // dataGridView1.CurrentRow.Cells[3].Value.ToString() (InvocationExpression)
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :16) // Not a variable of known type: ddlTo
%91 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :16) // ddlTo.SelectedItem (SimpleMemberAccessExpression)
%92 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :37) // Not a variable of known type: dataGridView1
%93 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :37) // dataGridView1.CurrentRow (SimpleMemberAccessExpression)
%94 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :37) // dataGridView1.CurrentRow.Cells (SimpleMemberAccessExpression)
%95 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :68)
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :37) // dataGridView1.CurrentRow.Cells[4] (ElementAccessExpression)
%97 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :37) // dataGridView1.CurrentRow.Cells[4].Value (SimpleMemberAccessExpression)
%98 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :173 :37) // dataGridView1.CurrentRow.Cells[4].Value.ToString() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeManagement.Session.NotAvailableStudent.btnDelete_Click_1$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :177 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :177 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :177 :39)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :177 :54)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :177 :54)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :179 :43) // new NotAvailableModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :180 :12) // Not a variable of known type: objNotAvailableCore
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :180 :58) // Not a variable of known type: objCurr
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :180 :12) // objNotAvailableCore.DeleteNotAvailableStudent(objCurr) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Session\\NotAvailableStudent.cs" :181 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
