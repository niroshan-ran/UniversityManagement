// Skipping function btnLoad_Click_1(none, none), it contains poisonous unsupported syntaxes

func @_CollegeCore.Statistics.StudStat.StudStat_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :43 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :43 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :43 :35)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :43 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :43 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :45 :12) // Not a variable of known type: pieChart1
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :45 :12) // pieChart1.LegendLocation (SimpleMemberAccessExpression)
// Entity from another assembly: LegendLocation
%4 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :45 :39) // LegendLocation.Bottom (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :46 :12) // Not a variable of known type: pieChart2
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :46 :12) // pieChart2.LegendLocation (SimpleMemberAccessExpression)
// Entity from another assembly: LegendLocation
%7 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :46 :39) // LegendLocation.Bottom (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :47 :12) // Not a variable of known type: lblCount1
%9 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :47 :12) // lblCount1.Visible (SimpleMemberAccessExpression)
%10 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :47 :32) // false
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :48 :12) // Not a variable of known type: lblCount2
%12 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :48 :12) // lblCount2.Visible (SimpleMemberAccessExpression)
%13 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\StudStat.cs" :48 :32) // false
br ^1

^1: // ExitBlock
return

}
