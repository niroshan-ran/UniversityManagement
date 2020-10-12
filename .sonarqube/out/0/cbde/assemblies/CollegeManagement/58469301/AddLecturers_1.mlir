func @_CollegeCore.Lecturer.AddLecturers.save_onclick$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :27 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :27 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :27 :34)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :27 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :27 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :29 :40) // new LecturerModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :12) // Not a variable of known type: objLecModel
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :12) // objLecModel.Name (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :31) // Not a variable of known type: titleTxt
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :31) // titleTxt.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :47) // " " (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :31) // Binary expression on unsupported types titleTxt.Text + " "
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :53) // Not a variable of known type: nameTxt
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :53) // nameTxt.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :31 :31) // Binary expression on unsupported types titleTxt.Text + " " + nameTxt.Text
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :32 :12) // Not a variable of known type: objLecModel
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :32 :12) // objLecModel.EmpId (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :32 :32) // Not a variable of known type: empIdTxt
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :32 :32) // empIdTxt.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :33 :12) // Not a variable of known type: objLecModel
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :33 :12) // objLecModel.Faculty (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :33 :34) // Not a variable of known type: facultyTxt
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :33 :34) // facultyTxt.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :34 :12) // Not a variable of known type: objLecModel
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :34 :12) // objLecModel.Department (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :34 :37) // Not a variable of known type: deptmntTxt
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :34 :37) // deptmntTxt.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :35 :12) // Not a variable of known type: objLecModel
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :35 :12) // objLecModel.Center (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :35 :33) // Not a variable of known type: centerTxt
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :35 :33) // centerTxt.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :36 :12) // Not a variable of known type: objLecModel
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :36 :12) // objLecModel.Building (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :36 :35) // Not a variable of known type: buildingtxt
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :36 :35) // buildingtxt.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :37 :12) // Not a variable of known type: objLecModel
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :37 :12) // objLecModel.Level (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :37 :32) // Not a variable of known type: lvlTxt
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :37 :32) // lvlTxt.Text (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :38 :12) // Not a variable of known type: objLecModel
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :38 :12) // objLecModel.Rank (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :38 :31) // Not a variable of known type: rankTxt
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :38 :31) // rankTxt.Text (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :40 :12) // Not a variable of known type: objLecturer
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :40 :39) // Not a variable of known type: objLecModel
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :40 :12) // objLecturer.insertLecturer(objLecModel) (InvocationExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :42 :12) // Not a variable of known type: nameTxt
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :42 :12) // nameTxt.Text (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :42 :27) // "" (StringLiteralExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :43 :12) // Not a variable of known type: empIdTxt
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :43 :12) // empIdTxt.Text (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :43 :28) // "" (StringLiteralExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :44 :12) // Not a variable of known type: facultyTxt
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :44 :12) // facultyTxt.Text (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :44 :30) // "" (StringLiteralExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :45 :12) // Not a variable of known type: deptmntTxt
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :45 :12) // deptmntTxt.Text (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :45 :30) // "" (StringLiteralExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :46 :12) // Not a variable of known type: centerTxt
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :46 :12) // centerTxt.Text (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :46 :29) // "" (StringLiteralExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :47 :12) // Not a variable of known type: buildingtxt
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :47 :12) // buildingtxt.Text (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :47 :31) // "" (StringLiteralExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :48 :12) // Not a variable of known type: lvlTxt
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :48 :12) // lvlTxt.Text (SimpleMemberAccessExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :48 :26) // "" (StringLiteralExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :49 :12) // Not a variable of known type: rankTxt
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :49 :12) // rankTxt.Text (SimpleMemberAccessExpression)
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :49 :27) // "" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :51 :12) // loadData() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddLecturers.onclick_update$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :54 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :54 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :54 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :54 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :54 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :56 :40) // new LecturerModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :12) // Not a variable of known type: objLecModel
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :12) // objLecModel.Name (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :31) // Not a variable of known type: titleTxt
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :31) // titleTxt.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :47) // " " (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :31) // Binary expression on unsupported types titleTxt.Text + " "
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :53) // Not a variable of known type: nameTxt
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :53) // nameTxt.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :58 :31) // Binary expression on unsupported types titleTxt.Text + " " + nameTxt.Text
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :59 :12) // Not a variable of known type: objLecModel
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :59 :12) // objLecModel.Faculty (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :59 :34) // Not a variable of known type: facultyTxt
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :59 :34) // facultyTxt.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :60 :12) // Not a variable of known type: objLecModel
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :60 :12) // objLecModel.Department (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :60 :37) // Not a variable of known type: deptmntTxt
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :60 :37) // deptmntTxt.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :61 :12) // Not a variable of known type: objLecModel
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :61 :12) // objLecModel.Center (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :61 :33) // Not a variable of known type: centerTxt
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :61 :33) // centerTxt.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :62 :12) // Not a variable of known type: objLecModel
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :62 :12) // objLecModel.Building (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :62 :35) // Not a variable of known type: buildingtxt
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :62 :35) // buildingtxt.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :63 :12) // Not a variable of known type: objLecModel
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :63 :12) // objLecModel.Level (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :63 :32) // Not a variable of known type: lvlTxt
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :63 :32) // lvlTxt.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :64 :12) // Not a variable of known type: objLecModel
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :64 :12) // objLecModel.Rank (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :64 :31) // Not a variable of known type: rankTxt
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :64 :31) // rankTxt.Text (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :66 :12) // Not a variable of known type: objLecturer
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :66 :39) // Not a variable of known type: objLecModel
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :66 :52) // Not a variable of known type: objCurrentLec
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :66 :12) // objLecturer.updateLecturer(objLecModel, objCurrentLec) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :67 :12) // loadData() (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :69 :12) // Not a variable of known type: nameTxt
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :69 :12) // nameTxt.Text (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :69 :27) // "" (StringLiteralExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :70 :12) // Not a variable of known type: empIdTxt
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :70 :12) // empIdTxt.Text (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :70 :28) // "" (StringLiteralExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :71 :12) // Not a variable of known type: facultyTxt
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :71 :12) // facultyTxt.Text (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :71 :30) // "" (StringLiteralExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :72 :12) // Not a variable of known type: deptmntTxt
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :72 :12) // deptmntTxt.Text (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :72 :30) // "" (StringLiteralExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :73 :12) // Not a variable of known type: centerTxt
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :73 :12) // centerTxt.Text (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :73 :29) // "" (StringLiteralExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :74 :12) // Not a variable of known type: buildingtxt
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :74 :12) // buildingtxt.Text (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :74 :31) // "" (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :75 :12) // Not a variable of known type: lvlTxt
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :75 :12) // lvlTxt.Text (SimpleMemberAccessExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :75 :26) // "" (StringLiteralExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :76 :12) // Not a variable of known type: rankTxt
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :76 :12) // rankTxt.Text (SimpleMemberAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :76 :27) // "" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddLecturers.delete_onclick$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :80 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :80 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :80 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :80 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :80 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :82 :40) // new LecturerModel() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :12) // Not a variable of known type: objLecModel
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :12) // objLecModel.Name (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :31) // Not a variable of known type: titleTxt
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :31) // titleTxt.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :47) // " " (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :31) // Binary expression on unsupported types titleTxt.Text + " "
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :53) // Not a variable of known type: nameTxt
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :53) // nameTxt.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :84 :31) // Binary expression on unsupported types titleTxt.Text + " " + nameTxt.Text
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :85 :12) // Not a variable of known type: objLecModel
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :85 :12) // objLecModel.EmpId (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :85 :32) // Not a variable of known type: empIdTxt
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :85 :32) // empIdTxt.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :86 :12) // Not a variable of known type: objLecModel
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :86 :12) // objLecModel.Faculty (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :86 :34) // Not a variable of known type: facultyTxt
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :86 :34) // facultyTxt.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :87 :12) // Not a variable of known type: objLecModel
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :87 :12) // objLecModel.Department (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :87 :37) // Not a variable of known type: deptmntTxt
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :87 :37) // deptmntTxt.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :88 :12) // Not a variable of known type: objLecModel
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :88 :12) // objLecModel.Center (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :88 :33) // Not a variable of known type: centerTxt
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :88 :33) // centerTxt.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :89 :12) // Not a variable of known type: objLecModel
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :89 :12) // objLecModel.Building (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :89 :35) // Not a variable of known type: buildingtxt
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :89 :35) // buildingtxt.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :90 :12) // Not a variable of known type: objLecModel
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :90 :12) // objLecModel.Level (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :90 :32) // Not a variable of known type: lvlTxt
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :90 :32) // lvlTxt.Text (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :91 :12) // Not a variable of known type: objLecModel
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :91 :12) // objLecModel.Rank (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :91 :31) // Not a variable of known type: rankTxt
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :91 :31) // rankTxt.Text (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :93 :12) // Not a variable of known type: objLecturer
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :93 :39) // Not a variable of known type: objLecModel
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :93 :12) // objLecturer.deleteLecturer(objLecModel) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :94 :12) // loadData() (InvocationExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :96 :12) // Not a variable of known type: nameTxt
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :96 :12) // nameTxt.Text (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :96 :27) // "" (StringLiteralExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :97 :12) // Not a variable of known type: empIdTxt
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :97 :12) // empIdTxt.Text (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :97 :28) // "" (StringLiteralExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :98 :12) // Not a variable of known type: facultyTxt
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :98 :12) // facultyTxt.Text (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :98 :30) // "" (StringLiteralExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :99 :12) // Not a variable of known type: deptmntTxt
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :99 :12) // deptmntTxt.Text (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :99 :30) // "" (StringLiteralExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :100 :12) // Not a variable of known type: centerTxt
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :100 :12) // centerTxt.Text (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :100 :29) // "" (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :101 :12) // Not a variable of known type: buildingtxt
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :101 :12) // buildingtxt.Text (SimpleMemberAccessExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :101 :31) // "" (StringLiteralExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :102 :12) // Not a variable of known type: lvlTxt
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :102 :12) // lvlTxt.Text (SimpleMemberAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :102 :26) // "" (StringLiteralExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :103 :12) // Not a variable of known type: rankTxt
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :103 :12) // rankTxt.Text (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :103 :27) // "" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddLecturers.loadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :107 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :109 :12) // Not a variable of known type: gvLecturers
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :109 :12) // gvLecturers.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :109 :37) // Not a variable of known type: objLecturer
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :109 :37) // objLecturer.getLecturers() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :111 :12) // Not a variable of known type: gvLecturers
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :111 :12) // gvLecturers.RowsDefaultCellStyle (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :111 :12) // gvLecturers.RowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :111 :57) // Color.LightGray (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :112 :12) // Not a variable of known type: gvLecturers
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :112 :12) // gvLecturers.AlternatingRowsDefaultCellStyle (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :112 :12) // gvLecturers.AlternatingRowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :112 :68) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :113 :12) // Not a variable of known type: gvLecturers
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :113 :12) // gvLecturers.CellBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewCellBorderStyle
%14 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :113 :42) // DataGridViewCellBorderStyle.RaisedHorizontal (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :115 :12) // Not a variable of known type: gvLecturers
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :115 :12) // gvLecturers.DefaultCellStyle (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :115 :12) // gvLecturers.DefaultCellStyle.WrapMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewTriState
%18 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :115 :52) // DataGridViewTriState.True (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :116 :12) // Not a variable of known type: gvLecturers
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :116 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :116 :32)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :116 :12) // gvLecturers.Columns[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :116 :12) // gvLecturers.Columns[0].DefaultCellStyle (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :116 :12) // gvLecturers.Columns[0].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%25 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :116 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :117 :12) // Not a variable of known type: gvLecturers
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :117 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :117 :32)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :117 :12) // gvLecturers.Columns[1] (ElementAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :117 :12) // gvLecturers.Columns[1].DefaultCellStyle (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :117 :12) // gvLecturers.Columns[1].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%32 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :117 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :118 :12) // Not a variable of known type: gvLecturers
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :118 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%35 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :118 :32)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :118 :12) // gvLecturers.Columns[2] (ElementAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :118 :12) // gvLecturers.Columns[2].DefaultCellStyle (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :118 :12) // gvLecturers.Columns[2].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%39 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :118 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :119 :12) // Not a variable of known type: gvLecturers
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :119 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%42 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :119 :32)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :119 :12) // gvLecturers.Columns[3] (ElementAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :119 :12) // gvLecturers.Columns[3].DefaultCellStyle (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :119 :12) // gvLecturers.Columns[3].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%46 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :119 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :120 :12) // Not a variable of known type: gvLecturers
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :120 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%49 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :120 :32)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :120 :12) // gvLecturers.Columns[4] (ElementAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :120 :12) // gvLecturers.Columns[4].DefaultCellStyle (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :120 :12) // gvLecturers.Columns[4].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%53 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :120 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :121 :12) // Not a variable of known type: gvLecturers
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :121 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%56 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :121 :32)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :121 :12) // gvLecturers.Columns[5] (ElementAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :121 :12) // gvLecturers.Columns[5].DefaultCellStyle (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :121 :12) // gvLecturers.Columns[5].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%60 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :121 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :122 :12) // Not a variable of known type: gvLecturers
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :122 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%63 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :122 :32)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :122 :12) // gvLecturers.Columns[6] (ElementAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :122 :12) // gvLecturers.Columns[6].DefaultCellStyle (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :122 :12) // gvLecturers.Columns[6].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%67 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :122 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :123 :12) // Not a variable of known type: gvLecturers
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :123 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%70 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :123 :32)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :123 :12) // gvLecturers.Columns[7] (ElementAccessExpression)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :123 :12) // gvLecturers.Columns[7].DefaultCellStyle (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :123 :12) // gvLecturers.Columns[7].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%74 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :123 :64) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :125 :12) // Not a variable of known type: gvLecturers
%76 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :125 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%77 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :125 :32)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :125 :12) // gvLecturers.Columns[0] (ElementAccessExpression)
%79 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :125 :12) // gvLecturers.Columns[0].Width (SimpleMemberAccessExpression)
%80 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :125 :43)
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :126 :12) // Not a variable of known type: gvLecturers
%82 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :126 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%83 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :126 :32)
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :126 :12) // gvLecturers.Columns[1] (ElementAccessExpression)
%85 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :126 :12) // gvLecturers.Columns[1].Width (SimpleMemberAccessExpression)
%86 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :126 :43)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :127 :12) // Not a variable of known type: gvLecturers
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :127 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%89 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :127 :32)
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :127 :12) // gvLecturers.Columns[2] (ElementAccessExpression)
%91 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :127 :12) // gvLecturers.Columns[2].Width (SimpleMemberAccessExpression)
%92 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :127 :43)
%93 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :128 :12) // Not a variable of known type: gvLecturers
%94 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :128 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%95 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :128 :32)
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :128 :12) // gvLecturers.Columns[3] (ElementAccessExpression)
%97 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :128 :12) // gvLecturers.Columns[3].Width (SimpleMemberAccessExpression)
%98 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :128 :43)
%99 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :129 :12) // Not a variable of known type: gvLecturers
%100 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :129 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%101 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :129 :32)
%102 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :129 :12) // gvLecturers.Columns[4] (ElementAccessExpression)
%103 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :129 :12) // gvLecturers.Columns[4].Width (SimpleMemberAccessExpression)
%104 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :129 :43)
%105 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :130 :12) // Not a variable of known type: gvLecturers
%106 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :130 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%107 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :130 :32)
%108 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :130 :12) // gvLecturers.Columns[5] (ElementAccessExpression)
%109 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :130 :12) // gvLecturers.Columns[5].Width (SimpleMemberAccessExpression)
%110 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :130 :43)
%111 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :131 :12) // Not a variable of known type: gvLecturers
%112 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :131 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%113 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :131 :32)
%114 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :131 :12) // gvLecturers.Columns[6] (ElementAccessExpression)
%115 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :131 :12) // gvLecturers.Columns[6].Width (SimpleMemberAccessExpression)
%116 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :131 :43)
%117 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :132 :12) // Not a variable of known type: gvLecturers
%118 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :132 :12) // gvLecturers.Columns (SimpleMemberAccessExpression)
%119 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :132 :32)
%120 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :132 :12) // gvLecturers.Columns[7] (ElementAccessExpression)
%121 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :132 :12) // gvLecturers.Columns[7].Width (SimpleMemberAccessExpression)
%122 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :132 :43)
%123 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :135 :12) // Not a variable of known type: gvLecturers
%124 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :135 :12) // gvLecturers.SelectionMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewSelectionMode
%125 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :135 :40) // DataGridViewSelectionMode.FullRowSelect (SimpleMemberAccessExpression)
%126 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :136 :12) // Not a variable of known type: gvLecturers
%127 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :136 :12) // gvLecturers.AllowUserToResizeColumns (SimpleMemberAccessExpression)
%128 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :136 :51) // false
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddLecturers.gcLecture_CellClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :139 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :139 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :139 :41)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :139 :56)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :139 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :141 :16) // Not a variable of known type: gvLecturers
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :141 :16) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :141 :16) // gvLecturers.CurrentRow.Index (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :141 :49)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :141 :48)
%7 = cmpi "ne", %4, %6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :141 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :141 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :16) // Not a variable of known type: objCurrentLec
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :16) // objCurrentLec.Name (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :37) // Not a variable of known type: gvLecturers
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :37) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :37) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :66)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :37) // gvLecturers.CurrentRow.Cells[0] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :37) // gvLecturers.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :143 :37) // gvLecturers.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :16) // Not a variable of known type: objCurrentLec
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :16) // objCurrentLec.EmpId (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :38) // Not a variable of known type: gvLecturers
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :38) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :38) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%22 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :67)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :38) // gvLecturers.CurrentRow.Cells[1] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :38) // gvLecturers.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :144 :38) // gvLecturers.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :16) // Not a variable of known type: objCurrentLec
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :16) // objCurrentLec.Faculty (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :40) // Not a variable of known type: gvLecturers
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :40) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :40) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%31 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :69)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :40) // gvLecturers.CurrentRow.Cells[2] (ElementAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :40) // gvLecturers.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :145 :40) // gvLecturers.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :16) // Not a variable of known type: objCurrentLec
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :16) // objCurrentLec.Department (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :43) // Not a variable of known type: gvLecturers
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :43) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :43) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%40 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :72)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :43) // gvLecturers.CurrentRow.Cells[3] (ElementAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :43) // gvLecturers.CurrentRow.Cells[3].Value (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :146 :43) // gvLecturers.CurrentRow.Cells[3].Value.ToString() (InvocationExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :16) // Not a variable of known type: objCurrentLec
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :16) // objCurrentLec.Center (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :39) // Not a variable of known type: gvLecturers
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :39) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :39) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%49 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :68)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :39) // gvLecturers.CurrentRow.Cells[4] (ElementAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :39) // gvLecturers.CurrentRow.Cells[4].Value (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :147 :39) // gvLecturers.CurrentRow.Cells[4].Value.ToString() (InvocationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :16) // Not a variable of known type: objCurrentLec
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :16) // objCurrentLec.Building (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :41) // Not a variable of known type: gvLecturers
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :41) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :41) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%58 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :70)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :41) // gvLecturers.CurrentRow.Cells[5] (ElementAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :41) // gvLecturers.CurrentRow.Cells[5].Value (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :148 :41) // gvLecturers.CurrentRow.Cells[5].Value.ToString() (InvocationExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :16) // Not a variable of known type: objCurrentLec
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :16) // objCurrentLec.Level (SimpleMemberAccessExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :38) // Not a variable of known type: gvLecturers
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :38) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :38) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%67 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :67)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :38) // gvLecturers.CurrentRow.Cells[6] (ElementAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :38) // gvLecturers.CurrentRow.Cells[6].Value (SimpleMemberAccessExpression)
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :149 :38) // gvLecturers.CurrentRow.Cells[6].Value.ToString() (InvocationExpression)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :16) // Not a variable of known type: objCurrentLec
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :16) // objCurrentLec.Rank (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :37) // Not a variable of known type: gvLecturers
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :37) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :37) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%76 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :66)
%77 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :37) // gvLecturers.CurrentRow.Cells[7] (ElementAccessExpression)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :37) // gvLecturers.CurrentRow.Cells[7].Value (SimpleMemberAccessExpression)
%79 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :150 :37) // gvLecturers.CurrentRow.Cells[7].Value.ToString() (InvocationExpression)
%80 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :16) // Not a variable of known type: nameTxt
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :16) // nameTxt.Text (SimpleMemberAccessExpression)
%82 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // Not a variable of known type: gvLecturers
%83 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%85 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :60)
%86 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // gvLecturers.CurrentRow.Cells[0] (ElementAccessExpression)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // gvLecturers.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // gvLecturers.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%89 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :86) // '.' (CharacterLiteralExpression)
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // gvLecturers.CurrentRow.Cells[0].Value.ToString().Split('.') (InvocationExpression)
%91 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :91)
%92 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :152 :31) // gvLecturers.CurrentRow.Cells[0].Value.ToString().Split('.')[0] (ElementAccessExpression)
%93 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :16) // Not a variable of known type: empIdTxt
%94 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :16) // empIdTxt.Text (SimpleMemberAccessExpression)
%95 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :32) // Not a variable of known type: gvLecturers
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :32) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%97 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :32) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%98 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :61)
%99 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :32) // gvLecturers.CurrentRow.Cells[1] (ElementAccessExpression)
%100 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :32) // gvLecturers.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%101 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :153 :32) // gvLecturers.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%102 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :16) // Not a variable of known type: facultyTxt
%103 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :16) // facultyTxt.Text (SimpleMemberAccessExpression)
%104 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :34) // Not a variable of known type: gvLecturers
%105 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :34) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%106 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :34) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%107 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :63)
%108 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :34) // gvLecturers.CurrentRow.Cells[2] (ElementAccessExpression)
%109 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :34) // gvLecturers.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%110 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :154 :34) // gvLecturers.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%111 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :16) // Not a variable of known type: deptmntTxt
%112 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :16) // deptmntTxt.Text (SimpleMemberAccessExpression)
%113 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :34) // Not a variable of known type: gvLecturers
%114 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :34) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%115 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :34) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%116 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :63)
%117 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :34) // gvLecturers.CurrentRow.Cells[3] (ElementAccessExpression)
%118 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :34) // gvLecturers.CurrentRow.Cells[3].Value (SimpleMemberAccessExpression)
%119 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :155 :34) // gvLecturers.CurrentRow.Cells[3].Value.ToString() (InvocationExpression)
%120 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :16) // Not a variable of known type: centerTxt
%121 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :16) // centerTxt.Text (SimpleMemberAccessExpression)
%122 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :33) // Not a variable of known type: gvLecturers
%123 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :33) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%124 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :33) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%125 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :62)
%126 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :33) // gvLecturers.CurrentRow.Cells[4] (ElementAccessExpression)
%127 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :33) // gvLecturers.CurrentRow.Cells[4].Value (SimpleMemberAccessExpression)
%128 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :156 :33) // gvLecturers.CurrentRow.Cells[4].Value.ToString() (InvocationExpression)
%129 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :16) // Not a variable of known type: buildingtxt
%130 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :16) // buildingtxt.Text (SimpleMemberAccessExpression)
%131 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :35) // Not a variable of known type: gvLecturers
%132 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :35) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%133 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :35) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%134 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :64)
%135 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :35) // gvLecturers.CurrentRow.Cells[5] (ElementAccessExpression)
%136 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :35) // gvLecturers.CurrentRow.Cells[5].Value (SimpleMemberAccessExpression)
%137 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :157 :35) // gvLecturers.CurrentRow.Cells[5].Value.ToString() (InvocationExpression)
%138 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :16) // Not a variable of known type: lvlTxt
%139 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :16) // lvlTxt.Text (SimpleMemberAccessExpression)
%140 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :30) // Not a variable of known type: gvLecturers
%141 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :30) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%142 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :30) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%143 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :59)
%144 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :30) // gvLecturers.CurrentRow.Cells[6] (ElementAccessExpression)
%145 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :30) // gvLecturers.CurrentRow.Cells[6].Value (SimpleMemberAccessExpression)
%146 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :158 :30) // gvLecturers.CurrentRow.Cells[6].Value.ToString() (InvocationExpression)
%147 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :16) // Not a variable of known type: rankTxt
%148 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :16) // rankTxt.Text (SimpleMemberAccessExpression)
%149 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :31) // Not a variable of known type: gvLecturers
%150 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :31) // gvLecturers.CurrentRow (SimpleMemberAccessExpression)
%151 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :31) // gvLecturers.CurrentRow.Cells (SimpleMemberAccessExpression)
%152 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :60)
%153 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :31) // gvLecturers.CurrentRow.Cells[7] (ElementAccessExpression)
%154 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :31) // gvLecturers.CurrentRow.Cells[7].Value (SimpleMemberAccessExpression)
%155 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddLecturers.cs" :159 :31) // gvLecturers.CurrentRow.Cells[7].Value.ToString() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
