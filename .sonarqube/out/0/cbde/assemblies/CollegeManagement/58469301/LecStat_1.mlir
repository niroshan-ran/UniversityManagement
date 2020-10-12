// Skipping function btnLoad_Click(none, none), it contains poisonous unsupported syntaxes

func @_CollegeCore.Statistics.LecStat.LecStat_Load$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :50 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :50 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :50 :34)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :50 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :50 :49)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :52 :12) // Not a variable of known type: pieChart2
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :52 :12) // pieChart2.LegendLocation (SimpleMemberAccessExpression)
// Entity from another assembly: LegendLocation
%4 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :52 :39) // LegendLocation.Bottom (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :53 :12) // Not a variable of known type: pieChart1
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :53 :12) // pieChart1.LegendLocation (SimpleMemberAccessExpression)
// Entity from another assembly: LegendLocation
%7 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :53 :39) // LegendLocation.Bottom (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :54 :12) // Not a variable of known type: pieChart3
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :54 :12) // pieChart3.LegendLocation (SimpleMemberAccessExpression)
// Entity from another assembly: LegendLocation
%10 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :54 :39) // LegendLocation.Bottom (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :56 :12) // Not a variable of known type: lblCenter
%12 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :56 :12) // lblCenter.Visible (SimpleMemberAccessExpression)
%13 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :56 :32) // false
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :57 :12) // Not a variable of known type: lblDep
%15 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :57 :12) // lblDep.Visible (SimpleMemberAccessExpression)
%16 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :57 :29) // false
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :58 :12) // Not a variable of known type: lblFac
%18 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :58 :12) // lblFac.Visible (SimpleMemberAccessExpression)
%19 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\Statistics\\LecStat.cs" :58 :29) // false
br ^1

^1: // ExitBlock
return

}
