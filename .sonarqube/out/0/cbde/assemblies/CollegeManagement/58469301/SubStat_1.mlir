// Skipping function btnLoad_Click(none, none), it contains poisonous unsupported syntaxes

func @_CollegeCore.Statistics.SubStat.SubStat_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :34 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :34 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :34 :34)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :34 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :34 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :36 :12) // Not a variable of known type: pieChart3
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :36 :12) // pieChart3.LegendLocation (SimpleMemberAccessExpression)
// Entity from another assembly: LegendLocation
%4 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :36 :39) // LegendLocation.Bottom (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :37 :12) // Not a variable of known type: lblSubCount
%6 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :37 :12) // lblSubCount.Visible (SimpleMemberAccessExpression)
%7 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\SubStat.cs" :37 :34) // false
br ^1

^1: // ExitBlock
return

}
