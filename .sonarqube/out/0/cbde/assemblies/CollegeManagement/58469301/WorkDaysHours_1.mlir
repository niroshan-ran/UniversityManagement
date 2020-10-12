func @_CollegeCore.Model.WorkHours.GetDay_of_the_Week$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :18 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :20 :19) // Not a variable of known type: day_of_the_Week
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :20 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.WorkHours.SetDay_of_the_Week$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :23 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :23 :39)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :23 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :25 :30) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.WorkHours.GetStart_Time$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :28 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :30 :19) // Not a variable of known type: start_Time
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :30 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.WorkHours.SetStart_Time$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :33 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :33 :34)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :33 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :35 :25) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.WorkHours.GetEnd_Time$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :38 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :40 :19) // Not a variable of known type: end_Time
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :40 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.WorkHours.SetEnd_Time$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :43 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :43 :32)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :43 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :45 :23) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.WorkDays.setDayChecked$bool$(i1) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :57 :8) {
^entry (%_value : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :57 :34)
cbde.store %_value, %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :57 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :59 :26)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.WorkDays.getDayChecked$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :62 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :64 :19) // Not a variable of known type: day_checked
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :64 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.WorkDays.GetDay_of_the_Week$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :67 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :69 :19) // Not a variable of known type: day_of_the_Week
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :69 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.WorkDays.SetDay_of_the_Week$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :72 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :72 :39)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :72 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :74 :30) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.TimeSlot.GetDay_of_the_Week$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :85 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :87 :19) // Not a variable of known type: day_of_the_Week
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :87 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.TimeSlot.SetDay_of_the_Week$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :90 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :90 :39)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :90 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :92 :30) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.TimeSlot.GetStart_Time$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :95 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :97 :19) // Not a variable of known type: start_Time
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :97 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.TimeSlot.SetStart_Time$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :100 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :100 :34)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :100 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :102 :25) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.TimeSlot.GetEnd_Time$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :105 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :107 :19) // Not a variable of known type: end_Time
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :107 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.TimeSlot.SetEnd_Time$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :110 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :110 :32)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :110 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :112 :23) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.Model.TimeSlot.GetSlotType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :115 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :117 :19) // Not a variable of known type: type
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :117 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.Model.TimeSlot.SetSlotType$string$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :120 :8) {
^entry (%_value : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :120 :32)
cbde.store %_value, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :120 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Server\\Model\\WorkDaysHours.cs" :122 :19) // Not a variable of known type: value
br ^1

^1: // ExitBlock
return

}
