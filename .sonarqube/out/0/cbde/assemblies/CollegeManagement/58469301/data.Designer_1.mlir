func @_CollegeCore.data.InitializeDerivedDataSet$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :208 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :211 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :211 :12) // this.BeginInit() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :212 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :212 :12) // this.InitClass() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :213 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :213 :12) // this.EndInit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :216 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :219 :31) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :219 :31) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :219 :24) // (data)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :220 :12) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :220 :12) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :221 :12) // Not a variable of known type: cln
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :221 :12) // cln.SchemaSerializationMode (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :221 :42) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :221 :42) // this.SchemaSerializationMode (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :222 :19) // Not a variable of known type: cln
return %10 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :222 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeTables$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :225 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :228 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :228 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeRelations$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :231 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :234 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :234 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ReadXmlSerializable$System.Xml.XmlReader$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :237 :8) {
^entry (%_reader : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :239 :52)
cbde.store %_reader, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :239 :52)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :240 :17) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :240 :55) // Not a variable of known type: reader
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :240 :17) // this.DetermineSchemaSerializationMode(reader) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :240 :66) // global::System.Data.SchemaSerializationMode (SimpleMemberAccessExpression)
%5 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :240 :66) // global::System.Data.SchemaSerializationMode.IncludeSchema (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :240 :17) // comparison of unknown type: this.DetermineSchemaSerializationMode(reader) == global::System.Data.SchemaSerializationMode.IncludeSchema
cond_br %6, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :240 :17)

^1: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :241 :16) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :241 :16) // this.Reset() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :242 :49) // new global::System.Data.DataSet() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :243 :16) // Not a variable of known type: ds
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :243 :27) // Not a variable of known type: reader
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :243 :16) // ds.ReadXml(reader) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :244 :21) // Not a variable of known type: ds
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :244 :21) // ds.Tables (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :244 :31) // "StudentCount" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :244 :21) // ds.Tables["StudentCount"] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :244 :50) // null (NullLiteralExpression)
%19 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :244 :21) // comparison of unknown type: ds.Tables["StudentCount"] != null
cond_br %19, ^3, ^4 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :244 :21)

^3: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :20) // base (BaseExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :20) // base.Tables (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :62) // Not a variable of known type: ds
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :62) // ds.Tables (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :72) // "StudentCount" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :62) // ds.Tables["StudentCount"] (ElementAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :36) // new StudentCountDataTable(ds.Tables["StudentCount"]) (ObjectCreationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :245 :20) // base.Tables.Add(new StudentCountDataTable(ds.Tables["StudentCount"])) (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :247 :21) // Not a variable of known type: ds
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :247 :21) // ds.Tables (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :247 :31) // "LecturerCount" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :247 :21) // ds.Tables["LecturerCount"] (ElementAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :247 :51) // null (NullLiteralExpression)
%33 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :247 :21) // comparison of unknown type: ds.Tables["LecturerCount"] != null
cond_br %33, ^5, ^6 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :247 :21)

^5: // SimpleBlock
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :20) // base (BaseExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :20) // base.Tables (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :63) // Not a variable of known type: ds
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :63) // ds.Tables (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :73) // "LecturerCount" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :63) // ds.Tables["LecturerCount"] (ElementAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :36) // new LecturerCountDataTable(ds.Tables["LecturerCount"]) (ObjectCreationExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :248 :20) // base.Tables.Add(new LecturerCountDataTable(ds.Tables["LecturerCount"])) (InvocationExpression)
br ^6

^6: // BinaryBranchBlock
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :250 :21) // Not a variable of known type: ds
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :250 :21) // ds.Tables (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :250 :31) // "ProgrammesCount" (StringLiteralExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :250 :21) // ds.Tables["ProgrammesCount"] (ElementAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :250 :53) // null (NullLiteralExpression)
%47 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :250 :21) // comparison of unknown type: ds.Tables["ProgrammesCount"] != null
cond_br %47, ^7, ^8 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :250 :21)

^7: // SimpleBlock
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :20) // base (BaseExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :20) // base.Tables (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :65) // Not a variable of known type: ds
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :65) // ds.Tables (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :75) // "ProgrammesCount" (StringLiteralExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :65) // ds.Tables["ProgrammesCount"] (ElementAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :36) // new ProgrammesCountDataTable(ds.Tables["ProgrammesCount"]) (ObjectCreationExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :251 :20) // base.Tables.Add(new ProgrammesCountDataTable(ds.Tables["ProgrammesCount"])) (InvocationExpression)
br ^8

^8: // BinaryBranchBlock
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :253 :21) // Not a variable of known type: ds
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :253 :21) // ds.Tables (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :253 :31) // "Lecturer Count" (StringLiteralExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :253 :21) // ds.Tables["Lecturer Count"] (ElementAccessExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :253 :52) // null (NullLiteralExpression)
%61 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :253 :21) // comparison of unknown type: ds.Tables["Lecturer Count"] != null
cond_br %61, ^9, ^10 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :253 :21)

^9: // SimpleBlock
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :20) // base (BaseExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :20) // base.Tables (SimpleMemberAccessExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :64) // Not a variable of known type: ds
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :64) // ds.Tables (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :74) // "Lecturer Count" (StringLiteralExpression)
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :64) // ds.Tables["Lecturer Count"] (ElementAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :36) // new Lecturer_CountDataTable(ds.Tables["Lecturer Count"]) (ObjectCreationExpression)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :254 :20) // base.Tables.Add(new Lecturer_CountDataTable(ds.Tables["Lecturer Count"])) (InvocationExpression)
br ^10

^10: // BinaryBranchBlock
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :256 :21) // Not a variable of known type: ds
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :256 :21) // ds.Tables (SimpleMemberAccessExpression)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :256 :31) // "Lec Count by Dep" (StringLiteralExpression)
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :256 :21) // ds.Tables["Lec Count by Dep"] (ElementAccessExpression)
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :256 :54) // null (NullLiteralExpression)
%75 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :256 :21) // comparison of unknown type: ds.Tables["Lec Count by Dep"] != null
cond_br %75, ^11, ^12 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :256 :21)

^11: // SimpleBlock
%76 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :20) // base (BaseExpression)
%77 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :20) // base.Tables (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :66) // Not a variable of known type: ds
%79 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :66) // ds.Tables (SimpleMemberAccessExpression)
%80 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :76) // "Lec Count by Dep" (StringLiteralExpression)
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :66) // ds.Tables["Lec Count by Dep"] (ElementAccessExpression)
%82 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :36) // new Lec_Count_by_DepDataTable(ds.Tables["Lec Count by Dep"]) (ObjectCreationExpression)
%83 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :257 :20) // base.Tables.Add(new Lec_Count_by_DepDataTable(ds.Tables["Lec Count by Dep"])) (InvocationExpression)
br ^12

^12: // BinaryBranchBlock
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :259 :21) // Not a variable of known type: ds
%85 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :259 :21) // ds.Tables (SimpleMemberAccessExpression)
%86 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :259 :31) // "Lec Count By Cent" (StringLiteralExpression)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :259 :21) // ds.Tables["Lec Count By Cent"] (ElementAccessExpression)
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :259 :55) // null (NullLiteralExpression)
%89 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :259 :21) // comparison of unknown type: ds.Tables["Lec Count By Cent"] != null
cond_br %89, ^13, ^14 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :259 :21)

^13: // SimpleBlock
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :20) // base (BaseExpression)
%91 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :20) // base.Tables (SimpleMemberAccessExpression)
%92 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :67) // Not a variable of known type: ds
%93 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :67) // ds.Tables (SimpleMemberAccessExpression)
%94 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :77) // "Lec Count By Cent" (StringLiteralExpression)
%95 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :67) // ds.Tables["Lec Count By Cent"] (ElementAccessExpression)
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :36) // new Lec_Count_By_CentDataTable(ds.Tables["Lec Count By Cent"]) (ObjectCreationExpression)
%97 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :260 :20) // base.Tables.Add(new Lec_Count_By_CentDataTable(ds.Tables["Lec Count By Cent"])) (InvocationExpression)
br ^14

^14: // BinaryBranchBlock
%98 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :262 :21) // Not a variable of known type: ds
%99 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :262 :21) // ds.Tables (SimpleMemberAccessExpression)
%100 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :262 :31) // "Building" (StringLiteralExpression)
%101 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :262 :21) // ds.Tables["Building"] (ElementAccessExpression)
%102 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :262 :46) // null (NullLiteralExpression)
%103 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :262 :21) // comparison of unknown type: ds.Tables["Building"] != null
cond_br %103, ^15, ^16 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :262 :21)

^15: // SimpleBlock
%104 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :20) // base (BaseExpression)
%105 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :20) // base.Tables (SimpleMemberAccessExpression)
%106 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :58) // Not a variable of known type: ds
%107 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :58) // ds.Tables (SimpleMemberAccessExpression)
%108 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :68) // "Building" (StringLiteralExpression)
%109 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :58) // ds.Tables["Building"] (ElementAccessExpression)
%110 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :36) // new BuildingDataTable(ds.Tables["Building"]) (ObjectCreationExpression)
%111 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :263 :20) // base.Tables.Add(new BuildingDataTable(ds.Tables["Building"])) (InvocationExpression)
br ^16

^16: // SimpleBlock
%112 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :265 :16) // this (ThisExpression)
%113 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :265 :16) // this.DataSetName (SimpleMemberAccessExpression)
%114 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :265 :35) // Not a variable of known type: ds
%115 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :265 :35) // ds.DataSetName (SimpleMemberAccessExpression)
%116 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :266 :16) // this (ThisExpression)
%117 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :266 :16) // this.Prefix (SimpleMemberAccessExpression)
%118 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :266 :30) // Not a variable of known type: ds
%119 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :266 :30) // ds.Prefix (SimpleMemberAccessExpression)
%120 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :267 :16) // this (ThisExpression)
%121 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :267 :16) // this.Namespace (SimpleMemberAccessExpression)
%122 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :267 :33) // Not a variable of known type: ds
%123 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :267 :33) // ds.Namespace (SimpleMemberAccessExpression)
%124 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :268 :16) // this (ThisExpression)
%125 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :268 :16) // this.Locale (SimpleMemberAccessExpression)
%126 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :268 :30) // Not a variable of known type: ds
%127 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :268 :30) // ds.Locale (SimpleMemberAccessExpression)
%128 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :269 :16) // this (ThisExpression)
%129 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :269 :16) // this.CaseSensitive (SimpleMemberAccessExpression)
%130 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :269 :37) // Not a variable of known type: ds
%131 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :269 :37) // ds.CaseSensitive (SimpleMemberAccessExpression)
%132 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :270 :16) // this (ThisExpression)
%133 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :270 :16) // this.EnforceConstraints (SimpleMemberAccessExpression)
%134 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :270 :42) // Not a variable of known type: ds
%135 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :270 :42) // ds.EnforceConstraints (SimpleMemberAccessExpression)
%136 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :271 :16) // this (ThisExpression)
%137 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :271 :27) // Not a variable of known type: ds
%138 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :271 :31) // false
%139 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :271 :38) // global::System.Data.MissingSchemaAction (SimpleMemberAccessExpression)
%140 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :271 :38) // global::System.Data.MissingSchemaAction.Add (SimpleMemberAccessExpression)
%141 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :271 :16) // this.Merge(ds, false, global::System.Data.MissingSchemaAction.Add) (InvocationExpression)
%142 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :272 :16) // this (ThisExpression)
%143 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :272 :16) // this.InitVars() (InvocationExpression)
br ^17

^2: // SimpleBlock
%144 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :275 :16) // this (ThisExpression)
%145 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :275 :29) // Not a variable of known type: reader
%146 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :275 :16) // this.ReadXml(reader) (InvocationExpression)
%147 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :276 :16) // this (ThisExpression)
%148 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :276 :16) // this.InitVars() (InvocationExpression)
br ^17

^17: // ExitBlock
return

}
func @_CollegeCore.data.GetSchemaSerializable$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :280 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :283 :52) // new global::System.IO.MemoryStream() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :284 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :284 :69) // Not a variable of known type: stream
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :284 :77) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :284 :32) // new global::System.Xml.XmlTextWriter(stream, null) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :284 :12) // this.WriteXmlSchema(new global::System.Xml.XmlTextWriter(stream, null)) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :285 :12) // Not a variable of known type: stream
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :285 :12) // stream.Position (SimpleMemberAccessExpression)
%9 = constant 0 : i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :285 :30)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :286 :19) // global::System.Xml.Schema.XmlSchema (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :286 :97) // Not a variable of known type: stream
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :286 :60) // new global::System.Xml.XmlTextReader(stream) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :286 :106) // null (NullLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :286 :19) // global::System.Xml.Schema.XmlSchema.Read(new global::System.Xml.XmlTextReader(stream), null) (InvocationExpression)
return %14 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :286 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :289 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :292 :12) // this (ThisExpression)
%1 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :292 :26) // true
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :292 :12) // this.InitVars(true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.InitVars$bool$(i1) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :295 :8) {
^entry (%_initTable : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :297 :31)
cbde.store %_initTable, %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :297 :31)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :298 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :298 :12) // this.tableStudentCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :298 :62) // base (BaseExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :298 :62) // base.Tables (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :298 :74) // "StudentCount" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :298 :62) // base.Tables["StudentCount"] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :298 :38) // (StudentCountDataTable)(base.Tables["StudentCount"]) (CastExpression)
%8 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :299 :17)
%9 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :299 :30) // true
%10 = cmpi "eq", %8, %9 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :299 :17)
cond_br %10, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :299 :17)

^1: // BinaryBranchBlock
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :300 :21) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :300 :21) // this.tableStudentCount (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :300 :47) // null (NullLiteralExpression)
%14 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :300 :21) // comparison of unknown type: this.tableStudentCount != null
cond_br %14, ^3, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :300 :21)

^3: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :301 :20) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :301 :20) // this.tableStudentCount (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :301 :20) // this.tableStudentCount.InitVars() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :304 :12) // this (ThisExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :304 :12) // this.tableLecturerCount (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :304 :64) // base (BaseExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :304 :64) // base.Tables (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :304 :76) // "LecturerCount" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :304 :64) // base.Tables["LecturerCount"] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :304 :39) // (LecturerCountDataTable)(base.Tables["LecturerCount"]) (CastExpression)
%25 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :305 :17)
%26 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :305 :30) // true
%27 = cmpi "eq", %25, %26 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :305 :17)
cond_br %27, ^4, ^5 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :305 :17)

^4: // BinaryBranchBlock
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :306 :21) // this (ThisExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :306 :21) // this.tableLecturerCount (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :306 :48) // null (NullLiteralExpression)
%31 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :306 :21) // comparison of unknown type: this.tableLecturerCount != null
cond_br %31, ^6, ^5 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :306 :21)

^6: // SimpleBlock
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :307 :20) // this (ThisExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :307 :20) // this.tableLecturerCount (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :307 :20) // this.tableLecturerCount.InitVars() (InvocationExpression)
br ^5

^5: // BinaryBranchBlock
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :310 :12) // this (ThisExpression)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :310 :12) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :310 :68) // base (BaseExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :310 :68) // base.Tables (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :310 :80) // "ProgrammesCount" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :310 :68) // base.Tables["ProgrammesCount"] (ElementAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :310 :41) // (ProgrammesCountDataTable)(base.Tables["ProgrammesCount"]) (CastExpression)
%42 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :311 :17)
%43 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :311 :30) // true
%44 = cmpi "eq", %42, %43 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :311 :17)
cond_br %44, ^7, ^8 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :311 :17)

^7: // BinaryBranchBlock
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :312 :21) // this (ThisExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :312 :21) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :312 :50) // null (NullLiteralExpression)
%48 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :312 :21) // comparison of unknown type: this.tableProgrammesCount != null
cond_br %48, ^9, ^8 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :312 :21)

^9: // SimpleBlock
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :313 :20) // this (ThisExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :313 :20) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :313 :20) // this.tableProgrammesCount.InitVars() (InvocationExpression)
br ^8

^8: // BinaryBranchBlock
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :316 :12) // this (ThisExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :316 :12) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :316 :66) // base (BaseExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :316 :66) // base.Tables (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :316 :78) // "Lecturer Count" (StringLiteralExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :316 :66) // base.Tables["Lecturer Count"] (ElementAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :316 :40) // (Lecturer_CountDataTable)(base.Tables["Lecturer Count"]) (CastExpression)
%59 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :317 :17)
%60 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :317 :30) // true
%61 = cmpi "eq", %59, %60 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :317 :17)
cond_br %61, ^10, ^11 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :317 :17)

^10: // BinaryBranchBlock
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :318 :21) // this (ThisExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :318 :21) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :318 :49) // null (NullLiteralExpression)
%65 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :318 :21) // comparison of unknown type: this.tableLecturer_Count != null
cond_br %65, ^12, ^11 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :318 :21)

^12: // SimpleBlock
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :319 :20) // this (ThisExpression)
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :319 :20) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :319 :20) // this.tableLecturer_Count.InitVars() (InvocationExpression)
br ^11

^11: // BinaryBranchBlock
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :322 :12) // this (ThisExpression)
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :322 :12) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :322 :70) // base (BaseExpression)
%72 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :322 :70) // base.Tables (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :322 :82) // "Lec Count by Dep" (StringLiteralExpression)
%74 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :322 :70) // base.Tables["Lec Count by Dep"] (ElementAccessExpression)
%75 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :322 :42) // (Lec_Count_by_DepDataTable)(base.Tables["Lec Count by Dep"]) (CastExpression)
%76 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :323 :17)
%77 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :323 :30) // true
%78 = cmpi "eq", %76, %77 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :323 :17)
cond_br %78, ^13, ^14 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :323 :17)

^13: // BinaryBranchBlock
%79 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :324 :21) // this (ThisExpression)
%80 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :324 :21) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%81 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :324 :51) // null (NullLiteralExpression)
%82 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :324 :21) // comparison of unknown type: this.tableLec_Count_by_Dep != null
cond_br %82, ^15, ^14 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :324 :21)

^15: // SimpleBlock
%83 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :325 :20) // this (ThisExpression)
%84 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :325 :20) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%85 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :325 :20) // this.tableLec_Count_by_Dep.InitVars() (InvocationExpression)
br ^14

^14: // BinaryBranchBlock
%86 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :328 :12) // this (ThisExpression)
%87 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :328 :12) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%88 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :328 :72) // base (BaseExpression)
%89 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :328 :72) // base.Tables (SimpleMemberAccessExpression)
%90 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :328 :84) // "Lec Count By Cent" (StringLiteralExpression)
%91 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :328 :72) // base.Tables["Lec Count By Cent"] (ElementAccessExpression)
%92 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :328 :43) // (Lec_Count_By_CentDataTable)(base.Tables["Lec Count By Cent"]) (CastExpression)
%93 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :329 :17)
%94 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :329 :30) // true
%95 = cmpi "eq", %93, %94 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :329 :17)
cond_br %95, ^16, ^17 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :329 :17)

^16: // BinaryBranchBlock
%96 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :330 :21) // this (ThisExpression)
%97 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :330 :21) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%98 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :330 :52) // null (NullLiteralExpression)
%99 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :330 :21) // comparison of unknown type: this.tableLec_Count_By_Cent != null
cond_br %99, ^18, ^17 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :330 :21)

^18: // SimpleBlock
%100 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :331 :20) // this (ThisExpression)
%101 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :331 :20) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%102 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :331 :20) // this.tableLec_Count_By_Cent.InitVars() (InvocationExpression)
br ^17

^17: // BinaryBranchBlock
%103 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :334 :12) // this (ThisExpression)
%104 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :334 :12) // this.tableBuilding (SimpleMemberAccessExpression)
%105 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :334 :54) // base (BaseExpression)
%106 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :334 :54) // base.Tables (SimpleMemberAccessExpression)
%107 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :334 :66) // "Building" (StringLiteralExpression)
%108 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :334 :54) // base.Tables["Building"] (ElementAccessExpression)
%109 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :334 :34) // (BuildingDataTable)(base.Tables["Building"]) (CastExpression)
%110 = cbde.load %0 : memref<i1> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :335 :17)
%111 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :335 :30) // true
%112 = cmpi "eq", %110, %111 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :335 :17)
cond_br %112, ^19, ^20 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :335 :17)

^19: // BinaryBranchBlock
%113 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :336 :21) // this (ThisExpression)
%114 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :336 :21) // this.tableBuilding (SimpleMemberAccessExpression)
%115 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :336 :43) // null (NullLiteralExpression)
%116 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :336 :21) // comparison of unknown type: this.tableBuilding != null
cond_br %116, ^21, ^20 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :336 :21)

^21: // SimpleBlock
%117 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :337 :20) // this (ThisExpression)
%118 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :337 :20) // this.tableBuilding (SimpleMemberAccessExpression)
%119 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :337 :20) // this.tableBuilding.InitVars() (InvocationExpression)
br ^20

^20: // ExitBlock
return

}
func @_CollegeCore.data.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :342 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :345 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :345 :12) // this.DataSetName (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :345 :31) // "data" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :346 :12) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :346 :12) // this.Prefix (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :346 :26) // "" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :347 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :347 :12) // this.Namespace (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :347 :29) // "http://tempuri.org/data.xsd" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :348 :12) // this (ThisExpression)
%10 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :348 :12) // this.EnforceConstraints (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :348 :38) // true
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :349 :12) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :349 :12) // this.SchemaSerializationMode (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :349 :43) // global::System.Data.SchemaSerializationMode (SimpleMemberAccessExpression)
%15 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :349 :43) // global::System.Data.SchemaSerializationMode.IncludeSchema (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :350 :12) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :350 :12) // this.tableStudentCount (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :350 :37) // new StudentCountDataTable() (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :351 :12) // base (BaseExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :351 :12) // base.Tables (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :351 :28) // this (ThisExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :351 :28) // this.tableStudentCount (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :351 :12) // base.Tables.Add(this.tableStudentCount) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :352 :12) // this (ThisExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :352 :12) // this.tableLecturerCount (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :352 :38) // new LecturerCountDataTable() (ObjectCreationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :353 :12) // base (BaseExpression)
%28 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :353 :12) // base.Tables (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :353 :28) // this (ThisExpression)
%30 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :353 :28) // this.tableLecturerCount (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :353 :12) // base.Tables.Add(this.tableLecturerCount) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :354 :12) // this (ThisExpression)
%33 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :354 :12) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :354 :40) // new ProgrammesCountDataTable() (ObjectCreationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :355 :12) // base (BaseExpression)
%36 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :355 :12) // base.Tables (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :355 :28) // this (ThisExpression)
%38 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :355 :28) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :355 :12) // base.Tables.Add(this.tableProgrammesCount) (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :356 :12) // this (ThisExpression)
%41 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :356 :12) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :356 :39) // new Lecturer_CountDataTable() (ObjectCreationExpression)
%43 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :357 :12) // base (BaseExpression)
%44 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :357 :12) // base.Tables (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :357 :28) // this (ThisExpression)
%46 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :357 :28) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :357 :12) // base.Tables.Add(this.tableLecturer_Count) (InvocationExpression)
%48 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :358 :12) // this (ThisExpression)
%49 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :358 :12) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :358 :41) // new Lec_Count_by_DepDataTable() (ObjectCreationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :359 :12) // base (BaseExpression)
%52 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :359 :12) // base.Tables (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :359 :28) // this (ThisExpression)
%54 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :359 :28) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :359 :12) // base.Tables.Add(this.tableLec_Count_by_Dep) (InvocationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :360 :12) // this (ThisExpression)
%57 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :360 :12) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :360 :42) // new Lec_Count_By_CentDataTable() (ObjectCreationExpression)
%59 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :361 :12) // base (BaseExpression)
%60 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :361 :12) // base.Tables (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :361 :28) // this (ThisExpression)
%62 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :361 :28) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :361 :12) // base.Tables.Add(this.tableLec_Count_By_Cent) (InvocationExpression)
%64 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :362 :12) // this (ThisExpression)
%65 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :362 :12) // this.tableBuilding (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :362 :33) // new BuildingDataTable() (ObjectCreationExpression)
%67 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :363 :12) // base (BaseExpression)
%68 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :363 :12) // base.Tables (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :363 :28) // this (ThisExpression)
%70 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :363 :28) // this.tableBuilding (SimpleMemberAccessExpression)
%71 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :363 :12) // base.Tables.Add(this.tableBuilding) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.ShouldSerializeStudentCount$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :366 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :369 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :369 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeLecturerCount$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :372 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :375 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :375 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeProgrammesCount$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :378 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :381 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :381 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeLecturer_Count$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :384 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :387 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :387 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeLec_Count_by_Dep$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :390 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :393 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :393 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeLec_Count_By_Cent$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :396 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :399 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :399 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ShouldSerializeBuilding$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :402 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :405 :19) // false
return %0 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :405 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.SchemaChanged$object.System.ComponentModel.CollectionChangeEventArgs$(none, none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :408 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :410 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :410 :35)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :410 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :410 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :411 :17) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :411 :17) // e.Action (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :411 :29) // global::System.ComponentModel.CollectionChangeAction (SimpleMemberAccessExpression)
%5 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :411 :29) // global::System.ComponentModel.CollectionChangeAction.Remove (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :411 :17) // comparison of unknown type: e.Action == global::System.ComponentModel.CollectionChangeAction.Remove
cond_br %6, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :411 :17)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :412 :16) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :412 :16) // this.InitVars() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function GetTypedDataSetSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.StudentCountDataTable.AddStudentCountRow$CollegeCore.data.StudentCountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :573 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :575 :43)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :575 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :576 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :576 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :576 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :576 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountDataTable.AddStudentCountRow$int.int$(i32, i32) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :579 :12) {
^entry (%_Year : i32, %_Total : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :581 :54)
cbde.store %_Year, %0 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :581 :54)
%1 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :581 :64)
cbde.store %_Total, %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :581 :64)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :582 :72) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :582 :72) // this.NewRow() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :582 :54) // (StudentCountRow)(this.NewRow()) (CastExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :583 :56) //  (OmittedArraySizeExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :583 :49) // object[] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :583 :45) // new object[] {                          Year,                          Total} (ArrayCreationExpression)
%9 = cbde.load %0 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :584 :24)
%10 = cbde.load %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :585 :24)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :586 :16) // Not a variable of known type: rowStudentCountRow
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :586 :16) // rowStudentCountRow.ItemArray (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :586 :47) // Not a variable of known type: columnValuesArray
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :587 :16) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :587 :16) // this.Rows (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :587 :30) // Not a variable of known type: rowStudentCountRow
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :587 :16) // this.Rows.Add(rowStudentCountRow) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :588 :23) // Not a variable of known type: rowStudentCountRow
return %19 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :588 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountDataTable.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :591 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :594 :69) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :594 :69) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :594 :45) // (StudentCountDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :595 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :595 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :596 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :596 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountDataTable.CreateInstance$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :599 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :602 :23) // new StudentCountDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :602 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountDataTable.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :605 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :608 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :608 :16) // this.columnYear (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :608 :34) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :608 :34) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :608 :47) // "Year" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :608 :34) // base.Columns["Year"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :609 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :609 :16) // this.columnTotal (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :609 :35) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :609 :35) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :609 :48) // "Total" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :609 :35) // base.Columns["Total"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountDataTable.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :612 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :16) // this.columnYear (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :69) // "Year" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :77) // typeof(int) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :90) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :96) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :96) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :615 :34) // new global::System.Data.DataColumn("Year", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :616 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :616 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :616 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :616 :33) // this.columnYear (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :616 :16) // base.Columns.Add(this.columnYear) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :16) // this.columnTotal (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :70) // "Total" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :79) // typeof(int) (TypeOfExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :92) // null (NullLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :98) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :98) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :617 :35) // new global::System.Data.DataColumn("Total", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :618 :16) // base (BaseExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :618 :16) // base.Columns (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :618 :33) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :618 :33) // this.columnTotal (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :618 :16) // base.Columns.Add(this.columnTotal) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountDataTable.NewStudentCountRow$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :621 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :624 :42) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :624 :42) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :624 :24) // (StudentCountRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :624 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :627 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :629 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :629 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :630 :43) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :630 :23) // new StudentCountRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :630 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountDataTable.GetRowType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :633 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :636 :23) // typeof(StudentCountRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :636 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :639 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :641 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :641 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :642 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :642 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :642 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :643 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :643 :21) // this.StudentCountRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :643 :52) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :643 :21) // comparison of unknown type: this.StudentCountRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :643 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :20) // this.StudentCountRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :48) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :104) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :104) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :86) // (StudentCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :113) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :113) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :54) // new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :644 :20) // this.StudentCountRowChanged(this, new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :648 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :650 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :650 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :651 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :651 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :651 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :652 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :652 :21) // this.StudentCountRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :652 :53) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :652 :21) // comparison of unknown type: this.StudentCountRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :652 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :20) // this.StudentCountRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :49) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :105) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :105) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :87) // (StudentCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :114) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :114) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :55) // new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :653 :20) // this.StudentCountRowChanging(this, new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :657 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :659 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :659 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :660 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :660 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :660 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :661 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :661 :21) // this.StudentCountRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :661 :52) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :661 :21) // comparison of unknown type: this.StudentCountRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :661 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :20) // this.StudentCountRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :48) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :104) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :104) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :86) // (StudentCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :113) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :113) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :54) // new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :662 :20) // this.StudentCountRowDeleted(this, new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :666 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :668 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :668 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :669 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :669 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :669 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :670 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :670 :21) // this.StudentCountRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :670 :53) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :670 :21) // comparison of unknown type: this.StudentCountRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :670 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :20) // this.StudentCountRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :49) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :105) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :105) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :87) // (StudentCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :114) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :114) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :55) // new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :671 :20) // this.StudentCountRowDeleting(this, new StudentCountRowChangeEvent(((StudentCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountDataTable.RemoveStudentCountRow$CollegeCore.data.StudentCountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :675 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :677 :46)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :677 :46)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :678 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :678 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :678 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :678 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.LecturerCountDataTable.AddLecturerCountRow$CollegeCore.data.LecturerCountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :834 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :836 :44)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :836 :44)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :837 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :837 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :837 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :837 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountDataTable.AddLecturerCountRow$string.string$(none, none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :840 :12) {
^entry (%_LectYear : none, %_TotalLecturers : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :842 :56)
cbde.store %_LectYear, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :842 :56)
%1 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :842 :73)
cbde.store %_TotalLecturers, %1 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :842 :73)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :843 :75) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :843 :75) // this.NewRow() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :843 :56) // (LecturerCountRow)(this.NewRow()) (CastExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :844 :56) //  (OmittedArraySizeExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :844 :49) // object[] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :844 :45) // new object[] {                          LectYear,                          TotalLecturers} (ArrayCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :845 :24) // Not a variable of known type: LectYear
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :846 :24) // Not a variable of known type: TotalLecturers
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :847 :16) // Not a variable of known type: rowLecturerCountRow
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :847 :16) // rowLecturerCountRow.ItemArray (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :847 :48) // Not a variable of known type: columnValuesArray
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :848 :16) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :848 :16) // this.Rows (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :848 :30) // Not a variable of known type: rowLecturerCountRow
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :848 :16) // this.Rows.Add(rowLecturerCountRow) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :849 :23) // Not a variable of known type: rowLecturerCountRow
return %19 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :849 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountDataTable.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :852 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :855 :71) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :855 :71) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :855 :46) // (LecturerCountDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :856 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :856 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :857 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :857 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountDataTable.CreateInstance$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :860 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :863 :23) // new LecturerCountDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :863 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountDataTable.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :866 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :869 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :869 :16) // this.columnLectYear (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :869 :38) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :869 :38) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :869 :51) // "LectYear" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :869 :38) // base.Columns["LectYear"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :870 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :870 :16) // this.columnTotalLecturers (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :870 :44) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :870 :44) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :870 :57) // "TotalLecturers" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :870 :44) // base.Columns["TotalLecturers"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountDataTable.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :873 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :16) // this.columnLectYear (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :73) // "LectYear" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :85) // typeof(string) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :101) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :107) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :107) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :876 :38) // new global::System.Data.DataColumn("LectYear", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :877 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :877 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :877 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :877 :33) // this.columnLectYear (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :877 :16) // base.Columns.Add(this.columnLectYear) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :16) // this.columnTotalLecturers (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :79) // "TotalLecturers" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :97) // typeof(string) (TypeOfExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :113) // null (NullLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :119) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :119) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :878 :44) // new global::System.Data.DataColumn("TotalLecturers", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :879 :16) // base (BaseExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :879 :16) // base.Columns (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :879 :33) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :879 :33) // this.columnTotalLecturers (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :879 :16) // base.Columns.Add(this.columnTotalLecturers) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountDataTable.NewLecturerCountRow$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :882 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :885 :43) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :885 :43) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :885 :24) // (LecturerCountRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :885 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :888 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :890 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :890 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :891 :44) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :891 :23) // new LecturerCountRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :891 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountDataTable.GetRowType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :894 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :897 :23) // typeof(LecturerCountRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :897 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :900 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :902 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :902 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :903 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :903 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :903 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :904 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :904 :21) // this.LecturerCountRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :904 :53) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :904 :21) // comparison of unknown type: this.LecturerCountRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :904 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :20) // this.LecturerCountRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :49) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :107) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :107) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :88) // (LecturerCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :116) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :116) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :55) // new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :905 :20) // this.LecturerCountRowChanged(this, new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :909 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :911 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :911 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :912 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :912 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :912 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :913 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :913 :21) // this.LecturerCountRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :913 :54) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :913 :21) // comparison of unknown type: this.LecturerCountRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :913 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :20) // this.LecturerCountRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :50) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :108) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :108) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :89) // (LecturerCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :117) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :117) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :56) // new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :914 :20) // this.LecturerCountRowChanging(this, new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :918 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :920 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :920 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :921 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :921 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :921 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :922 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :922 :21) // this.LecturerCountRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :922 :53) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :922 :21) // comparison of unknown type: this.LecturerCountRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :922 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :20) // this.LecturerCountRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :49) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :107) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :107) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :88) // (LecturerCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :116) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :116) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :55) // new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :923 :20) // this.LecturerCountRowDeleted(this, new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :927 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :929 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :929 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :930 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :930 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :930 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :931 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :931 :21) // this.LecturerCountRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :931 :54) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :931 :21) // comparison of unknown type: this.LecturerCountRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :931 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :20) // this.LecturerCountRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :50) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :108) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :108) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :89) // (LecturerCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :117) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :117) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :56) // new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :932 :20) // this.LecturerCountRowDeleting(this, new LecturerCountRowChangeEvent(((LecturerCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountDataTable.RemoveLecturerCountRow$CollegeCore.data.LecturerCountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :936 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :938 :47)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :938 :47)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :939 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :939 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :939 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :939 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.ProgrammesCountDataTable.AddProgrammesCountRow$CollegeCore.data.ProgrammesCountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1095 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1097 :46)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1097 :46)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1098 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1098 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1098 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1098 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountDataTable.AddProgrammesCountRow$int.int$(i32, i32) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1101 :12) {
^entry (%_Programme_Year : i32, %_Total_Programmes : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1103 :60)
cbde.store %_Programme_Year, %0 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1103 :60)
%1 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1103 :80)
cbde.store %_Total_Programmes, %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1103 :80)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1104 :81) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1104 :81) // this.NewRow() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1104 :60) // (ProgrammesCountRow)(this.NewRow()) (CastExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1105 :56) //  (OmittedArraySizeExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1105 :49) // object[] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1105 :45) // new object[] {                          Programme_Year,                          Total_Programmes} (ArrayCreationExpression)
%9 = cbde.load %0 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1106 :24)
%10 = cbde.load %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1107 :24)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1108 :16) // Not a variable of known type: rowProgrammesCountRow
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1108 :16) // rowProgrammesCountRow.ItemArray (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1108 :50) // Not a variable of known type: columnValuesArray
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1109 :16) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1109 :16) // this.Rows (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1109 :30) // Not a variable of known type: rowProgrammesCountRow
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1109 :16) // this.Rows.Add(rowProgrammesCountRow) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1110 :23) // Not a variable of known type: rowProgrammesCountRow
return %19 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1110 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountDataTable.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1113 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1116 :75) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1116 :75) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1116 :48) // (ProgrammesCountDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1117 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1117 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1118 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1118 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountDataTable.CreateInstance$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1121 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1124 :23) // new ProgrammesCountDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1124 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountDataTable.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1127 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1130 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1130 :16) // this.columnProgramme_Year (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1130 :44) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1130 :44) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1130 :57) // "Programme_Year" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1130 :44) // base.Columns["Programme_Year"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1131 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1131 :16) // this.columnTotal_Programmes (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1131 :46) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1131 :46) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1131 :59) // "Total_Programmes" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1131 :46) // base.Columns["Total_Programmes"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountDataTable.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1134 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :16) // this.columnProgramme_Year (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :79) // "Programme_Year" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :97) // typeof(int) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :110) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :116) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :116) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1137 :44) // new global::System.Data.DataColumn("Programme_Year", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1138 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1138 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1138 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1138 :33) // this.columnProgramme_Year (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1138 :16) // base.Columns.Add(this.columnProgramme_Year) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :16) // this.columnTotal_Programmes (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :81) // "Total_Programmes" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :101) // typeof(int) (TypeOfExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :114) // null (NullLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :120) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :120) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1139 :46) // new global::System.Data.DataColumn("Total_Programmes", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1140 :16) // base (BaseExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1140 :16) // base.Columns (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1140 :33) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1140 :33) // this.columnTotal_Programmes (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1140 :16) // base.Columns.Add(this.columnTotal_Programmes) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountDataTable.NewProgrammesCountRow$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1143 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1146 :45) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1146 :45) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1146 :24) // (ProgrammesCountRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1146 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1149 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1151 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1151 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1152 :46) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1152 :23) // new ProgrammesCountRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1152 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountDataTable.GetRowType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1155 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1158 :23) // typeof(ProgrammesCountRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1158 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1161 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1163 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1163 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1164 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1164 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1164 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1165 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1165 :21) // this.ProgrammesCountRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1165 :55) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1165 :21) // comparison of unknown type: this.ProgrammesCountRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1165 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :20) // this.ProgrammesCountRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :51) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :113) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :113) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :92) // (ProgrammesCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :122) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :122) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :57) // new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1166 :20) // this.ProgrammesCountRowChanged(this, new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1170 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1172 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1172 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1173 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1173 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1173 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1174 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1174 :21) // this.ProgrammesCountRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1174 :56) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1174 :21) // comparison of unknown type: this.ProgrammesCountRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1174 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :20) // this.ProgrammesCountRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :52) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :114) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :114) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :93) // (ProgrammesCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :123) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :123) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :58) // new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1175 :20) // this.ProgrammesCountRowChanging(this, new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1179 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1181 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1181 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1182 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1182 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1182 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1183 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1183 :21) // this.ProgrammesCountRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1183 :55) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1183 :21) // comparison of unknown type: this.ProgrammesCountRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1183 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :20) // this.ProgrammesCountRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :51) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :113) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :113) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :92) // (ProgrammesCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :122) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :122) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :57) // new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1184 :20) // this.ProgrammesCountRowDeleted(this, new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1188 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1190 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1190 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1191 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1191 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1191 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1192 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1192 :21) // this.ProgrammesCountRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1192 :56) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1192 :21) // comparison of unknown type: this.ProgrammesCountRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1192 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :20) // this.ProgrammesCountRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :52) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :114) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :114) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :93) // (ProgrammesCountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :123) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :123) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :58) // new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1193 :20) // this.ProgrammesCountRowDeleting(this, new ProgrammesCountRowChangeEvent(((ProgrammesCountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountDataTable.RemoveProgrammesCountRow$CollegeCore.data.ProgrammesCountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1197 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1199 :49)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1199 :49)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1200 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1200 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1200 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1200 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.Lecturer_CountDataTable.AddLecturer_CountRow$CollegeCore.data.Lecturer_CountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1356 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1358 :45)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1358 :45)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1359 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1359 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1359 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1359 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountDataTable.AddLecturer_CountRow$string.int$(none, i32) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1362 :12) {
^entry (%_Faculty : none, %_Lecturers_Count : i32):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1364 :58)
cbde.store %_Faculty, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1364 :58)
%1 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1364 :74)
cbde.store %_Lecturers_Count, %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1364 :74)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1365 :78) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1365 :78) // this.NewRow() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1365 :58) // (Lecturer_CountRow)(this.NewRow()) (CastExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1366 :56) //  (OmittedArraySizeExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1366 :49) // object[] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1366 :45) // new object[] {                          Faculty,                          Lecturers_Count} (ArrayCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1367 :24) // Not a variable of known type: Faculty
%10 = cbde.load %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1368 :24)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1369 :16) // Not a variable of known type: rowLecturer_CountRow
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1369 :16) // rowLecturer_CountRow.ItemArray (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1369 :49) // Not a variable of known type: columnValuesArray
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1370 :16) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1370 :16) // this.Rows (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1370 :30) // Not a variable of known type: rowLecturer_CountRow
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1370 :16) // this.Rows.Add(rowLecturer_CountRow) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1371 :23) // Not a variable of known type: rowLecturer_CountRow
return %19 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1371 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountDataTable.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1374 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1377 :73) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1377 :73) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1377 :47) // (Lecturer_CountDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1378 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1378 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1379 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1379 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountDataTable.CreateInstance$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1382 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1385 :23) // new Lecturer_CountDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1385 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountDataTable.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1388 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1391 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1391 :16) // this.columnFaculty (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1391 :37) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1391 :37) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1391 :50) // "Faculty" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1391 :37) // base.Columns["Faculty"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1392 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1392 :16) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1392 :45) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1392 :45) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1392 :58) // "Lecturers_Count" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1392 :45) // base.Columns["Lecturers_Count"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountDataTable.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1395 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :16) // this.columnFaculty (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :72) // "Faculty" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :83) // typeof(string) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :99) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :105) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :105) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1398 :37) // new global::System.Data.DataColumn("Faculty", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1399 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1399 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1399 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1399 :33) // this.columnFaculty (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1399 :16) // base.Columns.Add(this.columnFaculty) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :16) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :80) // "Lecturers_Count" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :99) // typeof(int) (TypeOfExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :112) // null (NullLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :118) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :118) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1400 :45) // new global::System.Data.DataColumn("Lecturers_Count", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1401 :16) // base (BaseExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1401 :16) // base.Columns (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1401 :33) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1401 :33) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1401 :16) // base.Columns.Add(this.columnLecturers_Count) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountDataTable.NewLecturer_CountRow$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1404 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1407 :44) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1407 :44) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1407 :24) // (Lecturer_CountRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1407 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1410 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1412 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1412 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1413 :45) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1413 :23) // new Lecturer_CountRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1413 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountDataTable.GetRowType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1416 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1419 :23) // typeof(Lecturer_CountRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1419 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1422 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1424 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1424 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1425 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1425 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1425 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1426 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1426 :21) // this.Lecturer_CountRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1426 :54) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1426 :21) // comparison of unknown type: this.Lecturer_CountRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1426 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :20) // this.Lecturer_CountRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :50) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :110) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :110) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :90) // (Lecturer_CountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :119) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :119) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :56) // new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1427 :20) // this.Lecturer_CountRowChanged(this, new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1431 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1433 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1433 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1434 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1434 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1434 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1435 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1435 :21) // this.Lecturer_CountRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1435 :55) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1435 :21) // comparison of unknown type: this.Lecturer_CountRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1435 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :20) // this.Lecturer_CountRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :51) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :111) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :111) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :91) // (Lecturer_CountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :120) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :120) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :57) // new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1436 :20) // this.Lecturer_CountRowChanging(this, new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1440 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1442 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1442 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1443 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1443 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1443 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1444 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1444 :21) // this.Lecturer_CountRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1444 :54) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1444 :21) // comparison of unknown type: this.Lecturer_CountRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1444 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :20) // this.Lecturer_CountRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :50) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :110) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :110) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :90) // (Lecturer_CountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :119) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :119) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :56) // new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1445 :20) // this.Lecturer_CountRowDeleted(this, new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1449 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1451 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1451 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1452 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1452 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1452 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1453 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1453 :21) // this.Lecturer_CountRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1453 :55) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1453 :21) // comparison of unknown type: this.Lecturer_CountRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1453 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :20) // this.Lecturer_CountRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :51) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :111) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :111) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :91) // (Lecturer_CountRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :120) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :120) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :57) // new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1454 :20) // this.Lecturer_CountRowDeleting(this, new Lecturer_CountRowChangeEvent(((Lecturer_CountRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountDataTable.RemoveLecturer_CountRow$CollegeCore.data.Lecturer_CountRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1458 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1460 :48)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1460 :48)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1461 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1461 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1461 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1461 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.Lec_Count_by_DepDataTable.AddLec_Count_by_DepRow$CollegeCore.data.Lec_Count_by_DepRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1617 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1619 :47)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1619 :47)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1620 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1620 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1620 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1620 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.AddLec_Count_by_DepRow$string.int$(none, i32) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1623 :12) {
^entry (%_Department : none, %_Lecturers_Count : i32):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1625 :62)
cbde.store %_Department, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1625 :62)
%1 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1625 :81)
cbde.store %_Lecturers_Count, %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1625 :81)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1626 :84) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1626 :84) // this.NewRow() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1626 :62) // (Lec_Count_by_DepRow)(this.NewRow()) (CastExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1627 :56) //  (OmittedArraySizeExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1627 :49) // object[] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1627 :45) // new object[] {                          Department,                          Lecturers_Count} (ArrayCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1628 :24) // Not a variable of known type: Department
%10 = cbde.load %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1629 :24)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1630 :16) // Not a variable of known type: rowLec_Count_by_DepRow
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1630 :16) // rowLec_Count_by_DepRow.ItemArray (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1630 :51) // Not a variable of known type: columnValuesArray
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1631 :16) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1631 :16) // this.Rows (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1631 :30) // Not a variable of known type: rowLec_Count_by_DepRow
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1631 :16) // this.Rows.Add(rowLec_Count_by_DepRow) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1632 :23) // Not a variable of known type: rowLec_Count_by_DepRow
return %19 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1632 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1635 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1638 :77) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1638 :77) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1638 :49) // (Lec_Count_by_DepDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1639 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1639 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1640 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1640 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.CreateInstance$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1643 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1646 :23) // new Lec_Count_by_DepDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1646 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1649 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1652 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1652 :16) // this.columnDepartment (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1652 :40) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1652 :40) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1652 :53) // "Department" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1652 :40) // base.Columns["Department"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1653 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1653 :16) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1653 :45) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1653 :45) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1653 :58) // "Lecturers_Count" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1653 :45) // base.Columns["Lecturers_Count"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1656 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :16) // this.columnDepartment (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :75) // "Department" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :89) // typeof(string) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :105) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :111) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :111) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1659 :40) // new global::System.Data.DataColumn("Department", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1660 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1660 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1660 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1660 :33) // this.columnDepartment (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1660 :16) // base.Columns.Add(this.columnDepartment) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :16) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :80) // "Lecturers_Count" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :99) // typeof(int) (TypeOfExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :112) // null (NullLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :118) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :118) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1661 :45) // new global::System.Data.DataColumn("Lecturers_Count", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1662 :16) // base (BaseExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1662 :16) // base.Columns (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1662 :33) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1662 :33) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1662 :16) // base.Columns.Add(this.columnLecturers_Count) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.NewLec_Count_by_DepRow$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1665 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1668 :46) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1668 :46) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1668 :24) // (Lec_Count_by_DepRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1668 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1671 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1673 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1673 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1674 :47) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1674 :23) // new Lec_Count_by_DepRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1674 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.GetRowType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1677 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1680 :23) // typeof(Lec_Count_by_DepRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1680 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1683 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1685 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1685 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1686 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1686 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1686 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1687 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1687 :21) // this.Lec_Count_by_DepRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1687 :56) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1687 :21) // comparison of unknown type: this.Lec_Count_by_DepRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1687 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :20) // this.Lec_Count_by_DepRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :52) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :116) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :116) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :94) // (Lec_Count_by_DepRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :125) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :125) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :58) // new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1688 :20) // this.Lec_Count_by_DepRowChanged(this, new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1692 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1694 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1694 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1695 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1695 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1695 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1696 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1696 :21) // this.Lec_Count_by_DepRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1696 :57) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1696 :21) // comparison of unknown type: this.Lec_Count_by_DepRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1696 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :20) // this.Lec_Count_by_DepRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :53) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :117) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :117) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :95) // (Lec_Count_by_DepRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :126) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :126) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :59) // new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1697 :20) // this.Lec_Count_by_DepRowChanging(this, new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1701 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1703 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1703 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1704 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1704 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1704 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1705 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1705 :21) // this.Lec_Count_by_DepRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1705 :56) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1705 :21) // comparison of unknown type: this.Lec_Count_by_DepRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1705 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :20) // this.Lec_Count_by_DepRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :52) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :116) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :116) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :94) // (Lec_Count_by_DepRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :125) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :125) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :58) // new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1706 :20) // this.Lec_Count_by_DepRowDeleted(this, new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1710 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1712 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1712 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1713 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1713 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1713 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1714 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1714 :21) // this.Lec_Count_by_DepRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1714 :57) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1714 :21) // comparison of unknown type: this.Lec_Count_by_DepRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1714 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :20) // this.Lec_Count_by_DepRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :53) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :117) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :117) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :95) // (Lec_Count_by_DepRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :126) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :126) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :59) // new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1715 :20) // this.Lec_Count_by_DepRowDeleting(this, new Lec_Count_by_DepRowChangeEvent(((Lec_Count_by_DepRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepDataTable.RemoveLec_Count_by_DepRow$CollegeCore.data.Lec_Count_by_DepRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1719 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1721 :50)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1721 :50)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1722 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1722 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1722 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1722 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.Lec_Count_By_CentDataTable.AddLec_Count_By_CentRow$CollegeCore.data.Lec_Count_By_CentRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1878 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1880 :48)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1880 :48)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1881 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1881 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1881 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1881 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.AddLec_Count_By_CentRow$string.int$(none, i32) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1884 :12) {
^entry (%_Center : none, %_Lecturers_Count : i32):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1886 :64)
cbde.store %_Center, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1886 :64)
%1 = cbde.alloca i32 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1886 :79)
cbde.store %_Lecturers_Count, %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1886 :79)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1887 :87) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1887 :87) // this.NewRow() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1887 :64) // (Lec_Count_By_CentRow)(this.NewRow()) (CastExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1888 :56) //  (OmittedArraySizeExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1888 :49) // object[] (ArrayType)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1888 :45) // new object[] {                          Center,                          Lecturers_Count} (ArrayCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1889 :24) // Not a variable of known type: Center
%10 = cbde.load %1 : memref<i32> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1890 :24)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1891 :16) // Not a variable of known type: rowLec_Count_By_CentRow
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1891 :16) // rowLec_Count_By_CentRow.ItemArray (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1891 :52) // Not a variable of known type: columnValuesArray
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1892 :16) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1892 :16) // this.Rows (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1892 :30) // Not a variable of known type: rowLec_Count_By_CentRow
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1892 :16) // this.Rows.Add(rowLec_Count_By_CentRow) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1893 :23) // Not a variable of known type: rowLec_Count_By_CentRow
return %19 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1893 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1896 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1899 :79) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1899 :79) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1899 :50) // (Lec_Count_By_CentDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1900 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1900 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1901 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1901 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.CreateInstance$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1904 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1907 :23) // new Lec_Count_By_CentDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1907 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1910 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1913 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1913 :16) // this.columnCenter (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1913 :36) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1913 :36) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1913 :49) // "Center" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1913 :36) // base.Columns["Center"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1914 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1914 :16) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1914 :45) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1914 :45) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1914 :58) // "Lecturers_Count" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1914 :45) // base.Columns["Lecturers_Count"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1917 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :16) // this.columnCenter (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :71) // "Center" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :81) // typeof(string) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :97) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :103) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :103) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1920 :36) // new global::System.Data.DataColumn("Center", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1921 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1921 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1921 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1921 :33) // this.columnCenter (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1921 :16) // base.Columns.Add(this.columnCenter) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :16) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :80) // "Lecturers_Count" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :99) // typeof(int) (TypeOfExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :112) // null (NullLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :118) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :118) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1922 :45) // new global::System.Data.DataColumn("Lecturers_Count", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1923 :16) // base (BaseExpression)
%22 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1923 :16) // base.Columns (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1923 :33) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1923 :33) // this.columnLecturers_Count (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1923 :16) // base.Columns.Add(this.columnLecturers_Count) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.NewLec_Count_By_CentRow$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1926 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1929 :47) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1929 :47) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1929 :24) // (Lec_Count_By_CentRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1929 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1932 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1934 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1934 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1935 :48) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1935 :23) // new Lec_Count_By_CentRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1935 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.GetRowType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1938 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1941 :23) // typeof(Lec_Count_By_CentRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1941 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1944 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1946 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1946 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1947 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1947 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1947 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1948 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1948 :21) // this.Lec_Count_By_CentRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1948 :57) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1948 :21) // comparison of unknown type: this.Lec_Count_By_CentRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1948 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :20) // this.Lec_Count_By_CentRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :53) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :119) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :119) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :96) // (Lec_Count_By_CentRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :128) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :128) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :59) // new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1949 :20) // this.Lec_Count_By_CentRowChanged(this, new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1953 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1955 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1955 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1956 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1956 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1956 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1957 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1957 :21) // this.Lec_Count_By_CentRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1957 :58) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1957 :21) // comparison of unknown type: this.Lec_Count_By_CentRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1957 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :20) // this.Lec_Count_By_CentRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :54) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :120) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :120) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :97) // (Lec_Count_By_CentRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :129) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :129) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :60) // new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1958 :20) // this.Lec_Count_By_CentRowChanging(this, new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1962 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1964 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1964 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1965 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1965 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1965 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1966 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1966 :21) // this.Lec_Count_By_CentRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1966 :57) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1966 :21) // comparison of unknown type: this.Lec_Count_By_CentRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1966 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :20) // this.Lec_Count_By_CentRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :53) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :119) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :119) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :96) // (Lec_Count_By_CentRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :128) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :128) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :59) // new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1967 :20) // this.Lec_Count_By_CentRowDeleted(this, new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1971 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1973 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1973 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1974 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1974 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1974 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1975 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1975 :21) // this.Lec_Count_By_CentRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1975 :58) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1975 :21) // comparison of unknown type: this.Lec_Count_By_CentRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1975 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :20) // this.Lec_Count_By_CentRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :54) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :120) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :120) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :97) // (Lec_Count_By_CentRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :129) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :129) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :60) // new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1976 :20) // this.Lec_Count_By_CentRowDeleting(this, new Lec_Count_By_CentRowChangeEvent(((Lec_Count_By_CentRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentDataTable.RemoveLec_Count_By_CentRow$CollegeCore.data.Lec_Count_By_CentRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1980 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1982 :51)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1982 :51)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1983 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1983 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1983 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :1983 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.BuildingDataTable.AddBuildingRow$CollegeCore.data.BuildingRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2129 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2131 :39)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2131 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2132 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2132 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2132 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2132 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.BuildingDataTable.AddBuildingRow$string$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2135 :12) {
^entry (%_Building : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2137 :46)
cbde.store %_Building, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2137 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2138 :60) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2138 :60) // this.NewRow() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2138 :46) // (BuildingRow)(this.NewRow()) (CastExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2139 :56) //  (OmittedArraySizeExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2139 :49) // object[] (ArrayType)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2139 :45) // new object[] {                          Building} (ArrayCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2140 :24) // Not a variable of known type: Building
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2141 :16) // Not a variable of known type: rowBuildingRow
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2141 :16) // rowBuildingRow.ItemArray (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2141 :43) // Not a variable of known type: columnValuesArray
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2142 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2142 :16) // this.Rows (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2142 :30) // Not a variable of known type: rowBuildingRow
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2142 :16) // this.Rows.Add(rowBuildingRow) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2143 :23) // Not a variable of known type: rowBuildingRow
return %17 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2143 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.BuildingDataTable.Clone$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2146 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2149 :61) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2149 :61) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2149 :41) // (BuildingDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2150 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2150 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2151 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2151 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.BuildingDataTable.CreateInstance$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2154 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2157 :23) // new BuildingDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2157 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.BuildingDataTable.InitVars$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2160 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2163 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2163 :16) // this.columnBuilding (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2163 :38) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2163 :38) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2163 :51) // "Building" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2163 :38) // base.Columns["Building"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.BuildingDataTable.InitClass$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2166 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :16) // this.columnBuilding (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :73) // "Building" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :85) // typeof(string) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :101) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :107) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :107) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2169 :38) // new global::System.Data.DataColumn("Building", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2170 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2170 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2170 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2170 :33) // this.columnBuilding (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2170 :16) // base.Columns.Add(this.columnBuilding) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.BuildingDataTable.NewBuildingRow$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2173 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2176 :38) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2176 :38) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2176 :24) // (BuildingRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2176 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.BuildingDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2179 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2181 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2181 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2182 :39) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2182 :23) // new BuildingRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2182 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.BuildingDataTable.GetRowType$$() -> none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2185 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2188 :23) // typeof(BuildingRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2188 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.BuildingDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2191 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2193 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2193 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2194 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2194 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2194 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2195 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2195 :21) // this.BuildingRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2195 :48) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2195 :21) // comparison of unknown type: this.BuildingRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2195 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :20) // this.BuildingRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :44) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :92) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :92) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :78) // (BuildingRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :101) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :101) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :50) // new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2196 :20) // this.BuildingRowChanged(this, new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.BuildingDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2200 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2202 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2202 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2203 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2203 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2203 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2204 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2204 :21) // this.BuildingRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2204 :49) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2204 :21) // comparison of unknown type: this.BuildingRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2204 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :20) // this.BuildingRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :45) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :93) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :93) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :79) // (BuildingRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :102) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :102) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :51) // new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2205 :20) // this.BuildingRowChanging(this, new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.BuildingDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2209 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2211 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2211 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2212 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2212 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2212 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2213 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2213 :21) // this.BuildingRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2213 :48) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2213 :21) // comparison of unknown type: this.BuildingRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2213 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :20) // this.BuildingRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :44) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :92) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :92) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :78) // (BuildingRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :101) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :101) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :50) // new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2214 :20) // this.BuildingRowDeleted(this, new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.BuildingDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2218 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2220 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2220 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2221 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2221 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2221 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2222 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2222 :21) // this.BuildingRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2222 :49) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2222 :21) // comparison of unknown type: this.BuildingRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2222 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :20) // this.BuildingRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :45) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :93) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :93) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :79) // (BuildingRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :102) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :102) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :51) // new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2223 :20) // this.BuildingRowDeleting(this, new BuildingRowChangeEvent(((BuildingRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_CollegeCore.data.BuildingDataTable.RemoveBuildingRow$CollegeCore.data.BuildingRow$(none) -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2227 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2229 :42)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2229 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2230 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2230 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2230 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2230 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_CollegeCore.data.StudentCountRow.IsYearNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2343 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2346 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2346 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2346 :35) // this.tableStudentCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2346 :35) // this.tableStudentCount.YearColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2346 :23) // this.IsNull(this.tableStudentCount.YearColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2346 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountRow.SetYearNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2349 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2352 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2352 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2352 :21) // this.tableStudentCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2352 :21) // this.tableStudentCount.YearColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2352 :16) // this[this.tableStudentCount.YearColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2352 :58) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2352 :58) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.StudentCountRow.IsTotalNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2355 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2358 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2358 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2358 :35) // this.tableStudentCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2358 :35) // this.tableStudentCount.TotalColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2358 :23) // this.IsNull(this.tableStudentCount.TotalColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2358 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.StudentCountRow.SetTotalNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2361 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2364 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2364 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2364 :21) // this.tableStudentCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2364 :21) // this.tableStudentCount.TotalColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2364 :16) // this[this.tableStudentCount.TotalColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2364 :59) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2364 :59) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountRow.IsLectYearNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2414 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2417 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2417 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2417 :35) // this.tableLecturerCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2417 :35) // this.tableLecturerCount.LectYearColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2417 :23) // this.IsNull(this.tableLecturerCount.LectYearColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2417 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountRow.SetLectYearNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2420 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2423 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2423 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2423 :21) // this.tableLecturerCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2423 :21) // this.tableLecturerCount.LectYearColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2423 :16) // this[this.tableLecturerCount.LectYearColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2423 :63) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2423 :63) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.LecturerCountRow.IsTotalLecturersNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2426 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2429 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2429 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2429 :35) // this.tableLecturerCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2429 :35) // this.tableLecturerCount.TotalLecturersColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2429 :23) // this.IsNull(this.tableLecturerCount.TotalLecturersColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2429 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.LecturerCountRow.SetTotalLecturersNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2432 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2435 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2435 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2435 :21) // this.tableLecturerCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2435 :21) // this.tableLecturerCount.TotalLecturersColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2435 :16) // this[this.tableLecturerCount.TotalLecturersColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2435 :69) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2435 :69) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountRow.IsProgramme_YearNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2485 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2488 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2488 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2488 :35) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2488 :35) // this.tableProgrammesCount.Programme_YearColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2488 :23) // this.IsNull(this.tableProgrammesCount.Programme_YearColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2488 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountRow.SetProgramme_YearNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2491 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2494 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2494 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2494 :21) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2494 :21) // this.tableProgrammesCount.Programme_YearColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2494 :16) // this[this.tableProgrammesCount.Programme_YearColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2494 :71) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2494 :71) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.ProgrammesCountRow.IsTotal_ProgrammesNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2497 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2500 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2500 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2500 :35) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2500 :35) // this.tableProgrammesCount.Total_ProgrammesColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2500 :23) // this.IsNull(this.tableProgrammesCount.Total_ProgrammesColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2500 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.ProgrammesCountRow.SetTotal_ProgrammesNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2503 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2506 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2506 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2506 :21) // this.tableProgrammesCount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2506 :21) // this.tableProgrammesCount.Total_ProgrammesColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2506 :16) // this[this.tableProgrammesCount.Total_ProgrammesColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2506 :73) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2506 :73) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountRow.IsFacultyNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2556 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2559 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2559 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2559 :35) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2559 :35) // this.tableLecturer_Count.FacultyColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2559 :23) // this.IsNull(this.tableLecturer_Count.FacultyColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2559 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountRow.SetFacultyNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2562 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2565 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2565 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2565 :21) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2565 :21) // this.tableLecturer_Count.FacultyColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2565 :16) // this[this.tableLecturer_Count.FacultyColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2565 :63) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2565 :63) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lecturer_CountRow.IsLecturers_CountNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2568 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2571 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2571 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2571 :35) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2571 :35) // this.tableLecturer_Count.Lecturers_CountColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2571 :23) // this.IsNull(this.tableLecturer_Count.Lecturers_CountColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2571 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lecturer_CountRow.SetLecturers_CountNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2574 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2577 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2577 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2577 :21) // this.tableLecturer_Count (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2577 :21) // this.tableLecturer_Count.Lecturers_CountColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2577 :16) // this[this.tableLecturer_Count.Lecturers_CountColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2577 :71) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2577 :71) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepRow.IsDepartmentNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2627 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2630 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2630 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2630 :35) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2630 :35) // this.tableLec_Count_by_Dep.DepartmentColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2630 :23) // this.IsNull(this.tableLec_Count_by_Dep.DepartmentColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2630 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepRow.SetDepartmentNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2633 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2636 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2636 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2636 :21) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2636 :21) // this.tableLec_Count_by_Dep.DepartmentColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2636 :16) // this[this.tableLec_Count_by_Dep.DepartmentColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2636 :68) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2636 :68) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_by_DepRow.IsLecturers_CountNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2639 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2642 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2642 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2642 :35) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2642 :35) // this.tableLec_Count_by_Dep.Lecturers_CountColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2642 :23) // this.IsNull(this.tableLec_Count_by_Dep.Lecturers_CountColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2642 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_by_DepRow.SetLecturers_CountNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2645 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2648 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2648 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2648 :21) // this.tableLec_Count_by_Dep (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2648 :21) // this.tableLec_Count_by_Dep.Lecturers_CountColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2648 :16) // this[this.tableLec_Count_by_Dep.Lecturers_CountColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2648 :73) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2648 :73) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentRow.IsCenterNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2698 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2701 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2701 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2701 :35) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2701 :35) // this.tableLec_Count_By_Cent.CenterColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2701 :23) // this.IsNull(this.tableLec_Count_By_Cent.CenterColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2701 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentRow.SetCenterNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2704 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2707 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2707 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2707 :21) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2707 :21) // this.tableLec_Count_By_Cent.CenterColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2707 :16) // this[this.tableLec_Count_By_Cent.CenterColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2707 :65) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2707 :65) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.Lec_Count_By_CentRow.IsLecturers_CountNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2710 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2713 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2713 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2713 :35) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2713 :35) // this.tableLec_Count_By_Cent.Lecturers_CountColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2713 :23) // this.IsNull(this.tableLec_Count_By_Cent.Lecturers_CountColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2713 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.Lec_Count_By_CentRow.SetLecturers_CountNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2716 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2719 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2719 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2719 :21) // this.tableLec_Count_By_Cent (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2719 :21) // this.tableLec_Count_By_Cent.Lecturers_CountColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2719 :16) // this[this.tableLec_Count_By_Cent.Lecturers_CountColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2719 :74) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2719 :74) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CollegeCore.data.BuildingRow.IsBuildingNull$$() -> i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2753 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2756 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2756 :35) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2756 :35) // this.tableBuilding (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2756 :35) // this.tableBuilding.BuildingColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2756 :23) // this.IsNull(this.tableBuilding.BuildingColumn) (InvocationExpression)
return %4 : i1 loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2756 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_CollegeCore.data.BuildingRow.SetBuildingNull$$() -> () loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2759 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2762 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2762 :21) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2762 :21) // this.tableBuilding (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2762 :21) // this.tableBuilding.BuildingColumn (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2762 :16) // this[this.tableBuilding.BuildingColumn] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2762 :58) // global::System.Convert (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\SACHINTHA\\source\\repos\\UniversityManagement\\CollegeManagement\\data.Designer.cs" :2762 :58) // global::System.Convert.DBNull (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
