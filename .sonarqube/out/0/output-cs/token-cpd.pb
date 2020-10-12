�
NC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\data.cs
	namespace 	
CollegeManagement
 
{ 
partial 
class 
data 
{ 
partial 
class 
BuildingDataTable '
{ 	
}

 	
} 
} �
]C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\DBConnection.cs
	namespace 	
CollegeCore
 
{ 
public 

static 
class 
DBConnection $
{ 
public 
static 
string 
ConnectionString -
=. /
$str0 e
;e f
public 
static 
string 
connectionStringNew 0
=1 2
	@Settings3 <
.< =
Default= D
.D E%
CollegeDBConnectionStringE ^
;^ _
} 
}		 �I
lC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\BuildingCore.cs
	namespace		 	
CollegeCore		
 
.		 
Infrastructure		 $
{

 
public 

class 
BuildingCore 
{ 
public 
void !
insertBuildingDetails )
() *
BuildingModel* 7
objbuilding8 C
)C D
{ 	
try 
{ 
string 
Query 
= 
$str v
+w x
objbuilding	y �
.
� �
Building_Name
� �
+
� �
$str
� �
+
� �
objbuilding
� �
.
� �
Block_Floor_Name
� �
+
� �
$str
� �
+
� �
objbuilding
� �
.
� �
No_of_Rooms
� �
+
� �
$str
� �
;
� �
MySqlConnection 
con  #
=$ %
new& )
MySqlConnection* 9
(9 :
DBConnection: F
.F G
ConnectionStringG W
)W X
;X Y
MySqlCommand 
cmd  
=! "
new# &
MySqlCommand' 3
(3 4
Query4 9
,9 :
con; >
)> ?
;? @
MySqlDataReader 
myReader  (
;( )
con 
. 
Open 
( 
) 
; 
myReader 
= 
cmd 
. 
ExecuteReader ,
(, -
)- .
;. /
while 
( 
myReader 
.  
Read  $
($ %
)% &
)& '
{ 
} 
con 
. 
Close 
( 
) 
; 
} 
catch 
( 
	Exception 
ex 
)  
{   
Console!! 
.!! 
	WriteLine!! !
(!!! "
ex!!" $
)!!$ %
;!!% &
}"" 
}## 	
public%% 
List%% 
<%% 
BuildingModel%% !
>%%! "
getBuildingDetails%%# 5
(%%5 6
)%%6 7
{&& 	
List'' 
<'' 
BuildingModel'' 
>'' 
listBuildings''  -
=''. /
new''0 3
List''4 8
<''8 9
BuildingModel''9 F
>''F G
(''G H
)''H I
;''I J
try(( 
{)) 
string** 
Query** 
=** 
$str** m
;**m n
MySqlConnection++ 
con++  #
=++$ %
new++& )
MySqlConnection++* 9
(++9 :
DBConnection++: F
.++F G
ConnectionString++G W
)++W X
;++X Y
MySqlCommand-- 
cmd--  
=--! "
new--# &
MySqlCommand--' 3
(--3 4
Query--4 9
,--9 :
con--; >
)--> ?
;--? @
MySqlDataReader.. 
myReader..  (
;..( )
con// 
.// 
Open// 
(// 
)// 
;// 
myReader00 
=00 
cmd00 
.00 
ExecuteReader00 ,
(00, -
)00- .
;00. /
while22 
(22 
myReader22 
.22  
Read22  $
(22$ %
)22% &
)22& '
{33 
BuildingModel44 !
objModel44" *
=44+ ,
new44- 0
BuildingModel441 >
(44> ?
)44? @
;44@ A
objModel55 
.55 
Building_Name55 *
=55+ ,
myReader55- 5
[555 6
$str556 E
]55E F
.55F G
ToString55G O
(55O P
)55P Q
;55Q R
objModel66 
.66 
Block_Floor_Name66 -
=66. /
myReader660 8
[668 9
$str669 K
]66K L
.66L M
ToString66M U
(66U V
)66V W
;66W X
objModel77 
.77 
No_of_Rooms77 (
=77) *
Convert77+ 2
.772 3
ToInt32773 :
(77: ;
myReader77; C
[77C D
$str77D Q
]77Q R
.77R S
ToString77S [
(77[ \
)77\ ]
)77] ^
;77^ _
listBuildings88 !
.88! "
Add88" %
(88% &
objModel88& .
)88. /
;88/ 0
}:: 
};; 
catch<< 
(<< 
	Exception<< 
ex<< 
)<<  
{== 
Console>> 
.>> 
	WriteLine>> !
(>>! "
ex>>" $
)>>$ %
;>>% &
}?? 
returnAA 
listBuildingsAA  
;AA  !
}BB 	
publicDD 
voidDD !
updateBuildingDetailsDD )
(DD) *
BuildingModelDD* 7
objbuildingDD8 C
,DDC D
BuildingModelDDE R
objPrevbuildingDDS b
)DDb c
{EE 	
tryFF 
{GG 
stringHH 
QueryHH 
=HH 
$strHH R
+HHS T
objbuildingHHU `
.HH` a
Building_NameHHa n
+HHo p
$str	HHq �
+
HH� �
objbuilding
HH� �
.
HH� �
Block_Floor_Name
HH� �
+
HH� �
$str
HH� �
+
HH� �
objbuilding
HH� �
.
HH� �
No_of_Rooms
HH� �
+
HH� �
$str
HH� �
+
HH� �
objPrevbuilding
HH� �
.
HH� �
Building_Name
HH� �
+
HH� �
$str
HH� �
+
HH� �
objPrevbuilding
HH� �
.
HH� �
Block_Floor_Name
HH� �
+
HH� �
$str
HH� �
+
HH� �
objPrevbuilding
HH� �
.
HH� �
No_of_Rooms
HH� �
+
HH� �
$str
HH� �
;
HH� �
MySqlConnectionII 
conII  #
=II$ %
newII& )
MySqlConnectionII* 9
(II9 :
DBConnectionII: F
.IIF G
ConnectionStringIIG W
)IIW X
;IIX Y
MySqlCommandKK 
cmdKK  
=KK! "
newKK# &
MySqlCommandKK' 3
(KK3 4
QueryKK4 9
,KK9 :
conKK; >
)KK> ?
;KK? @
MySqlDataReaderLL 
myReaderLL  (
;LL( )
conMM 
.MM 
OpenMM 
(MM 
)MM 
;MM 
myReaderNN 
=NN 
cmdNN 
.NN 
ExecuteReaderNN ,
(NN, -
)NN- .
;NN. /
whilePP 
(PP 
myReaderPP 
.PP  
ReadPP  $
(PP$ %
)PP% &
)PP& '
{QQ 
}RR 
conSS 
.SS 
CloseSS 
(SS 
)SS 
;SS 
}UU 
catchVV 
(VV 
	ExceptionVV 
exVV 
)VV  
{WW 
ConsoleXX 
.XX 
	WriteLineXX !
(XX! "
exXX" $
)XX$ %
;XX% &
}YY 
}ZZ 	
public\\ 
void\\ !
deleteBuildingDetails\\ )
(\\) *
BuildingModel\\* 7
objbuilding\\8 C
)\\C D
{]] 	
try^^ 
{__ 
string`` 
Query`` 
=`` 
$str`` Y
+``Z [
objbuilding``\ g
.``g h
Building_Name``h u
+``u v
$str	``w �
+
``� �
objbuilding
``� �
.
``� �
Block_Floor_Name
``� �
+
``� �
$str
``� �
+
``� �
objbuilding
``� �
.
``� �
No_of_Rooms
``� �
+
``� �
$str
``� �
;
``� �
MySqlConnectionaa 
conaa  #
=aa$ %
newaa& )
MySqlConnectionaa* 9
(aa9 :
DBConnectionaa: F
.aaF G
ConnectionStringaaG W
)aaW X
;aaX Y
MySqlCommandcc 
cmdcc  
=cc! "
newcc# &
MySqlCommandcc' 3
(cc3 4
Querycc4 9
,cc9 :
concc; >
)cc> ?
;cc? @
MySqlDataReaderdd 
myReaderdd  (
;dd( )
conee 
.ee 
Openee 
(ee 
)ee 
;ee 
myReaderff 
=ff 
cmdff 
.ff 
ExecuteReaderff ,
(ff, -
)ff- .
;ff. /
whilehh 
(hh 
myReaderhh 
.hh  
Readhh  $
(hh$ %
)hh% &
)hh& '
{ii 
}jj 
conkk 
.kk 
Closekk 
(kk 
)kk 
;kk 
}mm 
catchnn 
(nn 
	Exceptionnn 
exnn 
)nn  
{oo 
Consolepp 
.pp 
	WriteLinepp !
(pp! "
expp" $
)pp$ %
;pp% &
}qq 
}rr 	
}ss 
}tt �P
rC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\LecturerController.cs
	namespace		 	
CollegeCore		
 
.		 
Infrastructure		 $
{

 
public 

class 
LecturerController #
{ 
public 
void 
insertLecturer "
(" #
LecturerModel# 0
objLec1 7
)7 8
{ 	
try 
{ 
string 
Query 
= 
$str 
+
� �
$str
� �
+ 
objLec 
. 
Name !
+" #
$str$ )
+ 
objLec 
. 
EmpId "
+# $
$str% *
+ 
objLec 
. 
Faculty $
+% &
$str' ,
+ 
objLec 
. 

Department '
+( )
$str* /
+ 
objLec 
. 
Center #
+$ %
$str& +
+ 
objLec 
. 
Building %
+& '
$str( -
+ 
objLec 
. 
Level "
+# $
$str% *
+ 
objLec 
. 
Rank !
+" #
$str$ (
;( )
SqlConnection 
con !
=" #
new$ '
SqlConnection( 5
(5 6
DBConnection6 B
.B C
connectionStringNewC V
)V W
;W X

SqlCommand 
cmd 
=  
new! $

SqlCommand% /
(/ 0
Query0 5
,5 6
con7 :
): ;
;; <
SqlDataReader 
myReader &
;& '
con   
.   
Open   
(   
)   
;   
myReader!! 
=!! 
cmd!! 
.!! 
ExecuteReader!! ,
(!!, -
)!!- .
;!!. /
while## 
(## 
myReader## 
.##  
Read##  $
(##$ %
)##% &
)##& '
{$$ 
}%% 
con&& 
.&& 
Close&& 
(&& 
)&& 
;&& 
}(( 
catch)) 
()) 
	Exception)) 
ex)) 
)))  
{** 
},, 
}-- 	
public// 
List// 
<// 
LecturerModel// !
>//! "
getLecturers//# /
(/// 0
)//0 1
{00 	
List11 
<11 
LecturerModel11 
>11 
listLecturer11  ,
=11- .
new11/ 2
List113 7
<117 8
LecturerModel118 E
>11E F
(11F G
)11G H
;11H I
try22 
{33 
string44 
Query44 
=44 
$str44 }
;44} ~
SqlConnection55 
con55 !
=55" #
new55$ '
SqlConnection55( 5
(555 6
DBConnection556 B
.55B C
connectionStringNew55C V
)55V W
;55W X

SqlCommand77 
cmd77 
=77  
new77! $

SqlCommand77% /
(77/ 0
Query770 5
,775 6
con777 :
)77: ;
;77; <
SqlDataReader88 
myReader88 &
;88& '
con99 
.99 
Open99 
(99 
)99 
;99 
myReader:: 
=:: 
cmd:: 
.:: 
ExecuteReader:: ,
(::, -
)::- .
;::. /
while<< 
(<< 
myReader<< 
.<<  
Read<<  $
(<<$ %
)<<% &
)<<& '
{== 
LecturerModel>> !
objLecturer>>" -
=>>. /
new>>0 3
LecturerModel>>4 A
(>>A B
)>>B C
;>>C D
objLecturer?? 
.??  
Name??  $
=??% &
myReader??' /
[??/ 0
$str??0 ?
]??? @
.??@ A
ToString??A I
(??I J
)??J K
;??K L
objLecturer@@ 
.@@  
EmpId@@  %
=@@& '
myReader@@( 0
[@@0 1
$str@@1 9
]@@9 :
.@@: ;
ToString@@; C
(@@C D
)@@D E
;@@E F
objLecturerAA 
.AA  
FacultyAA  '
=AA( )
myReaderAA* 2
[AA2 3
$strAA3 <
]AA< =
.AA= >
ToStringAA> F
(AAF G
)AAG H
;AAH I
objLecturerBB 
.BB  

DepartmentBB  *
=BB+ ,
myReaderBB- 5
[BB5 6
$strBB6 B
]BBB C
.BBC D
ToStringBBD L
(BBL M
)BBM N
;BBN O
objLecturerCC 
.CC  
CenterCC  &
=CC' (
myReaderCC) 1
[CC1 2
$strCC2 :
]CC: ;
.CC; <
ToStringCC< D
(CCD E
)CCE F
;CCF G
objLecturerDD 
.DD  
BuildingDD  (
=DD) *
myReaderDD+ 3
[DD3 4
$strDD4 >
]DD> ?
.DD? @
ToStringDD@ H
(DDH I
)DDI J
;DDJ K
objLecturerEE 
.EE  
LevelEE  %
=EE& '
myReaderEE( 0
[EE0 1
$strEE1 :
]EE: ;
.EE; <
ToStringEE< D
(EED E
)EEE F
;EEF G
objLecturerFF 
.FF  
RankFF  $
=FF% &
myReaderFF' /
[FF/ 0
$strFF0 8
]FF8 9
.FF9 :
ToStringFF: B
(FFB C
)FFC D
;FFD E
listLecturerHH  
.HH  !
AddHH! $
(HH$ %
objLecturerHH% 0
)HH0 1
;HH1 2
}II 
}JJ 
catchKK 
(KK 
	ExceptionKK 
exKK 
)KK  
{LL 
}NN 
returnPP 
listLecturerPP 
;PP  
}QQ 	
publicSS 
voidSS 
updateLecturerSS "
(SS" #
LecturerModelSS# 0

objlectureSS1 ;
,SS; <
LecturerModelSS= J

objPrevLtrSSK U
)SSU V
{TT 	
tryUU 
{VV 
stringWW 
QueryWW 
=WW 
$strWW G
+WWG H

objlectureWWH R
.WWR S
NameWWS W
+WWW X
$strWWX h
+WWi j

objlectureWWk u
.WWu v
FacultyWWv }
+WW~ 
$str
WW� �
+
WW� �

objlecture
WW� �
.
WW� �

Department
WW� �
+
WW� �
$str
WW� �
+
WW� �

objlecture
WW� �
.
WW� �
Center
WW� �
+
WW� �
$str
WW� �
+
WW� �

objlecture
WW� �
.
WW� �
Building
WW� �
+
WW� �
$str
WW� �
+
WW� �

objlecture
WW� �
.
WW� �
Level
WW� �
+
WW� �
$str
WW� �
+
WW� �

objlecture
WW� �
.
WW� �
Rank
WW� �
+
WW� �
$str
WW� �
+
WW� �

objPrevLtr
WW� �
.
WW� �
EmpId
WW� �
+
WW� �
$str
WW� �
;
WW� �
SqlConnectionZZ 
conZZ !
=ZZ" #
newZZ$ '
SqlConnectionZZ( 5
(ZZ5 6
DBConnectionZZ6 B
.ZZB C
connectionStringNewZZC V
)ZZV W
;ZZW X

SqlCommand\\ 
cmd\\ 
=\\  
new\\! $

SqlCommand\\% /
(\\/ 0
Query\\0 5
,\\5 6
con\\7 :
)\\: ;
;\\; <
SqlDataReader]] 
myReader]] &
;]]& '
con^^ 
.^^ 
Open^^ 
(^^ 
)^^ 
;^^ 
myReader__ 
=__ 
cmd__ 
.__ 
ExecuteReader__ ,
(__, -
)__- .
;__. /
whileaa 
(aa 
myReaderaa 
.aa  
Readaa  $
(aa$ %
)aa% &
)aa& '
{bb 
}cc 
condd 
.dd 
Closedd 
(dd 
)dd 
;dd 
}ff 
catchgg 
(gg 
	Exceptiongg 
exgg 
)gg  
{hh 
}jj 
}kk 	
publicmm 
voidmm 
deleteLecturermm "
(mm" #
LecturerModelmm# 0

objlecturemm1 ;
)mm; <
{nn 	
tryoo 
{pp 
stringqq 
Queryqq 
=qq 
$strqq G
+qqH I

objlectureqqJ T
.qqT U
EmpIdqqU Z
+qq[ \
$strqq] `
;qq` a
SqlConnectionrr 
conrr !
=rr" #
newrr$ '
SqlConnectionrr( 5
(rr5 6
DBConnectionrr6 B
.rrB C
connectionStringNewrrC V
)rrV W
;rrW X

SqlCommandtt 
cmdtt 
=tt  
newtt! $

SqlCommandtt% /
(tt/ 0
Querytt0 5
,tt5 6
contt7 :
)tt: ;
;tt; <
SqlDataReaderuu 
myReaderuu &
;uu& '
convv 
.vv 
Openvv 
(vv 
)vv 
;vv 
myReaderww 
=ww 
cmdww 
.ww 
ExecuteReaderww ,
(ww, -
)ww- .
;ww. /
whileyy 
(yy 
myReaderyy 
.yy  
Readyy  $
(yy$ %
)yy% &
)yy& '
{zz 
}{{ 
con|| 
.|| 
Close|| 
(|| 
)|| 
;|| 
}~~ 
catch 
( 
	Exception 
ex 
)  
{
�� 
}
�� 
}
�� 	
}
�� 
}�� �M
pC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\NotAvailableCore.cs
	namespace 	
CollegeManagement
 
. 
Server "
." #
Infrastructure# 1
{ 
public 

class 
NotAvailableCore !
{ 
SqlConnection 
con 
= 
new 
SqlConnection  -
(- .
DBConnection. :
.: ;
connectionStringNew; N
)N O
;O P
public 
void %
insertNotAvailableStudent -
(- .
NotAvailableModel. ?

objstudent@ J
)J K
{ 	
int 
count 
= 
$num 
; 
try 
{ 
string 
Query 
= 
$str	 �
+
� �

objstudent
� �
.
� �
groupID
� �
+
� �
$str
� �
+
� �

objstudent
� �
.
� �
sub_group_id
� �
+
� �
$str
� �
+
� �

objstudent
� �
.
� �
day
� �
+
� �
$str
� �
+
� �

objstudent
� �
.
� �
	startTime
� �
+
� �
$str
� �
+
� �

objstudent
� �
.
� �
endTime
� �
+
� �
$str
� �
+
� �

objstudent
� �
.
� �
	startSlot
� �
+
� �
$str
� �
+
� �

objstudent
� �
.
� �
endSlot
� �
+
� �
$str
� �
;
� �
con 
= 
new 
SqlConnection '
(' (
DBConnection( 4
.4 5
connectionStringNew5 H
)H I
;I J
con 
. 
Open 
( 
) 
; 

SqlCommand 
cmd 
=  
new! $

SqlCommand% /
(/ 0
Query0 5
,5 6
con7 :
): ;
;; <
count 
= 
cmd 
. 
ExecuteNonQuery +
(+ ,
), -
;- .
con 
. 
Close 
( 
) 
; 
} 
catch 
( 
	Exception 
ex 
)  
{ 
}!! 
}"" 	
public$$ 
void$$ %
UpdateNotAvailableStudent$$ -
($$- .
NotAvailableModel$$. ?

objstudent$$@ J
,$$J K
NotAvailableModel$$L ]
objstudentCurr$$^ l
)$$l m
{%% 	
int&& 
count&& 
=&& 
$num&& 
;&& 
try'' 
{(( 
string++ 
Query++ 
=++ 
$str++ E
+++F G

objstudent++H R
.++R S
day++S V
+++W X
$str++Y l
+++m n

objstudent++o y
.++y z
	startTime	++z �
+
++� �
$str
++� �
+
++� �

objstudent
++� �
.
++� �
endTime
++� �
+
++� �
$str
++� �
+
++� �

objstudent
++� �
.
++� �
	startSlot
++� �
+
++� �
$str
++� �
+
++� �

objstudent
++� �
.
++� �
endSlot
++� �
+
++� �
$str
++� �
+
++� �
objstudentCurr
++� �
.
++� �
groupID
++� �
+
++� �
$str
++� �
+
++� �
objstudentCurr
++� �
.
++� �
sub_group_id
++� �
+
++� �
$str
++� �
+
++� �
objstudentCurr
++� �
.
++� �
	startSlot
++� �
+
++� �
$str
++� �
+
++� �
objstudentCurr
++� �
.
++� �
endSlot
++� �
+
++� �
$str
++� �
;
++� �
con,, 
=,, 
new,, 
SqlConnection,, '
(,,' (
DBConnection,,( 4
.,,4 5
connectionStringNew,,5 H
),,H I
;,,I J
con.. 
... 
Open.. 
(.. 
).. 
;.. 

SqlCommand// 
cmd// 
=//  
new//! $

SqlCommand//% /
(/// 0
Query//0 5
,//5 6
con//7 :
)//: ;
;//; <
count00 
=00 
cmd00 
.00 
ExecuteNonQuery00 +
(00+ ,
)00, -
;00- .
con11 
.11 
Close11 
(11 
)11 
;11 
}22 
catch33 
(33 
	Exception33 
ex33 
)33  
{44 
}66 
}77 	
public99 
void99 %
DeleteNotAvailableStudent99 -
(99- .
NotAvailableModel99. ?

objstudent99@ J
)99J K
{:: 	
int;; 
count;; 
=;; 
$num;; 
;;; 
try<< 
{== 
string@@ 
Query@@ 
=@@ 
$str@@ T
+@@U V

objstudent@@W a
.@@a b
groupID@@b i
+@@j k
$str	@@l �
+
@@� �

objstudent
@@� �
.
@@� �
sub_group_id
@@� �
+
@@� �
$str
@@� �
+
@@� �

objstudent
@@� �
.
@@� �
	startSlot
@@� �
+
@@� �
$str
@@� �
+
@@� �

objstudent
@@� �
.
@@� �
endSlot
@@� �
+
@@� �
$str
@@� �
;
@@� �
conAA 
=AA 
newAA 
SqlConnectionAA '
(AA' (
DBConnectionAA( 4
.AA4 5
connectionStringNewAA5 H
)AAH I
;AAI J
conCC 
.CC 
OpenCC 
(CC 
)CC 
;CC 

SqlCommandDD 
cmdDD 
=DD  
newDD! $

SqlCommandDD% /
(DD/ 0
QueryDD0 5
,DD5 6
conDD7 :
)DD: ;
;DD; <
countEE 
=EE 
cmdEE 
.EE 
ExecuteNonQueryEE +
(EE+ ,
)EE, -
;EE- .
conFF 
.FF 
CloseFF 
(FF 
)FF 
;FF 
}GG 
catchHH 
(HH 
	ExceptionHH 
exHH 
)HH  
{II 
}KK 
}LL 	
publicNN 
ListNN 
<NN 
NotAvailableModelNN %
>NN% &"
getNotAvailableStudentNN' =
(NN= >
)NN> ?
{OO 	
ListPP 
<PP 
NotAvailableModelPP "
>PP" #
listStudentPP$ /
=PP0 1
newPP2 5
ListPP6 :
<PP: ;
NotAvailableModelPP; L
>PPL M
(PPM N
)PPN O
;PPO P
tryQQ 
{RR 
stringSS 
QuerySS 
=SS 
$strSS B
;SSB C
SqlConnectionTT 
conTT !
=TT" #
newTT$ '
SqlConnectionTT( 5
(TT5 6
DBConnectionTT6 B
.TTB C
connectionStringNewTTC V
)TTV W
;TTW X

SqlCommandVV 
cmdVV 
=VV  
newVV! $

SqlCommandVV% /
(VV/ 0
QueryVV0 5
,VV5 6
conVV7 :
)VV: ;
;VV; <
SqlDataReaderWW 
myReaderWW &
;WW& '
conXX 
.XX 
OpenXX 
(XX 
)XX 
;XX 
myReaderYY 
=YY 
cmdYY 
.YY 
ExecuteReaderYY ,
(YY, -
)YY- .
;YY. /
while[[ 
([[ 
myReader[[ 
.[[  
Read[[  $
([[$ %
)[[% &
)[[& '
{\\ 
NotAvailableModel]] %

objStudent]]& 0
=]]1 2
new]]3 6
NotAvailableModel]]7 H
(]]H I
)]]I J
;]]J K

objStudent^^ 
.^^ 
groupID^^ &
=^^' (
myReader^^) 1
[^^1 2
$str^^2 <
]^^< =
.^^= >
ToString^^> F
(^^F G
)^^G H
;^^H I

objStudent__ 
.__ 
sub_group_id__ +
=__, -
myReader__. 6
[__6 7
$str__7 D
]__D E
.__E F
ToString__F N
(__N O
)__O P
;__P Q

objStudent`` 
.`` 
day`` "
=``# $
myReader``% -
[``- .
$str``. 3
]``3 4
.``4 5
ToString``5 =
(``= >
)``> ?
;``? @

objStudentaa 
.aa 
	startTimeaa (
=aa) *
myReaderaa+ 3
[aa3 4
$straa4 @
]aa@ A
.aaA B
ToStringaaB J
(aaJ K
)aaK L
;aaL M

objStudentbb 
.bb 
endTimebb &
=bb' (
myReaderbb) 1
[bb1 2
$strbb2 <
]bb< =
.bb= >
ToStringbb> F
(bbF G
)bbG H
;bbH I
listStudentcc 
.cc  
Addcc  #
(cc# $

objStudentcc$ .
)cc. /
;cc/ 0
}dd 
}ee 
catchff 
(ff 
	Exceptionff 
exff 
)ff  
{gg 
}ii 
returnkk 
listStudentkk 
;kk 
}ll 	
}mm 
}nn �Q
hC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\RoomCore.cs
	namespace		 	
CollegeCore		
 
.		 
Infrastructure		 $
{

 
public 

class 
RoomCore 
{ 
public 
void 
insertRoomDetails %
(% &
	RoomModel& /
objRoom0 7
)7 8
{ 	
try 
{ 
string 
Query 
= 
$str x
+y z
objRoom	{ �
.
� �
	Room_Name
� �
+
� �
$str
� �
+
� �
objRoom
� �
.
� �

Room_Block
� �
+
� �
$str
� �
+
� �
objRoom
� �
.
� �
Building
� �
+
� �
$str
� �
+
� �
objRoom
� �
.
� �
Capacity
� �
+
� �
$str
� �
+
� �
objRoom
� �
.
� �
	Room_Type
� �
+
� �
$str
� �
;
� �
MySqlConnection 
con  #
=$ %
new& )
MySqlConnection* 9
(9 :
DBConnection: F
.F G
ConnectionStringG W
)W X
;X Y
MySqlCommand 
cmd  
=! "
new# &
MySqlCommand' 3
(3 4
Query4 9
,9 :
con; >
)> ?
;? @
MySqlDataReader 
myReader  (
;( )
con 
. 
Open 
( 
) 
; 
myReader 
= 
cmd 
. 
ExecuteReader ,
(, -
)- .
;. /
while 
( 
myReader 
.  
Read  $
($ %
)% &
)& '
{ 
} 
con 
. 
Close 
( 
) 
; 
} 
catch 
( 
	Exception 
ex 
)  
{   
Console!! 
.!! 
	WriteLine!! !
(!!! "
ex!!" $
)!!$ %
;!!% &
}"" 
}## 	
public%% 
List%% 
<%% 
	RoomModel%% 
>%% 
getRoomDetails%% -
(%%- .
)%%. /
{&& 	
List'' 
<'' 
	RoomModel'' 
>'' 
	listRooms'' %
=''& '
new''( +
List'', 0
<''0 1
	RoomModel''1 :
>'': ;
(''; <
)''< =
;''= >
try(( 
{)) 
string** 
Query** 
=** 
$str** n
;**n o
MySqlConnection++ 
con++  #
=++$ %
new++& )
MySqlConnection++* 9
(++9 :
DBConnection++: F
.++F G
ConnectionString++G W
)++W X
;++X Y
MySqlCommand-- 
cmd--  
=--! "
new--# &
MySqlCommand--' 3
(--3 4
Query--4 9
,--9 :
con--; >
)--> ?
;--? @
MySqlDataReader.. 
myReader..  (
;..( )
con// 
.// 
Open// 
(// 
)// 
;// 
myReader00 
=00 
cmd00 
.00 
ExecuteReader00 ,
(00, -
)00- .
;00. /
while22 
(22 
myReader22 
.22  
Read22  $
(22$ %
)22% &
)22& '
{33 
	RoomModel44 
objRoomModel44 *
=44+ ,
new44- 0
	RoomModel441 :
(44: ;
)44; <
;44< =
objRoomModel55  
.55  !
	Room_Name55! *
=55+ ,
myReader55- 5
[555 6
$str556 A
]55A B
.55B C
ToString55C K
(55K L
)55L M
;55M N
objRoomModel66  
.66  !

Room_Block66! +
=66, -
myReader66. 6
[666 7
$str667 C
]66C D
.66D E
ToString66E M
(66M N
)66N O
;66O P
objRoomModel77  
.77  !
Building77! )
=77* +
myReader77, 4
[774 5
$str775 ?
]77? @
.77@ A
ToString77A I
(77I J
)77J K
;77K L
objRoomModel88  
.88  !
Capacity88! )
=88* +
myReader88, 4
[884 5
$str885 ?
]88? @
.88@ A
ToString88A I
(88I J
)88J K
;88K L
objRoomModel99  
.99  !
	Room_Type99! *
=99+ ,
myReader99- 5
[995 6
$str996 A
]99A B
.99B C
ToString99C K
(99K L
)99L M
;99M N
	listRooms:: 
.:: 
Add:: !
(::! "
objRoomModel::" .
)::. /
;::/ 0
};; 
}<< 
catch== 
(== 
	Exception== 
ex== 
)==  
{>> 
Console?? 
.?? 
	WriteLine?? !
(??! "
ex??" $
)??$ %
;??% &
}@@ 
returnBB 
	listRoomsBB 
;BB 
}CC 	
publicEE 
voidEE 
updateRoomDetailsEE %
(EE% &
	RoomModelEE& /
objRoomEE0 7
,EE7 8
	RoomModelEE9 B
objPrevRoomEEC N
)EEN O
{FF 	
tryGG 
{HH 
stringII 
QueryII 
=II 
$strII J
+IIK L
objRoomIIM T
.IIT U
	Room_NameIIU ^
+II_ `
$strIIa u
+IIv w
objRoomIIx 
.	II �

Room_Block
II� �
+
II� �
$str
II� �
+
II� �
objRoom
II� �
.
II� �
Building
II� �
+
II� �
$str
II� �
+
II� �
objRoom
II� �
.
II� �
Capacity
II� �
+
II� �
$str
II� �
+
II� �
objRoom
II� �
.
II� �
	Room_Type
II� �
+
II� �
$str
II� �
+
II� �
objPrevRoom
II� �
.
II� �
	Room_Name
II� �
+
II� �
$str
II� �
+
II� �
objPrevRoom
II� �
.
II� �

Room_Block
II� �
+
II� �
$str
II� �
+
II� �
objPrevRoom
II� �
.
II� �
Building
II� �
+
II� �
$str
II� �
+
II� �
objPrevRoom
II� �
.
II� �
Capacity
II� �
+
II� �
$str
II� �
+
II� �
objPrevRoom
II� �
.
II� �
	Room_Type
II� �
+
II� �
$str
II� �
;
II� �
MySqlConnectionJJ 
conJJ  #
=JJ$ %
newJJ& )
MySqlConnectionJJ* 9
(JJ9 :
DBConnectionJJ: F
.JJF G
ConnectionStringJJG W
)JJW X
;JJX Y
MySqlCommandLL 
cmdLL  
=LL! "
newLL# &
MySqlCommandLL' 3
(LL3 4
QueryLL4 9
,LL9 :
conLL; >
)LL> ?
;LL? @
MySqlDataReaderMM 
myReaderMM  (
;MM( )
conNN 
.NN 
OpenNN 
(NN 
)NN 
;NN 
myReaderOO 
=OO 
cmdOO 
.OO 
ExecuteReaderOO ,
(OO, -
)OO- .
;OO. /
whileQQ 
(QQ 
myReaderQQ 
.QQ  
ReadQQ  $
(QQ$ %
)QQ% &
)QQ& '
{RR 
}SS 
conTT 
.TT 
CloseTT 
(TT 
)TT 
;TT 
}VV 
catchWW 
(WW 
	ExceptionWW 
exWW 
)WW  
{XX 
ConsoleYY 
.YY 
	WriteLineYY !
(YY! "
exYY" $
)YY$ %
;YY% &
}ZZ 
}[[ 	
public]] 
void]] 
deleteRoomDetails]] %
(]]% &
	RoomModel]]& /
objRoom]]0 7
)]]7 8
{^^ 	
try__ 
{`` 
stringaa 
Queryaa 
=aa 
$straa Q
+aaR S
objRoomaaT [
.aa[ \
	Room_Nameaa\ e
+aaf g
$straah ~
+	aa �
objRoom
aa� �
.
aa� �

Room_Block
aa� �
+
aa� �
$str
aa� �
+
aa� �
objRoom
aa� �
.
aa� �
Building
aa� �
+
aa� �
$str
aa� �
+
aa� �
objRoom
aa� �
.
aa� �
Capacity
aa� �
+
aa� �
$str
aa� �
+
aa� �
objRoom
aa� �
.
aa� �
	Room_Type
aa� �
+
aa� �
$str
aa� �
;
aa� �
MySqlConnectionbb 
conbb  #
=bb$ %
newbb& )
MySqlConnectionbb* 9
(bb9 :
DBConnectionbb: F
.bbF G
ConnectionStringbbG W
)bbW X
;bbX Y
MySqlCommanddd 
cmddd  
=dd! "
newdd# &
MySqlCommanddd' 3
(dd3 4
Querydd4 9
,dd9 :
condd; >
)dd> ?
;dd? @
MySqlDataReaderee 
myReaderee  (
;ee( )
conff 
.ff 
Openff 
(ff 
)ff 
;ff 
myReadergg 
=gg 
cmdgg 
.gg 
ExecuteReadergg ,
(gg, -
)gg- .
;gg. /
whileii 
(ii 
myReaderii 
.ii  
Readii  $
(ii$ %
)ii% &
)ii& '
{jj 
}kk 
conll 
.ll 
Closell 
(ll 
)ll 
;ll 
}nn 
catchoo 
(oo 
	Exceptionoo 
exoo 
)oo  
{pp 
Consoleqq 
.qq 
	WriteLineqq !
(qq! "
exqq" $
)qq$ %
;qq% &
}rr 
}ss 	
}tt 
}uu �X
qC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\SessionController.cs
	namespace		 	
CollegeCore		
 
.		 
Server		 
.		 
Infrastructure		 +
{

 
class 	
SessionController
 
{ 
public 
void 
insertSession !
(! "
SessionModel" .
objSes/ 5
)5 6
{ 	
var 
SessionStatus 
= 
$num  !
;! "
try 
{ 
string 
Query 
= 
$str	 �
+
� �
$str
� �
+ 
objSes 
. 
Lecturer %
+& '
$str( -
+ 
objSes 
. 
Subject $
+% &
$str' ,
+ 
objSes 
. 
SubjCode %
+& '
$str( -
+ 
objSes 
. 
Tag  
+! "
$str# (
+ 
objSes 
. 
Group "
+# $
$str% *
+ 
objSes 
. 
SubGroup %
+& '
$str( ,
+ 
objSes 
. 
Stucount %
+& '
$str( +
+ 
objSes 
. 
Duration %
+& '
$str( +
+ 
SessionStatus #
+$ %
$str& )
;) *
SqlConnection 
con !
=" #
new$ '
SqlConnection( 5
(5 6
DBConnection6 B
.B C
connectionStringNewC V
)V W
;W X

SqlCommand   
cmd   
=    
new  ! $

SqlCommand  % /
(  / 0
Query  0 5
,  5 6
con  7 :
)  : ;
;  ; <
SqlDataReader!! 
myReader!! &
;!!& '
con"" 
."" 
Open"" 
("" 
)"" 
;"" 
myReader## 
=## 
cmd## 
.## 
ExecuteReader## ,
(##, -
)##- .
;##. /
while%% 
(%% 
myReader%% 
.%%  
Read%%  $
(%%$ %
)%%% &
)%%& '
{&& 
}'' 
con(( 
.(( 
Close(( 
((( 
)(( 
;(( 
}** 
catch++ 
(++ 
	Exception++ 
ex++ 
)++  
{,, 
}.. 
}// 	
public11 
List11 
<11 
SessionModel11  
>11  !
getSessions11" -
(11- .
)11. /
{22 	
List33 
<33 
SessionModel33 
>33 
listSession33 *
=33+ ,
new33- 0
List331 5
<335 6
SessionModel336 B
>33B C
(33C D
)33D E
;33E F
try44 
{55 
string66 
Query66 
=66 
$str	66 �
;
66� �
SqlConnection77 
con77 !
=77" #
new77$ '
SqlConnection77( 5
(775 6
DBConnection776 B
.77B C
connectionStringNew77C V
)77V W
;77W X

SqlCommand99 
cmd99 
=99  
new99! $

SqlCommand99% /
(99/ 0
Query990 5
,995 6
con997 :
)99: ;
;99; <
SqlDataReader:: 
myReader:: &
;::& '
con;; 
.;; 
Open;; 
(;; 
);; 
;;; 
myReader<< 
=<< 
cmd<< 
.<< 
ExecuteReader<< ,
(<<, -
)<<- .
;<<. /
while>> 
(>> 
myReader>> 
.>>  
Read>>  $
(>>$ %
)>>% &
)>>& '
{?? 
SessionModel@@  

objSession@@! +
=@@, -
new@@. 1
SessionModel@@2 >
(@@> ?
)@@? @
;@@@ A

objSessionAA 
.AA 
	SessionIdAA (
=AA) *
myReaderAA+ 3
[AA3 4
$strAA4 @
]AA@ A
.AAA B
ToStringAAB J
(AAJ K
)AAK L
;AAL M

objSessionBB 
.BB 
LecturerBB '
=BB( )
myReaderBB* 2
[BB2 3
$strBB3 @
]BB@ A
.BBA B
ToStringBBB J
(BBJ K
)BBK L
;BBL M

objSessionCC 
.CC 
SubjectCC &
=CC' (
myReaderCC) 1
[CC1 2
$strCC2 >
]CC> ?
.CC? @
ToStringCC@ H
(CCH I
)CCI J
;CCJ K

objSessionDD 
.DD 
SubjCodeDD '
=DD( )
myReaderDD* 2
[DD2 3
$strDD3 A
]DDA B
.DDB C
ToStringDDC K
(DDK L
)DDL M
;DDM N

objSessionEE 
.EE 
TagEE "
=EE# $
myReaderEE% -
[EE- .
$strEE. 8
]EE8 9
.EE9 :
ToStringEE: B
(EEB C
)EEC D
;EED E

objSessionFF 
.FF 
GroupFF $
=FF% &
myReaderFF' /
[FF/ 0
$strFF0 :
]FF: ;
.FF; <
ToStringFF< D
(FFD E
)FFE F
;FFF G

objSessionGG 
.GG 
SubGroupGG '
=GG( )
myReaderGG* 2
[GG2 3
$strGG3 A
]GGA B
.GGB C
ToStringGGC K
(GGK L
)GGL M
;GGM N

objSessionHH 
.HH 
StucountHH '
=HH( )
ConvertHH* 1
.HH1 2
ToInt32HH2 9
(HH9 :
myReaderHH: B
[HHB C
$strHHC R
]HHR S
.HHS T
ToStringHHT \
(HH\ ]
)HH] ^
)HH^ _
;HH_ `

objSessionII 
.II 
DurationII '
=II( )
ConvertII* 1
.II1 2
ToInt32II2 9
(II9 :
myReaderII: B
[IIB C
$strIIC M
]IIM N
.IIN O
ToStringIIO W
(IIW X
)IIX Y
)IIY Z
;IIZ [

objSessionJJ 
.JJ 
SessionStatusJJ ,
=JJ- .
ConvertJJ/ 6
.JJ6 7
ToInt32JJ7 >
(JJ> ?
myReaderJJ? G
[JJG H
$strJJH X
]JJX Y
.JJY Z
ToStringJJZ b
(JJb c
)JJc d
)JJd e
;JJe f
listSessionLL 
.LL  
AddLL  #
(LL# $

objSessionLL$ .
)LL. /
;LL/ 0
}MM 
}NN 
catchOO 
(OO 
	ExceptionOO 
exOO 
)OO  
{PP 
}RR 
returnTT 
listSessionTT 
;TT 
}UU 	
publicWW 
voidWW 
updateSessionWW !
(WW! "
SessionModelWW" .

objsessionWW/ 9
,WW9 :
SessionModelWW; G

objPrevLtrWWH R
)WWR S
{XX 	
tryYY 
{ZZ 
string[[ 
Query[[ 
=[[ 
$str[[ D
+[[E F

objsession[[G Q
.[[Q R
Lecturer[[R Z
+[[[ \
$str[[] p
+[[q r

objsession[[s }
.[[} ~
Subject	[[~ �
+
[[� �
$str
[[� �
+
[[� �

objsession
[[� �
.
[[� �
SubjCode
[[� �
+
[[� �
$str
[[� �
+
[[� �

objsession
[[� �
.
[[� �
Tag
[[� �
+
[[� �
$str
[[� �
+
[[� �

objsession
[[� �
.
[[� �
Group
[[� �
+
[[� �
$str
[[� �
+
[[� �

objsession
[[� �
.
[[� �
SubGroup
[[� �
+
[[� �
$str
[[� �
+
[[� �

objsession
[[� �
.
[[� �
Stucount
[[� �
+
[[� �
$str
[[� �
+
[[� �

objsession
[[� �
.
[[� �
Duration
[[� �
+
[[� �
$str
[[� �
+
[[� �

objPrevLtr
[[� �
.
[[� �
	SessionId
[[� �
+
[[� �
$str
[[� �
;
[[� �
SqlConnection^^ 
con^^ !
=^^" #
new^^$ '
SqlConnection^^( 5
(^^5 6
DBConnection^^6 B
.^^B C
connectionStringNew^^C V
)^^V W
;^^W X

SqlCommand`` 
cmd`` 
=``  
new``! $

SqlCommand``% /
(``/ 0
Query``0 5
,``5 6
con``7 :
)``: ;
;``; <
SqlDataReaderaa 
myReaderaa &
;aa& '
conbb 
.bb 
Openbb 
(bb 
)bb 
;bb 
myReadercc 
=cc 
cmdcc 
.cc 
ExecuteReadercc ,
(cc, -
)cc- .
;cc. /
whileee 
(ee 
myReaderee 
.ee  
Readee  $
(ee$ %
)ee% &
)ee& '
{ff 
}gg 
conhh 
.hh 
Closehh 
(hh 
)hh 
;hh 
}jj 
catchkk 
(kk 
	Exceptionkk 
exkk 
)kk  
{ll 
}nn 
}oo 	
publicqq 
voidqq 
deleteSessionqq !
(qq! "
SessionModelqq" .

objsessionqq/ 9
)qq9 :
{rr 	
tryss 
{tt 
stringuu 
Queryuu 
=uu 
$struu J
+uuK L

objsessionuuM W
.uuW X
	SessionIduuX a
+uub c
$struud g
;uug h
SqlConnectionvv 
convv !
=vv" #
newvv$ '
SqlConnectionvv( 5
(vv5 6
DBConnectionvv6 B
.vvB C
connectionStringNewvvC V
)vvV W
;vvW X

SqlCommandxx 
cmdxx 
=xx  
newxx! $

SqlCommandxx% /
(xx/ 0
Queryxx0 5
,xx5 6
conxx7 :
)xx: ;
;xx; <
SqlDataReaderyy 
myReaderyy &
;yy& '
conzz 
.zz 
Openzz 
(zz 
)zz 
;zz 
myReader{{ 
={{ 
cmd{{ 
.{{ 
ExecuteReader{{ ,
({{, -
){{- .
;{{. /
while}} 
(}} 
myReader}} 
.}}  
Read}}  $
(}}$ %
)}}% &
)}}& '
{~~ 
} 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
nC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\StatisticsCore.cs
	namespace		 	
CollegeCore		
 
.		 
Infrastructure		 $
{

 
public 

class 
StatisticsCore 
{ 
public 
List 
< 
StatisticsModel #
># $
getProgrammesCount% 7
(7 8
)8 9
{ 	
List 
< 
StatisticsModel  
>  !
listProgrammesCount" 5
=6 7
new8 ;
List< @
<@ A
StatisticsModelA P
>P Q
(Q R
)R S
;S T
try 
{ 
string 
Query 
= 
$str 9
;9 :
SqlConnection 
con !
=" #
new$ '
SqlConnection( 5
(5 6
DBConnection6 B
.B C
connectionStringNewC V
)V W
;W X

SqlCommand 
cmd 
=  
new! $

SqlCommand% /
(/ 0
Query0 5
,5 6
con7 :
): ;
;; <
SqlDataReader 
myReader &
;& '
con 
. 
Open 
( 
) 
; 
myReader 
= 
cmd 
. 
ExecuteReader ,
(, -
)- .
;. /
while 
( 
myReader 
.  
Read  $
($ %
)% &
)& '
{ 
StatisticsModel #
objProgrammes$ 1
=2 3
new4 7
StatisticsModel8 G
(G H
)H I
;I J
objProgrammes !
.! "
Programme_Year" 0
=1 2
Convert3 :
.: ;
ToInt32; B
(B C
myReaderC K
[K L
$strL \
]\ ]
.] ^
ToString^ f
(f g
)g h
)h i
;i j
objProgrammes !
.! "
Total_Programmes" 2
=3 4
Convert5 <
.< =
ToInt32= D
(D E
myReaderE M
[M N
$strN `
]` a
.a b
ToStringb j
(j k
)k l
)l m
;m n
listProgrammesCount '
.' (
Add( +
(+ ,
objProgrammes, 9
)9 :
;: ;
}   
}!! 
catch"" 
("" 
	Exception"" 
ex"" 
)""  
{## 
Console$$ 
.$$ 
	WriteLine$$ !
($$! "
ex$$" $
)$$$ %
;$$% &
}%% 
return'' 
listProgrammesCount'' &
;''& '
}(( 	
public++ 
List++ 
<++ 
StatisticsModel++ #
>++# $%
getLecturerCountByFaculty++% >
(++> ?
)++? @
{,, 	
List-- 
<-- 
StatisticsModel--  
>--  !&
listLecturerCountByFaculty--" <
=--= >
new--? B
List--C G
<--G H
StatisticsModel--H W
>--W X
(--X Y
)--Y Z
;--Z [
try.. 
{// 
string00 
Query00 
=00 
$str00 k
;00k l
SqlConnection11 
con11 !
=11" #
new11$ '
SqlConnection11( 5
(115 6
DBConnection116 B
.11B C
connectionStringNew11C V
)11V W
;11W X

SqlCommand33 
cmd33 
=33  
new33! $

SqlCommand33% /
(33/ 0
Query330 5
,335 6
con337 :
)33: ;
;33; <
SqlDataReader44 
myReader44 &
;44& '
con55 
.55 
Open55 
(55 
)55 
;55 
myReader66 
=66 
cmd66 
.66 
ExecuteReader66 ,
(66, -
)66- .
;66. /
while88 
(88 
myReader88 
.88  
Read88  $
(88$ %
)88% &
)88& '
{99 
StatisticsModel:: #%
objLecturerCountByFaculty::$ =
=::> ?
new::@ C
StatisticsModel::D S
(::S T
)::T U
;::U V%
objLecturerCountByFaculty;; -
.;;- .
Faculty;;. 5
=;;5 6
myReader;;7 ?
[;;? @
$str;;@ I
];;I J
.;;J K
ToString;;K S
(;;S T
);;T U
;;;U V%
objLecturerCountByFaculty<< -
.<<- .
Lecturers_Count<<. =
=<<> ?
Convert<<@ G
.<<G H
ToInt32<<H O
(<<O P
myReader<<P X
[<<X Y
$str<<Y j
]<<j k
.<<k l
ToString<<l t
(<<t u
)<<u v
)<<v w
;<<w x&
listLecturerCountByFaculty== .
.==. /
Add==/ 2
(==2 3%
objLecturerCountByFaculty==3 L
)==L M
;==M N
}>> 
}?? 
catch@@ 
(@@ 
	Exception@@ 
ex@@ 
)@@  
{AA 
ConsoleBB 
.BB 
	WriteLineBB !
(BB! "
exBB" $
)BB$ %
;BB% &
}CC 
returnEE &
listLecturerCountByFacultyEE -
;EE- .
}FF 	
publicHH 
ListHH 
<HH 
StatisticsModelHH #
>HH# $(
getLecturerCountByDepartmentHH% A
(HHA B
)HHB C
{II 	
ListJJ 
<JJ 
StatisticsModelJJ  
>JJ  !)
listLecturerCountByDepartmentJJ" ?
=JJ@ A
newJJB E
ListJJF J
<JJJ K
StatisticsModelJJK Z
>JJZ [
(JJ[ \
)JJ\ ]
;JJ] ^
tryKK 
{LL 
stringMM 
QueryMM 
=MM 
$strMM q
;MMq r
SqlConnectionNN 
conNN !
=NN" #
newNN$ '
SqlConnectionNN( 5
(NN5 6
DBConnectionNN6 B
.NNB C
connectionStringNewNNC V
)NNV W
;NNW X

SqlCommandPP 
cmdPP 
=PP  
newPP! $

SqlCommandPP% /
(PP/ 0
QueryPP0 5
,PP5 6
conPP7 :
)PP: ;
;PP; <
SqlDataReaderQQ 
myReaderQQ &
;QQ& '
conRR 
.RR 
OpenRR 
(RR 
)RR 
;RR 
myReaderSS 
=SS 
cmdSS 
.SS 
ExecuteReaderSS ,
(SS, -
)SS- .
;SS. /
whileUU 
(UU 
myReaderUU 
.UU  
ReadUU  $
(UU$ %
)UU% &
)UU& '
{VV 
StatisticsModelWW #(
objLecturerCountByDepartmentWW$ @
=WWA B
newWWC F
StatisticsModelWWG V
(WWV W
)WWW X
;WWX Y(
objLecturerCountByDepartmentXX 0
.XX0 1

DepartmentXX1 ;
=XX; <
myReaderXX= E
[XXE F
$strXXF R
]XXR S
.XXS T
ToStringXXT \
(XX\ ]
)XX] ^
;XX^ _(
objLecturerCountByDepartmentYY 0
.YY0 1
Lecturers_CountYY1 @
=YYA B
ConvertYYC J
.YYJ K
ToInt32YYK R
(YYR S
myReaderYYS [
[YY[ \
$strYY\ m
]YYm n
.YYn o
ToStringYYo w
(YYw x
)YYx y
)YYy z
;YYz {)
listLecturerCountByDepartmentZZ 1
.ZZ1 2
AddZZ2 5
(ZZ5 6(
objLecturerCountByDepartmentZZ6 R
)ZZR S
;ZZS T
}[[ 
}\\ 
catch]] 
(]] 
	Exception]] 
ex]] 
)]]  
{^^ 
Console__ 
.__ 
	WriteLine__ !
(__! "
ex__" $
)__$ %
;__% &
}`` 
returnbb )
listLecturerCountByDepartmentbb 0
;bb0 1
}cc 	
publicee 
Listee 
<ee 
StatisticsModelee #
>ee# $$
getLecturerCountByCenteree% =
(ee= >
)ee> ?
{ff 	
Listgg 
<gg 
StatisticsModelgg  
>gg  !%
listLecturerCountByCentergg" ;
=gg< =
newgg> A
ListggB F
<ggF G
StatisticsModelggG V
>ggV W
(ggW X
)ggX Y
;ggY Z
tryhh 
{ii 
stringjj 
Queryjj 
=jj 
$strjj i
;jji j
SqlConnectionkk 
conkk !
=kk" #
newkk$ '
SqlConnectionkk( 5
(kk5 6
DBConnectionkk6 B
.kkB C
connectionStringNewkkC V
)kkV W
;kkW X

SqlCommandmm 
cmdmm 
=mm  
newmm! $

SqlCommandmm% /
(mm/ 0
Querymm0 5
,mm5 6
conmm7 :
)mm: ;
;mm; <
SqlDataReadernn 
myReadernn &
;nn& '
conoo 
.oo 
Openoo 
(oo 
)oo 
;oo 
myReaderpp 
=pp 
cmdpp 
.pp 
ExecuteReaderpp ,
(pp, -
)pp- .
;pp. /
whilerr 
(rr 
myReaderrr 
.rr  
Readrr  $
(rr$ %
)rr% &
)rr& '
{ss 
StatisticsModeltt #$
objLecturerCountByCentertt$ <
=tt= >
newtt? B
StatisticsModelttC R
(ttR S
)ttS T
;ttT U$
objLecturerCountByCenteruu ,
.uu, -
Centeruu- 3
=uu4 5
myReaderuu6 >
[uu> ?
$struu? G
]uuG H
.uuH I
ToStringuuI Q
(uuQ R
)uuR S
;uuS T$
objLecturerCountByCentervv ,
.vv, -
Lecturers_Countvv- <
=vv= >
Convertvv? F
.vvF G
ToInt32vvG N
(vvN O
myReadervvO W
[vvW X
$strvvX i
]vvi j
.vvj k
ToStringvvk s
(vvs t
)vvt u
)vvu v
;vvv w%
listLecturerCountByCenterww -
.ww- .
Addww. 1
(ww1 2$
objLecturerCountByCenterww2 J
)wwJ K
;wwK L
}xx 
}yy 
catchzz 
(zz 
	Exceptionzz 
exzz 
)zz  
{{{ 
Console|| 
.|| 
	WriteLine|| !
(||! "
ex||" $
)||$ %
;||% &
}}} 
return %
listLecturerCountByCenter ,
;, -
}
�� 	
public
�� 
List
�� 
<
�� 
StatisticsModel
�� #
>
��# $*
getSubjectOfferedCountByYear
��% A
(
��A B
)
��B C
{
�� 	
List
�� 
<
�� 
StatisticsModel
��  
>
��  !+
listSubjectOfferedCountByYear
��" ?
=
��@ A
new
��B E
List
��F J
<
��J K
StatisticsModel
��K Z
>
��Z [
(
��[ \
)
��\ ]
;
��] ^
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� j
;
��j k
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataReader
�� 
myReader
�� &
;
��& '
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
myReader
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteReader
�� ,
(
��, -
)
��- .
;
��. /
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 
StatisticsModel
�� #*
objSubjectOfferedCountByYear
��$ @
=
��A B
new
��C F
StatisticsModel
��G V
(
��V W
)
��W X
;
��X Y*
objSubjectOfferedCountByYear
�� 0
.
��0 1
Offered_Year
��1 =
=
��> ?
myReader
��@ H
[
��H I
$str
��I W
]
��W X
.
��X Y
ToString
��Y a
(
��a b
)
��b c
;
��c d*
objSubjectOfferedCountByYear
�� 0
.
��0 1#
Offered_Subject_Count
��1 F
=
��G H
Convert
��I P
.
��P Q
ToInt32
��Q X
(
��X Y
myReader
��Y a
[
��a b
$str
��b y
]
��y z
.
��z {
ToString��{ �
(��� �
)��� �
)��� �
;��� �+
listSubjectOfferedCountByYear
�� 1
.
��1 2
Add
��2 5
(
��5 6*
objSubjectOfferedCountByYear
��6 R
)
��R S
;
��S T
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
return
�� +
listSubjectOfferedCountByYear
�� 0
;
��0 1
}
�� 	
public
�� 
List
�� 
<
�� 
StatisticsModel
�� #
>
��# $(
getStudentGroupCountByYear
��% ?
(
��? @
)
��@ A
{
�� 	
List
�� 
<
�� 
StatisticsModel
��  
>
��  !)
listStudentGroupCountByYear
��" =
=
��> ?
new
��@ C
List
��D H
<
��H I
StatisticsModel
��I X
>
��X Y
(
��Y Z
)
��Z [
;
��[ \
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� b
;
��b c
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataReader
�� 
myReader
�� &
;
��& '
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
myReader
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteReader
�� ,
(
��, -
)
��- .
;
��. /
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 
StatisticsModel
�� #(
objStudentGroupCountByYear
��$ >
=
��? @
new
��A D
StatisticsModel
��E T
(
��T U
)
��U V
;
��V W(
objStudentGroupCountByYear
�� .
.
��. /
Year
��/ 3
=
��4 5
myReader
��6 >
[
��> ?
$str
��? E
]
��E F
.
��F G
ToString
��G O
(
��O P
)
��P Q
;
��Q R(
objStudentGroupCountByYear
�� .
.
��. /
Student_Count
��/ <
=
��= >
Convert
��? F
.
��F G
ToInt32
��G N
(
��N O
myReader
��O W
[
��W X
$str
��X g
]
��g h
.
��h i
ToString
��i q
(
��q r
)
��r s
)
��s t
;
��t u)
listStudentGroupCountByYear
�� /
.
��/ 0
Add
��0 3
(
��3 4(
objStudentGroupCountByYear
��4 N
)
��N O
;
��O P
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
return
�� )
listStudentGroupCountByYear
�� .
;
��. /
}
�� 	
public
�� 
List
�� 
<
�� 
StatisticsModel
�� '
>
��' (+
getStudentGroupCountByProgram
��) F
(
��F G
)
��G H
{
�� 	
List
�� 
<
�� 
StatisticsModel
��  
>
��  !,
listStudentGroupCountByProgram
��" @
=
��A B
new
��C F
List
��G K
<
��K L
StatisticsModel
��L [
>
��[ \
(
��\ ]
)
��] ^
;
��^ _
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� o
;
��o p
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataReader
�� 
myReader
�� &
;
��& '
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
myReader
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteReader
�� ,
(
��, -
)
��- .
;
��. /
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 
StatisticsModel
�� #+
objStudentGroupCountByProgram
��$ A
=
��B C
new
��D G
StatisticsModel
��H W
(
��W X
)
��X Y
;
��Y Z+
objStudentGroupCountByProgram
�� 1
.
��1 2
Program
��2 9
=
��: ;
myReader
��< D
[
��D E
$str
��E N
]
��N O
.
��O P
ToString
��P X
(
��X Y
)
��Y Z
;
��Z [+
objStudentGroupCountByProgram
�� 1
.
��1 2
Student_Count
��2 ?
=
��@ A
Convert
��B I
.
��I J
ToInt32
��J Q
(
��Q R
myReader
��R Z
[
��Z [
$str
��[ j
]
��j k
.
��k l
ToString
��l t
(
��t u
)
��u v
)
��v w
;
��w x,
listStudentGroupCountByProgram
�� 2
.
��2 3
Add
��3 6
(
��6 7+
objStudentGroupCountByProgram
��7 T
)
��T U
;
��U V
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
return
�� ,
listStudentGroupCountByProgram
�� 1
;
��1 2
}
�� 	
}
�� 
}�� ��
kC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\StudentCore.cs
	namespace

 	
CollegeCore


 
.

 
Infrastructure

 $
{ 
public 

class 
StudentCore 
{ 
SqlConnection 
con 
= 
new 
SqlConnection  -
(- .
DBConnection. :
.: ;
connectionStringNew; N
)N O
;O P
public 
void 
insertYearSem !
(! "
YearSemModel" .

objstudent/ 9
)9 :
{ 	
int 
count 
= 
$num 
; 
try 
{ 
string 
Query 
= 
$str M
+N O

objstudentP Z
.Z [
Year[ _
+` a
$strb g
+h i

objstudentj t
.t u
Semesteru }
+~ 
$str
� �
;
� �
con 
= 
new 
SqlConnection '
(' (
DBConnection( 4
.4 5
connectionStringNew5 H
)H I
;I J
con 
. 
Open 
( 
) 
; 

SqlCommand 
cmd 
=  
new! $

SqlCommand% /
(/ 0
Query0 5
,5 6
con7 :
): ;
;; <
count 
= 
cmd 
. 
ExecuteNonQuery +
(+ ,
), -
;- .
con 
. 
Close 
( 
) 
; 
} 
catch   
(   
	Exception   
ex   
)   
{!! 
}## 
}$$ 	
public&& 
List&& 
<&& 
YearSemModel&&  
>&&  !

getYearSem&&" ,
(&&, -
)&&- .
{'' 	
List(( 
<(( 
YearSemModel(( 
>(( 
listStudent(( *
=((+ ,
new((- 0
List((1 5
<((5 6
YearSemModel((6 B
>((B C
(((C D
)((D E
;((E F
try)) 
{** 
string++ 
Query++ 
=++ 
$str++ C
;++C D
con,, 
=,, 
new,, 
SqlConnection,, '
(,,' (
DBConnection,,( 4
.,,4 5
connectionStringNew,,5 H
),,H I
;,,I J

SqlCommand.. 
cmd.. 
=..  
new..! $

SqlCommand..% /
(../ 0
Query..0 5
,..5 6
con..7 :
)..: ;
;..; <
SqlDataReader// 
myReader// &
;//& '
con00 
.00 
Open00 
(00 
)00 
;00 
myReader11 
=11 
cmd11 
.11 
ExecuteReader11 ,
(11, -
)11- .
;11. /
List22 
<22 
string22 
>22 
weekdayArray22 )
=22* +
new22, /
List220 4
<224 5
string225 ;
>22; <
(22< =
)22= >
;22> ?
while44 
(44 
myReader44 
.44  
Read44  $
(44$ %
)44% &
)44& '
{55 
YearSemModel66  

objStudent66! +
=66, -
new66. 1
YearSemModel662 >
(66> ?
)66? @
;66@ A

objStudent77 
.77 
Year77 #
=77$ %
myReader77& .
[77. /
$str77/ 5
]775 6
.776 7
ToString777 ?
(77? @
)77@ A
;77A B

objStudent88 
.88 
Semester88 '
=88( )
myReader88* 2
[882 3
$str883 =
]88= >
.88> ?
ToString88? G
(88G H
)88H I
;88I J
listStudent99 
.99  
Add99  #
(99# $

objStudent99$ .
)99. /
;99/ 0
}:: 
con;; 
.;; 
Close;; 
(;; 
);; 
;;; 
}<< 
catch== 
(== 
	Exception== 
ex== 
)==  
{>> 
}@@ 
returnBB 
listStudentBB 
;BB 
}CC 	
publicEE 
voidEE 
updateYearSemEE !
(EE! "
YearSemModelEE" .

objstudentEE/ 9
,EE9 :
YearSemModelEE; G

objPrevStdEEH R
)EER S
{FF 	
intGG 
countGG 
=GG 
$numGG 
;GG 
tryHH 
{II 
stringJJ 
QueryJJ 
=JJ 
$strJJ =
+JJ= >

objstudentJJ> H
.JJH I
YearJJI M
+JJM N
$strJJN `
+JJ` a

objstudentJJa k
.JJk l
SemesterJJl t
+JJt u
$str	JJv �
+
JJ� �

objPrevStd
JJ� �
.
JJ� �
Year
JJ� �
+
JJ� �
$str
JJ� �
+
JJ� �

objPrevStd
JJ� �
.
JJ� �
Semester
JJ� �
+
JJ� �
$str
JJ� �
;
JJ� �
conKK 
=KK 
newKK 
SqlConnectionKK '
(KK' (
DBConnectionKK( 4
.KK4 5
connectionStringNewKK5 H
)KKH I
;KKI J
conMM 
.MM 
OpenMM 
(MM 
)MM 
;MM 

SqlCommandNN 
cmdNN 
=NN  
newNN! $

SqlCommandNN% /
(NN/ 0
QueryNN0 5
,NN5 6
conNN7 :
)NN: ;
;NN; <
countPP 
=PP 
cmdPP 
.PP 
ExecuteNonQueryPP +
(PP+ ,
)PP, -
;PP- .
conQQ 
.QQ 
CloseQQ 
(QQ 
)QQ 
;QQ 
}RR 
catchSS 
(SS 
	ExceptionSS 
exSS 
)SS  
{TT 
}VV 
}WW 	
publicYY 
voidYY 
deleteYearSemYY !
(YY! "
YearSemModelYY" .

objStudentYY/ 9
)YY9 :
{ZZ 	
int[[ 
count[[ 
=[[ 
$num[[ 
;[[ 
try\\ 
{]] 
string^^ 
Query^^ 
=^^ 
$str^^ D
+^^D E

objStudent^^E O
.^^O P
Year^^P T
+^^T U
$str^^U i
+^^i j

objStudent^^j t
.^^t u
Semester^^u }
+^^} ~
$str	^^~ �
;
^^� �
SqlConnection__ 
con__ !
=__" #
new__$ '
SqlConnection__( 5
(__5 6
DBConnection__6 B
.__B C
connectionStringNew__C V
)__V W
;__W X
conaa 
.aa 
Openaa 
(aa 
)aa 
;aa 

SqlCommandcc 
cmdcc 
=cc  
newcc! $

SqlCommandcc% /
(cc/ 0
Querycc0 5
,cc5 6
concc7 :
)cc: ;
;cc; <
countee 
=ee 
cmdee 
.ee 
ExecuteNonQueryee +
(ee+ ,
)ee, -
;ee- .
conff 
.ff 
Closeff 
(ff 
)ff 
;ff 
}gg 
catchhh 
(hh 
	Exceptionhh 
exhh 
)hh  
{ii 
}kk 
}ll 	
publicpp 
voidpp 
insertProgrampp !
(pp! "
ProgramModelpp" .

objstudentpp/ 9
)pp9 :
{qq 	
intrr 
countrr 
=rr 
$numrr 
;rr 
tryss 
{tt 
stringuu 
Queryuu 
=uu 
$struu T
+uuU V

objstudentuuW a
.uua b
ProgramCodeuub m
+uun o
$struup u
+uuv w

objstudent	uux �
.
uu� �
ProgramName
uu� �
+
uu� �
$str
uu� �
+
uu� �

objstudent
uu� �
.
uu� � 
ProgramDescription
uu� �
+
uu� �
$str
uu� �
;
uu� �
convv 
=vv 
newvv 
SqlConnectionvv '
(vv' (
DBConnectionvv( 4
.vv4 5
connectionStringNewvv5 H
)vvH I
;vvI J
conxx 
.xx 
Openxx 
(xx 
)xx 
;xx 

SqlCommandzz 
cmdzz 
=zz  
newzz! $

SqlCommandzz% /
(zz/ 0
Queryzz0 5
,zz5 6
conzz7 :
)zz: ;
;zz; <
count{{ 
={{ 
cmd{{ 
.{{ 
ExecuteNonQuery{{ +
({{+ ,
){{, -
;{{- .
con|| 
.|| 
Close|| 
(|| 
)|| 
;|| 
}}} 
catch~~ 
(~~ 
	Exception~~ 
ex~~ 
)~~  
{ 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
ProgramModel
��  
>
��  !

getProgram
��" ,
(
��, -
)
��- .
{
�� 	
List
�� 
<
�� 
ProgramModel
�� 
>
�� 
listStudent
�� *
=
��+ ,
new
��- 0
List
��1 5
<
��5 6
ProgramModel
��6 B
>
��B C
(
��C D
)
��D E
;
��E F
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� J
;
��J K
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataReader
�� 
myReader
�� &
;
��& '
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
myReader
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteReader
�� ,
(
��, -
)
��- .
;
��. /
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 
ProgramModel
��  

objStudent
��! +
=
��, -
new
��. 1
ProgramModel
��2 >
(
��> ?
)
��? @
;
��@ A

objStudent
�� 
.
�� 
ProgramCode
�� *
=
��+ ,
myReader
��- 5
[
��5 6
$str
��6 <
]
��< =
.
��= >
ToString
��> F
(
��F G
)
��G H
;
��H I

objStudent
�� 
.
�� 
ProgramName
�� *
=
��+ ,
myReader
��- 5
[
��5 6
$str
��6 <
]
��< =
.
��= >
ToString
��> F
(
��F G
)
��G H
;
��H I

objStudent
�� 
.
��  
ProgramDescription
�� 1
=
��2 3
myReader
��4 <
[
��< =
$str
��= J
]
��J K
.
��K L
ToString
��L T
(
��T U
)
��U V
;
��V W
listStudent
�� 
.
��  
Add
��  #
(
��# $

objStudent
��$ .
)
��. /
;
��/ 0
}
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
return
�� 
listStudent
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
updateProgram
�� !
(
��! "
ProgramModel
��" .

objstudent
��/ 9
,
��9 :
ProgramModel
��; G

objPrevStd
��H R
)
��R S
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� <
+
��= >

objstudent
��? I
.
��I J
ProgramCode
��J U
+
��V W
$str
��X f
+
��g h

objstudent
��i s
.
��s t
ProgramName
��t 
+��� �
$str��� �
+��� �

objstudent��� �
.��� �"
ProgramDescription��� �
+��� �
$str��� �
+��� �

objPrevStd��� �
.��� �
ProgramCode��� �
+��� �
$str��� �
;��� �
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
deleteProgram
�� !
(
��! "
ProgramModel
��" .

objStudent
��/ 9
)
��9 :
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� C
+
��D E

objStudent
��F P
.
��P Q
ProgramCode
��Q \
+
��\ ]
$str
��] `
;
��a b
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
	DataTable
�� 
loadYear
�� !
(
��! "
)
��" #
{
�� 	
	DataTable
�� 
dt
�� 
=
�� 
new
�� 
	DataTable
�� (
(
��( )
)
��) *
;
��* +
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� C
;
��C D
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataAdapter
�� 
	myAdapter
�� (
=
��) *
new
��+ .
SqlDataAdapter
��/ =
(
��= >
)
��> ?
;
��? @
DataRow
�� 
row
�� 
=
�� 
dt
��  
.
��  !
NewRow
��! '
(
��' (
)
��( )
;
��) *
	myAdapter
�� 
.
�� 
SelectCommand
�� '
=
��( )
cmd
��* -
;
��- .
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
	myAdapter
�� 
.
�� 
Fill
�� 
(
�� 
dt
�� !
)
��! "
;
��" #
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
	DataTable
�� 
LoadSemester
�� %
(
��% &
string
��& ,
year
��- 1
)
��1 2
{
�� 	
	DataTable
�� 
dt
�� 
=
�� 
new
�� 
	DataTable
�� (
(
��( )
)
��) *
;
��* +
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� M
+
��M N
year
��N R
+
��R S
$str
��S V
;
��V W
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataAdapter
�� 
	myAdapter
�� (
=
��) *
new
��+ .
SqlDataAdapter
��/ =
(
��= >
)
��> ?
;
��? @
DataRow
�� 
row
�� 
=
�� 
dt
��  
.
��  !
NewRow
��! '
(
��' (
)
��( )
;
��) *
	myAdapter
�� 
.
�� 
SelectCommand
�� '
=
��( )
cmd
��* -
;
��- .
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
	myAdapter
�� 
.
�� 
Fill
�� 
(
�� 
dt
�� !
)
��! "
;
��" #
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
	DataTable
�� 
LoadProgram
�� $
(
��$ %
)
��% &
{
�� 	
	DataTable
�� 
dt
�� 
=
�� 
new
�� 
	DataTable
�� (
(
��( )
)
��) *
;
��* +
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� 9
;
��9 :
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataAdapter
�� 
	myAdapter
�� (
=
��) *
new
��+ .
SqlDataAdapter
��/ =
(
��= >
)
��> ?
;
��? @
DataRow
�� 
row
�� 
=
�� 
dt
��  
.
��  !
NewRow
��! '
(
��' (
)
��( )
;
��) *
	myAdapter
�� 
.
�� 
SelectCommand
�� '
=
��( )
cmd
��* -
;
��- .
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
	myAdapter
�� 
.
�� 
Fill
�� 
(
�� 
dt
�� !
)
��! "
;
��" #
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
insertGroup
�� 
(
��  

GroupModel
��  *

objstudent
��+ 5
)
��5 6
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� f
+
��g h

objstudent
��i s
.
��s t
GrouID
��t z
+
��{ |
$str��} �
+��� �

objstudent��� �
.��� �
Year��� �
+��� �
$str��� �
+��� �

objstudent��� �
.��� �
Semester��� �
+��� �
$str��� �
+��� �

objstudent��� �
.��� �
Program��� �
+��� �
$str��� �
+��� �

objstudent��� �
.��� �
GroupNo��� �
+��� �
$str��� �
;��� �
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 

GroupModel
�� 
>
�� 
getGroup
��  (
(
��( )
)
��) *
{
�� 	
List
�� 
<
�� 

GroupModel
�� 
>
�� 
listStudent
�� (
=
��) *
new
��+ .
List
��/ 3
<
��3 4

GroupModel
��4 >
>
��> ?
(
��? @
)
��@ A
;
��A B
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� 5
;
��5 6
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataReader
�� 
myReader
�� &
;
��& '
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
myReader
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteReader
�� ,
(
��, -
)
��- .
;
��. /
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 

GroupModel
�� 

objStudent
�� )
=
��* +
new
��, /

GroupModel
��0 :
(
��: ;
)
��; <
;
��< =

objStudent
�� 
.
�� 
GrouID
�� %
=
��& '
myReader
��( 0
[
��0 1
$str
��1 ;
]
��; <
.
��< =
ToString
��= E
(
��E F
)
��F G
;
��G H

objStudent
�� 
.
�� 
Year
�� #
=
��$ %
myReader
��& .
[
��. /
$str
��/ 5
]
��5 6
.
��6 7
ToString
��7 ?
(
��? @
)
��@ A
;
��A B

objStudent
�� 
.
�� 
Semester
�� '
=
��( )
myReader
��* 2
[
��2 3
$str
��3 =
]
��= >
.
��> ?
ToString
��? G
(
��G H
)
��H I
;
��I J

objStudent
�� 
.
�� 
Program
�� &
=
��' (
myReader
��) 1
[
��1 2
$str
��2 ;
]
��; <
.
��< =
ToString
��= E
(
��E F
)
��F G
;
��G H

objStudent
�� 
.
�� 
GroupNo
�� &
=
��' (
Convert
��) 0
.
��0 1
ToInt32
��1 8
(
��8 9
myReader
��9 A
[
��A B
$str
��B L
]
��L M
.
��M N
ToString
��N V
(
��V W
)
��W X
)
��X Y
;
��Y Z
listStudent
�� 
.
��  
Add
��  #
(
��# $

objStudent
��$ .
)
��. /
;
��/ 0
}
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
return
�� 
listStudent
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
updateGroup
�� 
(
��  

GroupModel
��  *

objstudent
��+ 5
,
��5 6

GroupModel
��7 A

objPrevStd
��B L
)
��L M
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� ?
+
��@ A

objstudent
��B L
.
��L M
GrouID
��M S
+
��T U
$str
��V d
+
��e f

objstudent
��g q
.
��q r
Year
��r v
+
��w x
$str��y �
+��� �

objstudent��� �
.��� �
Semester��� �
+��� �
$str��� �
+��� �

objstudent��� �
.��� �
Program��� �
+��� �
$str��� �
+��� �

objstudent��� �
.��� �
GroupNo��� �
+��� �
$str��� �
+��� �

objPrevStd��� �
.��� �
GrouID��� �
+��� �
$str��� �
;��� �
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
deleteGroup
�� 
(
��  

GroupModel
��  *

objStudent
��+ 5
)
��5 6
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� F
+
��G H

objStudent
��I S
.
��S T
GrouID
��T Z
+
��[ \
$str
��] `
;
��` a
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
	DataTable
�� 
LoadGroupID
�� $
(
��$ %
)
��% &
{
�� 	
	DataTable
�� 
dt
�� 
=
�� 
new
�� 
	DataTable
�� (
(
��( )
)
��) *
;
��* +
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� <
;
��< =
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataAdapter
�� 
	myAdapter
�� (
=
��) *
new
��+ .
SqlDataAdapter
��/ =
(
��= >
)
��> ?
;
��? @
DataRow
�� 
row
�� 
=
�� 
dt
��  
.
��  !
NewRow
��! '
(
��' (
)
��( )
;
��) *
	myAdapter
�� 
.
�� 
SelectCommand
�� '
=
��( )
cmd
��* -
;
��- .
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
	myAdapter
�� 
.
�� 
Fill
�� 
(
�� 
dt
�� !
)
��! "
;
��" #
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
insertSubGroup
�� "
(
��" #
subGroupModel
��# 0

objstudent
��1 ;
)
��; <
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� c
+
��d e

objstudent
��f p
.
��p q

SubGroupID
��q {
+
��| }
$str��~ �
+��� �

objstudent��� �
.��� �
GrouID��� �
+��� �
$str��� �
+��� �

objstudent��� �
.��� �

SubGroupNo��� �
+��� �
$str��� �
;��� �
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
subGroupModel
�� !
>
��! "
getSubGroup
��# .
(
��. /
)
��/ 0
{
�� 	
List
�� 
<
�� 
subGroupModel
�� 
>
�� 
listStudent
��  +
=
��, -
new
��. 1
List
��2 6
<
��6 7
subGroupModel
��7 D
>
��D E
(
��E F
)
��F G
;
��G H
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� 8
;
��8 9
SqlConnection
�� 
con
�� !
=
��" #
new
��$ '
SqlConnection
��( 5
(
��5 6
DBConnection
��6 B
.
��B C!
connectionStringNew
��C V
)
��V W
;
��W X

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataReader
�� 
myReader
�� &
;
��& '
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
myReader
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteReader
�� ,
(
��, -
)
��- .
;
��. /
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 
subGroupModel
�� !

objStudent
��" ,
=
��- .
new
��/ 2
subGroupModel
��3 @
(
��@ A
)
��A B
;
��B C

objStudent
�� 
.
�� 
GrouID
�� %
=
��& '
myReader
��( 0
[
��0 1
$str
��1 ;
]
��; <
.
��< =
ToString
��= E
(
��E F
)
��F G
;
��G H

objStudent
�� 
.
�� 

SubGroupNo
�� )
=
��* +
myReader
��, 4
[
��4 5
$str
��5 C
]
��C D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P

objStudent
�� 
.
�� 

SubGroupID
�� )
=
��* +
myReader
��, 4
[
��4 5
$str
��5 C
]
��C D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
listStudent
�� 
.
��  
Add
��  #
(
��# $

objStudent
��$ .
)
��. /
;
��/ 0
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
return
�� 
listStudent
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
updateSubGroup
�� "
(
��" #
subGroupModel
��# 0

objstudent
��1 ;
,
��; <
subGroupModel
��= J

objPrevStd
��K U
)
��U V
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� F
+
��G H

objstudent
��I S
.
��S T

SubGroupID
��T ^
+
��_ `
$str
��a s
+
��t u

objstudent��v �
.��� �
GrouID��� �
+��� �
$str��� �
+��� �

objstudent��� �
.��� �

SubGroupNo��� �
+��� �
$str��� �
+��� �

objPrevStd��� �
.��� �

SubGroupID��� �
+��� �
$str��� �
;��� �
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
deleteSubGroup
�� "
(
��" #
subGroupModel
��# 0

objStudent
��1 ;
)
��; <
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
string
�� 
Query
�� 
=
�� 
$str
�� M
+
��N O

objStudent
��P Z
.
��Z [

SubGroupID
��[ e
+
��f g
$str
��h k
;
��k l
con
�� 
=
�� 
new
�� 
SqlConnection
�� '
(
��' (
DBConnection
��( 4
.
��4 5!
connectionStringNew
��5 H
)
��H I
;
��I J
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
Query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
}
�� 
}�� �P
qC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\SubjectController.cs
	namespace		 	
CollegeCore		
 
.		 
Infrastructure		 $
{

 
public 

class 
SubjectController "
{ 
public 
void 
insertSubject !
(! "
SubjectModel" .
objLec/ 5
)5 6
{ 	
try 
{ 
string 
Query 
= 
$str	 �
+
� �
$str
� �
+ 
objLec 
. 
SubCode $
+% &
$str' ,
+ 
objLec 
. 
Year !
+" #
$str$ )
+ 
objLec 
. 
Semester %
+& '
$str( -
+ 
objLec 
. 
SubName $
+% &
$str' ,
+ 
objLec 
. 
LecHour $
+% &
$str' ,
+ 
objLec 
. 
TutHour $
+% &
$str' ,
+ 
objLec 
. 
LabHour $
+% &
$str' ,
+ 
objLec 
. 
EveHour $
+% &
$str' +
;+ ,
SqlConnection 
con !
=" #
new$ '
SqlConnection( 5
(5 6
DBConnection6 B
.B C
connectionStringNewC V
)V W
;W X

SqlCommand 
cmd 
=  
new! $

SqlCommand% /
(/ 0
Query0 5
,5 6
con7 :
): ;
;; <
SqlDataReader 
myReader &
;& '
con   
.   
Open   
(   
)   
;   
myReader!! 
=!! 
cmd!! 
.!! 
ExecuteReader!! ,
(!!, -
)!!- .
;!!. /
while## 
(## 
myReader## 
.##  
Read##  $
(##$ %
)##% &
)##& '
{$$ 
}%% 
con&& 
.&& 
Close&& 
(&& 
)&& 
;&& 
}(( 
catch)) 
()) 
	Exception)) 
ex)) 
)))  
{** 
},, 
}-- 	
public// 
List// 
<// 
SubjectModel//  
>//  !
getSubjects//" -
(//- .
)//. /
{00 	
List11 
<11 
SubjectModel11 
>11 
listSubject11 *
=11+ ,
new11- 0
List111 5
<115 6
SubjectModel116 B
>11B C
(11C D
)11D E
;11E F
try22 
{33 
string44 
Query44 
=44 
$str	44 �
;
44� �
SqlConnection55 
con55 !
=55" #
new55$ '
SqlConnection55( 5
(555 6
DBConnection556 B
.55B C
connectionStringNew55C V
)55V W
;55W X

SqlCommand77 
cmd77 
=77  
new77! $

SqlCommand77% /
(77/ 0
Query770 5
,775 6
con777 :
)77: ;
;77; <
SqlDataReader88 
myReader88 &
;88& '
con99 
.99 
Open99 
(99 
)99 
;99 
myReader:: 
=:: 
cmd:: 
.:: 
ExecuteReader:: ,
(::, -
)::- .
;::. /
while<< 
(<< 
myReader<< 
.<<  
Read<<  $
(<<$ %
)<<% &
)<<& '
{== 
SubjectModel>>  

objSubject>>! +
=>>, -
new>>. 1
SubjectModel>>2 >
(>>> ?
)>>? @
;>>@ A

objSubject@@ 
.@@ 
SubCode@@ &
=@@' (
myReader@@) 1
[@@1 2
$str@@2 @
]@@@ A
.@@A B
ToString@@B J
(@@J K
)@@K L
;@@L M

objSubjectAA 
.AA 
YearAA #
=AA$ %
myReaderAA& .
[AA. /
$strAA/ 5
]AA5 6
.AA6 7
ToStringAA7 ?
(AA? @
)AA@ A
;AAA B

objSubjectBB 
.BB 
SemesterBB '
=BB( )
myReaderBB* 2
[BB2 3
$strBB3 =
]BB= >
.BB> ?
ToStringBB? G
(BBG H
)BBH I
;BBI J

objSubjectCC 
.CC 
SubNameCC &
=CC' (
myReaderCC) 1
[CC1 2
$strCC2 <
]CC< =
.CC= >
ToStringCC> F
(CCF G
)CCG H
;CCH I

objSubjectDD 
.DD 
LecHourDD &
=DD' (
myReaderDD) 1
[DD1 2
$strDD2 =
]DD= >
.DD> ?
ToStringDD? G
(DDG H
)DDH I
;DDI J

objSubjectEE 
.EE 
TutHourEE &
=EE' (
myReaderEE) 1
[EE1 2
$strEE2 =
]EE= >
.EE> ?
ToStringEE? G
(EEG H
)EEH I
;EEI J

objSubjectFF 
.FF 
LabHourFF &
=FF' (
myReaderFF) 1
[FF1 2
$strFF2 =
]FF= >
.FF> ?
ToStringFF? G
(FFG H
)FFH I
;FFI J

objSubjectGG 
.GG 
EveHourGG &
=GG' (
myReaderGG) 1
[GG1 2
$strGG2 =
]GG= >
.GG> ?
ToStringGG? G
(GGG H
)GGH I
;GGI J
listSubjectJJ 
.JJ  
AddJJ  #
(JJ# $

objSubjectJJ$ .
)JJ. /
;JJ/ 0
}KK 
}LL 
catchMM 
(MM 
	ExceptionMM 
exMM 
)MM  
{NN 
}PP 
returnRR 
listSubjectRR 
;RR 
}SS 	
publicUU 
voidUU 
updateSubjectUU !
(UU! "
SubjectModelUU" .
objSubUU/ 5
,UU5 6
SubjectModelUU7 C

objPrevSubUUD N
)UUN O
{VV 	
tryWW 
{XX 
stringYY 
QueryYY 
=YY 
$strYY =
+YY> ?
objSubYY@ F
.YYF G
YearYYG K
+YYL M
$strYYN _
+YY` a
objSubYYb h
.YYh i
SemesterYYi q
+YYr s
$str	YYt �
+
YY� �
objSub
YY� �
.
YY� �
SubName
YY� �
+
YY� �
$str
YY� �
+
YY� �
objSub
YY� �
.
YY� �
SubCode
YY� �
+
YY� �
$str
YY� �
+
YY� �
objSub
YY� �
.
YY� �
LecHour
YY� �
+
YY� �
$str
YY� �
+
YY� �
objSub
YY� �
.
YY� �
TutHour
YY� �
+
YY� �
$str
YY� �
+
YY� �
objSub
YY� �
.
YY� �
LabHour
YY� �
+
YY� �
$str
YY� �
+
YY� �
objSub
YY� �
.
YY� �
EveHour
YY� �
+
YY� �
$str
YY� �
+
YY� �

objPrevSub
YY� �
.
YY� �
SubCode
YY� �
+
YY� �
$str
YY� �
;
YY� �
SqlConnection\\ 
con\\ !
=\\" #
new\\$ '
SqlConnection\\( 5
(\\5 6
DBConnection\\6 B
.\\B C
connectionStringNew\\C V
)\\V W
;\\W X

SqlCommand^^ 
cmd^^ 
=^^  
new^^! $

SqlCommand^^% /
(^^/ 0
Query^^0 5
,^^5 6
con^^7 :
)^^: ;
;^^; <
SqlDataReader__ 
myReader__ &
;__& '
con`` 
.`` 
Open`` 
(`` 
)`` 
;`` 
myReaderaa 
=aa 
cmdaa 
.aa 
ExecuteReaderaa ,
(aa, -
)aa- .
;aa. /
whilecc 
(cc 
myReadercc 
.cc  
Readcc  $
(cc$ %
)cc% &
)cc& '
{dd 
}ee 
conff 
.ff 
Closeff 
(ff 
)ff 
;ff 
}hh 
catchii 
(ii 
	Exceptionii 
exii 
)ii  
{jj 
}ll 
}mm 	
publicoo 
voidoo 
deleteSubjectoo !
(oo! "
SubjectModeloo" .
objSuboo/ 5
)oo5 6
{pp 	
tryqq 
{rr 
stringss 
Queryss 
=ss 
$strss L
+ssM N
objSubssO U
.ssU V
SubCodessV ]
+ss^ _
$strss` c
;ssc d
SqlConnectiontt 
contt !
=tt" #
newtt$ '
SqlConnectiontt( 5
(tt5 6
DBConnectiontt6 B
.ttB C
connectionStringNewttC V
)ttV W
;ttW X

SqlCommandvv 
cmdvv 
=vv  
newvv! $

SqlCommandvv% /
(vv/ 0
Queryvv0 5
,vv5 6
convv7 :
)vv: ;
;vv; <
SqlDataReaderww 
myReaderww &
;ww& '
conxx 
.xx 
Openxx 
(xx 
)xx 
;xx 
myReaderyy 
=yy 
cmdyy 
.yy 
ExecuteReaderyy ,
(yy, -
)yy- .
;yy. /
while{{ 
({{ 
myReader{{ 
.{{  
Read{{  $
({{$ %
){{% &
){{& '
{|| 
}}} 
con~~ 
.~~ 
Close~~ 
(~~ 
)~~ 
;~~ 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
}
�� 
}
�� 	
}
�� 
}�� �@
mC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\TagController.cs
	namespace		 	
CollegeCore		
 
.		 
Infrastructure		 $
{

 
public 

class 
TagController 
{ 
SqlConnection 
con 
= 
new 
SqlConnection  -
(- .
DBConnection. :
.: ;
connectionStringNew; N
)N O
;O P
public 
void 
	insertTag 
( 
TagModel &

objstudent' 1
)1 2
{ 	
int 
count 
= 
$num 
; 
try 
{ 
string 
Query 
= 
$str V
+W X

objstudentY c
.c d
TagCoded k
+l m
$strn s
+t u

objstudent	v �
.
� �
TagName
� �
+
� �
$str
� �
+
� �

objstudent
� �
.
� �
TagDescription
� �
+
� �
$str
� �
;
� �
con 
= 
new 
SqlConnection '
(' (
DBConnection( 4
.4 5
connectionStringNew5 H
)H I
;I J
con 
. 
Open 
( 
) 
; 

SqlCommand 
cmd 
=  
new! $

SqlCommand% /
(/ 0
Query0 5
,5 6
con7 :
): ;
;; <
count 
= 
cmd 
. 
ExecuteNonQuery +
(+ ,
), -
;- .
} 
catch 
( 
	Exception 
ex 
)  
{ 
Console 
. 
	WriteLine !
(! "
ex" $
)$ %
;% &
} 
finally   
{!! 
con"" 
."" 
Close"" 
("" 
)"" 
;"" 
}## 
}$$ 	
public&& 
List&& 
<&& 
TagModel&& 
>&& 
getTag&& $
(&&$ %
)&&% &
{'' 	
List(( 
<(( 
TagModel(( 
>(( 
listStudent(( &
=((' (
new(() ,
List((- 1
<((1 2
TagModel((2 :
>((: ;
(((; <
)((< =
;((= >
try)) 
{** 
string++ 
Query++ 
=++ 
$str++ 3
;++3 4
con,, 
=,, 
new,, 
SqlConnection,, '
(,,' (
DBConnection,,( 4
.,,4 5
connectionStringNew,,5 H
),,H I
;,,I J

SqlCommand.. 
cmd.. 
=..  
new..! $

SqlCommand..% /
(../ 0
Query..0 5
,..5 6
con..7 :
)..: ;
;..; <
SqlDataReader// 
myReader// &
;//& '
con00 
.00 
Open00 
(00 
)00 
;00 
myReader11 
=11 
cmd11 
.11 
ExecuteReader11 ,
(11, -
)11- .
;11. /
while44 
(44 
myReader44 
.44  
Read44  $
(44$ %
)44% &
)44& '
{55 
TagModel66 

objStudent66 '
=66( )
new66* -
TagModel66. 6
(666 7
)667 8
;668 9

objStudent77 
.77 
TagCode77 &
=77' (
myReader77) 1
[771 2
$str772 <
]77< =
.77= >
ToString77> F
(77F G
)77G H
;77H I

objStudent88 
.88 
TagName88 &
=88' (
myReader88) 1
[881 2
$str882 <
]88< =
.88= >
ToString88> F
(88F G
)88G H
;88H I

objStudent99 
.99 
TagDescription99 -
=99. /
myReader990 8
[998 9
$str999 C
]99C D
.99D E
ToString99E M
(99M N
)99N O
;99O P
listStudent;; 
.;;  
Add;;  #
(;;# $

objStudent;;$ .
);;. /
;;;/ 0
}<< 
}== 
catch>> 
(>> 
	Exception>> 
ex>> 
)>>  
{?? 
}AA 
returnCC 
listStudentCC 
;CC 
}DD 	
publicFF 
voidFF 
	updateTagFF 
(FF 
TagModelFF &

objstudentFF' 1
,FF1 2
TagModelFF3 ;

objPrevStdFF< F
)FFF G
{GG 	
intHH 
countHH 
=HH 
$numHH 
;HH 
tryII 
{JJ 
stringKK 
QueryKK 
=KK 
$strKK =
+KK> ?

objstudentKK@ J
.KKJ K
TagCodeKKK R
+KKS T
$strKKU g
+KKh i

objstudentKKj t
.KKt u
TagNameKKu |
+KK} ~
$str	KK �
+
KK� �

objstudent
KK� �
.
KK� �
TagDescription
KK� �
+
KK� �
$str
KK� �
+
KK� �

objPrevStd
KK� �
.
KK� �
TagCode
KK� �
+
KK� �
$str
KK� �
;
KK� �
conLL 
=LL 
newLL 
SqlConnectionLL '
(LL' (
DBConnectionLL( 4
.LL4 5
connectionStringNewLL5 H
)LLH I
;LLI J
conNN 
.NN 
OpenNN 
(NN 
)NN 
;NN 

SqlCommandPP 
cmdPP 
=PP  
newPP! $

SqlCommandPP% /
(PP/ 0
QueryPP0 5
,PP5 6
conPP7 :
)PP: ;
;PP; <
countRR 
=RR 
cmdRR 
.RR 
ExecuteNonQueryRR +
(RR+ ,
)RR, -
;RR- .
}TT 
catchUU 
(UU 
	ExceptionUU 
exUU 
)UU  
{VV 
ConsoleWW 
.WW 
	WriteLineWW !
(WW! "
exWW" $
)WW$ %
;WW% &
}XX 
finallyYY 
{ZZ 
con[[ 
.[[ 
Close[[ 
([[ 
)[[ 
;[[ 
}\\ 
}]] 	
public__ 
void__ 
	deleteTag__ 
(__ 
TagModel__ &

objStudent__' 1
)__1 2
{`` 	
intaa 
countaa 
=aa 
$numaa 
;aa 
trybb 
{cc 
stringdd 
Querydd 
=dd 
$strdd D
+ddE F

objStudentddG Q
.ddQ R
TagCodeddR Y
+ddZ [
$strdd\ _
;dd_ `
SqlConnectionee 
conee !
=ee" #
newee$ '
SqlConnectionee( 5
(ee5 6
DBConnectionee6 B
.eeB C
connectionStringNeweeC V
)eeV W
;eeW X
congg 
.gg 
Opengg 
(gg 
)gg 
;gg 

SqlCommandii 
cmdii 
=ii  
newii! $

SqlCommandii% /
(ii/ 0
Queryii0 5
,ii5 6
conii7 :
)ii: ;
;ii; <
countkk 
=kk 
cmdkk 
.kk 
ExecuteNonQuerykk +
(kk+ ,
)kk, -
;kk- .
}mm 
catchnn 
(nn 
	Exceptionnn 
exnn 
)nn  
{oo 
Consolepp 
.pp 
	WriteLinepp !
(pp! "
expp" $
)pp$ %
;pp% &
}qq 
finallyrr 
{ss 
contt 
.tt 
Closett 
(tt 
)tt 
;tt 
}uu 
}vv 	
}ww 
}xx ��
_C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Lecturer\AddLecturers.cs
	namespace 	
CollegeCore
 
. 
Lecturer 
{ 
public 

partial 
class 
AddLecturers %
:& '
Form( ,
{ 
LecturerController 
objLecturer &
=' (
new) ,
LecturerController- ?
(? @
)@ A
;A B
LecturerModel 
objCurrentLec #
=$ %
new& )
LecturerModel* 7
(7 8
)8 9
;9 :
public 
AddLecturers 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
save_onclick !
(! "
object" (
sender) /
,/ 0
	EventArgs1 :
e; <
)< =
{ 	
LecturerModel 
objLecModel %
=& '
new( +
LecturerModel, 9
(9 :
): ;
;; <
objLecModel   
.   
Name   
=   
titleTxt   '
.  ' (
Text  ( ,
+  - .
$str  / 2
+  3 4
nameTxt  5 <
.  < =
Text  = A
;  A B
objLecModel!! 
.!! 
EmpId!! 
=!! 
empIdTxt!!  (
.!!( )
Text!!) -
;!!- .
objLecModel"" 
."" 
Faculty"" 
=""  !

facultyTxt""" ,
."", -
Text""- 1
;""1 2
objLecModel## 
.## 

Department## "
=### $

deptmntTxt##% /
.##/ 0
Text##0 4
;##4 5
objLecModel$$ 
.$$ 
Center$$ 
=$$  
	centerTxt$$! *
.$$* +
Text$$+ /
;$$/ 0
objLecModel%% 
.%% 
Building%%  
=%%! "
buildingtxt%%# .
.%%. /
Text%%/ 3
;%%3 4
objLecModel&& 
.&& 
Level&& 
=&& 
lvlTxt&&  &
.&&& '
Text&&' +
;&&+ ,
objLecModel'' 
.'' 
Rank'' 
='' 
rankTxt'' &
.''& '
Text''' +
;''+ ,
objLecturer)) 
.)) 
insertLecturer)) &
())& '
objLecModel))' 2
)))2 3
;))3 4
nameTxt++ 
.++ 
Text++ 
=++ 
$str++ 
;++ 
empIdTxt,, 
.,, 
Text,, 
=,, 
$str,, 
;,, 

facultyTxt-- 
.-- 
Text-- 
=-- 
$str--  
;--  !

deptmntTxt.. 
... 
Text.. 
=.. 
$str..  
;..  !
	centerTxt// 
.// 
Text// 
=// 
$str// 
;//  
buildingtxt00 
.00 
Text00 
=00 
$str00 !
;00! "
lvlTxt11 
.11 
Text11 
=11 
$str11 
;11 
rankTxt22 
.22 
Text22 
=22 
$str22 
;22 
loadData44 
(44 
)44 
;44 
}55 	
private77 
void77 
onclick_update77 #
(77# $
object77$ *
sender77+ 1
,771 2
	EventArgs773 <
e77= >
)77> ?
{88 	
LecturerModel99 
objLecModel99 %
=99& '
new99( +
LecturerModel99, 9
(999 :
)99: ;
;99; <
objLecModel;; 
.;; 
Name;; 
=;; 
titleTxt;; '
.;;' (
Text;;( ,
+;;- .
$str;;/ 2
+;;3 4
nameTxt;;5 <
.;;< =
Text;;= A
;;;A B
objLecModel<< 
.<< 
Faculty<< 
=<<  !

facultyTxt<<" ,
.<<, -
Text<<- 1
;<<1 2
objLecModel== 
.== 

Department== "
===# $

deptmntTxt==% /
.==/ 0
Text==0 4
;==4 5
objLecModel>> 
.>> 
Center>> 
=>>  
	centerTxt>>! *
.>>* +
Text>>+ /
;>>/ 0
objLecModel?? 
.?? 
Building??  
=??! "
buildingtxt??# .
.??. /
Text??/ 3
;??3 4
objLecModel@@ 
.@@ 
Level@@ 
=@@ 
lvlTxt@@  &
.@@& '
Text@@' +
;@@+ ,
objLecModelAA 
.AA 
RankAA 
=AA 
rankTxtAA &
.AA& '
TextAA' +
;AA+ ,
objLecturerCC 
.CC 
updateLecturerCC &
(CC& '
objLecModelCC' 2
,CC2 3
objCurrentLecCC4 A
)CCA B
;CCB C
loadDataDD 
(DD 
)DD 
;DD 
nameTxtFF 
.FF 
TextFF 
=FF 
$strFF 
;FF 
empIdTxtGG 
.GG 
TextGG 
=GG 
$strGG 
;GG 

facultyTxtHH 
.HH 
TextHH 
=HH 
$strHH  
;HH  !

deptmntTxtII 
.II 
TextII 
=II 
$strII  
;II  !
	centerTxtJJ 
.JJ 
TextJJ 
=JJ 
$strJJ 
;JJ  
buildingtxtKK 
.KK 
TextKK 
=KK 
$strKK !
;KK! "
lvlTxtLL 
.LL 
TextLL 
=LL 
$strLL 
;LL 
rankTxtMM 
.MM 
TextMM 
=MM 
$strMM 
;MM 
}OO 	
privateQQ 
voidQQ 
delete_onclickQQ #
(QQ# $
objectQQ$ *
senderQQ+ 1
,QQ1 2
	EventArgsQQ3 <
eQQ= >
)QQ> ?
{RR 	
LecturerModelSS 
objLecModelSS %
=SS& '
newSS( +
LecturerModelSS, 9
(SS9 :
)SS: ;
;SS; <
objLecModelUU 
.UU 
NameUU 
=UU 
titleTxtUU '
.UU' (
TextUU( ,
+UU- .
$strUU/ 2
+UU3 4
nameTxtUU5 <
.UU< =
TextUU= A
;UUA B
objLecModelVV 
.VV 
EmpIdVV 
=VV 
empIdTxtVV  (
.VV( )
TextVV) -
;VV- .
objLecModelWW 
.WW 
FacultyWW 
=WW  !

facultyTxtWW" ,
.WW, -
TextWW- 1
;WW1 2
objLecModelXX 
.XX 

DepartmentXX "
=XX# $

deptmntTxtXX% /
.XX/ 0
TextXX0 4
;XX4 5
objLecModelYY 
.YY 
CenterYY 
=YY  
	centerTxtYY! *
.YY* +
TextYY+ /
;YY/ 0
objLecModelZZ 
.ZZ 
BuildingZZ  
=ZZ! "
buildingtxtZZ# .
.ZZ. /
TextZZ/ 3
;ZZ3 4
objLecModel[[ 
.[[ 
Level[[ 
=[[ 
lvlTxt[[  &
.[[& '
Text[[' +
;[[+ ,
objLecModel\\ 
.\\ 
Rank\\ 
=\\ 
rankTxt\\ &
.\\& '
Text\\' +
;\\+ ,
objLecturer^^ 
.^^ 
deleteLecturer^^ &
(^^& '
objLecModel^^' 2
)^^2 3
;^^3 4
loadData__ 
(__ 
)__ 
;__ 
nameTxtaa 
.aa 
Textaa 
=aa 
$straa 
;aa 
empIdTxtbb 
.bb 
Textbb 
=bb 
$strbb 
;bb 

facultyTxtcc 
.cc 
Textcc 
=cc 
$strcc  
;cc  !

deptmntTxtdd 
.dd 
Textdd 
=dd 
$strdd  
;dd  !
	centerTxtee 
.ee 
Textee 
=ee 
$stree 
;ee  
buildingtxtff 
.ff 
Textff 
=ff 
$strff !
;ff! "
lvlTxtgg 
.gg 
Textgg 
=gg 
$strgg 
;gg 
rankTxthh 
.hh 
Texthh 
=hh 
$strhh 
;hh 
}jj 	
privatell 
voidll 
loadDatall 
(ll 
)ll 
{mm 	
gvLecturersnn 
.nn 

DataSourcenn "
=nn# $
objLecturernn% 0
.nn0 1
getLecturersnn1 =
(nn= >
)nn> ?
;nn? @
gvLecturerspp 
.pp  
RowsDefaultCellStylepp ,
.pp, -
	BackColorpp- 6
=pp7 8
Colorpp9 >
.pp> ?
	LightGraypp? H
;ppH I
gvLecturersqq 
.qq +
AlternatingRowsDefaultCellStyleqq 7
.qq7 8
	BackColorqq8 A
=qqB C
ColorqqD I
.qqI J
CornflowerBlueqqJ X
;qqX Y
gvLecturersrr 
.rr 
CellBorderStylerr '
=rr( )'
DataGridViewCellBorderStylerr* E
.rrE F
RaisedHorizontalrrF V
;rrV W
gvLecturerstt 
.tt 
DefaultCellStylett (
.tt( )
WrapModett) 1
=tt2 3 
DataGridViewTriStatett4 H
.ttH I
TruettI M
;ttM N
gvLecturersuu 
.uu 
Columnsuu 
[uu  
$numuu  !
]uu! "
.uu" #
DefaultCellStyleuu# 3
.uu3 4
	Alignmentuu4 =
=uu> ?(
DataGridViewContentAlignmentuu@ \
.uu\ ]
MiddleCenteruu] i
;uui j
gvLecturersvv 
.vv 
Columnsvv 
[vv  
$numvv  !
]vv! "
.vv" #
DefaultCellStylevv# 3
.vv3 4
	Alignmentvv4 =
=vv> ?(
DataGridViewContentAlignmentvv@ \
.vv\ ]
MiddleCentervv] i
;vvi j
gvLecturersww 
.ww 
Columnsww 
[ww  
$numww  !
]ww! "
.ww" #
DefaultCellStyleww# 3
.ww3 4
	Alignmentww4 =
=ww> ?(
DataGridViewContentAlignmentww@ \
.ww\ ]
MiddleCenterww] i
;wwi j
gvLecturersxx 
.xx 
Columnsxx 
[xx  
$numxx  !
]xx! "
.xx" #
DefaultCellStylexx# 3
.xx3 4
	Alignmentxx4 =
=xx> ?(
DataGridViewContentAlignmentxx@ \
.xx\ ]
MiddleCenterxx] i
;xxi j
gvLecturersyy 
.yy 
Columnsyy 
[yy  
$numyy  !
]yy! "
.yy" #
DefaultCellStyleyy# 3
.yy3 4
	Alignmentyy4 =
=yy> ?(
DataGridViewContentAlignmentyy@ \
.yy\ ]
MiddleCenteryy] i
;yyi j
gvLecturerszz 
.zz 
Columnszz 
[zz  
$numzz  !
]zz! "
.zz" #
DefaultCellStylezz# 3
.zz3 4
	Alignmentzz4 =
=zz> ?(
DataGridViewContentAlignmentzz@ \
.zz\ ]
MiddleCenterzz] i
;zzi j
gvLecturers{{ 
.{{ 
Columns{{ 
[{{  
$num{{  !
]{{! "
.{{" #
DefaultCellStyle{{# 3
.{{3 4
	Alignment{{4 =
={{> ?(
DataGridViewContentAlignment{{@ \
.{{\ ]
MiddleCenter{{] i
;{{i j
gvLecturers|| 
.|| 
Columns|| 
[||  
$num||  !
]||! "
.||" #
DefaultCellStyle||# 3
.||3 4
	Alignment||4 =
=||> ?(
DataGridViewContentAlignment||@ \
.||\ ]
MiddleCenter||] i
;||i j
gvLecturers~~ 
.~~ 
Columns~~ 
[~~  
$num~~  !
]~~! "
.~~" #
Width~~# (
=~~) *
$num~~+ .
;~~. /
gvLecturers 
. 
Columns 
[  
$num  !
]! "
." #
Width# (
=) *
$num+ .
;. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
SelectionMode
�� %
=
��& ''
DataGridViewSelectionMode
��( A
.
��A B
FullRowSelect
��B O
;
��O P
gvLecturers
�� 
.
�� &
AllowUserToResizeColumns
�� 0
=
��1 2
false
��3 8
;
��8 9
}
�� 	
private
�� 
void
�� !
gcLecture_CellClick
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7'
DataGridViewCellEventArgs
��8 Q
e
��R S
)
��S T
{
�� 	
if
�� 
(
�� 
gvLecturers
�� 
.
�� 

CurrentRow
�� &
.
��& '
Index
��' ,
!=
��- /
-
��0 1
$num
��1 2
)
��2 3
{
�� 
objCurrentLec
�� 
.
�� 
Name
�� "
=
��# $
gvLecturers
��% 0
.
��0 1

CurrentRow
��1 ;
.
��; <
Cells
��< A
[
��A B
$num
��B C
]
��C D
.
��D E
Value
��E J
.
��J K
ToString
��K S
(
��S T
)
��T U
;
��U V
objCurrentLec
�� 
.
�� 
EmpId
�� #
=
��$ %
gvLecturers
��& 1
.
��1 2

CurrentRow
��2 <
.
��< =
Cells
��= B
[
��B C
$num
��C D
]
��D E
.
��E F
Value
��F K
.
��K L
ToString
��L T
(
��T U
)
��U V
;
��V W
objCurrentLec
�� 
.
�� 
Faculty
�� %
=
��& '
gvLecturers
��( 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
objCurrentLec
�� 
.
�� 

Department
�� (
=
��) *
gvLecturers
��+ 6
.
��6 7

CurrentRow
��7 A
.
��A B
Cells
��B G
[
��G H
$num
��H I
]
��I J
.
��J K
Value
��K P
.
��P Q
ToString
��Q Y
(
��Y Z
)
��Z [
;
��[ \
objCurrentLec
�� 
.
�� 
Center
�� $
=
��% &
gvLecturers
��' 2
.
��2 3

CurrentRow
��3 =
.
��= >
Cells
��> C
[
��C D
$num
��D E
]
��E F
.
��F G
Value
��G L
.
��L M
ToString
��M U
(
��U V
)
��V W
;
��W X
objCurrentLec
�� 
.
�� 
Building
�� &
=
��' (
gvLecturers
��) 4
.
��4 5

CurrentRow
��5 ?
.
��? @
Cells
��@ E
[
��E F
$num
��F G
]
��G H
.
��H I
Value
��I N
.
��N O
ToString
��O W
(
��W X
)
��X Y
;
��Y Z
objCurrentLec
�� 
.
�� 
Level
�� #
=
��$ %
gvLecturers
��& 1
.
��1 2

CurrentRow
��2 <
.
��< =
Cells
��= B
[
��B C
$num
��C D
]
��D E
.
��E F
Value
��F K
.
��K L
ToString
��L T
(
��T U
)
��U V
;
��V W
objCurrentLec
�� 
.
�� 
Rank
�� "
=
��# $
gvLecturers
��% 0
.
��0 1

CurrentRow
��1 ;
.
��; <
Cells
��< A
[
��A B
$num
��B C
]
��C D
.
��D E
Value
��E J
.
��J K
ToString
��K S
(
��S T
)
��T U
;
��U V
nameTxt
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
.
��O P
Split
��P U
(
��U V
$char
��V Y
)
��Y Z
[
��Z [
$num
��[ \
]
��\ ]
;
��] ^
empIdTxt
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
��  +
.
��+ ,

CurrentRow
��, 6
.
��6 7
Cells
��7 <
[
��< =
$num
��= >
]
��> ?
.
��? @
Value
��@ E
.
��E F
ToString
��F N
(
��N O
)
��O P
;
��P Q

facultyTxt
�� 
.
�� 
Text
�� 
=
��  !
gvLecturers
��" -
.
��- .

CurrentRow
��. 8
.
��8 9
Cells
��9 >
[
��> ?
$num
��? @
]
��@ A
.
��A B
Value
��B G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
;
��R S

deptmntTxt
�� 
.
�� 
Text
�� 
=
��  !
gvLecturers
��" -
.
��- .

CurrentRow
��. 8
.
��8 9
Cells
��9 >
[
��> ?
$num
��? @
]
��@ A
.
��A B
Value
��B G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
;
��R S
	centerTxt
�� 
.
�� 
Text
�� 
=
��  
gvLecturers
��! ,
.
��, -

CurrentRow
��- 7
.
��7 8
Cells
��8 =
[
��= >
$num
��> ?
]
��? @
.
��@ A
Value
��A F
.
��F G
ToString
��G O
(
��O P
)
��P Q
;
��Q R
buildingtxt
�� 
.
�� 
Text
��  
=
��! "
gvLecturers
��# .
.
��. /

CurrentRow
��/ 9
.
��9 :
Cells
��: ?
[
��? @
$num
��@ A
]
��A B
.
��B C
Value
��C H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
;
��S T
lvlTxt
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� )
.
��) *

CurrentRow
��* 4
.
��4 5
Cells
��5 :
[
��: ;
$num
��; <
]
��< =
.
��= >
Value
��> C
.
��C D
ToString
��D L
(
��L M
)
��M N
;
��N O
rankTxt
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
}
�� 
}
�� 	
}
�� 
}�� ��
]C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Lecturer\AddSession.cs
	namespace 	
CollegeCore
 
. 
Lecturer 
{ 
public 

partial 
class 

AddSession #
:$ %
Form& *
{ 
SessionController 

objSession $
=% &
new' *
SessionController+ <
(< =
)= >
;> ?
SessionModel 
	objSesMod 
=  
new! $
SessionModel% 1
(1 2
)2 3
;3 4
public 

AddSession 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void /
#StudentCount_changed_numberValidate 8
(8 9
object9 ?
sender@ F
,F G
KeyPressEventArgsH Y
eZ [
)[ \
{ 	
if 
( 
! 
char 
. 
	IsControl 
(  
e  !
.! "
KeyChar" )
)) *
&&+ -
!. /
char/ 3
.3 4
IsDigit4 ;
(; <
e< =
.= >
KeyChar> E
)E F
)F G
{ 
e   
.   
Handled   
=   
true    
;    !
}!! 
}"" 	
private$$ 
void$$ %
Duration_changed_validate$$ .
($$. /
object$$/ 5
sender$$6 <
,$$< =
KeyPressEventArgs$$> O
e$$P Q
)$$Q R
{%% 	
if'' 
('' 
!'' 
char'' 
.'' 
	IsControl'' 
(''  
e''  !
.''! "
KeyChar''" )
)'') *
&&''+ -
!''. /
char''/ 3
.''3 4
IsDigit''4 ;
(''; <
e''< =
.''= >
KeyChar''> E
)''E F
)''F G
{(( 
e)) 
.)) 
Handled)) 
=)) 
true))  
;))  !
}** 
}++ 	
private-- 
Boolean-- 
FieldValidate-- %
(--% &
)--& '
{.. 	
if// 
(// "
ChecksboxLecturersList// &
.//& '
Text//' +
==//, .
$str/// 1
)//1 2
{00 
string11 
myStringVariable111 (
=11) *
string11+ 1
.111 2
Empty112 7
;117 8

MessageBox22 
.22 
Show22 
(22  
$str22  C
)22C D
;22D E
return33 
false33 
;33 
}44 
else55 
if55 
(55 
comboSubjects55 "
.55" #
Text55# '
==55( *
$str55+ -
)55- .
{66 
string77 
myStringVariable277 (
=77) *
string77+ 1
.771 2
Empty772 7
;777 8

MessageBox88 
.88 
Show88 
(88  
$str88  5
)885 6
;886 7
return99 
false99 
;99 
}:: 
else<< 
if<< 
(<< 
SubjectCode<<  
.<<  !
Text<<! %
==<<& (
$str<<) +
)<<+ ,
{== 
string>> 
myStringVariable3>> (
=>>) *
string>>+ 1
.>>1 2
Empty>>2 7
;>>7 8

MessageBox?? 
.?? 
Show?? 
(??  
$str??  5
)??5 6
;??6 7
return@@ 
false@@ 
;@@ 
}AA 
elseBB 
ifBB 
(BB 
comboTagBB 
.BB 
TextBB "
==BB# %
$strBB& (
)BB( )
{CC 
stringDD 
myStringVariable3DD (
=DD) *
stringDD+ 1
.DD1 2
EmptyDD2 7
;DD7 8

MessageBoxEE 
.EE 
ShowEE 
(EE  
$strEE  1
)EE1 2
;EE2 3
returnFF 
falseFF 
;FF 
}GG 
elseHH 
ifHH 
(HH 
GroupIdHH 
.HH 
TextHH !
==HH" $
$strHH% '
)HH' (
{II 
stringJJ 
myStringVariable3JJ (
=JJ) *
stringJJ+ 1
.JJ1 2
EmptyJJ2 7
;JJ7 8

MessageBoxKK 
.KK 
ShowKK 
(KK  
$strKK  5
)KK5 6
;KK6 7
returnLL 
falseLL 
;LL 
}MM 
elseNN 
ifNN 
(NN 
comboSubGroupNN "
.NN" #
TextNN# '
==NN( *
$strNN+ -
)NN- .
{OO 
stringPP 
myStringVariable3PP (
=PP) *
stringPP+ 1
.PP1 2
EmptyPP2 7
;PP7 8

MessageBoxQQ 
.QQ 
ShowQQ 
(QQ  
$strQQ  7
)QQ7 8
;QQ8 9
returnRR 
falseRR 
;RR 
}SS 
elseTT 
ifTT 
(TT 
studentCountTT !
.TT! "
TextTT" &
==TT' )
$strTT* ,
)TT, -
{UU 
stringVV 
myStringVariable3VV (
=VV) *
stringVV+ 1
.VV1 2
EmptyVV2 7
;VV7 8

MessageBoxWW 
.WW 
ShowWW 
(WW  
$strWW  ;
)WW; <
;WW< =
returnXX 
falseXX 
;XX 
}YY 
elseZZ 
ifZZ 
(ZZ 
durationZZ 
.ZZ 
TextZZ "
==ZZ# %
$strZZ& (
)ZZ( )
{[[ 
string\\ 
myStringVariable3\\ (
=\\) *
string\\+ 1
.\\1 2
Empty\\2 7
;\\7 8

MessageBox]] 
.]] 
Show]] 
(]]  
$str]]  6
)]]6 7
;]]7 8
return^^ 
false^^ 
;^^ 
}__ 
else`` 
{aa 
returnbb 
truebb 
;bb 
}cc 
}dd 	
privategg 
voidgg 
onClick_savegg !
(gg! "
objectgg" (
sendergg) /
,gg/ 0
	EventArgsgg1 :
egg; <
)gg< =
{hh 	
ifjj 
(jj 
FieldValidatejj 
(jj 
)jj 
==jj  "
truejj# '
)jj( )
{kk 
	objSesModmm 
.mm 
Lecturermm "
=mm# $"
ChecksboxLecturersListmm% ;
.mm; <
Textmm< @
;mm@ A
	objSesModnn 
.nn 
Subjectnn !
=nn" #
comboSubjectsnn$ 1
.nn1 2
Textnn2 6
;nn6 7
	objSesModoo 
.oo 
SubjCodeoo "
=oo# $
SubjectCodeoo% 0
.oo0 1
Textoo1 5
;oo5 6
	objSesModpp 
.pp 
Tagpp 
=pp 
comboTagpp  (
.pp( )
Textpp) -
;pp- .
	objSesModqq 
.qq 
Groupqq 
=qq  !
GroupIdqq" )
.qq) *
Textqq* .
;qq. /
	objSesModrr 
.rr 
SubGrouprr "
=rr# $
comboSubGrouprr% 2
.rr2 3
Textrr3 7
;rr7 8
	objSesModss 
.ss 
Stucountss "
=ss# $
Convertss% ,
.ss, -
ToInt32ss- 4
(ss4 5
studentCountss5 A
.ssA B
TextssB F
)ssF G
;ssG H
	objSesModtt 
.tt 
Durationtt "
=tt# $
Converttt% ,
.tt, -
ToInt32tt- 4
(tt4 5
durationtt5 =
.tt= >
Texttt> B
)ttB C
;ttC D

objSessionvv 
.vv 
insertSessionvv (
(vv( )
	objSesModvv) 2
)vv2 3
;vv3 4"
ChecksboxLecturersListxx &
.xx& '
Textxx' +
=xx, -
$strxx. 0
;xx0 1
comboSubjectsyy 
.yy 
Textyy "
=yy# $
$stryy% '
;yy' (
SubjectCodezz 
.zz 
Textzz  
=zz! "
$strzz# %
;zz% &
comboTag{{ 
.{{ 
Text{{ 
={{ 
$str{{  "
;{{" #
GroupId|| 
.|| 
Text|| 
=|| 
$str|| !
;||! "
comboSubGroup}} 
.}} 
Text}} "
=}}# $
$str}}% '
;}}' (
studentCount~~ 
.~~ 
Text~~ !
=~~" #
$str~~$ &
;~~& '
duration 
. 
Text 
= 
$str  "
;" #
loadData
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
onClick_update
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2
	EventArgs
��3 <
e
��= >
)
��> ?
{
�� 	
SessionModel
�� 
objSes
�� 
=
��  !
new
��" %
SessionModel
��& 2
(
��2 3
)
��3 4
;
��4 5
if
�� 
(
�� 
FieldValidate
�� 
(
�� 
)
�� 
==
��  "
true
��# '
)
��' (
{
�� 
objSes
�� 
.
�� 
Lecturer
�� 
=
��  !$
ChecksboxLecturersList
��" 8
.
��8 9
Text
��9 =
;
��= >
objSes
�� 
.
�� 
Subject
�� 
=
��  
comboSubjects
��! .
.
��. /
Text
��/ 3
;
��3 4
objSes
�� 
.
�� 
SubjCode
�� 
=
��  !
SubjectCode
��" -
.
��- .
Text
��. 2
;
��2 3
objSes
�� 
.
�� 
Tag
�� 
=
�� 
comboTag
�� %
.
��% &
Text
��& *
;
��* +
objSes
�� 
.
�� 
Group
�� 
=
�� 
GroupId
�� &
.
��& '
Text
��' +
;
��+ ,
objSes
�� 
.
�� 
SubGroup
�� 
=
��  !
comboSubGroup
��" /
.
��/ 0
Text
��0 4
;
��4 5
objSes
�� 
.
�� 
Stucount
�� 
=
��  !
Convert
��" )
.
��) *
ToInt32
��* 1
(
��1 2
studentCount
��2 >
.
��> ?
Text
��? C
)
��C D
;
��D E
objSes
�� 
.
�� 
Duration
�� 
=
��  !
Convert
��" )
.
��) *
ToInt32
��* 1
(
��1 2
duration
��2 :
.
��: ;
Text
��; ?
)
��? @
;
��@ A

objSession
�� 
.
�� 
updateSession
�� (
(
��( )
objSes
��) /
,
��/ 0
	objSesMod
��1 :
)
��: ;
;
��; <
loadData
�� 
(
�� 
)
�� 
;
�� $
ChecksboxLecturersList
�� &
.
��& '
Text
��' +
=
��, -
$str
��. 0
;
��0 1
comboSubjects
�� 
.
�� 
Text
�� "
=
��# $
$str
��% '
;
��' (
SubjectCode
�� 
.
�� 
Text
��  
=
��! "
$str
��# %
;
��% &
comboTag
�� 
.
�� 
Text
�� 
=
�� 
$str
��  "
;
��" #
GroupId
�� 
.
�� 
Text
�� 
=
�� 
$str
�� !
;
��! "
comboSubGroup
�� 
.
�� 
Text
�� "
=
��# $
$str
��% '
;
��' (
studentCount
�� 
.
�� 
Text
�� !
=
��" #
$str
��$ &
;
��& '
duration
�� 
.
�� 
Text
�� 
=
�� 
$str
��  "
;
��" #
}
�� 
}
�� 	
private
�� 
void
�� 
onClick_delete
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2
	EventArgs
��3 <
e
��= >
)
��> ?
{
�� 	
SessionModel
�� 
objSes
�� 
=
��  !
new
��" %
SessionModel
��& 2
(
��2 3
)
��3 4
;
��4 5
if
�� 
(
�� 
FieldValidate
�� 
(
�� 
)
�� 
==
��  "
true
��# '
)
��' (
{
�� 
objSes
�� 
.
�� 
	SessionId
��  
=
��! "
	objSesMod
��# ,
.
��, -
	SessionId
��- 6
;
��6 7
objSes
�� 
.
�� 
Lecturer
�� 
=
��  !$
ChecksboxLecturersList
��" 8
.
��8 9
Text
��9 =
;
��= >
objSes
�� 
.
�� 
Subject
�� 
=
��  
comboSubjects
��! .
.
��. /
Text
��/ 3
;
��3 4
objSes
�� 
.
�� 
SubjCode
�� 
=
��  !
SubjectCode
��" -
.
��- .
Text
��. 2
;
��2 3
objSes
�� 
.
�� 
Tag
�� 
=
�� 
comboTag
�� %
.
��% &
Text
��& *
;
��* +
objSes
�� 
.
�� 
Group
�� 
=
�� 
GroupId
�� &
.
��& '
Text
��' +
;
��+ ,
objSes
�� 
.
�� 
SubGroup
�� 
=
��  !
comboSubGroup
��" /
.
��/ 0
Text
��0 4
;
��4 5
objSes
�� 
.
�� 
Stucount
�� 
=
��  !
Convert
��" )
.
��) *
ToInt32
��* 1
(
��1 2
studentCount
��2 >
.
��> ?
Text
��? C
)
��C D
;
��D E
objSes
�� 
.
�� 
Duration
�� 
=
��  !
Convert
��" )
.
��) *
ToInt32
��* 1
(
��1 2
duration
��2 :
.
��: ;
Text
��; ?
)
��? @
;
��@ A

objSession
�� 
.
�� 
deleteSession
�� (
(
��( )
objSes
��) /
)
��/ 0
;
��0 1
loadData
�� 
(
�� 
)
�� 
;
�� $
ChecksboxLecturersList
�� &
.
��& '
Text
��' +
=
��, -
$str
��. 0
;
��0 1
comboSubjects
�� 
.
�� 
Text
�� "
=
��# $
$str
��% '
;
��' (
SubjectCode
�� 
.
�� 
Text
��  
=
��! "
$str
��# %
;
��% &
comboTag
�� 
.
�� 
Text
�� 
=
�� 
$str
��  "
;
��" #
GroupId
�� 
.
�� 
Text
�� 
=
�� 
$str
�� !
;
��! "
comboSubGroup
�� 
.
�� 
Text
�� "
=
��# $
$str
��% '
;
��' (
studentCount
�� 
.
�� 
Text
�� !
=
��" #
$str
��$ &
;
��& '
duration
�� 
.
�� 
Text
�� 
=
�� 
$str
��  "
;
��" #
}
�� 
}
�� 	
private
�� 
void
�� 
AddSession_Load
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
�� 	
this
�� 
.
�� #
sub_groupTableAdapter
�� &
.
��& '
Fill
��' +
(
��+ ,
this
��, 0
.
��0 1
collegeDBDataSet
��1 A
.
��A B
	sub_group
��B K
)
��K L
;
��L M
this
�� 
.
��  
groupsTableAdapter
�� #
.
��# $
Fill
��$ (
(
��( )
this
��) -
.
��- .
collegeDBDataSet
��. >
.
��> ?
groups
��? E
)
��E F
;
��F G
this
�� 
.
�� "
subjectsTableAdapter
�� %
.
��% &
Fill
��& *
(
��* +
this
��+ /
.
��/ 0
collegeDBDataSet
��0 @
.
��@ A
subjects
��A I
)
��I J
;
��J K
this
�� 
.
�� !
programTableAdapter
�� $
.
��$ %
Fill
��% )
(
��) *
this
��* .
.
��. /
collegeDBDataSet
��/ ?
.
��? @
program
��@ G
)
��G H
;
��H I
this
�� 
.
�� #
lecturersTableAdapter
�� &
.
��& '
Fill
��' +
(
��+ ,
this
��, 0
.
��0 1
collegeDBDataSet
��1 A
.
��A B
	lecturers
��B K
)
��K L
;
��L M
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
this
��  $
.
��$ %
collegeDBDataSet
��% 5
.
��5 6
	lecturers
��6 ?
.
��? @
Count
��@ E
;
��E F
i
��G H
++
��H J
)
��J K
{
�� $
ChecksboxLecturersList
�� &
.
��& '
Items
��' ,
.
��, -
Add
��- 0
(
��0 1
this
��1 5
.
��5 6
collegeDBDataSet
��6 F
.
��F G
	lecturers
��G P
[
��P Q
i
��Q R
]
��R S
[
��S T
$str
��T c
]
��c d
)
��d e
;
��e f
}
�� 
}
�� 	
private
�� 
void
�� 
loadData
�� 
(
�� 
)
�� 
{
�� 	

gvSessions
�� 
.
�� 

DataSource
�� !
=
��" #

objSession
��$ .
.
��. /
getSessions
��/ :
(
��: ;
)
��; <
;
��< =

gvSessions
�� 
.
�� "
RowsDefaultCellStyle
�� +
.
��+ ,
	BackColor
��, 5
=
��6 7
Color
��8 =
.
��= >
	LightGray
��> G
;
��G H

gvSessions
�� 
.
�� -
AlternatingRowsDefaultCellStyle
�� 6
.
��6 7
	BackColor
��7 @
=
��A B
Color
��C H
.
��H I
CornflowerBlue
��I W
;
��W X

gvSessions
�� 
.
�� 
CellBorderStyle
�� &
=
��' ()
DataGridViewCellBorderStyle
��) D
.
��D E
RaisedHorizontal
��E U
;
��U V

gvSessions
�� 
.
�� 
DefaultCellStyle
�� '
.
��' (
WrapMode
��( 0
=
��1 2"
DataGridViewTriState
��3 G
.
��G H
True
��H L
;
��L M

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
DefaultCellStyle
��" 2
.
��2 3
	Alignment
��3 <
=
��= >*
DataGridViewContentAlignment
��? [
.
��[ \
MiddleCenter
��\ h
;
��h i

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
Columns
�� 
[
�� 
$num
��  
]
��  !
.
��! "
Width
��" '
=
��( )
$num
��* -
;
��- .

gvSessions
�� 
.
�� 
SelectionMode
�� $
=
��% &'
DataGridViewSelectionMode
��' @
.
��@ A
FullRowSelect
��A N
;
��N O

gvSessions
�� 
.
�� &
AllowUserToResizeColumns
�� /
=
��0 1
false
��2 7
;
��7 8
}
�� 	
private
�� 
void
�� !
gcSession_CellClick
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7'
DataGridViewCellEventArgs
��8 Q
e
��R S
)
��S T
{
�� 	
if
�� 
(
�� 

gvSessions
�� 
.
�� 

CurrentRow
�� %
.
��% &
Index
��& +
!=
��, .
-
��/ 0
$num
��0 1
)
��1 2
{
�� 
	objSesMod
�� 
.
�� 
	SessionId
�� #
=
��$ %

gvSessions
��& 0
.
��0 1

CurrentRow
��1 ;
.
��; <
Cells
��< A
[
��A B
$num
��B C
]
��C D
.
��D E
Value
��E J
.
��J K
ToString
��K S
(
��S T
)
��T U
;
��U V
	objSesMod
�� 
.
�� 
Lecturer
�� "
=
��# $

gvSessions
��% /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
	objSesMod
�� 
.
�� 
Subject
�� !
=
��" #

gvSessions
��$ .
.
��. /

CurrentRow
��/ 9
.
��9 :
Cells
��: ?
[
��? @
$num
��@ A
]
��A B
.
��B C
Value
��C H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
;
��S T
	objSesMod
�� 
.
�� 
SubjCode
�� "
=
��# $

gvSessions
��% /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
	objSesMod
�� 
.
�� 
Tag
�� 
=
�� 

gvSessions
��  *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
	objSesMod
�� 
.
�� 
Group
�� 
=
��  !

gvSessions
��" ,
.
��, -

CurrentRow
��- 7
.
��7 8
Cells
��8 =
[
��= >
$num
��> ?
]
��? @
.
��@ A
Value
��A F
.
��F G
ToString
��G O
(
��O P
)
��P Q
;
��Q R
	objSesMod
�� 
.
�� 
SubGroup
�� "
=
��# $

gvSessions
��% /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
	objSesMod
�� 
.
�� 
Stucount
�� "
=
��# $
Convert
��% ,
.
��, -
ToInt32
��- 4
(
��4 5

gvSessions
��5 ?
.
��? @

CurrentRow
��@ J
.
��J K
Cells
��K P
[
��P Q
$num
��Q R
]
��R S
.
��S T
Value
��T Y
)
��Y Z
;
��Z [
	objSesMod
�� 
.
�� 
Duration
�� "
=
��# $
Convert
��% ,
.
��, -
ToInt32
��- 4
(
��4 5

gvSessions
��5 ?
.
��? @

CurrentRow
��@ J
.
��J K
Cells
��K P
[
��P Q
$num
��Q R
]
��R S
.
��S T
Value
��T Y
)
��Y Z
;
��Z [$
ChecksboxLecturersList
�� &
.
��& '
Text
��' +
=
��, -

gvSessions
��. 8
.
��8 9

CurrentRow
��9 C
.
��C D
Cells
��D I
[
��I J
$num
��J K
]
��K L
.
��L M
Value
��M R
.
��R S
ToString
��S [
(
��[ \
)
��\ ]
;
��] ^
comboSubjects
�� 
.
�� 
Text
�� "
=
��# $

gvSessions
��% /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
SubjectCode
�� 
.
�� 
Text
��  
=
��! "

gvSessions
��# -
.
��- .

CurrentRow
��. 8
.
��8 9
Cells
��9 >
[
��> ?
$num
��? @
]
��@ A
.
��A B
Value
��B G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
;
��R S
comboTag
�� 
.
�� 
Text
�� 
=
�� 

gvSessions
��  *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
GroupId
�� 
.
�� 
Text
�� 
=
�� 

gvSessions
�� )
.
��) *

CurrentRow
��* 4
.
��4 5
Cells
��5 :
[
��: ;
$num
��; <
]
��< =
.
��= >
Value
��> C
.
��C D
ToString
��D L
(
��L M
)
��M N
;
��N O
comboSubGroup
�� 
.
�� 
Text
�� "
=
��# $

gvSessions
��% /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
studentCount
�� 
.
�� 
Text
�� !
=
��" #

gvSessions
��$ .
.
��. /

CurrentRow
��/ 9
.
��9 :
Cells
��: ?
[
��? @
$num
��@ A
]
��A B
.
��B C
Value
��C H
.
��H I
ToString
��I Q
(
��Q R
)
��R S
;
��S T
duration
�� 
.
�� 
Text
�� 
=
�� 

gvSessions
��  *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
}
�� 
}
�� 	
}
�� 
}�� �'
^C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Lecturer\LectureMain.cs
	namespace 	
CollegeCore
 
. 
Lecturer 
{ 
public 

partial 
class 
LectureMain $
:% &
Form' +
{ 
private 

IconButton 
currentButton (
;( )
private 
Form 
currentChildForm %
;% &
public 
LectureMain 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
LectureMain_Load %
(% &
object& ,
sender- 3
,3 4
	EventArgs5 >
e? @
)@ A
{ 	
} 	
private 
struct 
	RGBColors  
{ 	
public 
static 
Color 
color1  &
=' (
Color) .
.. /
FromArgb/ 7
(7 8
$num8 ;
,; <
$num= @
,@ A
$numB E
)E F
;F G
}   	
private"" 
void"" 
openChildForm"" "
(""" #
Form""# '
	childForm""( 1
)""1 2
{## 	
if$$ 
($$ 
currentChildForm$$  
!=$$! #
null$$$ (
)$$( )
{%% 
currentChildForm&&  
.&&  !
Close&&! &
(&&& '
)&&' (
;&&( )
}'' 
currentChildForm(( 
=(( 
	childForm(( (
;((( )
	childForm)) 
.)) 
TopLevel)) 
=))  
false))! &
;))& '
	childForm** 
.** 
FormBorderStyle** %
=**& '
FormBorderStyle**( 7
.**7 8
None**8 <
;**< =
panelLecturerChild++ 
.++ 
Controls++ '
.++' (
Add++( +
(+++ ,
	childForm++, 5
)++5 6
;++6 7
panelLecturerChild,, 
.,, 
Tag,, "
=,,# $
	childForm,,% .
;,,. /
	childForm-- 
.-- 
BringToFront-- "
(--" #
)--# $
;--$ %
	childForm.. 
... 
Show.. 
(.. 
).. 
;.. 
}00 	
private22 
void22 
DisableButton22 "
(22" #
)22# $
{33 	
if44 
(44 
currentButton44 
!=44  
null44! %
)44% &
{55 
currentButton77 
.77 
	ForeColor77 '
=77( )
Color77* /
.77/ 0
Black770 5
;775 6
currentButton88 
.88 
	TextAlign88 '
=88( )
ContentAlignment88* :
.88: ;

MiddleLeft88; E
;88E F
}<< 
}== 	
private?? 
void?? 
ActivateButton?? #
(??# $
Object??$ *
SenderButton??+ 7
,??7 8
Color??9 >
color??? D
)??D E
{@@ 	
ifAA 
(AA 
SenderButtonAA 
!=AA 
nullAA  $
)AA$ %
{BB 
DisableButtonCC 
(CC 
)CC 
;CC  
currentButtonEE 
=EE 
(EE  !

IconButtonEE! +
)EE+ ,
SenderButtonEE, 8
;EE8 9
currentButtonGG 
.GG 
	ForeColorGG '
=GG( )
colorGG* /
;GG/ 0
currentButtonHH 
.HH 
	TextAlignHH '
=HH( )
ContentAlignmentHH* :
.HH: ;
MiddleCenterHH; G
;HHG H
}LL 
}MM 	
privateOO 
voidOO 
icnBtnAddLec_ClickOO '
(OO' (
objectOO( .
senderOO/ 5
,OO5 6
	EventArgsOO7 @
eOOA B
)OOB C
{PP 	
ActivateButtonQQ 
(QQ 
senderQQ !
,QQ! "
	RGBColorsQQ# ,
.QQ, -
color1QQ- 3
)QQ3 4
;QQ4 5
openChildFormRR 
(RR 
newRR 
AddLecturersRR *
(RR* +
)RR+ ,
)RR, -
;RR- .
}SS 	
privateUU 
voidUU "
icnBtnAddSession_ClickUU +
(UU+ ,
objectUU, 2
senderUU3 9
,UU9 :
	EventArgsUU; D
eUUE F
)UUF G
{VV 	
ActivateButtonWW 
(WW 
senderWW !
,WW! "
	RGBColorsWW# ,
.WW, -
color1WW- 3
)WW3 4
;WW4 5
openChildFormXX 
(XX 
newXX 

AddSessionXX (
(XX( )
)XX) *
)XX* +
;XX+ ,
}YY 	
}ZZ 
}[[ �n
^C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Location\AddBuilding.cs
	namespace 	
CollegeCore
 
. 
Location 
{ 
public 

partial 
class 
AddBuilding $
:% &
Form' +
{ 
BuildingCore 
objBuildingCore $
=% &
new' *
BuildingCore+ 7
(7 8
)8 9
;9 :
BuildingModel 
objCurrentBuilding (
=) *
new+ .
BuildingModel/ <
(< =
)= >
;> ?
public 
AddBuilding 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
AddBuilding_Load %
(% &
object& ,
sender- 3
,3 4
	EventArgs5 >
e? @
)@ A
{ 	
} 	
private 
void 
lblNoofRooms_Click '
(' (
object( .
sender/ 5
,5 6
	EventArgs7 @
eA B
)B C
{   	
}"" 	
private$$ 
void$$ "
txtNoRooms_TextChanged$$ +
($$+ ,
object$$, 2
sender$$3 9
,$$9 :
	EventArgs$$; D
e$$E F
)$$F G
{%% 	
}'' 	
private)) 
void)) 
icnBtnAdd_Click)) $
())$ %
object))% +
sender)), 2
,))2 3
	EventArgs))4 =
e))> ?
)))? @
{** 	
BuildingModel++ 
objBuildings++ &
=++' (
new++) ,
BuildingModel++- :
(++: ;
)++; <
;++< =
if-- 
(-- 
txtBuildingName-- 
.--  
Text--  $
==--% '
$str--( *
||--+ -
txtFloorBlock--. ;
.--; <
Text--< @
==--A C
$str--D F
||--G I
txtNoofRooms--J V
.--V W
Text--W [
==--\ ^
$str--_ a
)--a b
{.. 

MessageBox// 
.// 
Show// 
(//  
$str//  N
)//N O
;//O P
}00 
else11 
{22 
objBuildings33 
.33 
Building_Name33 *
=33+ ,
txtBuildingName33- <
.33< =
Text33= A
;33A B
objBuildings44 
.44 
Block_Floor_Name44 -
=44. /
txtFloorBlock440 =
.44= >
Text44> B
;44B C
objBuildings55 
.55 
No_of_Rooms55 (
=55) *
Convert55+ 2
.552 3
ToInt32553 :
(55: ;
txtNoofRooms55; G
.55G H
Text55H L
)55L M
;55M N
objBuildingCore77 
.77  !
insertBuildingDetails77  5
(775 6
objBuildings776 B
)77B C
;77C D
txtBuildingName;; 
.;;  
Text;;  $
=;;% &
$str;;' )
;;;) *
txtFloorBlock<< 
.<< 
Text<< "
=<<# $
$str<<% '
;<<' (
txtNoofRooms== 
.== 
Text== !
===" #
$str==$ &
;==& '
loadData?? 
(?? 
)?? 
;?? 

MessageBoxAA 
.AA 
ShowAA 
(AA  
$strAA  6
)AA6 7
;AA7 8
}BB 
}DD 	
privateFF 
voidFF 
lblName_ClickFF "
(FF" #
objectFF# )
senderFF* 0
,FF0 1
	EventArgsFF2 ;
eFF< =
)FF= >
{GG 	
}II 	
privateKK 
voidKK '
txtBuildingName_TextChangedKK 0
(KK0 1
objectKK1 7
senderKK8 >
,KK> ?
	EventArgsKK@ I
eKKJ K
)KKK L
{LL 	
}NN 	
privatePP 
voidPP 
loadDataPP 
(PP 
)PP 
{QQ 	
gvBuildingsRR 
.RR 

DataSourceRR "
=RR# $
objBuildingCoreRR% 4
.RR4 5
getBuildingDetailsRR5 G
(RRG H
)RRH I
;RRI J
gvBuildingsTT 
.TT  
RowsDefaultCellStyleTT ,
.TT, -
	BackColorTT- 6
=TT7 8
ColorTT9 >
.TT> ?
TealTT? C
;TTC D
gvBuildingsUU 
.UU +
AlternatingRowsDefaultCellStyleUU 7
.UU7 8
	BackColorUU8 A
=UUB C
ColorUUD I
.UUI J
WhiteUUJ O
;UUO P
gvBuildingsVV 
.VV 
CellBorderStyleVV '
=VV( )'
DataGridViewCellBorderStyleVV* E
.VVE F
NoneVVF J
;VVJ K
gvBuildingsXX 
.XX 
DefaultCellStyleXX (
.XX( )
SelectionBackColorXX) ;
=XX< =
ColorXX> C
.XXC D
TealXXD H
;XXH I
gvBuildingsYY 
.YY 
DefaultCellStyleYY (
.YY( )
SelectionForeColorYY) ;
=YY< =
ColorYY> C
.YYC D
WhiteYYD I
;YYI J
gvBuildings[[ 
.[[ 
DefaultCellStyle[[ (
.[[( )
WrapMode[[) 1
=[[2 3 
DataGridViewTriState[[4 H
.[[H I
True[[I M
;[[M N
gvBuildings\\ 
.\\ 
Columns\\ 
[\\  
$num\\  !
]\\! "
.\\" #
DefaultCellStyle\\# 3
.\\3 4
	Alignment\\4 =
=\\> ?(
DataGridViewContentAlignment\\@ \
.\\\ ]
MiddleCenter\\] i
;\\i j
gvBuildings]] 
.]] 
Columns]] 
[]]  
$num]]  !
]]]! "
.]]" #
DefaultCellStyle]]# 3
.]]3 4
	Alignment]]4 =
=]]> ?(
DataGridViewContentAlignment]]@ \
.]]\ ]
MiddleCenter]]] i
;]]i j
gvBuildings^^ 
.^^ 
Columns^^ 
[^^  
$num^^  !
]^^! "
.^^" #
DefaultCellStyle^^# 3
.^^3 4
	Alignment^^4 =
=^^> ?(
DataGridViewContentAlignment^^@ \
.^^\ ]
MiddleCenter^^] i
;^^i j
gvBuildings`` 
.`` 
SelectionMode`` %
=``& '%
DataGridViewSelectionMode``( A
.``A B
FullRowSelect``B O
;``O P
gvBuildingsaa 
.aa $
AllowUserToResizeColumnsaa 0
=aa1 2
falseaa3 8
;aa8 9
}bb 	
privatedd 
voiddd 
icnBtnUpdate_Clickdd '
(dd' (
objectdd( .
senderdd/ 5
,dd5 6
	EventArgsdd7 @
eddA B
)ddB C
{ee 	
BuildingModelff 
objBuildingsff &
=ff' (
newff) ,
BuildingModelff- :
(ff: ;
)ff; <
;ff< =
ifhh 
(hh 
txtBuildingNamehh 
.hh  
Texthh  $
==hh% '
$strhh( *
||hh+ -
txtFloorBlockhh. ;
.hh; <
Texthh< @
==hhA C
$strhhD F
||hhG I
txtNoofRoomshhJ V
.hhV W
TexthhW [
==hh\ ^
$strhh_ a
)hha b
{ii 

MessageBoxjj 
.jj 
Showjj 
(jj  
$strjj  N
)jjN O
;jjO P
}kk 
elsell 
{mm 
objBuildingsnn 
.nn 
Building_Namenn *
=nn+ ,
txtBuildingNamenn- <
.nn< =
Textnn= A
;nnA B
objBuildingsoo 
.oo 
Block_Floor_Nameoo -
=oo. /
txtFloorBlockoo0 =
.oo= >
Textoo> B
;ooB C
objBuildingspp 
.pp 
No_of_Roomspp (
=pp) *
Convertpp+ 2
.pp2 3
ToInt32pp3 :
(pp: ;
txtNoofRoomspp; G
.ppG H
TextppH L
)ppL M
;ppM N
objBuildingCorerr 
.rr  !
updateBuildingDetailsrr  5
(rr5 6
objBuildingsrr6 B
,rrB C
objCurrentBuildingrrD V
)rrV W
;rrW X
loadDatatt 
(tt 
)tt 
;tt 
txtBuildingNameww 
.ww  
Textww  $
=ww% &
$strww' )
;ww) *
txtFloorBlockxx 
.xx 
Textxx "
=xx# $
$strxx% '
;xx' (
txtNoofRoomsyy 
.yy 
Textyy !
=yy" #
$stryy$ &
;yy& '

MessageBox{{ 
.{{ 
Show{{ 
({{  
$str{{  6
){{6 7
;{{7 8
}|| 
}~~ 	
private
�� 
void
��  
icnBtnDelete_Click
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
	EventArgs
��7 @
e
��A B
)
��B C
{
�� 	
BuildingModel
�� 
objBuildings
�� &
=
��' (
new
��) ,
BuildingModel
��- :
(
��: ;
)
��; <
;
��< =
objBuildings
�� 
.
�� 
Building_Name
�� &
=
��' (
txtBuildingName
��) 8
.
��8 9
Text
��9 =
;
��= >
objBuildings
�� 
.
�� 
Block_Floor_Name
�� )
=
��* +
txtFloorBlock
��, 9
.
��9 :
Text
��: >
;
��> ?
objBuildings
�� 
.
�� 
No_of_Rooms
�� $
=
��% &
Convert
��' .
.
��. /
ToInt32
��/ 6
(
��6 7
txtNoofRooms
��7 C
.
��C D
Text
��D H
)
��H I
;
��I J
if
�� 
(
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  C
,
��C D
$str
��E N
,
��N O
MessageBoxButtons
��P a
.
��a b
YesNo
��b g
)
��g h
==
��i k
DialogResult
��l x
.
��x y
Yes
��y |
)
��| }
{
�� 
objBuildingCore
�� 
.
��  #
deleteBuildingDetails
��  5
(
��5 6
objBuildings
��6 B
)
��B C
;
��C D
}
�� 
loadData
�� 
(
�� 
)
�� 
;
�� 
txtBuildingName
�� 
.
�� 
Text
��  
=
��! "
$str
��# %
;
��% &
txtFloorBlock
�� 
.
�� 
Text
�� 
=
��  
$str
��! #
;
��# $
txtNoofRooms
�� 
.
�� 
Text
�� 
=
�� 
$str
��  "
;
��" #
}
�� 	
private
�� 
void
�� %
gvBuildings_CellClick_1
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;'
DataGridViewCellEventArgs
��< U
e
��V W
)
��W X
{
�� 	
if
�� 
(
�� 
gvBuildings
�� 
.
�� 

CurrentRow
�� &
.
��& '
Index
��' ,
!=
��- /
-
��0 1
$num
��1 2
)
��2 3
{
��  
objCurrentBuilding
�� "
.
��" #
Building_Name
��# 0
=
��1 2
gvBuildings
��3 >
.
��> ?

CurrentRow
��? I
.
��I J
Cells
��J O
[
��O P
$num
��P Q
]
��Q R
.
��R S
Value
��S X
.
��X Y
ToString
��Y a
(
��a b
)
��b c
;
��c d 
objCurrentBuilding
�� "
.
��" #
No_of_Rooms
��# .
=
��/ 0
Convert
��1 8
.
��8 9
ToInt32
��9 @
(
��@ A
gvBuildings
��A L
.
��L M

CurrentRow
��M W
.
��W X
Cells
��X ]
[
��] ^
$num
��^ _
]
��_ `
.
��` a
Value
��a f
.
��f g
ToString
��g o
(
��o p
)
��p q
)
��q r
;
��r s 
objCurrentBuilding
�� "
.
��" #
Block_Floor_Name
��# 3
=
��4 5
gvBuildings
��6 A
.
��A B

CurrentRow
��B L
.
��L M
Cells
��M R
[
��R S
$num
��S T
]
��T U
.
��U V
Value
��V [
.
��[ \
ToString
��\ d
(
��d e
)
��e f
;
��f g
txtBuildingName
�� 
.
��  
Text
��  $
=
��% &
gvBuildings
��' 2
.
��2 3

CurrentRow
��3 =
.
��= >
Cells
��> C
[
��C D
$num
��D E
]
��E F
.
��F G
Value
��G L
.
��L M
ToString
��M U
(
��U V
)
��V W
;
��W X
txtFloorBlock
�� 
.
�� 
Text
�� "
=
��# $
gvBuildings
��% 0
.
��0 1

CurrentRow
��1 ;
.
��; <
Cells
��< A
[
��A B
$num
��B C
]
��C D
.
��D E
Value
��E J
.
��J K
ToString
��K S
(
��S T
)
��T U
;
��U V
txtNoofRooms
�� 
.
�� 
Text
�� !
=
��" #
gvBuildings
��$ /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
}
�� 
}
�� 	
}
�� 
}�� ��
ZC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Location\AddRoom.cs
	namespace 	
CollegeCore
 
. 
Location 
{ 
public 

partial 
class 
AddRoom  
:! "
Form# '
{ 
RoomCore 
objRoomCore 
= 
new "
RoomCore# +
(+ ,
), -
;- .
	RoomModel 
objCurrentRoom  
=! "
new# &
	RoomModel' 0
(0 1
)1 2
;2 3
public 
AddRoom 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
icnBtnAdd_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
if 
( 
txtRoomName 
. 
Text  
==! #
$str$ &
||' )
txtRoomBlock* 6
.6 7
Text7 ;
==< >
$str? A
||B D
cmbRoomTypeE P
.P Q
TextQ U
==V X
$strY [
||\ ^
cmbBuilding_ j
.j k
Textk o
==p r
$strs u
||v x
txtCapacity	y �
.
� �
Text
� �
==
� �
$str
� �
)
� �
{ 

MessageBox 
. 
Show 
(  
$str  T
)T U
;U V
} 
else 
{   
	RoomModel!! 
objRooms!! "
=!!# $
new!!% (
	RoomModel!!) 2
(!!2 3
)!!3 4
;!!4 5
objRooms## 
.## 
	Room_Name## "
=### $
txtRoomName##% 0
.##0 1
Text##1 5
;##5 6
objRooms$$ 
.$$ 

Room_Block$$ #
=$$$ %
txtRoomBlock$$& 2
.$$2 3
Text$$3 7
;$$7 8
objRooms%% 
.%% 
Building%% !
=%%" #
cmbBuilding%%$ /
.%%/ 0
Text%%0 4
;%%4 5
objRooms&& 
.&& 
Capacity&& !
=&&" #
txtCapacity&&$ /
.&&/ 0
Text&&0 4
;&&4 5
objRooms'' 
.'' 
	Room_Type'' "
=''# $
cmbRoomType''% 0
.''0 1
Text''1 5
;''5 6
objRoomCore)) 
.)) 
insertRoomDetails)) -
())- .
objRooms)). 6
)))6 7
;))7 8
txtRoomName++ 
.++ 
Text++  
=++! "
$str++# %
;++% &
txtRoomBlock,, 
.,, 
Text,, !
=,," #
$str,,$ &
;,,& '
cmbRoomType-- 
.-- 
Text--  
=--! "
$str--# %
;--% &
cmbBuilding.. 
... 
Text..  
=..! "
$str..# %
;..% &
txtCapacity// 
.// 
Text//  
=//! "
$str//# %
;//% &
loadData11 
(11 
)11 
;11 

MessageBox33 
.33 
Show33 
(33  
$str33  6
)336 7
;337 8
}44 
}66 	
private88 
void88 
loadData88 
(88 
)88 
{99 	
gvRooms:: 
.:: 

DataSource:: 
=::  
objRoomCore::! ,
.::, -
getRoomDetails::- ;
(::; <
)::< =
;::= >
gvRooms<< 
.<<  
RowsDefaultCellStyle<< (
.<<( )
	BackColor<<) 2
=<<3 4
Color<<5 :
.<<: ;
Teal<<; ?
;<<? @
gvRooms== 
.== +
AlternatingRowsDefaultCellStyle== 3
.==3 4
	BackColor==4 =
===> ?
Color==@ E
.==E F
White==F K
;==K L
gvRooms>> 
.>> 
CellBorderStyle>> #
=>>$ %'
DataGridViewCellBorderStyle>>& A
.>>A B
None>>B F
;>>F G
gvRooms@@ 
.@@ 
DefaultCellStyle@@ $
.@@$ %
SelectionBackColor@@% 7
=@@8 9
Color@@: ?
.@@? @
Teal@@@ D
;@@D E
gvRoomsAA 
.AA 
DefaultCellStyleAA $
.AA$ %
SelectionForeColorAA% 7
=AA8 9
ColorAA: ?
.AA? @
WhiteAA@ E
;AAE F
gvRoomsCC 
.CC 
DefaultCellStyleCC $
.CC$ %
WrapModeCC% -
=CC. / 
DataGridViewTriStateCC0 D
.CCD E
TrueCCE I
;CCI J
gvRoomsDD 
.DD 
ColumnsDD 
[DD 
$numDD 
]DD 
.DD 
DefaultCellStyleDD /
.DD/ 0
	AlignmentDD0 9
=DD: ;(
DataGridViewContentAlignmentDD< X
.DDX Y
MiddleCenterDDY e
;DDe f
gvRoomsEE 
.EE 
ColumnsEE 
[EE 
$numEE 
]EE 
.EE 
DefaultCellStyleEE /
.EE/ 0
	AlignmentEE0 9
=EE: ;(
DataGridViewContentAlignmentEE< X
.EEX Y
MiddleCenterEEY e
;EEe f
gvRoomsFF 
.FF 
ColumnsFF 
[FF 
$numFF 
]FF 
.FF 
DefaultCellStyleFF /
.FF/ 0
	AlignmentFF0 9
=FF: ;(
DataGridViewContentAlignmentFF< X
.FFX Y
MiddleCenterFFY e
;FFe f
gvRoomsGG 
.GG 
ColumnsGG 
[GG 
$numGG 
]GG 
.GG 
DefaultCellStyleGG /
.GG/ 0
	AlignmentGG0 9
=GG: ;(
DataGridViewContentAlignmentGG< X
.GGX Y
MiddleCenterGGY e
;GGe f
gvRoomsHH 
.HH 
ColumnsHH 
[HH 
$numHH 
]HH 
.HH 
DefaultCellStyleHH /
.HH/ 0
	AlignmentHH0 9
=HH: ;(
DataGridViewContentAlignmentHH< X
.HHX Y
MiddleCenterHHY e
;HHe f
gvRoomsJJ 
.JJ 
SelectionModeJJ !
=JJ" #%
DataGridViewSelectionModeJJ$ =
.JJ= >
FullRowSelectJJ> K
;JJK L
gvRoomsKK 
.KK $
AllowUserToResizeColumnsKK ,
=KK- .
falseKK/ 4
;KK4 5
}LL 	
privateNN 
voidNN 
icnBtnUpdate_ClickNN '
(NN' (
objectNN( .
senderNN/ 5
,NN5 6
	EventArgsNN7 @
eNNA B
)NNB C
{OO 	
	RoomModelPP 
objRoomsPP 
=PP  
newPP! $
	RoomModelPP% .
(PP. /
)PP/ 0
;PP0 1
ifQQ 
(QQ 
txtRoomNameQQ 
.QQ 
TextQQ  
==QQ! #
$strQQ$ &
||QQ' )
txtRoomBlockQQ* 6
.QQ6 7
TextQQ7 ;
==QQ< >
$strQQ? A
||QQB D
cmbRoomTypeQQE P
.QQP Q
TextQQQ U
==QQV X
$strQQY [
||QQ\ ^
cmbBuildingQQ_ j
.QQj k
TextQQk o
==QQp r
$strQQs u
||QQv x
txtCapacity	QQy �
.
QQ� �
Text
QQ� �
==
QQ� �
$str
QQ� �
)
QQ� �
{RR 

MessageBoxSS 
.SS 
ShowSS 
(SS  
$strSS  T
)SST U
;SSU V
}TT 
elseUU 
{VV 
objRoomsXX 
.XX 
	Room_NameXX "
=XX# $
txtRoomNameXX% 0
.XX0 1
TextXX1 5
;XX5 6
objRoomsYY 
.YY 

Room_BlockYY #
=YY$ %
txtRoomBlockYY& 2
.YY2 3
TextYY3 7
;YY7 8
objRoomsZZ 
.ZZ 
BuildingZZ !
=ZZ" #
cmbBuildingZZ$ /
.ZZ/ 0
TextZZ0 4
;ZZ4 5
objRooms[[ 
.[[ 
Capacity[[ !
=[[" #
txtCapacity[[$ /
.[[/ 0
Text[[0 4
;[[4 5
objRooms\\ 
.\\ 
	Room_Type\\ "
=\\# $
cmbRoomType\\% 0
.\\0 1
Text\\1 5
;\\5 6
objRoomCore__ 
.__ 
updateRoomDetails__ -
(__- .
objRooms__. 6
,__6 7
objCurrentRoom__8 F
)__F G
;__G H
loadData`` 
(`` 
)`` 
;`` 
txtRoomNamebb 
.bb 
Textbb  
=bb! "
$strbb# %
;bb% &
txtRoomBlockcc 
.cc 
Textcc !
=cc" #
$strcc$ &
;cc& '
cmbRoomTypedd 
.dd 
Textdd  
=dd! "
$strdd# %
;dd% &
cmbBuildingee 
.ee 
Textee  
=ee! "
$stree# %
;ee% &
txtCapacityff 
.ff 
Textff  
=ff! "
$strff# %
;ff% &

MessageBoxhh 
.hh 
Showhh 
(hh  
$strhh  6
)hh6 7
;hh7 8
}jj 
}ll 	
privatenn 
voidnn 
icnBtnDelete_Clicknn '
(nn' (
objectnn( .
sendernn/ 5
,nn5 6
	EventArgsnn7 @
ennA B
)nnB C
{oo 	
	RoomModelqq 
objRoomsqq 
=qq  
newqq! $
	RoomModelqq% .
(qq. /
)qq/ 0
;qq0 1
ifss 
(ss 
txtRoomNamess 
.ss 
Textss  
==ss! #
$strss$ &
||ss' )
txtRoomBlockss* 6
.ss6 7
Textss7 ;
==ss< >
$strss? A
||ssB D
cmbRoomTypessE P
.ssP Q
TextssQ U
==ssV X
$strssY [
||ss\ ^
cmbBuildingss_ j
.ssj k
Textssk o
==ssp r
$strsss u
||ssv x
txtCapacity	ssy �
.
ss� �
Text
ss� �
==
ss� �
$str
ss� �
)
ss� �
{tt 

MessageBoxuu 
.uu 
Showuu 
(uu  
$struu  T
)uuT U
;uuU V
}vv 
elseww 
{xx 
objRoomsyy 
.yy 
	Room_Nameyy "
=yy# $
txtRoomNameyy% 0
.yy0 1
Textyy1 5
;yy5 6
objRoomszz 
.zz 

Room_Blockzz #
=zz$ %
txtRoomBlockzz& 2
.zz2 3
Textzz3 7
;zz7 8
objRooms{{ 
.{{ 
Building{{ !
={{" #
cmbBuilding{{$ /
.{{/ 0
Text{{0 4
;{{4 5
objRooms|| 
.|| 
Capacity|| !
=||" #
txtCapacity||$ /
.||/ 0
Text||0 4
;||4 5
objRooms}} 
.}} 
	Room_Type}} "
=}}# $
cmbRoomType}}% 0
.}}0 1
Text}}1 5
;}}5 6
if 
( 

MessageBox 
. 
Show "
(" #
$str# F
,F G
$strG P
,P Q
MessageBoxButtonsQ b
.b c
YesNoc h
)h i
==j l
DialogResultm y
.y z
Yesz }
)} ~
{
�� 
objRoomCore
�� 
.
��  
deleteRoomDetails
��  1
(
��1 2
objRooms
��2 :
)
��: ;
;
��; <
}
�� 
loadData
�� 
(
�� 
)
�� 
;
�� 
txtRoomName
�� 
.
�� 
Text
��  
=
��! "
$str
��# %
;
��% &
txtRoomBlock
�� 
.
�� 
Text
�� !
=
��" #
$str
��$ &
;
��& '
cmbRoomType
�� 
.
�� 
Text
��  
=
��! "
$str
��# %
;
��% &
cmbBuilding
�� 
.
�� 
Text
��  
=
��! "
$str
��# %
;
��% &
txtCapacity
�� 
.
�� 
Text
��  
=
��! "
$str
��# %
;
��% &
}
�� 
}
�� 	
private
�� 
void
�� &
gvRooms_CellContentClick
�� -
(
��- .
object
��. 4
sender
��5 ;
,
��; <'
DataGridViewCellEventArgs
��= V
e
��W X
)
��X Y
{
�� 	
}
�� 	
private
�� 
void
�� 
gvRooms_CellClick
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5'
DataGridViewCellEventArgs
��6 O
e
��P Q
)
��Q R
{
�� 	
if
�� 
(
�� 
gvRooms
�� 
.
�� 

CurrentRow
�� "
.
��" #
Index
��# (
!=
��) +
-
��, -
$num
��- .
)
��. /
{
�� 
objCurrentRoom
�� 
.
�� 
	Room_Name
�� (
=
��) *
gvRooms
��+ 2
.
��2 3

CurrentRow
��3 =
.
��= >
Cells
��> C
[
��C D
$num
��D E
]
��E F
.
��F G
Value
��G L
.
��L M
ToString
��M U
(
��U V
)
��V W
;
��W X
objCurrentRoom
�� 
.
�� 

Room_Block
�� )
=
��* +
gvRooms
��, 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
objCurrentRoom
�� 
.
�� 
Building
�� '
=
��( )
gvRooms
��* 1
.
��1 2

CurrentRow
��2 <
.
��< =
Cells
��= B
[
��B C
$num
��C D
]
��D E
.
��E F
Value
��F K
.
��K L
ToString
��L T
(
��T U
)
��U V
;
��V W
objCurrentRoom
�� 
.
�� 
Capacity
�� '
=
��( )
gvRooms
��* 1
.
��1 2

CurrentRow
��2 <
.
��< =
Cells
��= B
[
��B C
$num
��C D
]
��D E
.
��E F
Value
��F K
.
��K L
ToString
��L T
(
��T U
)
��U V
;
��V W
objCurrentRoom
�� 
.
�� 
	Room_Type
�� (
=
��) *
gvRooms
��+ 2
.
��2 3

CurrentRow
��3 =
.
��= >
Cells
��> C
[
��C D
$num
��D E
]
��E F
.
��F G
Value
��G L
.
��L M
ToString
��M U
(
��U V
)
��V W
;
��W X
txtRoomName
�� 
.
�� 
Text
��  
=
��! "
gvRooms
��# *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
txtRoomBlock
�� 
.
�� 
Text
�� !
=
��" #
gvRooms
��$ +
.
��+ ,

CurrentRow
��, 6
.
��6 7
Cells
��7 <
[
��< =
$num
��= >
]
��> ?
.
��? @
Value
��@ E
.
��E F
ToString
��F N
(
��N O
)
��O P
;
��P Q
cmbBuilding
�� 
.
�� 
Text
��  
=
��! "
gvRooms
��# *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
txtCapacity
�� 
.
�� 
Text
��  
=
��! "
gvRooms
��# *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
cmbRoomType
�� 
.
�� 
Text
��  
=
��! "
gvRooms
��# *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
}
�� 
}
�� 	
}
�� 
}�� �'
_C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Location\LocationMain.cs
	namespace 	
CollegeCore
 
. 
Location 
{ 
public 

partial 
class 
LocationMain %
:& '
Form( ,
{ 
private 

IconButton 
currentButton (
;( )
private 
Form 
currentChildForm %
;% &
public 
LocationMain 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
struct 
	RGBColors  
{ 	
public 
static 
Color 
color1  &
=' (
Color) .
.. /
FromArgb/ 7
(7 8
$num8 9
,9 :
$num; >
,> ?
$num@ C
)C D
;D E
} 	
private 
void 
ActivateButton #
(# $
Object$ *
SenderButton+ 7
,7 8
Color9 >
color? D
)D E
{ 	
if 
( 
SenderButton 
!= 
null  $
)$ %
{ 
DisableButton   
(   
)   
;    
currentButton"" 
="" 
(""  !

IconButton""! +
)""+ ,
SenderButton"", 8
;""8 9
currentButton$$ 
.$$ 
	ForeColor$$ '
=$$( )
color$$* /
;$$/ 0
currentButton%% 
.%% 
	TextAlign%% '
=%%( )
ContentAlignment%%* :
.%%: ;
MiddleCenter%%; G
;%%G H
})) 
}** 	
private,, 
void,, 
DisableButton,, "
(,," #
),,# $
{-- 	
if.. 
(.. 
currentButton.. 
!=..  
null..! %
)..% &
{// 
currentButton11 
.11 
	ForeColor11 '
=11( )
Color11* /
.11/ 0
White110 5
;115 6
currentButton22 
.22 
	TextAlign22 '
=22( )
ContentAlignment22* :
.22: ;

MiddleLeft22; E
;22E F
}66 
}77 	
private99 
void99 
openChildForm99 "
(99" #
Form99# '
	childForm99( 1
)991 2
{:: 	
if;; 
(;; 
currentChildForm;;  
!=;;! #
null;;$ (
);;( )
{<< 
currentChildForm==  
.==  !
Close==! &
(==& '
)==' (
;==( )
}>> 
currentChildForm?? 
=?? 
	childForm?? (
;??( )
	childForm@@ 
.@@ 
TopLevel@@ 
=@@  
false@@! &
;@@& '
	childFormAA 
.AA 
FormBorderStyleAA %
=AA& '
FormBorderStyleAA( 7
.AA7 8
NoneAA8 <
;AA< =
panelLocationChildBB 
.BB 
ControlsBB '
.BB' (
AddBB( +
(BB+ ,
	childFormBB, 5
)BB5 6
;BB6 7
panelLocationChildCC 
.CC 
TagCC "
=CC# $
	childFormCC% .
;CC. /
	childFormDD 
.DD 
BringToFrontDD "
(DD" #
)DD# $
;DD$ %
	childFormEE 
.EE 
ShowEE 
(EE 
)EE 
;EE 
}GG 	
privateHH 
voidHH  
icnBtnAddBuild_ClickHH )
(HH) *
objectHH* 0
senderHH1 7
,HH7 8
	EventArgsHH9 B
eHHC D
)HHD E
{II 	
ActivateButtonJJ 
(JJ 
senderJJ !
,JJ! "
	RGBColorsJJ# ,
.JJ, -
color1JJ- 3
)JJ3 4
;JJ4 5
openChildFormKK 
(KK 
newKK 
AddBuildingKK )
(KK) *
)KK* +
)KK+ ,
;KK, -
}LL 	
privateNN 
voidNN 
icnBtnAddRoom_ClickNN (
(NN( )
objectNN) /
senderNN0 6
,NN6 7
	EventArgsNN8 A
eNNB C
)NNC D
{OO 	
ActivateButtonPP 
(PP 
senderPP !
,PP! "
	RGBColorsPP# ,
.PP, -
color1PP- 3
)PP3 4
;PP4 5
openChildFormQQ 
(QQ 
newQQ 
AddRoomQQ %
(QQ% &
)QQ& '
)QQ' (
;QQ( )
}RR 	
privateVV 
voidVV 
icnBtnAdd_ClickVV $
(VV$ %
objectVV% +
senderVV, 2
,VV2 3
	EventArgsVV4 =
eVV> ?
)VV? @
{WW 	
}YY 	
}[[ 
}\\ �
_C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Location\ViewBuilding.cs
	namespace 	
CollegeCore
 
. 
Location 
{ 
public 

partial 
class 
ViewBuilding %
:& '
Form( ,
{ 
public 
ViewBuilding 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void '
txtBuildingName_TextChanged 0
(0 1
object1 7
sender8 >
,> ?
	EventArgs@ I
eJ K
)K L
{ 	
} 	
private 
void "
txtNoRooms_TextChanged +
(+ ,
object, 2
sender3 9
,9 :
	EventArgs; D
eE F
)F G
{ 	
} 	
private 
void 
lblName_Click "
(" #
object# )
sender* 0
,0 1
	EventArgs2 ;
e< =
)= >
{ 	
}!! 	
private## 
void## 
lblNoofRooms_Click## '
(##' (
object##( .
sender##/ 5
,##5 6
	EventArgs##7 @
e##A B
)##B C
{$$ 	
}&& 	
private(( 
void(( 
icnBtnAdd_Click(( $
((($ %
object((% +
sender((, 2
,((2 3
	EventArgs((4 =
e((> ?
)((? @
{)) 	
}++ 	
},, 
}-- �
[C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Location\ViewRoom.cs
	namespace 	
CollegeCore
 
. 
Location 
{ 
public 

partial 
class 
ViewRoom !
:" #
Form$ (
{ 
public 
ViewRoom 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �X
RC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\MainForm.cs
	namespace 	
CollegeCore
 
{ 
public 

partial 
class 
MainForm !
:" #
Form$ (
{ 
private 

IconButton 
currentButton (
;( )
private 
Panel 

mainPannel  
;  !
private 
Form 
currentChildForm %
;% &
public 
MainForm 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
struct 
	RGBColors  
{ 	
public   
static   
Color   
color1    &
=  ' (
Color  ) .
.  . /
FromArgb  / 7
(  7 8
$num  8 ;
,  ; <
$num  = @
,  @ A
$num  B E
)  E F
;  F G
}!! 	
private## 
void## 
ActivateButton## #
(### $
Object##$ *
SenderButton##+ 7
,##7 8
Color##9 >
color##? D
)##D E
{$$ 	
if%% 
(%% 
SenderButton%% 
!=%% 
null%% #
)%%# $
{&& 
DisableButton'' 
('' 
)'' 
;''  
currentButton)) 
=)) 
())  !

IconButton))! +
)))+ ,
SenderButton)), 8
;))8 9
currentButton** 
.** 
	BackColor** '
=**( )
Color*** /
.**/ 0
FromArgb**0 8
(**8 9
$num**9 ;
,**; <
$num**= ?
,**? @
$num**A C
)**C D
;**D E
currentButton++ 
.++ 
	ForeColor++ '
=++( )
color++* /
;++/ 0
currentButton,, 
.,, 
	TextAlign,, '
=,,( )
ContentAlignment,,* :
.,,: ;

MiddleLeft,,; E
;,,E F
currentButton-- 
.-- 
	IconColor-- '
=--( )
color--* /
;--/ 0
currentButton.. 
... 
TextImageRelation.. /
=..0 1
TextImageRelation..2 C
...C D
ImageBeforeText..D S
;..S T
currentButton// 
.// 

ImageAlign// (
=//) *
ContentAlignment//+ ;
.//; <

MiddleLeft//< F
;//F G
}00 
}11 	
private33 
void33 
DisableButton33 "
(33" #
)33# $
{44 	
if55 
(55 
currentButton55 
!=55 
null55  $
)55$ %
{66 
currentButton77 
.77 
	BackColor77 '
=77( )
Color77* /
.77/ 0
FromArgb770 8
(778 9
$num779 ;
,77; <
$num77< >
,77> ?
$num77? A
)77A B
;77B C
currentButton88 
.88 
	ForeColor88 '
=88( )
Color88* /
.88/ 0
	Gainsboro880 9
;889 :
currentButton99 
.99 
	TextAlign99 '
=99( )
ContentAlignment99* :
.99: ;

MiddleLeft99; E
;99E F
currentButton:: 
.:: 
	IconColor:: '
=::( )
Color::* /
.::/ 0
	Gainsboro::0 9
;::9 :
;::; <
currentButton;; 
.;; 
TextImageRelation;; /
=;;0 1
TextImageRelation;;2 C
.;;C D
ImageBeforeText;;D S
;;;S T
currentButton<< 
.<< 

ImageAlign<< (
=<<) *
ContentAlignment<<+ ;
.<<; <

MiddleLeft<<< F
;<<F G
}== 
}>> 	
private@@ 
void@@ 
openChildForm@@ "
(@@" #
Form@@# '
	childForm@@( 1
)@@1 2
{AA 	
ifBB 
(BB 
currentChildFormBB 
!=BB  "
nullBB# '
)BB' (
{CC 
currentChildFormDD  
.DD  !
CloseDD! &
(DD& '
)DD' (
;DD( )
}EE 
currentChildFormFF 
=FF 
	childFormFF (
;FF( )
	childFormGG 
.GG 
TopLevelGG 
=GG  
falseGG! &
;GG& '
	childFormHH 
.HH 
FormBorderStyleHH %
=HH& '
FormBorderStyleHH( 7
.HH7 8
NoneHH8 <
;HH< =
pannelChildII 
.II 
ControlsII  
.II  !
AddII! $
(II$ %
	childFormII% .
)II. /
;II/ 0
pannelChildJJ 
.JJ 
TagJJ 
=JJ 
	childFormJJ '
;JJ' (
	childFormKK 
.KK 
BringToFrontKK "
(KK" #
)KK# $
;KK$ %
	childFormLL 
.LL 
ShowLL 
(LL 
)LL 
;LL 
}NN 	
privatePP 
voidPP 
iconButton1_ClickPP &
(PP& '
objectPP' -
senderPP. 4
,PP4 5
	EventArgsPP6 ?
ePP@ A
)PPA B
{QQ 	
ActivateButtonRR 
(RR 
senderRR !
,RR! "
	RGBColorsRR# ,
.RR, -
color1RR- 3
)RR3 4
;RR4 5
}SS 	
privateUU 
voidUU 
icnBtnLec_ClickUU $
(UU$ %
objectUU% +
senderUU, 2
,UU2 3
	EventArgsUU4 =
eUU> ?
)UU? @
{VV 	
ActivateButtonWW 
(WW 
senderWW !
,WW! "
	RGBColorsWW# ,
.WW, -
color1WW- 3
)WW3 4
;WW4 5
openChildFormXX 
(XX 
newXX 
LectureMainXX )
(XX) *
)XX* +
)XX+ ,
;XX, -
lblTitleYY 
.YY 
TextYY 
=YY 
$strYY 1
;YY1 2
}ZZ 	
private\\ 
void\\ 
icnBtnStudent_Click\\ (
(\\( )
object\\) /
sender\\0 6
,\\6 7
	EventArgs\\8 A
e\\B C
)\\C D
{]] 	
ActivateButton^^ 
(^^ 
sender^^ !
,^^! "
	RGBColors^^# ,
.^^, -
color1^^- 3
)^^3 4
;^^4 5
openChildForm__ 
(__ 
new__ 
StudentMain__ )
(__) *
)__* +
)__+ ,
;__, -
lblTitle`` 
.`` 
Text`` 
=`` 
$str`` 0
;``0 1
}aa 	
privatecc 
voidcc 
icnBtnWrk_Clickcc $
(cc$ %
objectcc% +
sendercc, 2
,cc2 3
	EventArgscc4 =
ecc> ?
)cc? @
{dd 	
ActivateButtonee 
(ee 
senderee !
,ee! "
	RGBColorsee# ,
.ee, -
color1ee- 3
)ee3 4
;ee4 5
openChildFormff 
(ff 
newff  
MainWorkingDaysHoursff 2
(ff2 3
)ff3 4
)ff4 5
;ff5 6
lblTitlegg 
.gg 
Textgg 
=gg 
$strgg K
;ggK L
}hh 	
privatejj 
voidjj 
icnBtnTags_Clickjj %
(jj% &
objectjj& ,
senderjj- 3
,jj3 4
	EventArgsjj5 >
ejj? @
)jj@ A
{kk 	
ActivateButtonll 
(ll 
senderll !
,ll! "
	RGBColorsll# ,
.ll, -
color1ll- 3
)ll3 4
;ll4 5
openChildFormmm 
(mm 
newmm 
TagManagementmm +
(mm+ ,
)mm, -
)mm- .
;mm. /
lblTitlenn 
.nn 
Textnn 
=nn 
$strnn ,
;nn, -
}oo 	
privateqq 
voidqq 
icnBtnStat_Clickqq %
(qq% &
objectqq& ,
senderqq- 3
,qq3 4
	EventArgsqq5 >
eqq? @
)qq@ A
{rr 	
ActivateButtonss 
(ss 
senderss !
,ss! "
	RGBColorsss# ,
.ss, -
color1ss- 3
)ss3 4
;ss4 5
openChildFormtt 
(tt 
newtt 
Locationtt &
.tt& '
LocationMaintt' 3
(tt3 4
)tt4 5
)tt5 6
;tt6 7
lblTitleuu 
.uu 
Textuu 
=uu 
$struu 1
;uu1 2
}vv 	
privatexx 
voidxx 
iconBtnSub_Clickxx %
(xx% &
objectxx& ,
senderxx- 3
,xx3 4
	EventArgsxx5 >
exx? @
)xx@ A
{yy 	
ActivateButtonzz 
(zz 
senderzz !
,zz! "
	RGBColorszz# ,
.zz, -
color1zz- 3
)zz3 4
;zz4 5
openChildForm{{ 
({{ 
new{{ 
SubjectMain{{ )
({{) *
){{* +
){{+ ,
;{{, -
lblTitle|| 
.|| 
Text|| 
=|| 
$str|| 0
;||0 1
}}} 	
private 
void !
iconPictureBox1_Click *
(* +
object+ 1
sender2 8
,8 9
	EventArgs: C
eD E
)E F
{
�� 	
DialogResult
�� 
result
�� 
=
��  !

MessageBox
��" ,
.
��, -
Show
��- 1
(
��1 2
$str
��2 R
,
��R S
$str
��T b
,
��b c
MessageBoxButtons
��d u
.
��u v
YesNo
��v {
,
��{ |
MessageBoxIcon��} �
.��� �
Warning��� �
)��� �
;��� �
if
�� 
(
�� 
result
�� 
.
�� 
ToString
�� 
(
��  
)
��  !
.
��! "
Equals
��" (
(
��( )
$str
��) .
)
��. /
)
��/ 0
{
�� 
Application
�� 
.
�� 
Exit
��  
(
��  !
)
��! "
;
��" #
}
�� 
}
�� 	
private
�� 
void
�� #
icnBtnSatistics_Click
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
	EventArgs
��: C
e
��D E
)
��E F
{
�� 	
ActivateButton
�� 
(
�� 
sender
�� !
,
��! "
	RGBColors
��# ,
.
��, -
color1
��- 3
)
��3 4
;
��4 5
openChildForm
�� 
(
�� 
new
�� 

Statistics
�� (
.
��( ) 
StatisticMangement
��) ;
(
��; <
)
��< =
)
��= >
;
��> ?
lblTitle
�� 
.
�� 
Text
�� 
=
�� 
$str
�� 3
;
��3 4
}
�� 	
}
�� 
}�� ��
tC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Infrastructure\WorkingDaysHoursCore.cs
	namespace 	
CollegeCore
 
. 
Infrastructure $
{ 
public		 

class		  
WorkingDaysHoursCore		 %
{

 
readonly 
SqlConnection 
con "
=# $
new% (
SqlConnection) 6
(6 7
DBConnection7 C
.C D
connectionStringNewD W
)W X
;X Y
public 
int 
SaveTimeSlot 
(  
TimeSlot  (
	timeSlots) 2
)2 3
{ 	
int 
count 
= 
$num 
; 
try 
{ 
con 
. 
Open 
( 
) 
; 

SqlCommand 
cmd2 
=  !
new" %

SqlCommand& 0
(0 1
CommonConstants1 @
.@ A
QUERY_GET_TIMESLOTA S
,S T
conU X
)X Y
;Y Z
cmd2 
. 

Parameters 
.  
AddWithValue  ,
(, -
CommonConstants- <
.< =%
PARAMETER_DAY_OF_THE_WEEK= V
,V W
	timeSlotsX a
.a b
GetDay_of_the_Weekb t
(t u
)u v
)v w
;w x
cmd2 
. 

Parameters 
.  
AddWithValue  ,
(, -
CommonConstants- <
.< = 
PARAMETER_START_TIME= Q
,Q R
	timeSlotsS \
.\ ]
GetStart_Time] j
(j k
)k l
)l m
;m n
cmd2 
. 

Parameters 
.  
AddWithValue  ,
(, -
CommonConstants- <
.< =
PARAMETER_END_TIME= O
,O P
	timeSlotsQ Z
.Z [
GetEnd_Time[ f
(f g
)g h
)h i
;i j
cmd2 
. 

Parameters 
.  
AddWithValue  ,
(, -
CommonConstants- <
.< =
PARAMETER_TYPE= K
,K L
	timeSlotsM V
.V W
GetSlotTypeW b
(b c
)c d
)d e
;e f
SqlDataReader!! 
reader!! $
=!!% &
cmd2!!' +
.!!+ ,
ExecuteReader!!, 9
(!!9 :
)!!: ;
;!!; <
if## 
(## 
reader## 
.## 
Read## 
(##  
)##  !
)##! "
{$$ 
return%% 
$num%% 
;%% 
}&& 
reader(( 
.(( 
Close(( 
((( 
)(( 
;(( 
con** 
.** 
Close** 
(** 
)** 
;** 
con++ 
.++ 
Open++ 
(++ 
)++ 
;++ 

SqlCommand-- 
cmd-- 
=--  
new--! $

SqlCommand--% /
(--/ 0
CommonConstants--0 ?
.--? @
QUERY_SAVE_TIMESLOT--@ S
,--S T
con--U X
)--X Y
;--Y Z
cmd// 
.// 

Parameters// 
.// 
AddWithValue// +
(//+ ,
CommonConstants//, ;
.//; <%
PARAMETER_DAY_OF_THE_WEEK//< U
,//U V
	timeSlots//W `
.//` a
GetDay_of_the_Week//a s
(//s t
)//t u
)//u v
;//v w
cmd00 
.00 

Parameters00 
.00 
AddWithValue00 +
(00+ ,
CommonConstants00, ;
.00; < 
PARAMETER_START_TIME00< P
,00P Q
	timeSlots00R [
.00[ \
GetStart_Time00\ i
(00i j
)00j k
)00k l
;00l m
cmd11 
.11 

Parameters11 
.11 
AddWithValue11 +
(11+ ,
CommonConstants11, ;
.11; <
PARAMETER_END_TIME11< N
,11N O
	timeSlots11P Y
.11Y Z
GetEnd_Time11Z e
(11e f
)11f g
)11g h
;11h i
cmd22 
.22 

Parameters22 
.22 
AddWithValue22 +
(22+ ,
CommonConstants22, ;
.22; <
PARAMETER_TYPE22< J
,22J K
	timeSlots22L U
.22U V
GetSlotType22V a
(22a b
)22b c
)22c d
;22d e
count55 
=55 
cmd55 
.55 
ExecuteNonQuery55 +
(55+ ,
)55, -
;55- .
}99 
catch:: 
(:: 
	Exception:: 
ex:: 
)::  
{;; 
Console<< 
.<< 
	WriteLine<< !
(<<! "
ex<<" $
)<<$ %
;<<% &
return== 
-== 
$num== 
;== 
}>> 
finally?? 
{@@ 
conAA 
.AA 
CloseAA 
(AA 
)AA 
;AA 
}BB 
returnGG 
countGG 
;GG 
}HH 	
publicJJ 
intJJ 
SaveWorkingDaysJJ "
(JJ" #
ListJJ# '
<JJ' (
WorkDaysJJ( 0
>JJ0 1
dayListJJ2 9
)JJ9 :
{KK 	
intLL 
countLL 
=LL 
$numLL 
;LL 
tryPP 
{QQ 
foreachSS 
(SS 
WorkDaysSS !
daySS" %
inSS& (
dayListSS) 0
)SS0 1
{TT 

SqlCommandVV 
cmdVV "
=VV# $
newVV% (

SqlCommandVV) 3
(VV3 4
CommonConstantsVV4 C
.VVC D#
QUERY_GET_ALL_WORK_DAYSVVD [
,VV[ \
conVV] `
)VV` a
;VVa b
SqlDataReaderWW !
myReaderWW" *
;WW* +
ifYY 
(YY 
dayYY 
.YY 
getDayCheckedYY )
(YY) *
)YY* +
)YY+ ,
{ZZ 
bool\\ 
status\\ #
=\\$ %
true\\& *
;\\* +
con^^ 
.^^ 
Open^^  
(^^  !
)^^! "
;^^" #
myReader__  
=__! "
cmd__# &
.__& '
ExecuteReader__' 4
(__4 5
)__5 6
;__6 7
whileaa 
(aa 
myReaderaa '
.aa' (
Readaa( ,
(aa, -
)aa- .
)aa. /
{bb 
ifcc 
(cc  
daycc  #
.cc# $
GetDay_of_the_Weekcc$ 6
(cc6 7
)cc7 8
==cc9 ;
myReadercc< D
[ccD E
CommonConstantsccE T
.ccT U"
COLUMN_DAY_OF_THE_WEEKccU k
]cck l
.ccl m
ToStringccm u
(ccu v
)ccv w
.ccw x
Trimccx |
(cc| }
)cc} ~
)cc~ 
{dd 
statusee  &
=ee' (
falseee) .
;ee. /
breakff  %
;ff% &
}gg 
elsehh  
{ii 
statusjj  &
=jj' (
truejj) -
;jj- .
continuekk  (
;kk( )
}ll 
}mm 
conoo 
.oo 
Closeoo !
(oo! "
)oo" #
;oo# $
ifqq 
(qq 
statusqq "
)qq" #
{rr 
conuu 
.uu  
Openuu  $
(uu$ %
)uu% &
;uu& '

SqlCommandww &
cmd2ww' +
=ww, -
newww. 1

SqlCommandww2 <
(ww< =
CommonConstantsww= L
.wwL M!
QUERY_INSERT_WORK_DAYwwM b
,wwb c
conwwd g
)wwg h
;wwh i
cmd2yy  
.yy  !

Parametersyy! +
.yy+ ,
AddWithValueyy, 8
(yy8 9
CommonConstantsyy9 H
.yyH I
PARAMETER_DAYyyI V
,yyV W
dayyyX [
.yy[ \
GetDay_of_the_Weekyy\ n
(yyn o
)yyo p
.yyp q
Trimyyq u
(yyu v
)yyv w
)yyw x
;yyx y
int}} 

countValue}}  *
=}}+ ,
cmd2}}- 1
.}}1 2
ExecuteNonQuery}}2 A
(}}A B
)}}B C
;}}C D
con 
.  
Close  %
(% &
)& '
;' (
if
�� 
(
��  

countValue
��  *
==
��+ -
-
��. /
$num
��/ 0
)
��0 1
{
�� 
count
��  %
=
��& '

countValue
��( 2
;
��2 3
break
��  %
;
��% &
}
�� 
else
��  
{
�� 
count
��  %
+=
��& (

countValue
��) 3
;
��3 4
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
bool
�� 
status
�� #
=
��$ %
false
��& +
;
��+ ,
con
�� 
.
�� 
Open
��  
(
��  !
)
��! "
;
��" #
myReader
��  
=
��! "
cmd
��# &
.
��& '
ExecuteReader
��' 4
(
��4 5
)
��5 6
;
��6 7
while
�� 
(
�� 
myReader
�� '
.
��' (
Read
��( ,
(
��, -
)
��- .
)
��. /
{
�� 
if
�� 
(
��  
day
��  #
.
��# $ 
GetDay_of_the_Week
��$ 6
(
��6 7
)
��7 8
==
��9 ;
myReader
��< D
[
��D E
CommonConstants
��E T
.
��T U$
COLUMN_DAY_OF_THE_WEEK
��U k
]
��k l
.
��l m
ToString
��m u
(
��u v
)
��v w
.
��w x
Trim
��x |
(
��| }
)
��} ~
)
��~ 
{
�� 
status
��  &
=
��' (
true
��) -
;
��- .
break
��  %
;
��% &
}
�� 
else
��  
{
�� 
status
��  &
=
��' (
false
��) .
;
��. /
continue
��  (
;
��( )
}
�� 
}
�� 
con
�� 
.
�� 
Close
�� !
(
��! "
)
��" #
;
��# $
if
�� 
(
�� 
status
�� "
)
��" #
{
�� 
con
�� 
.
��  
Open
��  $
(
��$ %
)
��% &
;
��& '

SqlCommand
�� &
cmd2
��' +
=
��, -
new
��. 1

SqlCommand
��2 <
(
��< =
CommonConstants
��= L
.
��L M#
QUERY_REMOVE_WORK_DAY
��M b
,
��b c
con
��d g
)
��g h
;
��h i
cmd2
��  
.
��  !

Parameters
��! +
.
��+ ,
AddWithValue
��, 8
(
��8 9
CommonConstants
��9 H
.
��H I
PARAMETER_DAY
��I V
,
��V W
day
��X [
.
��[ \ 
GetDay_of_the_Week
��\ n
(
��n o
)
��o p
.
��p q
Trim
��q u
(
��u v
)
��v w
)
��w x
;
��x y
int
�� 

countValue
��  *
=
��+ ,
cmd2
��- 1
.
��1 2
ExecuteNonQuery
��2 A
(
��A B
)
��B C
;
��C D
con
�� 
.
��  
Close
��  %
(
��% &
)
��& '
;
��' (
if
�� 
(
��  

countValue
��  *
==
��+ -
-
��. /
$num
��/ 0
)
��0 1
{
�� 
count
��  %
=
��& '

countValue
��( 2
;
��2 3
break
��  %
;
��% &
}
�� 
else
��  
{
�� 
count
��  %
+=
��& (

countValue
��) 3
;
��3 4
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
count
�� 
;
�� 
}
�� 	
public
�� 
	DataTable
�� !
GetWorkingDaysTable
�� ,
(
��- .
)
��. /
{
�� 	
	DataTable
�� 
workingDaysTable
�� &
=
��' (
new
��) ,
	DataTable
��- 6
(
��6 7
)
��7 8
;
��8 9
try
�� 
{
�� 
SqlDataAdapter
�� 
dataAdapter
�� *
=
��+ ,
new
��- 0
SqlDataAdapter
��1 ?
(
��? @
CommonConstants
��@ O
.
��O P!
QUERY_GET_WORK_DAYS
��P c
,
��c d
con
��e h
)
��h i
;
��i j
SqlCommandBuilder
�� !

cmdBuilder
��" ,
=
��- .
new
��/ 2
SqlCommandBuilder
��3 D
(
��D E
dataAdapter
��E P
)
��P Q
;
��Q R
workingDaysTable
��  
.
��  !
Clear
��! &
(
��& '
)
��' (
;
��( )
dataAdapter
�� 
.
�� 
Fill
��  
(
��  !
workingDaysTable
��! 1
)
��1 2
;
��2 3
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
workingDaysTable
�� #
;
��# $
}
�� 	
public
�� 
	DataTable
�� "
GetWorkingHoursTable
�� -
(
��- .
)
��. /
{
�� 	
	DataTable
�� 
	dataTable
�� 
=
��  !
new
��" %
	DataTable
��& /
(
��/ 0
)
��0 1
;
��1 2
try
�� 
{
�� 
SqlDataAdapter
�� 
dataAdapter
�� *
=
��+ ,
new
��- 0
SqlDataAdapter
��1 ?
(
��? @
CommonConstants
��@ O
.
��O P"
QUERY_GET_WORK_HOURS
��P d
,
��d e
con
��f i
)
��i j
;
��j k
SqlCommandBuilder
�� !

cmdBuilder
��" ,
=
��- .
new
��/ 2
SqlCommandBuilder
��3 D
(
��D E
dataAdapter
��E P
)
��P Q
;
��Q R
	dataTable
�� 
.
�� 
Clear
�� 
(
��  
)
��  !
;
��! "
dataAdapter
�� 
.
�� 
Fill
��  
(
��  !
	dataTable
��! *
)
��* +
;
��+ ,
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
	dataTable
�� 
;
�� 
}
�� 	
public
�� 
List
�� 
<
�� 
WorkDays
�� 
>
�� 
GetWorkingDays
�� ,
(
��, -
String
��- 3
query
��4 9
)
��9 :
{
�� 	
List
�� 
<
�� 
WorkDays
�� 
>
�� 
workDays
�� #
=
��$ %
new
��& )
List
��* .
<
��. /
WorkDays
��/ 7
>
��7 8
(
��8 9
)
��9 :
;
��: ;
try
�� 
{
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
query
��0 5
,
��5 6
con
��7 :
)
��: ;
;
��; <
SqlDataReader
�� 
myReader
�� &
;
��& '
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 
myReader
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteReader
�� ,
(
��, -
)
��- .
;
��. /
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 
WorkDays
�� 
workDay
�� $
=
��% &
new
��' *
WorkDays
��+ 3
(
��3 4
)
��4 5
;
��5 6
workDay
�� 
.
��  
SetDay_of_the_Week
�� .
(
��. /
myReader
��/ 7
[
��7 8
CommonConstants
��8 G
.
��G H(
COLUMN_DAY_OF_THE_WEEK_NEW
��H b
]
��b c
.
��c d
ToString
��d l
(
��l m
)
��m n
)
��n o
;
��o p
workDays
�� 
.
�� 
Add
��  
(
��  !
workDay
��! (
)
��( )
;
��) *
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
workDays
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
SaveWorkingHours
�� #
(
��# $
	WorkHours
��$ -
day
��. 1
)
��1 2
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
CommonConstants
��0 ?
.
��? @#
QUERY_SAVE_WORK_HOURS
��@ U
,
��U V
con
��W Z
)
��Z [
;
��[ \

SqlCommand
�� 
cmd2
�� 
=
��  !
new
��" %

SqlCommand
��& 0
(
��0 1
CommonConstants
��1 @
.
��@ A+
QUERY_REMOVE_TIMESLOTS_BY_DAY
��A ^
,
��^ _
con
��` c
)
��c d
;
��d e
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; <"
PARAMETER_START_TIME
��< P
,
��P Q
day
��R U
.
��U V
GetStart_Time
��V c
(
��c d
)
��d e
)
��e f
;
��f g
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; < 
PARAMETER_END_TIME
��< N
,
��N O
day
��P S
.
��S T
GetEnd_Time
��T _
(
��_ `
)
��` a
)
��a b
;
��b c
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; <'
PARAMETER_DAY_OF_THE_WEEK
��< U
,
��U V
day
��W Z
.
��Z [ 
GetDay_of_the_Week
��[ m
(
��m n
)
��n o
)
��o p
;
��p q
cmd2
�� 
.
�� 

Parameters
�� 
.
��  
AddWithValue
��  ,
(
��, -
CommonConstants
��- <
.
��< ='
PARAMETER_DAY_OF_THE_WEEK
��= V
,
��V W
day
��X [
.
��[ \ 
GetDay_of_the_Week
��\ n
(
��n o
)
��o p
)
��p q
;
��q r
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
int
�� 
count2
�� 
=
�� 
cmd2
�� !
.
��! "
ExecuteNonQuery
��" 1
(
��1 2
)
��2 3
;
��3 4
if
�� 
(
�� 
count2
�� 
==
�� 
-
�� 
$num
��  
||
��! #
count
��$ )
==
��* ,
-
��- .
$num
��. /
)
��/ 0
count
�� 
=
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
count
�� 
;
�� 
}
�� 	
public
�� 
	WorkHours
�� 
GetWorkHoursByDay
�� *
(
��* +
string
��+ 1
day
��2 5
)
��5 6
{
�� 	
	WorkHours
�� 
	workHours
�� 
=
��  !
new
��" %
	WorkHours
��& /
(
��/ 0
)
��0 1
;
��1 2
try
�� 
{
�� 
	workHours
�� 
.
��  
SetDay_of_the_Week
�� ,
(
��, -
day
��- 0
)
��0 1
;
��1 2
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
CommonConstants
��0 ?
.
��? @1
#QUERY_GET_START_AND_END_TIME_BY_DAY
��@ c
,
��c d
con
��e h
)
��h i
;
��i j
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; <'
PARAMETER_DAY_OF_THE_WEEK
��< U
,
��U V
	workHours
��W `
.
��` a 
GetDay_of_the_Week
��a s
(
��s t
)
��t u
)
��u v
;
��v w
SqlDataReader
�� 
myReader
�� &
=
��' (
cmd
��) ,
.
��, -
ExecuteReader
��- :
(
��: ;
)
��; <
;
��< =
while
�� 
(
�� 
myReader
�� 
.
��  
Read
��  $
(
��$ %
)
��% &
)
��& '
{
�� 
	workHours
�� 
.
�� 
SetStart_Time
�� +
(
��+ ,
myReader
��, 4
[
��4 5
CommonConstants
��5 D
.
��D E
COLUMN_START_TIME
��E V
]
��V W
.
��W X
ToString
��X `
(
��` a
)
��a b
)
��b c
;
��c d
	workHours
�� 
.
�� 
SetEnd_Time
�� )
(
��) *
myReader
��* 2
[
��2 3
CommonConstants
��3 B
.
��B C
COLUMN_END_TIME
��C R
]
��R S
.
��S T
ToString
��T \
(
��\ ]
)
��] ^
)
��^ _
;
��_ `
}
�� 
myReader
�� 
.
�� 
Close
�� 
(
�� 
)
��  
;
��  !
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
	workHours
�� 
;
�� 
}
�� 	
public
�� 
	DataTable
�� 
GetTimeSlotsTable
�� *
(
��* +
)
��+ ,
{
�� 	
	DataTable
�� 
	dataTable
�� 
=
��  !
new
��" %
	DataTable
��& /
(
��/ 0
)
��0 1
;
��1 2
try
�� 
{
�� 
SqlDataAdapter
�� 
dataAdapter
�� *
=
��+ ,
new
��- 0
SqlDataAdapter
��1 ?
(
��? @
CommonConstants
��@ O
.
��O P%
QUERY_GET_ALL_TIMESLOTS
��P g
,
��g h
con
��i l
)
��l m
;
��m n
SqlCommandBuilder
�� !

cmdBuilder
��" ,
=
��- .
new
��/ 2
SqlCommandBuilder
��3 D
(
��D E
dataAdapter
��E P
)
��P Q
;
��Q R
	dataTable
�� 
.
�� 
Clear
�� 
(
��  
)
��  !
;
��! "
dataAdapter
�� 
.
�� 
Fill
��  
(
��  !
	dataTable
��! *
)
��* +
;
��+ ,
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
	dataTable
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
RemoveTimeSlot
�� !
(
��! "
TimeSlot
��" *
timeSlot
��+ 3
)
��3 4
{
�� 	
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
con
�� 
.
�� 
Open
�� 
(
�� 
)
�� 
;
�� 

SqlCommand
�� 
cmd
�� 
=
��  
new
��! $

SqlCommand
��% /
(
��/ 0
CommonConstants
��0 ?
.
��? @#
QUERY_REMOVE_TIMESLOT
��@ U
,
��U V
con
��W Z
)
��Z [
;
��[ \
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; <'
PARAMETER_DAY_OF_THE_WEEK
��< U
,
��U V
timeSlot
��W _
.
��_ ` 
GetDay_of_the_Week
��` r
(
��r s
)
��s t
)
��t u
;
��u v
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; <"
PARAMETER_START_TIME
��< P
,
��P Q
timeSlot
��R Z
.
��Z [
GetStart_Time
��[ h
(
��h i
)
��i j
)
��j k
;
��k l
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; < 
PARAMETER_END_TIME
��< N
,
��N O
timeSlot
��P X
.
��X Y
GetEnd_Time
��Y d
(
��d e
)
��e f
)
��f g
;
��g h
cmd
�� 
.
�� 

Parameters
�� 
.
�� 
AddWithValue
�� +
(
��+ ,
CommonConstants
��, ;
.
��; <
PARAMETER_TYPE
��< J
,
��J K
timeSlot
��L T
.
��T U
GetSlotType
��U `
(
��` a
)
��a b
)
��b c
;
��c d
count
�� 
=
�� 
cmd
�� 
.
�� 
ExecuteNonQuery
�� +
(
��+ ,
)
��, -
;
��- .
}
�� 
catch
�� 
(
�� 
	Exception
�� 
ex
�� 
)
��  
{
�� 
Console
�� 
.
�� 
	WriteLine
�� !
(
��! "
ex
��" $
)
��$ %
;
��% &
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 
finally
�� 
{
�� 
con
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 
return
�� 
count
�� 
;
�� 
}
�� 	
}
�� 
}�� �
dC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\BuildingModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
BuildingModel		 
{

 
public 
string 
Building_Name #
{$ %
get& )
;) *
set+ .
;. /
}0 1
public 
int 
No_of_Rooms 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Block_Floor_Name &
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
} 
} �
dC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\LecturerModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
LecturerModel		 
{

 
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
EmpId 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Faculty 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 

Department  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Center 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
Building 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Level 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Rank 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �
hC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\NotAvailableModel.cs
	namespace 	
CollegeManagement
 
. 
Server "
." #
Model# (
{ 
public		 

class		 
NotAvailableModel		 "
{

 
public 
string 
groupID 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
sub_group_id "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
day 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
	startTime 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
endTime 
{ 
get  #
;# $
set% (
;( )
}* +
public 
int 
	startSlot 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
endSlot 
{ 
get  
;  !
set" %
;% &
}' (
} 
} �
`C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\RoomModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
	RoomModel		 
{

 
public 
string 
	Room_Name 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 

Room_Block  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Building 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Capacity 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
	Room_Type 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} �
cC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\SessionModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
class		 	
SessionModel		
 
{

 
public 
string 
	SessionId 
{  !
get" %
;% &
set' *
;* +
}, -
public 
string 
Lecturer 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Subject 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
SubjCode 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
Tag 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
Group 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
SubGroup 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 
Stucount 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
Duration 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
SessionStatus  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
fC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\StatisticsModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
StatisticsModel		  
{

 
public 
int 
LectYear 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
TotalLecturers !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
int 
Programme_Year !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
int 
Total_Programmes #
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
int 
Lecturers_Count "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
Faculty 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 

Department  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
Center 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int !
Offered_Subject_Count (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
public 
string 
Offered_Year "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
Year 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Program 
{ 
get  #
;# $
set% (
;( )
}* +
public 
int 
Student_Count  
{! "
get# &
;& '
set( +
;+ ,
}- .
} 
} �
cC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\StudentModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
StudentModel		 
{

 
public 
string 
Year 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Semester 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
ProgramCode !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
ProgramName !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
ProgramDescription (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
} 
public 

class 
YearSemModel 
{ 
public 
string 
Year 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Semester 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
public 

class 
ProgramModel 
{ 
public!! 
string!! 
ProgramCode!! !
{!!" #
get!!$ '
;!!' (
set!!) ,
;!!, -
}!!. /
public"" 
string"" 
ProgramName"" !
{""" #
get""$ '
;""' (
set"") ,
;"", -
}"". /
public## 
string## 
ProgramDescription## (
{##) *
get##+ .
;##. /
set##0 3
;##3 4
}##5 6
}$$ 
public&& 

class&& 

GroupModel&& 
{'' 
public(( 
string(( 
GrouID(( 
{(( 
get(( "
;((" #
set(($ '
;((' (
}(() *
public)) 
string)) 
Year)) 
{)) 
get))  
;))  !
set))" %
;))% &
}))' (
public** 
string** 
Semester** 
{**  
get**! $
;**$ %
set**& )
;**) *
}**+ ,
public++ 
string++ 
Program++ 
{++ 
get++  #
;++# $
set++% (
;++( )
}++* +
public,, 
int,, 
GroupNo,, 
{,, 
get,,  
;,,  !
set,," %
;,,% &
},,' (
}.. 
public00 

class00 
subGroupModel00 
{11 
public22 
string22 
GrouID22 
{22 
get22 "
;22" #
set22$ '
;22' (
}22) *
public33 
string33 

SubGroupNo33  
{33! "
get33# &
;33& '
set33( +
;33+ ,
}33- .
public44 
string44 

SubGroupID44  
{44! "
get44# &
;44& '
set44( +
;44+ ,
}44- .
}55 
}66 �
cC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\SubjectModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
SubjectModel		 
{

 
public 
string 
SubCode 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Year 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Semester 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string 
SubName 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
LecHour 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
TutHour 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
LabHour 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
EveHour 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} �
_C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\TagModel.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
TagModel		 
{

 
public 
string 
TagCode 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
TagName 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
TagDescription $
{% &
get' *
;* +
set, /
;/ 0
}1 2
} 
} �
QC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Program.cs
	namespace 	
CollegeCore
 
{ 
static		 

class		 
Program		 
{

 
[ 	
	STAThread	 
] 
static 
void 
Main 
( 
) 
{ 	
Application 
. 
EnableVisualStyles *
(* +
)+ ,
;, -
Application 
. -
!SetCompatibleTextRenderingDefault 9
(9 :
false: ?
)? @
;@ A
Application 
. 
Run 
( 
new 
MainForm  (
(( )
)) *
)* +
;+ ,
} 	
} 
} �
aC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Properties\AssemblyInfo.cs
[		 
assembly		 	
:			 

AssemblyTitle		 
(		 
$str		 *
)		* +
]		+ ,
[

 
assembly

 	
:

	 

AssemblyDescription

 
(

 
$str	

 �
)


� �
]


� �
[ 
assembly 	
:	 
!
AssemblyConfiguration  
(  !
$str! #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 4
)4 5
]5 6
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str /
)/ 0
]0 1
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str [
)[ \
]\ ]
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str +
)+ ,
], -
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
true 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[$$ 
assembly$$ 	
:$$	 

AssemblyVersion$$ 
($$ 
$str$$ $
)$$$ %
]$$% &
[%% 
assembly%% 	
:%%	 

AssemblyFileVersion%% 
(%% 
$str%% (
)%%( )
]%%) *
[&& 
assembly&& 	
:&&	 
$
NeutralResourcesLanguage&& #
(&&# $
$str&&$ +
)&&+ ,
]&&, -�(
dC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Model\WorkDaysHours.cs
	namespace 	
CollegeCore
 
. 
Model 
{ 
public		 

class		 
	WorkHours		 
{

 
private 
string 
day_of_the_Week &
;& '
private 
string 

start_Time !
;! "
private 
string 
end_Time 
;  
public 
	WorkHours 
( 
) 
{ 	
} 	
public 
string 
GetDay_of_the_Week (
(( )
)) *
{ 	
return 
day_of_the_Week "
;" #
} 	
public 
void 
SetDay_of_the_Week &
(& '
string' -
value. 3
)3 4
{ 	
day_of_the_Week 
= 
value #
;# $
} 	
public 
string 
GetStart_Time #
(# $
)$ %
{ 	
return 

start_Time 
; 
}   	
public"" 
void"" 
SetStart_Time"" !
(""! "
string""" (
value"") .
)"". /
{## 	

start_Time$$ 
=$$ 
value$$ 
;$$ 
}%% 	
public'' 
string'' 
GetEnd_Time'' !
(''! "
)''" #
{(( 	
return)) 
end_Time)) 
;)) 
}** 	
public,, 
void,, 
SetEnd_Time,, 
(,,  
string,,  &
value,,' ,
),,, -
{-- 	
end_Time.. 
=.. 
value.. 
;.. 
}// 	
}33 
public55 

class55 
WorkDays55 
{66 
private77 
string77 
day_of_the_Week77 &
;77& '
private88 
bool88 
day_checked88  
;88  !
public:: 
void:: 
setDayChecked:: !
(::! "
bool::" &
value::' ,
)::, -
{;; 	
day_checked<< 
=<< 
value<< 
;<<  
}== 	
public?? 
bool?? 
getDayChecked?? !
(??! "
)??" #
{@@ 	
returnAA 
day_checkedAA 
;AA 
}BB 	
publicDD 
stringDD 
GetDay_of_the_WeekDD (
(DD( )
)DD) *
{EE 	
returnFF 
day_of_the_WeekFF "
;FF" #
}GG 	
publicII 
voidII 
SetDay_of_the_WeekII &
(II& '
stringII' -
valueII. 3
)II3 4
{JJ 	
day_of_the_WeekKK 
=KK 
valueKK #
;KK# $
}LL 	
}MM 
publicOO 

classOO 
TimeSlotOO 
{PP 
privateQQ 
stringQQ 
day_of_the_WeekQQ &
;QQ& '
privateRR 
stringRR 

start_TimeRR !
;RR! "
privateSS 
stringSS 
end_TimeSS 
;SS  
privateTT 
stringTT 
typeTT 
;TT 
publicVV 
stringVV 
GetDay_of_the_WeekVV (
(VV( )
)VV) *
{WW 	
returnXX 
day_of_the_WeekXX "
;XX" #
}YY 	
public[[ 
void[[ 
SetDay_of_the_Week[[ &
([[& '
string[[' -
value[[. 3
)[[3 4
{\\ 	
day_of_the_Week]] 
=]] 
value]] #
;]]# $
}^^ 	
public`` 
string`` 
GetStart_Time`` #
(``# $
)``$ %
{aa 	
returnbb 

start_Timebb 
;bb 
}cc 	
publicee 
voidee 
SetStart_Timeee !
(ee! "
stringee" (
valueee) .
)ee. /
{ff 	

start_Timegg 
=gg 
valuegg 
;gg 
}hh 	
publicjj 
stringjj 
GetEnd_Timejj !
(jj! "
)jj" #
{kk 	
returnll 
end_Timell 
;ll 
}mm 	
publicoo 
voidoo 
SetEnd_Timeoo 
(oo  
stringoo  &
valueoo' ,
)oo, -
{pp 	
end_Timeqq 
=qq 
valueqq 
;qq 
}rr 	
publictt 
stringtt 
GetSlotTypett !
(tt! "
)tt" #
{uu 	
returnvv 
typevv 
;vv 
}ww 	
publicyy 
voidyy 
SetSlotTypeyy 
(yy  
stringyy  &
valueyy' ,
)yy, -
{zz 	
type{{ 
={{ 
value{{ 
;{{ 
}|| 	
}}} 
} �
jC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Server\Utilities\CommonConstants.cs
	namespace 	
CollegeCore
 
. 
	Utilities 
{ 
class		 	
CommonConstants		
 
{

 
public 
static 
string 
QUERY_SAVE_TIMESLOT 0
=1 2
$str	3 �
;
� �
public 
static 
string #
QUERY_GET_ALL_WORK_DAYS 4
=5 6
$str7 S
;S T
public 
static 
string !
QUERY_INSERT_WORK_DAY 2
=3 4
$str5 j
;j k
public 
static 
string !
QUERY_REMOVE_WORK_DAY 2
=3 4
$str5 i
;i j
public 
static 
string 
QUERY_GET_WORK_DAYS 0
=1 2
$str	3 �
;
� �
public 
static 
string  
QUERY_GET_WORK_HOURS 1
=2 3
$str	4 �
;
� �
public 
static 
string !
QUERY_SAVE_WORK_HOURS 2
=3 4
$str	5 �
;
� �
public 
static 
string #
QUERY_GET_ALL_TIMESLOTS 4
=5 6
$str	7 �
;
� �
public 
static 
string !
QUERY_REMOVE_TIMESLOT 2
=3 4
$str	5 �
;
� �
public 
static 
string (
QUERY_GET_WORK_DAYS_BY_HOURS 9
=: ;
$str	< �
;
� �
public 
static 
string /
#QUERY_GET_START_AND_END_TIME_BY_DAY @
=A B
$str	C �
;
� �
public 
static 
string )
QUERY_REMOVE_TIMESLOTS_BY_DAY :
=; <
$str= {
;{ |
public 
static 
string 
QUERY_GET_TIMESLOT /
=0 1
$str	2 �
;
� �
public 
static 
string %
PARAMETER_DAY_OF_THE_WEEK 6
=7 8
$str9 K
;K L
public 
static 
string  
PARAMETER_START_TIME 1
=2 3
$str4 A
;A B
public 
static 
string 
PARAMETER_END_TIME /
=0 1
$str2 =
;= >
public 
static 
string 
PARAMETER_TYPE +
=, -
$str. 5
;5 6
public 
static 
string 
PARAMETER_DAY *
=+ ,
$str- 3
;3 4
public   
static   
string   "
COLUMN_DAY_OF_THE_WEEK   3
=  4 5
$str  6 D
;  D E
public!! 
static!! 
string!! &
COLUMN_DAY_OF_THE_WEEK_NEW!! 7
=!!8 9
$str!!: K
;!!K L
public"" 
static"" 
string"" 
COLUMN_START_TIME"" .
=""/ 0
$str""1 <
;""< =
public## 
static## 
string## !
COLUMN_START_TIME_NEW## 2
=##3 4
$str##5 A
;##A B
public$$ 
static$$ 
string$$ 
COLUMN_END_TIME$$ ,
=$$- .
$str$$/ 8
;$$8 9
public%% 
static%% 
string%% 
COLUMN_END_TIME_NEW%% 0
=%%1 2
$str%%3 =
;%%= >
public&& 
static&& 
string&&  
COLUMN_TIMESLOT_TYPE&& 1
=&&2 3
$str&&4 :
;&&: ;
public'' 
static'' 
string'' $
COLUMN_TIMESLOT_TYPE_NEW'' 5
=''6 7
$str''8 G
;''G H
})) 
}** �
fC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Session\NotAvailableLecturer.cs
	namespace 	
CollegeManagement
 
. 
Session #
{ 
public 

partial 
class  
NotAvailableLecturer -
:. /
Form0 4
{ 
public  
NotAvailableLecturer #
(# $
)$ %
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �&
bC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Session\NotAvailableMain.cs
	namespace 	
CollegeManagement
 
. 
Session #
{ 
public 

partial 
class 
NotAvailableMain )
:* +
Form, 0
{ 
private 

IconButton 
currentButton (
;( )
private 
Form 
currentChildForm %
;% &
public 
NotAvailableMain 
(  
)  !
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
struct 
	RGBColors  
{ 	
public 
static 
Color 
color1  &
=' (
Color) .
.. /
FromArgb/ 7
(7 8
$num8 ;
,; <
$num= @
,@ A
$numB E
)E F
;F G
} 	
private 
void 
ActivateButton #
(# $
Object$ *
SenderButton+ 7
,7 8
Color9 >
color? D
)D E
{ 	
if 
( 
SenderButton 
!= 
null  $
)$ %
{ 
DisableButton   
(   
)   
;    
currentButton"" 
="" 
(""  !

IconButton""! +
)""+ ,
SenderButton"", 8
;""8 9
currentButton$$ 
.$$ 
	ForeColor$$ '
=$$( )
Color$$* /
.$$/ 0
Black$$0 5
;$$5 6
currentButton%% 
.%% 
	TextAlign%% '
=%%( )
ContentAlignment%%* :
.%%: ;
MiddleCenter%%; G
;%%G H
})) 
}** 	
private,, 
void,, 
DisableButton,, "
(,," #
),,# $
{-- 	
if.. 
(.. 
currentButton.. 
!=..  
null..! %
)..% &
{// 
currentButton11 
.11 
	ForeColor11 '
=11( )
Color11* /
.11/ 0
White110 5
;115 6
currentButton22 
.22 
	TextAlign22 '
=22( )
ContentAlignment22* :
.22: ;

MiddleLeft22; E
;22E F
}66 
}77 	
private99 
void99 
openChildForm99 "
(99" #
Form99# '
	childForm99( 1
)991 2
{:: 	
if;; 
(;; 
currentChildForm;;  
!=;;! #
null;;$ (
);;( )
{<< 
currentChildForm==  
.==  !
Close==! &
(==& '
)==' (
;==( )
}>> 
currentChildForm?? 
=?? 
	childForm?? (
;??( )
	childForm@@ 
.@@ 
TopLevel@@ 
=@@  
false@@! &
;@@& '
	childFormAA 
.AA 
FormBorderStyleAA %
=AA& '
FormBorderStyleAA( 7
.AA7 8
NoneAA8 <
;AA< =

panelChildBB 
.BB 
ControlsBB 
.BB  
AddBB  #
(BB# $
	childFormBB$ -
)BB- .
;BB. /

panelChildCC 
.CC 
TagCC 
=CC 
	childFormCC &
;CC& '
	childFormDD 
.DD 
BringToFrontDD "
(DD" #
)DD# $
;DD$ %
	childFormEE 
.EE 
ShowEE 
(EE 
)EE 
;EE 
}GG 	
privateII 
voidII 
iconButton1_ClickII &
(II& '
objectII' -
senderII. 4
,II4 5
	EventArgsII6 ?
eII@ A
)IIA B
{JJ 	
ActivateButtonKK 
(KK 
senderKK !
,KK! "
	RGBColorsKK# ,
.KK, -
color1KK- 3
)KK3 4
;KK4 5
openChildFormLL 
(LL 
newLL  
NotAvailableLecturerLL 2
(LL2 3
)LL3 4
)LL4 5
;LL5 6
}MM 	
privateOO 
voidOO 
iconButton2_ClickOO &
(OO& '
objectOO' -
senderOO. 4
,OO4 5
	EventArgsOO6 ?
eOO@ A
)OOA B
{PP 	
ActivateButtonQQ 
(QQ 
senderQQ !
,QQ! "
	RGBColorsQQ# ,
.QQ, -
color1QQ- 3
)QQ3 4
;QQ4 5
openChildFormRR 
(RR 
newRR 
NotAvailableStudentRR 1
(RR1 2
)RR2 3
)RR3 4
;RR4 5
}SS 	
}TT 
}UU ��
eC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Session\NotAvailableStudent.cs
	namespace 	
CollegeManagement
 
. 
Session #
{ 
public 

partial 
class 
NotAvailableStudent ,
:- .
Form/ 3
{ 
StudentCore 
objCore 
= 
new !
StudentCore" -
(- .
). /
;/ 0
NotAvailableCore 
objNotAvailableCore ,
=- .
new/ 2
NotAvailableCore3 C
(C D
)D E
;E F
NotAvailableModel 
objCurr !
=" #
new$ '
NotAvailableModel( 9
(9 :
): ;
;; <
public 
NotAvailableStudent "
(" #
)# $
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
loadGroupDropdowns '
(' (
)( )
{ 	
ddlGroup   
.   

DataSource   
=    !
objCore  " )
.  ) *
LoadGroupID  * 5
(  5 6
)  6 7
;  7 8
ddlGroup!! 
.!! 
DisplayMember!! "
=!!# $
$str!!% /
;!!/ 0
ddlGroup"" 
."" 
ValueMember""  
=""! "
$str""# -
;""- .
}## 	
private%% 
void%% 
iconButton1_Click%% &
(%%& '
object%%' -
sender%%. 4
,%%4 5
	EventArgs%%6 ?
e%%@ A
)%%A B
{&& 	
NotAvailableModel'' 
obj'' !
=''" #
new''$ '
NotAvailableModel''( 9
(''9 :
)'': ;
;''; <
obj)) 
.)) 
groupID)) 
=)) 
ddlGroup)) "
.))" #
SelectedValue))# 0
.))0 1
ToString))1 9
())9 :
))): ;
;)); <
obj** 
.** 
sub_group_id** 
=** 
ddlSubGroup** *
.*** +
SelectedValue**+ 8
.**8 9
ToString**9 A
(**A B
)**B C
;**C D
obj++ 
.++ 
day++ 
=++ 
ddlDay++ 
.++ 
SelectedItem++ )
.++) *
ToString++* 2
(++2 3
)++3 4
;++4 5
obj,, 
.,, 
	startTime,, 
=,, 
ddlFrom,, #
.,,# $
SelectedItem,,$ 0
.,,0 1
ToString,,1 9
(,,9 :
),,: ;
;,,; <
obj-- 
.-- 
endTime-- 
=-- 
ddlTo-- 
.--  
SelectedItem--  ,
.--, -
ToString--- 5
(--5 6
)--6 7
;--7 8
obj// 
.// 
	startSlot// 
=// 
convertToSlot// )
(//) *
obj//* -
.//- .
	startTime//. 7
)//7 8
;//8 9
obj00 
.00 
endSlot00 
=00 
convertToSlot00 '
(00' (
obj00( +
.00+ ,
endTime00, 3
)003 4
;004 5
objNotAvailableCore22 
.22  %
insertNotAvailableStudent22  9
(229 :
obj22: =
)22= >
;22> ?
loadData33 
(33 
)33 
;33 
}55 	
private77 
int77 
convertToSlot77 !
(77! "
string77" (
time77) -
)77- .
{88 	
int99 
slot99 
=99 
$num99 
;99 
time:: 
=:: 
time:: 
.:: 
Trim:: 
(:: 
):: 
;:: 
switch<< 
(<< 
time<< 
)<< 
{== 
case>> 
$str>> 
:>> 
slot?? 
=?? 
$num?? 
;?? 
break@@ 
;@@ 
caseAA 
$strAA 
:AA 
slotBB 
=BB 
$numBB 
;BB 
breakCC 
;CC 
caseDD 
$strDD 
:DD 
slotEE 
=EE 
$numEE 
;EE 
breakFF 
;FF 
caseGG 
$strGG 
:GG 
slotHH 
=HH 
$numHH 
;HH 
breakII 
;II 
caseJJ 
$strJJ 
:JJ 
slotKK 
=KK 
$numKK 
;KK 
breakLL 
;LL 
caseMM 
$strMM 
:MM 
slotNN 
=NN 
$numNN 
;NN 
breakOO 
;OO 
casePP 
$strPP 
:PP 
slotQQ 
=QQ 
$numQQ 
;QQ 
breakRR 
;RR 
caseSS 
$strSS 
:SS 
slotTT 
=TT 
$numTT 
;TT 
breakUU 
;UU 
caseVV 
$strVV 
:VV 
slotWW 
=WW 
$numWW 
;WW 
breakXX 
;XX 
caseYY 
$strYY 
:YY 
slotZZ 
=ZZ 
$numZZ 
;ZZ 
break[[ 
;[[ 
case\\ 
$str\\ 
:\\ 
slot]] 
=]] 
$num]] 
;]] 
break^^ 
;^^ 
case__ 
$str__ 
:__ 
slot`` 
=`` 
$num`` 
;`` 
breakaa 
;aa 
}bb 
returncc 
slotcc 
;cc 
}dd 	
privateff 
voidff 
btnUpdate_Clickff $
(ff$ %
objectff% +
senderff, 2
,ff2 3
	EventArgsff4 =
eff> ?
)ff? @
{gg 	
NotAvailableModelhh 

objStudenthh (
=hh) *
newhh+ .
NotAvailableModelhh/ @
(hh@ A
)hhA B
;hhB C

objStudentjj 
.jj 
groupIDjj 
=jj  
ddlGroupjj! )
.jj) *
SelectedValuejj* 7
.jj7 8
ToStringjj8 @
(jj@ A
)jjA B
;jjB C

objStudentkk 
.kk 
sub_group_idkk #
=kk$ %
ddlSubGroupkk& 1
.kk1 2
SelectedValuekk2 ?
.kk? @
ToStringkk@ H
(kkH I
)kkI J
;kkJ K

objStudentll 
.ll 
dayll 
=ll 
ddlDayll #
.ll# $
SelectedItemll$ 0
.ll0 1
ToStringll1 9
(ll9 :
)ll: ;
;ll; <

objStudentmm 
.mm 
	startTimemm  
=mm! "
ddlFrommm# *
.mm* +
SelectedItemmm+ 7
.mm7 8
ToStringmm8 @
(mm@ A
)mmA B
;mmB C

objStudentnn 
.nn 
endTimenn 
=nn  
ddlTonn! &
.nn& '
SelectedItemnn' 3
.nn3 4
ToStringnn4 <
(nn< =
)nn= >
;nn> ?

objStudentoo 
.oo 
	startSlotoo  
=oo! "
convertToSlotoo# 0
(oo0 1

objStudentoo1 ;
.oo; <
	startTimeoo< E
)ooE F
;ooF G

objStudentpp 
.pp 
endSlotpp 
=pp  
convertToSlotpp! .
(pp. /

objStudentpp/ 9
.pp9 :
endTimepp: A
)ppA B
;ppB C
objNotAvailableCorerr 
.rr  %
UpdateNotAvailableStudentrr  9
(rr9 :

objStudentrr: D
,rrD E
objCurrrrF M
)rrM N
;rrN O
loadDatass 
(ss 
)ss 
;ss 
}tt 	
privatevv 
voidvv $
NotAvailableStudent_Loadvv -
(vv- .
objectvv. 4
sendervv5 ;
,vv; <
	EventArgsvv= F
evvG H
)vvH I
{ww 	
thisyy 
.yy +
notAvailableStudentTableAdapteryy 0
.yy0 1
Fillyy1 5
(yy5 6
thisyy6 :
.yy: ;
collegeDBDataSetyy; K
.yyK L
NotAvailableStudentyyL _
)yy_ `
;yy` a
this{{ 
.{{ 
groupsTableAdapter{{ #
.{{# $
Fill{{$ (
({{( )
this{{) -
.{{- .
collegeDBDataSet{{. >
.{{> ?
groups{{? E
){{E F
;{{F G
this}} 
.}} !
sub_groupTableAdapter}} &
.}}& '
Fill}}' +
(}}+ ,
this}}, 0
.}}0 1
collegeDBDataSet}}1 A
.}}A B
	sub_group}}B K
)}}K L
;}}L M
}
�� 	
private
�� 
void
�� 
loadData
�� 
(
�� 
)
�� 
{
�� 	
dataGridView1
�� 
.
�� 

DataSource
�� $
=
��% &!
objNotAvailableCore
��' :
.
��: ;$
getNotAvailableStudent
��; Q
(
��Q R
)
��R S
;
��S T
dataGridView1
�� 
.
�� "
RowsDefaultCellStyle
�� .
.
��. /
	BackColor
��/ 8
=
��9 :
Color
��; @
.
��@ A
	LightGray
��A J
;
��J K
dataGridView1
�� 
.
�� -
AlternatingRowsDefaultCellStyle
�� 9
.
��9 :
	BackColor
��: C
=
��D E
Color
��F K
.
��K L
CornflowerBlue
��L Z
;
��Z [
dataGridView1
�� 
.
�� 
CellBorderStyle
�� )
=
��* +)
DataGridViewCellBorderStyle
��, G
.
��G H
SingleHorizontal
��H X
;
��X Y
dataGridView1
�� 
.
�� 
DefaultCellStyle
�� *
.
��* +
WrapMode
��+ 3
=
��4 5"
DataGridViewTriState
��6 J
.
��J K
True
��K O
;
��O P
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
DefaultCellStyle
��% 5
.
��5 6
	Alignment
��6 ?
=
��@ A*
DataGridViewContentAlignment
��B ^
.
��^ _
MiddleCenter
��_ k
;
��k l
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
DefaultCellStyle
��% 5
.
��5 6
	Alignment
��6 ?
=
��@ A*
DataGridViewContentAlignment
��B ^
.
��^ _
MiddleCenter
��_ k
;
��k l
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
DefaultCellStyle
��% 5
.
��5 6
	Alignment
��6 ?
=
��@ A*
DataGridViewContentAlignment
��B ^
.
��^ _
MiddleCenter
��_ k
;
��k l
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
DefaultCellStyle
��% 5
.
��5 6
	Alignment
��6 ?
=
��@ A*
DataGridViewContentAlignment
��B ^
.
��^ _
MiddleCenter
��_ k
;
��k l
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
DefaultCellStyle
��% 5
.
��5 6
	Alignment
��6 ?
=
��@ A*
DataGridViewContentAlignment
��B ^
.
��^ _
MiddleCenter
��_ k
;
��k l
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
SelectionMode
�� '
=
��( )'
DataGridViewSelectionMode
��* C
.
��C D
FullRowSelect
��D Q
;
��Q R
dataGridView1
�� 
.
�� &
AllowUserToResizeColumns
�� 2
=
��3 4
true
��5 9
;
��9 :
}
�� 	
private
�� 
void
�� %
dataGridView1_CellClick
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;'
DataGridViewCellEventArgs
��< U
e
��V W
)
��W X
{
�� 	
if
�� 
(
�� 
dataGridView1
�� 
.
�� 

CurrentRow
�� (
.
��( )
Index
��) .
!=
��/ 1
-
��2 3
$num
��3 4
)
��4 5
{
�� 
objCurr
�� 
.
�� 
groupID
�� 
=
��  !
dataGridView1
��" /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
objCurr
�� 
.
�� 
sub_group_id
�� $
=
��% &
dataGridView1
��' 4
.
��4 5

CurrentRow
��5 ?
.
��? @
Cells
��@ E
[
��E F
$num
��F G
]
��G H
.
��H I
Value
��I N
.
��N O
ToString
��O W
(
��W X
)
��X Y
;
��Y Z
objCurr
�� 
.
�� 
	startTime
�� !
=
��" #
dataGridView1
��$ 1
.
��1 2

CurrentRow
��2 <
.
��< =
Cells
��= B
[
��B C
$num
��C D
]
��D E
.
��E F
Value
��F K
.
��K L
ToString
��L T
(
��T U
)
��U V
;
��V W
objCurr
�� 
.
�� 
endTime
�� 
=
��  !
dataGridView1
��" /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Cells
��; @
[
��@ A
$num
��A B
]
��B C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
;
��T U
objCurr
�� 
.
�� 
	startSlot
�� !
=
��" #
convertToSlot
��$ 1
(
��1 2
objCurr
��2 9
.
��9 :
	startTime
��: C
)
��C D
;
��D E
objCurr
�� 
.
�� 
endSlot
�� 
=
��  !
convertToSlot
��" /
(
��/ 0
objCurr
��0 7
.
��7 8
endTime
��8 ?
)
��? @
;
��@ A
ddlGroup
�� 
.
�� 
SelectedValue
�� &
=
��' (
dataGridView1
��) 6
.
��6 7

CurrentRow
��7 A
.
��A B
Cells
��B G
[
��G H
$num
��H I
]
��I J
.
��J K
Value
��K P
.
��P Q
ToString
��Q Y
(
��Y Z
)
��Z [
;
��[ \
ddlSubGroup
�� 
.
�� 
SelectedValue
�� )
=
��* +
dataGridView1
��, 9
.
��9 :

CurrentRow
��: D
.
��D E
Cells
��E J
[
��J K
$num
��K L
]
��L M
.
��M N
Value
��N S
.
��S T
ToString
��T \
(
��\ ]
)
��] ^
;
��^ _
ddlDay
�� 
.
�� 
SelectedItem
�� #
=
��$ %
dataGridView1
��& 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
ddlFrom
�� 
.
�� 
SelectedItem
�� $
=
��% &
dataGridView1
��' 4
.
��4 5

CurrentRow
��5 ?
.
��? @
Cells
��@ E
[
��E F
$num
��F G
]
��G H
.
��H I
Value
��I N
.
��N O
ToString
��O W
(
��W X
)
��X Y
;
��Y Z
ddlTo
�� 
.
�� 
SelectedItem
�� "
=
��# $
dataGridView1
��% 2
.
��2 3

CurrentRow
��3 =
.
��= >
Cells
��> C
[
��C D
$num
��D E
]
��E F
.
��F G
Value
��G L
.
��L M
ToString
��M U
(
��U V
)
��V W
;
��W X
}
�� 
}
�� 	
private
�� 
void
�� 
btnDelete_Click_1
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
	EventArgs
��6 ?
e
��@ A
)
��A B
{
�� 	
NotAvailableModel
�� 

objStudent
�� (
=
��) *
new
��+ .
NotAvailableModel
��/ @
(
��@ A
)
��A B
;
��B C!
objNotAvailableCore
�� 
.
��  '
DeleteNotAvailableStudent
��  9
(
��9 :
objCurr
��: A
)
��A B
;
��B C
loadData
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� �3
\C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Statistics\LecStat.cs
	namespace 	
CollegeCore
 
. 

Statistics  
{ 
public 

partial 
class 
LecStat  
:! "
Form# '
{ 
StatisticsCore  
objLecturerCountCore +
=, -
new. 1
StatisticsCore2 @
(@ A
)A B
;B C
StatisticsModel #
objCurrentLecturerCount /
=0 1
new2 5
StatisticsModel6 E
(E F
)F G
;G H
public 
LecStat 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
Func 
< 

ChartPoint 
, 
string 
>  

labelPoint! +
=, -

chartpoint. 8
=>9 ;
string< B
.B C
FormatC I
(I J
$strJ W
,W X

chartpointY c
.c d
Yd e
,e f

chartpointg q
.q r
Participationr 
)	 �
;
� �
private 
void 
btnLoad_Click "
(" #
object# )
sender* 0
,0 1
	EventArgs2 ;
e< =
)= >
{ 	
SeriesCollection 
series #
=$ %
new& )
SeriesCollection* :
(: ;
); <
;< =
foreach   
(   
var   
obj   
in    
objLecturerCountCore    4
.  4 5%
getLecturerCountByFaculty  5 N
(  N O
)  O P
)  P Q
series!! 
.!! 
Add!! 
(!! 
new!! 
	PieSeries!! (
(!!( )
)!!) *
{!!+ ,
Title!!- 2
=!!3 4
obj!!5 8
.!!8 9
Faculty!!9 @
.!!@ A
ToString!!A I
(!!I J
)!!J K
,!!K L
Values!!M S
=!!T U
new!!V Y
ChartValues!!Z e
<!!e f
int!!f i
>!!i j
{!!k l
obj!!m p
.!!p q
Lecturers_Count	!!q �
}
!!� �
,
!!� �

DataLabels
!!� �
=
!!� �
true
!!� �
,
!!� �

LabelPoint
!!� �
=
!!� �

labelPoint
!!� �
}
!!� �
)
!!� �
;
!!� �
	pieChart2"" 
."" 
Series"" 
="" 
series"" %
;""% &
SeriesCollection$$ 
series2$$ $
=$$% &
new$$' *
SeriesCollection$$+ ;
($$; <
)$$< =
;$$= >
foreach%% 
(%% 
var%% 
obj%% 
in%%  
objLecturerCountCore%%  4
.%%4 5(
getLecturerCountByDepartment%%5 Q
(%%Q R
)%%R S
)%%S T
series2&& 
.&& 
Add&& 
(&& 
new&& 
	PieSeries&&  )
(&&) *
)&&* +
{&&, -
Title&&. 3
=&&4 5
obj&&6 9
.&&9 :

Department&&: D
.&&D E
ToString&&E M
(&&M N
)&&N O
,&&O P
Values&&Q W
=&&X Y
new&&Z ]
ChartValues&&^ i
<&&i j
int&&j m
>&&m n
{&&o p
obj&&q t
.&&t u
Lecturers_Count	&&u �
}
&&� �
,
&&� �

DataLabels
&&� �
=
&&� �
true
&&� �
,
&&� �

LabelPoint
&&� �
=
&&� �

labelPoint
&&� �
}
&&� �
)
&&� �
;
&&� �
	pieChart1'' 
.'' 
Series'' 
='' 
series2'' &
;''& '
SeriesCollection)) 
series3)) $
=))% &
new))' *
SeriesCollection))+ ;
()); <
)))< =
;))= >
foreach** 
(** 
var** 
obj** 
in**  
objLecturerCountCore**  4
.**4 5$
getLecturerCountByCenter**5 M
(**M N
)**N O
)**O P
series3++ 
.++ 
Add++ 
(++ 
new++ 
	PieSeries++  )
(++) *
)++* +
{++, -
Title++. 3
=++4 5
obj++6 9
.++9 :
Center++: @
.++@ A
ToString++A I
(++I J
)++J K
,++K L
Values++M S
=++T U
new++V Y
ChartValues++Z e
<++e f
int++f i
>++i j
{++k l
obj++m p
.++p q
Lecturers_Count	++q �
}
++� �
,
++� �

DataLabels
++� �
=
++� �
true
++� �
,
++� �

LabelPoint
++� �
=
++� �

labelPoint
++� �
}
++� �
)
++� �
;
++� �
	pieChart3,, 
.,, 
Series,, 
=,, 
series3,, &
;,,& '
	lblCenter.. 
... 
Visible.. 
=.. 
true..  $
;..$ %
lblDep// 
.// 
Visible// 
=// 
true// !
;//! "
lblFac00 
.00 
Visible00 
=00 
true00 !
;00! "
}11 	
private33 
void33 
LecStat_Load33 !
(33! "
object33" (
sender33) /
,33/ 0
	EventArgs331 :
e33; <
)33< =
{44 	
	pieChart255 
.55 
LegendLocation55 $
=55% &
LegendLocation55' 5
.555 6
Bottom556 <
;55< =
	pieChart166 
.66 
LegendLocation66 $
=66% &
LegendLocation66' 5
.665 6
Bottom666 <
;66< =
	pieChart377 
.77 
LegendLocation77 $
=77% &
LegendLocation77' 5
.775 6
Bottom776 <
;77< =
	lblCenter99 
.99 
Visible99 
=99 
false99  %
;99% &
lblDep:: 
.:: 
Visible:: 
=:: 
false:: "
;::" #
lblFac;; 
.;; 
Visible;; 
=;; 
false;; "
;;;" #
}<< 	
}>> 
}?? �*
gC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Statistics\StatisticMangement.cs
	namespace 	
CollegeCore
 
. 

Statistics  
{ 
public 

partial 
class 
StatisticMangement +
:, -
Form. 2
{ 
private 

IconButton 
currentButton (
;( )
private 
Form 
currentChildForm %
;% &
public 
StatisticMangement !
(! "
)" #
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
struct 
	RGBColors  
{ 	
public 
static 
Color 
color1  &
=' (
Color) .
.. /
FromArgb/ 7
(7 8
$num8 9
,9 :
$num; >
,> ?
$num@ C
)C D
;D E
} 	
private 
void 
ActivateButton #
(# $
Object$ *
SenderButton+ 7
,7 8
Color9 >
color? D
)D E
{ 	
if 
( 
SenderButton 
!= 
null  $
)$ %
{ 
DisableButton   
(   
)   
;    
currentButton"" 
="" 
(""  !

IconButton""! +
)""+ ,
SenderButton"", 8
;""8 9
currentButton$$ 
.$$ 
	ForeColor$$ '
=$$( )
color$$* /
;$$/ 0
currentButton%% 
.%% 
	TextAlign%% '
=%%( )
ContentAlignment%%* :
.%%: ;
MiddleCenter%%; G
;%%G H
})) 
}** 	
private,, 
void,, 
DisableButton,, "
(,," #
),,# $
{-- 	
if.. 
(.. 
currentButton.. 
!=..  
null..! %
)..% &
{// 
currentButton11 
.11 
	ForeColor11 '
=11( )
Color11* /
.11/ 0
White110 5
;115 6
currentButton22 
.22 
	TextAlign22 '
=22( )
ContentAlignment22* :
.22: ;

MiddleLeft22; E
;22E F
}66 
}77 	
private99 
void99 
openChildForm99 "
(99" #
Form99# '
	childForm99( 1
)991 2
{:: 	
if;; 
(;; 
currentChildForm;;  
!=;;! #
null;;$ (
);;( )
{<< 
currentChildForm==  
.==  !
Close==! &
(==& '
)==' (
;==( )
}>> 
currentChildForm?? 
=?? 
	childForm?? (
;??( )
	childForm@@ 
.@@ 
TopLevel@@ 
=@@  
false@@! &
;@@& '
	childFormAA 
.AA 
FormBorderStyleAA %
=AA& '
FormBorderStyleAA( 7
.AA7 8
NoneAA8 <
;AA< = 
childPanelStatisticsBB  
.BB  !
ControlsBB! )
.BB) *
AddBB* -
(BB- .
	childFormBB. 7
)BB7 8
;BB8 9 
childPanelStatisticsCC  
.CC  !
TagCC! $
=CC% &
	childFormCC' 0
;CC0 1
	childFormDD 
.DD 
BringToFrontDD "
(DD" #
)DD# $
;DD$ %
	childFormEE 
.EE 
ShowEE 
(EE 
)EE 
;EE 
}GG 	
privateII 
voidII 
iconButton1_ClickII &
(II& '
objectII' -
senderII. 4
,II4 5
	EventArgsII6 ?
eII@ A
)IIA B
{JJ 	
ActivateButtonKK 
(KK 
senderKK !
,KK! "
	RGBColorsKK# ,
.KK, -
color1KK- 3
)KK3 4
;KK4 5
openChildFormLL 
(LL 
newLL 
LecStatLL %
(LL% &
)LL& '
)LL' (
;LL( )
}MM 	
privateOO 
voidOO 
iconButton2_ClickOO &
(OO& '
objectOO' -
senderOO. 4
,OO4 5
	EventArgsOO6 ?
eOO@ A
)OOA B
{PP 	
ActivateButtonQQ 
(QQ 
senderQQ !
,QQ! "
	RGBColorsQQ# ,
.QQ, -
color1QQ- 3
)QQ3 4
;QQ4 5
openChildFormRR 
(RR 
newRR 
StudStatRR &
(RR& '
)RR' (
)RR( )
;RR) *
}SS 	
privateUU 
voidUU 
iconButton3_ClickUU &
(UU& '
objectUU' -
senderUU. 4
,UU4 5
	EventArgsUU6 ?
eUU@ A
)UUA B
{VV 	
ActivateButtonWW 
(WW 
senderWW !
,WW! "
	RGBColorsWW# ,
.WW, -
color1WW- 3
)WW3 4
;WW4 5
openChildFormXX 
(XX 
newXX 
SubStatXX %
(XX% &
)XX& '
)XX' (
;XX( )
}YY 	
}ZZ 
}[[ �%
]C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Statistics\StudStat.cs
	namespace 	
CollegeCore
 
. 

Statistics  
{ 
public 

partial 
class 
StudStat !
:" #
Form$ (
{ 
StatisticsCore 
objStudCountCore '
=( )
new* -
StatisticsCore. <
(< =
)= >
;> ?
public 
StudStat 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
Func 
< 

ChartPoint 
, 
string 
>  

labelPoint! +
=, -

chartpoint. 8
=>9 ;
string< B
.B C
FormatC I
(I J
$strJ W
,W X

chartpointY c
.c d
Yd e
,e f

chartpointg q
.q r
Participationr 
)
� �
;
� �
private 
void 
btnLoad_Click_1 $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
SeriesCollection 
series #
=$ %
new& )
SeriesCollection* :
(: ;
); <
;< =
foreach 
( 
var 
obj 
in 
objStudCountCore  0
.0 1&
getStudentGroupCountByYear1 K
(K L
)L M
)M N
series 
. 
Add 
( 
new 
	PieSeries (
(( )
)) *
{+ ,
Title- 2
=3 4
obj5 8
.8 9
Year9 =
.= >
ToString> F
(F G
)G H
,H I
ValuesJ P
=Q R
newS V
ChartValuesW b
<b c
intc f
>f g
{h i
objj m
.m n
Student_Countn {
}| }
,} ~

DataLabels	 �
=
� �
true
� �
,
� �

LabelPoint
� �
=
� �

labelPoint
� �
}
� �
)
� �
;
� �
	pieChart1 
. 
Series 
= 
series %
;% &
SeriesCollection!! 
series2!! $
=!!% &
new!!' *
SeriesCollection!!+ ;
(!!; <
)!!< =
;!!= >
foreach"" 
("" 
var"" 
obj"" 
in"" 
objStudCountCore""  0
.""0 1)
getStudentGroupCountByProgram""1 N
(""N O
)""O P
)""P Q
series2## 
.## 
Add## 
(## 
new## 
	PieSeries##  )
(##) *
)##* +
{##, -
Title##. 3
=##4 5
obj##6 9
.##9 :
Program##: A
.##A B
ToString##B J
(##J K
)##K L
,##L M
Values##N T
=##U V
new##W Z
ChartValues##[ f
<##f g
int##g j
>##j k
{##l m
obj##n q
.##q r
Student_Count##r 
}
##� �
,
##� �

DataLabels
##� �
=
##� �
true
##� �
,
##� �

LabelPoint
##� �
=
##� �

labelPoint
##� �
}
##� �
)
##� �
;
##� �
	pieChart2$$ 
.$$ 
Series$$ 
=$$ 
series2$$ &
;$$& '
	lblCount1&& 
.&& 
Visible&& 
=&& 
true&&  $
;&&$ %
	lblCount2'' 
.'' 
Visible'' 
='' 
true''  $
;''$ %
}(( 	
private,, 
void,, 
StudStat_Load,, "
(,," #
object,,# )
sender,,* 0
,,,0 1
	EventArgs,,2 ;
e,,< =
),,= >
{-- 	
	pieChart1.. 
... 
LegendLocation.. $
=..% &
LegendLocation..' 5
...5 6
Bottom..6 <
;..< =
	pieChart2// 
.// 
LegendLocation// $
=//% &
LegendLocation//' 5
.//5 6
Bottom//6 <
;//< =
	lblCount100 
.00 
Visible00 
=00 
false00  %
;00% &
	lblCount211 
.11 
Visible11 
=11 
false11  %
;11% &
}22 	
}55 
}66 �
\C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Statistics\SubStat.cs
	namespace 	
CollegeCore
 
. 

Statistics  
{ 
public 

partial 
class 
SubStat  
:! "
Form# '
{ 
StatisticsCore 
objProgCountCore '
=( )
new* -
StatisticsCore. <
(< =
)= >
;> ?
public 
SubStat 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
Func 
< 

ChartPoint 
, 
string 
>  

labelPoint! +
=, -

chartpoint. 8
=>9 ;
string< B
.B C
FormatC I
(I J
$strJ W
,W X

chartpointY c
.c d
Yd e
,e f

chartpointg q
.q r
Participationr 
)	 �
;
� �
private 
void 
btnLoad_Click "
(" #
object# )
sender* 0
,0 1
	EventArgs2 ;
e< =
)= >
{ 	
SeriesCollection 
series #
=$ %
new& )
SeriesCollection* :
(: ;
); <
;< =
foreach 
( 
var 
obj 
in 
objProgCountCore  0
.0 1(
getSubjectOfferedCountByYear1 M
(M N
)N O
)O P
series 
. 
Add 
( 
new 
	PieSeries (
(( )
)) *
{+ ,
Title- 2
=3 4
obj5 8
.8 9
Offered_Year9 E
.E F
ToStringF N
(N O
)O P
,P Q
ValuesR X
=Y Z
new[ ^
ChartValues_ j
<j k
intk n
>n o
{p q
objr u
.u v"
Offered_Subject_Count	v �
}
� �
,
� �

DataLabels
� �
=
� �
true
� �
,
� �

LabelPoint
� �
=
� �

labelPoint
� �
}
� �
)
� �
;
� �
	pieChart3 
. 
Series 
= 
series %
;% &
lblSubCount   
.   
Visible   
=    !
true  " &
;  & '
}!! 	
private## 
void## 
SubStat_Load## !
(##! "
object##" (
sender##) /
,##/ 0
	EventArgs##1 :
e##; <
)##< =
{$$ 	
	pieChart3%% 
.%% 
LegendLocation%% $
=%%% &
LegendLocation%%' 5
.%%5 6
Bottom%%6 <
;%%< =
lblSubCount&& 
.&& 
Visible&& 
=&&  !
false&&" '
;&&' (
}'' 	
}(( 
})) �m
WC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Student\Group.cs
	namespace 	
CollegeCore
 
. 
Student 
{ 
public 

partial 
class 
Group 
:  
Form! %
{ 
StudentCore 
objCore 
= 
new !
StudentCore" -
(- .
). /
;/ 0

GroupModel 
objCurrentStd  
=! "
new# &

GroupModel' 1
(1 2
)2 3
;3 4
public 
Group 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadDropdowns 
( 
) 
; 
loadData 
( 
) 
; 
} 	
private 
void 
txtGroupNO_KeyPress (
(( )
object) /
sender0 6
,6 7
KeyPressEventArgs8 I
eJ K
)K L
{ 	
if 
( 
! 
char 
. 
	IsControl 
(  
e  !
.! "
KeyChar" )
)) *
&&+ -
!. /
char/ 3
.3 4
IsDigit4 ;
(; <
e< =
.= >
KeyChar> E
)E F
&&G I
(J K
eK L
.L M
KeyCharM T
!=U W
$charX [
)[ \
)\ ]
{ 
e   
.   
Handled   
=   
true    
;    !
}!! 
}"" 	
private$$ 
void$$ 
loadDropdowns$$ "
($$" #
)$$# $
{%% 	
ddlYear&& 
.&& 

DataSource&& 
=&&  
objCore&&! (
.&&( )
loadYear&&) 1
(&&1 2
)&&2 3
;&&3 4
ddlYear'' 
.'' 
DisplayMember'' !
=''" #
$str''$ *
;''* +
ddlYear(( 
.(( 
ValueMember(( 
=((  !
$str((" (
;((( )

ddlProgram** 
.** 

DataSource** !
=**" #
objCore**$ +
.**+ ,
LoadProgram**, 7
(**7 8
)**8 9
;**9 :

ddlProgram++ 
.++ 
DisplayMember++ $
=++% &
$str++' -
;++- .

ddlProgram,, 
.,, 
ValueMember,, "
=,,# $
$str,,% +
;,,+ ,
}-- 	
private// 
void// (
ddlYear_SelectedValueChanged// 1
(//1 2
object//2 8
sender//9 ?
,//? @
	EventArgs//A J
e//K L
)//L M
{00 	
if11 
(11 
ddlYear11 
.11 
SelectedValue11 $
!=11% '
null11( ,
)11, -
{22 
ddlSem33 
.33 

DataSource33 !
=33" #
objCore33$ +
.33+ ,
LoadSemester33, 8
(338 9
ddlYear339 @
.33@ A
SelectedValue33A N
.33N O
ToString33O W
(33W X
)33X Y
)33Y Z
;33Z [
ddlSem44 
.44 
DisplayMember44 $
=44% &
$str44' 1
;441 2
ddlSem55 
.55 
ValueMember55 "
=55# $
$str55% /
;55/ 0
}66 
}77 	
private99 
void99 
btnSave_Click99 "
(99" #
object99# )
sender99* 0
,990 1
	EventArgs992 ;
e99< =
)99= >
{:: 	

GroupModel;; 

objStudent;; !
=;;" #
new;;$ '

GroupModel;;( 2
(;;2 3
);;3 4
;;;4 5

objStudent== 
.== 
GroupNo== 
===  
Convert==! (
.==( )
ToInt32==) 0
(==0 1

txtGroupNO==1 ;
.==; <
Text==< @
)==@ A
;==A B

objStudent>> 
.>> 
Year>> 
=>> 
ddlYear>> %
.>>% &
SelectedValue>>& 3
.>>3 4
ToString>>4 <
(>>< =
)>>= >
;>>> ?

objStudent?? 
.?? 
Semester?? 
=??  !
ddlSem??" (
.??( )
SelectedValue??) 6
.??6 7
ToString??7 ?
(??? @
)??@ A
;??A B

objStudent@@ 
.@@ 
Program@@ 
=@@  

ddlProgram@@! +
.@@+ ,
SelectedValue@@, 9
.@@9 :
ToString@@: B
(@@B C
)@@C D
;@@D E

objStudentBB 
.BB 
GrouIDBB 
=BB 

objStudentBB  *
.BB* +
YearBB+ /
+BB/ 0
$strBB1 4
+BB5 6

objStudentBB7 A
.BBA B
SemesterBBB J
+BBK L
$strBBM P
+BBQ R

objStudentBBS ]
.BB] ^
ProgramBB^ e
+BBf g
$strBBh k
+BBl m

objStudentBBn x
.BBx y
GroupNo	BBy �
.
BB� �
ToString
BB� �
(
BB� �
)
BB� �
;
BB� �
objCoreDD 
.DD 
insertGroupDD 
(DD  

objStudentDD  *
)DD* +
;DD+ ,

txtGroupNOGG 
.GG 
TextGG 
=GG 
$strGG  
;GG  !
loadDataII 
(II 
)II 
;II 
}KK 	
privateMM 
voidMM 
btnUpdate_ClickMM $
(MM$ %
objectMM% +
senderMM, 2
,MM2 3
	EventArgsMM4 =
eMM> ?
)MM? @
{NN 	

GroupModelOO 

objStudentOO !
=OO" #
newOO$ '

GroupModelOO( 2
(OO2 3
)OO3 4
;OO4 5

objStudentQQ 
.QQ 
YearQQ 
=QQ 
ddlYearQQ %
.QQ% &
SelectedValueQQ& 3
.QQ3 4
ToStringQQ4 <
(QQ< =
)QQ= >
;QQ> ?

objStudentRR 
.RR 
SemesterRR 
=RR  !
ddlSemRR" (
.RR( )
SelectedValueRR) 6
.RR6 7
ToStringRR7 ?
(RR? @
)RR@ A
;RRA B

objStudentSS 
.SS 
ProgramSS 
=SS  

ddlProgramSS! +
.SS+ ,
SelectedValueSS, 9
.SS9 :
ToStringSS: B
(SSB C
)SSC D
;SSD E

objStudentTT 
.TT 
GroupNoTT 
=TT  
ConvertTT! (
.TT( )
ToInt32TT) 0
(TT0 1

txtGroupNOTT1 ;
.TT; <
TextTT< @
)TT@ A
;TTA B

objStudentVV 
.VV 
GrouIDVV 
=VV 

objStudentVV  *
.VV* +
YearVV+ /
+VV0 1
$strVV2 5
+VV6 7

objStudentVV8 B
.VVB C
SemesterVVC K
+VVL M
$strVVN Q
+VVR S

objStudentVVT ^
.VV^ _
ProgramVV_ f
+VVg h
$strVVi l
+VVm n

objStudentVVo y
.VVy z
GroupNo	VVz �
.
VV� �
ToString
VV� �
(
VV� �
)
VV� �
;
VV� �
objCoreXX 
.XX 
updateGroupXX 
(XX  

objStudentXX  *
,XX* +
objCurrentStdXX, 9
)XX9 :
;XX: ;
loadDataYY 
(YY 
)YY 
;YY 

txtGroupNO[[ 
.[[ 
Text[[ 
=[[ 
$str[[  
;[[  !
}\\ 	
private^^ 
void^^ 
btnDelete_Click^^ $
(^^$ %
object^^% +
sender^^, 2
,^^2 3
	EventArgs^^4 =
e^^> ?
)^^? @
{__ 	

GroupModel`` 

objStudent`` !
=``" #
new``$ '

GroupModel``( 2
(``2 3
)``3 4
;``4 5
objCoreaa 
.aa 
deleteGroupaa 
(aa  
objCurrentStdaa  -
)aa- .
;aa. /
loadDatabb 
(bb 
)bb 
;bb 
}cc 	
privateee 
voidee #
dataGridView1_CellClickee ,
(ee, -
objectee- 3
senderee4 :
,ee: ;%
DataGridViewCellEventArgsee< U
eeeV W
)eeW X
{ff 	
ifgg 
(gg 
dataGridView1gg 
.gg 

CurrentRowgg (
.gg( )
Indexgg) .
!=gg/ 1
-gg2 3
$numgg3 4
)gg4 5
{hh 
objCurrentStdii 
.ii 
GrouIDii $
=ii% &
dataGridView1ii' 4
.ii4 5

CurrentRowii5 ?
.ii? @
Cellsii@ E
[iiE F
$numiiF G
]iiG H
.iiH I
ValueiiI N
.iiN O
ToStringiiO W
(iiW X
)iiX Y
;iiY Z
ddlYearkk 
.kk 
SelectedValuekk %
=kk& '
dataGridView1kk( 5
.kk5 6

CurrentRowkk6 @
.kk@ A
CellskkA F
[kkF G
$numkkG H
]kkH I
.kkI J
ValuekkJ O
.kkO P
ToStringkkP X
(kkX Y
)kkY Z
;kkZ [
ddlSemll 
.ll 
SelectedValuell $
=ll% &
dataGridView1ll' 4
.ll4 5

CurrentRowll5 ?
.ll? @
Cellsll@ E
[llE F
$numllF G
]llG H
.llH I
ValuellI N
.llN O
ToStringllO W
(llW X
)llX Y
;llY Z

ddlProgrammm 
.mm 
SelectedValuemm (
=mm) *
dataGridView1mm+ 8
.mm8 9

CurrentRowmm9 C
.mmC D
CellsmmD I
[mmI J
$nummmJ K
]mmK L
.mmL M
ValuemmM R
.mmR S
ToStringmmS [
(mm[ \
)mm\ ]
;mm] ^

txtGroupNOnn 
.nn 
Textnn 
=nn  !
dataGridView1nn" /
.nn/ 0

CurrentRownn0 :
.nn: ;
Cellsnn; @
[nn@ A
$numnnA B
]nnB C
.nnC D
ValuennD I
.nnI J
ToStringnnJ R
(nnR S
)nnS T
;nnT U
}oo 
}pp 	
privaterr 
voidrr 
loadDatarr 
(rr 
)rr 
{ss 	
dataGridView1tt 
.tt 

DataSourcett $
=tt% &
objCorett' .
.tt. /
getGrouptt/ 7
(tt7 8
)tt8 9
;tt9 :
dataGridView1vv 
.vv  
RowsDefaultCellStylevv .
.vv. /
	BackColorvv/ 8
=vv9 :
Colorvv; @
.vv@ A
	LightGrayvvA J
;vvJ K
dataGridView1ww 
.ww +
AlternatingRowsDefaultCellStyleww 9
.ww9 :
	BackColorww: C
=wwD E
ColorwwF K
.wwK L
CornflowerBluewwL Z
;wwZ [
dataGridView1xx 
.xx 
CellBorderStylexx )
=xx* +'
DataGridViewCellBorderStylexx, G
.xxG H
RaisedHorizontalxxH X
;xxX Y
dataGridView1}} 
.}} 
DefaultCellStyle}} *
.}}* +
WrapMode}}+ 3
=}}4 5 
DataGridViewTriState}}6 J
.}}J K
True}}K O
;}}O P
dataGridView1~~ 
.~~ 
Columns~~ !
[~~! "
$num~~" #
]~~# $
.~~$ %
DefaultCellStyle~~% 5
.~~5 6
	Alignment~~6 ?
=~~@ A(
DataGridViewContentAlignment~~B ^
.~~^ _
MiddleCenter~~_ k
;~~k l
dataGridView1 
. 
Columns !
[! "
$num" #
]# $
.$ %
DefaultCellStyle% 5
.5 6
	Alignment6 ?
=@ A(
DataGridViewContentAlignmentB ^
.^ _
MiddleCenter_ k
;k l
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
DefaultCellStyle
��% 5
.
��5 6
	Alignment
��6 ?
=
��@ A*
DataGridViewContentAlignment
��B ^
.
��^ _
MiddleCenter
��_ k
;
��k l
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
Columns
�� !
[
��! "
$num
��" #
]
��# $
.
��$ %
Width
��% *
=
��+ ,
$num
��- 0
;
��0 1
dataGridView1
�� 
.
�� 
SelectionMode
�� '
=
��( )'
DataGridViewSelectionMode
��* C
.
��C D
FullRowSelect
��D Q
;
��Q R
dataGridView1
�� 
.
�� &
AllowUserToResizeColumns
�� 2
=
��3 4
true
��5 9
;
��9 :
}
�� 	
private
�� 
void
�� 

Group_Load
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
�� 	
}
�� 	
}
�� 
}�� �H
YC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Student\Program.cs
	namespace 	
CollegeCore
 
. 
Student 
{ 
public 

partial 
class 
Program  
:! "
Form# '
{ 
StudentCore 
objStudCore 
=  !
new" %
StudentCore& 1
(1 2
)2 3
;3 4
ProgramModel 
objPrevStudent #
=$ %
new& )
ProgramModel* 6
(6 7
)7 8
;8 9
public 
Program 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
gvProgram_CellClick (
(( )
object) /
sender0 6
,6 7%
DataGridViewCellEventArgs8 Q
eR S
)S T
{ 	
if 
( 
	gvProgram 
. 

CurrentRow $
.$ %
Index% *
!=+ -
-. /
$num/ 0
)0 1
{ 
objPrevStudent 
. 
ProgramCode *
=+ ,
	gvProgram- 6
.6 7

CurrentRow7 A
.A B
CellsB G
[G H
$numH I
]I J
.J K
ValueK P
.P Q
ToStringQ Y
(Y Z
)Z [
;[ \
txtcode   
.   
Text   
=   
	gvProgram   (
.  ( )

CurrentRow  ) 3
.  3 4
Cells  4 9
[  9 :
$num  : ;
]  ; <
.  < =
Value  = B
.  B C
ToString  C K
(  K L
)  L M
;  M N
txtName!! 
.!! 
Text!! 
=!! 
	gvProgram!! (
.!!( )

CurrentRow!!) 3
.!!3 4
Cells!!4 9
[!!9 :
$num!!: ;
]!!; <
.!!< =
Value!!= B
.!!B C
ToString!!C K
(!!K L
)!!L M
;!!M N
txtDes"" 
."" 
Text"" 
="" 
	gvProgram"" '
.""' (

CurrentRow""( 2
.""2 3
Cells""3 8
[""8 9
$num""9 :
]"": ;
.""; <
Value""< A
.""A B
ToString""B J
(""J K
)""K L
;""L M
}## 
}$$ 	
private&& 
void&& 
btnSave_Click&& "
(&&" #
object&&# )
sender&&* 0
,&&0 1
	EventArgs&&2 ;
e&&< =
)&&= >
{'' 	
ProgramModel(( 

objStudent(( #
=(($ %
new((& )
ProgramModel((* 6
(((6 7
)((7 8
;((8 9

objStudent++ 
.++ 
ProgramCode++ "
=++# $
txtcode++% ,
.++, -
Text++- 1
;++1 2

objStudent,, 
.,, 
ProgramName,, "
=,,# $
txtName,,% ,
.,,, -
Text,,- 1
;,,1 2

objStudent-- 
.-- 
ProgramDescription-- )
=--* +
txtDes--, 2
.--2 3
Text--3 7
;--7 8
objStudCore// 
.// 
insertProgram// %
(//% &

objStudent//& 0
)//0 1
;//1 2
txtcode22 
.22 
Text22 
=22 
$str22 
;22 
txtName33 
.33 
Text33 
=33 
$str33 
;33 
txtDes44 
.44 
Text44 
=44 
$str44 
;44 
loadData66 
(66 
)66 
;66 
}77 	
private99 
void99 
btnUpdate_Click99 $
(99$ %
object99% +
sender99, 2
,992 3
	EventArgs994 =
e99> ?
)99? @
{:: 	
ProgramModel;; 

objStudent;; #
=;;$ %
new;;& )
ProgramModel;;* 6
(;;6 7
);;7 8
;;;8 9

objStudent== 
.== 
ProgramCode== "
===# $
txtcode==% ,
.==, -
Text==- 1
;==1 2

objStudent>> 
.>> 
ProgramName>> "
=>># $
txtName>>% ,
.>>, -
Text>>- 1
;>>1 2

objStudent?? 
.?? 
ProgramDescription?? )
=??* +
txtDes??, 2
.??2 3
Text??3 7
;??7 8
objStudCoreAA 
.AA 
updateProgramAA %
(AA% &

objStudentAA& 0
,AA0 1
objPrevStudentAA2 @
)AA@ A
;AAA B
loadDataBB 
(BB 
)BB 
;BB 
txtcodeDD 
.DD 
TextDD 
=DD 
$strDD 
;DD 
txtNameEE 
.EE 
TextEE 
=EE 
$strEE 
;EE 
txtDesFF 
.FF 
TextFF 
=FF 
$strFF 
;FF 
}GG 	
privateII 
voidII 
btnDelete_ClickII $
(II$ %
objectII% +
senderII, 2
,II2 3
	EventArgsII4 =
eII> ?
)II? @
{JJ 	
ProgramModelKK 

objStudentKK #
=KK$ %
newKK& )
ProgramModelKK* 6
(KK6 7
)KK7 8
;KK8 9

objStudentMM 
.MM 
ProgramCodeMM "
=MM# $
txtcodeMM& -
.MM- .
TextMM. 2
;MM2 3
objStudCoreOO 
.OO 
deleteProgramOO %
(OO% &

objStudentOO& 0
)OO0 1
;OO1 2
loadDataPP 
(PP 
)PP 
;PP 
txtcodeRR 
.RR 
TextRR 
=RR 
$strRR 
;RR 
txtDesSS 
.SS 
TextSS 
=SS 
$strSS 
;SS 
txtNameTT 
.TT 
TextTT 
=TT 
$strTT 
;TT 
}UU 	
privateWW 
voidWW 
loadDataWW 
(WW 
)WW 
{XX 	
	gvProgramYY 
.YY 

DataSourceYY  
=YY! "
objStudCoreYY# .
.YY. /

getProgramYY/ 9
(YY9 :
)YY: ;
;YY; <
	gvProgram[[ 
.[[  
RowsDefaultCellStyle[[ *
.[[* +
	BackColor[[+ 4
=[[5 6
Color[[7 <
.[[< =
	LightGray[[= F
;[[F G
	gvProgram\\ 
.\\ +
AlternatingRowsDefaultCellStyle\\ 5
.\\5 6
	BackColor\\6 ?
=\\@ A
Color\\B G
.\\G H
CornflowerBlue\\H V
;\\V W
	gvProgram]] 
.]] 
CellBorderStyle]] %
=]]& ''
DataGridViewCellBorderStyle]]( C
.]]C D
RaisedHorizontal]]D T
;]]T U
	gvProgrambb 
.bb 
DefaultCellStylebb &
.bb& '
WrapModebb' /
=bb0 1 
DataGridViewTriStatebb2 F
.bbF G
TruebbG K
;bbK L
	gvProgramcc 
.cc 
Columnscc 
[cc 
$numcc 
]cc  
.cc  !
DefaultCellStylecc! 1
.cc1 2
	Alignmentcc2 ;
=cc< =(
DataGridViewContentAlignmentcc> Z
.ccZ [
MiddleCentercc[ g
;ccg h
	gvProgramdd 
.dd 
Columnsdd 
[dd 
$numdd 
]dd  
.dd  !
DefaultCellStyledd! 1
.dd1 2
	Alignmentdd2 ;
=dd< =(
DataGridViewContentAlignmentdd> Z
.ddZ [

MiddleLeftdd[ e
;dde f
	gvProgramee 
.ee 
Columnsee 
[ee 
$numee 
]ee  
.ee  !
DefaultCellStyleee! 1
.ee1 2
	Alignmentee2 ;
=ee< =(
DataGridViewContentAlignmentee> Z
.eeZ [

MiddleLeftee[ e
;eee f
	gvProgramgg 
.gg 
Columnsgg 
[gg 
$numgg 
]gg  
.gg  !
Widthgg! &
=gg' (
$numgg) ,
;gg, -
	gvProgramhh 
.hh 
Columnshh 
[hh 
$numhh 
]hh  
.hh  !
Widthhh! &
=hh' (
$numhh) ,
;hh, -
	gvProgramii 
.ii 
Columnsii 
[ii 
$numii 
]ii  
.ii  !
Widthii! &
=ii' (
$numii) ,
;ii, -
	gvProgramkk 
.kk 
SelectionModekk #
=kk$ %%
DataGridViewSelectionModekk& ?
.kk? @
FullRowSelectkk@ M
;kkM N
	gvProgramll 
.ll $
AllowUserToResizeColumnsll .
=ll/ 0
truell1 5
;ll5 6
}mm 	
}nn 
}oo �2
]C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Student\StudentMain.cs
	namespace 	
CollegeCore
 
. 
Student 
{ 
public 

partial 
class 
StudentMain $
:% &
Form' +
{ 
private 

IconButton 
currentButton (
;( )
private 
Form 
currentChildForm %
;% &
public 
StudentMain 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
struct 
	RGBColors  
{ 	
public 
static 
Color 
color1  &
=' (
Color) .
.. /
FromArgb/ 7
(7 8
$num8 ;
,; <
$num= @
,@ A
$numB E
)E F
;F G
} 	
private 
void 
ActivateButton #
(# $
Object$ *
SenderButton+ 7
,7 8
Color9 >
color? D
)D E
{ 	
if   
(   
SenderButton   
!=   
null    $
)  $ %
{!! 
DisableButton"" 
("" 
)"" 
;""  
currentButton$$ 
=$$ 
($$  !

IconButton$$! +
)$$+ ,
SenderButton$$, 8
;$$8 9
currentButton&& 
.&& 
	ForeColor&& '
=&&( )
Color&&* /
.&&/ 0
Black&&0 5
;&&5 6
currentButton'' 
.'' 
	TextAlign'' '
=''( )
ContentAlignment''* :
.'': ;
MiddleCenter''; G
;''G H
}++ 
},, 	
private.. 
void.. 
DisableButton.. "
(.." #
)..# $
{// 	
if00 
(00 
currentButton00 
!=00  
null00! %
)00% &
{11 
currentButton33 
.33 
	ForeColor33 '
=33( )
Color33* /
.33/ 0
White330 5
;335 6
currentButton44 
.44 
	TextAlign44 '
=44( )
ContentAlignment44* :
.44: ;

MiddleLeft44; E
;44E F
}88 
}99 	
private;; 
void;; 
openChildForm;; "
(;;" #
Form;;# '
	childForm;;( 1
);;1 2
{<< 	
if== 
(== 
currentChildForm==  
!===! #
null==$ (
)==( )
{>> 
currentChildForm??  
.??  !
Close??! &
(??& '
)??' (
;??( )
}@@ 
currentChildFormAA 
=AA 
	childFormAA (
;AA( )
	childFormBB 
.BB 
TopLevelBB 
=BB  
falseBB! &
;BB& '
	childFormCC 
.CC 
FormBorderStyleCC %
=CC& '
FormBorderStyleCC( 7
.CC7 8
NoneCC8 <
;CC< =
panelStudentChildDD 
.DD 
ControlsDD &
.DD& '
AddDD' *
(DD* +
	childFormDD+ 4
)DD4 5
;DD5 6
panelStudentChildEE 
.EE 
TagEE !
=EE" #
	childFormEE$ -
;EE- .
	childFormFF 
.FF 
BringToFrontFF "
(FF" #
)FF# $
;FF$ %
	childFormGG 
.GG 
ShowGG 
(GG 
)GG 
;GG 
}II 	
privateKK 
voidKK 
icnBtnYearSem_ClickKK (
(KK( )
objectKK) /
senderKK0 6
,KK6 7
	EventArgsKK8 A
eKKB C
)KKC D
{LL 	
ActivateButtonMM 
(MM 
senderMM !
,MM! "
	RGBColorsMM# ,
.MM, -
color1MM- 3
)MM3 4
;MM4 5
openChildFormNN 
(NN 
newNN 
YearSemNN %
(NN% &
)NN& '
)NN' (
;NN( )
}OO 	
privateQQ 
voidQQ 
icnBtnProgram_ClickQQ (
(QQ( )
objectQQ) /
senderQQ0 6
,QQ6 7
	EventArgsQQ8 A
eQQB C
)QQC D
{RR 	
ActivateButtonSS 
(SS 
senderSS !
,SS! "
	RGBColorsSS# ,
.SS, -
color1SS- 3
)SS3 4
;SS4 5
openChildFormTT 
(TT 
newTT 
ProgramTT %
(TT% &
)TT& '
)TT' (
;TT( )
}UU 	
privateWW 
voidWW 
icnBtnGroup_ClickWW &
(WW& '
objectWW' -
senderWW. 4
,WW4 5
	EventArgsWW6 ?
eWW@ A
)WWA B
{XX 	
ActivateButtonYY 
(YY 
senderYY !
,YY! "
	RGBColorsYY# ,
.YY, -
color1YY- 3
)YY3 4
;YY4 5
openChildFormZZ 
(ZZ 
newZZ 
GroupZZ #
(ZZ# $
)ZZ$ %
)ZZ% &
;ZZ& '
}[[ 	
private]] 
void]]  
icnBtnSubGroup_Click]] )
(]]) *
object]]* 0
sender]]1 7
,]]7 8
	EventArgs]]9 B
e]]C D
)]]D E
{^^ 	
ActivateButton__ 
(__ 
sender__ !
,__! "
	RGBColors__# ,
.__, -
color1__- 3
)__3 4
;__4 5
openChildForm`` 
(`` 
new`` 
SubGroup`` &
(``& '
)``' (
)``( )
;``) *
}aa 	
privatecc 
voidcc 
iconButton1_Clickcc &
(cc& '
objectcc' -
sendercc. 4
,cc4 5
	EventArgscc6 ?
ecc@ A
)ccA B
{dd 	
ActivateButtonee 
(ee 
senderee !
,ee! "
	RGBColorsee# ,
.ee, -
color1ee- 3
)ee3 4
;ee4 5
openChildFormff 
(ff 
newff 
SubGroupff &
(ff& '
)ff' (
)ff( )
;ff) *
}gg 	
}hh 
}ii �Q
ZC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Student\SubGroup.cs
	namespace 	
CollegeCore
 
. 
Student 
{ 
public 

partial 
class 
SubGroup !
:" #
Form$ (
{ 
StudentCore 
objCore 
= 
new !
StudentCore" -
(- .
). /
;/ 0
subGroupModel 

prevObject  
=! "
new# &
subGroupModel' 4
(4 5
)5 6
;6 7
public 
SubGroup 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
textBox1_KeyPress &
(& '
object' -
sender. 4
,4 5
KeyPressEventArgs6 G
eH I
)I J
{ 	
if 
( 
! 
char 
. 
	IsControl 
(  
e  !
.! "
KeyChar" )
)) *
&&+ -
!. /
char/ 3
.3 4
IsDigit4 ;
(; <
e< =
.= >
KeyChar> E
)E F
&&G I
(J K
eK L
.L M
KeyCharM T
!=U W
$charX [
)[ \
)\ ]
{ 
e 
. 
Handled 
= 
true  
;  !
}   
}!! 	
private## 
void## 
btnSave_Click## "
(##" #
object### )
sender##* 0
,##0 1
	EventArgs##2 ;
e##< =
)##= >
{$$ 	
subGroupModel%% 

objStudent%% $
=%%% &
new%%' *
subGroupModel%%+ 8
(%%8 9
)%%9 :
;%%: ;

objStudent'' 
.'' 

SubGroupNo'' !
=''" #
(''$ %
textBox1''% -
.''- .
Text''. 2
)''2 3
;''3 4

objStudent(( 
.(( 
GrouID(( 
=(( 
	comboBox1((  )
.(() *
SelectedValue((* 7
.((7 8
ToString((8 @
(((@ A
)((A B
;((B C

objStudent)) 
.)) 

SubGroupID)) !
=))" #

objStudent))$ .
.)). /
GrouID))/ 5
+))6 7
$str))7 :
+)): ;

objStudent))< F
.))F G

SubGroupNo))G Q
;))Q R
objCore++ 
.++ 
insertSubGroup++ "
(++" #

objStudent++# -
)++- .
;++. /
textBox1.. 
... 
Text.. 
=.. 
$str.. 
;.. 
loadData00 
(00 
)00 
;00 
}11 	
private33 
void33 
btnUpdate_Click33 $
(33$ %
object33% +
sender33, 2
,332 3
	EventArgs334 =
e33> ?
)33? @
{44 	
subGroupModel55 

objStudent55 $
=55% &
new55' *
subGroupModel55+ 8
(558 9
)559 :
;55: ;

objStudent77 
.77 

SubGroupNo77 !
=77" #
(77$ %
textBox177% -
.77- .
Text77. 2
)772 3
;773 4

objStudent88 
.88 
GrouID88 
=88 
	comboBox188  )
.88) *
SelectedValue88* 7
.887 8
ToString888 @
(88@ A
)88A B
;88B C

objStudent99 
.99 

SubGroupID99 !
=99" #

objStudent99$ .
.99. /
GrouID99/ 5
+996 7
$str998 ;
+99< =

objStudent99> H
.99H I

SubGroupNo99I S
;99S T
objCore;; 
.;; 
updateSubGroup;; "
(;;" #

objStudent;;# -
,;;- .

prevObject;;. 8
);;8 9
;;;9 :
textBox1>> 
.>> 
Text>> 
=>> 
$str>> 
;>> 
loadData@@ 
(@@ 
)@@ 
;@@ 
}AA 	
privateCC 
voidCC 
btnDelete_ClickCC $
(CC$ %
objectCC% +
senderCC, 2
,CC2 3
	EventArgsCC4 =
eCC> ?
)CC? @
{DD 	
objCoreFF 
.FF 
deleteSubGroupFF "
(FF" #

prevObjectFF# -
)FF- .
;FF. /
loadDataGG 
(GG 
)GG 
;GG 
textBox1HH 
.HH 
TextHH 
=HH 
$strHH 
;HH 
}II 	
privateKK 
voidKK #
dataGridView1_CellClickKK ,
(KK, -
objectKK- 3
senderKK4 :
,KK: ;%
DataGridViewCellEventArgsKK< U
eKKV W
)KKW X
{LL 	
ifMM 
(MM 
dataGridView1MM 
.MM 

CurrentRowMM (
.MM( )
IndexMM) .
!=MM/ 1
-MM2 3
$numMM3 4
)MM4 5
{NN 

prevObjectOO 
.OO 

SubGroupIDOO %
=OO& '
dataGridView1OO( 5
.OO5 6

CurrentRowOO6 @
.OO@ A
CellsOOA F
[OOF G
$numOOG H
]OOH I
.OOI J
ValueOOJ O
.OOO P
ToStringOOP X
(OOX Y
)OOY Z
;OOZ [
	comboBox1QQ 
.QQ 
SelectedValueQQ '
=QQ( )
dataGridView1QQ* 7
.QQ7 8

CurrentRowQQ8 B
.QQB C
CellsQQC H
[QQH I
$numQQI J
]QQJ K
.QQK L
ValueQQL Q
.QQQ R
ToStringQQR Z
(QQZ [
)QQ[ \
;QQ\ ]
textBox1RR 
.RR 
TextRR 
=RR 
dataGridView1RR  -
.RR- .

CurrentRowRR. 8
.RR8 9
CellsRR9 >
[RR> ?
$numRR? @
]RR@ A
.RRA B
ValueRRB G
.RRG H
ToStringRRH P
(RRP Q
)RRQ R
;RRR S
}SS 
}TT 	
privateVV 
voidVV 
loadDataVV 
(VV 
)VV 
{WW 	
dataGridView1XX 
.XX 

DataSourceXX $
=XX% &
objCoreXX' .
.XX. /
getSubGroupXX/ :
(XX: ;
)XX; <
;XX< =
dataGridView1ZZ 
.ZZ  
RowsDefaultCellStyleZZ .
.ZZ. /
	BackColorZZ/ 8
=ZZ9 :
ColorZZ; @
.ZZ@ A
	LightGrayZZA J
;ZZJ K
dataGridView1[[ 
.[[ +
AlternatingRowsDefaultCellStyle[[ 9
.[[9 :
	BackColor[[: C
=[[D E
Color[[F K
.[[K L
CornflowerBlue[[L Z
;[[Z [
dataGridView1\\ 
.\\ 
CellBorderStyle\\ )
=\\* +'
DataGridViewCellBorderStyle\\, G
.\\G H
SingleHorizontal\\H X
;\\X Y
dataGridView1aa 
.aa 
DefaultCellStyleaa *
.aa* +
WrapModeaa+ 3
=aa4 5 
DataGridViewTriStateaa6 J
.aaJ K
TrueaaK O
;aaO P
dataGridView1bb 
.bb 
Columnsbb !
[bb! "
$numbb" #
]bb# $
.bb$ %
DefaultCellStylebb% 5
.bb5 6
	Alignmentbb6 ?
=bb@ A(
DataGridViewContentAlignmentbbB ^
.bb^ _
MiddleCenterbb_ k
;bbk l
dataGridView1cc 
.cc 
Columnscc !
[cc! "
$numcc" #
]cc# $
.cc$ %
DefaultCellStylecc% 5
.cc5 6
	Alignmentcc6 ?
=cc@ A(
DataGridViewContentAlignmentccB ^
.cc^ _
MiddleCentercc_ k
;cck l
dataGridView1dd 
.dd 
Columnsdd !
[dd! "
$numdd" #
]dd# $
.dd$ %
DefaultCellStyledd% 5
.dd5 6
	Alignmentdd6 ?
=dd@ A(
DataGridViewContentAlignmentddB ^
.dd^ _
MiddleCenterdd_ k
;ddk l
dataGridView1ff 
.ff 
Columnsff !
[ff! "
$numff" #
]ff# $
.ff$ %
Widthff% *
=ff+ ,
$numff- 0
;ff0 1
dataGridView1gg 
.gg 
Columnsgg !
[gg! "
$numgg" #
]gg# $
.gg$ %
Widthgg% *
=gg+ ,
$numgg- 0
;gg0 1
dataGridView1hh 
.hh 
Columnshh !
[hh! "
$numhh" #
]hh# $
.hh$ %
Widthhh% *
=hh+ ,
$numhh- 0
;hh0 1
dataGridView1jj 
.jj 
SelectionModejj '
=jj( )%
DataGridViewSelectionModejj* C
.jjC D
FullRowSelectjjD Q
;jjQ R
dataGridView1kk 
.kk $
AllowUserToResizeColumnskk 2
=kk3 4
truekk5 9
;kk9 :
}ll 	
privatenn 
voidnn 
loadDropdownsnn "
(nn" #
)nn# $
{oo 	
	comboBox1pp 
.pp 

DataSourcepp  
=pp! "
objCorepp# *
.pp* +
LoadGroupIDpp+ 6
(pp6 7
)pp7 8
;pp8 9
	comboBox1qq 
.qq 
DisplayMemberqq #
=qq$ %
$strqq& 0
;qq0 1
	comboBox1rr 
.rr 
ValueMemberrr !
=rr" #
$strrr$ .
;rr. /
}ss 	
privateuu 
voiduu 
SubGroup_Loaduu "
(uu" #
objectuu# )
senderuu* 0
,uu0 1
	EventArgsuu2 ;
euu< =
)uu= >
{vv 	
thisxx 
.xx 
groupsTableAdapterxx #
.xx# $
Fillxx$ (
(xx( )
thisxx) -
.xx- .
collegeDBDataSetxx. >
.xx> ?
groupsxx? E
)xxE F
;xxF G
}|| 	
}}} 
}~~ �S
YC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Student\YearSem.cs
	namespace 	
CollegeCore
 
. 
Student 
{ 
public 

partial 
class 
YearSem  
:! "
Form# '
{ 
StudentCore 
objStudCore 
=  !
new" %
StudentCore& 1
(1 2
)2 3
;3 4
YearSemModel 
objCurrentStd "
=# $
new% (
YearSemModel) 5
(5 6
)6 7
;7 8
public 
YearSem 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
Ontxt1_changed #
(# $
object$ *
sender+ 1
,1 2
KeyPressEventArgs3 D
eE F
)F G
{ 	
if 
( 
! 
char 
. 
	IsControl 
(  
e  !
.! "
KeyChar" )
)) *
&&+ -
!. /
char/ 3
.3 4
IsDigit4 ;
(; <
e< =
.= >
KeyChar> E
)E F
&&G I
(J K
eK L
.L M
KeyCharM T
!=U W
$charX [
)[ \
)\ ]
{ 
e   
.   
Handled   
=   
true    
;    !
}!! 
}"" 	
private$$ 
void$$ 
txtSem_Onchanged$$ %
($$% &
object$$& ,
sender$$- 3
,$$3 4
KeyPressEventArgs$$5 F
e$$G H
)$$H I
{%% 	
if'' 
('' 
!'' 
char'' 
.'' 
	IsControl'' 
(''  
e''  !
.''! "
KeyChar''" )
)'') *
&&''+ -
!''. /
char''/ 3
.''3 4
IsDigit''4 ;
(''; <
e''< =
.''= >
KeyChar''> E
)''E F
&&''G I
(''J K
e''K L
.''L M
KeyChar''M T
!=''U W
$char''X [
)''[ \
)''\ ]
{(( 
e)) 
.)) 
Handled)) 
=)) 
true))  
;))  !
}** 
}++ 	
private-- 
void-- 
btnSave_Click-- "
(--" #
object--# )
sender--* 0
,--0 1
	EventArgs--2 ;
e--< =
)--= >
{.. 	
YearSemModel// 

objStudent// #
=//$ %
new//& )
YearSemModel//* 6
(//6 7
)//7 8
;//8 9

objStudent22 
.22 
Year22 
=22 
$str22 !
+22! "
txtYear22" )
.22) *
Text22* .
;22. /

objStudent33 
.33 
Semester33 
=33  !
$str33" %
+33% &
txtSem33& ,
.33, -
Text33- 1
;331 2
objStudCore55 
.55 
insertYearSem55 %
(55% &

objStudent55& 0
)550 1
;551 2
txtYear88 
.88 
Text88 
=88 
$str88 
;88 
txtSem99 
.99 
Text99 
=99 
$str99 
;99 
loadData;; 
(;; 
);; 
;;; 
}== 	
private?? 
void?? 
loadData?? 
(?? 
)?? 
{@@ 	
	gvYearSemAA 
.AA 

DataSourceAA  
=AA! "
objStudCoreAA# .
.AA. /

getYearSemAA/ 9
(AA9 :
)AA: ;
;AA; <
	gvYearSemCC 
.CC  
RowsDefaultCellStyleCC *
.CC* +
	BackColorCC+ 4
=CC5 6
ColorCC7 <
.CC< =
	LightGrayCC= F
;CCF G
	gvYearSemDD 
.DD +
AlternatingRowsDefaultCellStyleDD 5
.DD5 6
	BackColorDD6 ?
=DD@ A
ColorDDB G
.DDG H
CornflowerBlueDDH V
;DDV W
	gvYearSemEE 
.EE 
CellBorderStyleEE %
=EE& ''
DataGridViewCellBorderStyleEE( C
.EEC D
RaisedHorizontalEED T
;EET U
	gvYearSemGG 
.GG 
DefaultCellStyleGG &
.GG& '
WrapModeGG' /
=GG0 1 
DataGridViewTriStateGG2 F
.GGF G
TrueGGG K
;GGK L
	gvYearSemHH 
.HH 
ColumnsHH 
[HH 
$numHH 
]HH  
.HH  !
DefaultCellStyleHH! 1
.HH1 2
	AlignmentHH2 ;
=HH< =(
DataGridViewContentAlignmentHH> Z
.HHZ [
MiddleCenterHH[ g
;HHg h
	gvYearSemII 
.II 
ColumnsII 
[II 
$numII 
]II  
.II  !
DefaultCellStyleII! 1
.II1 2
	AlignmentII2 ;
=II< =(
DataGridViewContentAlignmentII> Z
.IIZ [
MiddleCenterII[ g
;IIg h
	gvYearSemKK 
.KK 
ColumnsKK 
[KK 
$numKK 
]KK  
.KK  !
WidthKK! &
=KK' (
$numKK) ,
;KK, -
	gvYearSemLL 
.LL 
ColumnsLL 
[LL 
$numLL 
]LL  
.LL  !
WidthLL! &
=LL' (
$numLL) ,
;LL, -
	gvYearSemOO 
.OO 
SelectionModeOO #
=OO$ %%
DataGridViewSelectionModeOO& ?
.OO? @
FullRowSelectOO@ M
;OOM N
	gvYearSemPP 
.PP $
AllowUserToResizeColumnsPP .
=PP/ 0
falsePP1 6
;PP6 7
}QQ 	
privateSS 
voidSS 
gvYearSem_CellClickSS (
(SS( )
objectSS) /
senderSS0 6
,SS6 7%
DataGridViewCellEventArgsSS8 Q
eSSR S
)SSS T
{TT 	
ifUU 
(UU 
	gvYearSemUU 
.UU 

CurrentRowUU $
.UU$ %
IndexUU% *
!=UU+ -
-UU. /
$numUU/ 0
)UU0 1
{VV 
objCurrentStdWW 
.WW 
YearWW "
=WW# $
	gvYearSemWW% .
.WW. /

CurrentRowWW/ 9
.WW9 :
CellsWW: ?
[WW? @
$numWW@ A
]WWA B
.WWB C
ValueWWC H
.WWH I
ToStringWWI Q
(WWQ R
)WWR S
;WWS T
objCurrentStdXX 
.XX 
SemesterXX &
=XX' (
	gvYearSemXX) 2
.XX2 3

CurrentRowXX3 =
.XX= >
CellsXX> C
[XXC D
$numXXD E
]XXE F
.XXF G
ValueXXG L
.XXL M
ToStringXXM U
(XXU V
)XXV W
;XXW X
txtYearZZ 
.ZZ 
TextZZ 
=ZZ 
	gvYearSemZZ (
.ZZ( )

CurrentRowZZ) 3
.ZZ3 4
CellsZZ4 9
[ZZ9 :
$numZZ: ;
]ZZ; <
.ZZ< =
ValueZZ= B
.ZZB C
ToStringZZC K
(ZZK L
)ZZL M
.ZZM N
	SubstringZZN W
(ZZW X
$numZZX Y
)ZZY Z
;ZZZ [
txtSem[[ 
.[[ 
Text[[ 
=[[ 
	gvYearSem[[ '
.[[' (

CurrentRow[[( 2
.[[2 3
Cells[[3 8
[[[8 9
$num[[9 :
][[: ;
.[[; <
Value[[< A
.[[A B
ToString[[B J
([[J K
)[[K L
.[[L M
	Substring[[M V
([[V W
$num[[W X
)[[X Y
;[[Y Z
}\\ 
}]] 	
private__ 
void__ 
btnUpdate_Click__ $
(__$ %
object__% +
sender__, 2
,__2 3
	EventArgs__4 =
e__> ?
)__? @
{`` 	
YearSemModelaa 

objStudentaa #
=aa$ %
newaa& )
YearSemModelaa* 6
(aa6 7
)aa7 8
;aa8 9

objStudentcc 
.cc 
Yearcc 
=cc 
$strcc !
+cc" #
txtYearcc$ +
.cc+ ,
Textcc, 0
;cc0 1

objStudentdd 
.dd 
Semesterdd 
=dd  !
$strdd" %
+dd& '
txtSemdd( .
.dd. /
Textdd/ 3
;dd3 4
objStudCoreff 
.ff 
updateYearSemff %
(ff% &

objStudentff& 0
,ff0 1
objCurrentStdff1 >
)ff> ?
;ff? @
loadDatagg 
(gg 
)gg 
;gg 
txtYearii 
.ii 
Textii 
=ii 
$strii 
;ii 
txtSemjj 
.jj 
Textjj 
=jj 
$strjj 
;jj 
}kk 	
privatemm 
voidmm 
btnDelete_Clickmm $
(mm$ %
objectmm% +
sendermm, 2
,mm2 3
	EventArgsmm4 =
emm> ?
)mm? @
{nn 	
YearSemModeloo 

objStudentoo #
=oo$ %
newoo& )
YearSemModeloo* 6
(oo6 7
)oo7 8
;oo8 9

objStudentqq 
.qq 
Yearqq 
=qq 
$strqq !
+qq" #
txtYearqq$ +
.qq+ ,
Textqq, 0
;qq0 1

objStudentrr 
.rr 
Semesterrr 
=rr  !
$strrr" %
+rr& '
txtSemrr( .
.rr. /
Textrr/ 3
;rr3 4
objStudCorett 
.tt 
deleteYearSemtt %
(tt% &

objStudenttt& 0
)tt0 1
;tt1 2
loadDatauu 
(uu 
)uu 
;uu 
txtYearww 
.ww 
Textww 
=ww 
$strww 
;ww 
txtSemxx 
.xx 
Textxx 
=xx 
$strxx 
;xx 
}yy 	
private{{ 
void{{ &
gvYearSem_CellContentClick{{ /
({{/ 0
object{{0 6
sender{{7 =
,{{= >%
DataGridViewCellEventArgs{{? X
e{{Y Z
){{Z [
{|| 	
}~~ 	
} 
}�� ��
\C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Subject\AddSubject.cs
	namespace 	
CollegeCore
 
. 
Subject 
{ 
public 

partial 
class 

AddSubject #
:$ %
Form& *
{ 
SubjectController 
objLecturer %
=& '
new( +
SubjectController, =
(= >
)> ?
;? @
SubjectModel 
objCurrentLec "
=# $
new% (
SubjectModel) 5
(5 6
)6 7
;7 8
public 

AddSubject 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
save_onClick !
(! "
object" (
sender) /
,/ 0
	EventArgs1 :
e; <
)< =
{ 	
objCurrentLec 
. 
SubCode !
=" #
subCode$ +
.+ ,
Text, 0
;0 1
objCurrentLec 
. 
Year 
=  
offYear! (
.( )
Text) -
;- .
objCurrentLec 
. 
Semester "
=# $
offSem% +
.+ ,
Text, 0
;0 1
objCurrentLec   
.   
SubName   !
=  " #
subName  $ +
.  + ,
Text  , 0
;  0 1
objCurrentLec!! 
.!! 
LecHour!! !
=!!" #
lecHour!!$ +
.!!+ ,
Text!!, 0
;!!0 1
objCurrentLec"" 
."" 
TutHour"" !
=""" #
tutHour""$ +
.""+ ,
Text"", 0
;""0 1
objCurrentLec## 
.## 
LabHour## !
=##" #
labHour##$ +
.##+ ,
Text##, 0
;##0 1
objCurrentLec$$ 
.$$ 
EveHour$$ !
=$$" #
eveHour$$$ +
.$$+ ,
Text$$, 0
;$$0 1
objLecturer&& 
.&& 
insertSubject&& %
(&&% &
objCurrentLec&&& 3
)&&3 4
;&&4 5
subCode(( 
.(( 
Text(( 
=(( 
$str(( 
;(( 
offYear)) 
.)) 
Text)) 
=)) 
$str)) 
;)) 
offSem** 
.** 
Text** 
=** 
$str** 
;** 
subName++ 
.++ 
Text++ 
=++ 
$str++ 
;++ 
lecHour,, 
.,, 
Text,, 
=,, 
$str,, 
;,, 
tutHour-- 
.-- 
Text-- 
=-- 
$str-- 
;-- 
labHour.. 
... 
Text.. 
=.. 
$str.. 
;.. 
eveHour// 
.// 
Text// 
=// 
$str// 
;// 
loadData11 
(11 
)11 
;11 
}22 	
private44 
void44 
update_onClick44 #
(44# $
object44$ *
sender44+ 1
,441 2
	EventArgs443 <
e44= >
)44> ?
{55 	
SubjectModel66 
objSub66 
=66  !
new66" %
SubjectModel66& 2
(662 3
)663 4
;664 5
objSub99 
.99 
Year99 
=99 
offYear99 !
.99! "
Text99" &
;99& '
objSub:: 
.:: 
Semester:: 
=:: 
offSem:: $
.::$ %
Text::% )
;::) *
objSub;; 
.;; 
SubName;; 
=;; 
subName;; $
.;;$ %
Text;;% )
;;;) *
objSub<< 
.<< 
SubCode<< 
=<< 
subCode<< $
.<<$ %
Text<<% )
;<<) *
objSub== 
.== 
LecHour== 
=== 
lecHour== $
.==$ %
Text==% )
;==) *
objSub>> 
.>> 
TutHour>> 
=>> 
tutHour>> $
.>>$ %
Text>>% )
;>>) *
objSub?? 
.?? 
LabHour?? 
=?? 
labHour?? $
.??$ %
Text??% )
;??) *
objSub@@ 
.@@ 
EveHour@@ 
=@@ 
eveHour@@ $
.@@$ %
Text@@% )
;@@) *
objLecturerBB 
.BB 
updateSubjectBB %
(BB% &
objSubBB& ,
,BB, -
objCurrentLecBB. ;
)BB; <
;BB< =
loadDataDD 
(DD 
)DD 
;DD 
subCodeFF 
.FF 
TextFF 
=FF 
$strFF 
;FF 
offYearGG 
.GG 
TextGG 
=GG 
$strGG 
;GG 
offSemHH 
.HH 
TextHH 
=HH 
$strHH 
;HH 
subNameII 
.II 
TextII 
=II 
$strII 
;II 
lecHourJJ 
.JJ 
TextJJ 
=JJ 
$strJJ 
;JJ 
tutHourKK 
.KK 
TextKK 
=KK 
$strKK 
;KK 
labHourLL 
.LL 
TextLL 
=LL 
$strLL 
;LL 
eveHourMM 
.MM 
TextMM 
=MM 
$strMM 
;MM 
}OO 	
privateQQ 
voidQQ 
delete_onClickQQ #
(QQ# $
objectQQ$ *
senderQQ+ 1
,QQ1 2
	EventArgsQQ3 <
eQQ= >
)QQ> ?
{RR 	
SubjectModelSS 
objSubSS 
=SS  !
newSS" %
SubjectModelSS& 2
(SS2 3
)SS3 4
;SS4 5
objSubUU 
.UU 
YearUU 
=UU 
offYearUU !
.UU! "
TextUU" &
;UU& '
objSubVV 
.VV 
SemesterVV 
=VV 
offSemVV $
.VV$ %
TextVV% )
;VV) *
objSubWW 
.WW 
SubNameWW 
=WW 
subNameWW $
.WW$ %
TextWW% )
;WW) *
objSubXX 
.XX 
SubCodeXX 
=XX 
subCodeXX $
.XX$ %
TextXX% )
;XX) *
objSubYY 
.YY 
LecHourYY 
=YY 
lecHourYY $
.YY$ %
TextYY% )
;YY) *
objSubZZ 
.ZZ 
TutHourZZ 
=ZZ 
tutHourZZ $
.ZZ$ %
TextZZ% )
;ZZ) *
objSub[[ 
.[[ 
LabHour[[ 
=[[ 
labHour[[ $
.[[$ %
Text[[% )
;[[) *
objSub\\ 
.\\ 
EveHour\\ 
=\\ 
eveHour\\ $
.\\$ %
Text\\% )
;\\) *
objLecturer^^ 
.^^ 
deleteSubject^^ %
(^^% &
objSub^^& ,
)^^, -
;^^- .
loadData__ 
(__ 
)__ 
;__ 
subCodeaa 
.aa 
Textaa 
=aa 
$straa 
;aa 
offYearbb 
.bb 
Textbb 
=bb 
$strbb 
;bb 
offSemcc 
.cc 
Textcc 
=cc 
$strcc 
;cc 
subNamedd 
.dd 
Textdd 
=dd 
$strdd 
;dd 
lecHouree 
.ee 
Textee 
=ee 
$stree 
;ee 
tutHourff 
.ff 
Textff 
=ff 
$strff 
;ff 
labHourgg 
.gg 
Textgg 
=gg 
$strgg 
;gg 
eveHourhh 
.hh 
Texthh 
=hh 
$strhh 
;hh 
}ii 	
privatell 
voidll 
loadDatall 
(ll 
)ll 
{mm 	
gvLecturersnn 
.nn 

DataSourcenn "
=nn# $
objLecturernn% 0
.nn0 1
getSubjectsnn1 <
(nn< =
)nn= >
;nn> ?
gvLecturerspp 
.pp  
RowsDefaultCellStylepp ,
.pp, -
	BackColorpp- 6
=pp7 8
Colorpp9 >
.pp> ?
	LightGraypp? H
;ppH I
gvLecturersqq 
.qq +
AlternatingRowsDefaultCellStyleqq 7
.qq7 8
	BackColorqq8 A
=qqB C
ColorqqD I
.qqI J
CornflowerBlueqqJ X
;qqX Y
gvLecturersrr 
.rr 
CellBorderStylerr '
=rr( )'
DataGridViewCellBorderStylerr* E
.rrE F
RaisedHorizontalrrF V
;rrV W
gvLecturerstt 
.tt 
DefaultCellStylett (
.tt( )
WrapModett) 1
=tt2 3 
DataGridViewTriStatett4 H
.ttH I
TruettI M
;ttM N
gvLecturersuu 
.uu 
Columnsuu 
[uu  
$numuu  !
]uu! "
.uu" #
DefaultCellStyleuu# 3
.uu3 4
	Alignmentuu4 =
=uu> ?(
DataGridViewContentAlignmentuu@ \
.uu\ ]
MiddleCenteruu] i
;uui j
gvLecturersvv 
.vv 
Columnsvv 
[vv  
$numvv  !
]vv! "
.vv" #
DefaultCellStylevv# 3
.vv3 4
	Alignmentvv4 =
=vv> ?(
DataGridViewContentAlignmentvv@ \
.vv\ ]
MiddleCentervv] i
;vvi j
gvLecturersww 
.ww 
Columnsww 
[ww  
$numww  !
]ww! "
.ww" #
DefaultCellStyleww# 3
.ww3 4
	Alignmentww4 =
=ww> ?(
DataGridViewContentAlignmentww@ \
.ww\ ]
MiddleCenterww] i
;wwi j
gvLecturersxx 
.xx 
Columnsxx 
[xx  
$numxx  !
]xx! "
.xx" #
DefaultCellStylexx# 3
.xx3 4
	Alignmentxx4 =
=xx> ?(
DataGridViewContentAlignmentxx@ \
.xx\ ]
MiddleCenterxx] i
;xxi j
gvLecturersyy 
.yy 
Columnsyy 
[yy  
$numyy  !
]yy! "
.yy" #
DefaultCellStyleyy# 3
.yy3 4
	Alignmentyy4 =
=yy> ?(
DataGridViewContentAlignmentyy@ \
.yy\ ]
MiddleCenteryy] i
;yyi j
gvLecturerszz 
.zz 
Columnszz 
[zz  
$numzz  !
]zz! "
.zz" #
DefaultCellStylezz# 3
.zz3 4
	Alignmentzz4 =
=zz> ?(
DataGridViewContentAlignmentzz@ \
.zz\ ]
MiddleCenterzz] i
;zzi j
gvLecturers{{ 
.{{ 
Columns{{ 
[{{  
$num{{  !
]{{! "
.{{" #
DefaultCellStyle{{# 3
.{{3 4
	Alignment{{4 =
={{> ?(
DataGridViewContentAlignment{{@ \
.{{\ ]
MiddleCenter{{] i
;{{i j
gvLecturers|| 
.|| 
Columns|| 
[||  
$num||  !
]||! "
.||" #
DefaultCellStyle||# 3
.||3 4
	Alignment||4 =
=||> ?(
DataGridViewContentAlignment||@ \
.||\ ]
MiddleCenter||] i
;||i j
gvLecturers~~ 
.~~ 
Columns~~ 
[~~  
$num~~  !
]~~! "
.~~" #
Width~~# (
=~~) *
$num~~+ .
;~~. /
gvLecturers 
. 
Columns 
[  
$num  !
]! "
." #
Width# (
=) *
$num+ .
;. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
Columns
�� 
[
��  
$num
��  !
]
��! "
.
��" #
Width
��# (
=
��) *
$num
��+ .
;
��. /
gvLecturers
�� 
.
�� 
SelectionMode
�� %
=
��& ''
DataGridViewSelectionMode
��( A
.
��A B
FullRowSelect
��B O
;
��O P
gvLecturers
�� 
.
�� &
AllowUserToResizeColumns
�� 0
=
��1 2
false
��3 8
;
��8 9
}
�� 	
private
�� 
void
�� !
gcSubject_CellClick
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7'
DataGridViewCellEventArgs
��8 Q
e
��R S
)
��S T
{
�� 	
if
�� 
(
�� 
gvLecturers
�� 
.
�� 

CurrentRow
�� &
.
��& '
Index
��' ,
!=
��- /
-
��0 1
$num
��1 2
)
��2 3
{
�� 
objCurrentLec
�� 
.
�� 
SubCode
�� %
=
��& '
gvLecturers
��( 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
objCurrentLec
�� 
.
�� 
Year
�� "
=
��# $
gvLecturers
��% 0
.
��0 1

CurrentRow
��1 ;
.
��; <
Cells
��< A
[
��A B
$num
��B C
]
��C D
.
��D E
Value
��E J
.
��J K
ToString
��K S
(
��S T
)
��T U
;
��U V
objCurrentLec
�� 
.
�� 
Semester
�� &
=
��' (
gvLecturers
��) 4
.
��4 5

CurrentRow
��5 ?
.
��? @
Cells
��@ E
[
��E F
$num
��F G
]
��G H
.
��H I
Value
��I N
.
��N O
ToString
��O W
(
��W X
)
��X Y
;
��Y Z
objCurrentLec
�� 
.
�� 
SubName
�� %
=
��& '
gvLecturers
��( 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
objCurrentLec
�� 
.
�� 
LecHour
�� %
=
��& '
gvLecturers
��( 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
objCurrentLec
�� 
.
�� 
TutHour
�� %
=
��& '
gvLecturers
��( 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
objCurrentLec
�� 
.
�� 
LabHour
�� %
=
��& '
gvLecturers
��( 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
objCurrentLec
�� 
.
�� 
EveHour
�� %
=
��& '
gvLecturers
��( 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
subCode
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
offYear
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
offSem
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� )
.
��) *

CurrentRow
��* 4
.
��4 5
Cells
��5 :
[
��: ;
$num
��; <
]
��< =
.
��= >
Value
��> C
.
��C D
ToString
��D L
(
��L M
)
��M N
;
��N O
subName
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
lecHour
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
tutHour
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
labHour
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
eveHour
�� 
.
�� 
Text
�� 
=
�� 
gvLecturers
�� *
.
��* +

CurrentRow
��+ 5
.
��5 6
Cells
��6 ;
[
��; <
$num
��< =
]
��= >
.
��> ?
Value
��? D
.
��D E
ToString
��E M
(
��M N
)
��N O
;
��O P
}
�� 
}
�� 	
}
�� 
}�� �
_C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Subject\ManageSubject.cs
	namespace 	
CollegeCore
 
. 
Subject 
{ 
public 

partial 
class 
ManageSubject &
:' (
Form) -
{ 
public 
ManageSubject 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �%
]C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Subject\SubjectMain.cs
	namespace 	
CollegeCore
 
. 
Subject 
{ 
public 

partial 
class 
SubjectMain $
:% &
Form' +
{		 
private

 

IconButton

 
currentButton

 (
;

( )
private 
Form 
currentChildForm %
;% &
public 
SubjectMain 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
struct 
	RGBColors  
{ 	
public 
static 
Color 
color1  &
=' (
Color) .
.. /
FromArgb/ 7
(7 8
$num8 ;
,; <
$num= @
,@ A
$numB E
)E F
;F G
} 	
private 
void 
openChildForm "
(" #
Form# '
	childForm( 1
)1 2
{ 	
if 
( 
currentChildForm  
!=! #
null$ (
)( )
{ 
currentChildForm  
.  !
Close! &
(& '
)' (
;( )
} 
currentChildForm 
= 
	childForm (
;( )
	childForm 
. 
TopLevel 
=  
false! &
;& '
	childForm 
. 
FormBorderStyle %
=& '
FormBorderStyle( 7
.7 8
None8 <
;< =
panelSubjectChild   
.   
Controls   &
.  & '
Add  ' *
(  * +
	childForm  + 4
)  4 5
;  5 6
panelSubjectChild!! 
.!! 
Tag!! !
=!!" #
	childForm!!$ -
;!!- .
	childForm"" 
."" 
BringToFront"" "
(""" #
)""# $
;""$ %
	childForm## 
.## 
Show## 
(## 
)## 
;## 
}%% 	
private'' 
void'' 
DisableButton'' "
(''" #
)''# $
{(( 	
if)) 
()) 
currentButton)) 
!=))  
null))! %
)))% &
{** 
currentButton++ 
.++ 
	ForeColor++ '
=++( )
Color++* /
.++/ 0
Black++0 5
;++5 6
currentButton,, 
.,, 
	TextAlign,, '
=,,( )
ContentAlignment,,* :
.,,: ;

MiddleLeft,,; E
;,,E F
}-- 
}.. 	
private00 
void00 
ActivateButton00 #
(00# $
Object00$ *
SenderButton00+ 7
,007 8
Color009 >
color00? D
)00D E
{11 	
if22 
(22 
SenderButton22 
!=22 
null22  $
)22$ %
{33 
DisableButton44 
(44 
)44 
;44  
currentButton55 
=55 
(55  !

IconButton55! +
)55+ ,
SenderButton55, 8
;558 9
currentButton77 
.77 
	ForeColor77 '
=77( )
color77* /
;77/ 0
currentButton88 
.88 
	TextAlign88 '
=88( )
ContentAlignment88* :
.88: ;
MiddleCenter88; G
;88G H
}99 
}:: 	
private== 
void== 
add_Subject_click== &
(==& '
object==' -
sender==. 4
,==4 5
	EventArgs==6 ?
e==@ A
)==A B
{>> 	
ActivateButton?? 
(?? 
sender?? !
,??! "
	RGBColors??# ,
.??, -
color1??- 3
)??3 4
;??4 5
openChildForm@@ 
(@@ 
new@@ 

AddSubject@@ (
(@@( )
)@@) *
)@@* +
;@@+ ,
}AA 	
privateCC 
voidCC  
manage_subject_clickCC )
(CC) *
objectCC* 0
senderCC1 7
,CC7 8
	EventArgsCC9 B
eCCC D
)CCD E
{DD 	
ActivateButtonEE 
(EE 
senderEE !
,EE! "
	RGBColorsEE# ,
.EE, -
color1EE- 3
)EE3 4
;EE4 5
openChildFormFF 
(FF 
newFF 
ManageSubjectFF +
(FF+ ,
)FF, -
)FF- .
;FF. /
}GG 	
}HH 
}II �K
\C:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\Tags\TagManagement.cs
	namespace 	
CollegeCore
 
. 
Tags 
{ 
public 

partial 
class 
TagManagement &
:' (
Form) -
{ 
TagController 
objStudCore !
=" #
new$ '
TagController( 5
(5 6
)6 7
;7 8
TagModel 
objCurrentStd 
=  
new! $
TagModel% -
(- .
). /
;/ 0
public 
TagManagement 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
loadData 
( 
) 
; 
} 	
private 
void 
iconButton1_Click &
(& '
object' -
sender. 4
,4 5
	EventArgs6 ?
e@ A
)A B
{ 	
TagModel 

objStudent 
=  !
new" %
TagModel& .
(. /
)/ 0
;0 1

objStudent 
. 
TagCode 
=  
txtCode! (
.( )
Text) -
;- .

objStudent 
. 
TagName 
=  
txtName! (
.( )
Text) -
;- .

objStudent   
.   
TagDescription   %
=  & '
txtDesc  ( /
.  / 0
Text  0 4
;  4 5
objStudCore"" 
."" 
	insertTag"" !
(""! "

objStudent""" ,
)"", -
;""- .
txtCode%% 
.%% 
Text%% 
=%% 
$str%% 
;%% 
txtName&& 
.&& 
Text&& 
=&& 
$str&& 
;&& 
txtDesc'' 
.'' 
Text'' 
='' 
$str'' 
;'' 
loadData)) 
()) 
))) 
;)) 
}** 	
private,, 
void,, 
btnUpdate_Click,, $
(,,$ %
object,,% +
sender,,, 2
,,,2 3
	EventArgs,,4 =
e,,> ?
),,? @
{-- 	
TagModel.. 

objStudent.. 
=..  !
new.." %
TagModel..& .
(... /
)../ 0
;..0 1

objStudent00 
.00 
TagCode00 
=00  
txtCode00" )
.00) *
Text00* .
;00. /

objStudent11 
.11 
TagName11 
=11  
txtName11" )
.11) *
Text11* .
;11. /

objStudent22 
.22 
TagDescription22 %
=22& '
txtDesc22( /
.22/ 0
Text220 4
;224 5
objStudCore44 
.44 
	updateTag44 !
(44! "

objStudent44" ,
,44, -
objCurrentStd44. ;
)44; <
;44< =
loadData55 
(55 
)55 
;55 
txtCode77 
.77 
Text77 
=77 
$str77 
;77 
txtDesc88 
.88 
Text88 
=88 
$str88 
;88 
txtName99 
.99 
Text99 
=99 
$str99 
;99 
}:: 	
private<< 
void<< 
btnDelete_Click<< $
(<<$ %
object<<% +
sender<<, 2
,<<2 3
	EventArgs<<4 =
e<<> ?
)<<? @
{== 	
TagModel>> 

objStudent>> 
=>>  !
new>>" %
TagModel>>& .
(>>. /
)>>/ 0
;>>0 1

objStudent@@ 
.@@ 
TagCode@@ 
=@@  
txtCode@@! (
.@@( )
Text@@) -
;@@- .

objStudentAA 
.AA 
TagNameAA 
=AA  
txtNameAA! (
.AA( )
TextAA) -
;AA- .

objStudentBB 
.BB 
TagDescriptionBB %
=BB& '
txtDescBB( /
.BB/ 0
TextBB0 4
;BB4 5
objStudCoreDD 
.DD 
	deleteTagDD !
(DD! "

objStudentDD" ,
)DD, -
;DD- .
loadDataEE 
(EE 
)EE 
;EE 
txtNameHH 
.HH 
TextHH 
=HH 
$strHH 
;HH 
txtDescII 
.II 
TextII 
=II 
$strII 
;II 
txtCodeJJ 
.JJ 
TextJJ 
=JJ 
$strJJ 
;JJ 
}KK 	
privateMM 
voidMM 
loadDataMM 
(MM 
)MM 
{NN 	
gvTagmangementPP 
.PP 

DataSourcePP %
=PP& '
objStudCorePP( 3
.PP3 4
getTagPP4 :
(PP: ;
)PP; <
;PP< =
gvTagmangementRR 
.RR  
RowsDefaultCellStyleRR /
.RR/ 0
	BackColorRR0 9
=RR: ;
ColorRR< A
.RRA B
	LightGrayRRB K
;RRK L
gvTagmangementSS 
.SS +
AlternatingRowsDefaultCellStyleSS :
.SS: ;
	BackColorSS; D
=SSE F
ColorSSG L
.SSL M
CornflowerBlueSSM [
;SS[ \
gvTagmangementTT 
.TT 
CellBorderStyleTT *
=TT+ ,'
DataGridViewCellBorderStyleTT- H
.TTH I
RaisedHorizontalTTI Y
;TTY Z
gvTagmangementYY 
.YY 
DefaultCellStyleYY +
.YY+ ,
WrapModeYY, 4
=YY5 6 
DataGridViewTriStateYY7 K
.YYK L
TrueYYL P
;YYP Q
gvTagmangementZZ 
.ZZ 
ColumnsZZ "
[ZZ" #
$numZZ# $
]ZZ$ %
.ZZ% &
DefaultCellStyleZZ& 6
.ZZ6 7
	AlignmentZZ7 @
=ZZA B(
DataGridViewContentAlignmentZZC _
.ZZ_ `
MiddleCenterZZ` l
;ZZl m
gvTagmangement[[ 
.[[ 
Columns[[ "
[[[" #
$num[[# $
][[$ %
.[[% &
DefaultCellStyle[[& 6
.[[6 7
	Alignment[[7 @
=[[A B(
DataGridViewContentAlignment[[C _
.[[_ `
MiddleCenter[[` l
;[[l m
gvTagmangement\\ 
.\\ 
Columns\\ "
[\\" #
$num\\# $
]\\$ %
.\\% &
DefaultCellStyle\\& 6
.\\6 7
	Alignment\\7 @
=\\A B(
DataGridViewContentAlignment\\C _
.\\_ `

MiddleLeft\\` j
;\\j k
gvTagmangement^^ 
.^^ 
Columns^^ "
[^^" #
$num^^# $
]^^$ %
.^^% &
Width^^& +
=^^, -
$num^^. 1
;^^1 2
gvTagmangement__ 
.__ 
Columns__ "
[__" #
$num__# $
]__$ %
.__% &
Width__& +
=__, -
$num__. 1
;__1 2
gvTagmangement`` 
.`` 
Columns`` "
[``" #
$num``# $
]``$ %
.``% &
Width``& +
=``, -
$num``. 1
;``1 2
gvTagmangementbb 
.bb 
SelectionModebb (
=bb) *%
DataGridViewSelectionModebb+ D
.bbD E
FullRowSelectbbE R
;bbR S
gvTagmangementcc 
.cc $
AllowUserToResizeColumnscc 3
=cc4 5
truecc6 :
;cc: ;
}dd 	
privateff 
voidff $
gvTagmangement_CellClickff -
(ff- .
objectff. 4
senderff5 ;
,ff; <%
DataGridViewCellEventArgsff= V
effW X
)ffX Y
{gg 	
ifhh 
(hh 
gvTagmangementhh 
.hh 

CurrentRowhh )
.hh) *
Indexhh* /
!=hh0 2
-hh3 4
$numhh4 5
)hh5 6
{ii 
objCurrentStdjj 
.jj 
TagCodejj %
=jj& '
gvTagmangementjj( 6
.jj6 7

CurrentRowjj7 A
.jjA B
CellsjjB G
[jjG H
$numjjH I
]jjI J
.jjJ K
ValuejjK P
.jjP Q
ToStringjjQ Y
(jjY Z
)jjZ [
;jj[ \
txtCodell 
.ll 
Textll 
=ll 
gvTagmangementll -
.ll- .

CurrentRowll. 8
.ll8 9
Cellsll9 >
[ll> ?
$numll? @
]ll@ A
.llA B
ValuellB G
.llG H
ToStringllH P
(llP Q
)llQ R
;llR S
txtNamemm 
.mm 
Textmm 
=mm 
gvTagmangementmm -
.mm- .

CurrentRowmm. 8
.mm8 9
Cellsmm9 >
[mm> ?
$nummm? @
]mm@ A
.mmA B
ValuemmB G
.mmG H
ToStringmmH P
(mmP Q
)mmQ R
;mmR S
txtDescnn 
.nn 
Textnn 
=nn 
gvTagmangementnn -
.nn- .

CurrentRownn. 8
.nn8 9
Cellsnn9 >
[nn> ?
$numnn? @
]nn@ A
.nnA B
ValuennB G
.nnG H
ToStringnnH P
(nnP Q
)nnQ R
;nnR S
}pp 
}qq 	
}rr 
}ss �(
oC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\WorkingDaysHours\MainWorkingDaysHours.cs
	namespace 	
CollegeCore
 
. 
WorkingDaysHours &
{ 
public 

partial 
class  
MainWorkingDaysHours -
:. /
Form0 4
{ 
public  
MainWorkingDaysHours #
(# $
)$ %
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 

IconButton 
currentButton (
;( )
private 
Form 
currentChildForm1 &
;& '
private 
struct 
	RGBColors  
{ 	
public 
static 
Color 
color1  &
=' (
Color) .
.. /
FromArgb/ 7
(7 8
$num8 ;
,; <
$num= @
,@ A
$numB E
)E F
;F G
} 	
private 
void 
ActivateButton #
(# $
Object$ *
SenderButton+ 7
,7 8
Color9 >
color? D
)D E
{ 	
if 
( 
SenderButton 
!= 
null  $
)$ %
{   
DisableButton!! 
(!! 
)!! 
;!!  
currentButton## 
=## 
(##  !

IconButton##! +
)##+ ,
SenderButton##, 8
;##8 9
currentButton%% 
.%% 
	ForeColor%% '
=%%( )
Color%%* /
.%%/ 0
Black%%0 5
;%%5 6
})) 
}** 	
private,, 
void,, 
DisableButton,, "
(,," #
),,# $
{-- 	
if.. 
(.. 
currentButton.. 
!=..  
null..! %
)..% &
{// 
currentButton11 
.11 
	ForeColor11 '
=11( )
Color11* /
.11/ 0
White110 5
;115 6
}55 
}66 	
private99 
void99 
openChildForm99 "
(99" #
Form99# '
	childForm99( 1
)991 2
{:: 	
if;; 
(;; 
currentChildForm1;; !
!=;;" $
null;;% )
);;) *
{<< 
currentChildForm1== !
.==! "
Close==" '
(==' (
)==( )
;==) *
}>> 
currentChildForm1?? 
=?? 
	childForm??  )
;??) *
	childForm@@ 
.@@ 
TopLevel@@ 
=@@  
false@@! &
;@@& '
	childFormAA 
.AA 
FormBorderStyleAA %
=AA& '
FormBorderStyleAA( 7
.AA7 8
NoneAA8 <
;AA< =!
panelWorkingDaysHoursBB !
.BB! "
ControlsBB" *
.BB* +
AddBB+ .
(BB. /
	childFormBB/ 8
)BB8 9
;BB9 :!
panelWorkingDaysHoursCC !
.CC! "
TagCC" %
=CC& '
	childFormCC( 1
;CC1 2
	childFormDD 
.DD 
BringToFrontDD "
(DD" #
)DD# $
;DD$ %
	childFormEE 
.EE 
ShowEE 
(EE 
)EE 
;EE 
}GG 	
privateII 
voidII #
icnBtnWorkingDays_ClickII ,
(II, -
objectII- 3
senderII4 :
,II: ;
	EventArgsII< E
eIIF G
)IIG H
{JJ 	
ActivateButtonKK 
(KK 
senderKK !
,KK! "
	RGBColorsKK# ,
.KK, -
color1KK- 3
)KK3 4
;KK4 5
openChildFormLL 
(LL 
newLL 
WorkingDaysLL )
(LL) *
)LL* +
)LL+ ,
;LL, -
}MM 	
privateOO 
voidOO $
icnBtnWorkingHours_ClickOO -
(OO- .
objectOO. 4
senderOO5 ;
,OO; <
	EventArgsOO= F
eOOG H
)OOH I
{PP 	
ActivateButtonQQ 
(QQ 
senderQQ !
,QQ! "
	RGBColorsQQ# ,
.QQ, -
color1QQ- 3
)QQ3 4
;QQ4 5
openChildFormRR 
(RR 
newRR 
WorkingHoursRR *
(RR* +
)RR+ ,
)RR, -
;RR- .
}SS 	
privateUU 
voidUU !
icnBtnTimeSlots_ClickUU *
(UU* +
objectUU+ 1
senderUU2 8
,UU8 9
	EventArgsUU: C
eUUD E
)UUE F
{VV 	
ActivateButtonWW 
(WW 
senderWW !
,WW! "
	RGBColorsWW# ,
.WW, -
color1WW- 3
)WW3 4
;WW4 5
openChildFormXX 
(XX 
newXX 
	TimeSlotsXX '
(XX' (
)XX( )
)XX) *
;XX* +
}ZZ 	
}[[ 
}\\ ��
dC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\WorkingDaysHours\TimeSlots.cs
	namespace 	
CollegeCore
 
. 
WorkingDaysHours &
{ 
public 

partial 
class 
	TimeSlots "
:# $
Form% )
{ 
readonly  
WorkingDaysHoursCore %
cntrl& +
=, -
new. 1 
WorkingDaysHoursCore2 F
(F G
)G H
;H I
private 
DateTime 
prevTimePicker1 (
;( )
private 
bool $
navigatingDateTimePicker -
=. /
false0 5
;5 6
public 
void 
LoadData 
( 
) 
{ 	
	DataTable 
	dataTable 
=  !
cntrl" '
.' (
GetTimeSlotsTable( 9
(9 :
): ;
;; <
DataGridTimeSlot 
. 

DataSource '
=( )
	dataTable* 3
;3 4
DataGridTimeSlot 
. 
Columns $
[$ %
$num% &
]& '
.' (
Width( -
=. /
$num0 3
;3 4
} 	
public   
void   
LoadDays   
(   
)   
{!! 	
List## 
<## 
WorkDays## 
>## 
workDaysList## '
=##( )
cntrl##* /
.##/ 0
GetWorkingDays##0 >
(##> ?
CommonConstants##? N
.##N O(
QUERY_GET_WORK_DAYS_BY_HOURS##O k
)##k l
;##l m
List%% 
<%% 
String%% 
>%% 

stringList%% #
=%%$ %
new%%& )
List%%* .
<%%. /
string%%/ 5
>%%5 6
(%%6 7
)%%7 8
;%%8 9
foreach'' 
('' 
WorkDays'' 
work'' "
in''# %
workDaysList''& 2
)''2 3
{(( 

stringList** 
.** 
Add** 
(** 
work** #
.**# $
GetDay_of_the_Week**$ 6
(**6 7
)**7 8
.**8 9
ToString**9 A
(**A B
)**B C
)**C D
;**D E
}++ 
daysListBox-- 
.-- 

DataSource-- "
=--# $

stringList--% /
;--/ 0
}.. 	
public00 
	TimeSlots00 
(00 
)00 
{11 	
InitializeComponent22 
(22  
)22  !
;22! "
prevTimePicker144 
=44 
startTimePicker44 -
.44- .
Value44. 3
;443 4$
navigatingDateTimePicker55 $
=55% &
false55' ,
;55, -
ChangeStartTime66 
(66 
)66 
;66 
LoadDays88 
(88 
)88 
;88 
LoadData99 
(99 
)99 
;99 
}:: 	
public<< 
void<< 
ChangeStartTime<< #
(<<# $
)<<$ %
{== 	
if>> 
(>> 
!>> $
navigatingDateTimePicker>> )
)>>) *
{?? $
navigatingDateTimePickerAA (
=AA) *
trueAA+ /
;AA/ 0
intEE 

minuteDiffEE 
=EE  
startTimePickerEE! 0
.EE0 1
ValueEE1 6
.EE6 7
MinuteEE7 =
-EE> ?
prevTimePicker1EE@ O
.EEO P
MinuteEEP V
;EEV W
ifGG 
(GG 

minuteDiffGG 
==GG !
$numGG" $
)GG$ %
{HH 
startTimePickerII #
.II# $
ValueII$ )
=II* +
startTimePickerII, ;
.II; <
ValueII< A
.IIA B
AddHoursIIB J
(IIJ K
-IIK L
$numIIL M
)IIM N
;IIN O
}JJ 
TimeSpanLL 
tempTSLL 
=LL  !
startTimePickerLL" 1
.LL1 2
ValueLL2 7
-LL8 9
startTimePickerLL: I
.LLI J
ValueLLJ O
.LLO P
DateLLP T
;LLT U
TimeSpanMM 
roundedTimeSpanMM (
;MM( )
ifOO 
(OO 
startTimePickerOO #
.OO# $
ValueOO$ )
>OO* +
prevTimePicker1OO, ;
)OO; <
{PP 
roundedTimeSpanRR #
=RR$ %
TimeSpanRR& .
.RR. /
FromMinutesRR/ :
(RR: ;
$numRR; =
*RR> ?
MathRR@ D
.RRD E
CeilingRRE L
(RRL M
tempTSRRM S
.RRS T
TotalMinutesRRT `
/RRa b
$numRRc e
)RRe f
)RRf g
;RRg h
startTimePickerSS #
.SS# $
ValueSS$ )
=SS* +
startTimePickerSS, ;
.SS; <
ValueSS< A
.SSA B
DateSSB F
+SSG H
roundedTimeSpanSSI X
;SSX Y
}TT 
elseUU 
{VV 
roundedTimeSpanXX #
=XX$ %
TimeSpanXX& .
.XX. /
FromMinutesXX/ :
(XX: ;
$numXX; =
*XX> ?
MathXX@ D
.XXD E
FloorXXE J
(XXJ K
tempTSXXK Q
.XXQ R
TotalMinutesXXR ^
/XX_ `
$numXXa c
)XXc d
)XXd e
;XXe f
startTimePickerYY #
.YY# $
ValueYY$ )
=YY* +
startTimePickerYY, ;
.YY; <
ValueYY< A
.YYA B
DateYYB F
+YYG H
roundedTimeSpanYYI X
;YYX Y
}ZZ $
navigatingDateTimePicker[[ (
=[[) *
false[[+ 0
;[[0 1
}\\ 
prevTimePicker1]] 
=]] 
startTimePicker]] -
.]]- .
Value]]. 3
;]]3 4
}^^ 	
private`` 
void`` (
StartTimePicker_ValueChanged`` 1
(``1 2
object``2 8
sender``9 ?
,``? @
	EventArgs``A J
e``K L
)``L M
{aa 	
ChangeStartTimebb 
(bb 
)bb 
;bb 
}cc 	
privateee 
voidee 
ButtonSave_Clickee %
(ee% &
objectee& ,
senderee- 3
,ee3 4
	EventArgsee5 >
eee? @
)ee@ A
{ff 	
ifgg 
(gg 
daysListBoxgg 
.gg 
SelectedItemgg (
==gg) +
nullgg, 0
)gg0 1
{hh 

MessageBoxii 
.ii 
Showii 
(ii  
$strii  >
,ii> ?
$strii@ T
,iiT U
MessageBoxButtonsiiV g
.iig h
OKiih j
,iij k
MessageBoxIconiil z
.iiz {
Warning	ii{ �
)
ii� �
;
ii� �
}jj 
elsekk 
{ll 
	WorkHoursmm 
	workHoursmm #
=mm$ %
cntrlmm& +
.mm+ ,
GetWorkHoursByDaymm, =
(mm= >
daysListBoxmm> I
.mmI J
SelectedItemmmJ V
.mmV W
ToStringmmW _
(mm_ `
)mm` a
)mma b
;mmb c
DateTimeoo 
	startTimeoo "
=oo# $
DateTimeoo% -
.oo- .
Parseoo. 3
(oo3 4
	workHoursoo4 =
.oo= >
GetStart_Timeoo> K
(ooK L
)ooL M
)ooM N
;ooN O
DateTimepp 
endTimepp  
=pp! "
DateTimepp# +
.pp+ ,
Parsepp, 1
(pp1 2
	workHourspp2 ;
.pp; <
GetEnd_Timepp< G
(ppG H
)ppH I
)ppI J
;ppJ K
TimeSlotrr 
	timeSlotsrr "
=rr# $
newrr% (
TimeSlotrr) 1
(rr1 2
)rr2 3
;rr3 4
	timeSlotstt 
.tt 
SetDay_of_the_Weektt ,
(tt, -
daysListBoxtt- 8
.tt8 9
SelectedItemtt9 E
.ttE F
ToStringttF N
(ttN O
)ttO P
)ttP Q
;ttQ R
	timeSlotsvv 
.vv 
SetStart_Timevv '
(vv' (
startTimePickervv( 7
.vv7 8
Valuevv8 =
.vv= >
ToLongTimeStringvv> N
(vvN O
)vvO P
)vvP Q
;vvQ R
ifxx 
(xx $
radioButtonThirtyMinutesxx ,
.xx, -
Checkedxx- 4
==xx5 7
truexx8 <
)xx< =
{yy 
	timeSlotszz 
.zz 
SetEnd_Timezz )
(zz) *
startTimePickerzz* 9
.zz9 :
Valuezz: ?
.zz? @

AddMinuteszz@ J
(zzJ K
$numzzK M
)zzM N
.zzN O
ToLongTimeStringzzO _
(zz_ `
)zz` a
)zza b
;zzb c
}{{ 
else|| 
if|| 
(|| 
radioButtonOneHour|| +
.||+ ,
Checked||, 3
==||4 6
true||7 ;
)||; <
{}} 
	timeSlots~~ 
.~~ 
SetEnd_Time~~ )
(~~) *
startTimePicker~~* 9
.~~9 :
Value~~: ?
.~~? @
AddHours~~@ H
(~~H I
$num~~I J
)~~J K
.~~K L
ToLongTimeString~~L \
(~~\ ]
)~~] ^
)~~^ _
;~~_ `
} 
if
�� 
(
�� #
radioButtonLunchBreak
�� )
.
��) *
Checked
��* 1
==
��2 4
true
��5 9
)
��9 :
{
�� 
	timeSlots
�� 
.
�� 
SetSlotType
�� )
(
��) *#
radioButtonLunchBreak
��* ?
.
��? @
Text
��@ D
.
��D E
ToString
��E M
(
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
else
�� 
if
�� 
(
�� !
radioButtonWorkTime
�� ,
.
��, -
Checked
��- 4
==
��5 7
true
��8 <
)
��< =
{
�� 
	timeSlots
�� 
.
�� 
SetSlotType
�� )
(
��) *!
radioButtonWorkTime
��* =
.
��= >
Text
��> B
.
��B C
ToString
��C K
(
��K L
)
��L M
)
��M N
;
��N O
}
�� 
DateTime
��  
timeslot_startTime
�� +
=
��, -
DateTime
��. 6
.
��6 7
Parse
��7 <
(
��< =
	timeSlots
��= F
.
��F G
GetStart_Time
��G T
(
��T U
)
��U V
)
��V W
;
��W X
DateTime
�� 
timeslot_endTime
�� )
=
��* +
DateTime
��, 4
.
��4 5
Parse
��5 :
(
��: ;
	timeSlots
��; D
.
��D E
GetEnd_Time
��E P
(
��P Q
)
��Q R
)
��R S
;
��S T
bool
�� 
status
�� 
;
�� 
if
�� 
(
�� 
	startTime
�� 
.
�� 
Hour
�� "
<
��# $ 
timeslot_startTime
��% 7
.
��7 8
Hour
��8 <
&&
��= ?
endTime
��@ G
.
��G H
Hour
��H L
>
��M N
timeslot_endTime
��O _
.
��_ `
Hour
��` d
)
��d e
{
�� 
status
�� 
=
�� 
true
�� !
;
��! "
}
�� 
else
�� 
if
�� 
(
�� 
(
�� 
	startTime
�� #
.
��# $
Hour
��$ (
==
��) + 
timeslot_startTime
��, >
.
��> ?
Hour
��? C
&&
��D F
endTime
��G N
.
��N O
Hour
��O S
>
��T U
timeslot_endTime
��V f
.
��f g
Hour
��g k
)
��k l
&&
��m o
	startTime
��p y
.
��y z
Minute��z �
<=��� �"
timeslot_startTime��� �
.��� �
Minute��� �
)��� �
{
�� 
status
�� 
=
�� 
true
�� !
;
��! "
}
�� 
else
�� 
if
�� 
(
�� 
(
�� 
	startTime
�� #
.
��# $
Hour
��$ (
<
��) * 
timeslot_startTime
��+ =
.
��= >
Hour
��> B
&&
��C E
endTime
��F M
.
��M N
Hour
��N R
==
��S U
timeslot_endTime
��V f
.
��f g
Hour
��g k
)
��k l
&&
��m o
endTime
��p w
.
��w x
Minute
��x ~
>=�� � 
timeslot_endTime��� �
.��� �
Minute��� �
)��� �
{
�� 
status
�� 
=
�� 
true
�� !
;
��! "
}
�� 
else
�� 
if
�� 
(
�� 
(
�� 
	startTime
�� #
.
��# $
Hour
��$ (
==
��) + 
timeslot_startTime
��, >
.
��> ?
Hour
��? C
&&
��D F
endTime
��G N
.
��N O
Hour
��O S
==
��T V
timeslot_endTime
��W g
.
��g h
Hour
��h l
)
��l m
&&
��n p
(
��q r
	startTime
��r {
.
��{ |
Minute��| �
<=��� �"
timeslot_startTime��� �
.��� �
Minute��� �
&&��� �
endTime��� �
.��� �
Minute��� �
>=��� � 
timeslot_endTime��� �
.��� �
Minute��� �
)��� �
)��� �
{
�� 
status
�� 
=
�� 
true
�� !
;
��! "
}
�� 
else
�� 
{
�� 
status
�� 
=
�� 
false
�� "
;
��" #
}
�� 
if
�� 
(
�� 
status
�� 
)
�� 
{
�� 
int
�� 
count
�� 
=
�� 
cntrl
��  %
.
��% &
SaveTimeSlot
��& 2
(
��2 3
	timeSlots
��3 <
)
��< =
;
��= >
if
�� 
(
�� 
count
�� 
>=
��  
$num
��! "
)
��" #
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( E
,
��E F
$str
��G P
,
��P Q
MessageBoxButtons
��R c
.
��c d
OK
��d f
,
��f g
MessageBoxIcon
��h v
.
��v w
Information��w �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
count
�� "
==
��# %
$num
��& '
)
��' (
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( @
,
��@ A
$str
��B R
,
��R S
MessageBoxButtons
��T e
.
��e f
OK
��f h
,
��h i
MessageBoxIcon
��j x
.
��x y
Warning��y �
)��� �
;��� �
}
�� 
else
�� 
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( 8
,
��8 9
$str
��: B
,
��B C
MessageBoxButtons
��D U
.
��U V
OK
��V X
,
��X Y
MessageBoxIcon
��Z h
.
��h i
Error
��i n
)
��n o
;
��o p
}
�� 
LoadData
�� 
(
�� 
)
�� 
;
�� 
}
�� 
else
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ B
,
��B C
$str
��D W
,
��W X
MessageBoxButtons
��Y j
.
��j k
OK
��k m
,
��m n
MessageBoxIcon
��o }
.
��} ~
Warning��~ �
)��� �
;��� �
}
�� 
}
�� 
}
�� 	
private
�� 
void
��  
ButtonRemove_Click
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
	EventArgs
��7 @
e
��A B
)
��B C
{
�� 	
if
�� 
(
�� 
daysListBox
�� 
.
�� 
SelectedItem
�� (
==
��) +
null
��, 0
)
��0 1
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  >
,
��> ?
$str
��@ T
,
��T U
MessageBoxButtons
��V g
.
��g h
OK
��h j
,
��j k
MessageBoxIcon
��l z
.
��z {
Warning��{ �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
TimeSlot
�� 
	timeSlots
�� "
=
��# $
new
��% (
TimeSlot
��) 1
(
��1 2
)
��2 3
;
��3 4
	timeSlots
�� 
.
��  
SetDay_of_the_Week
�� ,
(
��, -
daysListBox
��- 8
.
��8 9
SelectedItem
��9 E
.
��E F
ToString
��F N
(
��N O
)
��O P
)
��P Q
;
��Q R
	timeSlots
�� 
.
�� 
SetStart_Time
�� '
(
��' (
startTimePicker
��( 7
.
��7 8
Value
��8 =
.
��= >
ToLongTimeString
��> N
(
��N O
)
��O P
)
��P Q
;
��Q R
if
�� 
(
�� &
radioButtonThirtyMinutes
�� ,
.
��, -
Checked
��- 4
==
��5 7
true
��8 <
)
��< =
{
�� 
	timeSlots
�� 
.
�� 
SetEnd_Time
�� )
(
��) *
startTimePicker
��* 9
.
��9 :
Value
��: ?
.
��? @

AddMinutes
��@ J
(
��J K
$num
��K M
)
��M N
.
��N O
ToLongTimeString
��O _
(
��_ `
)
��` a
)
��a b
;
��b c
}
�� 
else
�� 
if
�� 
(
��  
radioButtonOneHour
�� +
.
��+ ,
Checked
��, 3
==
��4 6
true
��7 ;
)
��; <
{
�� 
	timeSlots
�� 
.
�� 
SetEnd_Time
�� )
(
��) *
startTimePicker
��* 9
.
��9 :
Value
��: ?
.
��? @
AddHours
��@ H
(
��H I
$num
��I J
)
��J K
.
��K L
ToLongTimeString
��L \
(
��\ ]
)
��] ^
)
��^ _
;
��_ `
}
�� 
if
�� 
(
�� #
radioButtonLunchBreak
�� )
.
��) *
Checked
��* 1
==
��2 4
true
��5 9
)
��9 :
{
�� 
	timeSlots
�� 
.
�� 
SetSlotType
�� )
(
��) *#
radioButtonLunchBreak
��* ?
.
��? @
Text
��@ D
.
��D E
ToString
��E M
(
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
else
�� 
if
�� 
(
�� !
radioButtonWorkTime
�� ,
.
��, -
Checked
��- 4
==
��5 7
true
��8 <
)
��< =
{
�� 
	timeSlots
�� 
.
�� 
SetSlotType
�� )
(
��) *!
radioButtonWorkTime
��* =
.
��= >
Text
��> B
.
��B C
ToString
��C K
(
��K L
)
��L M
)
��M N
;
��N O
}
�� 
int
�� 
count
�� 
=
�� 
cntrl
�� !
.
��! "
RemoveTimeSlot
��" 0
(
��0 1
	timeSlots
��1 :
)
��: ;
;
��; <
if
�� 
(
�� 
count
�� 
>
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 
count
�� 
>=
��  
$num
��! "
)
��" #
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( G
,
��G H
$str
��I Y
,
��Y Z
MessageBoxButtons
��[ l
.
��l m
OK
��m o
,
��o p
MessageBoxIcon
��q 
.�� �
Information��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( X
,
��X Y
$str
��Z s
,
��s t 
MessageBoxButtons��u �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Warning��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ 4
,
��4 5
$str
��6 E
,
��E F
MessageBoxButtons
��G X
.
��X Y
OK
��Y [
,
��[ \
MessageBoxIcon
��] k
.
��k l
Error
��l q
)
��q r
;
��r s
}
�� 
LoadData
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� (
DataGridTimeSlot_CellClick
�� /
(
��/ 0
object
��0 6
sender
��7 =
,
��= >'
DataGridViewCellEventArgs
��? X
e
��Y Z
)
��Z [
{
�� 	
if
�� 
(
�� 
DataGridTimeSlot
��  
.
��  !

CurrentRow
��! +
.
��+ ,
Index
��, 1
!=
��2 4
-
��5 6
$num
��6 7
)
��7 8
{
�� 
daysListBox
�� 
.
�� 
SelectedItem
�� (
=
��) *
DataGridTimeSlot
��+ ;
.
��; <

CurrentRow
��< F
.
��F G
Cells
��G L
[
��L M
$num
��M N
]
��N O
.
��O P
Value
��P U
.
��U V
ToString
��V ^
(
��^ _
)
��_ `
;
��` a
startTimePicker
�� 
.
��  
Value
��  %
=
��& '
DateTime
��( 0
.
��0 1
Parse
��1 6
(
��6 7
DataGridTimeSlot
��7 G
.
��G H

CurrentRow
��H R
.
��R S
Cells
��S X
[
��X Y
$num
��Y Z
]
��Z [
.
��[ \
Value
��\ a
.
��a b
ToString
��b j
(
��j k
)
��k l
)
��l m
;
��m n
if
�� 
(
�� 
DateTime
�� 
.
�� 
Parse
�� "
(
��" #
DataGridTimeSlot
��# 3
.
��3 4

CurrentRow
��4 >
.
��> ?
Cells
��? D
[
��D E
$num
��E F
]
��F G
.
��G H
Value
��H M
.
��M N
ToString
��N V
(
��V W
)
��W X
)
��X Y
.
��Y Z
Minute
��Z `
==
��a c
$num
��d f
&&
��g i
DateTime
��j r
.
��r s
Parse
��s x
(
��x y
DataGridTimeSlot��y �
.��� �

CurrentRow��� �
.��� �
Cells��� �
[��� �
$num��� �
]��� �
.��� �
Value��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
.��� �
Minute��� �
==��� �
$num��� �
)��� � 
radioButtonOneHour
�� &
.
��& '
Checked
��' .
=
��/ 0
true
��1 5
;
��5 6
else
�� 
if
�� 
(
�� 
DateTime
�� !
.
��! "
Parse
��" '
(
��' (
DataGridTimeSlot
��( 8
.
��8 9

CurrentRow
��9 C
.
��C D
Cells
��D I
[
��I J
$num
��J K
]
��K L
.
��L M
Value
��M R
.
��R S
ToString
��S [
(
��[ \
)
��\ ]
)
��] ^
.
��^ _
Minute
��_ e
==
��f h
$num
��i j
&&
��k m
DateTime
��n v
.
��v w
Parse
��w |
(
��| }
DataGridTimeSlot��} �
.��� �

CurrentRow��� �
.��� �
Cells��� �
[��� �
$num��� �
]��� �
.��� �
Value��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
.��� �
Minute��� �
==��� �
$num��� �
)��� � 
radioButtonOneHour
�� &
.
��& '
Checked
��' .
=
��/ 0
true
��1 5
;
��5 6
else
�� &
radioButtonThirtyMinutes
�� ,
.
��, -
Checked
��- 4
=
��5 6
true
��7 ;
;
��; <
if
�� 
(
�� 
DataGridTimeSlot
�� $
.
��$ %

CurrentRow
��% /
.
��/ 0
Cells
��0 5
[
��5 6
$num
��6 7
]
��7 8
.
��8 9
Value
��9 >
.
��> ?
ToString
��? G
(
��G H
)
��H I
==
��J L
$str
��M X
)
��X Y!
radioButtonWorkTime
�� '
.
��' (
Checked
��( /
=
��0 1
true
��2 6
;
��6 7
else
�� #
radioButtonLunchBreak
�� )
.
��) *
Checked
��* 1
=
��2 3
true
��4 8
;
��8 9
}
�� 
}
�� 	
}
�� 
}�� �U
fC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\WorkingDaysHours\WorkingDays.cs
	namespace 	
CollegeCore
 
. 
WorkingDaysHours &
{ 
public 

partial 
class 
WorkingDays $
:% &
Form' +
{ 
readonly  
WorkingDaysHoursCore %
contrl& ,
=- .
new/ 2 
WorkingDaysHoursCore3 G
(G H
)H I
;I J
public 
WorkingDays 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
LoadData 
( 
) 
; 
} 	
public 
void 
LoadData 
( 
) 
{ 	
List   
<   
WorkDays   
>   
daysList   #
=  $ %
contrl  & ,
.  , -
GetWorkingDays  - ;
(  ; <
CommonConstants  < K
.  K L
QUERY_GET_WORK_DAYS  L _
)  _ `
;  ` a
	DataTable"" 
	dataTable"" 
=""  !
contrl""" (
.""( )
GetWorkingDaysTable"") <
(""< =
)""= >
;""> ?
DataGridWorkDays%% 
.%% 

DataSource%% '
=%%( )
	dataTable%%* 3
;%%3 4
DataGridWorkDays&& 
.&& 
Columns&& $
[&&$ %
$num&&% &
]&&& '
.&&' (
Width&&( -
=&&. /
$num&&0 3
;&&3 4
foreach(( 
((( 
WorkDays(( 
day(( !
in((" $
daysList((% -
)((- .
{)) 
switch** 
(** 
day** 
.** 
GetDay_of_the_Week** .
(**. /
)**/ 0
)**0 1
{++ 
case-- 
$str-- !
:--! "
	chkMonday.. !
...! "
Checked.." )
=..* +
true.., 0
;..0 1
break// 
;// 
case00 
$str00 "
:00" #

chkTuesday11 "
.11" #
Checked11# *
=11+ ,
true11- 1
;111 2
break22 
;22 
case33 
$str33 $
:33$ %
chkWednesday44 $
.44$ %
Checked44% ,
=44- .
true44/ 3
;443 4
break55 
;55 
case66 
$str66 #
:66# $
chkThursday77 #
.77# $
Checked77$ +
=77, -
true77. 2
;772 3
break88 
;88 
case99 
$str99 !
:99! "
	chkFriday:: !
.::! "
Checked::" )
=::* +
true::, 0
;::0 1
break;; 
;;; 
case<< 
$str<< #
:<<# $
chkSaturday== #
.==# $
Checked==$ +
===, -
true==. 2
;==2 3
break>> 
;>> 
case?? 
$str?? !
:??! "
	chkSunday@@ !
.@@! "
Checked@@" )
=@@* +
true@@, 0
;@@0 1
breakAA 
;AA 
defaultBB 
:BB 
	chkMondayCC !
.CC! "
CheckedCC" )
=CC* +
falseCC, 1
;CC1 2

chkTuesdayDD "
.DD" #
CheckedDD# *
=DD+ ,
falseDD- 2
;DD2 3
chkWednesdayEE $
.EE$ %
CheckedEE% ,
=EE- .
falseEE/ 4
;EE4 5
chkThursdayFF #
.FF# $
CheckedFF$ +
=FF, -
falseFF. 3
;FF3 4
	chkFridayGG !
.GG! "
CheckedGG" )
=GG* +
falseGG, 1
;GG1 2
chkSaturdayHH #
.HH# $
CheckedHH$ +
=HH, -
falseHH. 3
;HH3 4
	chkSundayII !
.II! "
CheckedII" )
=II* +
falseII, 1
;II1 2
breakJJ 
;JJ 
}KK 
}LL 
}QQ 	
privateSS 
voidSS 
ButtonSave_ClickSS %
(SS% &
objectSS& ,
senderSS- 3
,SS3 4
	EventArgsSS5 >
eSS? @
)SS@ A
{TT 	
ListUU 
<UU 
WorkDaysUU 
>UU 
workingDaysUU &
=UU' (
newUU) ,
ListUU- 1
<UU1 2
WorkDaysUU2 :
>UU: ;
(UU; <
)UU< =
;UU= >
WorkDaysWW 
mondayWW 
=WW 
newWW !
WorkDaysWW" *
(WW* +
)WW+ ,
;WW, -
mondayYY 
.YY 
setDayCheckedYY  
(YY  !
	chkMondayYY! *
.YY* +
CheckedYY+ 2
)YY2 3
;YY3 4
mondayZZ 
.ZZ 
SetDay_of_the_WeekZZ %
(ZZ% &
	chkMondayZZ& /
.ZZ/ 0
TextZZ0 4
.ZZ4 5
ToStringZZ5 =
(ZZ= >
)ZZ> ?
)ZZ? @
;ZZ@ A
workingDays\\ 
.\\ 
Add\\ 
(\\ 
monday\\ "
)\\" #
;\\# $
WorkDays^^ 
tuesday^^ 
=^^ 
new^^ "
WorkDays^^# +
(^^+ ,
)^^, -
;^^- .
tuesday`` 
.`` 
setDayChecked`` !
(``! "

chkTuesday``" ,
.``, -
Checked``- 4
)``4 5
;``5 6
tuesdayaa 
.aa 
SetDay_of_the_Weekaa &
(aa& '

chkTuesdayaa' 1
.aa1 2
Textaa2 6
.aa6 7
ToStringaa7 ?
(aa? @
)aa@ A
)aaA B
;aaB C
workingDayscc 
.cc 
Addcc 
(cc 
tuesdaycc #
)cc# $
;cc$ %
WorkDaysee 
	wednesdayee 
=ee  
newee! $
WorkDaysee% -
(ee- .
)ee. /
;ee/ 0
	wednesdaygg 
.gg 
setDayCheckedgg #
(gg# $
chkWednesdaygg$ 0
.gg0 1
Checkedgg1 8
)gg8 9
;gg9 :
	wednesdayhh 
.hh 
SetDay_of_the_Weekhh (
(hh( )
chkWednesdayhh) 5
.hh5 6
Texthh6 :
.hh: ;
ToStringhh; C
(hhC D
)hhD E
)hhE F
;hhF G
workingDaysjj 
.jj 
Addjj 
(jj 
	wednesdayjj %
)jj% &
;jj& '
WorkDaysll 
thursdayll 
=ll 
newll  #
WorkDaysll$ ,
(ll, -
)ll- .
;ll. /
thursdaynn 
.nn 
setDayCheckednn "
(nn" #
chkThursdaynn# .
.nn. /
Checkednn/ 6
)nn6 7
;nn7 8
thursdayoo 
.oo 
SetDay_of_the_Weekoo '
(oo' (
chkThursdayoo( 3
.oo3 4
Textoo4 8
.oo8 9
ToStringoo9 A
(ooA B
)ooB C
)ooC D
;ooD E
workingDaysqq 
.qq 
Addqq 
(qq 
thursdayqq $
)qq$ %
;qq% &
WorkDaysss 
fridayss 
=ss 
newss !
WorkDaysss" *
(ss* +
)ss+ ,
;ss, -
fridayuu 
.uu 
setDayCheckeduu  
(uu  !
	chkFridayuu! *
.uu* +
Checkeduu+ 2
)uu2 3
;uu3 4
fridayvv 
.vv 
SetDay_of_the_Weekvv %
(vv% &
	chkFridayvv& /
.vv/ 0
Textvv0 4
.vv4 5
ToStringvv5 =
(vv= >
)vv> ?
)vv? @
;vv@ A
workingDaysxx 
.xx 
Addxx 
(xx 
fridayxx "
)xx" #
;xx# $
WorkDayszz 
saturdayzz 
=zz 
newzz  #
WorkDayszz$ ,
(zz, -
)zz- .
;zz. /
saturday|| 
.|| 
setDayChecked|| "
(||" #
chkSaturday||# .
.||. /
Checked||/ 6
)||6 7
;||7 8
saturday}} 
.}} 
SetDay_of_the_Week}} '
(}}' (
chkSaturday}}( 3
.}}3 4
Text}}4 8
.}}8 9
ToString}}9 A
(}}A B
)}}B C
)}}C D
;}}D E
workingDays 
. 
Add 
( 
saturday $
)$ %
;% &
WorkDays
�� 
sunday
�� 
=
�� 
new
�� !
WorkDays
��" *
(
��* +
)
��+ ,
;
��, -
sunday
�� 
.
�� 
setDayChecked
��  
(
��  !
	chkSunday
��! *
.
��* +
Checked
��+ 2
)
��2 3
;
��3 4
sunday
�� 
.
��  
SetDay_of_the_Week
�� %
(
��% &
	chkSunday
��& /
.
��/ 0
Text
��0 4
.
��4 5
ToString
��5 =
(
��= >
)
��> ?
)
��? @
;
��@ A
workingDays
�� 
.
�� 
Add
�� 
(
�� 
sunday
�� "
)
��" #
;
��# $
int
�� 
count
�� 
=
�� 
contrl
�� 
.
�� 
SaveWorkingDays
�� .
(
��. /
workingDays
��/ :
)
��: ;
;
��; <
if
�� 
(
�� 
count
�� 
>
�� 
-
�� 
$num
�� 
)
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  =
,
��= >
$str
��? M
,
��M N
MessageBoxButtons
��O `
.
��` a
OK
��a c
,
��c d
MessageBoxIcon
��e s
.
��s t
Information
��t 
)�� �
;��� �
}
�� 
else
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  <
,
��< =
$str
��> J
,
��J K
MessageBoxButtons
��L ]
.
��] ^
OK
��^ `
,
��` a
MessageBoxIcon
��b p
.
��p q
Error
��q v
)
��v w
;
��w x
}
�� 
LoadData
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
WorkingDays_Load
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4
	EventArgs
��5 >
e
��? @
)
��@ A
{
�� 	
}
�� 	
}
�� 
}�� �t
gC:\Users\SACHINTHA\source\repos\UniversityManagement\CollegeManagement\WorkingDaysHours\WorkingHours.cs
	namespace		 	
CollegeCore		
 
.		 
WorkingDaysHours		 &
{

 
public 

partial 
class 
WorkingHours %
:& '
Form( ,
{ 
readonly  
WorkingDaysHoursCore %
cntrl& +
=, -
new. 1 
WorkingDaysHoursCore2 F
(F G
)G H
;H I
private 
DateTime 
prevTimePicker1 (
;( )
private 
bool $
navigatingDateTimePicker -
=. /
false0 5
;5 6
private 
DateTime 
prevTimePicker2 (
;( )
private 
bool %
navigatingDateTimePicker2 .
=/ 0
false1 6
;6 7
public 
void 
LoadData 
( 
) 
{ 	
	DataTable 
	dataTable 
=  !
cntrl" '
.' ( 
GetWorkingHoursTable( <
(< =
)= >
;> ?
DataGridWorkHours 
. 

DataSource (
=) *
	dataTable+ 4
;4 5
DataGridWorkHours 
. 
Columns %
[% &
$num& '
]' (
.( )
Width) .
=/ 0
$num1 4
;4 5
} 	
public   
void   
LoadDays   
(   
)   
{!! 	
List## 
<## 
WorkDays## 
>## 
workDaysList## '
=##( )
cntrl##* /
.##/ 0
GetWorkingDays##0 >
(##> ?
CommonConstants##? N
.##N O 
QUERY_GET_WORK_HOURS##O c
)##c d
;##d e
List%% 
<%% 
String%% 
>%% 

stringList%% #
=%%$ %
new%%& )
List%%* .
<%%. /
string%%/ 5
>%%5 6
(%%6 7
)%%7 8
;%%8 9
foreach'' 
('' 
WorkDays'' 
work'' "
in''# %
workDaysList''& 2
)''2 3
{(( 

stringList** 
.** 
Add** 
(** 
work** #
.**# $
GetDay_of_the_Week**$ 6
(**6 7
)**7 8
.**8 9
ToString**9 A
(**A B
)**B C
)**C D
;**D E
}++ 
daysListBox-- 
.-- 

DataSource-- "
=--# $

stringList--% /
;--/ 0
}.. 	
public22 
WorkingHours22 
(22 
)22 
{33 	
InitializeComponent44 
(44  
)44  !
;44! "
prevTimePicker188 
=88 
startTimePicker88 -
.88- .
Value88. 3
;883 4$
navigatingDateTimePicker99 $
=99% &
false99' ,
;99, -
ChangeStartTime:: 
(:: 
):: 
;:: 
prevTimePicker2<< 
=<< 
endTimePicker<< +
.<<+ ,
Value<<, 1
;<<1 2%
navigatingDateTimePicker2== %
===& '
false==( -
;==- .
ChangeEndTime>> 
(>> 
)>> 
;>> 
LoadDays@@ 
(@@ 
)@@ 
;@@ 
LoadDataAA 
(AA 
)AA 
;AA 
}BB 	
privateFF 
voidFF (
StartTimePicker_ValueChangedFF 1
(FF1 2
objectFF2 8
senderFF9 ?
,FF? @
	EventArgsFFA J
eFFK L
)FFL M
{GG 	
ChangeStartTimeHH 
(HH 
)HH 
;HH 
}JJ 	
publicMM 
voidMM 
ChangeStartTimeMM #
(MM# $
)MM$ %
{NN 	
ifOO 
(OO 
!OO $
navigatingDateTimePickerOO )
)OO) *
{PP $
navigatingDateTimePickerRR (
=RR) *
trueRR+ /
;RR/ 0
intVV 

minuteDiffVV 
=VV  
startTimePickerVV! 0
.VV0 1
ValueVV1 6
.VV6 7
MinuteVV7 =
-VV> ?
prevTimePicker1VV@ O
.VVO P
MinuteVVP V
;VVV W
ifXX 
(XX 

minuteDiffXX 
==XX !
$numXX" $
)XX$ %
{YY 
startTimePickerZZ #
.ZZ# $
ValueZZ$ )
=ZZ* +
startTimePickerZZ, ;
.ZZ; <
ValueZZ< A
.ZZA B
AddHoursZZB J
(ZZJ K
-ZZK L
$numZZL M
)ZZM N
;ZZN O
}[[ 
TimeSpan]] 
tempTS]] 
=]]  !
startTimePicker]]" 1
.]]1 2
Value]]2 7
-]]8 9
startTimePicker]]: I
.]]I J
Value]]J O
.]]O P
Date]]P T
;]]T U
TimeSpan^^ 
roundedTimeSpan^^ (
;^^( )
if`` 
(`` 
startTimePicker`` #
.``# $
Value``$ )
>``* +
prevTimePicker1``, ;
)``; <
{aa 
roundedTimeSpancc #
=cc$ %
TimeSpancc& .
.cc. /
FromMinutescc/ :
(cc: ;
$numcc; =
*cc> ?
Mathcc@ D
.ccD E
CeilingccE L
(ccL M
tempTSccM S
.ccS T
TotalMinutesccT `
/cca b
$numccc e
)cce f
)ccf g
;ccg h
startTimePickerdd #
.dd# $
Valuedd$ )
=dd* +
startTimePickerdd, ;
.dd; <
Valuedd< A
.ddA B
DateddB F
+ddG H
roundedTimeSpanddI X
;ddX Y
}ee 
elseff 
{gg 
roundedTimeSpanii #
=ii$ %
TimeSpanii& .
.ii. /
FromMinutesii/ :
(ii: ;
$numii; =
*ii> ?
Mathii@ D
.iiD E
FlooriiE J
(iiJ K
tempTSiiK Q
.iiQ R
TotalMinutesiiR ^
/ii_ `
$numiia c
)iic d
)iid e
;iie f
startTimePickerjj #
.jj# $
Valuejj$ )
=jj* +
startTimePickerjj, ;
.jj; <
Valuejj< A
.jjA B
DatejjB F
+jjG H
roundedTimeSpanjjI X
;jjX Y
}kk $
navigatingDateTimePickerll (
=ll) *
falsell+ 0
;ll0 1
}mm 
prevTimePicker1nn 
=nn 
startTimePickernn -
.nn- .
Valuenn. 3
;nn3 4
}oo 	
privaterr 
voidrr &
EndTimePicker_ValueChangedrr /
(rr/ 0
objectrr0 6
senderrr7 =
,rr= >
	EventArgsrr? H
errI J
)rrJ K
{ss 	
ChangeEndTimett 
(tt 
)tt 
;tt 
}uu 	
publicww 
voidww 
ChangeEndTimeww !
(ww! "
)ww" #
{xx 	
ifyy 
(yy 
!yy %
navigatingDateTimePicker2yy *
)yy* +
{zz %
navigatingDateTimePicker2|| )
=||* +
true||, 0
;||0 1
int
�� 

minuteDiff
�� 
=
��  
endTimePicker
��! .
.
��. /
Value
��/ 4
.
��4 5
Minute
��5 ;
-
��< =
prevTimePicker2
��> M
.
��M N
Minute
��N T
;
��T U
if
�� 
(
�� 

minuteDiff
�� 
==
�� !
$num
��" $
)
��$ %
{
�� 
endTimePicker
�� !
.
��! "
Value
��" '
=
��( )
endTimePicker
��* 7
.
��7 8
Value
��8 =
.
��= >
AddHours
��> F
(
��F G
-
��G H
$num
��H I
)
��I J
;
��J K
}
�� 
TimeSpan
�� 
tempTS
�� 
=
��  !
endTimePicker
��" /
.
��/ 0
Value
��0 5
-
��6 7
endTimePicker
��8 E
.
��E F
Value
��F K
.
��K L
Date
��L P
;
��P Q
TimeSpan
�� 
roundedTimeSpan
�� (
;
��( )
if
�� 
(
�� 
endTimePicker
�� !
.
��! "
Value
��" '
>
��( )
prevTimePicker2
��* 9
)
��9 :
{
�� 
roundedTimeSpan
�� #
=
��$ %
TimeSpan
��& .
.
��. /
FromMinutes
��/ :
(
��: ;
$num
��; =
*
��> ?
Math
��@ D
.
��D E
Ceiling
��E L
(
��L M
tempTS
��M S
.
��S T
TotalMinutes
��T `
/
��a b
$num
��c e
)
��e f
)
��f g
;
��g h
endTimePicker
�� !
.
��! "
Value
��" '
=
��( )
endTimePicker
��* 7
.
��7 8
Value
��8 =
.
��= >
Date
��> B
+
��C D
roundedTimeSpan
��E T
;
��T U
}
�� 
else
�� 
{
�� 
roundedTimeSpan
�� #
=
��$ %
TimeSpan
��& .
.
��. /
FromMinutes
��/ :
(
��: ;
$num
��; =
*
��> ?
Math
��@ D
.
��D E
Floor
��E J
(
��J K
tempTS
��K Q
.
��Q R
TotalMinutes
��R ^
/
��_ `
$num
��a c
)
��c d
)
��d e
;
��e f
endTimePicker
�� !
.
��! "
Value
��" '
=
��( )
endTimePicker
��* 7
.
��7 8
Value
��8 =
.
��= >
Date
��> B
+
��C D
roundedTimeSpan
��E T
;
��T U
}
�� '
navigatingDateTimePicker2
�� )
=
��* +
false
��, 1
;
��1 2
}
�� 
prevTimePicker2
�� 
=
�� 
endTimePicker
�� +
.
��+ ,
Value
��, 1
;
��1 2
}
�� 	
private
�� 
void
�� 
ButtonSave_Click
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4
	EventArgs
��5 >
e
��? @
)
��@ A
{
�� 	
if
�� 
(
�� 
daysListBox
�� 
.
�� 
SelectedItem
�� (
==
��) +
null
��, 0
)
��0 1
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  >
,
��> ?
$str
��@ T
,
��T U
MessageBoxButtons
��V g
.
��g h
OK
��h j
,
��j k
MessageBoxIcon
��l z
.
��z {
Warning��{ �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
DateTime
�� 
	startTime
�� "
=
��# $
DateTime
��% -
.
��- .
Parse
��. 3
(
��3 4
startTimePicker
��4 C
.
��C D
Value
��D I
.
��I J
ToString
��J R
(
��R S
)
��S T
)
��T U
;
��U V
DateTime
�� 
endTime
��  
=
��! "
DateTime
��# +
.
��+ ,
Parse
��, 1
(
��1 2
endTimePicker
��2 ?
.
��? @
Value
��@ E
.
��E F
ToLongTimeString
��F V
(
��V W
)
��W X
)
��X Y
;
��Y Z
if
�� 
(
�� 
	startTime
�� 
.
�� 
Hour
�� "
>=
��# %
endTime
��& -
.
��- .
Hour
��. 2
)
��2 3
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ F
,
��F G
$str
��H Q
,
��Q R
MessageBoxButtons
��S d
.
��d e
OK
��e g
,
��g h
MessageBoxIcon
��i w
.
��w x
Warning
��x 
)�� �
;��� �
}
�� 
else
�� 
{
�� 
	WorkHours
�� 
day
�� !
=
��" #
new
��$ '
	WorkHours
��( 1
(
��1 2
)
��2 3
;
��3 4
day
�� 
.
��  
SetDay_of_the_Week
�� *
(
��* +
daysListBox
��+ 6
.
��6 7
SelectedItem
��7 C
.
��C D
ToString
��D L
(
��L M
)
��M N
)
��N O
;
��O P
day
�� 
.
�� 
SetStart_Time
�� %
(
��% &
startTimePicker
��& 5
.
��5 6
Value
��6 ;
.
��; <
ToLongTimeString
��< L
(
��L M
)
��M N
)
��N O
;
��O P
day
�� 
.
�� 
SetEnd_Time
�� #
(
��# $
endTimePicker
��$ 1
.
��1 2
Value
��2 7
.
��7 8
ToLongTimeString
��8 H
(
��H I
)
��I J
)
��J K
;
��K L
Console
�� 
.
�� 
	WriteLine
�� %
(
��% &
day
��& )
.
��) *
GetStart_Time
��* 7
(
��7 8
)
��8 9
)
��9 :
;
��: ;
int
�� 
count
�� 
=
�� 
cntrl
��  %
.
��% &
SaveWorkingHours
��& 6
(
��6 7
day
��7 :
)
��: ;
;
��; <
if
�� 
(
�� 
count
�� 
!=
��  
-
��! "
$num
��" #
)
��# $
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( J
,
��J K
$str
��L U
,
��U V
MessageBoxButtons
��W h
.
��h i
OK
��i k
,
��k l
MessageBoxIcon
��m {
.
��{ |
Information��| �
)��� �
;��� �
}
�� 
else
�� 
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( 8
,
��8 9
$str
��: B
,
��B C
MessageBoxButtons
��D U
.
��U V
OK
��V X
,
��X Y
MessageBoxIcon
��Z h
.
��h i
Error
��i n
)
��n o
;
��o p
}
�� 
LoadData
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� 