// Skipping function LoadData(), it contains poisonous unsupported syntaxes

func @_CollegeCore.WorkingDaysHours.WorkingDays.ButtonSave_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :82 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :82 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :82 :38)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :82 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :82 :53)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :84 :41) // new List<WorkDays>() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :86 :30) // new WorkDays() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :88 :12) // Not a variable of known type: monday
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :88 :33) // Not a variable of known type: chkMonday
%8 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :88 :33) // chkMonday.Checked (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :88 :12) // monday.setDayChecked(chkMonday.Checked) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :89 :12) // Not a variable of known type: monday
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :89 :38) // Not a variable of known type: chkMonday
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :89 :38) // chkMonday.Text (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :89 :38) // chkMonday.Text.ToString() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :89 :12) // monday.SetDay_of_the_Week(chkMonday.Text.ToString()) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :91 :12) // Not a variable of known type: workingDays
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :91 :28) // Not a variable of known type: monday
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :91 :12) // workingDays.Add(monday) (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :93 :31) // new WorkDays() (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :95 :12) // Not a variable of known type: tuesday
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :95 :34) // Not a variable of known type: chkTuesday
%22 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :95 :34) // chkTuesday.Checked (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :95 :12) // tuesday.setDayChecked(chkTuesday.Checked) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :96 :12) // Not a variable of known type: tuesday
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :96 :39) // Not a variable of known type: chkTuesday
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :96 :39) // chkTuesday.Text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :96 :39) // chkTuesday.Text.ToString() (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :96 :12) // tuesday.SetDay_of_the_Week(chkTuesday.Text.ToString()) (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :98 :12) // Not a variable of known type: workingDays
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :98 :28) // Not a variable of known type: tuesday
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :98 :12) // workingDays.Add(tuesday) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :100 :33) // new WorkDays() (ObjectCreationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :102 :12) // Not a variable of known type: wednesday
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :102 :36) // Not a variable of known type: chkWednesday
%36 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :102 :36) // chkWednesday.Checked (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :102 :12) // wednesday.setDayChecked(chkWednesday.Checked) (InvocationExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :103 :12) // Not a variable of known type: wednesday
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :103 :41) // Not a variable of known type: chkWednesday
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :103 :41) // chkWednesday.Text (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :103 :41) // chkWednesday.Text.ToString() (InvocationExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :103 :12) // wednesday.SetDay_of_the_Week(chkWednesday.Text.ToString()) (InvocationExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :105 :12) // Not a variable of known type: workingDays
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :105 :28) // Not a variable of known type: wednesday
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :105 :12) // workingDays.Add(wednesday) (InvocationExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :107 :32) // new WorkDays() (ObjectCreationExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :109 :12) // Not a variable of known type: thursday
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :109 :35) // Not a variable of known type: chkThursday
%50 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :109 :35) // chkThursday.Checked (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :109 :12) // thursday.setDayChecked(chkThursday.Checked) (InvocationExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :110 :12) // Not a variable of known type: thursday
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :110 :40) // Not a variable of known type: chkThursday
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :110 :40) // chkThursday.Text (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :110 :40) // chkThursday.Text.ToString() (InvocationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :110 :12) // thursday.SetDay_of_the_Week(chkThursday.Text.ToString()) (InvocationExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :112 :12) // Not a variable of known type: workingDays
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :112 :28) // Not a variable of known type: thursday
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :112 :12) // workingDays.Add(thursday) (InvocationExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :114 :30) // new WorkDays() (ObjectCreationExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :116 :12) // Not a variable of known type: friday
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :116 :33) // Not a variable of known type: chkFriday
%64 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :116 :33) // chkFriday.Checked (SimpleMemberAccessExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :116 :12) // friday.setDayChecked(chkFriday.Checked) (InvocationExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :117 :12) // Not a variable of known type: friday
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :117 :38) // Not a variable of known type: chkFriday
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :117 :38) // chkFriday.Text (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :117 :38) // chkFriday.Text.ToString() (InvocationExpression)
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :117 :12) // friday.SetDay_of_the_Week(chkFriday.Text.ToString()) (InvocationExpression)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :119 :12) // Not a variable of known type: workingDays
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :119 :28) // Not a variable of known type: friday
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :119 :12) // workingDays.Add(friday) (InvocationExpression)
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :121 :32) // new WorkDays() (ObjectCreationExpression)
%76 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :123 :12) // Not a variable of known type: saturday
%77 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :123 :35) // Not a variable of known type: chkSaturday
%78 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :123 :35) // chkSaturday.Checked (SimpleMemberAccessExpression)
%79 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :123 :12) // saturday.setDayChecked(chkSaturday.Checked) (InvocationExpression)
%80 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :124 :12) // Not a variable of known type: saturday
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :124 :40) // Not a variable of known type: chkSaturday
%82 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :124 :40) // chkSaturday.Text (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :124 :40) // chkSaturday.Text.ToString() (InvocationExpression)
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :124 :12) // saturday.SetDay_of_the_Week(chkSaturday.Text.ToString()) (InvocationExpression)
%85 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :126 :12) // Not a variable of known type: workingDays
%86 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :126 :28) // Not a variable of known type: saturday
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :126 :12) // workingDays.Add(saturday) (InvocationExpression)
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :128 :30) // new WorkDays() (ObjectCreationExpression)
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :130 :12) // Not a variable of known type: sunday
%91 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :130 :33) // Not a variable of known type: chkSunday
%92 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :130 :33) // chkSunday.Checked (SimpleMemberAccessExpression)
%93 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :130 :12) // sunday.setDayChecked(chkSunday.Checked) (InvocationExpression)
%94 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :131 :12) // Not a variable of known type: sunday
%95 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :131 :38) // Not a variable of known type: chkSunday
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :131 :38) // chkSunday.Text (SimpleMemberAccessExpression)
%97 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :131 :38) // chkSunday.Text.ToString() (InvocationExpression)
%98 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :131 :12) // sunday.SetDay_of_the_Week(chkSunday.Text.ToString()) (InvocationExpression)
%99 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :133 :12) // Not a variable of known type: workingDays
%100 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :133 :28) // Not a variable of known type: sunday
%101 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :133 :12) // workingDays.Add(sunday) (InvocationExpression)
%102 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :136 :24) // Not a variable of known type: contrl
%103 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :136 :47) // Not a variable of known type: workingDays
%104 = cbde.unknown : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :136 :24) // contrl.SaveWorkingDays(workingDays) (InvocationExpression)
%105 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :136 :16) // count
cbde.store %104, %105 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :136 :16)
%106 = cbde.load %105 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :138 :16)
%107 = constant 1 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :138 :25)
%108 = cbde.neg %107 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :138 :24)
%109 = cmpi "sgt", %106, %108 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :138 :16)
cond_br %109, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :138 :16)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
%110 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :141 :32) // "Workdays Saved Successfully" (StringLiteralExpression)
%111 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :141 :63) // "Save Success" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%112 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :141 :79) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%113 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :141 :101) // MessageBoxIcon.Information (SimpleMemberAccessExpression)
%114 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :141 :16) // MessageBox.Show("Workdays Saved Successfully", "Save Success", MessageBoxButtons.OK, MessageBoxIcon.Information) (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: MessageBox
%115 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :145 :32) // "Workdays Saved with Errors" (StringLiteralExpression)
%116 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :145 :62) // "Save Error" (StringLiteralExpression)
// Entity from another assembly: MessageBoxButtons
%117 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :145 :76) // MessageBoxButtons.OK (SimpleMemberAccessExpression)
// Entity from another assembly: MessageBoxIcon
%118 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :145 :98) // MessageBoxIcon.Error (SimpleMemberAccessExpression)
%119 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :145 :16) // MessageBox.Show("Workdays Saved with Errors", "Save Error", MessageBoxButtons.OK, MessageBoxIcon.Error) (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: LoadData
%120 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :148 :12) // LoadData() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_CollegeCore.WorkingDaysHours.WorkingDays.WorkingDays_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :152 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :152 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :152 :38)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :152 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\WorkingDaysHours\\WorkingDays.cs" :152 :53)
br ^0

^0: // ExitBlock
return

}
