€
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
} ê
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
}		 ÜI
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
objbuilding	y Ñ
.
Ñ Ö
Building_Name
Ö í
+
ì î
$str
ï ö
+
õ ú
objbuilding
ù ®
.
® ©
Block_Floor_Name
© π
+
∫ ª
$str
º ¡
+
¬ √
objbuilding
ƒ œ
.
œ –
No_of_Rooms
– €
+
‹ ›
$str
ﬁ ‚
;
‚ „
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
$str	HHq ã
+
HHå ç
objbuilding
HHé ô
.
HHô ö
Block_Floor_Name
HHö ™
+
HH´ ¨
$str
HH≠ ¡
+
HH¬ √
objbuilding
HHƒ œ
.
HHœ –
No_of_Rooms
HH– €
+
HH‹ ›
$str
HHﬁ ˘
+
HH˙ ˚
objPrevbuilding
HH¸ ã
.
HHã å
Building_Name
HHå ô
+
HHö õ
$str
HHú ∏
+
HHπ ∫
objPrevbuilding
HHª  
.
HH  À
Block_Floor_Name
HHÀ €
+
HH‹ ›
$str
HHﬁ ı
+
HHˆ ˜
objPrevbuilding
HH¯ á
.
HHá à
No_of_Rooms
HHà ì
+
HHî ï
$str
HHñ ô
;
HHô ö
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
$str	``w ì
+
``î ï
objbuilding
``ñ °
.
``° ¢
Block_Floor_Name
``¢ ≤
+
``≥ ¥
$str
``µ Õ
+
``Œ œ
objbuilding
``– €
.
``€ ‹
No_of_Rooms
``‹ Á
+
``Ë È
$str
``Í Ì
;
``Ì Ó
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
}tt ÑP
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
Ä Å
$str
Ç å
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
WWÄ ì
+
WWî ï

objlecture
WWñ †
.
WW† °

Department
WW° ´
+
WW¨ ≠
$str
WWÆ Ω
+
WWæ ø

objlecture
WW¿  
.
WW  À
Center
WWÀ —
+
WW“ ”
$str
WW‘ Â
+
WWÊ Á

objlecture
WWË Ú
.
WWÚ Û
Building
WWÛ ˚
+
WW¸ ˝
$str
WW˛ é
+
WWè ê

objlecture
WWë õ
.
WWõ ú
Level
WWú °
+
WW¢ £
$str
WW§ ≥
+
WW¥ µ

objlecture
WW∂ ¿
.
WW¿ ¡
Rank
WW¡ ≈
+
WW∆ «
$str
WW» €
+
WW‹ ›

objPrevLtr
WWﬁ Ë
.
WWË È
EmpId
WWÈ Ó
+
WWÔ 
$str
WWÒ Ù
;
WWÙ ı
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
ÄÄ 
}
ÇÇ 
}
ÉÉ 	
}
ÑÑ 
}ÖÖ £M
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
$str	 å
+
ç é

objstudent
è ô
.
ô ö
groupID
ö °
+
¢ £
$str
§ ©
+
™ ´

objstudent
¨ ∂
.
∂ ∑
sub_group_id
∑ √
+
ƒ ≈
$str
∆ À
+
Ã Õ

objstudent
Œ ÿ
.
ÿ Ÿ
day
Ÿ ‹
+
› ﬁ
$str
ﬂ ‰
+
Â Ê

objstudent
Á Ò
.
Ò Ú
	startTime
Ú ˚
+
¸ ˝
$str
˛ É
+
Ñ Ö

objstudent
Ü ê
.
ê ë
endTime
ë ò
+
ô ö
$str
õ ü
+
† °

objstudent
¢ ¨
.
¨ ≠
	startSlot
≠ ∂
+
∑ ∏
$str
π º
+
Ω æ

objstudent
ø …
.
…  
endSlot
  —
+
“ ”
$str
‘ ◊
;
◊ ÿ
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
	startTime	++z É
+
++Ñ Ö
$str
++Ü ó
+
++ò ô

objstudent
++ö §
.
++§ •
endTime
++• ¨
+
++≠ Æ
$str
++Ø ¡
+
++¬ √

objstudent
++ƒ Œ
.
++Œ œ
	startSlot
++œ ÿ
+
++Ÿ ⁄
$str
++€ È
+
++Í Î

objstudent
++Ï ˆ
.
++ˆ ˜
endSlot
++˜ ˛
+
++ˇ Ä
$str
++Å ñ
+
++ó ò
objstudentCurr
++ô ß
.
++ß ®
groupID
++® Ø
+
++∞ ±
$str
++≤ …
+
++  À
objstudentCurr
++Ã ⁄
.
++⁄ €
sub_group_id
++€ Á
+
++Ë È
$str
++Í ˇ
+
++Ä Å
objstudentCurr
++Ç ê
.
++ê ë
	startSlot
++ë ö
+
++õ ú
$str
++ù Ø
+
++∞ ±
objstudentCurr
++≤ ¿
.
++¿ ¡
endSlot
++¡ »
+
++…  
$str
++À Õ
;
++Õ Œ
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
$str	@@l É
+
@@Ñ Ö

objstudent
@@Ü ê
.
@@ê ë
sub_group_id
@@ë ù
+
@@û ü
$str
@@† µ
+
@@∂ ∑

objstudent
@@∏ ¬
.
@@¬ √
	startSlot
@@√ Ã
+
@@Õ Œ
$str
@@œ ·
+
@@‚ „

objstudent
@@‰ Ó
.
@@Ó Ô
endSlot
@@Ô ˆ
+
@@˜ ¯
$str
@@˘ ˚
;
@@˚ ¸
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
}nn ˚Q
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
objRoom	{ Ç
.
Ç É
	Room_Name
É å
+
ç é
$str
è î
+
ï ñ
objRoom
ó û
.
û ü

Room_Block
ü ©
+
™ ´
$str
¨ ±
+
≤ ≥
objRoom
¥ ª
.
ª º
Building
º ƒ
+
≈ ∆
$str
« Ã
+
Õ Œ
objRoom
œ ÷
.
÷ ◊
Capacity
◊ ﬂ
+
‡ ·
$str
‚ Á
+
Ë È
objRoom
Í Ò
.
Ò Ú
	Room_Type
Ú ˚
+
¸ ˝
$str
˛ Ç
;
Ç É
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
.	II Ä

Room_Block
IIÄ ä
+
IIã å
$str
IIç ü
+
II† °
objRoom
II¢ ©
.
II© ™
Building
II™ ≤
+
II≥ ¥
$str
IIµ «
+
II» …
objRoom
II  —
.
II— “
Capacity
II“ ⁄
+
II€ ‹
$str
II› 
+
IIÒ Ú
objRoom
IIÛ ˙
.
II˙ ˚
	Room_Type
II˚ Ñ
+
IIÖ Ü
$str
IIá û
+
IIü †
objPrevRoom
II° ¨
.
II¨ ≠
	Room_Name
II≠ ∂
+
II∑ ∏
$str
IIπ œ
+
II– —
objPrevRoom
II“ ›
.
II› ﬁ

Room_Block
IIﬁ Ë
+
IIÈ Í
$str
IIÎ ˇ
+
IIÄ Å
objPrevRoom
IIÇ ç
.
IIç é
Building
IIé ñ
+
IIó ò
$str
IIô ≠
+
IIÆ Ø
objPrevRoom
II∞ ª
.
IIª º
Capacity
IIº ƒ
+
II≈ ∆
$str
II« ‹
+
II› ﬁ
objPrevRoom
IIﬂ Í
.
IIÍ Î
	Room_Type
IIÎ Ù
+
IIı ˆ
$str
II˜ ˙
;
II˙ ˚
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
+	aa Ä
objRoom
aaÅ à
.
aaà â

Room_Block
aaâ ì
+
aaî ï
$str
aañ ™
+
aa´ ¨
objRoom
aa≠ ¥
.
aa¥ µ
Building
aaµ Ω
+
aaæ ø
$str
aa¿ ‘
+
aa’ ÷
objRoom
aa◊ ﬁ
.
aaﬁ ﬂ
Capacity
aaﬂ Á
+
aaË È
$str
aaÍ ˇ
+
aaÄ Å
objRoom
aaÇ â
.
aaâ ä
	Room_Type
aaä ì
+
aaî ï
$str
aañ ô
;
aaô ö
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
}uu †X
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
$str	 †
+
° ¢
$str
£ ≠
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
$str	66 ©
;
66© ™
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
Subject	[[~ Ö
+
[[Ü á
$str
[[à ù
+
[[û ü

objsession
[[† ™
.
[[™ ´
SubjCode
[[´ ≥
+
[[¥ µ
$str
[[∂ «
+
[[» …

objsession
[[  ‘
.
[[‘ ’
Tag
[[’ ÿ
+
[[Ÿ ⁄
$str
[[€ Ï
+
[[Ì Ó

objsession
[[Ô ˘
.
[[˘ ˙
Group
[[˙ ˇ
+
[[Ä Å
$str
[[Ç ó
+
[[ò ô

objsession
[[ö §
.
[[§ •
SubGroup
[[• ≠
+
[[Æ Ø
$str
[[∞ ∆
+
[[« »

objsession
[[… ”
.
[[” ‘
Stucount
[[‘ ‹
+
[[› ﬁ
$str
[[ﬂ 
+
[[Ò Ú

objsession
[[Û ˝
.
[[˝ ˛
Duration
[[˛ Ü
+
[[á à
$str
[[â †
+
[[° ¢

objPrevLtr
[[£ ≠
.
[[≠ Æ
	SessionId
[[Æ ∑
+
[[∏ π
$str
[[∫ Ω
;
[[Ω æ
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
ÄÄ 
.
ÄÄ 
Close
ÄÄ 
(
ÄÄ 
)
ÄÄ 
;
ÄÄ 
}
ÇÇ 
catch
ÉÉ 
(
ÉÉ 
	Exception
ÉÉ 
ex
ÉÉ 
)
ÉÉ  
{
ÑÑ 
}
ÜÜ 
}
áá 	
}
àà 
}ââ ˛ù
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
ÄÄ 	
public
ÇÇ 
List
ÇÇ 
<
ÇÇ 
StatisticsModel
ÇÇ #
>
ÇÇ# $*
getSubjectOfferedCountByYear
ÇÇ% A
(
ÇÇA B
)
ÇÇB C
{
ÉÉ 	
List
ÑÑ 
<
ÑÑ 
StatisticsModel
ÑÑ  
>
ÑÑ  !+
listSubjectOfferedCountByYear
ÑÑ" ?
=
ÑÑ@ A
new
ÑÑB E
List
ÑÑF J
<
ÑÑJ K
StatisticsModel
ÑÑK Z
>
ÑÑZ [
(
ÑÑ[ \
)
ÑÑ\ ]
;
ÑÑ] ^
try
ÖÖ 
{
ÜÜ 
string
áá 
Query
áá 
=
áá 
$str
áá j
;
ááj k
SqlConnection
àà 
con
àà !
=
àà" #
new
àà$ '
SqlConnection
àà( 5
(
àà5 6
DBConnection
àà6 B
.
ààB C!
connectionStringNew
ààC V
)
ààV W
;
ààW X

SqlCommand
ää 
cmd
ää 
=
ää  
new
ää! $

SqlCommand
ää% /
(
ää/ 0
Query
ää0 5
,
ää5 6
con
ää7 :
)
ää: ;
;
ää; <
SqlDataReader
ãã 
myReader
ãã &
;
ãã& '
con
åå 
.
åå 
Open
åå 
(
åå 
)
åå 
;
åå 
myReader
çç 
=
çç 
cmd
çç 
.
çç 
ExecuteReader
çç ,
(
çç, -
)
çç- .
;
çç. /
while
èè 
(
èè 
myReader
èè 
.
èè  
Read
èè  $
(
èè$ %
)
èè% &
)
èè& '
{
êê 
StatisticsModel
ëë #*
objSubjectOfferedCountByYear
ëë$ @
=
ëëA B
new
ëëC F
StatisticsModel
ëëG V
(
ëëV W
)
ëëW X
;
ëëX Y*
objSubjectOfferedCountByYear
íí 0
.
íí0 1
Offered_Year
íí1 =
=
íí> ?
myReader
íí@ H
[
ííH I
$str
ííI W
]
ííW X
.
ííX Y
ToString
ííY a
(
íía b
)
ííb c
;
ííc d*
objSubjectOfferedCountByYear
ìì 0
.
ìì0 1#
Offered_Subject_Count
ìì1 F
=
ììG H
Convert
ììI P
.
ììP Q
ToInt32
ììQ X
(
ììX Y
myReader
ììY a
[
ììa b
$str
ììb y
]
ììy z
.
ììz {
ToStringìì{ É
(ììÉ Ñ
)ììÑ Ö
)ììÖ Ü
;ììÜ á+
listSubjectOfferedCountByYear
îî 1
.
îî1 2
Add
îî2 5
(
îî5 6*
objSubjectOfferedCountByYear
îî6 R
)
îîR S
;
îîS T
}
ïï 
}
ññ 
catch
óó 
(
óó 
	Exception
óó 
ex
óó 
)
óó  
{
òò 
Console
ôô 
.
ôô 
	WriteLine
ôô !
(
ôô! "
ex
ôô" $
)
ôô$ %
;
ôô% &
}
öö 
return
úú +
listSubjectOfferedCountByYear
úú 0
;
úú0 1
}
ùù 	
public
üü 
List
üü 
<
üü 
StatisticsModel
üü #
>
üü# $(
getStudentGroupCountByYear
üü% ?
(
üü? @
)
üü@ A
{
†† 	
List
°° 
<
°° 
StatisticsModel
°°  
>
°°  !)
listStudentGroupCountByYear
°°" =
=
°°> ?
new
°°@ C
List
°°D H
<
°°H I
StatisticsModel
°°I X
>
°°X Y
(
°°Y Z
)
°°Z [
;
°°[ \
try
¢¢ 
{
££ 
string
§§ 
Query
§§ 
=
§§ 
$str
§§ b
;
§§b c
SqlConnection
•• 
con
•• !
=
••" #
new
••$ '
SqlConnection
••( 5
(
••5 6
DBConnection
••6 B
.
••B C!
connectionStringNew
••C V
)
••V W
;
••W X

SqlCommand
ßß 
cmd
ßß 
=
ßß  
new
ßß! $

SqlCommand
ßß% /
(
ßß/ 0
Query
ßß0 5
,
ßß5 6
con
ßß7 :
)
ßß: ;
;
ßß; <
SqlDataReader
®® 
myReader
®® &
;
®®& '
con
©© 
.
©© 
Open
©© 
(
©© 
)
©© 
;
©© 
myReader
™™ 
=
™™ 
cmd
™™ 
.
™™ 
ExecuteReader
™™ ,
(
™™, -
)
™™- .
;
™™. /
while
¨¨ 
(
¨¨ 
myReader
¨¨ 
.
¨¨  
Read
¨¨  $
(
¨¨$ %
)
¨¨% &
)
¨¨& '
{
≠≠ 
StatisticsModel
ÆÆ #(
objStudentGroupCountByYear
ÆÆ$ >
=
ÆÆ? @
new
ÆÆA D
StatisticsModel
ÆÆE T
(
ÆÆT U
)
ÆÆU V
;
ÆÆV W(
objStudentGroupCountByYear
ØØ .
.
ØØ. /
Year
ØØ/ 3
=
ØØ4 5
myReader
ØØ6 >
[
ØØ> ?
$str
ØØ? E
]
ØØE F
.
ØØF G
ToString
ØØG O
(
ØØO P
)
ØØP Q
;
ØØQ R(
objStudentGroupCountByYear
∞∞ .
.
∞∞. /
Student_Count
∞∞/ <
=
∞∞= >
Convert
∞∞? F
.
∞∞F G
ToInt32
∞∞G N
(
∞∞N O
myReader
∞∞O W
[
∞∞W X
$str
∞∞X g
]
∞∞g h
.
∞∞h i
ToString
∞∞i q
(
∞∞q r
)
∞∞r s
)
∞∞s t
;
∞∞t u)
listStudentGroupCountByYear
±± /
.
±±/ 0
Add
±±0 3
(
±±3 4(
objStudentGroupCountByYear
±±4 N
)
±±N O
;
±±O P
}
≤≤ 
}
≥≥ 
catch
¥¥ 
(
¥¥ 
	Exception
¥¥ 
ex
¥¥ 
)
¥¥  
{
µµ 
Console
∂∂ 
.
∂∂ 
	WriteLine
∂∂ !
(
∂∂! "
ex
∂∂" $
)
∂∂$ %
;
∂∂% &
}
∑∑ 
return
ππ )
listStudentGroupCountByYear
ππ .
;
ππ. /
}
∫∫ 	
public
ºº 
List
ºº 
<
ºº 
StatisticsModel
ºº '
>
ºº' (+
getStudentGroupCountByProgram
ºº) F
(
ººF G
)
ººG H
{
ΩΩ 	
List
ææ 
<
ææ 
StatisticsModel
ææ  
>
ææ  !,
listStudentGroupCountByProgram
ææ" @
=
ææA B
new
ææC F
List
ææG K
<
ææK L
StatisticsModel
ææL [
>
ææ[ \
(
ææ\ ]
)
ææ] ^
;
ææ^ _
try
øø 
{
¿¿ 
string
¡¡ 
Query
¡¡ 
=
¡¡ 
$str
¡¡ o
;
¡¡o p
SqlConnection
¬¬ 
con
¬¬ !
=
¬¬" #
new
¬¬$ '
SqlConnection
¬¬( 5
(
¬¬5 6
DBConnection
¬¬6 B
.
¬¬B C!
connectionStringNew
¬¬C V
)
¬¬V W
;
¬¬W X

SqlCommand
ƒƒ 
cmd
ƒƒ 
=
ƒƒ  
new
ƒƒ! $

SqlCommand
ƒƒ% /
(
ƒƒ/ 0
Query
ƒƒ0 5
,
ƒƒ5 6
con
ƒƒ7 :
)
ƒƒ: ;
;
ƒƒ; <
SqlDataReader
≈≈ 
myReader
≈≈ &
;
≈≈& '
con
∆∆ 
.
∆∆ 
Open
∆∆ 
(
∆∆ 
)
∆∆ 
;
∆∆ 
myReader
«« 
=
«« 
cmd
«« 
.
«« 
ExecuteReader
«« ,
(
««, -
)
««- .
;
««. /
while
…… 
(
…… 
myReader
…… 
.
……  
Read
……  $
(
……$ %
)
……% &
)
……& '
{
   
StatisticsModel
ÀÀ #+
objStudentGroupCountByProgram
ÀÀ$ A
=
ÀÀB C
new
ÀÀD G
StatisticsModel
ÀÀH W
(
ÀÀW X
)
ÀÀX Y
;
ÀÀY Z+
objStudentGroupCountByProgram
ÃÃ 1
.
ÃÃ1 2
Program
ÃÃ2 9
=
ÃÃ: ;
myReader
ÃÃ< D
[
ÃÃD E
$str
ÃÃE N
]
ÃÃN O
.
ÃÃO P
ToString
ÃÃP X
(
ÃÃX Y
)
ÃÃY Z
;
ÃÃZ [+
objStudentGroupCountByProgram
ÕÕ 1
.
ÕÕ1 2
Student_Count
ÕÕ2 ?
=
ÕÕ@ A
Convert
ÕÕB I
.
ÕÕI J
ToInt32
ÕÕJ Q
(
ÕÕQ R
myReader
ÕÕR Z
[
ÕÕZ [
$str
ÕÕ[ j
]
ÕÕj k
.
ÕÕk l
ToString
ÕÕl t
(
ÕÕt u
)
ÕÕu v
)
ÕÕv w
;
ÕÕw x,
listStudentGroupCountByProgram
ŒŒ 2
.
ŒŒ2 3
Add
ŒŒ3 6
(
ŒŒ6 7+
objStudentGroupCountByProgram
ŒŒ7 T
)
ŒŒT U
;
ŒŒU V
}
œœ 
}
–– 
catch
—— 
(
—— 
	Exception
—— 
ex
—— 
)
——  
{
““ 
Console
”” 
.
”” 
	WriteLine
”” !
(
””! "
ex
””" $
)
””$ %
;
””% &
}
‘‘ 
return
÷÷ ,
listStudentGroupCountByProgram
÷÷ 1
;
÷÷1 2
}
◊◊ 	
}
ÿÿ 
}⁄⁄ º¡
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
Ä Ñ
;
Ñ Ö
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
$str	JJv à
+
JJâ ä

objPrevStd
JJã ï
.
JJï ñ
Year
JJñ ö
+
JJõ ú
$str
JJù ±
+
JJ± ≤

objPrevStd
JJ≤ º
.
JJº Ω
Semester
JJΩ ≈
+
JJ≈ ∆
$str
JJ∆ …
;
JJ…  
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
$str	^^~ Å
;
^^Å Ç
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

objstudent	uux Ç
.
uuÇ É
ProgramName
uuÉ é
+
uuè ê
$str
uuë ñ
+
uuñ ó

objstudent
uuó °
.
uu° ¢ 
ProgramDescription
uu¢ ¥
+
uu¥ µ
$str
uuµ π
;
uuπ ∫
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
ÅÅ 
}
ÇÇ 	
public
ÑÑ 
List
ÑÑ 
<
ÑÑ 
ProgramModel
ÑÑ  
>
ÑÑ  !

getProgram
ÑÑ" ,
(
ÑÑ, -
)
ÑÑ- .
{
ÖÖ 	
List
ÜÜ 
<
ÜÜ 
ProgramModel
ÜÜ 
>
ÜÜ 
listStudent
ÜÜ *
=
ÜÜ+ ,
new
ÜÜ- 0
List
ÜÜ1 5
<
ÜÜ5 6
ProgramModel
ÜÜ6 B
>
ÜÜB C
(
ÜÜC D
)
ÜÜD E
;
ÜÜE F
try
áá 
{
àà 
string
ââ 
Query
ââ 
=
ââ 
$str
ââ J
;
ââJ K
con
ää 
=
ää 
new
ää 
SqlConnection
ää '
(
ää' (
DBConnection
ää( 4
.
ää4 5!
connectionStringNew
ää5 H
)
ääH I
;
ääI J

SqlCommand
åå 
cmd
åå 
=
åå  
new
åå! $

SqlCommand
åå% /
(
åå/ 0
Query
åå0 5
,
åå5 6
con
åå7 :
)
åå: ;
;
åå; <
SqlDataReader
çç 
myReader
çç &
;
çç& '
con
éé 
.
éé 
Open
éé 
(
éé 
)
éé 
;
éé 
myReader
èè 
=
èè 
cmd
èè 
.
èè 
ExecuteReader
èè ,
(
èè, -
)
èè- .
;
èè. /
while
ëë 
(
ëë 
myReader
ëë 
.
ëë  
Read
ëë  $
(
ëë$ %
)
ëë% &
)
ëë& '
{
íí 
ProgramModel
ìì  

objStudent
ìì! +
=
ìì, -
new
ìì. 1
ProgramModel
ìì2 >
(
ìì> ?
)
ìì? @
;
ìì@ A

objStudent
îî 
.
îî 
ProgramCode
îî *
=
îî+ ,
myReader
îî- 5
[
îî5 6
$str
îî6 <
]
îî< =
.
îî= >
ToString
îî> F
(
îîF G
)
îîG H
;
îîH I

objStudent
ïï 
.
ïï 
ProgramName
ïï *
=
ïï+ ,
myReader
ïï- 5
[
ïï5 6
$str
ïï6 <
]
ïï< =
.
ïï= >
ToString
ïï> F
(
ïïF G
)
ïïG H
;
ïïH I

objStudent
ññ 
.
ññ  
ProgramDescription
ññ 1
=
ññ2 3
myReader
ññ4 <
[
ññ< =
$str
ññ= J
]
ññJ K
.
ññK L
ToString
ññL T
(
ññT U
)
ññU V
;
ññV W
listStudent
óó 
.
óó  
Add
óó  #
(
óó# $

objStudent
óó$ .
)
óó. /
;
óó/ 0
}
òò 
con
ôô 
.
ôô 
Close
ôô 
(
ôô 
)
ôô 
;
ôô 
}
öö 
catch
õõ 
(
õõ 
	Exception
õõ 
ex
õõ 
)
õõ  
{
úú 
}
ûû 
return
†† 
listStudent
†† 
;
†† 
}
°° 	
public
££ 
void
££ 
updateProgram
££ !
(
££! "
ProgramModel
££" .

objstudent
££/ 9
,
££9 :
ProgramModel
££; G

objPrevStd
££H R
)
££R S
{
§§ 	
int
•• 
count
•• 
=
•• 
$num
•• 
;
•• 
try
¶¶ 
{
ßß 
string
®® 
Query
®® 
=
®® 
$str
®® <
+
®®= >

objstudent
®®? I
.
®®I J
ProgramCode
®®J U
+
®®V W
$str
®®X f
+
®®g h

objstudent
®®i s
.
®®s t
ProgramName
®®t 
+®®Ä Å
$str®®Ç î
+®®î ï

objstudent®®ï ü
.®®ü †"
ProgramDescription®®† ≤
+®®≤ ≥
$str®®≥ ≈
+®®∆ «

objPrevStd®®» “
.®®“ ”
ProgramCode®®” ﬁ
+®®ﬁ ﬂ
$str®®ﬂ „
;®®„ ‰
con
©© 
=
©© 
new
©© 
SqlConnection
©© '
(
©©' (
DBConnection
©©( 4
.
©©4 5!
connectionStringNew
©©5 H
)
©©H I
;
©©I J
con
´´ 
.
´´ 
Open
´´ 
(
´´ 
)
´´ 
;
´´ 

SqlCommand
¨¨ 
cmd
¨¨ 
=
¨¨  
new
¨¨! $

SqlCommand
¨¨% /
(
¨¨/ 0
Query
¨¨0 5
,
¨¨5 6
con
¨¨7 :
)
¨¨: ;
;
¨¨; <
count
ÆÆ 
=
ÆÆ 
cmd
ÆÆ 
.
ÆÆ 
ExecuteNonQuery
ÆÆ +
(
ÆÆ+ ,
)
ÆÆ, -
;
ÆÆ- .
con
ØØ 
.
ØØ 
Close
ØØ 
(
ØØ 
)
ØØ 
;
ØØ 
}
∞∞ 
catch
±± 
(
±± 
	Exception
±± 
ex
±± 
)
±±  
{
≤≤ 
}
¥¥ 
}
µµ 	
public
∑∑ 
void
∑∑ 
deleteProgram
∑∑ !
(
∑∑! "
ProgramModel
∑∑" .

objStudent
∑∑/ 9
)
∑∑9 :
{
∏∏ 	
int
ππ 
count
ππ 
=
ππ 
$num
ππ 
;
ππ 
try
∫∫ 
{
ªª 
string
ºº 
Query
ºº 
=
ºº 
$str
ºº C
+
ººD E

objStudent
ººF P
.
ººP Q
ProgramCode
ººQ \
+
ºº\ ]
$str
ºº] `
;
ººa b
SqlConnection
ΩΩ 
con
ΩΩ !
=
ΩΩ" #
new
ΩΩ$ '
SqlConnection
ΩΩ( 5
(
ΩΩ5 6
DBConnection
ΩΩ6 B
.
ΩΩB C!
connectionStringNew
ΩΩC V
)
ΩΩV W
;
ΩΩW X
con
øø 
.
øø 
Open
øø 
(
øø 
)
øø 
;
øø 

SqlCommand
¡¡ 
cmd
¡¡ 
=
¡¡  
new
¡¡! $

SqlCommand
¡¡% /
(
¡¡/ 0
Query
¡¡0 5
,
¡¡5 6
con
¡¡7 :
)
¡¡: ;
;
¡¡; <
count
¬¬ 
=
¬¬ 
cmd
¬¬ 
.
¬¬ 
ExecuteNonQuery
¬¬ +
(
¬¬+ ,
)
¬¬, -
;
¬¬- .
con
√√ 
.
√√ 
Close
√√ 
(
√√ 
)
√√ 
;
√√ 
}
ƒƒ 
catch
≈≈ 
(
≈≈ 
	Exception
≈≈ 
ex
≈≈ 
)
≈≈  
{
∆∆ 
}
»» 
}
…… 	
public
ŒŒ 
	DataTable
ŒŒ 
loadYear
ŒŒ !
(
ŒŒ! "
)
ŒŒ" #
{
œœ 	
	DataTable
–– 
dt
–– 
=
–– 
new
–– 
	DataTable
–– (
(
––( )
)
––) *
;
––* +
try
—— 
{
““ 
string
”” 
Query
”” 
=
”” 
$str
”” C
;
””C D
SqlConnection
‘‘ 
con
‘‘ !
=
‘‘" #
new
‘‘$ '
SqlConnection
‘‘( 5
(
‘‘5 6
DBConnection
‘‘6 B
.
‘‘B C!
connectionStringNew
‘‘C V
)
‘‘V W
;
‘‘W X

SqlCommand
÷÷ 
cmd
÷÷ 
=
÷÷  
new
÷÷! $

SqlCommand
÷÷% /
(
÷÷/ 0
Query
÷÷0 5
,
÷÷5 6
con
÷÷7 :
)
÷÷: ;
;
÷÷; <
SqlDataAdapter
◊◊ 
	myAdapter
◊◊ (
=
◊◊) *
new
◊◊+ .
SqlDataAdapter
◊◊/ =
(
◊◊= >
)
◊◊> ?
;
◊◊? @
DataRow
ÿÿ 
row
ÿÿ 
=
ÿÿ 
dt
ÿÿ  
.
ÿÿ  !
NewRow
ÿÿ! '
(
ÿÿ' (
)
ÿÿ( )
;
ÿÿ) *
	myAdapter
ŸŸ 
.
ŸŸ 
SelectCommand
ŸŸ '
=
ŸŸ( )
cmd
ŸŸ* -
;
ŸŸ- .
con
⁄⁄ 
.
⁄⁄ 
Open
⁄⁄ 
(
⁄⁄ 
)
⁄⁄ 
;
⁄⁄ 
	myAdapter
€€ 
.
€€ 
Fill
€€ 
(
€€ 
dt
€€ !
)
€€! "
;
€€" #
con
‹‹ 
.
‹‹ 
Close
‹‹ 
(
‹‹ 
)
‹‹ 
;
‹‹ 
con
›› 
.
›› 
Close
›› 
(
›› 
)
›› 
;
›› 
}
‡‡ 
catch
·· 
(
·· 
	Exception
·· 
ex
·· 
)
··  
{
‚‚ 
}
‰‰ 
return
ÂÂ 
dt
ÂÂ 
;
ÂÂ 
}
ÊÊ 	
public
ËË 
	DataTable
ËË 
LoadSemester
ËË %
(
ËË% &
string
ËË& ,
year
ËË- 1
)
ËË1 2
{
ÈÈ 	
	DataTable
ÍÍ 
dt
ÍÍ 
=
ÍÍ 
new
ÍÍ 
	DataTable
ÍÍ (
(
ÍÍ( )
)
ÍÍ) *
;
ÍÍ* +
try
ÎÎ 
{
ÏÏ 
string
ÌÌ 
Query
ÌÌ 
=
ÌÌ 
$str
ÌÌ M
+
ÌÌM N
year
ÌÌN R
+
ÌÌR S
$str
ÌÌS V
;
ÌÌV W
SqlConnection
ÓÓ 
con
ÓÓ !
=
ÓÓ" #
new
ÓÓ$ '
SqlConnection
ÓÓ( 5
(
ÓÓ5 6
DBConnection
ÓÓ6 B
.
ÓÓB C!
connectionStringNew
ÓÓC V
)
ÓÓV W
;
ÓÓW X

SqlCommand
 
cmd
 
=
  
new
! $

SqlCommand
% /
(
/ 0
Query
0 5
,
5 6
con
7 :
)
: ;
;
; <
SqlDataAdapter
ÒÒ 
	myAdapter
ÒÒ (
=
ÒÒ) *
new
ÒÒ+ .
SqlDataAdapter
ÒÒ/ =
(
ÒÒ= >
)
ÒÒ> ?
;
ÒÒ? @
DataRow
ÚÚ 
row
ÚÚ 
=
ÚÚ 
dt
ÚÚ  
.
ÚÚ  !
NewRow
ÚÚ! '
(
ÚÚ' (
)
ÚÚ( )
;
ÚÚ) *
	myAdapter
ÛÛ 
.
ÛÛ 
SelectCommand
ÛÛ '
=
ÛÛ( )
cmd
ÛÛ* -
;
ÛÛ- .
con
ÙÙ 
.
ÙÙ 
Open
ÙÙ 
(
ÙÙ 
)
ÙÙ 
;
ÙÙ 
	myAdapter
ıı 
.
ıı 
Fill
ıı 
(
ıı 
dt
ıı !
)
ıı! "
;
ıı" #
con
ˆˆ 
.
ˆˆ 
Close
ˆˆ 
(
ˆˆ 
)
ˆˆ 
;
ˆˆ 
}
˙˙ 
catch
˚˚ 
(
˚˚ 
	Exception
˚˚ 
ex
˚˚ 
)
˚˚  
{
¸¸ 
}
˛˛ 
return
ˇˇ 
dt
ˇˇ 
;
ˇˇ 
}
ÄÄ 	
public
ÇÇ 
	DataTable
ÇÇ 
LoadProgram
ÇÇ $
(
ÇÇ$ %
)
ÇÇ% &
{
ÉÉ 	
	DataTable
ÑÑ 
dt
ÑÑ 
=
ÑÑ 
new
ÑÑ 
	DataTable
ÑÑ (
(
ÑÑ( )
)
ÑÑ) *
;
ÑÑ* +
try
ÖÖ 
{
ÜÜ 
string
áá 
Query
áá 
=
áá 
$str
áá 9
;
áá9 :
SqlConnection
àà 
con
àà !
=
àà" #
new
àà$ '
SqlConnection
àà( 5
(
àà5 6
DBConnection
àà6 B
.
ààB C!
connectionStringNew
ààC V
)
ààV W
;
ààW X

SqlCommand
ää 
cmd
ää 
=
ää  
new
ää! $

SqlCommand
ää% /
(
ää/ 0
Query
ää0 5
,
ää5 6
con
ää7 :
)
ää: ;
;
ää; <
SqlDataAdapter
ãã 
	myAdapter
ãã (
=
ãã) *
new
ãã+ .
SqlDataAdapter
ãã/ =
(
ãã= >
)
ãã> ?
;
ãã? @
DataRow
åå 
row
åå 
=
åå 
dt
åå  
.
åå  !
NewRow
åå! '
(
åå' (
)
åå( )
;
åå) *
	myAdapter
çç 
.
çç 
SelectCommand
çç '
=
çç( )
cmd
çç* -
;
çç- .
con
éé 
.
éé 
Open
éé 
(
éé 
)
éé 
;
éé 
	myAdapter
èè 
.
èè 
Fill
èè 
(
èè 
dt
èè !
)
èè! "
;
èè" #
con
êê 
.
êê 
Close
êê 
(
êê 
)
êê 
;
êê 
}
îî 
catch
ïï 
(
ïï 
	Exception
ïï 
ex
ïï 
)
ïï  
{
ññ 
}
òò 
return
ôô 
dt
ôô 
;
ôô 
}
öö 	
public
úú 
void
úú 
insertGroup
úú 
(
úú  

GroupModel
úú  *

objstudent
úú+ 5
)
úú5 6
{
ùù 	
int
ûû 
count
ûû 
=
ûû 
$num
ûû 
;
ûû 
try
üü 
{
†† 
string
°° 
Query
°° 
=
°° 
$str
°° f
+
°°g h

objstudent
°°i s
.
°°s t
GrouID
°°t z
+
°°{ |
$str°°} Ç
+°°É Ñ

objstudent°°Ö è
.°°è ê
Year°°ê î
+°°ï ñ
$str°°ó ú
+°°ù û

objstudent°°ü ©
.°°© ™
Semester°°™ ≤
+°°≥ ¥
$str°°µ ∫
+°°ª º

objstudent°°Ω «
.°°« »
Program°°» œ
+°°– —
$str°°“ ÷
+°°◊ ÿ

objstudent°°Ÿ „
.°°„ ‰
GroupNo°°‰ Î
+°°Ï Ì
$str°°Ó Ò
;°°Ò Ú
con
¢¢ 
=
¢¢ 
new
¢¢ 
SqlConnection
¢¢ '
(
¢¢' (
DBConnection
¢¢( 4
.
¢¢4 5!
connectionStringNew
¢¢5 H
)
¢¢H I
;
¢¢I J
con
§§ 
.
§§ 
Open
§§ 
(
§§ 
)
§§ 
;
§§ 

SqlCommand
•• 
cmd
•• 
=
••  
new
••! $

SqlCommand
••% /
(
••/ 0
Query
••0 5
,
••5 6
con
••7 :
)
••: ;
;
••; <
count
¶¶ 
=
¶¶ 
cmd
¶¶ 
.
¶¶ 
ExecuteNonQuery
¶¶ +
(
¶¶+ ,
)
¶¶, -
;
¶¶- .
con
ßß 
.
ßß 
Close
ßß 
(
ßß 
)
ßß 
;
ßß 
}
®® 
catch
©© 
(
©© 
	Exception
©© 
ex
©© 
)
©©  
{
™™ 
}
¨¨ 
}
≠≠ 	
public
ØØ 
List
ØØ 
<
ØØ 

GroupModel
ØØ 
>
ØØ 
getGroup
ØØ  (
(
ØØ( )
)
ØØ) *
{
∞∞ 	
List
±± 
<
±± 

GroupModel
±± 
>
±± 
listStudent
±± (
=
±±) *
new
±±+ .
List
±±/ 3
<
±±3 4

GroupModel
±±4 >
>
±±> ?
(
±±? @
)
±±@ A
;
±±A B
try
≤≤ 
{
≥≥ 
string
¥¥ 
Query
¥¥ 
=
¥¥ 
$str
¥¥ 5
;
¥¥5 6
SqlConnection
µµ 
con
µµ !
=
µµ" #
new
µµ$ '
SqlConnection
µµ( 5
(
µµ5 6
DBConnection
µµ6 B
.
µµB C!
connectionStringNew
µµC V
)
µµV W
;
µµW X

SqlCommand
∑∑ 
cmd
∑∑ 
=
∑∑  
new
∑∑! $

SqlCommand
∑∑% /
(
∑∑/ 0
Query
∑∑0 5
,
∑∑5 6
con
∑∑7 :
)
∑∑: ;
;
∑∑; <
SqlDataReader
∏∏ 
myReader
∏∏ &
;
∏∏& '
con
ππ 
.
ππ 
Open
ππ 
(
ππ 
)
ππ 
;
ππ 
myReader
∫∫ 
=
∫∫ 
cmd
∫∫ 
.
∫∫ 
ExecuteReader
∫∫ ,
(
∫∫, -
)
∫∫- .
;
∫∫. /
while
ºº 
(
ºº 
myReader
ºº 
.
ºº  
Read
ºº  $
(
ºº$ %
)
ºº% &
)
ºº& '
{
ΩΩ 

GroupModel
ææ 

objStudent
ææ )
=
ææ* +
new
ææ, /

GroupModel
ææ0 :
(
ææ: ;
)
ææ; <
;
ææ< =

objStudent
øø 
.
øø 
GrouID
øø %
=
øø& '
myReader
øø( 0
[
øø0 1
$str
øø1 ;
]
øø; <
.
øø< =
ToString
øø= E
(
øøE F
)
øøF G
;
øøG H

objStudent
¿¿ 
.
¿¿ 
Year
¿¿ #
=
¿¿$ %
myReader
¿¿& .
[
¿¿. /
$str
¿¿/ 5
]
¿¿5 6
.
¿¿6 7
ToString
¿¿7 ?
(
¿¿? @
)
¿¿@ A
;
¿¿A B

objStudent
¡¡ 
.
¡¡ 
Semester
¡¡ '
=
¡¡( )
myReader
¡¡* 2
[
¡¡2 3
$str
¡¡3 =
]
¡¡= >
.
¡¡> ?
ToString
¡¡? G
(
¡¡G H
)
¡¡H I
;
¡¡I J

objStudent
¬¬ 
.
¬¬ 
Program
¬¬ &
=
¬¬' (
myReader
¬¬) 1
[
¬¬1 2
$str
¬¬2 ;
]
¬¬; <
.
¬¬< =
ToString
¬¬= E
(
¬¬E F
)
¬¬F G
;
¬¬G H

objStudent
√√ 
.
√√ 
GroupNo
√√ &
=
√√' (
Convert
√√) 0
.
√√0 1
ToInt32
√√1 8
(
√√8 9
myReader
√√9 A
[
√√A B
$str
√√B L
]
√√L M
.
√√M N
ToString
√√N V
(
√√V W
)
√√W X
)
√√X Y
;
√√Y Z
listStudent
ƒƒ 
.
ƒƒ  
Add
ƒƒ  #
(
ƒƒ# $

objStudent
ƒƒ$ .
)
ƒƒ. /
;
ƒƒ/ 0
}
≈≈ 
con
∆∆ 
.
∆∆ 
Close
∆∆ 
(
∆∆ 
)
∆∆ 
;
∆∆ 
}
«« 
catch
»» 
(
»» 
	Exception
»» 
ex
»» 
)
»»  
{
…… 
}
ÀÀ 
return
ÕÕ 
listStudent
ÕÕ 
;
ÕÕ 
}
ŒŒ 	
public
–– 
void
–– 
updateGroup
–– 
(
––  

GroupModel
––  *

objstudent
––+ 5
,
––5 6

GroupModel
––7 A

objPrevStd
––B L
)
––L M
{
—— 	
int
““ 
count
““ 
=
““ 
$num
““ 
;
““ 
try
”” 
{
‘‘ 
string
’’ 
Query
’’ 
=
’’ 
$str
’’ ?
+
’’@ A

objstudent
’’B L
.
’’L M
GrouID
’’M S
+
’’T U
$str
’’V d
+
’’e f

objstudent
’’g q
.
’’q r
Year
’’r v
+
’’w x
$str’’y à
+’’â ä

objstudent’’ã ï
.’’ï ñ
Semester’’ñ û
+’’ü †
$str’’° ∞
+’’± ≤

objstudent’’≥ Ω
.’’Ω æ
Program’’æ ≈
+’’∆ «
$str’’» ÿ
+’’Ÿ ⁄

objstudent’’€ Â
.’’Â Ê
GroupNo’’Ê Ì
+’’Ó Ô
$str’’ á
+’’à â

objPrevStd’’ä î
.’’î ï
GrouID’’ï õ
+’’ú ù
$str’’ù †
;’’† °
con
÷÷ 
=
÷÷ 
new
÷÷ 
SqlConnection
÷÷ '
(
÷÷' (
DBConnection
÷÷( 4
.
÷÷4 5!
connectionStringNew
÷÷5 H
)
÷÷H I
;
÷÷I J
con
ÿÿ 
.
ÿÿ 
Open
ÿÿ 
(
ÿÿ 
)
ÿÿ 
;
ÿÿ 

SqlCommand
ŸŸ 
cmd
ŸŸ 
=
ŸŸ  
new
ŸŸ! $

SqlCommand
ŸŸ% /
(
ŸŸ/ 0
Query
ŸŸ0 5
,
ŸŸ5 6
con
ŸŸ7 :
)
ŸŸ: ;
;
ŸŸ; <
count
⁄⁄ 
=
⁄⁄ 
cmd
⁄⁄ 
.
⁄⁄ 
ExecuteNonQuery
⁄⁄ +
(
⁄⁄+ ,
)
⁄⁄, -
;
⁄⁄- .
con
€€ 
.
€€ 
Close
€€ 
(
€€ 
)
€€ 
;
€€ 
}
‹‹ 
catch
›› 
(
›› 
	Exception
›› 
ex
›› 
)
››  
{
ﬁﬁ 
}
‡‡ 
}
·· 	
public
„„ 
void
„„ 
deleteGroup
„„ 
(
„„  

GroupModel
„„  *

objStudent
„„+ 5
)
„„5 6
{
‰‰ 	
int
ÂÂ 
count
ÂÂ 
=
ÂÂ 
$num
ÂÂ 
;
ÂÂ 
try
ÊÊ 
{
ÁÁ 
string
ËË 
Query
ËË 
=
ËË 
$str
ËË F
+
ËËG H

objStudent
ËËI S
.
ËËS T
GrouID
ËËT Z
+
ËË[ \
$str
ËË] `
;
ËË` a
con
ÈÈ 
=
ÈÈ 
new
ÈÈ 
SqlConnection
ÈÈ '
(
ÈÈ' (
DBConnection
ÈÈ( 4
.
ÈÈ4 5!
connectionStringNew
ÈÈ5 H
)
ÈÈH I
;
ÈÈI J
con
ÎÎ 
.
ÎÎ 
Open
ÎÎ 
(
ÎÎ 
)
ÎÎ 
;
ÎÎ 

SqlCommand
ÏÏ 
cmd
ÏÏ 
=
ÏÏ  
new
ÏÏ! $

SqlCommand
ÏÏ% /
(
ÏÏ/ 0
Query
ÏÏ0 5
,
ÏÏ5 6
con
ÏÏ7 :
)
ÏÏ: ;
;
ÏÏ; <
count
ÌÌ 
=
ÌÌ 
cmd
ÌÌ 
.
ÌÌ 
ExecuteNonQuery
ÌÌ +
(
ÌÌ+ ,
)
ÌÌ, -
;
ÌÌ- .
con
ÓÓ 
.
ÓÓ 
Close
ÓÓ 
(
ÓÓ 
)
ÓÓ 
;
ÓÓ 
}
 
catch
ÒÒ 
(
ÒÒ 
	Exception
ÒÒ 
ex
ÒÒ 
)
ÒÒ  
{
ÚÚ 
}
ÙÙ 
}
ıı 	
public
˚˚ 
	DataTable
˚˚ 
LoadGroupID
˚˚ $
(
˚˚$ %
)
˚˚% &
{
¸¸ 	
	DataTable
˝˝ 
dt
˝˝ 
=
˝˝ 
new
˝˝ 
	DataTable
˝˝ (
(
˝˝( )
)
˝˝) *
;
˝˝* +
try
˛˛ 
{
ˇˇ 
string
ÄÄ 
Query
ÄÄ 
=
ÄÄ 
$str
ÄÄ <
;
ÄÄ< =
SqlConnection
ÅÅ 
con
ÅÅ !
=
ÅÅ" #
new
ÅÅ$ '
SqlConnection
ÅÅ( 5
(
ÅÅ5 6
DBConnection
ÅÅ6 B
.
ÅÅB C!
connectionStringNew
ÅÅC V
)
ÅÅV W
;
ÅÅW X

SqlCommand
ÉÉ 
cmd
ÉÉ 
=
ÉÉ  
new
ÉÉ! $

SqlCommand
ÉÉ% /
(
ÉÉ/ 0
Query
ÉÉ0 5
,
ÉÉ5 6
con
ÉÉ7 :
)
ÉÉ: ;
;
ÉÉ; <
SqlDataAdapter
ÑÑ 
	myAdapter
ÑÑ (
=
ÑÑ) *
new
ÑÑ+ .
SqlDataAdapter
ÑÑ/ =
(
ÑÑ= >
)
ÑÑ> ?
;
ÑÑ? @
DataRow
ÖÖ 
row
ÖÖ 
=
ÖÖ 
dt
ÖÖ  
.
ÖÖ  !
NewRow
ÖÖ! '
(
ÖÖ' (
)
ÖÖ( )
;
ÖÖ) *
	myAdapter
ÜÜ 
.
ÜÜ 
SelectCommand
ÜÜ '
=
ÜÜ( )
cmd
ÜÜ* -
;
ÜÜ- .
con
áá 
.
áá 
Open
áá 
(
áá 
)
áá 
;
áá 
	myAdapter
àà 
.
àà 
Fill
àà 
(
àà 
dt
àà !
)
àà! "
;
àà" #
con
ââ 
.
ââ 
Close
ââ 
(
ââ 
)
ââ 
;
ââ 
}
éé 
catch
èè 
(
èè 
	Exception
èè 
ex
èè 
)
èè  
{
êê 
}
íí 
return
ìì 
dt
ìì 
;
ìì 
}
îî 	
public
ññ 
void
ññ 
insertSubGroup
ññ "
(
ññ" #
subGroupModel
ññ# 0

objstudent
ññ1 ;
)
ññ; <
{
óó 	
int
òò 
count
òò 
=
òò 
$num
òò 
;
òò 
try
ôô 
{
öö 
string
õõ 
Query
õõ 
=
õõ 
$str
õõ c
+
õõd e

objstudent
õõf p
.
õõp q

SubGroupID
õõq {
+
õõ| }
$strõõ~ É
+õõÑ Ö

objstudentõõÜ ê
.õõê ë
GrouIDõõë ó
+õõò ô
$strõõö ü
+õõ† °

objstudentõõ¢ ¨
.õõ¨ ≠

SubGroupNoõõ≠ ∑
+õõ∏ π
$strõõ∫ ø
;õõø ¿
con
úú 
=
úú 
new
úú 
SqlConnection
úú '
(
úú' (
DBConnection
úú( 4
.
úú4 5!
connectionStringNew
úú5 H
)
úúH I
;
úúI J
con
ûû 
.
ûû 
Open
ûû 
(
ûû 
)
ûû 
;
ûû 

SqlCommand
üü 
cmd
üü 
=
üü  
new
üü! $

SqlCommand
üü% /
(
üü/ 0
Query
üü0 5
,
üü5 6
con
üü7 :
)
üü: ;
;
üü; <
count
†† 
=
†† 
cmd
†† 
.
†† 
ExecuteNonQuery
†† +
(
††+ ,
)
††, -
;
††- .
con
°° 
.
°° 
Close
°° 
(
°° 
)
°° 
;
°° 
}
££ 
catch
§§ 
(
§§ 
	Exception
§§ 
ex
§§ 
)
§§  
{
•• 
}
ßß 
}
®® 	
public
™™ 
List
™™ 
<
™™ 
subGroupModel
™™ !
>
™™! "
getSubGroup
™™# .
(
™™. /
)
™™/ 0
{
´´ 	
List
¨¨ 
<
¨¨ 
subGroupModel
¨¨ 
>
¨¨ 
listStudent
¨¨  +
=
¨¨, -
new
¨¨. 1
List
¨¨2 6
<
¨¨6 7
subGroupModel
¨¨7 D
>
¨¨D E
(
¨¨E F
)
¨¨F G
;
¨¨G H
try
≠≠ 
{
ÆÆ 
string
ØØ 
Query
ØØ 
=
ØØ 
$str
ØØ 8
;
ØØ8 9
SqlConnection
∞∞ 
con
∞∞ !
=
∞∞" #
new
∞∞$ '
SqlConnection
∞∞( 5
(
∞∞5 6
DBConnection
∞∞6 B
.
∞∞B C!
connectionStringNew
∞∞C V
)
∞∞V W
;
∞∞W X

SqlCommand
≤≤ 
cmd
≤≤ 
=
≤≤  
new
≤≤! $

SqlCommand
≤≤% /
(
≤≤/ 0
Query
≤≤0 5
,
≤≤5 6
con
≤≤7 :
)
≤≤: ;
;
≤≤; <
SqlDataReader
≥≥ 
myReader
≥≥ &
;
≥≥& '
con
¥¥ 
.
¥¥ 
Open
¥¥ 
(
¥¥ 
)
¥¥ 
;
¥¥ 
myReader
µµ 
=
µµ 
cmd
µµ 
.
µµ 
ExecuteReader
µµ ,
(
µµ, -
)
µµ- .
;
µµ. /
while
∑∑ 
(
∑∑ 
myReader
∑∑ 
.
∑∑  
Read
∑∑  $
(
∑∑$ %
)
∑∑% &
)
∑∑& '
{
∏∏ 
subGroupModel
ππ !

objStudent
ππ" ,
=
ππ- .
new
ππ/ 2
subGroupModel
ππ3 @
(
ππ@ A
)
ππA B
;
ππB C

objStudent
∫∫ 
.
∫∫ 
GrouID
∫∫ %
=
∫∫& '
myReader
∫∫( 0
[
∫∫0 1
$str
∫∫1 ;
]
∫∫; <
.
∫∫< =
ToString
∫∫= E
(
∫∫E F
)
∫∫F G
;
∫∫G H

objStudent
ªª 
.
ªª 

SubGroupNo
ªª )
=
ªª* +
myReader
ªª, 4
[
ªª4 5
$str
ªª5 C
]
ªªC D
.
ªªD E
ToString
ªªE M
(
ªªM N
)
ªªN O
;
ªªO P

objStudent
ºº 
.
ºº 

SubGroupID
ºº )
=
ºº* +
myReader
ºº, 4
[
ºº4 5
$str
ºº5 C
]
ººC D
.
ººD E
ToString
ººE M
(
ººM N
)
ººN O
;
ººO P
listStudent
ΩΩ 
.
ΩΩ  
Add
ΩΩ  #
(
ΩΩ# $

objStudent
ΩΩ$ .
)
ΩΩ. /
;
ΩΩ/ 0
}
ææ 
}
øø 
catch
¿¿ 
(
¿¿ 
	Exception
¿¿ 
ex
¿¿ 
)
¿¿  
{
¡¡ 
}
√√ 
return
≈≈ 
listStudent
≈≈ 
;
≈≈ 
}
∆∆ 	
public
»» 
void
»» 
updateSubGroup
»» "
(
»»" #
subGroupModel
»»# 0

objstudent
»»1 ;
,
»»; <
subGroupModel
»»= J

objPrevStd
»»K U
)
»»U V
{
…… 	
int
   
count
   
=
   
$num
   
;
   
try
ÀÀ 
{
ÃÃ 
string
ÕÕ 
Query
ÕÕ 
=
ÕÕ 
$str
ÕÕ F
+
ÕÕG H

objstudent
ÕÕI S
.
ÕÕS T

SubGroupID
ÕÕT ^
+
ÕÕ_ `
$str
ÕÕa s
+
ÕÕt u

objstudentÕÕv Ä
.ÕÕÄ Å
GrouIDÕÕÅ á
+ÕÕà â
$strÕÕä ù
+ÕÕû ü

objstudentÕÕ† ™
.ÕÕ™ ´

SubGroupNoÕÕ´ µ
+ÕÕ∂ ∑
$strÕÕ∏ ”
+ÕÕ‘ ’

objPrevStdÕÕ÷ ‡
.ÕÕ‡ ·

SubGroupIDÕÕ· Î
+ÕÕÏ Ì
$strÕÕÓ Ò
;ÕÕÒ Ú
con
ŒŒ 
=
ŒŒ 
new
ŒŒ 
SqlConnection
ŒŒ '
(
ŒŒ' (
DBConnection
ŒŒ( 4
.
ŒŒ4 5!
connectionStringNew
ŒŒ5 H
)
ŒŒH I
;
ŒŒI J
con
–– 
.
–– 
Open
–– 
(
–– 
)
–– 
;
–– 

SqlCommand
—— 
cmd
—— 
=
——  
new
——! $

SqlCommand
——% /
(
——/ 0
Query
——0 5
,
——5 6
con
——7 :
)
——: ;
;
——; <
count
““ 
=
““ 
cmd
““ 
.
““ 
ExecuteNonQuery
““ +
(
““+ ,
)
““, -
;
““- .
con
”” 
.
”” 
Close
”” 
(
”” 
)
”” 
;
”” 
}
’’ 
catch
÷÷ 
(
÷÷ 
	Exception
÷÷ 
ex
÷÷ 
)
÷÷  
{
◊◊ 
}
ŸŸ 
}
⁄⁄ 	
public
‹‹ 
void
‹‹ 
deleteSubGroup
‹‹ "
(
‹‹" #
subGroupModel
‹‹# 0

objStudent
‹‹1 ;
)
‹‹; <
{
›› 	
int
ﬁﬁ 
count
ﬁﬁ 
=
ﬁﬁ 
$num
ﬁﬁ 
;
ﬁﬁ 
try
ﬂﬂ 
{
‡‡ 
string
·· 
Query
·· 
=
·· 
$str
·· M
+
··N O

objStudent
··P Z
.
··Z [

SubGroupID
··[ e
+
··f g
$str
··h k
;
··k l
con
‚‚ 
=
‚‚ 
new
‚‚ 
SqlConnection
‚‚ '
(
‚‚' (
DBConnection
‚‚( 4
.
‚‚4 5!
connectionStringNew
‚‚5 H
)
‚‚H I
;
‚‚I J
con
‰‰ 
.
‰‰ 
Open
‰‰ 
(
‰‰ 
)
‰‰ 
;
‰‰ 

SqlCommand
ÂÂ 
cmd
ÂÂ 
=
ÂÂ  
new
ÂÂ! $

SqlCommand
ÂÂ% /
(
ÂÂ/ 0
Query
ÂÂ0 5
,
ÂÂ5 6
con
ÂÂ7 :
)
ÂÂ: ;
;
ÂÂ; <
count
ÊÊ 
=
ÊÊ 
cmd
ÊÊ 
.
ÊÊ 
ExecuteNonQuery
ÊÊ +
(
ÊÊ+ ,
)
ÊÊ, -
;
ÊÊ- .
con
ÁÁ 
.
ÁÁ 
Close
ÁÁ 
(
ÁÁ 
)
ÁÁ 
;
ÁÁ 
}
ÎÎ 
catch
ÏÏ 
(
ÏÏ 
	Exception
ÏÏ 
ex
ÏÏ 
)
ÏÏ  
{
ÌÌ 
}
ÔÔ 
}
 	
}
ˆˆ 
}˜˜ ‘P
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
$str	 É
+
Ñ Ö
$str
Ü ê
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
$str	44 Å
;
44Å Ç
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
$str	YYt Ö
+
YYÜ á
objSub
YYà é
.
YYé è
SubName
YYè ñ
+
YYó ò
$str
YYô Æ
+
YYØ ∞
objSub
YY± ∑
.
YY∑ ∏
SubCode
YY∏ ø
+
YY¿ ¡
$str
YY¬ ’
+
YY÷ ◊
objSub
YYÿ ﬁ
.
YYﬁ ﬂ
LecHour
YYﬂ Ê
+
YYÁ Ë
$str
YYÈ ˚
+
YY¸ ˝
objSub
YY˛ Ñ
.
YYÑ Ö
TutHour
YYÖ å
+
YYç é
$str
YYè °
+
YY¢ £
objSub
YY§ ™
.
YY™ ´
LabHour
YY´ ≤
+
YY≥ ¥
$str
YYµ «
+
YY» …
objSub
YY  –
.
YY– —
EveHour
YY— ÿ
+
YYŸ ⁄
$str
YY€ Ù
+
YYı ˆ

objPrevSub
YY˜ Å
.
YYÅ Ç
SubCode
YYÇ â
+
YYä ã
$str
YYå è
;
YYè ê
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
ÄÄ 
catch
ÅÅ 
(
ÅÅ 
	Exception
ÅÅ 
ex
ÅÅ 
)
ÅÅ  
{
ÇÇ 
}
ÑÑ 
}
ÖÖ 	
}
ÜÜ 
}áá “@
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

objstudent	v Ä
.
Ä Å
TagName
Å à
+
â ä
$str
ã ê
+
ë í

objstudent
ì ù
.
ù û
TagDescription
û ¨
+
≠ Æ
$str
Ø ≥
;
≥ ¥
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
$str	KK è
+
KKê ë

objstudent
KKí ú
.
KKú ù
TagDescription
KKù ´
+
KK¨ ≠
$str
KKÆ ƒ
+
KK≈ ∆

objPrevStd
KK« —
.
KK— “
TagCode
KK“ Ÿ
+
KK⁄ €
$str
KK‹ ﬂ
;
KKﬂ ‡
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
}xx º§
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
ÄÄ 
.
ÄÄ 
Columns
ÄÄ 
[
ÄÄ  
$num
ÄÄ  !
]
ÄÄ! "
.
ÄÄ" #
Width
ÄÄ# (
=
ÄÄ) *
$num
ÄÄ+ .
;
ÄÄ. /
gvLecturers
ÅÅ 
.
ÅÅ 
Columns
ÅÅ 
[
ÅÅ  
$num
ÅÅ  !
]
ÅÅ! "
.
ÅÅ" #
Width
ÅÅ# (
=
ÅÅ) *
$num
ÅÅ+ .
;
ÅÅ. /
gvLecturers
ÇÇ 
.
ÇÇ 
Columns
ÇÇ 
[
ÇÇ  
$num
ÇÇ  !
]
ÇÇ! "
.
ÇÇ" #
Width
ÇÇ# (
=
ÇÇ) *
$num
ÇÇ+ .
;
ÇÇ. /
gvLecturers
ÉÉ 
.
ÉÉ 
Columns
ÉÉ 
[
ÉÉ  
$num
ÉÉ  !
]
ÉÉ! "
.
ÉÉ" #
Width
ÉÉ# (
=
ÉÉ) *
$num
ÉÉ+ .
;
ÉÉ. /
gvLecturers
ÑÑ 
.
ÑÑ 
Columns
ÑÑ 
[
ÑÑ  
$num
ÑÑ  !
]
ÑÑ! "
.
ÑÑ" #
Width
ÑÑ# (
=
ÑÑ) *
$num
ÑÑ+ .
;
ÑÑ. /
gvLecturers
ÖÖ 
.
ÖÖ 
Columns
ÖÖ 
[
ÖÖ  
$num
ÖÖ  !
]
ÖÖ! "
.
ÖÖ" #
Width
ÖÖ# (
=
ÖÖ) *
$num
ÖÖ+ .
;
ÖÖ. /
gvLecturers
àà 
.
àà 
SelectionMode
àà %
=
àà& ''
DataGridViewSelectionMode
àà( A
.
ààA B
FullRowSelect
ààB O
;
ààO P
gvLecturers
ââ 
.
ââ &
AllowUserToResizeColumns
ââ 0
=
ââ1 2
false
ââ3 8
;
ââ8 9
}
ää 	
private
åå 
void
åå !
gcLecture_CellClick
åå (
(
åå( )
object
åå) /
sender
åå0 6
,
åå6 7'
DataGridViewCellEventArgs
åå8 Q
e
ååR S
)
ååS T
{
çç 	
if
éé 
(
éé 
gvLecturers
éé 
.
éé 

CurrentRow
éé &
.
éé& '
Index
éé' ,
!=
éé- /
-
éé0 1
$num
éé1 2
)
éé2 3
{
èè 
objCurrentLec
êê 
.
êê 
Name
êê "
=
êê# $
gvLecturers
êê% 0
.
êê0 1

CurrentRow
êê1 ;
.
êê; <
Cells
êê< A
[
êêA B
$num
êêB C
]
êêC D
.
êêD E
Value
êêE J
.
êêJ K
ToString
êêK S
(
êêS T
)
êêT U
;
êêU V
objCurrentLec
ëë 
.
ëë 
EmpId
ëë #
=
ëë$ %
gvLecturers
ëë& 1
.
ëë1 2

CurrentRow
ëë2 <
.
ëë< =
Cells
ëë= B
[
ëëB C
$num
ëëC D
]
ëëD E
.
ëëE F
Value
ëëF K
.
ëëK L
ToString
ëëL T
(
ëëT U
)
ëëU V
;
ëëV W
objCurrentLec
íí 
.
íí 
Faculty
íí %
=
íí& '
gvLecturers
íí( 3
.
íí3 4

CurrentRow
íí4 >
.
íí> ?
Cells
íí? D
[
ííD E
$num
ííE F
]
ííF G
.
ííG H
Value
ííH M
.
ííM N
ToString
ííN V
(
ííV W
)
ííW X
;
ííX Y
objCurrentLec
ìì 
.
ìì 

Department
ìì (
=
ìì) *
gvLecturers
ìì+ 6
.
ìì6 7

CurrentRow
ìì7 A
.
ììA B
Cells
ììB G
[
ììG H
$num
ììH I
]
ììI J
.
ììJ K
Value
ììK P
.
ììP Q
ToString
ììQ Y
(
ììY Z
)
ììZ [
;
ìì[ \
objCurrentLec
îî 
.
îî 
Center
îî $
=
îî% &
gvLecturers
îî' 2
.
îî2 3

CurrentRow
îî3 =
.
îî= >
Cells
îî> C
[
îîC D
$num
îîD E
]
îîE F
.
îîF G
Value
îîG L
.
îîL M
ToString
îîM U
(
îîU V
)
îîV W
;
îîW X
objCurrentLec
ïï 
.
ïï 
Building
ïï &
=
ïï' (
gvLecturers
ïï) 4
.
ïï4 5

CurrentRow
ïï5 ?
.
ïï? @
Cells
ïï@ E
[
ïïE F
$num
ïïF G
]
ïïG H
.
ïïH I
Value
ïïI N
.
ïïN O
ToString
ïïO W
(
ïïW X
)
ïïX Y
;
ïïY Z
objCurrentLec
ññ 
.
ññ 
Level
ññ #
=
ññ$ %
gvLecturers
ññ& 1
.
ññ1 2

CurrentRow
ññ2 <
.
ññ< =
Cells
ññ= B
[
ññB C
$num
ññC D
]
ññD E
.
ññE F
Value
ññF K
.
ññK L
ToString
ññL T
(
ññT U
)
ññU V
;
ññV W
objCurrentLec
óó 
.
óó 
Rank
óó "
=
óó# $
gvLecturers
óó% 0
.
óó0 1

CurrentRow
óó1 ;
.
óó; <
Cells
óó< A
[
óóA B
$num
óóB C
]
óóC D
.
óóD E
Value
óóE J
.
óóJ K
ToString
óóK S
(
óóS T
)
óóT U
;
óóU V
nameTxt
ôô 
.
ôô 
Text
ôô 
=
ôô 
gvLecturers
ôô *
.
ôô* +

CurrentRow
ôô+ 5
.
ôô5 6
Cells
ôô6 ;
[
ôô; <
$num
ôô< =
]
ôô= >
.
ôô> ?
Value
ôô? D
.
ôôD E
ToString
ôôE M
(
ôôM N
)
ôôN O
.
ôôO P
Split
ôôP U
(
ôôU V
$char
ôôV Y
)
ôôY Z
[
ôôZ [
$num
ôô[ \
]
ôô\ ]
;
ôô] ^
empIdTxt
öö 
.
öö 
Text
öö 
=
öö 
gvLecturers
öö  +
.
öö+ ,

CurrentRow
öö, 6
.
öö6 7
Cells
öö7 <
[
öö< =
$num
öö= >
]
öö> ?
.
öö? @
Value
öö@ E
.
ööE F
ToString
ööF N
(
ööN O
)
ööO P
;
ööP Q

facultyTxt
õõ 
.
õõ 
Text
õõ 
=
õõ  !
gvLecturers
õõ" -
.
õõ- .

CurrentRow
õõ. 8
.
õõ8 9
Cells
õõ9 >
[
õõ> ?
$num
õõ? @
]
õõ@ A
.
õõA B
Value
õõB G
.
õõG H
ToString
õõH P
(
õõP Q
)
õõQ R
;
õõR S

deptmntTxt
úú 
.
úú 
Text
úú 
=
úú  !
gvLecturers
úú" -
.
úú- .

CurrentRow
úú. 8
.
úú8 9
Cells
úú9 >
[
úú> ?
$num
úú? @
]
úú@ A
.
úúA B
Value
úúB G
.
úúG H
ToString
úúH P
(
úúP Q
)
úúQ R
;
úúR S
	centerTxt
ùù 
.
ùù 
Text
ùù 
=
ùù  
gvLecturers
ùù! ,
.
ùù, -

CurrentRow
ùù- 7
.
ùù7 8
Cells
ùù8 =
[
ùù= >
$num
ùù> ?
]
ùù? @
.
ùù@ A
Value
ùùA F
.
ùùF G
ToString
ùùG O
(
ùùO P
)
ùùP Q
;
ùùQ R
buildingtxt
ûû 
.
ûû 
Text
ûû  
=
ûû! "
gvLecturers
ûû# .
.
ûû. /

CurrentRow
ûû/ 9
.
ûû9 :
Cells
ûû: ?
[
ûû? @
$num
ûû@ A
]
ûûA B
.
ûûB C
Value
ûûC H
.
ûûH I
ToString
ûûI Q
(
ûûQ R
)
ûûR S
;
ûûS T
lvlTxt
üü 
.
üü 
Text
üü 
=
üü 
gvLecturers
üü )
.
üü) *

CurrentRow
üü* 4
.
üü4 5
Cells
üü5 :
[
üü: ;
$num
üü; <
]
üü< =
.
üü= >
Value
üü> C
.
üüC D
ToString
üüD L
(
üüL M
)
üüM N
;
üüN O
rankTxt
†† 
.
†† 
Text
†† 
=
†† 
gvLecturers
†† *
.
††* +

CurrentRow
††+ 5
.
††5 6
Cells
††6 ;
[
††; <
$num
††< =
]
††= >
.
††> ?
Value
††? D
.
††D E
ToString
††E M
(
††M N
)
††N O
;
††O P
}
°° 
}
¢¢ 	
}
££ 
}§§ ≠Ù
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
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
}
ÇÇ 
}
ÑÑ 	
private
ÜÜ 
void
ÜÜ 
onClick_update
ÜÜ #
(
ÜÜ# $
object
ÜÜ$ *
sender
ÜÜ+ 1
,
ÜÜ1 2
	EventArgs
ÜÜ3 <
e
ÜÜ= >
)
ÜÜ> ?
{
áá 	
SessionModel
àà 
objSes
àà 
=
àà  !
new
àà" %
SessionModel
àà& 2
(
àà2 3
)
àà3 4
;
àà4 5
if
ää 
(
ää 
FieldValidate
ää 
(
ää 
)
ää 
==
ää  "
true
ää# '
)
ää' (
{
ãã 
objSes
åå 
.
åå 
Lecturer
åå 
=
åå  !$
ChecksboxLecturersList
åå" 8
.
åå8 9
Text
åå9 =
;
åå= >
objSes
çç 
.
çç 
Subject
çç 
=
çç  
comboSubjects
çç! .
.
çç. /
Text
çç/ 3
;
çç3 4
objSes
éé 
.
éé 
SubjCode
éé 
=
éé  !
SubjectCode
éé" -
.
éé- .
Text
éé. 2
;
éé2 3
objSes
èè 
.
èè 
Tag
èè 
=
èè 
comboTag
èè %
.
èè% &
Text
èè& *
;
èè* +
objSes
êê 
.
êê 
Group
êê 
=
êê 
GroupId
êê &
.
êê& '
Text
êê' +
;
êê+ ,
objSes
ëë 
.
ëë 
SubGroup
ëë 
=
ëë  !
comboSubGroup
ëë" /
.
ëë/ 0
Text
ëë0 4
;
ëë4 5
objSes
íí 
.
íí 
Stucount
íí 
=
íí  !
Convert
íí" )
.
íí) *
ToInt32
íí* 1
(
íí1 2
studentCount
íí2 >
.
íí> ?
Text
íí? C
)
ííC D
;
ííD E
objSes
ìì 
.
ìì 
Duration
ìì 
=
ìì  !
Convert
ìì" )
.
ìì) *
ToInt32
ìì* 1
(
ìì1 2
duration
ìì2 :
.
ìì: ;
Text
ìì; ?
)
ìì? @
;
ìì@ A

objSession
ïï 
.
ïï 
updateSession
ïï (
(
ïï( )
objSes
ïï) /
,
ïï/ 0
	objSesMod
ïï1 :
)
ïï: ;
;
ïï; <
loadData
óó 
(
óó 
)
óó 
;
óó $
ChecksboxLecturersList
ôô &
.
ôô& '
Text
ôô' +
=
ôô, -
$str
ôô. 0
;
ôô0 1
comboSubjects
öö 
.
öö 
Text
öö "
=
öö# $
$str
öö% '
;
öö' (
SubjectCode
õõ 
.
õõ 
Text
õõ  
=
õõ! "
$str
õõ# %
;
õõ% &
comboTag
úú 
.
úú 
Text
úú 
=
úú 
$str
úú  "
;
úú" #
GroupId
ùù 
.
ùù 
Text
ùù 
=
ùù 
$str
ùù !
;
ùù! "
comboSubGroup
ûû 
.
ûû 
Text
ûû "
=
ûû# $
$str
ûû% '
;
ûû' (
studentCount
üü 
.
üü 
Text
üü !
=
üü" #
$str
üü$ &
;
üü& '
duration
†† 
.
†† 
Text
†† 
=
†† 
$str
††  "
;
††" #
}
°° 
}
¢¢ 	
private
§§ 
void
§§ 
onClick_delete
§§ #
(
§§# $
object
§§$ *
sender
§§+ 1
,
§§1 2
	EventArgs
§§3 <
e
§§= >
)
§§> ?
{
•• 	
SessionModel
¶¶ 
objSes
¶¶ 
=
¶¶  !
new
¶¶" %
SessionModel
¶¶& 2
(
¶¶2 3
)
¶¶3 4
;
¶¶4 5
if
®® 
(
®® 
FieldValidate
®® 
(
®® 
)
®® 
==
®®  "
true
®®# '
)
®®' (
{
©© 
objSes
™™ 
.
™™ 
	SessionId
™™  
=
™™! "
	objSesMod
™™# ,
.
™™, -
	SessionId
™™- 6
;
™™6 7
objSes
´´ 
.
´´ 
Lecturer
´´ 
=
´´  !$
ChecksboxLecturersList
´´" 8
.
´´8 9
Text
´´9 =
;
´´= >
objSes
¨¨ 
.
¨¨ 
Subject
¨¨ 
=
¨¨  
comboSubjects
¨¨! .
.
¨¨. /
Text
¨¨/ 3
;
¨¨3 4
objSes
≠≠ 
.
≠≠ 
SubjCode
≠≠ 
=
≠≠  !
SubjectCode
≠≠" -
.
≠≠- .
Text
≠≠. 2
;
≠≠2 3
objSes
ÆÆ 
.
ÆÆ 
Tag
ÆÆ 
=
ÆÆ 
comboTag
ÆÆ %
.
ÆÆ% &
Text
ÆÆ& *
;
ÆÆ* +
objSes
ØØ 
.
ØØ 
Group
ØØ 
=
ØØ 
GroupId
ØØ &
.
ØØ& '
Text
ØØ' +
;
ØØ+ ,
objSes
∞∞ 
.
∞∞ 
SubGroup
∞∞ 
=
∞∞  !
comboSubGroup
∞∞" /
.
∞∞/ 0
Text
∞∞0 4
;
∞∞4 5
objSes
±± 
.
±± 
Stucount
±± 
=
±±  !
Convert
±±" )
.
±±) *
ToInt32
±±* 1
(
±±1 2
studentCount
±±2 >
.
±±> ?
Text
±±? C
)
±±C D
;
±±D E
objSes
≤≤ 
.
≤≤ 
Duration
≤≤ 
=
≤≤  !
Convert
≤≤" )
.
≤≤) *
ToInt32
≤≤* 1
(
≤≤1 2
duration
≤≤2 :
.
≤≤: ;
Text
≤≤; ?
)
≤≤? @
;
≤≤@ A

objSession
¥¥ 
.
¥¥ 
deleteSession
¥¥ (
(
¥¥( )
objSes
¥¥) /
)
¥¥/ 0
;
¥¥0 1
loadData
∂∂ 
(
∂∂ 
)
∂∂ 
;
∂∂ $
ChecksboxLecturersList
∏∏ &
.
∏∏& '
Text
∏∏' +
=
∏∏, -
$str
∏∏. 0
;
∏∏0 1
comboSubjects
ππ 
.
ππ 
Text
ππ "
=
ππ# $
$str
ππ% '
;
ππ' (
SubjectCode
∫∫ 
.
∫∫ 
Text
∫∫  
=
∫∫! "
$str
∫∫# %
;
∫∫% &
comboTag
ªª 
.
ªª 
Text
ªª 
=
ªª 
$str
ªª  "
;
ªª" #
GroupId
ºº 
.
ºº 
Text
ºº 
=
ºº 
$str
ºº !
;
ºº! "
comboSubGroup
ΩΩ 
.
ΩΩ 
Text
ΩΩ "
=
ΩΩ# $
$str
ΩΩ% '
;
ΩΩ' (
studentCount
ææ 
.
ææ 
Text
ææ !
=
ææ" #
$str
ææ$ &
;
ææ& '
duration
øø 
.
øø 
Text
øø 
=
øø 
$str
øø  "
;
øø" #
}
¡¡ 
}
¬¬ 	
private
ƒƒ 
void
ƒƒ 
AddSession_Load
ƒƒ $
(
ƒƒ$ %
object
ƒƒ% +
sender
ƒƒ, 2
,
ƒƒ2 3
	EventArgs
ƒƒ4 =
e
ƒƒ> ?
)
ƒƒ? @
{
≈≈ 	
this
ÀÀ 
.
ÀÀ #
sub_groupTableAdapter
ÀÀ &
.
ÀÀ& '
Fill
ÀÀ' +
(
ÀÀ+ ,
this
ÀÀ, 0
.
ÀÀ0 1
collegeDBDataSet
ÀÀ1 A
.
ÀÀA B
	sub_group
ÀÀB K
)
ÀÀK L
;
ÀÀL M
this
ÕÕ 
.
ÕÕ  
groupsTableAdapter
ÕÕ #
.
ÕÕ# $
Fill
ÕÕ$ (
(
ÕÕ( )
this
ÕÕ) -
.
ÕÕ- .
collegeDBDataSet
ÕÕ. >
.
ÕÕ> ?
groups
ÕÕ? E
)
ÕÕE F
;
ÕÕF G
this
œœ 
.
œœ "
subjectsTableAdapter
œœ %
.
œœ% &
Fill
œœ& *
(
œœ* +
this
œœ+ /
.
œœ/ 0
collegeDBDataSet
œœ0 @
.
œœ@ A
subjects
œœA I
)
œœI J
;
œœJ K
this
—— 
.
—— !
programTableAdapter
—— $
.
——$ %
Fill
——% )
(
——) *
this
——* .
.
——. /
collegeDBDataSet
——/ ?
.
——? @
program
——@ G
)
——G H
;
——H I
this
”” 
.
”” #
lecturersTableAdapter
”” &
.
””& '
Fill
””' +
(
””+ ,
this
””, 0
.
””0 1
collegeDBDataSet
””1 A
.
””A B
	lecturers
””B K
)
””K L
;
””L M
for
’’ 
(
’’ 
int
’’ 
i
’’ 
=
’’ 
$num
’’ 
;
’’ 
i
’’ 
<
’’ 
this
’’  $
.
’’$ %
collegeDBDataSet
’’% 5
.
’’5 6
	lecturers
’’6 ?
.
’’? @
Count
’’@ E
;
’’E F
i
’’G H
++
’’H J
)
’’J K
{
÷÷ $
ChecksboxLecturersList
◊◊ &
.
◊◊& '
Items
◊◊' ,
.
◊◊, -
Add
◊◊- 0
(
◊◊0 1
this
◊◊1 5
.
◊◊5 6
collegeDBDataSet
◊◊6 F
.
◊◊F G
	lecturers
◊◊G P
[
◊◊P Q
i
◊◊Q R
]
◊◊R S
[
◊◊S T
$str
◊◊T c
]
◊◊c d
)
◊◊d e
;
◊◊e f
}
ÿÿ 
}
⁄⁄ 	
private
‹‹ 
void
‹‹ 
loadData
‹‹ 
(
‹‹ 
)
‹‹ 
{
›› 	

gvSessions
ﬁﬁ 
.
ﬁﬁ 

DataSource
ﬁﬁ !
=
ﬁﬁ" #

objSession
ﬁﬁ$ .
.
ﬁﬁ. /
getSessions
ﬁﬁ/ :
(
ﬁﬁ: ;
)
ﬁﬁ; <
;
ﬁﬁ< =

gvSessions
‡‡ 
.
‡‡ "
RowsDefaultCellStyle
‡‡ +
.
‡‡+ ,
	BackColor
‡‡, 5
=
‡‡6 7
Color
‡‡8 =
.
‡‡= >
	LightGray
‡‡> G
;
‡‡G H

gvSessions
·· 
.
·· -
AlternatingRowsDefaultCellStyle
·· 6
.
··6 7
	BackColor
··7 @
=
··A B
Color
··C H
.
··H I
CornflowerBlue
··I W
;
··W X

gvSessions
‚‚ 
.
‚‚ 
CellBorderStyle
‚‚ &
=
‚‚' ()
DataGridViewCellBorderStyle
‚‚) D
.
‚‚D E
RaisedHorizontal
‚‚E U
;
‚‚U V

gvSessions
‰‰ 
.
‰‰ 
DefaultCellStyle
‰‰ '
.
‰‰' (
WrapMode
‰‰( 0
=
‰‰1 2"
DataGridViewTriState
‰‰3 G
.
‰‰G H
True
‰‰H L
;
‰‰L M

gvSessions
ÂÂ 
.
ÂÂ 
Columns
ÂÂ 
[
ÂÂ 
$num
ÂÂ  
]
ÂÂ  !
.
ÂÂ! "
DefaultCellStyle
ÂÂ" 2
.
ÂÂ2 3
	Alignment
ÂÂ3 <
=
ÂÂ= >*
DataGridViewContentAlignment
ÂÂ? [
.
ÂÂ[ \
MiddleCenter
ÂÂ\ h
;
ÂÂh i

gvSessions
ÊÊ 
.
ÊÊ 
Columns
ÊÊ 
[
ÊÊ 
$num
ÊÊ  
]
ÊÊ  !
.
ÊÊ! "
DefaultCellStyle
ÊÊ" 2
.
ÊÊ2 3
	Alignment
ÊÊ3 <
=
ÊÊ= >*
DataGridViewContentAlignment
ÊÊ? [
.
ÊÊ[ \
MiddleCenter
ÊÊ\ h
;
ÊÊh i

gvSessions
ÁÁ 
.
ÁÁ 
Columns
ÁÁ 
[
ÁÁ 
$num
ÁÁ  
]
ÁÁ  !
.
ÁÁ! "
DefaultCellStyle
ÁÁ" 2
.
ÁÁ2 3
	Alignment
ÁÁ3 <
=
ÁÁ= >*
DataGridViewContentAlignment
ÁÁ? [
.
ÁÁ[ \
MiddleCenter
ÁÁ\ h
;
ÁÁh i

gvSessions
ËË 
.
ËË 
Columns
ËË 
[
ËË 
$num
ËË  
]
ËË  !
.
ËË! "
DefaultCellStyle
ËË" 2
.
ËË2 3
	Alignment
ËË3 <
=
ËË= >*
DataGridViewContentAlignment
ËË? [
.
ËË[ \
MiddleCenter
ËË\ h
;
ËËh i

gvSessions
ÈÈ 
.
ÈÈ 
Columns
ÈÈ 
[
ÈÈ 
$num
ÈÈ  
]
ÈÈ  !
.
ÈÈ! "
DefaultCellStyle
ÈÈ" 2
.
ÈÈ2 3
	Alignment
ÈÈ3 <
=
ÈÈ= >*
DataGridViewContentAlignment
ÈÈ? [
.
ÈÈ[ \
MiddleCenter
ÈÈ\ h
;
ÈÈh i

gvSessions
ÍÍ 
.
ÍÍ 
Columns
ÍÍ 
[
ÍÍ 
$num
ÍÍ  
]
ÍÍ  !
.
ÍÍ! "
DefaultCellStyle
ÍÍ" 2
.
ÍÍ2 3
	Alignment
ÍÍ3 <
=
ÍÍ= >*
DataGridViewContentAlignment
ÍÍ? [
.
ÍÍ[ \
MiddleCenter
ÍÍ\ h
;
ÍÍh i

gvSessions
ÎÎ 
.
ÎÎ 
Columns
ÎÎ 
[
ÎÎ 
$num
ÎÎ  
]
ÎÎ  !
.
ÎÎ! "
DefaultCellStyle
ÎÎ" 2
.
ÎÎ2 3
	Alignment
ÎÎ3 <
=
ÎÎ= >*
DataGridViewContentAlignment
ÎÎ? [
.
ÎÎ[ \
MiddleCenter
ÎÎ\ h
;
ÎÎh i

gvSessions
ÏÏ 
.
ÏÏ 
Columns
ÏÏ 
[
ÏÏ 
$num
ÏÏ  
]
ÏÏ  !
.
ÏÏ! "
DefaultCellStyle
ÏÏ" 2
.
ÏÏ2 3
	Alignment
ÏÏ3 <
=
ÏÏ= >*
DataGridViewContentAlignment
ÏÏ? [
.
ÏÏ[ \
MiddleCenter
ÏÏ\ h
;
ÏÏh i

gvSessions
ÓÓ 
.
ÓÓ 
Columns
ÓÓ 
[
ÓÓ 
$num
ÓÓ  
]
ÓÓ  !
.
ÓÓ! "
Width
ÓÓ" '
=
ÓÓ( )
$num
ÓÓ* -
;
ÓÓ- .

gvSessions
ÔÔ 
.
ÔÔ 
Columns
ÔÔ 
[
ÔÔ 
$num
ÔÔ  
]
ÔÔ  !
.
ÔÔ! "
Width
ÔÔ" '
=
ÔÔ( )
$num
ÔÔ* -
;
ÔÔ- .

gvSessions
 
.
 
Columns
 
[
 
$num
  
]
  !
.
! "
Width
" '
=
( )
$num
* -
;
- .

gvSessions
ÒÒ 
.
ÒÒ 
Columns
ÒÒ 
[
ÒÒ 
$num
ÒÒ  
]
ÒÒ  !
.
ÒÒ! "
Width
ÒÒ" '
=
ÒÒ( )
$num
ÒÒ* -
;
ÒÒ- .

gvSessions
ÚÚ 
.
ÚÚ 
Columns
ÚÚ 
[
ÚÚ 
$num
ÚÚ  
]
ÚÚ  !
.
ÚÚ! "
Width
ÚÚ" '
=
ÚÚ( )
$num
ÚÚ* -
;
ÚÚ- .

gvSessions
ÛÛ 
.
ÛÛ 
Columns
ÛÛ 
[
ÛÛ 
$num
ÛÛ  
]
ÛÛ  !
.
ÛÛ! "
Width
ÛÛ" '
=
ÛÛ( )
$num
ÛÛ* -
;
ÛÛ- .

gvSessions
ÙÙ 
.
ÙÙ 
Columns
ÙÙ 
[
ÙÙ 
$num
ÙÙ  
]
ÙÙ  !
.
ÙÙ! "
Width
ÙÙ" '
=
ÙÙ( )
$num
ÙÙ* -
;
ÙÙ- .

gvSessions
ıı 
.
ıı 
Columns
ıı 
[
ıı 
$num
ıı  
]
ıı  !
.
ıı! "
Width
ıı" '
=
ıı( )
$num
ıı* -
;
ıı- .

gvSessions
¯¯ 
.
¯¯ 
SelectionMode
¯¯ $
=
¯¯% &'
DataGridViewSelectionMode
¯¯' @
.
¯¯@ A
FullRowSelect
¯¯A N
;
¯¯N O

gvSessions
˘˘ 
.
˘˘ &
AllowUserToResizeColumns
˘˘ /
=
˘˘0 1
false
˘˘2 7
;
˘˘7 8
}
˙˙ 	
private
¸¸ 
void
¸¸ !
gcSession_CellClick
¸¸ (
(
¸¸( )
object
¸¸) /
sender
¸¸0 6
,
¸¸6 7'
DataGridViewCellEventArgs
¸¸8 Q
e
¸¸R S
)
¸¸S T
{
˝˝ 	
if
˛˛ 
(
˛˛ 

gvSessions
˛˛ 
.
˛˛ 

CurrentRow
˛˛ %
.
˛˛% &
Index
˛˛& +
!=
˛˛, .
-
˛˛/ 0
$num
˛˛0 1
)
˛˛1 2
{
ˇˇ 
	objSesMod
ÅÅ 
.
ÅÅ 
	SessionId
ÅÅ #
=
ÅÅ$ %

gvSessions
ÅÅ& 0
.
ÅÅ0 1

CurrentRow
ÅÅ1 ;
.
ÅÅ; <
Cells
ÅÅ< A
[
ÅÅA B
$num
ÅÅB C
]
ÅÅC D
.
ÅÅD E
Value
ÅÅE J
.
ÅÅJ K
ToString
ÅÅK S
(
ÅÅS T
)
ÅÅT U
;
ÅÅU V
	objSesMod
ÇÇ 
.
ÇÇ 
Lecturer
ÇÇ "
=
ÇÇ# $

gvSessions
ÇÇ% /
.
ÇÇ/ 0

CurrentRow
ÇÇ0 :
.
ÇÇ: ;
Cells
ÇÇ; @
[
ÇÇ@ A
$num
ÇÇA B
]
ÇÇB C
.
ÇÇC D
Value
ÇÇD I
.
ÇÇI J
ToString
ÇÇJ R
(
ÇÇR S
)
ÇÇS T
;
ÇÇT U
	objSesMod
ÉÉ 
.
ÉÉ 
Subject
ÉÉ !
=
ÉÉ" #

gvSessions
ÉÉ$ .
.
ÉÉ. /

CurrentRow
ÉÉ/ 9
.
ÉÉ9 :
Cells
ÉÉ: ?
[
ÉÉ? @
$num
ÉÉ@ A
]
ÉÉA B
.
ÉÉB C
Value
ÉÉC H
.
ÉÉH I
ToString
ÉÉI Q
(
ÉÉQ R
)
ÉÉR S
;
ÉÉS T
	objSesMod
ÑÑ 
.
ÑÑ 
SubjCode
ÑÑ "
=
ÑÑ# $

gvSessions
ÑÑ% /
.
ÑÑ/ 0

CurrentRow
ÑÑ0 :
.
ÑÑ: ;
Cells
ÑÑ; @
[
ÑÑ@ A
$num
ÑÑA B
]
ÑÑB C
.
ÑÑC D
Value
ÑÑD I
.
ÑÑI J
ToString
ÑÑJ R
(
ÑÑR S
)
ÑÑS T
;
ÑÑT U
	objSesMod
ÖÖ 
.
ÖÖ 
Tag
ÖÖ 
=
ÖÖ 

gvSessions
ÖÖ  *
.
ÖÖ* +

CurrentRow
ÖÖ+ 5
.
ÖÖ5 6
Cells
ÖÖ6 ;
[
ÖÖ; <
$num
ÖÖ< =
]
ÖÖ= >
.
ÖÖ> ?
Value
ÖÖ? D
.
ÖÖD E
ToString
ÖÖE M
(
ÖÖM N
)
ÖÖN O
;
ÖÖO P
	objSesMod
ÜÜ 
.
ÜÜ 
Group
ÜÜ 
=
ÜÜ  !

gvSessions
ÜÜ" ,
.
ÜÜ, -

CurrentRow
ÜÜ- 7
.
ÜÜ7 8
Cells
ÜÜ8 =
[
ÜÜ= >
$num
ÜÜ> ?
]
ÜÜ? @
.
ÜÜ@ A
Value
ÜÜA F
.
ÜÜF G
ToString
ÜÜG O
(
ÜÜO P
)
ÜÜP Q
;
ÜÜQ R
	objSesMod
áá 
.
áá 
SubGroup
áá "
=
áá# $

gvSessions
áá% /
.
áá/ 0

CurrentRow
áá0 :
.
áá: ;
Cells
áá; @
[
áá@ A
$num
ááA B
]
ááB C
.
ááC D
Value
ááD I
.
ááI J
ToString
ááJ R
(
ááR S
)
ááS T
;
ááT U
	objSesMod
àà 
.
àà 
Stucount
àà "
=
àà# $
Convert
àà% ,
.
àà, -
ToInt32
àà- 4
(
àà4 5

gvSessions
àà5 ?
.
àà? @

CurrentRow
àà@ J
.
ààJ K
Cells
ààK P
[
ààP Q
$num
ààQ R
]
ààR S
.
ààS T
Value
ààT Y
)
ààY Z
;
ààZ [
	objSesMod
ââ 
.
ââ 
Duration
ââ "
=
ââ# $
Convert
ââ% ,
.
ââ, -
ToInt32
ââ- 4
(
ââ4 5

gvSessions
ââ5 ?
.
ââ? @

CurrentRow
ââ@ J
.
ââJ K
Cells
ââK P
[
ââP Q
$num
ââQ R
]
ââR S
.
ââS T
Value
ââT Y
)
ââY Z
;
ââZ [$
ChecksboxLecturersList
åå &
.
åå& '
Text
åå' +
=
åå, -

gvSessions
åå. 8
.
åå8 9

CurrentRow
åå9 C
.
ååC D
Cells
ååD I
[
ååI J
$num
ååJ K
]
ååK L
.
ååL M
Value
ååM R
.
ååR S
ToString
ååS [
(
åå[ \
)
åå\ ]
;
åå] ^
comboSubjects
çç 
.
çç 
Text
çç "
=
çç# $

gvSessions
çç% /
.
çç/ 0

CurrentRow
çç0 :
.
çç: ;
Cells
çç; @
[
çç@ A
$num
ççA B
]
ççB C
.
ççC D
Value
ççD I
.
ççI J
ToString
ççJ R
(
ççR S
)
ççS T
;
ççT U
SubjectCode
éé 
.
éé 
Text
éé  
=
éé! "

gvSessions
éé# -
.
éé- .

CurrentRow
éé. 8
.
éé8 9
Cells
éé9 >
[
éé> ?
$num
éé? @
]
éé@ A
.
ééA B
Value
ééB G
.
ééG H
ToString
ééH P
(
ééP Q
)
ééQ R
;
ééR S
comboTag
èè 
.
èè 
Text
èè 
=
èè 

gvSessions
èè  *
.
èè* +

CurrentRow
èè+ 5
.
èè5 6
Cells
èè6 ;
[
èè; <
$num
èè< =
]
èè= >
.
èè> ?
Value
èè? D
.
èèD E
ToString
èèE M
(
èèM N
)
èèN O
;
èèO P
GroupId
êê 
.
êê 
Text
êê 
=
êê 

gvSessions
êê )
.
êê) *

CurrentRow
êê* 4
.
êê4 5
Cells
êê5 :
[
êê: ;
$num
êê; <
]
êê< =
.
êê= >
Value
êê> C
.
êêC D
ToString
êêD L
(
êêL M
)
êêM N
;
êêN O
comboSubGroup
ëë 
.
ëë 
Text
ëë "
=
ëë# $

gvSessions
ëë% /
.
ëë/ 0

CurrentRow
ëë0 :
.
ëë: ;
Cells
ëë; @
[
ëë@ A
$num
ëëA B
]
ëëB C
.
ëëC D
Value
ëëD I
.
ëëI J
ToString
ëëJ R
(
ëëR S
)
ëëS T
;
ëëT U
studentCount
íí 
.
íí 
Text
íí !
=
íí" #

gvSessions
íí$ .
.
íí. /

CurrentRow
íí/ 9
.
íí9 :
Cells
íí: ?
[
íí? @
$num
íí@ A
]
ííA B
.
ííB C
Value
ííC H
.
ííH I
ToString
ííI Q
(
ííQ R
)
ííR S
;
ííS T
duration
ìì 
.
ìì 
Text
ìì 
=
ìì 

gvSessions
ìì  *
.
ìì* +

CurrentRow
ìì+ 5
.
ìì5 6
Cells
ìì6 ;
[
ìì; <
$num
ìì< =
]
ìì= >
.
ìì> ?
Value
ìì? D
.
ììD E
ToString
ììE M
(
ììM N
)
ììN O
;
ììO P
}
ïï 
}
ññ 	
}
ôô 
}öö «'
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
}[[ ön
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
ÄÄ 
void
ÄÄ  
icnBtnDelete_Click
ÄÄ '
(
ÄÄ' (
object
ÄÄ( .
sender
ÄÄ/ 5
,
ÄÄ5 6
	EventArgs
ÄÄ7 @
e
ÄÄA B
)
ÄÄB C
{
ÅÅ 	
BuildingModel
ÇÇ 
objBuildings
ÇÇ &
=
ÇÇ' (
new
ÇÇ) ,
BuildingModel
ÇÇ- :
(
ÇÇ: ;
)
ÇÇ; <
;
ÇÇ< =
objBuildings
ÑÑ 
.
ÑÑ 
Building_Name
ÑÑ &
=
ÑÑ' (
txtBuildingName
ÑÑ) 8
.
ÑÑ8 9
Text
ÑÑ9 =
;
ÑÑ= >
objBuildings
ÖÖ 
.
ÖÖ 
Block_Floor_Name
ÖÖ )
=
ÖÖ* +
txtFloorBlock
ÖÖ, 9
.
ÖÖ9 :
Text
ÖÖ: >
;
ÖÖ> ?
objBuildings
ÜÜ 
.
ÜÜ 
No_of_Rooms
ÜÜ $
=
ÜÜ% &
Convert
ÜÜ' .
.
ÜÜ. /
ToInt32
ÜÜ/ 6
(
ÜÜ6 7
txtNoofRooms
ÜÜ7 C
.
ÜÜC D
Text
ÜÜD H
)
ÜÜH I
;
ÜÜI J
if
àà 
(
àà 

MessageBox
àà 
.
àà 
Show
àà 
(
àà  
$str
àà  C
,
ààC D
$str
ààE N
,
ààN O
MessageBoxButtons
ààP a
.
ààa b
YesNo
ààb g
)
ààg h
==
àài k
DialogResult
ààl x
.
ààx y
Yes
àày |
)
àà| }
{
ââ 
objBuildingCore
ää 
.
ää  #
deleteBuildingDetails
ää  5
(
ää5 6
objBuildings
ää6 B
)
ääB C
;
ääC D
}
ãã 
loadData
éé 
(
éé 
)
éé 
;
éé 
txtBuildingName
êê 
.
êê 
Text
êê  
=
êê! "
$str
êê# %
;
êê% &
txtFloorBlock
ëë 
.
ëë 
Text
ëë 
=
ëë  
$str
ëë! #
;
ëë# $
txtNoofRooms
íí 
.
íí 
Text
íí 
=
íí 
$str
íí  "
;
íí" #
}
ìì 	
private
ïï 
void
ïï %
gvBuildings_CellClick_1
ïï ,
(
ïï, -
object
ïï- 3
sender
ïï4 :
,
ïï: ;'
DataGridViewCellEventArgs
ïï< U
e
ïïV W
)
ïïW X
{
ññ 	
if
òò 
(
òò 
gvBuildings
òò 
.
òò 

CurrentRow
òò &
.
òò& '
Index
òò' ,
!=
òò- /
-
òò0 1
$num
òò1 2
)
òò2 3
{
ôô  
objCurrentBuilding
öö "
.
öö" #
Building_Name
öö# 0
=
öö1 2
gvBuildings
öö3 >
.
öö> ?

CurrentRow
öö? I
.
ööI J
Cells
ööJ O
[
ööO P
$num
ööP Q
]
ööQ R
.
ööR S
Value
ööS X
.
ööX Y
ToString
ööY a
(
ööa b
)
ööb c
;
ööc d 
objCurrentBuilding
õõ "
.
õõ" #
No_of_Rooms
õõ# .
=
õõ/ 0
Convert
õõ1 8
.
õõ8 9
ToInt32
õõ9 @
(
õõ@ A
gvBuildings
õõA L
.
õõL M

CurrentRow
õõM W
.
õõW X
Cells
õõX ]
[
õõ] ^
$num
õõ^ _
]
õõ_ `
.
õõ` a
Value
õõa f
.
õõf g
ToString
õõg o
(
õõo p
)
õõp q
)
õõq r
;
õõr s 
objCurrentBuilding
úú "
.
úú" #
Block_Floor_Name
úú# 3
=
úú4 5
gvBuildings
úú6 A
.
úúA B

CurrentRow
úúB L
.
úúL M
Cells
úúM R
[
úúR S
$num
úúS T
]
úúT U
.
úúU V
Value
úúV [
.
úú[ \
ToString
úú\ d
(
úúd e
)
úúe f
;
úúf g
txtBuildingName
üü 
.
üü  
Text
üü  $
=
üü% &
gvBuildings
üü' 2
.
üü2 3

CurrentRow
üü3 =
.
üü= >
Cells
üü> C
[
üüC D
$num
üüD E
]
üüE F
.
üüF G
Value
üüG L
.
üüL M
ToString
üüM U
(
üüU V
)
üüV W
;
üüW X
txtFloorBlock
†† 
.
†† 
Text
†† "
=
††# $
gvBuildings
††% 0
.
††0 1

CurrentRow
††1 ;
.
††; <
Cells
††< A
[
††A B
$num
††B C
]
††C D
.
††D E
Value
††E J
.
††J K
ToString
††K S
(
††S T
)
††T U
;
††U V
txtNoofRooms
°° 
.
°° 
Text
°° !
=
°°" #
gvBuildings
°°$ /
.
°°/ 0

CurrentRow
°°0 :
.
°°: ;
Cells
°°; @
[
°°@ A
$num
°°A B
]
°°B C
.
°°C D
Value
°°D I
.
°°I J
ToString
°°J R
(
°°R S
)
°°S T
;
°°T U
}
¢¢ 
}
££ 	
}
§§ 
}•• ¸Ü
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
txtCapacity	y Ñ
.
Ñ Ö
Text
Ö â
==
ä å
$str
ç è
)
è ê
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
txtCapacity	QQy Ñ
.
QQÑ Ö
Text
QQÖ â
==
QQä å
$str
QQç è
)
QQè ê
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
txtCapacity	ssy Ñ
.
ssÑ Ö
Text
ssÖ â
==
ssä å
$str
ssç è
)
ssè ê
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
ÄÄ 
objRoomCore
ÅÅ 
.
ÅÅ  
deleteRoomDetails
ÅÅ  1
(
ÅÅ1 2
objRooms
ÅÅ2 :
)
ÅÅ: ;
;
ÅÅ; <
}
ÇÇ 
loadData
ÑÑ 
(
ÑÑ 
)
ÑÑ 
;
ÑÑ 
txtRoomName
ÜÜ 
.
ÜÜ 
Text
ÜÜ  
=
ÜÜ! "
$str
ÜÜ# %
;
ÜÜ% &
txtRoomBlock
áá 
.
áá 
Text
áá !
=
áá" #
$str
áá$ &
;
áá& '
cmbRoomType
àà 
.
àà 
Text
àà  
=
àà! "
$str
àà# %
;
àà% &
cmbBuilding
ââ 
.
ââ 
Text
ââ  
=
ââ! "
$str
ââ# %
;
ââ% &
txtCapacity
ää 
.
ää 
Text
ää  
=
ää! "
$str
ää# %
;
ää% &
}
ãã 
}
çç 	
private
èè 
void
èè &
gvRooms_CellContentClick
èè -
(
èè- .
object
èè. 4
sender
èè5 ;
,
èè; <'
DataGridViewCellEventArgs
èè= V
e
èèW X
)
èèX Y
{
êê 	
}
íí 	
private
îî 
void
îî 
gvRooms_CellClick
îî &
(
îî& '
object
îî' -
sender
îî. 4
,
îî4 5'
DataGridViewCellEventArgs
îî6 O
e
îîP Q
)
îîQ R
{
ïï 	
if
ññ 
(
ññ 
gvRooms
ññ 
.
ññ 

CurrentRow
ññ "
.
ññ" #
Index
ññ# (
!=
ññ) +
-
ññ, -
$num
ññ- .
)
ññ. /
{
óó 
objCurrentRoom
òò 
.
òò 
	Room_Name
òò (
=
òò) *
gvRooms
òò+ 2
.
òò2 3

CurrentRow
òò3 =
.
òò= >
Cells
òò> C
[
òòC D
$num
òòD E
]
òòE F
.
òòF G
Value
òòG L
.
òòL M
ToString
òòM U
(
òòU V
)
òòV W
;
òòW X
objCurrentRoom
ôô 
.
ôô 

Room_Block
ôô )
=
ôô* +
gvRooms
ôô, 3
.
ôô3 4

CurrentRow
ôô4 >
.
ôô> ?
Cells
ôô? D
[
ôôD E
$num
ôôE F
]
ôôF G
.
ôôG H
Value
ôôH M
.
ôôM N
ToString
ôôN V
(
ôôV W
)
ôôW X
;
ôôX Y
objCurrentRoom
öö 
.
öö 
Building
öö '
=
öö( )
gvRooms
öö* 1
.
öö1 2

CurrentRow
öö2 <
.
öö< =
Cells
öö= B
[
ööB C
$num
ööC D
]
ööD E
.
ööE F
Value
ööF K
.
ööK L
ToString
ööL T
(
ööT U
)
ööU V
;
ööV W
objCurrentRoom
õõ 
.
õõ 
Capacity
õõ '
=
õõ( )
gvRooms
õõ* 1
.
õõ1 2

CurrentRow
õõ2 <
.
õõ< =
Cells
õõ= B
[
õõB C
$num
õõC D
]
õõD E
.
õõE F
Value
õõF K
.
õõK L
ToString
õõL T
(
õõT U
)
õõU V
;
õõV W
objCurrentRoom
úú 
.
úú 
	Room_Type
úú (
=
úú) *
gvRooms
úú+ 2
.
úú2 3

CurrentRow
úú3 =
.
úú= >
Cells
úú> C
[
úúC D
$num
úúD E
]
úúE F
.
úúF G
Value
úúG L
.
úúL M
ToString
úúM U
(
úúU V
)
úúV W
;
úúW X
txtRoomName
ûû 
.
ûû 
Text
ûû  
=
ûû! "
gvRooms
ûû# *
.
ûû* +

CurrentRow
ûû+ 5
.
ûû5 6
Cells
ûû6 ;
[
ûû; <
$num
ûû< =
]
ûû= >
.
ûû> ?
Value
ûû? D
.
ûûD E
ToString
ûûE M
(
ûûM N
)
ûûN O
;
ûûO P
txtRoomBlock
üü 
.
üü 
Text
üü !
=
üü" #
gvRooms
üü$ +
.
üü+ ,

CurrentRow
üü, 6
.
üü6 7
Cells
üü7 <
[
üü< =
$num
üü= >
]
üü> ?
.
üü? @
Value
üü@ E
.
üüE F
ToString
üüF N
(
üüN O
)
üüO P
;
üüP Q
cmbBuilding
†† 
.
†† 
Text
††  
=
††! "
gvRooms
††# *
.
††* +

CurrentRow
††+ 5
.
††5 6
Cells
††6 ;
[
††; <
$num
††< =
]
††= >
.
††> ?
Value
††? D
.
††D E
ToString
††E M
(
††M N
)
††N O
;
††O P
txtCapacity
°° 
.
°° 
Text
°°  
=
°°! "
gvRooms
°°# *
.
°°* +

CurrentRow
°°+ 5
.
°°5 6
Cells
°°6 ;
[
°°; <
$num
°°< =
]
°°= >
.
°°> ?
Value
°°? D
.
°°D E
ToString
°°E M
(
°°M N
)
°°N O
;
°°O P
cmbRoomType
¢¢ 
.
¢¢ 
Text
¢¢  
=
¢¢! "
gvRooms
¢¢# *
.
¢¢* +

CurrentRow
¢¢+ 5
.
¢¢5 6
Cells
¢¢6 ;
[
¢¢; <
$num
¢¢< =
]
¢¢= >
.
¢¢> ?
Value
¢¢? D
.
¢¢D E
ToString
¢¢E M
(
¢¢M N
)
¢¢N O
;
¢¢O P
}
§§ 
}
•• 	
}
¶¶ 
}ßß ƒ'
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
}\\ Ä
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
}-- è
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
} «X
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
ÄÄ 	
DialogResult
ÅÅ 
result
ÅÅ 
=
ÅÅ  !

MessageBox
ÅÅ" ,
.
ÅÅ, -
Show
ÅÅ- 1
(
ÅÅ1 2
$str
ÅÅ2 R
,
ÅÅR S
$str
ÅÅT b
,
ÅÅb c
MessageBoxButtons
ÅÅd u
.
ÅÅu v
YesNo
ÅÅv {
,
ÅÅ{ |
MessageBoxIconÅÅ} ã
.ÅÅã å
WarningÅÅå ì
)ÅÅì î
;ÅÅî ï
if
ÉÉ 
(
ÉÉ 
result
ÉÉ 
.
ÉÉ 
ToString
ÉÉ 
(
ÉÉ  
)
ÉÉ  !
.
ÉÉ! "
Equals
ÉÉ" (
(
ÉÉ( )
$str
ÉÉ) .
)
ÉÉ. /
)
ÉÉ/ 0
{
ÑÑ 
Application
ÖÖ 
.
ÖÖ 
Exit
ÖÖ  
(
ÖÖ  !
)
ÖÖ! "
;
ÖÖ" #
}
ÜÜ 
}
àà 	
private
ää 
void
ää #
icnBtnSatistics_Click
ää *
(
ää* +
object
ää+ 1
sender
ää2 8
,
ää8 9
	EventArgs
ää: C
e
ääD E
)
ääE F
{
ãã 	
ActivateButton
åå 
(
åå 
sender
åå !
,
åå! "
	RGBColors
åå# ,
.
åå, -
color1
åå- 3
)
åå3 4
;
åå4 5
openChildForm
çç 
(
çç 
new
çç 

Statistics
çç (
.
çç( ) 
StatisticMangement
çç) ;
(
çç; <
)
çç< =
)
çç= >
;
çç> ?
lblTitle
éé 
.
éé 
Text
éé 
=
éé 
$str
éé 3
;
éé3 4
}
èè 	
}
êê 
}ëë ΩË
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
ÇÇ 
(
ÇÇ  

countValue
ÇÇ  *
==
ÇÇ+ -
-
ÇÇ. /
$num
ÇÇ/ 0
)
ÇÇ0 1
{
ÉÉ 
count
ÑÑ  %
=
ÑÑ& '

countValue
ÑÑ( 2
;
ÑÑ2 3
break
ÖÖ  %
;
ÖÖ% &
}
ÜÜ 
else
áá  
{
àà 
count
ââ  %
+=
ââ& (

countValue
ââ) 3
;
ââ3 4
}
ää 
}
åå 
}
çç 
else
éé 
{
èè 
bool
ëë 
status
ëë #
=
ëë$ %
false
ëë& +
;
ëë+ ,
con
ìì 
.
ìì 
Open
ìì  
(
ìì  !
)
ìì! "
;
ìì" #
myReader
îî  
=
îî! "
cmd
îî# &
.
îî& '
ExecuteReader
îî' 4
(
îî4 5
)
îî5 6
;
îî6 7
while
ññ 
(
ññ 
myReader
ññ '
.
ññ' (
Read
ññ( ,
(
ññ, -
)
ññ- .
)
ññ. /
{
óó 
if
òò 
(
òò  
day
òò  #
.
òò# $ 
GetDay_of_the_Week
òò$ 6
(
òò6 7
)
òò7 8
==
òò9 ;
myReader
òò< D
[
òòD E
CommonConstants
òòE T
.
òòT U$
COLUMN_DAY_OF_THE_WEEK
òòU k
]
òòk l
.
òòl m
ToString
òòm u
(
òòu v
)
òòv w
.
òòw x
Trim
òòx |
(
òò| }
)
òò} ~
)
òò~ 
{
ôô 
status
öö  &
=
öö' (
true
öö) -
;
öö- .
break
õõ  %
;
õõ% &
}
úú 
else
ùù  
{
ûû 
status
üü  &
=
üü' (
false
üü) .
;
üü. /
continue
††  (
;
††( )
}
°° 
}
¢¢ 
con
§§ 
.
§§ 
Close
§§ !
(
§§! "
)
§§" #
;
§§# $
if
¶¶ 
(
¶¶ 
status
¶¶ "
)
¶¶" #
{
ßß 
con
™™ 
.
™™  
Open
™™  $
(
™™$ %
)
™™% &
;
™™& '

SqlCommand
¨¨ &
cmd2
¨¨' +
=
¨¨, -
new
¨¨. 1

SqlCommand
¨¨2 <
(
¨¨< =
CommonConstants
¨¨= L
.
¨¨L M#
QUERY_REMOVE_WORK_DAY
¨¨M b
,
¨¨b c
con
¨¨d g
)
¨¨g h
;
¨¨h i
cmd2
ÆÆ  
.
ÆÆ  !

Parameters
ÆÆ! +
.
ÆÆ+ ,
AddWithValue
ÆÆ, 8
(
ÆÆ8 9
CommonConstants
ÆÆ9 H
.
ÆÆH I
PARAMETER_DAY
ÆÆI V
,
ÆÆV W
day
ÆÆX [
.
ÆÆ[ \ 
GetDay_of_the_Week
ÆÆ\ n
(
ÆÆn o
)
ÆÆo p
.
ÆÆp q
Trim
ÆÆq u
(
ÆÆu v
)
ÆÆv w
)
ÆÆw x
;
ÆÆx y
int
≤≤ 

countValue
≤≤  *
=
≤≤+ ,
cmd2
≤≤- 1
.
≤≤1 2
ExecuteNonQuery
≤≤2 A
(
≤≤A B
)
≤≤B C
;
≤≤C D
con
¥¥ 
.
¥¥  
Close
¥¥  %
(
¥¥% &
)
¥¥& '
;
¥¥' (
if
∑∑ 
(
∑∑  

countValue
∑∑  *
==
∑∑+ -
-
∑∑. /
$num
∑∑/ 0
)
∑∑0 1
{
∏∏ 
count
ππ  %
=
ππ& '

countValue
ππ( 2
;
ππ2 3
break
∫∫  %
;
∫∫% &
}
ªª 
else
ºº  
{
ΩΩ 
count
ææ  %
+=
ææ& (

countValue
ææ) 3
;
ææ3 4
}
øø 
}
¬¬ 
}
ƒƒ 
}
»» 
}
ÕÕ 
catch
ŒŒ 
(
ŒŒ 
	Exception
ŒŒ 
ex
ŒŒ 
)
ŒŒ  
{
œœ 
Console
–– 
.
–– 
	WriteLine
–– !
(
––! "
ex
––" $
)
––$ %
;
––% &
return
—— 
-
—— 
$num
—— 
;
—— 
}
““ 
finally
”” 
{
‘‘ 
con
’’ 
.
’’ 
Close
’’ 
(
’’ 
)
’’ 
;
’’ 
}
ÿÿ 
return
⁄⁄ 
count
⁄⁄ 
;
⁄⁄ 
}
›› 	
public
ﬂﬂ 
	DataTable
ﬂﬂ !
GetWorkingDaysTable
ﬂﬂ ,
(
ﬂﬂ- .
)
ﬂﬂ. /
{
‡‡ 	
	DataTable
·· 
workingDaysTable
·· &
=
··' (
new
··) ,
	DataTable
··- 6
(
··6 7
)
··7 8
;
··8 9
try
„„ 
{
‰‰ 
SqlDataAdapter
ÊÊ 
dataAdapter
ÊÊ *
=
ÊÊ+ ,
new
ÊÊ- 0
SqlDataAdapter
ÊÊ1 ?
(
ÊÊ? @
CommonConstants
ÊÊ@ O
.
ÊÊO P!
QUERY_GET_WORK_DAYS
ÊÊP c
,
ÊÊc d
con
ÊÊe h
)
ÊÊh i
;
ÊÊi j
SqlCommandBuilder
ËË !

cmdBuilder
ËË" ,
=
ËË- .
new
ËË/ 2
SqlCommandBuilder
ËË3 D
(
ËËD E
dataAdapter
ËËE P
)
ËËP Q
;
ËËQ R
workingDaysTable
ÍÍ  
.
ÍÍ  !
Clear
ÍÍ! &
(
ÍÍ& '
)
ÍÍ' (
;
ÍÍ( )
dataAdapter
ÏÏ 
.
ÏÏ 
Fill
ÏÏ  
(
ÏÏ  !
workingDaysTable
ÏÏ! 1
)
ÏÏ1 2
;
ÏÏ2 3
}
ÓÓ 
catch
ÔÔ 
(
ÔÔ 
	Exception
ÔÔ 
ex
ÔÔ 
)
ÔÔ  
{
 
Console
ÒÒ 
.
ÒÒ 
	WriteLine
ÒÒ !
(
ÒÒ! "
ex
ÒÒ" $
)
ÒÒ$ %
;
ÒÒ% &
}
ÚÚ 
finally
ÛÛ 
{
ÙÙ 
con
ıı 
.
ıı 
Close
ıı 
(
ıı 
)
ıı 
;
ıı 
}
ˆˆ 
return
¯¯ 
workingDaysTable
¯¯ #
;
¯¯# $
}
˘˘ 	
public
˚˚ 
	DataTable
˚˚ "
GetWorkingHoursTable
˚˚ -
(
˚˚- .
)
˚˚. /
{
¸¸ 	
	DataTable
˝˝ 
	dataTable
˝˝ 
=
˝˝  !
new
˝˝" %
	DataTable
˝˝& /
(
˝˝/ 0
)
˝˝0 1
;
˝˝1 2
try
ÄÄ 
{
ÅÅ 
SqlDataAdapter
ÉÉ 
dataAdapter
ÉÉ *
=
ÉÉ+ ,
new
ÉÉ- 0
SqlDataAdapter
ÉÉ1 ?
(
ÉÉ? @
CommonConstants
ÉÉ@ O
.
ÉÉO P"
QUERY_GET_WORK_HOURS
ÉÉP d
,
ÉÉd e
con
ÉÉf i
)
ÉÉi j
;
ÉÉj k
SqlCommandBuilder
ÖÖ !

cmdBuilder
ÖÖ" ,
=
ÖÖ- .
new
ÖÖ/ 2
SqlCommandBuilder
ÖÖ3 D
(
ÖÖD E
dataAdapter
ÖÖE P
)
ÖÖP Q
;
ÖÖQ R
	dataTable
áá 
.
áá 
Clear
áá 
(
áá  
)
áá  !
;
áá! "
dataAdapter
ââ 
.
ââ 
Fill
ââ  
(
ââ  !
	dataTable
ââ! *
)
ââ* +
;
ââ+ ,
}
ãã 
catch
åå 
(
åå 
	Exception
åå 
ex
åå 
)
åå  
{
çç 
Console
éé 
.
éé 
	WriteLine
éé !
(
éé! "
ex
éé" $
)
éé$ %
;
éé% &
}
èè 
finally
êê 
{
ëë 
con
íí 
.
íí 
Close
íí 
(
íí 
)
íí 
;
íí 
}
ìì 
return
ïï 
	dataTable
ïï 
;
ïï 
}
ññ 	
public
òò 
List
òò 
<
òò 
WorkDays
òò 
>
òò 
GetWorkingDays
òò ,
(
òò, -
String
òò- 3
query
òò4 9
)
òò9 :
{
ôô 	
List
õõ 
<
õõ 
WorkDays
õõ 
>
õõ 
workDays
õõ #
=
õõ$ %
new
õõ& )
List
õõ* .
<
õõ. /
WorkDays
õõ/ 7
>
õõ7 8
(
õõ8 9
)
õõ9 :
;
õõ: ;
try
ùù 
{
ûû 

SqlCommand
†† 
cmd
†† 
=
††  
new
††! $

SqlCommand
††% /
(
††/ 0
query
††0 5
,
††5 6
con
††7 :
)
††: ;
;
††; <
SqlDataReader
°° 
myReader
°° &
;
°°& '
con
¢¢ 
.
¢¢ 
Open
¢¢ 
(
¢¢ 
)
¢¢ 
;
¢¢ 
myReader
££ 
=
££ 
cmd
££ 
.
££ 
ExecuteReader
££ ,
(
££, -
)
££- .
;
££. /
while
•• 
(
•• 
myReader
•• 
.
••  
Read
••  $
(
••$ %
)
••% &
)
••& '
{
¶¶ 
WorkDays
ßß 
workDay
ßß $
=
ßß% &
new
ßß' *
WorkDays
ßß+ 3
(
ßß3 4
)
ßß4 5
;
ßß5 6
workDay
©© 
.
©©  
SetDay_of_the_Week
©© .
(
©©. /
myReader
©©/ 7
[
©©7 8
CommonConstants
©©8 G
.
©©G H(
COLUMN_DAY_OF_THE_WEEK_NEW
©©H b
]
©©b c
.
©©c d
ToString
©©d l
(
©©l m
)
©©m n
)
©©n o
;
©©o p
workDays
´´ 
.
´´ 
Add
´´  
(
´´  !
workDay
´´! (
)
´´( )
;
´´) *
}
≠≠ 
}
≤≤ 
catch
≥≥ 
(
≥≥ 
	Exception
≥≥ 
ex
≥≥ 
)
≥≥  
{
¥¥ 
Console
µµ 
.
µµ 
	WriteLine
µµ !
(
µµ! "
ex
µµ" $
)
µµ$ %
;
µµ% &
}
∂∂ 
finally
∑∑ 
{
∏∏ 
con
ππ 
.
ππ 
Close
ππ 
(
ππ 
)
ππ 
;
ππ 
}
∫∫ 
return
ºº 
workDays
ºº 
;
ºº 
}
øø 	
public
√√ 
int
√√ 
SaveWorkingHours
√√ #
(
√√# $
	WorkHours
√√$ -
day
√√. 1
)
√√1 2
{
ƒƒ 	
int
∆∆ 
count
∆∆ 
=
∆∆ 
$num
∆∆ 
;
∆∆ 
try
»» 
{
…… 
con
ÀÀ 
.
ÀÀ 
Open
ÀÀ 
(
ÀÀ 
)
ÀÀ 
;
ÀÀ 

SqlCommand
ÃÃ 
cmd
ÃÃ 
=
ÃÃ  
new
ÃÃ! $

SqlCommand
ÃÃ% /
(
ÃÃ/ 0
CommonConstants
ÃÃ0 ?
.
ÃÃ? @#
QUERY_SAVE_WORK_HOURS
ÃÃ@ U
,
ÃÃU V
con
ÃÃW Z
)
ÃÃZ [
;
ÃÃ[ \

SqlCommand
ÕÕ 
cmd2
ÕÕ 
=
ÕÕ  !
new
ÕÕ" %

SqlCommand
ÕÕ& 0
(
ÕÕ0 1
CommonConstants
ÕÕ1 @
.
ÕÕ@ A+
QUERY_REMOVE_TIMESLOTS_BY_DAY
ÕÕA ^
,
ÕÕ^ _
con
ÕÕ` c
)
ÕÕc d
;
ÕÕd e
cmd
–– 
.
–– 

Parameters
–– 
.
–– 
AddWithValue
–– +
(
––+ ,
CommonConstants
––, ;
.
––; <"
PARAMETER_START_TIME
––< P
,
––P Q
day
––R U
.
––U V
GetStart_Time
––V c
(
––c d
)
––d e
)
––e f
;
––f g
cmd
—— 
.
—— 

Parameters
—— 
.
—— 
AddWithValue
—— +
(
——+ ,
CommonConstants
——, ;
.
——; < 
PARAMETER_END_TIME
——< N
,
——N O
day
——P S
.
——S T
GetEnd_Time
——T _
(
——_ `
)
——` a
)
——a b
;
——b c
cmd
““ 
.
““ 

Parameters
““ 
.
““ 
AddWithValue
““ +
(
““+ ,
CommonConstants
““, ;
.
““; <'
PARAMETER_DAY_OF_THE_WEEK
““< U
,
““U V
day
““W Z
.
““Z [ 
GetDay_of_the_Week
““[ m
(
““m n
)
““n o
)
““o p
;
““p q
cmd2
‘‘ 
.
‘‘ 

Parameters
‘‘ 
.
‘‘  
AddWithValue
‘‘  ,
(
‘‘, -
CommonConstants
‘‘- <
.
‘‘< ='
PARAMETER_DAY_OF_THE_WEEK
‘‘= V
,
‘‘V W
day
‘‘X [
.
‘‘[ \ 
GetDay_of_the_Week
‘‘\ n
(
‘‘n o
)
‘‘o p
)
‘‘p q
;
‘‘q r
count
◊◊ 
=
◊◊ 
cmd
◊◊ 
.
◊◊ 
ExecuteNonQuery
◊◊ +
(
◊◊+ ,
)
◊◊, -
;
◊◊- .
int
⁄⁄ 
count2
⁄⁄ 
=
⁄⁄ 
cmd2
⁄⁄ !
.
⁄⁄! "
ExecuteNonQuery
⁄⁄" 1
(
⁄⁄1 2
)
⁄⁄2 3
;
⁄⁄3 4
if
‹‹ 
(
‹‹ 
count2
‹‹ 
==
‹‹ 
-
‹‹ 
$num
‹‹  
||
‹‹! #
count
‹‹$ )
==
‹‹* ,
-
‹‹- .
$num
‹‹. /
)
‹‹/ 0
count
›› 
=
›› 
-
›› 
$num
›› 
;
›› 
}
·· 
catch
‚‚ 
(
‚‚ 
	Exception
‚‚ 
ex
‚‚ 
)
‚‚  
{
„„ 
Console
‰‰ 
.
‰‰ 
	WriteLine
‰‰ !
(
‰‰! "
ex
‰‰" $
)
‰‰$ %
;
‰‰% &
return
ÂÂ 
-
ÂÂ 
$num
ÂÂ 
;
ÂÂ 
}
ÊÊ 
finally
ÁÁ 
{
ËË 
con
ÈÈ 
.
ÈÈ 
Close
ÈÈ 
(
ÈÈ 
)
ÈÈ 
;
ÈÈ 
}
ÍÍ 
return
ÏÏ 
count
ÏÏ 
;
ÏÏ 
}
ÓÓ 	
public
 
	WorkHours
 
GetWorkHoursByDay
 *
(
* +
string
+ 1
day
2 5
)
5 6
{
ÒÒ 	
	WorkHours
ÚÚ 
	workHours
ÚÚ 
=
ÚÚ  !
new
ÚÚ" %
	WorkHours
ÚÚ& /
(
ÚÚ/ 0
)
ÚÚ0 1
;
ÚÚ1 2
try
ÙÙ 
{
ıı 
	workHours
˜˜ 
.
˜˜  
SetDay_of_the_Week
˜˜ ,
(
˜˜, -
day
˜˜- 0
)
˜˜0 1
;
˜˜1 2
con
˘˘ 
.
˘˘ 
Open
˘˘ 
(
˘˘ 
)
˘˘ 
;
˘˘ 

SqlCommand
˙˙ 
cmd
˙˙ 
=
˙˙  
new
˙˙! $

SqlCommand
˙˙% /
(
˙˙/ 0
CommonConstants
˙˙0 ?
.
˙˙? @1
#QUERY_GET_START_AND_END_TIME_BY_DAY
˙˙@ c
,
˙˙c d
con
˙˙e h
)
˙˙h i
;
˙˙i j
cmd
˚˚ 
.
˚˚ 

Parameters
˚˚ 
.
˚˚ 
AddWithValue
˚˚ +
(
˚˚+ ,
CommonConstants
˚˚, ;
.
˚˚; <'
PARAMETER_DAY_OF_THE_WEEK
˚˚< U
,
˚˚U V
	workHours
˚˚W `
.
˚˚` a 
GetDay_of_the_Week
˚˚a s
(
˚˚s t
)
˚˚t u
)
˚˚u v
;
˚˚v w
SqlDataReader
˝˝ 
myReader
˝˝ &
=
˝˝' (
cmd
˝˝) ,
.
˝˝, -
ExecuteReader
˝˝- :
(
˝˝: ;
)
˝˝; <
;
˝˝< =
while
ˇˇ 
(
ˇˇ 
myReader
ˇˇ 
.
ˇˇ  
Read
ˇˇ  $
(
ˇˇ$ %
)
ˇˇ% &
)
ˇˇ& '
{
ÄÄ 
	workHours
ÅÅ 
.
ÅÅ 
SetStart_Time
ÅÅ +
(
ÅÅ+ ,
myReader
ÅÅ, 4
[
ÅÅ4 5
CommonConstants
ÅÅ5 D
.
ÅÅD E
COLUMN_START_TIME
ÅÅE V
]
ÅÅV W
.
ÅÅW X
ToString
ÅÅX `
(
ÅÅ` a
)
ÅÅa b
)
ÅÅb c
;
ÅÅc d
	workHours
ÇÇ 
.
ÇÇ 
SetEnd_Time
ÇÇ )
(
ÇÇ) *
myReader
ÇÇ* 2
[
ÇÇ2 3
CommonConstants
ÇÇ3 B
.
ÇÇB C
COLUMN_END_TIME
ÇÇC R
]
ÇÇR S
.
ÇÇS T
ToString
ÇÇT \
(
ÇÇ\ ]
)
ÇÇ] ^
)
ÇÇ^ _
;
ÇÇ_ `
}
ÉÉ 
myReader
ÖÖ 
.
ÖÖ 
Close
ÖÖ 
(
ÖÖ 
)
ÖÖ  
;
ÖÖ  !
}
ÜÜ 
catch
áá 
(
áá 
	Exception
áá 
ex
áá 
)
áá  
{
àà 
Console
ââ 
.
ââ 
	WriteLine
ââ !
(
ââ! "
ex
ââ" $
)
ââ$ %
;
ââ% &
}
ää 
finally
ãã 
{
åå 
con
çç 
.
çç 
Close
çç 
(
çç 
)
çç 
;
çç 
}
éé 
return
êê 
	workHours
êê 
;
êê 
}
ëë 	
public
ﬂﬂ 
	DataTable
ﬂﬂ 
GetTimeSlotsTable
ﬂﬂ *
(
ﬂﬂ* +
)
ﬂﬂ+ ,
{
‡‡ 	
	DataTable
‚‚ 
	dataTable
‚‚ 
=
‚‚  !
new
‚‚" %
	DataTable
‚‚& /
(
‚‚/ 0
)
‚‚0 1
;
‚‚1 2
try
‰‰ 
{
ÂÂ 
SqlDataAdapter
ÁÁ 
dataAdapter
ÁÁ *
=
ÁÁ+ ,
new
ÁÁ- 0
SqlDataAdapter
ÁÁ1 ?
(
ÁÁ? @
CommonConstants
ÁÁ@ O
.
ÁÁO P%
QUERY_GET_ALL_TIMESLOTS
ÁÁP g
,
ÁÁg h
con
ÁÁi l
)
ÁÁl m
;
ÁÁm n
SqlCommandBuilder
ÈÈ !

cmdBuilder
ÈÈ" ,
=
ÈÈ- .
new
ÈÈ/ 2
SqlCommandBuilder
ÈÈ3 D
(
ÈÈD E
dataAdapter
ÈÈE P
)
ÈÈP Q
;
ÈÈQ R
	dataTable
ÎÎ 
.
ÎÎ 
Clear
ÎÎ 
(
ÎÎ  
)
ÎÎ  !
;
ÎÎ! "
dataAdapter
ÌÌ 
.
ÌÌ 
Fill
ÌÌ  
(
ÌÌ  !
	dataTable
ÌÌ! *
)
ÌÌ* +
;
ÌÌ+ ,
}
 
catch
ÒÒ 
(
ÒÒ 
	Exception
ÒÒ 
ex
ÒÒ 
)
ÒÒ  
{
ÚÚ 
Console
ÛÛ 
.
ÛÛ 
	WriteLine
ÛÛ !
(
ÛÛ! "
ex
ÛÛ" $
)
ÛÛ$ %
;
ÛÛ% &
}
ÙÙ 
finally
ıı 
{
ˆˆ 
con
˜˜ 
.
˜˜ 
Close
˜˜ 
(
˜˜ 
)
˜˜ 
;
˜˜ 
}
¯¯ 
return
˙˙ 
	dataTable
˙˙ 
;
˙˙ 
}
˝˝ 	
public
ÄÄ 
int
ÄÄ 
RemoveTimeSlot
ÄÄ !
(
ÄÄ! "
TimeSlot
ÄÄ" *
timeSlot
ÄÄ+ 3
)
ÄÄ3 4
{
ÅÅ 	
int
ÉÉ 
count
ÉÉ 
=
ÉÉ 
$num
ÉÉ 
;
ÉÉ 
try
ÖÖ 
{
ÜÜ 
con
àà 
.
àà 
Open
àà 
(
àà 
)
àà 
;
àà 

SqlCommand
ää 
cmd
ää 
=
ää  
new
ää! $

SqlCommand
ää% /
(
ää/ 0
CommonConstants
ää0 ?
.
ää? @#
QUERY_REMOVE_TIMESLOT
ää@ U
,
ääU V
con
ääW Z
)
ääZ [
;
ää[ \
cmd
éé 
.
éé 

Parameters
éé 
.
éé 
AddWithValue
éé +
(
éé+ ,
CommonConstants
éé, ;
.
éé; <'
PARAMETER_DAY_OF_THE_WEEK
éé< U
,
ééU V
timeSlot
ééW _
.
éé_ ` 
GetDay_of_the_Week
éé` r
(
éér s
)
éés t
)
éét u
;
ééu v
cmd
èè 
.
èè 

Parameters
èè 
.
èè 
AddWithValue
èè +
(
èè+ ,
CommonConstants
èè, ;
.
èè; <"
PARAMETER_START_TIME
èè< P
,
èèP Q
timeSlot
èèR Z
.
èèZ [
GetStart_Time
èè[ h
(
èèh i
)
èèi j
)
èèj k
;
èèk l
cmd
êê 
.
êê 

Parameters
êê 
.
êê 
AddWithValue
êê +
(
êê+ ,
CommonConstants
êê, ;
.
êê; < 
PARAMETER_END_TIME
êê< N
,
êêN O
timeSlot
êêP X
.
êêX Y
GetEnd_Time
êêY d
(
êêd e
)
êêe f
)
êêf g
;
êêg h
cmd
ëë 
.
ëë 

Parameters
ëë 
.
ëë 
AddWithValue
ëë +
(
ëë+ ,
CommonConstants
ëë, ;
.
ëë; <
PARAMETER_TYPE
ëë< J
,
ëëJ K
timeSlot
ëëL T
.
ëëT U
GetSlotType
ëëU `
(
ëë` a
)
ëëa b
)
ëëb c
;
ëëc d
count
ïï 
=
ïï 
cmd
ïï 
.
ïï 
ExecuteNonQuery
ïï +
(
ïï+ ,
)
ïï, -
;
ïï- .
}
óó 
catch
òò 
(
òò 
	Exception
òò 
ex
òò 
)
òò  
{
ôô 
Console
öö 
.
öö 
	WriteLine
öö !
(
öö! "
ex
öö" $
)
öö$ %
;
öö% &
return
õõ 
-
õõ 
$num
õõ 
;
õõ 
}
úú 
finally
ùù 
{
ûû 
con
üü 
.
üü 
Close
üü 
(
üü 
)
üü 
;
üü 
}
†† 
return
¢¢ 
count
¢¢ 
;
¢¢ 
}
££ 	
}
ßß 
}±± ë
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
} Å
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
} ù
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
} ∏
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
} ¶
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
} ∂
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
} ∞
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
}66 Ñ
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
} ˛
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
} ’
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
} ß
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
 Ñ
)


Ñ Ö
]


Ö Ü
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
]&&, -ñ(
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
} œ
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
$str	3 Ù
;
Ù ı
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
$str	3 ´
;
´ ¨
public 
static 
string  
QUERY_GET_WORK_HOURS 1
=2 3
$str	4 ﬁ
;
ﬁ ﬂ
public 
static 
string !
QUERY_SAVE_WORK_HOURS 2
=3 4
$str	5 °
;
° ¢
public 
static 
string #
QUERY_GET_ALL_TIMESLOTS 4
=5 6
$str	7 ‘
;
‘ ’
public 
static 
string !
QUERY_REMOVE_TIMESLOT 2
=3 4
$str	5 ∫
;
∫ ª
public 
static 
string (
QUERY_GET_WORK_DAYS_BY_HOURS 9
=: ;
$str	< Ë
;
Ë È
public 
static 
string /
#QUERY_GET_START_AND_END_TIME_BY_DAY @
=A B
$str	C ï
;
ï ñ
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
$str	2 π
;
π ∫
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
}** ∑
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
} ô&
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
}UU êë
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
ÅÅ 	
private
ÉÉ 
void
ÉÉ 
loadData
ÉÉ 
(
ÉÉ 
)
ÉÉ 
{
ÑÑ 	
dataGridView1
ÖÖ 
.
ÖÖ 

DataSource
ÖÖ $
=
ÖÖ% &!
objNotAvailableCore
ÖÖ' :
.
ÖÖ: ;$
getNotAvailableStudent
ÖÖ; Q
(
ÖÖQ R
)
ÖÖR S
;
ÖÖS T
dataGridView1
áá 
.
áá "
RowsDefaultCellStyle
áá .
.
áá. /
	BackColor
áá/ 8
=
áá9 :
Color
áá; @
.
áá@ A
	LightGray
ááA J
;
ááJ K
dataGridView1
àà 
.
àà -
AlternatingRowsDefaultCellStyle
àà 9
.
àà9 :
	BackColor
àà: C
=
ààD E
Color
ààF K
.
ààK L
CornflowerBlue
ààL Z
;
ààZ [
dataGridView1
ââ 
.
ââ 
CellBorderStyle
ââ )
=
ââ* +)
DataGridViewCellBorderStyle
ââ, G
.
ââG H
SingleHorizontal
ââH X
;
ââX Y
dataGridView1
éé 
.
éé 
DefaultCellStyle
éé *
.
éé* +
WrapMode
éé+ 3
=
éé4 5"
DataGridViewTriState
éé6 J
.
ééJ K
True
ééK O
;
ééO P
dataGridView1
èè 
.
èè 
Columns
èè !
[
èè! "
$num
èè" #
]
èè# $
.
èè$ %
DefaultCellStyle
èè% 5
.
èè5 6
	Alignment
èè6 ?
=
èè@ A*
DataGridViewContentAlignment
èèB ^
.
èè^ _
MiddleCenter
èè_ k
;
èèk l
dataGridView1
êê 
.
êê 
Columns
êê !
[
êê! "
$num
êê" #
]
êê# $
.
êê$ %
DefaultCellStyle
êê% 5
.
êê5 6
	Alignment
êê6 ?
=
êê@ A*
DataGridViewContentAlignment
êêB ^
.
êê^ _
MiddleCenter
êê_ k
;
êêk l
dataGridView1
ëë 
.
ëë 
Columns
ëë !
[
ëë! "
$num
ëë" #
]
ëë# $
.
ëë$ %
DefaultCellStyle
ëë% 5
.
ëë5 6
	Alignment
ëë6 ?
=
ëë@ A*
DataGridViewContentAlignment
ëëB ^
.
ëë^ _
MiddleCenter
ëë_ k
;
ëëk l
dataGridView1
íí 
.
íí 
Columns
íí !
[
íí! "
$num
íí" #
]
íí# $
.
íí$ %
DefaultCellStyle
íí% 5
.
íí5 6
	Alignment
íí6 ?
=
íí@ A*
DataGridViewContentAlignment
ííB ^
.
íí^ _
MiddleCenter
íí_ k
;
íík l
dataGridView1
ìì 
.
ìì 
Columns
ìì !
[
ìì! "
$num
ìì" #
]
ìì# $
.
ìì$ %
DefaultCellStyle
ìì% 5
.
ìì5 6
	Alignment
ìì6 ?
=
ìì@ A*
DataGridViewContentAlignment
ììB ^
.
ìì^ _
MiddleCenter
ìì_ k
;
ììk l
dataGridView1
ïï 
.
ïï 
Columns
ïï !
[
ïï! "
$num
ïï" #
]
ïï# $
.
ïï$ %
Width
ïï% *
=
ïï+ ,
$num
ïï- 0
;
ïï0 1
dataGridView1
ññ 
.
ññ 
Columns
ññ !
[
ññ! "
$num
ññ" #
]
ññ# $
.
ññ$ %
Width
ññ% *
=
ññ+ ,
$num
ññ- 0
;
ññ0 1
dataGridView1
óó 
.
óó 
Columns
óó !
[
óó! "
$num
óó" #
]
óó# $
.
óó$ %
Width
óó% *
=
óó+ ,
$num
óó- 0
;
óó0 1
dataGridView1
òò 
.
òò 
Columns
òò !
[
òò! "
$num
òò" #
]
òò# $
.
òò$ %
Width
òò% *
=
òò+ ,
$num
òò- 0
;
òò0 1
dataGridView1
ôô 
.
ôô 
Columns
ôô !
[
ôô! "
$num
ôô" #
]
ôô# $
.
ôô$ %
Width
ôô% *
=
ôô+ ,
$num
ôô- 0
;
ôô0 1
dataGridView1
õõ 
.
õõ 
SelectionMode
õõ '
=
õõ( )'
DataGridViewSelectionMode
õõ* C
.
õõC D
FullRowSelect
õõD Q
;
õõQ R
dataGridView1
úú 
.
úú &
AllowUserToResizeColumns
úú 2
=
úú3 4
true
úú5 9
;
úú9 :
}
ùù 	
private
üü 
void
üü %
dataGridView1_CellClick
üü ,
(
üü, -
object
üü- 3
sender
üü4 :
,
üü: ;'
DataGridViewCellEventArgs
üü< U
e
üüV W
)
üüW X
{
†† 	
if
°° 
(
°° 
dataGridView1
°° 
.
°° 

CurrentRow
°° (
.
°°( )
Index
°°) .
!=
°°/ 1
-
°°2 3
$num
°°3 4
)
°°4 5
{
¢¢ 
objCurr
££ 
.
££ 
groupID
££ 
=
££  !
dataGridView1
££" /
.
££/ 0

CurrentRow
££0 :
.
££: ;
Cells
££; @
[
££@ A
$num
££A B
]
££B C
.
££C D
Value
££D I
.
££I J
ToString
££J R
(
££R S
)
££S T
;
££T U
objCurr
§§ 
.
§§ 
sub_group_id
§§ $
=
§§% &
dataGridView1
§§' 4
.
§§4 5

CurrentRow
§§5 ?
.
§§? @
Cells
§§@ E
[
§§E F
$num
§§F G
]
§§G H
.
§§H I
Value
§§I N
.
§§N O
ToString
§§O W
(
§§W X
)
§§X Y
;
§§Y Z
objCurr
•• 
.
•• 
	startTime
•• !
=
••" #
dataGridView1
••$ 1
.
••1 2

CurrentRow
••2 <
.
••< =
Cells
••= B
[
••B C
$num
••C D
]
••D E
.
••E F
Value
••F K
.
••K L
ToString
••L T
(
••T U
)
••U V
;
••V W
objCurr
¶¶ 
.
¶¶ 
endTime
¶¶ 
=
¶¶  !
dataGridView1
¶¶" /
.
¶¶/ 0

CurrentRow
¶¶0 :
.
¶¶: ;
Cells
¶¶; @
[
¶¶@ A
$num
¶¶A B
]
¶¶B C
.
¶¶C D
Value
¶¶D I
.
¶¶I J
ToString
¶¶J R
(
¶¶R S
)
¶¶S T
;
¶¶T U
objCurr
ßß 
.
ßß 
	startSlot
ßß !
=
ßß" #
convertToSlot
ßß$ 1
(
ßß1 2
objCurr
ßß2 9
.
ßß9 :
	startTime
ßß: C
)
ßßC D
;
ßßD E
objCurr
®® 
.
®® 
endSlot
®® 
=
®®  !
convertToSlot
®®" /
(
®®/ 0
objCurr
®®0 7
.
®®7 8
endTime
®®8 ?
)
®®? @
;
®®@ A
ddlGroup
™™ 
.
™™ 
SelectedValue
™™ &
=
™™' (
dataGridView1
™™) 6
.
™™6 7

CurrentRow
™™7 A
.
™™A B
Cells
™™B G
[
™™G H
$num
™™H I
]
™™I J
.
™™J K
Value
™™K P
.
™™P Q
ToString
™™Q Y
(
™™Y Z
)
™™Z [
;
™™[ \
ddlSubGroup
´´ 
.
´´ 
SelectedValue
´´ )
=
´´* +
dataGridView1
´´, 9
.
´´9 :

CurrentRow
´´: D
.
´´D E
Cells
´´E J
[
´´J K
$num
´´K L
]
´´L M
.
´´M N
Value
´´N S
.
´´S T
ToString
´´T \
(
´´\ ]
)
´´] ^
;
´´^ _
ddlDay
¨¨ 
.
¨¨ 
SelectedItem
¨¨ #
=
¨¨$ %
dataGridView1
¨¨& 3
.
¨¨3 4

CurrentRow
¨¨4 >
.
¨¨> ?
Cells
¨¨? D
[
¨¨D E
$num
¨¨E F
]
¨¨F G
.
¨¨G H
Value
¨¨H M
.
¨¨M N
ToString
¨¨N V
(
¨¨V W
)
¨¨W X
;
¨¨X Y
ddlFrom
≠≠ 
.
≠≠ 
SelectedItem
≠≠ $
=
≠≠% &
dataGridView1
≠≠' 4
.
≠≠4 5

CurrentRow
≠≠5 ?
.
≠≠? @
Cells
≠≠@ E
[
≠≠E F
$num
≠≠F G
]
≠≠G H
.
≠≠H I
Value
≠≠I N
.
≠≠N O
ToString
≠≠O W
(
≠≠W X
)
≠≠X Y
;
≠≠Y Z
ddlTo
ÆÆ 
.
ÆÆ 
SelectedItem
ÆÆ "
=
ÆÆ# $
dataGridView1
ÆÆ% 2
.
ÆÆ2 3

CurrentRow
ÆÆ3 =
.
ÆÆ= >
Cells
ÆÆ> C
[
ÆÆC D
$num
ÆÆD E
]
ÆÆE F
.
ÆÆF G
Value
ÆÆG L
.
ÆÆL M
ToString
ÆÆM U
(
ÆÆU V
)
ÆÆV W
;
ÆÆW X
}
ØØ 
}
∞∞ 	
private
≤≤ 
void
≤≤ 
btnDelete_Click_1
≤≤ &
(
≤≤& '
object
≤≤' -
sender
≤≤. 4
,
≤≤4 5
	EventArgs
≤≤6 ?
e
≤≤@ A
)
≤≤A B
{
≥≥ 	
NotAvailableModel
¥¥ 

objStudent
¥¥ (
=
¥¥) *
new
¥¥+ .
NotAvailableModel
¥¥/ @
(
¥¥@ A
)
¥¥A B
;
¥¥B C!
objNotAvailableCore
µµ 
.
µµ  '
DeleteNotAvailableStudent
µµ  9
(
µµ9 :
objCurr
µµ: A
)
µµA B
;
µµB C
loadData
∂∂ 
(
∂∂ 
)
∂∂ 
;
∂∂ 
}
∑∑ 	
}
∏∏ 
}ππ …3
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
)	 Ä
;
Ä Å
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
Lecturers_Count	!!q Ä
}
!!Å Ç
,
!!Ç É

DataLabels
!!Ñ é
=
!!è ê
true
!!ë ï
,
!!ï ñ

LabelPoint
!!ó °
=
!!¢ £

labelPoint
!!§ Æ
}
!!Ø ∞
)
!!∞ ±
;
!!± ≤
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
Lecturers_Count	&&u Ñ
}
&&Ö Ü
,
&&Ü á

DataLabels
&&à í
=
&&ì î
true
&&ï ô
,
&&ô ö

LabelPoint
&&õ •
=
&&¶ ß

labelPoint
&&® ≤
}
&&≥ ¥
)
&&¥ µ
;
&&µ ∂
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
Lecturers_Count	++q Ä
}
++Å Ç
,
++Ç É

DataLabels
++Ñ é
=
++è ê
true
++ë ï
,
++ï ñ

LabelPoint
++ó °
=
++¢ £

labelPoint
++§ Æ
}
++Ø ∞
)
++∞ ±
;
++± ≤
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
}?? ä*
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
}[[ ∆%
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
Ä Å
;
Å Ç
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

DataLabels	 â
=
ä ã
true
å ê
,
ê ë

LabelPoint
í ú
=
ù û

labelPoint
ü ©
}
™ ´
)
´ ¨
;
¨ ≠
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
##Ä Å
,
##Å Ç

DataLabels
##É ç
=
##é è
true
##ê î
,
##î ï

LabelPoint
##ñ †
=
##° ¢

labelPoint
##£ ≠
}
##Æ Ø
)
##Ø ∞
;
##∞ ±
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
}66 ç
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
)	 Ä
;
Ä Å
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
Offered_Subject_Count	v ã
}
å ç
,
ç é

DataLabels
è ô
=
ö õ
true
ú †
,
† °

LabelPoint
¢ ¨
=
≠ Æ

labelPoint
Ø π
}
∫ ª
)
ª º
;
º Ω
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
})) ®m
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
GroupNo	BBy Ä
.
BBÄ Å
ToString
BBÅ â
(
BBâ ä
)
BBä ã
;
BBã å
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
GroupNo	VVz Å
.
VVÅ Ç
ToString
VVÇ ä
(
VVä ã
)
VVã å
;
VVå ç
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
ÄÄ 
.
ÄÄ 
Columns
ÄÄ !
[
ÄÄ! "
$num
ÄÄ" #
]
ÄÄ# $
.
ÄÄ$ %
DefaultCellStyle
ÄÄ% 5
.
ÄÄ5 6
	Alignment
ÄÄ6 ?
=
ÄÄ@ A*
DataGridViewContentAlignment
ÄÄB ^
.
ÄÄ^ _
MiddleCenter
ÄÄ_ k
;
ÄÄk l
dataGridView1
ÇÇ 
.
ÇÇ 
Columns
ÇÇ !
[
ÇÇ! "
$num
ÇÇ" #
]
ÇÇ# $
.
ÇÇ$ %
Width
ÇÇ% *
=
ÇÇ+ ,
$num
ÇÇ- 0
;
ÇÇ0 1
dataGridView1
ÉÉ 
.
ÉÉ 
Columns
ÉÉ !
[
ÉÉ! "
$num
ÉÉ" #
]
ÉÉ# $
.
ÉÉ$ %
Width
ÉÉ% *
=
ÉÉ+ ,
$num
ÉÉ- 0
;
ÉÉ0 1
dataGridView1
ÑÑ 
.
ÑÑ 
Columns
ÑÑ !
[
ÑÑ! "
$num
ÑÑ" #
]
ÑÑ# $
.
ÑÑ$ %
Width
ÑÑ% *
=
ÑÑ+ ,
$num
ÑÑ- 0
;
ÑÑ0 1
dataGridView1
ÜÜ 
.
ÜÜ 
SelectionMode
ÜÜ '
=
ÜÜ( )'
DataGridViewSelectionMode
ÜÜ* C
.
ÜÜC D
FullRowSelect
ÜÜD Q
;
ÜÜQ R
dataGridView1
áá 
.
áá &
AllowUserToResizeColumns
áá 2
=
áá3 4
true
áá5 9
;
áá9 :
}
àà 	
private
ää 
void
ää 

Group_Load
ää 
(
ää  
object
ää  &
sender
ää' -
,
ää- .
	EventArgs
ää/ 8
e
ää9 :
)
ää: ;
{
ãã 	
}
çç 	
}
éé 
}èè “H
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
}oo ≥2
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
}ii §Q
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
}~~ êS
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
}ÄÄ ªü
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
ÄÄ 
.
ÄÄ 
Columns
ÄÄ 
[
ÄÄ  
$num
ÄÄ  !
]
ÄÄ! "
.
ÄÄ" #
Width
ÄÄ# (
=
ÄÄ) *
$num
ÄÄ+ .
;
ÄÄ. /
gvLecturers
ÅÅ 
.
ÅÅ 
Columns
ÅÅ 
[
ÅÅ  
$num
ÅÅ  !
]
ÅÅ! "
.
ÅÅ" #
Width
ÅÅ# (
=
ÅÅ) *
$num
ÅÅ+ .
;
ÅÅ. /
gvLecturers
ÇÇ 
.
ÇÇ 
Columns
ÇÇ 
[
ÇÇ  
$num
ÇÇ  !
]
ÇÇ! "
.
ÇÇ" #
Width
ÇÇ# (
=
ÇÇ) *
$num
ÇÇ+ .
;
ÇÇ. /
gvLecturers
ÉÉ 
.
ÉÉ 
Columns
ÉÉ 
[
ÉÉ  
$num
ÉÉ  !
]
ÉÉ! "
.
ÉÉ" #
Width
ÉÉ# (
=
ÉÉ) *
$num
ÉÉ+ .
;
ÉÉ. /
gvLecturers
ÑÑ 
.
ÑÑ 
Columns
ÑÑ 
[
ÑÑ  
$num
ÑÑ  !
]
ÑÑ! "
.
ÑÑ" #
Width
ÑÑ# (
=
ÑÑ) *
$num
ÑÑ+ .
;
ÑÑ. /
gvLecturers
ÖÖ 
.
ÖÖ 
Columns
ÖÖ 
[
ÖÖ  
$num
ÖÖ  !
]
ÖÖ! "
.
ÖÖ" #
Width
ÖÖ# (
=
ÖÖ) *
$num
ÖÖ+ .
;
ÖÖ. /
gvLecturers
àà 
.
àà 
SelectionMode
àà %
=
àà& ''
DataGridViewSelectionMode
àà( A
.
ààA B
FullRowSelect
ààB O
;
ààO P
gvLecturers
ââ 
.
ââ &
AllowUserToResizeColumns
ââ 0
=
ââ1 2
false
ââ3 8
;
ââ8 9
}
ää 	
private
åå 
void
åå !
gcSubject_CellClick
åå (
(
åå( )
object
åå) /
sender
åå0 6
,
åå6 7'
DataGridViewCellEventArgs
åå8 Q
e
ååR S
)
ååS T
{
çç 	
if
éé 
(
éé 
gvLecturers
éé 
.
éé 

CurrentRow
éé &
.
éé& '
Index
éé' ,
!=
éé- /
-
éé0 1
$num
éé1 2
)
éé2 3
{
èè 
objCurrentLec
êê 
.
êê 
SubCode
êê %
=
êê& '
gvLecturers
êê( 3
.
êê3 4

CurrentRow
êê4 >
.
êê> ?
Cells
êê? D
[
êêD E
$num
êêE F
]
êêF G
.
êêG H
Value
êêH M
.
êêM N
ToString
êêN V
(
êêV W
)
êêW X
;
êêX Y
objCurrentLec
ëë 
.
ëë 
Year
ëë "
=
ëë# $
gvLecturers
ëë% 0
.
ëë0 1

CurrentRow
ëë1 ;
.
ëë; <
Cells
ëë< A
[
ëëA B
$num
ëëB C
]
ëëC D
.
ëëD E
Value
ëëE J
.
ëëJ K
ToString
ëëK S
(
ëëS T
)
ëëT U
;
ëëU V
objCurrentLec
íí 
.
íí 
Semester
íí &
=
íí' (
gvLecturers
íí) 4
.
íí4 5

CurrentRow
íí5 ?
.
íí? @
Cells
íí@ E
[
ííE F
$num
ííF G
]
ííG H
.
ííH I
Value
ííI N
.
ííN O
ToString
ííO W
(
ííW X
)
ííX Y
;
ííY Z
objCurrentLec
ìì 
.
ìì 
SubName
ìì %
=
ìì& '
gvLecturers
ìì( 3
.
ìì3 4

CurrentRow
ìì4 >
.
ìì> ?
Cells
ìì? D
[
ììD E
$num
ììE F
]
ììF G
.
ììG H
Value
ììH M
.
ììM N
ToString
ììN V
(
ììV W
)
ììW X
;
ììX Y
objCurrentLec
îî 
.
îî 
LecHour
îî %
=
îî& '
gvLecturers
îî( 3
.
îî3 4

CurrentRow
îî4 >
.
îî> ?
Cells
îî? D
[
îîD E
$num
îîE F
]
îîF G
.
îîG H
Value
îîH M
.
îîM N
ToString
îîN V
(
îîV W
)
îîW X
;
îîX Y
objCurrentLec
ïï 
.
ïï 
TutHour
ïï %
=
ïï& '
gvLecturers
ïï( 3
.
ïï3 4

CurrentRow
ïï4 >
.
ïï> ?
Cells
ïï? D
[
ïïD E
$num
ïïE F
]
ïïF G
.
ïïG H
Value
ïïH M
.
ïïM N
ToString
ïïN V
(
ïïV W
)
ïïW X
;
ïïX Y
objCurrentLec
ññ 
.
ññ 
LabHour
ññ %
=
ññ& '
gvLecturers
ññ( 3
.
ññ3 4

CurrentRow
ññ4 >
.
ññ> ?
Cells
ññ? D
[
ññD E
$num
ññE F
]
ññF G
.
ññG H
Value
ññH M
.
ññM N
ToString
ññN V
(
ññV W
)
ññW X
;
ññX Y
objCurrentLec
óó 
.
óó 
EveHour
óó %
=
óó& '
gvLecturers
óó( 3
.
óó3 4

CurrentRow
óó4 >
.
óó> ?
Cells
óó? D
[
óóD E
$num
óóE F
]
óóF G
.
óóG H
Value
óóH M
.
óóM N
ToString
óóN V
(
óóV W
)
óóW X
;
óóX Y
subCode
ôô 
.
ôô 
Text
ôô 
=
ôô 
gvLecturers
ôô *
.
ôô* +

CurrentRow
ôô+ 5
.
ôô5 6
Cells
ôô6 ;
[
ôô; <
$num
ôô< =
]
ôô= >
.
ôô> ?
Value
ôô? D
.
ôôD E
ToString
ôôE M
(
ôôM N
)
ôôN O
;
ôôO P
offYear
öö 
.
öö 
Text
öö 
=
öö 
gvLecturers
öö *
.
öö* +

CurrentRow
öö+ 5
.
öö5 6
Cells
öö6 ;
[
öö; <
$num
öö< =
]
öö= >
.
öö> ?
Value
öö? D
.
ööD E
ToString
ööE M
(
ööM N
)
ööN O
;
ööO P
offSem
õõ 
.
õõ 
Text
õõ 
=
õõ 
gvLecturers
õõ )
.
õõ) *

CurrentRow
õõ* 4
.
õõ4 5
Cells
õõ5 :
[
õõ: ;
$num
õõ; <
]
õõ< =
.
õõ= >
Value
õõ> C
.
õõC D
ToString
õõD L
(
õõL M
)
õõM N
;
õõN O
subName
úú 
.
úú 
Text
úú 
=
úú 
gvLecturers
úú *
.
úú* +

CurrentRow
úú+ 5
.
úú5 6
Cells
úú6 ;
[
úú; <
$num
úú< =
]
úú= >
.
úú> ?
Value
úú? D
.
úúD E
ToString
úúE M
(
úúM N
)
úúN O
;
úúO P
lecHour
ùù 
.
ùù 
Text
ùù 
=
ùù 
gvLecturers
ùù *
.
ùù* +

CurrentRow
ùù+ 5
.
ùù5 6
Cells
ùù6 ;
[
ùù; <
$num
ùù< =
]
ùù= >
.
ùù> ?
Value
ùù? D
.
ùùD E
ToString
ùùE M
(
ùùM N
)
ùùN O
;
ùùO P
tutHour
ûû 
.
ûû 
Text
ûû 
=
ûû 
gvLecturers
ûû *
.
ûû* +

CurrentRow
ûû+ 5
.
ûû5 6
Cells
ûû6 ;
[
ûû; <
$num
ûû< =
]
ûû= >
.
ûû> ?
Value
ûû? D
.
ûûD E
ToString
ûûE M
(
ûûM N
)
ûûN O
;
ûûO P
labHour
üü 
.
üü 
Text
üü 
=
üü 
gvLecturers
üü *
.
üü* +

CurrentRow
üü+ 5
.
üü5 6
Cells
üü6 ;
[
üü; <
$num
üü< =
]
üü= >
.
üü> ?
Value
üü? D
.
üüD E
ToString
üüE M
(
üüM N
)
üüN O
;
üüO P
eveHour
†† 
.
†† 
Text
†† 
=
†† 
gvLecturers
†† *
.
††* +

CurrentRow
††+ 5
.
††5 6
Cells
††6 ;
[
††; <
$num
††< =
]
††= >
.
††> ?
Value
††? D
.
††D E
ToString
††E M
(
††M N
)
††N O
;
††O P
}
°° 
}
¢¢ 	
}
££ 
}§§ ú
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
} „%
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
}II °K
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
}ss ï(
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
}\\ ‡Õ
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
Warning	ii{ Ç
)
iiÇ É
;
iiÉ Ñ
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
ÅÅ 
(
ÅÅ #
radioButtonLunchBreak
ÅÅ )
.
ÅÅ) *
Checked
ÅÅ* 1
==
ÅÅ2 4
true
ÅÅ5 9
)
ÅÅ9 :
{
ÇÇ 
	timeSlots
ÉÉ 
.
ÉÉ 
SetSlotType
ÉÉ )
(
ÉÉ) *#
radioButtonLunchBreak
ÉÉ* ?
.
ÉÉ? @
Text
ÉÉ@ D
.
ÉÉD E
ToString
ÉÉE M
(
ÉÉM N
)
ÉÉN O
)
ÉÉO P
;
ÉÉP Q
}
ÑÑ 
else
ÖÖ 
if
ÖÖ 
(
ÖÖ !
radioButtonWorkTime
ÖÖ ,
.
ÖÖ, -
Checked
ÖÖ- 4
==
ÖÖ5 7
true
ÖÖ8 <
)
ÖÖ< =
{
ÜÜ 
	timeSlots
áá 
.
áá 
SetSlotType
áá )
(
áá) *!
radioButtonWorkTime
áá* =
.
áá= >
Text
áá> B
.
ááB C
ToString
ááC K
(
ááK L
)
ááL M
)
ááM N
;
ááN O
}
àà 
DateTime
ää  
timeslot_startTime
ää +
=
ää, -
DateTime
ää. 6
.
ää6 7
Parse
ää7 <
(
ää< =
	timeSlots
ää= F
.
ääF G
GetStart_Time
ääG T
(
ääT U
)
ääU V
)
ääV W
;
ääW X
DateTime
ãã 
timeslot_endTime
ãã )
=
ãã* +
DateTime
ãã, 4
.
ãã4 5
Parse
ãã5 :
(
ãã: ;
	timeSlots
ãã; D
.
ããD E
GetEnd_Time
ããE P
(
ããP Q
)
ããQ R
)
ããR S
;
ããS T
bool
çç 
status
çç 
;
çç 
if
èè 
(
èè 
	startTime
èè 
.
èè 
Hour
èè "
<
èè# $ 
timeslot_startTime
èè% 7
.
èè7 8
Hour
èè8 <
&&
èè= ?
endTime
èè@ G
.
èèG H
Hour
èèH L
>
èèM N
timeslot_endTime
èèO _
.
èè_ `
Hour
èè` d
)
èèd e
{
êê 
status
ëë 
=
ëë 
true
ëë !
;
ëë! "
}
íí 
else
ìì 
if
ìì 
(
ìì 
(
ìì 
	startTime
ìì #
.
ìì# $
Hour
ìì$ (
==
ìì) + 
timeslot_startTime
ìì, >
.
ìì> ?
Hour
ìì? C
&&
ììD F
endTime
ììG N
.
ììN O
Hour
ììO S
>
ììT U
timeslot_endTime
ììV f
.
ììf g
Hour
ììg k
)
ììk l
&&
ììm o
	startTime
ììp y
.
ììy z
Minuteììz Ä
<=ììÅ É"
timeslot_startTimeììÑ ñ
.ììñ ó
Minuteììó ù
)ììù û
{
îî 
status
ïï 
=
ïï 
true
ïï !
;
ïï! "
}
ññ 
else
óó 
if
óó 
(
óó 
(
óó 
	startTime
óó #
.
óó# $
Hour
óó$ (
<
óó) * 
timeslot_startTime
óó+ =
.
óó= >
Hour
óó> B
&&
óóC E
endTime
óóF M
.
óóM N
Hour
óóN R
==
óóS U
timeslot_endTime
óóV f
.
óóf g
Hour
óóg k
)
óók l
&&
óóm o
endTime
óóp w
.
óów x
Minute
óóx ~
>=óó Å 
timeslot_endTimeóóÇ í
.óóí ì
Minuteóóì ô
)óóô ö
{
òò 
status
ôô 
=
ôô 
true
ôô !
;
ôô! "
}
öö 
else
õõ 
if
õõ 
(
õõ 
(
õõ 
	startTime
õõ #
.
õõ# $
Hour
õõ$ (
==
õõ) + 
timeslot_startTime
õõ, >
.
õõ> ?
Hour
õõ? C
&&
õõD F
endTime
õõG N
.
õõN O
Hour
õõO S
==
õõT V
timeslot_endTime
õõW g
.
õõg h
Hour
õõh l
)
õõl m
&&
õõn p
(
õõq r
	startTime
õõr {
.
õõ{ |
Minuteõõ| Ç
<=õõÉ Ö"
timeslot_startTimeõõÜ ò
.õõò ô
Minuteõõô ü
&&õõ† ¢
endTimeõõ£ ™
.õõ™ ´
Minuteõõ´ ±
>=õõ≤ ¥ 
timeslot_endTimeõõµ ≈
.õõ≈ ∆
Minuteõõ∆ Ã
)õõÃ Õ
)õõÕ Œ
{
úú 
status
ùù 
=
ùù 
true
ùù !
;
ùù! "
}
ûû 
else
üü 
{
†† 
status
°° 
=
°° 
false
°° "
;
°°" #
}
¢¢ 
if
§§ 
(
§§ 
status
§§ 
)
§§ 
{
•• 
int
¶¶ 
count
¶¶ 
=
¶¶ 
cntrl
¶¶  %
.
¶¶% &
SaveTimeSlot
¶¶& 2
(
¶¶2 3
	timeSlots
¶¶3 <
)
¶¶< =
;
¶¶= >
if
®® 
(
®® 
count
®® 
>=
®®  
$num
®®! "
)
®®" #
{
©© 

MessageBox
™™ "
.
™™" #
Show
™™# '
(
™™' (
$str
™™( E
,
™™E F
$str
™™G P
,
™™P Q
MessageBoxButtons
™™R c
.
™™c d
OK
™™d f
,
™™f g
MessageBoxIcon
™™h v
.
™™v w
Information™™w Ç
)™™Ç É
;™™É Ñ
}
´´ 
else
¨¨ 
if
¨¨ 
(
¨¨ 
count
¨¨ "
==
¨¨# %
$num
¨¨& '
)
¨¨' (
{
≠≠ 

MessageBox
ÆÆ "
.
ÆÆ" #
Show
ÆÆ# '
(
ÆÆ' (
$str
ÆÆ( @
,
ÆÆ@ A
$str
ÆÆB R
,
ÆÆR S
MessageBoxButtons
ÆÆT e
.
ÆÆe f
OK
ÆÆf h
,
ÆÆh i
MessageBoxIcon
ÆÆj x
.
ÆÆx y
WarningÆÆy Ä
)ÆÆÄ Å
;ÆÆÅ Ç
}
ØØ 
else
∞∞ 
{
±± 

MessageBox
≤≤ "
.
≤≤" #
Show
≤≤# '
(
≤≤' (
$str
≤≤( 8
,
≤≤8 9
$str
≤≤: B
,
≤≤B C
MessageBoxButtons
≤≤D U
.
≤≤U V
OK
≤≤V X
,
≤≤X Y
MessageBoxIcon
≤≤Z h
.
≤≤h i
Error
≤≤i n
)
≤≤n o
;
≤≤o p
}
≥≥ 
LoadData
µµ 
(
µµ 
)
µµ 
;
µµ 
}
∂∂ 
else
∑∑ 
{
∏∏ 

MessageBox
ππ 
.
ππ 
Show
ππ #
(
ππ# $
$str
ππ$ B
,
ππB C
$str
ππD W
,
ππW X
MessageBoxButtons
ππY j
.
ππj k
OK
ππk m
,
ππm n
MessageBoxIcon
ππo }
.
ππ} ~
Warningππ~ Ö
)ππÖ Ü
;ππÜ á
}
∫∫ 
}
ªª 
}
øø 	
private
¡¡ 
void
¡¡  
ButtonRemove_Click
¡¡ '
(
¡¡' (
object
¡¡( .
sender
¡¡/ 5
,
¡¡5 6
	EventArgs
¡¡7 @
e
¡¡A B
)
¡¡B C
{
¬¬ 	
if
√√ 
(
√√ 
daysListBox
√√ 
.
√√ 
SelectedItem
√√ (
==
√√) +
null
√√, 0
)
√√0 1
{
ƒƒ 

MessageBox
≈≈ 
.
≈≈ 
Show
≈≈ 
(
≈≈  
$str
≈≈  >
,
≈≈> ?
$str
≈≈@ T
,
≈≈T U
MessageBoxButtons
≈≈V g
.
≈≈g h
OK
≈≈h j
,
≈≈j k
MessageBoxIcon
≈≈l z
.
≈≈z {
Warning≈≈{ Ç
)≈≈Ç É
;≈≈É Ñ
}
∆∆ 
else
«« 
{
»» 
TimeSlot
…… 
	timeSlots
…… "
=
……# $
new
……% (
TimeSlot
……) 1
(
……1 2
)
……2 3
;
……3 4
	timeSlots
ÀÀ 
.
ÀÀ  
SetDay_of_the_Week
ÀÀ ,
(
ÀÀ, -
daysListBox
ÀÀ- 8
.
ÀÀ8 9
SelectedItem
ÀÀ9 E
.
ÀÀE F
ToString
ÀÀF N
(
ÀÀN O
)
ÀÀO P
)
ÀÀP Q
;
ÀÀQ R
	timeSlots
ÕÕ 
.
ÕÕ 
SetStart_Time
ÕÕ '
(
ÕÕ' (
startTimePicker
ÕÕ( 7
.
ÕÕ7 8
Value
ÕÕ8 =
.
ÕÕ= >
ToLongTimeString
ÕÕ> N
(
ÕÕN O
)
ÕÕO P
)
ÕÕP Q
;
ÕÕQ R
if
œœ 
(
œœ &
radioButtonThirtyMinutes
œœ ,
.
œœ, -
Checked
œœ- 4
==
œœ5 7
true
œœ8 <
)
œœ< =
{
–– 
	timeSlots
—— 
.
—— 
SetEnd_Time
—— )
(
——) *
startTimePicker
——* 9
.
——9 :
Value
——: ?
.
——? @

AddMinutes
——@ J
(
——J K
$num
——K M
)
——M N
.
——N O
ToLongTimeString
——O _
(
——_ `
)
——` a
)
——a b
;
——b c
}
““ 
else
”” 
if
”” 
(
””  
radioButtonOneHour
”” +
.
””+ ,
Checked
””, 3
==
””4 6
true
””7 ;
)
””; <
{
‘‘ 
	timeSlots
’’ 
.
’’ 
SetEnd_Time
’’ )
(
’’) *
startTimePicker
’’* 9
.
’’9 :
Value
’’: ?
.
’’? @
AddHours
’’@ H
(
’’H I
$num
’’I J
)
’’J K
.
’’K L
ToLongTimeString
’’L \
(
’’\ ]
)
’’] ^
)
’’^ _
;
’’_ `
}
÷÷ 
if
ÿÿ 
(
ÿÿ #
radioButtonLunchBreak
ÿÿ )
.
ÿÿ) *
Checked
ÿÿ* 1
==
ÿÿ2 4
true
ÿÿ5 9
)
ÿÿ9 :
{
ŸŸ 
	timeSlots
⁄⁄ 
.
⁄⁄ 
SetSlotType
⁄⁄ )
(
⁄⁄) *#
radioButtonLunchBreak
⁄⁄* ?
.
⁄⁄? @
Text
⁄⁄@ D
.
⁄⁄D E
ToString
⁄⁄E M
(
⁄⁄M N
)
⁄⁄N O
)
⁄⁄O P
;
⁄⁄P Q
}
€€ 
else
‹‹ 
if
‹‹ 
(
‹‹ !
radioButtonWorkTime
‹‹ ,
.
‹‹, -
Checked
‹‹- 4
==
‹‹5 7
true
‹‹8 <
)
‹‹< =
{
›› 
	timeSlots
ﬁﬁ 
.
ﬁﬁ 
SetSlotType
ﬁﬁ )
(
ﬁﬁ) *!
radioButtonWorkTime
ﬁﬁ* =
.
ﬁﬁ= >
Text
ﬁﬁ> B
.
ﬁﬁB C
ToString
ﬁﬁC K
(
ﬁﬁK L
)
ﬁﬁL M
)
ﬁﬁM N
;
ﬁﬁN O
}
ﬂﬂ 
int
·· 
count
·· 
=
·· 
cntrl
·· !
.
··! "
RemoveTimeSlot
··" 0
(
··0 1
	timeSlots
··1 :
)
··: ;
;
··; <
if
„„ 
(
„„ 
count
„„ 
>
„„ 
-
„„ 
$num
„„ 
)
„„ 
{
‰‰ 
if
ÂÂ 
(
ÂÂ 
count
ÂÂ 
>=
ÂÂ  
$num
ÂÂ! "
)
ÂÂ" #
{
ÊÊ 

MessageBox
ÁÁ "
.
ÁÁ" #
Show
ÁÁ# '
(
ÁÁ' (
$str
ÁÁ( G
,
ÁÁG H
$str
ÁÁI Y
,
ÁÁY Z
MessageBoxButtons
ÁÁ[ l
.
ÁÁl m
OK
ÁÁm o
,
ÁÁo p
MessageBoxIcon
ÁÁq 
.ÁÁ Ä
InformationÁÁÄ ã
)ÁÁã å
;ÁÁå ç
}
ËË 
else
ÈÈ 
{
ÍÍ 

MessageBox
ÎÎ "
.
ÎÎ" #
Show
ÎÎ# '
(
ÎÎ' (
$str
ÎÎ( X
,
ÎÎX Y
$str
ÎÎZ s
,
ÎÎs t 
MessageBoxButtonsÎÎu Ü
.ÎÎÜ á
OKÎÎá â
,ÎÎâ ä
MessageBoxIconÎÎã ô
.ÎÎô ö
WarningÎÎö °
)ÎÎ° ¢
;ÎÎ¢ £
}
ÏÏ 
}
ÌÌ 
else
ÓÓ 
{
ÔÔ 

MessageBox
 
.
 
Show
 #
(
# $
$str
$ 4
,
4 5
$str
6 E
,
E F
MessageBoxButtons
G X
.
X Y
OK
Y [
,
[ \
MessageBoxIcon
] k
.
k l
Error
l q
)
q r
;
r s
}
ÒÒ 
LoadData
ÛÛ 
(
ÛÛ 
)
ÛÛ 
;
ÛÛ 
}
ÙÙ 
}
ıı 	
private
˙˙ 
void
˙˙ (
DataGridTimeSlot_CellClick
˙˙ /
(
˙˙/ 0
object
˙˙0 6
sender
˙˙7 =
,
˙˙= >'
DataGridViewCellEventArgs
˙˙? X
e
˙˙Y Z
)
˙˙Z [
{
˚˚ 	
if
¸¸ 
(
¸¸ 
DataGridTimeSlot
¸¸  
.
¸¸  !

CurrentRow
¸¸! +
.
¸¸+ ,
Index
¸¸, 1
!=
¸¸2 4
-
¸¸5 6
$num
¸¸6 7
)
¸¸7 8
{
˝˝ 
daysListBox
˛˛ 
.
˛˛ 
SelectedItem
˛˛ (
=
˛˛) *
DataGridTimeSlot
˛˛+ ;
.
˛˛; <

CurrentRow
˛˛< F
.
˛˛F G
Cells
˛˛G L
[
˛˛L M
$num
˛˛M N
]
˛˛N O
.
˛˛O P
Value
˛˛P U
.
˛˛U V
ToString
˛˛V ^
(
˛˛^ _
)
˛˛_ `
;
˛˛` a
startTimePicker
ˇˇ 
.
ˇˇ  
Value
ˇˇ  %
=
ˇˇ& '
DateTime
ˇˇ( 0
.
ˇˇ0 1
Parse
ˇˇ1 6
(
ˇˇ6 7
DataGridTimeSlot
ˇˇ7 G
.
ˇˇG H

CurrentRow
ˇˇH R
.
ˇˇR S
Cells
ˇˇS X
[
ˇˇX Y
$num
ˇˇY Z
]
ˇˇZ [
.
ˇˇ[ \
Value
ˇˇ\ a
.
ˇˇa b
ToString
ˇˇb j
(
ˇˇj k
)
ˇˇk l
)
ˇˇl m
;
ˇˇm n
if
ÅÅ 
(
ÅÅ 
DateTime
ÅÅ 
.
ÅÅ 
Parse
ÅÅ "
(
ÅÅ" #
DataGridTimeSlot
ÅÅ# 3
.
ÅÅ3 4

CurrentRow
ÅÅ4 >
.
ÅÅ> ?
Cells
ÅÅ? D
[
ÅÅD E
$num
ÅÅE F
]
ÅÅF G
.
ÅÅG H
Value
ÅÅH M
.
ÅÅM N
ToString
ÅÅN V
(
ÅÅV W
)
ÅÅW X
)
ÅÅX Y
.
ÅÅY Z
Minute
ÅÅZ `
==
ÅÅa c
$num
ÅÅd f
&&
ÅÅg i
DateTime
ÅÅj r
.
ÅÅr s
Parse
ÅÅs x
(
ÅÅx y
DataGridTimeSlotÅÅy â
.ÅÅâ ä

CurrentRowÅÅä î
.ÅÅî ï
CellsÅÅï ö
[ÅÅö õ
$numÅÅõ ú
]ÅÅú ù
.ÅÅù û
ValueÅÅû £
.ÅÅ£ §
ToStringÅÅ§ ¨
(ÅÅ¨ ≠
)ÅÅ≠ Æ
)ÅÅÆ Ø
.ÅÅØ ∞
MinuteÅÅ∞ ∂
==ÅÅ∑ π
$numÅÅ∫ º
)ÅÅº Ω 
radioButtonOneHour
ÇÇ &
.
ÇÇ& '
Checked
ÇÇ' .
=
ÇÇ/ 0
true
ÇÇ1 5
;
ÇÇ5 6
else
ÉÉ 
if
ÉÉ 
(
ÉÉ 
DateTime
ÉÉ !
.
ÉÉ! "
Parse
ÉÉ" '
(
ÉÉ' (
DataGridTimeSlot
ÉÉ( 8
.
ÉÉ8 9

CurrentRow
ÉÉ9 C
.
ÉÉC D
Cells
ÉÉD I
[
ÉÉI J
$num
ÉÉJ K
]
ÉÉK L
.
ÉÉL M
Value
ÉÉM R
.
ÉÉR S
ToString
ÉÉS [
(
ÉÉ[ \
)
ÉÉ\ ]
)
ÉÉ] ^
.
ÉÉ^ _
Minute
ÉÉ_ e
==
ÉÉf h
$num
ÉÉi j
&&
ÉÉk m
DateTime
ÉÉn v
.
ÉÉv w
Parse
ÉÉw |
(
ÉÉ| }
DataGridTimeSlotÉÉ} ç
.ÉÉç é

CurrentRowÉÉé ò
.ÉÉò ô
CellsÉÉô û
[ÉÉû ü
$numÉÉü †
]ÉÉ† °
.ÉÉ° ¢
ValueÉÉ¢ ß
.ÉÉß ®
ToStringÉÉ® ∞
(ÉÉ∞ ±
)ÉÉ± ≤
)ÉÉ≤ ≥
.ÉÉ≥ ¥
MinuteÉÉ¥ ∫
==ÉÉª Ω
$numÉÉæ ø
)ÉÉø ¿ 
radioButtonOneHour
ÑÑ &
.
ÑÑ& '
Checked
ÑÑ' .
=
ÑÑ/ 0
true
ÑÑ1 5
;
ÑÑ5 6
else
ÖÖ &
radioButtonThirtyMinutes
ÜÜ ,
.
ÜÜ, -
Checked
ÜÜ- 4
=
ÜÜ5 6
true
ÜÜ7 ;
;
ÜÜ; <
if
àà 
(
àà 
DataGridTimeSlot
àà $
.
àà$ %

CurrentRow
àà% /
.
àà/ 0
Cells
àà0 5
[
àà5 6
$num
àà6 7
]
àà7 8
.
àà8 9
Value
àà9 >
.
àà> ?
ToString
àà? G
(
ààG H
)
ààH I
==
ààJ L
$str
ààM X
)
ààX Y!
radioButtonWorkTime
ââ '
.
ââ' (
Checked
ââ( /
=
ââ0 1
true
ââ2 6
;
ââ6 7
else
ää #
radioButtonLunchBreak
ãã )
.
ãã) *
Checked
ãã* 1
=
ãã2 3
true
ãã4 8
;
ãã8 9
}
éé 
}
èè 	
}
ëë 
}íí îU
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
ÅÅ 
sunday
ÅÅ 
=
ÅÅ 
new
ÅÅ !
WorkDays
ÅÅ" *
(
ÅÅ* +
)
ÅÅ+ ,
;
ÅÅ, -
sunday
ÉÉ 
.
ÉÉ 
setDayChecked
ÉÉ  
(
ÉÉ  !
	chkSunday
ÉÉ! *
.
ÉÉ* +
Checked
ÉÉ+ 2
)
ÉÉ2 3
;
ÉÉ3 4
sunday
ÑÑ 
.
ÑÑ  
SetDay_of_the_Week
ÑÑ %
(
ÑÑ% &
	chkSunday
ÑÑ& /
.
ÑÑ/ 0
Text
ÑÑ0 4
.
ÑÑ4 5
ToString
ÑÑ5 =
(
ÑÑ= >
)
ÑÑ> ?
)
ÑÑ? @
;
ÑÑ@ A
workingDays
ÜÜ 
.
ÜÜ 
Add
ÜÜ 
(
ÜÜ 
sunday
ÜÜ "
)
ÜÜ" #
;
ÜÜ# $
int
ââ 
count
ââ 
=
ââ 
contrl
ââ 
.
ââ 
SaveWorkingDays
ââ .
(
ââ. /
workingDays
ââ/ :
)
ââ: ;
;
ââ; <
if
ãã 
(
ãã 
count
ãã 
>
ãã 
-
ãã 
$num
ãã 
)
ãã 
{
åå 

MessageBox
éé 
.
éé 
Show
éé 
(
éé  
$str
éé  =
,
éé= >
$str
éé? M
,
ééM N
MessageBoxButtons
ééO `
.
éé` a
OK
ééa c
,
ééc d
MessageBoxIcon
éée s
.
éés t
Information
éét 
)éé Ä
;ééÄ Å
}
èè 
else
êê 
{
ëë 

MessageBox
íí 
.
íí 
Show
íí 
(
íí  
$str
íí  <
,
íí< =
$str
íí> J
,
ííJ K
MessageBoxButtons
ííL ]
.
íí] ^
OK
íí^ `
,
íí` a
MessageBoxIcon
ííb p
.
ííp q
Error
ííq v
)
íív w
;
ííw x
}
ìì 
LoadData
ïï 
(
ïï 
)
ïï 
;
ïï 
}
óó 	
private
ôô 
void
ôô 
WorkingDays_Load
ôô %
(
ôô% &
object
ôô& ,
sender
ôô- 3
,
ôô3 4
	EventArgs
ôô5 >
e
ôô? @
)
ôô@ A
{
öö 	
}
ùù 	
}
ûû 
}üü èt
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
ÄÄ 

minuteDiff
ÄÄ 
=
ÄÄ  
endTimePicker
ÄÄ! .
.
ÄÄ. /
Value
ÄÄ/ 4
.
ÄÄ4 5
Minute
ÄÄ5 ;
-
ÄÄ< =
prevTimePicker2
ÄÄ> M
.
ÄÄM N
Minute
ÄÄN T
;
ÄÄT U
if
ÇÇ 
(
ÇÇ 

minuteDiff
ÇÇ 
==
ÇÇ !
$num
ÇÇ" $
)
ÇÇ$ %
{
ÉÉ 
endTimePicker
ÑÑ !
.
ÑÑ! "
Value
ÑÑ" '
=
ÑÑ( )
endTimePicker
ÑÑ* 7
.
ÑÑ7 8
Value
ÑÑ8 =
.
ÑÑ= >
AddHours
ÑÑ> F
(
ÑÑF G
-
ÑÑG H
$num
ÑÑH I
)
ÑÑI J
;
ÑÑJ K
}
ÖÖ 
TimeSpan
áá 
tempTS
áá 
=
áá  !
endTimePicker
áá" /
.
áá/ 0
Value
áá0 5
-
áá6 7
endTimePicker
áá8 E
.
ááE F
Value
ááF K
.
ááK L
Date
ááL P
;
ááP Q
TimeSpan
àà 
roundedTimeSpan
àà (
;
àà( )
if
ää 
(
ää 
endTimePicker
ää !
.
ää! "
Value
ää" '
>
ää( )
prevTimePicker2
ää* 9
)
ää9 :
{
ãã 
roundedTimeSpan
çç #
=
çç$ %
TimeSpan
çç& .
.
çç. /
FromMinutes
çç/ :
(
çç: ;
$num
çç; =
*
çç> ?
Math
çç@ D
.
ççD E
Ceiling
ççE L
(
ççL M
tempTS
ççM S
.
ççS T
TotalMinutes
ççT `
/
çça b
$num
ççc e
)
ççe f
)
ççf g
;
ççg h
endTimePicker
éé !
.
éé! "
Value
éé" '
=
éé( )
endTimePicker
éé* 7
.
éé7 8
Value
éé8 =
.
éé= >
Date
éé> B
+
ééC D
roundedTimeSpan
ééE T
;
ééT U
}
èè 
else
êê 
{
ëë 
roundedTimeSpan
ìì #
=
ìì$ %
TimeSpan
ìì& .
.
ìì. /
FromMinutes
ìì/ :
(
ìì: ;
$num
ìì; =
*
ìì> ?
Math
ìì@ D
.
ììD E
Floor
ììE J
(
ììJ K
tempTS
ììK Q
.
ììQ R
TotalMinutes
ììR ^
/
ìì_ `
$num
ììa c
)
ììc d
)
ììd e
;
ììe f
endTimePicker
îî !
.
îî! "
Value
îî" '
=
îî( )
endTimePicker
îî* 7
.
îî7 8
Value
îî8 =
.
îî= >
Date
îî> B
+
îîC D
roundedTimeSpan
îîE T
;
îîT U
}
ïï '
navigatingDateTimePicker2
ññ )
=
ññ* +
false
ññ, 1
;
ññ1 2
}
óó 
prevTimePicker2
òò 
=
òò 
endTimePicker
òò +
.
òò+ ,
Value
òò, 1
;
òò1 2
}
ôô 	
private
õõ 
void
õõ 
ButtonSave_Click
õõ %
(
õõ% &
object
õõ& ,
sender
õõ- 3
,
õõ3 4
	EventArgs
õõ5 >
e
õõ? @
)
õõ@ A
{
úú 	
if
ùù 
(
ùù 
daysListBox
ùù 
.
ùù 
SelectedItem
ùù (
==
ùù) +
null
ùù, 0
)
ùù0 1
{
ûû 

MessageBox
üü 
.
üü 
Show
üü 
(
üü  
$str
üü  >
,
üü> ?
$str
üü@ T
,
üüT U
MessageBoxButtons
üüV g
.
üüg h
OK
üüh j
,
üüj k
MessageBoxIcon
üül z
.
üüz {
Warningüü{ Ç
)üüÇ É
;üüÉ Ñ
}
†† 
else
°° 
{
¢¢ 
DateTime
££ 
	startTime
££ "
=
££# $
DateTime
££% -
.
££- .
Parse
££. 3
(
££3 4
startTimePicker
££4 C
.
££C D
Value
££D I
.
££I J
ToString
££J R
(
££R S
)
££S T
)
££T U
;
££U V
DateTime
§§ 
endTime
§§  
=
§§! "
DateTime
§§# +
.
§§+ ,
Parse
§§, 1
(
§§1 2
endTimePicker
§§2 ?
.
§§? @
Value
§§@ E
.
§§E F
ToLongTimeString
§§F V
(
§§V W
)
§§W X
)
§§X Y
;
§§Y Z
if
®® 
(
®® 
	startTime
®® 
.
®® 
Hour
®® "
>=
®®# %
endTime
®®& -
.
®®- .
Hour
®®. 2
)
®®2 3
{
©© 

MessageBox
™™ 
.
™™ 
Show
™™ #
(
™™# $
$str
™™$ F
,
™™F G
$str
™™H Q
,
™™Q R
MessageBoxButtons
™™S d
.
™™d e
OK
™™e g
,
™™g h
MessageBoxIcon
™™i w
.
™™w x
Warning
™™x 
)™™ Ä
;™™Ä Å
}
´´ 
else
¨¨ 
{
≠≠ 
	WorkHours
ØØ 
day
ØØ !
=
ØØ" #
new
ØØ$ '
	WorkHours
ØØ( 1
(
ØØ1 2
)
ØØ2 3
;
ØØ3 4
day
±± 
.
±±  
SetDay_of_the_Week
±± *
(
±±* +
daysListBox
±±+ 6
.
±±6 7
SelectedItem
±±7 C
.
±±C D
ToString
±±D L
(
±±L M
)
±±M N
)
±±N O
;
±±O P
day
≥≥ 
.
≥≥ 
SetStart_Time
≥≥ %
(
≥≥% &
startTimePicker
≥≥& 5
.
≥≥5 6
Value
≥≥6 ;
.
≥≥; <
ToLongTimeString
≥≥< L
(
≥≥L M
)
≥≥M N
)
≥≥N O
;
≥≥O P
day
¥¥ 
.
¥¥ 
SetEnd_Time
¥¥ #
(
¥¥# $
endTimePicker
¥¥$ 1
.
¥¥1 2
Value
¥¥2 7
.
¥¥7 8
ToLongTimeString
¥¥8 H
(
¥¥H I
)
¥¥I J
)
¥¥J K
;
¥¥K L
Console
∂∂ 
.
∂∂ 
	WriteLine
∂∂ %
(
∂∂% &
day
∂∂& )
.
∂∂) *
GetStart_Time
∂∂* 7
(
∂∂7 8
)
∂∂8 9
)
∂∂9 :
;
∂∂: ;
int
∏∏ 
count
∏∏ 
=
∏∏ 
cntrl
∏∏  %
.
∏∏% &
SaveWorkingHours
∏∏& 6
(
∏∏6 7
day
∏∏7 :
)
∏∏: ;
;
∏∏; <
if
∫∫ 
(
∫∫ 
count
∫∫ 
!=
∫∫  
-
∫∫! "
$num
∫∫" #
)
∫∫# $
{
ªª 

MessageBox
ºº "
.
ºº" #
Show
ºº# '
(
ºº' (
$str
ºº( J
,
ººJ K
$str
ººL U
,
ººU V
MessageBoxButtons
ººW h
.
ººh i
OK
ººi k
,
ººk l
MessageBoxIcon
ººm {
.
ºº{ |
Informationºº| á
)ººá à
;ººà â
}
ΩΩ 
else
ææ 
{
øø 

MessageBox
¿¿ "
.
¿¿" #
Show
¿¿# '
(
¿¿' (
$str
¿¿( 8
,
¿¿8 9
$str
¿¿: B
,
¿¿B C
MessageBoxButtons
¿¿D U
.
¿¿U V
OK
¿¿V X
,
¿¿X Y
MessageBoxIcon
¿¿Z h
.
¿¿h i
Error
¿¿i n
)
¿¿n o
;
¿¿o p
}
¡¡ 
LoadData
√√ 
(
√√ 
)
√√ 
;
√√ 
}
≈≈ 
}
∆∆ 
}
»» 	
}
œœ 
}–– 