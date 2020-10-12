func @_CollegeCore.WorkingDaysHours.TimeSlots.LoadData$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :21 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :23 :34) // Not a variable of known type: cntrl
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :23 :34) // cntrl.GetTimeSlotsTable() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :25 :12) // Not a variable of known type: DataGridTimeSlot
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :25 :12) // DataGridTimeSlot.DataSource (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :25 :42) // Not a variable of known type: dataTable
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :27 :12) // Not a variable of known type: DataGridTimeSlot
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :27 :12) // DataGridTimeSlot.Columns (SimpleMemberAccessExpression)
%8 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :27 :37)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :27 :12) // DataGridTimeSlot.Columns[0] (ElementAccessExpression)
%10 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :27 :12) // DataGridTimeSlot.Columns[0].Width (SimpleMemberAccessExpression)
%11 = constant 120 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :27 :48)
br ^1

^1: // ExitBlock
return

}
// Skipping function LoadDays(), it contains poisonous unsupported syntaxes

func @_CollegeCore.WorkingDaysHours.TimeSlots.ChangeStartTime$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :59 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :61 :17) // Not a variable of known type: navigatingDateTimePicker
%1 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :61 :16) // !navigatingDateTimePicker (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :61 :16)

^1: // BinaryBranchBlock
%2 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :64 :43) // true
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :33) // Not a variable of known type: startTimePicker
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :33) // startTimePicker.Value (SimpleMemberAccessExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :33) // startTimePicker.Value.Minute (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :64) // Not a variable of known type: prevTimePicker1
%7 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :64) // prevTimePicker1.Minute (SimpleMemberAccessExpression)
%8 = subi %5, %7 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :33)
%9 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :20) // minuteDiff
cbde.store %8, %9 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :68 :20)
%10 = cbde.load %9 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :70 :20)
%11 = constant 59 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :70 :34)
%12 = cmpi "eq", %10, %11 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :70 :20)
cond_br %12, ^3, ^4 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :70 :20)

^3: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :72 :20) // Not a variable of known type: startTimePicker
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :72 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :72 :44) // Not a variable of known type: startTimePicker
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :72 :44) // startTimePicker.Value (SimpleMemberAccessExpression)
%17 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :72 :76)
%18 = cbde.neg %17 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :72 :75)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :72 :44) // startTimePicker.Value.AddHours(-1) (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :75 :34) // Not a variable of known type: startTimePicker
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :75 :34) // startTimePicker.Value (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :75 :58) // Not a variable of known type: startTimePicker
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :75 :58) // startTimePicker.Value (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :75 :58) // startTimePicker.Value.Date (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :75 :34) // Binary expression on unsupported types startTimePicker.Value - startTimePicker.Value.Date
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :78 :20) // Not a variable of known type: startTimePicker
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :78 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :78 :44) // Not a variable of known type: prevTimePicker1
%31 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :78 :20) // comparison of unknown type: startTimePicker.Value > prevTimePicker1
cond_br %31, ^5, ^6 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :78 :20)

^5: // SimpleBlock
// Entity from another assembly: TimeSpan
%32 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :59)
// Entity from another assembly: Math
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :77) // Not a variable of known type: tempTS
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :77) // tempTS.TotalMinutes (SimpleMemberAccessExpression)
%35 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :99)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :77) // Binary expression on unsupported types tempTS.TotalMinutes / 30
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :64) // Math.Ceiling(tempTS.TotalMinutes / 30) (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :59) // Binary expression on unsupported types 30 * Math.Ceiling(tempTS.TotalMinutes / 30)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :81 :38) // TimeSpan.FromMinutes(30 * Math.Ceiling(tempTS.TotalMinutes / 30)) (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :82 :20) // Not a variable of known type: startTimePicker
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :82 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :82 :44) // Not a variable of known type: startTimePicker
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :82 :44) // startTimePicker.Value (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :82 :44) // startTimePicker.Value.Date (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :82 :73) // Not a variable of known type: roundedTimeSpan
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :82 :44) // Binary expression on unsupported types startTimePicker.Value.Date + roundedTimeSpan
br ^7

^6: // SimpleBlock
// Entity from another assembly: TimeSpan
%47 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :59)
// Entity from another assembly: Math
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :75) // Not a variable of known type: tempTS
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :75) // tempTS.TotalMinutes (SimpleMemberAccessExpression)
%50 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :97)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :75) // Binary expression on unsupported types tempTS.TotalMinutes / 30
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :64) // Math.Floor(tempTS.TotalMinutes / 30) (InvocationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :59) // Binary expression on unsupported types 30 * Math.Floor(tempTS.TotalMinutes / 30)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :87 :38) // TimeSpan.FromMinutes(30 * Math.Floor(tempTS.TotalMinutes / 30)) (InvocationExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :88 :20) // Not a variable of known type: startTimePicker
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :88 :20) // startTimePicker.Value (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :88 :44) // Not a variable of known type: startTimePicker
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :88 :44) // startTimePicker.Value (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :88 :44) // startTimePicker.Value.Date (SimpleMemberAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :88 :73) // Not a variable of known type: roundedTimeSpan
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :88 :44) // Binary expression on unsupported types startTimePicker.Value.Date + roundedTimeSpan
br ^7

^7: // SimpleBlock
%62 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :90 :43) // false
br ^2

^2: // SimpleBlock
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :92 :30) // Not a variable of known type: startTimePicker
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :92 :30) // startTimePicker.Value (SimpleMemberAccessExpression)
br ^8

^8: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.TimeSlots.StartTimePicker_ValueChanged$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :95 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :95 :50)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :95 :50)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :95 :65)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :95 :65)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ChangeStartTime
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :97 :12) // ChangeStartTime() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ButtonSave_Click(none, none), it contains poisonous unsupported syntaxes

func @_CollegeCore.WorkingDaysHours.TimeSlots.ButtonRemove_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :192 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :192 :40)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :192 :40)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :192 :55)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :192 :55)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :194 :16) // Not a variable of known type: daysListBox
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :194 :16) // daysListBox.SelectedItem (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :194 :44) // null (NullLiteralExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :194 :16) // comparison of unknown type: daysListBox.SelectedItem == null
cond_br %5, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :194 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :196 :32) // "Please Enter Required Fields" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :196 :64) // "Validation Warning" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%8 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :196 :86) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%9 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :196 :108) // MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :196 :16) // MessageBox.Show("Please Enter Required Fields", "Validation Warning", MessageBoxButtons.OK, MessageBoxIcon.Warning) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :200 :37) // new TimeSlot() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :202 :16) // Not a variable of known type: timeSlots
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :202 :45) // Not a variable of known type: daysListBox
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :202 :45) // daysListBox.SelectedItem (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :202 :45) // daysListBox.SelectedItem.ToString() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :202 :16) // timeSlots.SetDay_of_the_Week(daysListBox.SelectedItem.ToString()) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :204 :16) // Not a variable of known type: timeSlots
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :204 :40) // Not a variable of known type: startTimePicker
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :204 :40) // startTimePicker.Value (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :204 :40) // startTimePicker.Value.ToLongTimeString() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :204 :16) // timeSlots.SetStart_Time(startTimePicker.Value.ToLongTimeString()) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :206 :20) // Not a variable of known type: radioButtonThirtyMinutes
%24 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :206 :20) // radioButtonThirtyMinutes.Checked (SimpleMemberAccessExpression)
%25 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :206 :56) // true
%26 = cmpi "eq", %24, %25 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :206 :20)
cond_br %26, ^4, ^5 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :206 :20)

^4: // SimpleBlock
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :208 :20) // Not a variable of known type: timeSlots
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :208 :42) // Not a variable of known type: startTimePicker
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :208 :42) // startTimePicker.Value (SimpleMemberAccessExpression)
%30 = constant 30 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :208 :75)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :208 :42) // startTimePicker.Value.AddMinutes(30) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :208 :42) // startTimePicker.Value.AddMinutes(30).ToLongTimeString() (InvocationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :208 :20) // timeSlots.SetEnd_Time(startTimePicker.Value.AddMinutes(30).ToLongTimeString()) (InvocationExpression)
br ^6

^5: // BinaryBranchBlock
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :210 :25) // Not a variable of known type: radioButtonOneHour
%35 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :210 :25) // radioButtonOneHour.Checked (SimpleMemberAccessExpression)
%36 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :210 :55) // true
%37 = cmpi "eq", %35, %36 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :210 :25)
cond_br %37, ^7, ^6 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :210 :25)

^7: // SimpleBlock
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :212 :20) // Not a variable of known type: timeSlots
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :212 :42) // Not a variable of known type: startTimePicker
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :212 :42) // startTimePicker.Value (SimpleMemberAccessExpression)
%41 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :212 :73)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :212 :42) // startTimePicker.Value.AddHours(1) (InvocationExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :212 :42) // startTimePicker.Value.AddHours(1).ToLongTimeString() (InvocationExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :212 :20) // timeSlots.SetEnd_Time(startTimePicker.Value.AddHours(1).ToLongTimeString()) (InvocationExpression)
br ^6

^6: // BinaryBranchBlock
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :215 :20) // Not a variable of known type: radioButtonLunchBreak
%46 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :215 :20) // radioButtonLunchBreak.Checked (SimpleMemberAccessExpression)
%47 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :215 :53) // true
%48 = cmpi "eq", %46, %47 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :215 :20)
cond_br %48, ^8, ^9 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :215 :20)

^8: // SimpleBlock
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :217 :20) // Not a variable of known type: timeSlots
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :217 :42) // Not a variable of known type: radioButtonLunchBreak
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :217 :42) // radioButtonLunchBreak.Text (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :217 :42) // radioButtonLunchBreak.Text.ToString() (InvocationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :217 :20) // timeSlots.SetSlotType(radioButtonLunchBreak.Text.ToString()) (InvocationExpression)
br ^10

^9: // BinaryBranchBlock
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :219 :25) // Not a variable of known type: radioButtonWorkTime
%55 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :219 :25) // radioButtonWorkTime.Checked (SimpleMemberAccessExpression)
%56 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :219 :56) // true
%57 = cmpi "eq", %55, %56 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :219 :25)
cond_br %57, ^11, ^10 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :219 :25)

^11: // SimpleBlock
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :221 :20) // Not a variable of known type: timeSlots
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :221 :42) // Not a variable of known type: radioButtonWorkTime
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :221 :42) // radioButtonWorkTime.Text (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :221 :42) // radioButtonWorkTime.Text.ToString() (InvocationExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :221 :20) // timeSlots.SetSlotType(radioButtonWorkTime.Text.ToString()) (InvocationExpression)
br ^10

^10: // BinaryBranchBlock
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :224 :28) // Not a variable of known type: cntrl
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :224 :49) // Not a variable of known type: timeSlots
%65 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :224 :28) // cntrl.RemoveTimeSlot(timeSlots) (InvocationExpression)
%66 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :224 :20) // count
cbde.store %65, %66 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :224 :20)
%67 = cbde.load %66 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :226 :20)
%68 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :226 :29)
%69 = cbde.neg %68 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :226 :28)
%70 = cmpi "sgt", %67, %69 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :226 :20)
cond_br %70, ^12, ^13 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :226 :20)

^12: // BinaryBranchBlock
%71 = cbde.load %66 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :228 :24)
%72 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :228 :33)
%73 = cmpi "sge", %71, %72 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :228 :24)
cond_br %73, ^14, ^15 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :228 :24)

^14: // SimpleBlock
// Entity from another assembly: MessageBox
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :230 :40) // "TimeSlot Deleted SuccessFully" (StringLiteralExpression)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :230 :73) // "Delete Success" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%76 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :230 :91) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%77 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :230 :113) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :230 :24) // MessageBox.Show("TimeSlot Deleted SuccessFully", "Delete Success", MessageBoxButtons.OK, MessageBoxIcon.Information) (InvocationExpression)
br ^16

^15: // SimpleBlock
// Entity from another assembly: MessageBox
%79 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :234 :40) // "No TimeSlot Exist to Delete for the user Input" (StringLiteralExpression)
%80 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :234 :90) // "TimeSlot Doesn\'t Exist" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%81 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :234 :117) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%82 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :234 :139) // MessageBoxIcon.Warning (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :234 :24) // MessageBox.Show("No TimeSlot Exist to Delete for the user Input", "TimeSlot Doesn\'t Exist", MessageBoxButtons.OK, MessageBoxIcon.Warning) (InvocationExpression)
br ^16

^13: // SimpleBlock
// Entity from another assembly: MessageBox
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :239 :36) // "Error Occurred" (StringLiteralExpression)
%85 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :239 :54) // "Delete Failed" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%86 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :239 :71) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%87 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :239 :93) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :239 :20) // MessageBox.Show("Error Occurred", "Delete Failed", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
br ^16

^16: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: LoadData
%89 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\TimeSlots.cs" :242 :16) // LoadData() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function DataGridTimeSlot_CellClick(none, none), it contains poisonous unsupported syntaxes

