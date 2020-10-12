func @_CollegeCore.WorkingDaysHours.WorkingHours.LoadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :20 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :24 :34) // Not a variable of known type: cntrl
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :24 :34) // cntrl.GetWorkingHoursTable() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :27 :12) // Not a variable of known type: DataGridWorkHours
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :27 :12) // DataGridWorkHours.DataSource (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :27 :43) // Not a variable of known type: dataTable
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :28 :12) // Not a variable of known type: DataGridWorkHours
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :28 :12) // DataGridWorkHours.Columns (SimpleMemberAccessExpression)
%8 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :28 :38)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :28 :12) // DataGridWorkHours.Columns[0] (ElementAccessExpression)
%10 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :28 :12) // DataGridWorkHours.Columns[0].Width (SimpleMemberAccessExpression)
%11 = constant 120 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :28 :49)
br ^1

^1: // ExitBlock
return

}
// Skipping function LoadDays(), it contains poisonous unsupported syntaxes

func @_CollegeCore.WorkingDaysHours.WorkingHours.StartTimePicker_ValueChanged$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :69 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :69 :50)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :69 :50)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :69 :65)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :69 :65)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ChangeStartTime
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :71 :12) // ChangeStartTime() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.WorkingHours.ChangeStartTime$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :76 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :78 :17) // Not a variable of known type: navigatingDateTimePicker
%1 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :78 :16) // !navigatingDateTimePicker (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :78 :16)

^1: // BinaryBranchBlock
%2 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :81 :43) // true
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :33) // Not a variable of known type: startTimePicker
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :33) // startTimePicker.Value (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :33) // startTimePicker.Value.Minute (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :64) // Not a variable of known type: prevTimePicker1
%7 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :64) // prevTimePicker1.Minute (SimpleMemberAccessExpression)
%8 = subi %5, %7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :33)
%9 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :20) // minuteDiff
cbde.store %8, %9 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :85 :20)
%10 = cbde.load %9 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :87 :20)
%11 = constant 59 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :87 :34)
%12 = cmpi "eq", %10, %11 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :87 :20)
cond_br %12, ^3, ^4 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :87 :20)

^3: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :89 :20) // Not a variable of known type: startTimePicker
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :89 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :89 :44) // Not a variable of known type: startTimePicker
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :89 :44) // startTimePicker.Value (SimpleMemberAccessExpression)
%17 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :89 :76)
%18 = cbde.neg %17 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :89 :75)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :89 :44) // startTimePicker.Value.AddHours(-1) (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :92 :34) // Not a variable of known type: startTimePicker
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :92 :34) // startTimePicker.Value (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :92 :58) // Not a variable of known type: startTimePicker
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :92 :58) // startTimePicker.Value (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :92 :58) // startTimePicker.Value.Date (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :92 :34) // Binary expression on unsupported types startTimePicker.Value - startTimePicker.Value.Date
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :95 :20) // Not a variable of known type: startTimePicker
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :95 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :95 :44) // Not a variable of known type: prevTimePicker1
%31 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :95 :20) // comparison of unknown type: startTimePicker.Value > prevTimePicker1
cond_br %31, ^5, ^6 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :95 :20)

^5: // SimpleBlock
// Entity from another assembly: TimeSpan
%32 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :59)
// Entity from another assembly: Math
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :77) // Not a variable of known type: tempTS
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :77) // tempTS.TotalMinutes (SimpleMemberAccessExpression)
%35 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :99)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :77) // Binary expression on unsupported types tempTS.TotalMinutes / 30
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :64) // Math.Ceiling(tempTS.TotalMinutes / 30) (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :59) // Binary expression on unsupported types 30 * Math.Ceiling(tempTS.TotalMinutes / 30)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :98 :38) // TimeSpan.FromMinutes(30 * Math.Ceiling(tempTS.TotalMinutes / 30)) (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :99 :20) // Not a variable of known type: startTimePicker
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :99 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :99 :44) // Not a variable of known type: startTimePicker
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :99 :44) // startTimePicker.Value (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :99 :44) // startTimePicker.Value.Date (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :99 :73) // Not a variable of known type: roundedTimeSpan
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :99 :44) // Binary expression on unsupported types startTimePicker.Value.Date + roundedTimeSpan
br ^7

^6: // SimpleBlock
// Entity from another assembly: TimeSpan
%47 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :59)
// Entity from another assembly: Math
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :75) // Not a variable of known type: tempTS
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :75) // tempTS.TotalMinutes (SimpleMemberAccessExpression)
%50 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :97)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :75) // Binary expression on unsupported types tempTS.TotalMinutes / 30
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :64) // Math.Floor(tempTS.TotalMinutes / 30) (InvocationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :59) // Binary expression on unsupported types 30 * Math.Floor(tempTS.TotalMinutes / 30)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :104 :38) // TimeSpan.FromMinutes(30 * Math.Floor(tempTS.TotalMinutes / 30)) (InvocationExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :105 :20) // Not a variable of known type: startTimePicker
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :105 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :105 :44) // Not a variable of known type: startTimePicker
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :105 :44) // startTimePicker.Value (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :105 :44) // startTimePicker.Value.Date (SimpleMemberAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :105 :73) // Not a variable of known type: roundedTimeSpan
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :105 :44) // Binary expression on unsupported types startTimePicker.Value.Date + roundedTimeSpan
br ^7

^7: // SimpleBlock
%62 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :107 :43) // false
br ^2

^2: // SimpleBlock
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :109 :30) // Not a variable of known type: startTimePicker
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :109 :30) // startTimePicker.Value (SimpleMemberAccessExpression)
br ^8

^8: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.WorkingHours.EndTimePicker_ValueChanged$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :113 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :113 :48)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :113 :48)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :113 :63)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :113 :63)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ChangeEndTime
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :115 :12) // ChangeEndTime() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.WorkingHours.ChangeEndTime$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :118 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :120 :17) // Not a variable of known type: navigatingDateTimePicker2
%1 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :120 :16) // !navigatingDateTimePicker2 (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :120 :16)

^1: // BinaryBranchBlock
%2 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :123 :44) // true
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :33) // Not a variable of known type: endTimePicker
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :33) // endTimePicker.Value (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :33) // endTimePicker.Value.Minute (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :62) // Not a variable of known type: prevTimePicker2
%7 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :62) // prevTimePicker2.Minute (SimpleMemberAccessExpression)
%8 = subi %5, %7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :33)
%9 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :20) // minuteDiff
cbde.store %8, %9 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :127 :20)
%10 = cbde.load %9 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :129 :20)
%11 = constant 59 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :129 :34)
%12 = cmpi "eq", %10, %11 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :129 :20)
cond_br %12, ^3, ^4 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :129 :20)

^3: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :131 :20) // Not a variable of known type: endTimePicker
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :131 :20) // endTimePicker.Value (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :131 :42) // Not a variable of known type: endTimePicker
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :131 :42) // endTimePicker.Value (SimpleMemberAccessExpression)
%17 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :131 :72)
%18 = cbde.neg %17 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :131 :71)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :131 :42) // endTimePicker.Value.AddHours(-1) (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :134 :34) // Not a variable of known type: endTimePicker
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :134 :34) // endTimePicker.Value (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :134 :56) // Not a variable of known type: endTimePicker
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :134 :56) // endTimePicker.Value (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :134 :56) // endTimePicker.Value.Date (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :134 :34) // Binary expression on unsupported types endTimePicker.Value - endTimePicker.Value.Date
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :137 :20) // Not a variable of known type: endTimePicker
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :137 :20) // endTimePicker.Value (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :137 :42) // Not a variable of known type: prevTimePicker2
%31 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :137 :20) // comparison of unknown type: endTimePicker.Value > prevTimePicker2
cond_br %31, ^5, ^6 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :137 :20)

^5: // SimpleBlock
// Entity from another assembly: TimeSpan
%32 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :59)
// Entity from another assembly: Math
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :77) // Not a variable of known type: tempTS
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :77) // tempTS.TotalMinutes (SimpleMemberAccessExpression)
%35 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :99)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :77) // Binary expression on unsupported types tempTS.TotalMinutes / 30
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :64) // Math.Ceiling(tempTS.TotalMinutes / 30) (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :59) // Binary expression on unsupported types 30 * Math.Ceiling(tempTS.TotalMinutes / 30)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :140 :38) // TimeSpan.FromMinutes(30 * Math.Ceiling(tempTS.TotalMinutes / 30)) (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :141 :20) // Not a variable of known type: endTimePicker
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :141 :20) // endTimePicker.Value (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :141 :42) // Not a variable of known type: endTimePicker
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :141 :42) // endTimePicker.Value (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :141 :42) // endTimePicker.Value.Date (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :141 :69) // Not a variable of known type: roundedTimeSpan
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :141 :42) // Binary expression on unsupported types endTimePicker.Value.Date + roundedTimeSpan
br ^7

^6: // SimpleBlock
// Entity from another assembly: TimeSpan
%47 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :59)
// Entity from another assembly: Math
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :75) // Not a variable of known type: tempTS
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :75) // tempTS.TotalMinutes (SimpleMemberAccessExpression)
%50 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :97)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :75) // Binary expression on unsupported types tempTS.TotalMinutes / 30
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :64) // Math.Floor(tempTS.TotalMinutes / 30) (InvocationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :59) // Binary expression on unsupported types 30 * Math.Floor(tempTS.TotalMinutes / 30)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :146 :38) // TimeSpan.FromMinutes(30 * Math.Floor(tempTS.TotalMinutes / 30)) (InvocationExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :147 :20) // Not a variable of known type: endTimePicker
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :147 :20) // endTimePicker.Value (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :147 :42) // Not a variable of known type: endTimePicker
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :147 :42) // endTimePicker.Value (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :147 :42) // endTimePicker.Value.Date (SimpleMemberAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :147 :69) // Not a variable of known type: roundedTimeSpan
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :147 :42) // Binary expression on unsupported types endTimePicker.Value.Date + roundedTimeSpan
br ^7

^7: // SimpleBlock
%62 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :149 :44) // false
br ^2

^2: // SimpleBlock
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :151 :30) // Not a variable of known type: endTimePicker
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :151 :30) // endTimePicker.Value (SimpleMemberAccessExpression)
br ^8

^8: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.WorkingHours.ButtonSave_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :154 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :154 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :154 :38)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :154 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :154 :53)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :156 :16) // Not a variable of known type: daysListBox
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :156 :16) // daysListBox.SelectedItem (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :156 :44) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :156 :16) // comparison of unknown type: daysListBox.SelectedItem == null
cond_br %5, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :156 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :158 :32) // "Please Enter Required Fields" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :158 :64) // "Validation Warning" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%8 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :158 :86) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%9 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :158 :108) // MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :158 :16) // MessageBox.Show("Please Enter Required Fields", "Validation Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
// Entity from another assembly: DateTime
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :162 :52) // Not a variable of known type: startTimePicker
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :162 :52) // startTimePicker.Value (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :162 :52) // startTimePicker.Value.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :162 :37) // DateTime.Parse(startTimePicker.Value.ToString()) (InvocationExpression)
// Entity from another assembly: DateTime
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :163 :50) // Not a variable of known type: endTimePicker
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :163 :50) // endTimePicker.Value (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :163 :50) // endTimePicker.Value.ToLongTimeString() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :163 :35) // DateTime.Parse(endTimePicker.Value.ToLongTimeString()) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :167 :20) // Not a variable of known type: startTime
%22 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :167 :20) // startTime.Hour (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :167 :38) // Not a variable of known type: endTime
%24 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :167 :38) // endTime.Hour (SimpleMemberAccessExpression)
%25 = cmpi "sge", %22, %24 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :167 :20)
cond_br %25, ^4, ^5 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :167 :20)

^4: // SimpleBlock
// Entity from another assembly: MessageBox
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :169 :36) // "Please Enter Valid Working Hours" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :169 :72) // "Warning" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%28 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :169 :83) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%29 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :169 :105) // MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :169 :20) // MessageBox.Show("Please Enter Valid Working Hours", "Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning) (InvocationExpression)
br ^3

^5: // BinaryBranchBlock
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :174 :36) // new WorkHours() (ObjectCreationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :176 :20) // Not a variable of known type: day
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :176 :43) // Not a variable of known type: daysListBox
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :176 :43) // daysListBox.SelectedItem (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :176 :43) // daysListBox.SelectedItem.ToString() (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :176 :20) // day.SetDay_of_the_Week(daysListBox.SelectedItem.ToString()) (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :178 :20) // Not a variable of known type: day
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :178 :38) // Not a variable of known type: startTimePicker
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :178 :38) // startTimePicker.Value (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :178 :38) // startTimePicker.Value.ToLongTimeString() (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :178 :20) // day.SetStart_Time(startTimePicker.Value.ToLongTimeString()) (InvocationExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :179 :20) // Not a variable of known type: day
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :179 :36) // Not a variable of known type: endTimePicker
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :179 :36) // endTimePicker.Value (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :179 :36) // endTimePicker.Value.ToLongTimeString() (InvocationExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :179 :20) // day.SetEnd_Time(endTimePicker.Value.ToLongTimeString()) (InvocationExpression)
// Entity from another assembly: Console
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :181 :38) // Not a variable of known type: day
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :181 :38) // day.GetStart_Time() (InvocationExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :181 :20) // Console.WriteLine(day.GetStart_Time()) (InvocationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :183 :32) // Not a variable of known type: cntrl
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :183 :55) // Not a variable of known type: day
%53 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :183 :32) // cntrl.SaveWorkingHours(day) (InvocationExpression)
%54 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :183 :24) // count
cbde.store %53, %54 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :183 :24)
%55 = cbde.load %54 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :185 :24)
%56 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :185 :34)
%57 = cbde.neg %56 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :185 :33)
%58 = cmpi "ne", %55, %57 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :185 :24)
cond_br %58, ^6, ^7 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :185 :24)

^6: // SimpleBlock
// Entity from another assembly: MessageBox
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :187 :40) // "Working Hours Saved SuccessFully" (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :187 :76) // "Success" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%61 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :187 :87) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%62 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :187 :109) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :187 :24) // MessageBox.Show("Working Hours Saved SuccessFully", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information) (InvocationExpression)
br ^8

^7: // SimpleBlock
// Entity from another assembly: MessageBox
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :191 :40) // "Error Occurred" (StringLiteralExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :191 :58) // "Failed" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%66 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :191 :68) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%67 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :191 :90) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :191 :24) // MessageBox.Show("Error Occurred", "Failed", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
br ^8

^8: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: LoadData
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingHours.cs" :194 :20) // LoadData() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
