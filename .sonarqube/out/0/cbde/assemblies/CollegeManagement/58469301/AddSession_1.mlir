// Skipping function StudentCount_changed_numberValidate(none, none), it contains poisonous unsupported syntaxes

// Skipping function Duration_changed_validate(none, none), it contains poisonous unsupported syntaxes

func @_CollegeCore.Lecturer.AddSession.FieldValidate$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :44 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :46 :16) // Not a variable of known type: ChecksboxLecturersList
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :46 :16) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :46 :47) // "" (StringLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :46 :16) // comparison of unknown type: ChecksboxLecturersList.Text == ""
cond_br %3, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :46 :16)

^1: // JumpBlock
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :48 :43) // string (PredefinedType)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :48 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :49 :32) // "At least one lecturer is requierd" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :49 :16) // MessageBox.Show("At least one lecturer is requierd") (InvocationExpression)
%9 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :50 :23) // false
return %9 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :50 :16)

^2: // BinaryBranchBlock
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :52 :21) // Not a variable of known type: comboSubjects
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :52 :21) // comboSubjects.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :52 :43) // "" (StringLiteralExpression)
%13 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :52 :21) // comparison of unknown type: comboSubjects.Text == ""
cond_br %13, ^3, ^4 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :52 :21)

^3: // JumpBlock
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :54 :43) // string (PredefinedType)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :54 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :55 :32) // "Subject is requierd" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :55 :16) // MessageBox.Show("Subject is requierd") (InvocationExpression)
%19 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :56 :23) // false
return %19 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :56 :16)

^4: // BinaryBranchBlock
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :59 :21) // Not a variable of known type: SubjectCode
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :59 :21) // SubjectCode.Text (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :59 :41) // "" (StringLiteralExpression)
%23 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :59 :21) // comparison of unknown type: SubjectCode.Text == ""
cond_br %23, ^5, ^6 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :59 :21)

^5: // JumpBlock
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :61 :43) // string (PredefinedType)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :61 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :62 :32) // "Select subject code" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :62 :16) // MessageBox.Show("Select subject code") (InvocationExpression)
%29 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :63 :23) // false
return %29 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :63 :16)

^6: // BinaryBranchBlock
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :65 :21) // Not a variable of known type: comboTag
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :65 :21) // comboTag.Text (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :65 :38) // "" (StringLiteralExpression)
%33 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :65 :21) // comparison of unknown type: comboTag.Text == ""
cond_br %33, ^7, ^8 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :65 :21)

^7: // JumpBlock
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :67 :43) // string (PredefinedType)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :67 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :68 :32) // "Tag is requierd" (StringLiteralExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :68 :16) // MessageBox.Show("Tag is requierd") (InvocationExpression)
%39 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :69 :23) // false
return %39 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :69 :16)

^8: // BinaryBranchBlock
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :71 :21) // Not a variable of known type: GroupId
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :71 :21) // GroupId.Text (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :71 :37) // "" (StringLiteralExpression)
%43 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :71 :21) // comparison of unknown type: GroupId.Text == ""
cond_br %43, ^9, ^10 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :71 :21)

^9: // JumpBlock
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :73 :43) // string (PredefinedType)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :73 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :74 :32) // "GroupId is requierd" (StringLiteralExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :74 :16) // MessageBox.Show("GroupId is requierd") (InvocationExpression)
%49 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :75 :23) // false
return %49 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :75 :16)

^10: // BinaryBranchBlock
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :77 :21) // Not a variable of known type: comboSubGroup
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :77 :21) // comboSubGroup.Text (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :77 :43) // "" (StringLiteralExpression)
%53 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :77 :21) // comparison of unknown type: comboSubGroup.Text == ""
cond_br %53, ^11, ^12 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :77 :21)

^11: // JumpBlock
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :79 :43) // string (PredefinedType)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :79 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :80 :32) // "Sub Group is requierd" (StringLiteralExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :80 :16) // MessageBox.Show("Sub Group is requierd") (InvocationExpression)
%59 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :81 :23) // false
return %59 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :81 :16)

^12: // BinaryBranchBlock
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :83 :21) // Not a variable of known type: studentCount
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :83 :21) // studentCount.Text (SimpleMemberAccessExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :83 :42) // "" (StringLiteralExpression)
%63 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :83 :21) // comparison of unknown type: studentCount.Text == ""
cond_br %63, ^13, ^14 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :83 :21)

^13: // JumpBlock
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :85 :43) // string (PredefinedType)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :85 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :86 :32) // "Student Count is requierd" (StringLiteralExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :86 :16) // MessageBox.Show("Student Count is requierd") (InvocationExpression)
%69 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :87 :23) // false
return %69 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :87 :16)

^14: // BinaryBranchBlock
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :89 :21) // Not a variable of known type: duration
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :89 :21) // duration.Text (SimpleMemberAccessExpression)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :89 :38) // "" (StringLiteralExpression)
%73 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :89 :21) // comparison of unknown type: duration.Text == ""
cond_br %73, ^15, ^16 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :89 :21)

^15: // JumpBlock
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :91 :43) // string (PredefinedType)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :91 :43) // string.Empty (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBox
%77 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :92 :32) // "Duration is requierd" (StringLiteralExpression)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :92 :16) // MessageBox.Show("Duration is requierd") (InvocationExpression)
%79 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :93 :23) // false
return %79 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :93 :16)

^16: // JumpBlock
%80 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :97 :23) // true
return %80 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :97 :16)

^17: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Lecturer.AddSession.onClick_save$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :102 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :102 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :102 :34)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :102 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :102 :49)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FieldValidate
%2 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :105 :16) // FieldValidate() (InvocationExpression)
%3 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :105 :35) // true
%4 = cmpi "eq", %2, %3 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :105 :16)
cond_br %4, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :105 :16)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :108 :16) // Not a variable of known type: objSesMod
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :108 :16) // objSesMod.Lecturer (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :108 :37) // Not a variable of known type: ChecksboxLecturersList
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :108 :37) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :109 :16) // Not a variable of known type: objSesMod
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :109 :16) // objSesMod.Subject (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :109 :36) // Not a variable of known type: comboSubjects
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :109 :36) // comboSubjects.Text (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :110 :16) // Not a variable of known type: objSesMod
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :110 :16) // objSesMod.SubjCode (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :110 :37) // Not a variable of known type: SubjectCode
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :110 :37) // SubjectCode.Text (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :111 :16) // Not a variable of known type: objSesMod
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :111 :16) // objSesMod.Tag (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :111 :32) // Not a variable of known type: comboTag
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :111 :32) // comboTag.Text (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :112 :16) // Not a variable of known type: objSesMod
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :112 :16) // objSesMod.Group (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :112 :34) // Not a variable of known type: GroupId
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :112 :34) // GroupId.Text (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :113 :16) // Not a variable of known type: objSesMod
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :113 :16) // objSesMod.SubGroup (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :113 :37) // Not a variable of known type: comboSubGroup
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :113 :37) // comboSubGroup.Text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :114 :16) // Not a variable of known type: objSesMod
%30 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :114 :16) // objSesMod.Stucount (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :114 :53) // Not a variable of known type: studentCount
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :114 :53) // studentCount.Text (SimpleMemberAccessExpression)
%33 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :114 :37) // Convert.ToInt32(studentCount.Text) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :115 :16) // Not a variable of known type: objSesMod
%35 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :115 :16) // objSesMod.Duration (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :115 :53) // Not a variable of known type: duration
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :115 :53) // duration.Text (SimpleMemberAccessExpression)
%38 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :115 :37) // Convert.ToInt32(duration.Text) (InvocationExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :117 :16) // Not a variable of known type: objSession
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :117 :41) // Not a variable of known type: objSesMod
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :117 :16) // objSession.insertSession(objSesMod) (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :119 :16) // Not a variable of known type: ChecksboxLecturersList
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :119 :16) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :119 :46) // "" (StringLiteralExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :120 :16) // Not a variable of known type: comboSubjects
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :120 :16) // comboSubjects.Text (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :120 :37) // "" (StringLiteralExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :121 :16) // Not a variable of known type: SubjectCode
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :121 :16) // SubjectCode.Text (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :121 :35) // "" (StringLiteralExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :122 :16) // Not a variable of known type: comboTag
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :122 :16) // comboTag.Text (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :122 :32) // "" (StringLiteralExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :123 :16) // Not a variable of known type: GroupId
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :123 :16) // GroupId.Text (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :123 :31) // "" (StringLiteralExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :124 :16) // Not a variable of known type: comboSubGroup
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :124 :16) // comboSubGroup.Text (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :124 :37) // "" (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :125 :16) // Not a variable of known type: studentCount
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :125 :16) // studentCount.Text (SimpleMemberAccessExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :125 :36) // "" (StringLiteralExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :126 :16) // Not a variable of known type: duration
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :126 :16) // duration.Text (SimpleMemberAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :126 :32) // "" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :128 :16) // loadData() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddSession.onClick_update$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :133 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :133 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :133 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :133 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :133 :51)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :135 :34) // new SessionModel() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FieldValidate
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :137 :16) // FieldValidate() (InvocationExpression)
%5 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :137 :35) // true
%6 = cmpi "eq", %4, %5 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :137 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :137 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :139 :16) // Not a variable of known type: objSes
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :139 :16) // objSes.Lecturer (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :139 :34) // Not a variable of known type: ChecksboxLecturersList
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :139 :34) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :140 :16) // Not a variable of known type: objSes
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :140 :16) // objSes.Subject (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :140 :33) // Not a variable of known type: comboSubjects
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :140 :33) // comboSubjects.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :141 :16) // Not a variable of known type: objSes
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :141 :16) // objSes.SubjCode (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :141 :34) // Not a variable of known type: SubjectCode
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :141 :34) // SubjectCode.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :142 :16) // Not a variable of known type: objSes
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :142 :16) // objSes.Tag (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :142 :29) // Not a variable of known type: comboTag
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :142 :29) // comboTag.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :143 :16) // Not a variable of known type: objSes
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :143 :16) // objSes.Group (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :143 :31) // Not a variable of known type: GroupId
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :143 :31) // GroupId.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :144 :16) // Not a variable of known type: objSes
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :144 :16) // objSes.SubGroup (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :144 :34) // Not a variable of known type: comboSubGroup
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :144 :34) // comboSubGroup.Text (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :145 :16) // Not a variable of known type: objSes
%32 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :145 :16) // objSes.Stucount (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :145 :50) // Not a variable of known type: studentCount
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :145 :50) // studentCount.Text (SimpleMemberAccessExpression)
%35 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :145 :34) // Convert.ToInt32(studentCount.Text) (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :146 :16) // Not a variable of known type: objSes
%37 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :146 :16) // objSes.Duration (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :146 :50) // Not a variable of known type: duration
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :146 :50) // duration.Text (SimpleMemberAccessExpression)
%40 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :146 :34) // Convert.ToInt32(duration.Text) (InvocationExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :148 :16) // Not a variable of known type: objSession
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :148 :41) // Not a variable of known type: objSes
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :148 :49) // Not a variable of known type: objSesMod
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :148 :16) // objSession.updateSession(objSes, objSesMod) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :150 :16) // loadData() (InvocationExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :152 :16) // Not a variable of known type: ChecksboxLecturersList
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :152 :16) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :152 :46) // "" (StringLiteralExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :153 :16) // Not a variable of known type: comboSubjects
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :153 :16) // comboSubjects.Text (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :153 :37) // "" (StringLiteralExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :154 :16) // Not a variable of known type: SubjectCode
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :154 :16) // SubjectCode.Text (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :154 :35) // "" (StringLiteralExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :155 :16) // Not a variable of known type: comboTag
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :155 :16) // comboTag.Text (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :155 :32) // "" (StringLiteralExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :156 :16) // Not a variable of known type: GroupId
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :156 :16) // GroupId.Text (SimpleMemberAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :156 :31) // "" (StringLiteralExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :157 :16) // Not a variable of known type: comboSubGroup
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :157 :16) // comboSubGroup.Text (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :157 :37) // "" (StringLiteralExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :158 :16) // Not a variable of known type: studentCount
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :158 :16) // studentCount.Text (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :158 :36) // "" (StringLiteralExpression)
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :159 :16) // Not a variable of known type: duration
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :159 :16) // duration.Text (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :159 :32) // "" (StringLiteralExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddSession.onClick_delete$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :163 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :163 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :163 :36)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :163 :51)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :163 :51)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :165 :34) // new SessionModel() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FieldValidate
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :167 :16) // FieldValidate() (InvocationExpression)
%5 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :167 :35) // true
%6 = cmpi "eq", %4, %5 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :167 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :167 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :169 :16) // Not a variable of known type: objSes
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :169 :16) // objSes.SessionId (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :169 :35) // Not a variable of known type: objSesMod
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :169 :35) // objSesMod.SessionId (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :170 :16) // Not a variable of known type: objSes
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :170 :16) // objSes.Lecturer (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :170 :34) // Not a variable of known type: ChecksboxLecturersList
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :170 :34) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :171 :16) // Not a variable of known type: objSes
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :171 :16) // objSes.Subject (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :171 :33) // Not a variable of known type: comboSubjects
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :171 :33) // comboSubjects.Text (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :172 :16) // Not a variable of known type: objSes
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :172 :16) // objSes.SubjCode (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :172 :34) // Not a variable of known type: SubjectCode
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :172 :34) // SubjectCode.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :173 :16) // Not a variable of known type: objSes
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :173 :16) // objSes.Tag (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :173 :29) // Not a variable of known type: comboTag
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :173 :29) // comboTag.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :174 :16) // Not a variable of known type: objSes
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :174 :16) // objSes.Group (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :174 :31) // Not a variable of known type: GroupId
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :174 :31) // GroupId.Text (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :175 :16) // Not a variable of known type: objSes
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :175 :16) // objSes.SubGroup (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :175 :34) // Not a variable of known type: comboSubGroup
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :175 :34) // comboSubGroup.Text (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :176 :16) // Not a variable of known type: objSes
%36 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :176 :16) // objSes.Stucount (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :176 :50) // Not a variable of known type: studentCount
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :176 :50) // studentCount.Text (SimpleMemberAccessExpression)
%39 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :176 :34) // Convert.ToInt32(studentCount.Text) (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :177 :16) // Not a variable of known type: objSes
%41 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :177 :16) // objSes.Duration (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :177 :50) // Not a variable of known type: duration
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :177 :50) // duration.Text (SimpleMemberAccessExpression)
%44 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :177 :34) // Convert.ToInt32(duration.Text) (InvocationExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :179 :16) // Not a variable of known type: objSession
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :179 :41) // Not a variable of known type: objSes
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :179 :16) // objSession.deleteSession(objSes) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: loadData
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :181 :16) // loadData() (InvocationExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :183 :16) // Not a variable of known type: ChecksboxLecturersList
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :183 :16) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :183 :46) // "" (StringLiteralExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :184 :16) // Not a variable of known type: comboSubjects
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :184 :16) // comboSubjects.Text (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :184 :37) // "" (StringLiteralExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :185 :16) // Not a variable of known type: SubjectCode
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :185 :16) // SubjectCode.Text (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :185 :35) // "" (StringLiteralExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :186 :16) // Not a variable of known type: comboTag
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :186 :16) // comboTag.Text (SimpleMemberAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :186 :32) // "" (StringLiteralExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :187 :16) // Not a variable of known type: GroupId
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :187 :16) // GroupId.Text (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :187 :31) // "" (StringLiteralExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :188 :16) // Not a variable of known type: comboSubGroup
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :188 :16) // comboSubGroup.Text (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :188 :37) // "" (StringLiteralExpression)
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :189 :16) // Not a variable of known type: studentCount
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :189 :16) // studentCount.Text (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :189 :36) // "" (StringLiteralExpression)
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :190 :16) // Not a variable of known type: duration
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :190 :16) // duration.Text (SimpleMemberAccessExpression)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :190 :32) // "" (StringLiteralExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddSession.AddSession_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :195 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :195 :37)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :195 :37)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :195 :52)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :195 :52)
br ^0

^0: // ForInitializerBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :202 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :202 :12) // this.sub_groupTableAdapter (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :202 :44) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :202 :44) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :202 :44) // this.collegeDBDataSet.sub_group (SimpleMemberAccessExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :202 :12) // this.sub_groupTableAdapter.Fill(this.collegeDBDataSet.sub_group) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :204 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :204 :12) // this.groupsTableAdapter (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :204 :41) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :204 :41) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :204 :41) // this.collegeDBDataSet.groups (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :204 :12) // this.groupsTableAdapter.Fill(this.collegeDBDataSet.groups) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :206 :12) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :206 :12) // this.subjectsTableAdapter (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :206 :43) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :206 :43) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :206 :43) // this.collegeDBDataSet.subjects (SimpleMemberAccessExpression)
%19 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :206 :12) // this.subjectsTableAdapter.Fill(this.collegeDBDataSet.subjects) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :208 :12) // this (ThisExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :208 :12) // this.programTableAdapter (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :208 :42) // this (ThisExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :208 :42) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :208 :42) // this.collegeDBDataSet.program (SimpleMemberAccessExpression)
%25 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :208 :12) // this.programTableAdapter.Fill(this.collegeDBDataSet.program) (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :210 :12) // this (ThisExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :210 :12) // this.lecturersTableAdapter (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :210 :44) // this (ThisExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :210 :44) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :210 :44) // this.collegeDBDataSet.lecturers (SimpleMemberAccessExpression)
%31 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :210 :12) // this.lecturersTableAdapter.Fill(this.collegeDBDataSet.lecturers) (InvocationExpression)
%32 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :25)
%33 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :21) // i
cbde.store %32, %33 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :21)
br ^1

^1: // BinaryBranchBlock
%34 = cbde.load %33 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :28)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :32) // this (ThisExpression)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :32) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :32) // this.collegeDBDataSet.lecturers (SimpleMemberAccessExpression)
%38 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :32) // this.collegeDBDataSet.lecturers.Count (SimpleMemberAccessExpression)
%39 = cmpi "slt", %34, %38 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :28)
cond_br %39, ^2, ^3 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :28)

^2: // SimpleBlock
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :16) // Not a variable of known type: ChecksboxLecturersList
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :16) // ChecksboxLecturersList.Items (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :49) // this (ThisExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :49) // this.collegeDBDataSet (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :49) // this.collegeDBDataSet.lecturers (SimpleMemberAccessExpression)
%45 = cbde.load %33 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :81)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :49) // this.collegeDBDataSet.lecturers[i] (ElementAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :84) // "lecturer_name" (StringLiteralExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :49) // this.collegeDBDataSet.lecturers[i]["lecturer_name"] (ElementAccessExpression)
%49 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :214 :16) // ChecksboxLecturersList.Items.Add(this.collegeDBDataSet.lecturers[i]["lecturer_name"]) (InvocationExpression)
br ^4

^4: // SimpleBlock
%50 = cbde.load %33 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :71)
%51 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :71)
%52 = addi %50, %51 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :71)
cbde.store %52, %33 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :212 :71)
br ^1

^3: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddSession.loadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :219 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :221 :12) // Not a variable of known type: gvSessions
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :221 :12) // gvSessions.DataSource (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :221 :36) // Not a variable of known type: objSession
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :221 :36) // objSession.getSessions() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :223 :12) // Not a variable of known type: gvSessions
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :223 :12) // gvSessions.RowsDefaultCellStyle (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :223 :12) // gvSessions.RowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :223 :56) // Color.LightGray (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :224 :12) // Not a variable of known type: gvSessions
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :224 :12) // gvSessions.AlternatingRowsDefaultCellStyle (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :224 :12) // gvSessions.AlternatingRowsDefaultCellStyle.BackColor (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :224 :67) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :225 :12) // Not a variable of known type: gvSessions
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :225 :12) // gvSessions.CellBorderStyle (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewCellBorderStyle
%14 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :225 :41) // DataGridViewCellBorderStyle.RaisedHorizontal (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :227 :12) // Not a variable of known type: gvSessions
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :227 :12) // gvSessions.DefaultCellStyle (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :227 :12) // gvSessions.DefaultCellStyle.WrapMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewTriState
%18 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :227 :51) // DataGridViewTriState.True (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :228 :12) // Not a variable of known type: gvSessions
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :228 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :228 :31)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :228 :12) // gvSessions.Columns[0] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :228 :12) // gvSessions.Columns[0].DefaultCellStyle (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :228 :12) // gvSessions.Columns[0].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%25 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :228 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :229 :12) // Not a variable of known type: gvSessions
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :229 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%28 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :229 :31)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :229 :12) // gvSessions.Columns[1] (ElementAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :229 :12) // gvSessions.Columns[1].DefaultCellStyle (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :229 :12) // gvSessions.Columns[1].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%32 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :229 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :230 :12) // Not a variable of known type: gvSessions
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :230 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%35 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :230 :31)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :230 :12) // gvSessions.Columns[2] (ElementAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :230 :12) // gvSessions.Columns[2].DefaultCellStyle (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :230 :12) // gvSessions.Columns[2].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%39 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :230 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :231 :12) // Not a variable of known type: gvSessions
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :231 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%42 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :231 :31)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :231 :12) // gvSessions.Columns[3] (ElementAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :231 :12) // gvSessions.Columns[3].DefaultCellStyle (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :231 :12) // gvSessions.Columns[3].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%46 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :231 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :232 :12) // Not a variable of known type: gvSessions
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :232 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%49 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :232 :31)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :232 :12) // gvSessions.Columns[4] (ElementAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :232 :12) // gvSessions.Columns[4].DefaultCellStyle (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :232 :12) // gvSessions.Columns[4].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%53 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :232 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :233 :12) // Not a variable of known type: gvSessions
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :233 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%56 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :233 :31)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :233 :12) // gvSessions.Columns[5] (ElementAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :233 :12) // gvSessions.Columns[5].DefaultCellStyle (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :233 :12) // gvSessions.Columns[5].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%60 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :233 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :234 :12) // Not a variable of known type: gvSessions
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :234 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%63 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :234 :31)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :234 :12) // gvSessions.Columns[6] (ElementAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :234 :12) // gvSessions.Columns[6].DefaultCellStyle (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :234 :12) // gvSessions.Columns[6].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%67 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :234 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :235 :12) // Not a variable of known type: gvSessions
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :235 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%70 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :235 :31)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :235 :12) // gvSessions.Columns[7] (ElementAccessExpression)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :235 :12) // gvSessions.Columns[7].DefaultCellStyle (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :235 :12) // gvSessions.Columns[7].DefaultCellStyle.Alignment (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewContentAlignment
%74 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :235 :63) // DataGridViewContentAlignment.MiddleCenter (SimpleMemberAccessExpression)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :237 :12) // Not a variable of known type: gvSessions
%76 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :237 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%77 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :237 :31)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :237 :12) // gvSessions.Columns[0] (ElementAccessExpression)
%79 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :237 :12) // gvSessions.Columns[0].Width (SimpleMemberAccessExpression)
%80 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :237 :42)
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :238 :12) // Not a variable of known type: gvSessions
%82 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :238 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%83 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :238 :31)
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :238 :12) // gvSessions.Columns[1] (ElementAccessExpression)
%85 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :238 :12) // gvSessions.Columns[1].Width (SimpleMemberAccessExpression)
%86 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :238 :42)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :239 :12) // Not a variable of known type: gvSessions
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :239 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%89 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :239 :31)
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :239 :12) // gvSessions.Columns[2] (ElementAccessExpression)
%91 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :239 :12) // gvSessions.Columns[2].Width (SimpleMemberAccessExpression)
%92 = constant 200 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :239 :42)
%93 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :240 :12) // Not a variable of known type: gvSessions
%94 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :240 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%95 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :240 :31)
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :240 :12) // gvSessions.Columns[3] (ElementAccessExpression)
%97 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :240 :12) // gvSessions.Columns[3].Width (SimpleMemberAccessExpression)
%98 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :240 :42)
%99 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :241 :12) // Not a variable of known type: gvSessions
%100 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :241 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%101 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :241 :31)
%102 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :241 :12) // gvSessions.Columns[4] (ElementAccessExpression)
%103 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :241 :12) // gvSessions.Columns[4].Width (SimpleMemberAccessExpression)
%104 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :241 :42)
%105 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :242 :12) // Not a variable of known type: gvSessions
%106 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :242 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%107 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :242 :31)
%108 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :242 :12) // gvSessions.Columns[5] (ElementAccessExpression)
%109 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :242 :12) // gvSessions.Columns[5].Width (SimpleMemberAccessExpression)
%110 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :242 :42)
%111 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :243 :12) // Not a variable of known type: gvSessions
%112 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :243 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%113 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :243 :31)
%114 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :243 :12) // gvSessions.Columns[6] (ElementAccessExpression)
%115 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :243 :12) // gvSessions.Columns[6].Width (SimpleMemberAccessExpression)
%116 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :243 :42)
%117 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :244 :12) // Not a variable of known type: gvSessions
%118 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :244 :12) // gvSessions.Columns (SimpleMemberAccessExpression)
%119 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :244 :31)
%120 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :244 :12) // gvSessions.Columns[7] (ElementAccessExpression)
%121 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :244 :12) // gvSessions.Columns[7].Width (SimpleMemberAccessExpression)
%122 = constant 100 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :244 :42)
%123 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :247 :12) // Not a variable of known type: gvSessions
%124 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :247 :12) // gvSessions.SelectionMode (SimpleMemberAccessExpression)
// Entity from another assembly: DataGridViewSelectionMode
%125 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :247 :39) // DataGridViewSelectionMode.FullRowSelect (SimpleMemberAccessExpression)
%126 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :248 :12) // Not a variable of known type: gvSessions
%127 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :248 :12) // gvSessions.AllowUserToResizeColumns (SimpleMemberAccessExpression)
%128 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :248 :50) // false
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Lecturer.AddSession.gcSession_CellClick$object.System.Windows.Forms.DataGridViewCellEventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :251 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :251 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :251 :41)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :251 :56)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :251 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :253 :16) // Not a variable of known type: gvSessions
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :253 :16) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :253 :16) // gvSessions.CurrentRow.Index (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :253 :48)
%6 = cbde.neg %5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :253 :47)
%7 = cmpi "ne", %4, %6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :253 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :253 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :16) // Not a variable of known type: objSesMod
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :16) // objSesMod.SessionId (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :38) // Not a variable of known type: gvSessions
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :38) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :38) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :66)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :38) // gvSessions.CurrentRow.Cells[0] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :38) // gvSessions.CurrentRow.Cells[0].Value (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :256 :38) // gvSessions.CurrentRow.Cells[0].Value.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :16) // Not a variable of known type: objSesMod
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :16) // objSesMod.Lecturer (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :37) // Not a variable of known type: gvSessions
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :37) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :37) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%22 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :65)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :37) // gvSessions.CurrentRow.Cells[1] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :37) // gvSessions.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :257 :37) // gvSessions.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :16) // Not a variable of known type: objSesMod
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :16) // objSesMod.Subject (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :36) // Not a variable of known type: gvSessions
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :36) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :36) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%31 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :64)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :36) // gvSessions.CurrentRow.Cells[2] (ElementAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :36) // gvSessions.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :258 :36) // gvSessions.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :16) // Not a variable of known type: objSesMod
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :16) // objSesMod.SubjCode (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :37) // Not a variable of known type: gvSessions
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :37) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :37) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%40 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :65)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :37) // gvSessions.CurrentRow.Cells[3] (ElementAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :37) // gvSessions.CurrentRow.Cells[3].Value (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :259 :37) // gvSessions.CurrentRow.Cells[3].Value.ToString() (InvocationExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :16) // Not a variable of known type: objSesMod
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :16) // objSesMod.Tag (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :32) // Not a variable of known type: gvSessions
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :32) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :32) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%49 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :60)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :32) // gvSessions.CurrentRow.Cells[4] (ElementAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :32) // gvSessions.CurrentRow.Cells[4].Value (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :260 :32) // gvSessions.CurrentRow.Cells[4].Value.ToString() (InvocationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :16) // Not a variable of known type: objSesMod
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :16) // objSesMod.Group (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :34) // Not a variable of known type: gvSessions
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :34) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :34) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%58 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :62)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :34) // gvSessions.CurrentRow.Cells[5] (ElementAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :34) // gvSessions.CurrentRow.Cells[5].Value (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :261 :34) // gvSessions.CurrentRow.Cells[5].Value.ToString() (InvocationExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :16) // Not a variable of known type: objSesMod
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :16) // objSesMod.SubGroup (SimpleMemberAccessExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :37) // Not a variable of known type: gvSessions
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :37) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :37) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%67 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :65)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :37) // gvSessions.CurrentRow.Cells[6] (ElementAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :37) // gvSessions.CurrentRow.Cells[6].Value (SimpleMemberAccessExpression)
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :262 :37) // gvSessions.CurrentRow.Cells[6].Value.ToString() (InvocationExpression)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :16) // Not a variable of known type: objSesMod
%72 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :16) // objSesMod.Stucount (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :53) // Not a variable of known type: gvSessions
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :53) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :53) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%76 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :81)
%77 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :53) // gvSessions.CurrentRow.Cells[7] (ElementAccessExpression)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :53) // gvSessions.CurrentRow.Cells[7].Value (SimpleMemberAccessExpression)
%79 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :263 :37) // Convert.ToInt32(gvSessions.CurrentRow.Cells[7].Value) (InvocationExpression)
%80 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :16) // Not a variable of known type: objSesMod
%81 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :16) // objSesMod.Duration (SimpleMemberAccessExpression)
// Entity from another assembly: Convert
%82 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :53) // Not a variable of known type: gvSessions
%83 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :53) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :53) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%85 = constant 8 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :81)
%86 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :53) // gvSessions.CurrentRow.Cells[8] (ElementAccessExpression)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :53) // gvSessions.CurrentRow.Cells[8].Value (SimpleMemberAccessExpression)
%88 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :264 :37) // Convert.ToInt32(gvSessions.CurrentRow.Cells[8].Value) (InvocationExpression)
%89 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :16) // Not a variable of known type: ChecksboxLecturersList
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :16) // ChecksboxLecturersList.Text (SimpleMemberAccessExpression)
%91 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :46) // Not a variable of known type: gvSessions
%92 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :46) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%93 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :46) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%94 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :74)
%95 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :46) // gvSessions.CurrentRow.Cells[1] (ElementAccessExpression)
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :46) // gvSessions.CurrentRow.Cells[1].Value (SimpleMemberAccessExpression)
%97 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :267 :46) // gvSessions.CurrentRow.Cells[1].Value.ToString() (InvocationExpression)
%98 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :16) // Not a variable of known type: comboSubjects
%99 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :16) // comboSubjects.Text (SimpleMemberAccessExpression)
%100 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :37) // Not a variable of known type: gvSessions
%101 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :37) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%102 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :37) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%103 = constant 2 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :65)
%104 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :37) // gvSessions.CurrentRow.Cells[2] (ElementAccessExpression)
%105 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :37) // gvSessions.CurrentRow.Cells[2].Value (SimpleMemberAccessExpression)
%106 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :268 :37) // gvSessions.CurrentRow.Cells[2].Value.ToString() (InvocationExpression)
%107 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :16) // Not a variable of known type: SubjectCode
%108 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :16) // SubjectCode.Text (SimpleMemberAccessExpression)
%109 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :35) // Not a variable of known type: gvSessions
%110 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :35) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%111 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :35) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%112 = constant 3 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :63)
%113 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :35) // gvSessions.CurrentRow.Cells[3] (ElementAccessExpression)
%114 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :35) // gvSessions.CurrentRow.Cells[3].Value (SimpleMemberAccessExpression)
%115 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :269 :35) // gvSessions.CurrentRow.Cells[3].Value.ToString() (InvocationExpression)
%116 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :16) // Not a variable of known type: comboTag
%117 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :16) // comboTag.Text (SimpleMemberAccessExpression)
%118 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :32) // Not a variable of known type: gvSessions
%119 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :32) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%120 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :32) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%121 = constant 4 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :60)
%122 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :32) // gvSessions.CurrentRow.Cells[4] (ElementAccessExpression)
%123 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :32) // gvSessions.CurrentRow.Cells[4].Value (SimpleMemberAccessExpression)
%124 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :270 :32) // gvSessions.CurrentRow.Cells[4].Value.ToString() (InvocationExpression)
%125 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :16) // Not a variable of known type: GroupId
%126 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :16) // GroupId.Text (SimpleMemberAccessExpression)
%127 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :31) // Not a variable of known type: gvSessions
%128 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :31) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%129 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :31) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%130 = constant 5 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :59)
%131 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :31) // gvSessions.CurrentRow.Cells[5] (ElementAccessExpression)
%132 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :31) // gvSessions.CurrentRow.Cells[5].Value (SimpleMemberAccessExpression)
%133 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :271 :31) // gvSessions.CurrentRow.Cells[5].Value.ToString() (InvocationExpression)
%134 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :16) // Not a variable of known type: comboSubGroup
%135 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :16) // comboSubGroup.Text (SimpleMemberAccessExpression)
%136 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :37) // Not a variable of known type: gvSessions
%137 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :37) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%138 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :37) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%139 = constant 6 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :65)
%140 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :37) // gvSessions.CurrentRow.Cells[6] (ElementAccessExpression)
%141 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :37) // gvSessions.CurrentRow.Cells[6].Value (SimpleMemberAccessExpression)
%142 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :272 :37) // gvSessions.CurrentRow.Cells[6].Value.ToString() (InvocationExpression)
%143 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :16) // Not a variable of known type: studentCount
%144 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :16) // studentCount.Text (SimpleMemberAccessExpression)
%145 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :36) // Not a variable of known type: gvSessions
%146 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :36) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%147 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :36) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%148 = constant 7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :64)
%149 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :36) // gvSessions.CurrentRow.Cells[7] (ElementAccessExpression)
%150 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :36) // gvSessions.CurrentRow.Cells[7].Value (SimpleMemberAccessExpression)
%151 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :273 :36) // gvSessions.CurrentRow.Cells[7].Value.ToString() (InvocationExpression)
%152 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :16) // Not a variable of known type: duration
%153 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :16) // duration.Text (SimpleMemberAccessExpression)
%154 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :32) // Not a variable of known type: gvSessions
%155 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :32) // gvSessions.CurrentRow (SimpleMemberAccessExpression)
%156 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :32) // gvSessions.CurrentRow.Cells (SimpleMemberAccessExpression)
%157 = constant 8 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :60)
%158 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :32) // gvSessions.CurrentRow.Cells[8] (ElementAccessExpression)
%159 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :32) // gvSessions.CurrentRow.Cells[8].Value (SimpleMemberAccessExpression)
%160 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Lecturer\\AddSession.cs" :274 :32) // gvSessions.CurrentRow.Cells[8].Value.ToString() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
