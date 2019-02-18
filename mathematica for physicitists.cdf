(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    694292,      16727]
NotebookOptionsPosition[    602116,      15103]
NotebookOutlinePosition[    604263,      15150]
CellTagsIndexPosition[    603989,      15141]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Overview of Mathematica", "Chapter",
 CellChangeTimes->{{3.72215484650016*^9, 3.722154876766905*^9}, {
  3.722157056918625*^9, 3.722157075225378*^9}, {3.7221571080680118`*^9, 
  3.722157136035644*^9}},ExpressionUUID->"1403b20f-5bed-4f16-af4c-\
74e068036a96"],

Cell[CellGroupData[{

Cell["Symbols", "Subchapter",
 CellChangeTimes->{{3.7221571573429317`*^9, 
  3.722157164770718*^9}},ExpressionUUID->"58bba8ff-c6dc-4f5a-9de3-\
092bd5d249c4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{
   RowBox[{"x", "^", "2"}], "\[Minus]", "1"}]}]], "Input",
 CellChangeTimes->{{3.7221571237266054`*^9, 
  3.7221571258057113`*^9}},ExpressionUUID->"70bbe782-4806-47fb-9a76-\
59b795bfcfb3"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "1"}], "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.722157126910572*^9},ExpressionUUID->"3d0ec528-1cb0-494e-bebc-\
abded98b4be2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "=", 
   RowBox[{"z", "+", "1"}]}], ";", "a"}]], "Input",
 CellChangeTimes->{{3.722155731428694*^9, 
  3.7221557405857735`*^9}},ExpressionUUID->"99e8a441-9741-4706-aba0-\
88b4e349069d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "1"}], "+", 
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"1", "+", "z"}], ")"}], "2"]}]], "Output",
 CellChangeTimes->{
  3.7221557426130834`*^9},ExpressionUUID->"831fe05d-bd42-415f-be37-\
e58992558fe5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "=", 
   RowBox[{"z", "-", "1"}]}], ";", "a"}]], "Input",
 CellChangeTimes->{{3.7221557804526825`*^9, 
  3.7221557859915504`*^9}},ExpressionUUID->"4b111a5a-6512-41e7-9403-\
9c637b613707"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "1"}], "+", 
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "z"}], ")"}], "2"]}]], "Output",
 CellChangeTimes->{
  3.7221557866667876`*^9},ExpressionUUID->"09c486b5-7d5b-4145-be5b-\
8da9df80eaae"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Clear", "[", "x", "]"}], ";", "a"}]], "Input",
 CellChangeTimes->{{3.7221557993194513`*^9, 
  3.7221558085603333`*^9}},ExpressionUUID->"32e50c1d-fbf7-4d62-a846-\
86a2c8d14677"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "1"}], "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.7221558102834272`*^9},ExpressionUUID->"9d5dc993-b95f-46e4-b8a2-\
a1f3664dccc6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"$RecursionLimit", "=", "32"}], ";", 
  RowBox[{"x", "=", 
   RowBox[{"x", "+", "1"}]}]}]], "Input",
 CellChangeTimes->{{3.7221558321449847`*^9, 
  3.7221558481735907`*^9}},ExpressionUUID->"15c43a38-c65d-4c17-87eb-\
1c4a2648d52f"],

Cell[BoxData[
 TemplateBox[{
  "$RecursionLimit","reclim2",
   "\"\:5728 \\!\\(\\*RowBox[{\\\"1\\\", \\\"+\\\", \\\"x\\\"}]\\) \:8ba1\
\:7b97\:8fc7\:7a0b\:4e2d\:8d85\:8fc7 \\!\\(\\*RowBox[{\\\"32\\\"}]\\) \:7684\
\:9012\:5f52\:6df1\:5ea6.\"",2,7,3,30990653075804579226,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{
  3.7221558630353284`*^9},ExpressionUUID->"c566c631-bdb8-4567-bfe9-\
c21d9e0c96a3"],

Cell[BoxData[
 RowBox[{"Hold", "[", 
  RowBox[{"1", "+", "x"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221558630353284`*^9},ExpressionUUID->"fc32ce69-034e-4061-aea4-\
bcb0e931dc84"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"$RecursionLimit", "=", "1024"}], ";", 
  RowBox[{"Clear", "[", "x", "]"}]}]], "Input",
 CellChangeTimes->{{3.7221559964152184`*^9, 
  3.722156011279771*^9}},ExpressionUUID->"04902226-d700-4be2-a97c-\
d86063d168b6"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Numbers", "Subchapter",
 CellChangeTimes->{{3.722157200426537*^9, 
  3.722157203120476*^9}},ExpressionUUID->"2ac39621-c637-45ce-bb59-\
4c3132cbb8c6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factorial", "[", "100", "]"}]], "Input",
 CellChangeTimes->{{3.7221560353145976`*^9, 
  3.722156049372699*^9}},ExpressionUUID->"3021e6b2-269b-485c-a1b8-\
204304fec438"],

Cell[BoxData[\
"93326215443944152681699238856266700490715968264381621468592963895217599993229\
915608941463976156518286253697920827223758251185210916864000000000000000000000\
000"], "Output",
 CellChangeTimes->{
  3.722156050112133*^9},ExpressionUUID->"86358de4-1152-4bce-90fc-\
72c537ee8019"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"1234567890", "/", "987654321"}]}]], "Input",
 CellChangeTimes->{{3.722156065487151*^9, 
  3.7221560819472003`*^9}},ExpressionUUID->"62920685-5bae-4e69-b1cb-\
4dfc1561a66d"],

Cell[BoxData[
 FractionBox["137174210", "109739369"]], "Output",
 CellChangeTimes->{
  3.7221560836620874`*^9},ExpressionUUID->"0326d85b-ab09-4e56-9277-\
e30450872735"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "^", "5"}]], "Input",
 CellChangeTimes->{{3.7221560917089076`*^9, 
  3.7221560936431866`*^9}},ExpressionUUID->"18d84d30-80e2-4e72-a2b1-\
8429a0ad1990"],

Cell[BoxData[
 FractionBox["48569355286282885522765185491603110100000", 
  "15915207065345784618237986236670245907849"]], "Output",
 CellChangeTimes->{
  3.7221560941996107`*^9},ExpressionUUID->"cfc93929-9f63-4eb5-abac-\
21651af3bb10"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"a", ",", "30"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221561070626945`*^9, 
  3.722156112970209*^9}},ExpressionUUID->"b0ece438-2db0-4f5d-a6cc-\
9bd751ead5ad"],

Cell[BoxData["1.2499999886093750001423828124982202148437722473144528469085`30.\
"], "Output",
 CellChangeTimes->{
  3.7221561134902344`*^9},ExpressionUUID->"477ea1f7-4737-4e07-802c-\
b196cff6ad35"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", "1234567890987654321.1234567890987654321"}]], "Input",
 CellChangeTimes->{{3.7221561295342703`*^9, 
  3.722156140542016*^9}},ExpressionUUID->"57af511f-7f00-4ec0-88c7-\
6bd88f39fc49"],

Cell[BoxData["1.2345678909876543211234567890987654321`37.09151497751671*^18"],\
 "Output",
 CellChangeTimes->{
  3.722156145433072*^9},ExpressionUUID->"18176a92-25c4-49a2-99c9-\
cbbfd9a4ee76"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "^", "5"}]], "Input",
 CellChangeTimes->{{3.7221561551301756`*^9, 
  3.7221561572412877`*^9}},ExpressionUUID->"175c0617-b841-4145-975f-\
69934a125201"],

Cell[BoxData["2.867971871771605672759215317253635076140911160673402`36.\
392544973180684*^90"], "Output",
 CellChangeTimes->{
  3.7221561578225193`*^9},ExpressionUUID->"ecc67af0-ae05-4e3c-b417-\
832984cd6636"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"Pi", ",", "100"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221561747958364`*^9, 
  3.7221561885303345`*^9}},ExpressionUUID->"5ff40431-d759-4e6e-a8e5-\
857576844080"],

Cell[BoxData["3.\
141592653589793238462643383279502884197169399375105820974944592307816406286208\
9986280348253421170679821480865191976`100."], "Output",
 CellChangeTimes->{{3.7221561817797923`*^9, 
  3.7221561895595875`*^9}},ExpressionUUID->"1e7cc50b-9138-43da-a00f-\
23995e37d3e5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"E", ",", "100"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221561976217933`*^9, 
  3.722156205236987*^9}},ExpressionUUID->"436865c4-e136-4703-b6bd-\
899322477e7c"],

Cell[BoxData["2.\
718281828459045235360287471352662497757247093699959574966967627724076630353547\
5945713821785251664274274661651602106`100."], "Output",
 CellChangeTimes->{
  3.722156206656866*^9},ExpressionUUID->"27805c8c-82f9-445c-bcd8-\
b787ba995103"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Polynomials and Rational Functions", "Subchapter",
 CellChangeTimes->{{3.7221572292613707`*^9, 
  3.72215724706288*^9}},ExpressionUUID->"fee9d5a0-d6c7-4109-bc74-\
2b2ec68314b7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"x", "+", "y", "+", "z"}], ")"}], "^", "6"}]}]], "Input",
 CellChangeTimes->{{3.72215622245646*^9, 
  3.7221562342966843`*^9}},ExpressionUUID->"67fd5d9c-fc22-4554-ac5c-\
bb3e99907dc7"],

Cell[BoxData[
 SuperscriptBox[
  RowBox[{"(", 
   RowBox[{"x", "+", "y", "+", "z"}], ")"}], "6"]], "Output",
 CellChangeTimes->{
  3.7221562360579786`*^9},ExpressionUUID->"05ff9852-e4f9-4e1d-bb19-\
21920a8e9ad6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"Expand", "[", "a", "]"}]}]], "Input",
 CellChangeTimes->{{3.722156245157041*^9, 
  3.7221562526840143`*^9}},ExpressionUUID->"b1e31162-c953-4f4b-8742-\
5c51c7544376"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "6"], "+", 
  RowBox[{"6", " ", 
   SuperscriptBox["x", "5"], " ", "y"}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["x", "4"], " ", 
   SuperscriptBox["y", "2"]}], "+", 
  RowBox[{"20", " ", 
   SuperscriptBox["x", "3"], " ", 
   SuperscriptBox["y", "3"]}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["x", "2"], " ", 
   SuperscriptBox["y", "4"]}], "+", 
  RowBox[{"6", " ", "x", " ", 
   SuperscriptBox["y", "5"]}], "+", 
  SuperscriptBox["y", "6"], "+", 
  RowBox[{"6", " ", 
   SuperscriptBox["x", "5"], " ", "z"}], "+", 
  RowBox[{"30", " ", 
   SuperscriptBox["x", "4"], " ", "y", " ", "z"}], "+", 
  RowBox[{"60", " ", 
   SuperscriptBox["x", "3"], " ", 
   SuperscriptBox["y", "2"], " ", "z"}], "+", 
  RowBox[{"60", " ", 
   SuperscriptBox["x", "2"], " ", 
   SuperscriptBox["y", "3"], " ", "z"}], "+", 
  RowBox[{"30", " ", "x", " ", 
   SuperscriptBox["y", "4"], " ", "z"}], "+", 
  RowBox[{"6", " ", 
   SuperscriptBox["y", "5"], " ", "z"}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["x", "4"], " ", 
   SuperscriptBox["z", "2"]}], "+", 
  RowBox[{"60", " ", 
   SuperscriptBox["x", "3"], " ", "y", " ", 
   SuperscriptBox["z", "2"]}], "+", 
  RowBox[{"90", " ", 
   SuperscriptBox["x", "2"], " ", 
   SuperscriptBox["y", "2"], " ", 
   SuperscriptBox["z", "2"]}], "+", 
  RowBox[{"60", " ", "x", " ", 
   SuperscriptBox["y", "3"], " ", 
   SuperscriptBox["z", "2"]}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["y", "4"], " ", 
   SuperscriptBox["z", "2"]}], "+", 
  RowBox[{"20", " ", 
   SuperscriptBox["x", "3"], " ", 
   SuperscriptBox["z", "3"]}], "+", 
  RowBox[{"60", " ", 
   SuperscriptBox["x", "2"], " ", "y", " ", 
   SuperscriptBox["z", "3"]}], "+", 
  RowBox[{"60", " ", "x", " ", 
   SuperscriptBox["y", "2"], " ", 
   SuperscriptBox["z", "3"]}], "+", 
  RowBox[{"20", " ", 
   SuperscriptBox["y", "3"], " ", 
   SuperscriptBox["z", "3"]}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["x", "2"], " ", 
   SuperscriptBox["z", "4"]}], "+", 
  RowBox[{"30", " ", "x", " ", "y", " ", 
   SuperscriptBox["z", "4"]}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["y", "2"], " ", 
   SuperscriptBox["z", "4"]}], "+", 
  RowBox[{"6", " ", "x", " ", 
   SuperscriptBox["z", "5"]}], "+", 
  RowBox[{"6", " ", "y", " ", 
   SuperscriptBox["z", "5"]}], "+", 
  SuperscriptBox["z", "6"]}]], "Output",
 CellChangeTimes->{
  3.7221562533190465`*^9},ExpressionUUID->"5940790f-7919-4f49-97ae-\
b1df72bf713f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Exponent", "[", 
  RowBox[{"a", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.722156262250699*^9, 
  3.7221562702784853`*^9}},ExpressionUUID->"73dc0ef3-4862-4fc8-b272-\
a90600aa3f98"],

Cell[BoxData["6"], "Output",
 CellChangeTimes->{
  3.7221562744615*^9},ExpressionUUID->"b2917211-0242-4161-9579-6a78e526e09b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Coefficient", "[", 
  RowBox[{"a", ",", "x", ",", "2"}], "]"}]], "Input",
 CellChangeTimes->{{3.722156292484836*^9, 
  3.7221563203660855`*^9}},ExpressionUUID->"b654c6a6-2a40-4b33-ae70-\
23c426bc7078"],

Cell[BoxData[
 RowBox[{
  RowBox[{"15", " ", 
   SuperscriptBox["y", "4"]}], "+", 
  RowBox[{"60", " ", 
   SuperscriptBox["y", "3"], " ", "z"}], "+", 
  RowBox[{"90", " ", 
   SuperscriptBox["y", "2"], " ", 
   SuperscriptBox["z", "2"]}], "+", 
  RowBox[{"60", " ", "y", " ", 
   SuperscriptBox["z", "3"]}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["z", "4"]}]}]], "Output",
 CellChangeTimes->{
  3.72215632105872*^9},ExpressionUUID->"ec796e3e-3f3d-4fff-8575-21ed8261784e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Collect", "[", 
  RowBox[{"a", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221563322815094`*^9, 
  3.7221563391002307`*^9}},ExpressionUUID->"64f41709-3bb7-4755-967f-\
cf5e70f71848"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "6"], "+", 
  SuperscriptBox["y", "6"], "+", 
  RowBox[{"6", " ", 
   SuperscriptBox["y", "5"], " ", "z"}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["y", "4"], " ", 
   SuperscriptBox["z", "2"]}], "+", 
  RowBox[{"20", " ", 
   SuperscriptBox["y", "3"], " ", 
   SuperscriptBox["z", "3"]}], "+", 
  RowBox[{"15", " ", 
   SuperscriptBox["y", "2"], " ", 
   SuperscriptBox["z", "4"]}], "+", 
  RowBox[{"6", " ", "y", " ", 
   SuperscriptBox["z", "5"]}], "+", 
  SuperscriptBox["z", "6"], "+", 
  RowBox[{
   SuperscriptBox["x", "5"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"6", " ", "y"}], "+", 
     RowBox[{"6", " ", "z"}]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["x", "4"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"15", " ", 
      SuperscriptBox["y", "2"]}], "+", 
     RowBox[{"30", " ", "y", " ", "z"}], "+", 
     RowBox[{"15", " ", 
      SuperscriptBox["z", "2"]}]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["x", "3"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"20", " ", 
      SuperscriptBox["y", "3"]}], "+", 
     RowBox[{"60", " ", 
      SuperscriptBox["y", "2"], " ", "z"}], "+", 
     RowBox[{"60", " ", "y", " ", 
      SuperscriptBox["z", "2"]}], "+", 
     RowBox[{"20", " ", 
      SuperscriptBox["z", "3"]}]}], ")"}]}], "+", 
  RowBox[{
   SuperscriptBox["x", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"15", " ", 
      SuperscriptBox["y", "4"]}], "+", 
     RowBox[{"60", " ", 
      SuperscriptBox["y", "3"], " ", "z"}], "+", 
     RowBox[{"90", " ", 
      SuperscriptBox["y", "2"], " ", 
      SuperscriptBox["z", "2"]}], "+", 
     RowBox[{"60", " ", "y", " ", 
      SuperscriptBox["z", "3"]}], "+", 
     RowBox[{"15", " ", 
      SuperscriptBox["z", "4"]}]}], ")"}]}], "+", 
  RowBox[{"x", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"6", " ", 
      SuperscriptBox["y", "5"]}], "+", 
     RowBox[{"30", " ", 
      SuperscriptBox["y", "4"], " ", "z"}], "+", 
     RowBox[{"60", " ", 
      SuperscriptBox["y", "3"], " ", 
      SuperscriptBox["z", "2"]}], "+", 
     RowBox[{"60", " ", 
      SuperscriptBox["y", "2"], " ", 
      SuperscriptBox["z", "3"]}], "+", 
     RowBox[{"30", " ", "y", " ", 
      SuperscriptBox["z", "4"]}], "+", 
     RowBox[{"6", " ", 
      SuperscriptBox["z", "5"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{
  3.7221563397846622`*^9},ExpressionUUID->"66c8635b-f2c8-4c5e-b4e9-\
0c6982f423a1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"Factor", "[", "a", "]"}]}]], "Input",
 CellChangeTimes->{{3.7221563577558165`*^9, 
  3.7221563693380136`*^9}},ExpressionUUID->"bf6af7b5-285a-4a6c-8783-\
845c5311c829"],

Cell[BoxData[
 SuperscriptBox[
  RowBox[{"(", 
   RowBox[{"x", "+", "y", "+", "z"}], ")"}], "6"]], "Output",
 CellChangeTimes->{
  3.722156371047702*^9},ExpressionUUID->"420ca4c1-b15d-4951-9ac5-\
596cd1e68b25"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Factor", "[", 
    RowBox[{
     RowBox[{"x", "^", "n"}], "\[Minus]", "1"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "2", ",", "10", ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7221564005822215`*^9, 3.722156422248728*^9}, {
  3.722156452491849*^9, 3.7221564763252373`*^9}, {3.7221565069621816`*^9, 
  3.7221565164594617`*^9}},ExpressionUUID->"560af16c-cb10-43eb-af6e-\
57488ab4574d"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 10, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:65e0\:6807\:9898\"", Typeset`specs$$ = {{
      Hold[$CellContext`n$$], 2, 10, 1}}, Typeset`size$$ = {356., {5., 12.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`n$17742$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`n$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`n$$, $CellContext`n$17742$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Factor[$CellContext`x^$CellContext`n$$ - 1], 
      "Specifications" :> {{$CellContext`n$$, 2, 10, 1, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {52., 59.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.7221565215849185`*^9},ExpressionUUID->"fd791167-e7be-43fc-b203-\
cf9e95286087"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factor", "[", 
  RowBox[{
   RowBox[{"x", "^", "4"}], "-", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.722156604392975*^9, 
  3.7221566147318935`*^9}},ExpressionUUID->"bb2296e2-fad7-4a1d-b39c-\
f905711de00b"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"1", "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"1", "+", 
    SuperscriptBox["x", "2"]}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.722156615578537*^9},ExpressionUUID->"27fbc7fc-b110-4c52-8fc3-\
7b12f7bfda20"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factor", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "4"}], "-", "1"}], ",", 
   RowBox[{"Extension", "\[Rule]", "I"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722156622737291*^9, 
  3.722156653135602*^9}},ExpressionUUID->"d189640a-cf20-4698-a3ed-\
6c67cae107af"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "1"}], "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "\[ImaginaryI]"}], "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"\[ImaginaryI]", "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"1", "+", "x"}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.722156660432985*^9},ExpressionUUID->"19bed160-a987-4b17-9237-\
005d915e9c02"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"a", "=", 
   RowBox[{
    RowBox[{"x", "^", "4"}], "-", "4"}]}], ";", 
  RowBox[{"Factor", "[", "a", "]"}]}]], "Input",
 CellChangeTimes->{{3.722156669260858*^9, 3.7221566748855457`*^9}, {
  3.722156710520812*^9, 
  3.722156718357213*^9}},ExpressionUUID->"4844f08f-010b-4ef1-9f8d-\
7f2a8b3c2eab"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"-", "2"}], "+", 
    SuperscriptBox["x", "2"]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"2", "+", 
    SuperscriptBox["x", "2"]}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.722156724031313*^9},ExpressionUUID->"966e4532-1b44-4f70-80e1-\
73e91f38bde8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factor", "[", 
  RowBox[{"a", ",", 
   RowBox[{"Extension", "\[Rule]", 
    RowBox[{"Sqrt", "[", "2", "]"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7221567376086226`*^9, 
  3.7221567829341116`*^9}},ExpressionUUID->"e6fc60ad-7662-47af-894b-\
d1f2adb67762"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   RowBox[{"(", 
    RowBox[{
     SqrtBox["2"], "-", "x"}], ")"}]}], " ", 
  RowBox[{"(", 
   RowBox[{
    SqrtBox["2"], "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"2", "+", 
    SuperscriptBox["x", "2"]}], ")"}]}]], "Output",
 CellChangeTimes->{{3.7221567722103643`*^9, 
  3.7221567846991997`*^9}},ExpressionUUID->"138a484d-eb0f-4615-8169-\
42e37e71c6dc"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Factor", "[", 
  RowBox[{"a", ",", 
   RowBox[{"Extension", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Sqrt", "[", "2", "]"}], ",", "I"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7221568167584724`*^9, 
  3.722156845277715*^9}},ExpressionUUID->"4b2e3e25-d2bb-48ce-b56e-\
ac749c90d52e"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   RowBox[{"(", 
    RowBox[{
     SqrtBox["2"], "-", "x"}], ")"}]}], " ", 
  RowBox[{"(", 
   RowBox[{
    SqrtBox["2"], "-", 
    RowBox[{"\[ImaginaryI]", " ", "x"}]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    SqrtBox["2"], "+", 
    RowBox[{"\[ImaginaryI]", " ", "x"}]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    SqrtBox["2"], "+", "x"}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.7221568464449716`*^9},ExpressionUUID->"2fb361cb-a80c-4bae-a811-\
21f41b9a5371"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{"x", "^", "3"}], "-", 
    RowBox[{"y", "^", "3"}]}], ")"}], "/", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"x", "^", "2"}], "-", 
    RowBox[{"y", "^", "2"}]}], ")"}]}]], "Input",
 CellChangeTimes->{{3.7221568564380727`*^9, 
  3.7221568755534678`*^9}},ExpressionUUID->"6419fc9a-2f19-4206-a893-\
a6178bd58332"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["x", "3"], "-", 
   SuperscriptBox["y", "3"]}], 
  RowBox[{
   SuperscriptBox["x", "2"], "-", 
   SuperscriptBox["y", "2"]}]]], "Output",
 CellChangeTimes->{
  3.722156876309705*^9},ExpressionUUID->"d92ec0c4-f2fe-4368-bfc2-\
279dcff27b59"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Cancel", "[", "%", "]"}]], "Input",
 CellChangeTimes->{{3.7221568848097396`*^9, 
  3.7221568943168*^9}},ExpressionUUID->"957d0d9a-2b70-4a3a-89ae-39279b940a9b"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["x", "2"], "+", 
   RowBox[{"x", " ", "y"}], "+", 
   SuperscriptBox["y", "2"]}], 
  RowBox[{"x", "+", "y"}]]], "Output",
 CellChangeTimes->{
  3.7221568972723446`*^9},ExpressionUUID->"04748b60-f2d0-4fc7-a153-\
1f5f189d6389"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{
   RowBox[{"x", "/", 
    RowBox[{"(", 
     RowBox[{"x", "+", "y"}], ")"}]}], "+", 
   RowBox[{"y", "/", 
    RowBox[{"(", 
     RowBox[{"x", "-", "y"}], ")"}]}]}]}]], "Input",
 CellChangeTimes->{{3.722156901966589*^9, 
  3.722156922421427*^9}},ExpressionUUID->"02be57eb-c7e1-4eb1-a084-\
3e66323fcaaa"],

Cell[BoxData[
 RowBox[{
  FractionBox["y", 
   RowBox[{"x", "-", "y"}]], "+", 
  FractionBox["x", 
   RowBox[{"x", "+", "y"}]]}]], "Output",
 CellChangeTimes->{
  3.722156924006711*^9},ExpressionUUID->"4e7afe91-9526-4027-bda5-\
05d166e95649"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"Together", "[", "a", "]"}]}]], "Input",
 CellChangeTimes->{{3.7221569263440294`*^9, 
  3.7221569357771034`*^9}},ExpressionUUID->"03313ced-ac12-4380-843c-\
15d2bece7730"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["x", "2"], "+", 
   SuperscriptBox["y", "2"]}], 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"x", "-", "y"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"x", "+", "y"}], ")"}]}]]], "Output",
 CellChangeTimes->{
  3.722156936491338*^9},ExpressionUUID->"391ba380-83d9-4c5a-9bba-\
5d98e2a6fa7d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Apart", "[", 
  RowBox[{"a", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221569483251457`*^9, 
  3.722156954118451*^9}},ExpressionUUID->"57d71afd-1582-49e8-abf1-\
6d6b96ea4300"],

Cell[BoxData[
 RowBox[{"1", "+", 
  FractionBox["y", 
   RowBox[{"x", "-", "y"}]], "-", 
  FractionBox["y", 
   RowBox[{"x", "+", "y"}]]}]], "Output",
 CellChangeTimes->{
  3.7221569547064805`*^9},ExpressionUUID->"bfabf6da-81dc-4378-8d91-\
4a6eaa86fa64"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.7221569941551313`*^9, 
  3.722157016992463*^9}},ExpressionUUID->"8e50d360-2f1d-48ed-8fad-\
568acce913bd"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Elementary Functions", "Subchapter",
 CellChangeTimes->{{3.7221572644725914`*^9, 
  3.722157272380392*^9}},ExpressionUUID->"569bc2b9-09a0-49d0-9c94-\
0a4f9abc48ee"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sin", "[", 
  RowBox[{"-", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221572779778805`*^9, 
  3.7221572834423695`*^9}},ExpressionUUID->"5bab38c3-3dc2-4dde-91f3-\
3934718c186a"],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{"Sin", "[", "x", "]"}]}]], "Output",
 CellChangeTimes->{
  3.7221572844400215`*^9},ExpressionUUID->"b20a7b57-e78d-4ae8-a5dc-\
ad3d4390be29"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Cos", "[", 
  RowBox[{"Pi", "/", "4"}], "]"}]], "Input",
 CellChangeTimes->{{3.722157296172429*^9, 
  3.7221573133431053`*^9}},ExpressionUUID->"26e3abaa-7c0e-43b3-8bbf-\
a6c5886ca732"],

Cell[BoxData[
 FractionBox["1", 
  SqrtBox["2"]]], "Output",
 CellChangeTimes->{
  3.7221573139415317`*^9},ExpressionUUID->"7b0a8c3f-1721-4b73-b074-\
49770ae55d92"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sin", "[", 
  RowBox[{"5", "*", 
   RowBox[{"Pi", "/", "6"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7221573167370796`*^9, 
  3.722157372162654*^9}},ExpressionUUID->"74fcbee6-663d-4ec3-a4e2-\
6be70ca1b24d"],

Cell[BoxData[
 FractionBox["1", "2"]], "Output",
 CellChangeTimes->{{3.722157353139881*^9, 
  3.7221573730044994`*^9}},ExpressionUUID->"1857718b-1f40-44a2-8e2d-\
0edd2dc922c0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Log", "[", "1", "]"}]], "Input",
 CellChangeTimes->{{3.722157376033057*^9, 
  3.7221573796380434`*^9}},ExpressionUUID->"1b119d01-9fd4-486d-ae23-\
28b7d83d6bf0"],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.7221573805838904`*^9},ExpressionUUID->"c540a8f9-2c05-49a2-bd08-\
474cda07d8a7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Log", "[", "E", "]"}]], "Input",
 CellChangeTimes->{{3.7221573831416254`*^9, 
  3.722157387378441*^9}},ExpressionUUID->"ca479614-ad3c-473d-aa7e-\
1da594bda3d7"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.7221573879820704`*^9},ExpressionUUID->"e8f5ce1c-7acd-4efa-b792-\
8f97103fce3e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Exp", "[", 
  RowBox[{"Log", "[", "x", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.722157396295287*^9, 
  3.72215741053201*^9}},ExpressionUUID->"e7f05e19-83fa-41ae-a865-\
4c1fed3a27d7"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7221574113520527`*^9},ExpressionUUID->"2ffe8806-4c39-4bb3-8ad0-\
120bfc44afa5"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Log", "[", 
  RowBox[{"Exp", "[", "x", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221574215115747`*^9, 
  3.7221574282208977`*^9}},ExpressionUUID->"1f3697a9-66ae-48fc-9164-\
6836feea97c1"],

Cell[BoxData[
 RowBox[{"Log", "[", 
  SuperscriptBox["\[ExponentialE]", "x"], "]"}]], "Input",
 CellChangeTimes->{{3.722157514232133*^9, 3.7221575152469797`*^9}, {
  3.72215757648837*^9, 3.7221575821654615`*^9}, {3.7221578146134744`*^9, 
  3.722157815931321*^9}},ExpressionUUID->"ee39edc3-f3d1-4c77-ae7b-\
c085f569002a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Log", "[", 
  RowBox[{"Exp", "[", 
   RowBox[{"2", "Pi", " ", "I"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.722157622424039*^9, 
  3.7221576374483423`*^9}},ExpressionUUID->"0f404255-1115-49da-9f1d-\
422e23a5aa1f"],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.722157638894614*^9},ExpressionUUID->"2eaa3ee8-ec63-44ff-bc7c-\
9ea79944880c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sqrt", "[", "0", "]"}]], "Input",
 CellChangeTimes->{{3.722157698307493*^9, 
  3.722157705884465*^9}},ExpressionUUID->"d0877008-3ea2-447f-b51d-\
89125bcb5372"],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.722157706868517*^9},ExpressionUUID->"e52e86e7-62a0-47b3-bda4-\
0647d7ffda5c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Sqrt", "[", "x", "]"}], "^", "2"}]], "Input",
 CellChangeTimes->{{3.722157709973283*^9, 
  3.722157716138592*^9}},ExpressionUUID->"52a232e7-94e7-4a76-9573-\
c7c9c694f0ae"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.722157716833024*^9},ExpressionUUID->"c946ad0b-f200-4e7d-9ef9-\
b15415442c35"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sqrt", "[", 
  RowBox[{"x", "^", "2"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221577229543495`*^9, 
  3.722157731898426*^9}},ExpressionUUID->"1fd9b3e0-1e2b-4107-8661-\
77a22ecc5ecd"],

Cell[BoxData[
 SqrtBox[
  SuperscriptBox["x", "2"]]], "Output",
 CellChangeTimes->{
  3.7221577327536726`*^9},ExpressionUUID->"6d151310-681d-4194-a0bf-\
821f0cffef5e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sqrt", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"-", "1"}], ")"}], "^", "2"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221577460607634`*^9, 3.7221577628776083`*^9}, {
  3.722157793057375*^9, 
  3.722157798172016*^9}},ExpressionUUID->"2b70c175-2f6f-4cb1-99c7-\
97b797246d14"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{{3.722157772668522*^9, 
  3.7221577997556973`*^9}},ExpressionUUID->"f8be6eee-d3cf-42e8-888b-\
f6b3d0bb3e7b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"Sqrt", "[", 
   RowBox[{"12", "*", 
    RowBox[{"x", "^", "2"}], "*", "y"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7221578351034775`*^9, 
  3.722157860755768*^9}},ExpressionUUID->"e21d044e-17f2-4538-9641-\
8cc6acad3e6d"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SqrtBox["3"], " ", 
  SqrtBox[
   RowBox[{
    SuperscriptBox["x", "2"], " ", "y"}]]}]], "Output",
 CellChangeTimes->{
  3.722157862504859*^9},ExpressionUUID->"49ead11e-17b0-440d-90dc-\
9c71fdba3b3d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{"a", ",", 
   RowBox[{"x", ">", "0"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7221578802975936`*^9, 
  3.7221578918311496`*^9}},ExpressionUUID->"f4a723d1-c160-45e0-9c98-\
8e0ae4a91586"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SqrtBox["3"], " ", "x", " ", 
  SqrtBox["y"]}]], "Output",
 CellChangeTimes->{
  3.7221578927529955`*^9},ExpressionUUID->"19832b38-0493-49e3-bac1-\
4eab193bdf9c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TrigExpand", "[", 
  RowBox[{"Sin", "[", 
   RowBox[{"x", "-", "y"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.722157903015533*^9, 
  3.7221579182773023`*^9}},ExpressionUUID->"b7bd881a-470c-4e27-8954-\
09dba0573cd0"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Cos", "[", "y", "]"}], " ", 
   RowBox[{"Sin", "[", "x", "]"}]}], "-", 
  RowBox[{
   RowBox[{"Cos", "[", "x", "]"}], " ", 
   RowBox[{"Sin", "[", "y", "]"}]}]}]], "Output",
 CellChangeTimes->{
  3.7221579210944505`*^9},ExpressionUUID->"ece0d2bf-9933-4924-83c7-\
c8b05446adb5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{
   RowBox[{"a1", "*", 
    RowBox[{"Cos", "[", "x", "]"}]}], "+", 
   RowBox[{"a2", "*", 
    RowBox[{"Cos", "[", 
     RowBox[{"2", "*", "x"}], "]"}]}], "+", 
   RowBox[{"b1", "*", 
    RowBox[{"Sin", "[", "x", "]"}]}], "+", 
   RowBox[{"b2", "*", 
    RowBox[{"Sin", "[", 
     RowBox[{"2", "*", "x"}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.7221579741689568`*^9, 
  3.722158006784998*^9}},ExpressionUUID->"bd6b4824-28c3-433c-91f7-\
5f69f21fa71d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"a1", " ", 
   RowBox[{"Cos", "[", "x", "]"}]}], "+", 
  RowBox[{"a2", " ", 
   RowBox[{"Cos", "[", 
    RowBox[{"2", " ", "x"}], "]"}]}], "+", 
  RowBox[{"b1", " ", 
   RowBox[{"Sin", "[", "x", "]"}]}], "+", 
  RowBox[{"b2", " ", 
   RowBox[{"Sin", "[", 
    RowBox[{"2", " ", "x"}], "]"}]}]}]], "Output",
 CellChangeTimes->{
  3.7221580077280474`*^9},ExpressionUUID->"6681b483-c378-4ec7-a17e-\
1730a254f23e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TrigReduce", "[", 
  RowBox[{"a", "^", "2"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221580363221354`*^9, 
  3.7221580407253656`*^9}},ExpressionUUID->"30d6523f-fe0c-45b3-bf15-\
6db1141fa46c"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "2"], " ", 
  RowBox[{"(", 
   RowBox[{
    SuperscriptBox["a1", "2"], "+", 
    SuperscriptBox["a2", "2"], "+", 
    SuperscriptBox["b1", "2"], "+", 
    SuperscriptBox["b2", "2"], "+", 
    RowBox[{"2", " ", "a1", " ", "a2", " ", 
     RowBox[{"Cos", "[", "x", "]"}]}], "+", 
    RowBox[{"2", " ", "b1", " ", "b2", " ", 
     RowBox[{"Cos", "[", "x", "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["a1", "2"], " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"2", " ", "x"}], "]"}]}], "-", 
    RowBox[{
     SuperscriptBox["b1", "2"], " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"2", " ", "x"}], "]"}]}], "+", 
    RowBox[{"2", " ", "a1", " ", "a2", " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"3", " ", "x"}], "]"}]}], "-", 
    RowBox[{"2", " ", "b1", " ", "b2", " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"3", " ", "x"}], "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["a2", "2"], " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"4", " ", "x"}], "]"}]}], "-", 
    RowBox[{
     SuperscriptBox["b2", "2"], " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"4", " ", "x"}], "]"}]}], "-", 
    RowBox[{"2", " ", "a2", " ", "b1", " ", 
     RowBox[{"Sin", "[", "x", "]"}]}], "+", 
    RowBox[{"2", " ", "a1", " ", "b2", " ", 
     RowBox[{"Sin", "[", "x", "]"}]}], "+", 
    RowBox[{"2", " ", "a1", " ", "b1", " ", 
     RowBox[{"Sin", "[", 
      RowBox[{"2", " ", "x"}], "]"}]}], "+", 
    RowBox[{"2", " ", "a2", " ", "b1", " ", 
     RowBox[{"Sin", "[", 
      RowBox[{"3", " ", "x"}], "]"}]}], "+", 
    RowBox[{"2", " ", "a1", " ", "b2", " ", 
     RowBox[{"Sin", "[", 
      RowBox[{"3", " ", "x"}], "]"}]}], "+", 
    RowBox[{"2", " ", "a2", " ", "b2", " ", 
     RowBox[{"Sin", "[", 
      RowBox[{"4", " ", "x"}], "]"}]}]}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.722158050553686*^9},ExpressionUUID->"c6855641-c1db-4422-81c4-\
45acad244fa8"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Calculus", "Subchapter",
 CellChangeTimes->{{3.722158083326185*^9, 
  3.7221580909597855`*^9}},ExpressionUUID->"72764c52-b40a-46f5-91b4-\
fc63e3ef5e5f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"Log", "[", 
    RowBox[{
     RowBox[{"x", "^", "5"}], "+", "x", "+", "1"}], "]"}], "+", 
   RowBox[{"1", "/", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"x", "^", "5"}], "+", "x", "+", "1"}], ")"}]}]}]}]], "Input",
 CellChangeTimes->{{3.72215810757242*^9, 
  3.72215811348453*^9}},ExpressionUUID->"d4a6645f-be32-440a-9363-\
7889504e4b91"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"1", "+", "x", "+", 
    SuperscriptBox["x", "5"]}]], "+", 
  RowBox[{"Log", "[", 
   RowBox[{"1", "+", "x", "+", 
    SuperscriptBox["x", "5"]}], "]"}]}]], "Output",
 CellChangeTimes->{
  3.7221581145379868`*^9},ExpressionUUID->"a512cc11-bbf2-4b1c-b652-\
9cf8022c0804"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"g", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7221581232530203`*^9, 
  3.722158129473945*^9}},ExpressionUUID->"cb7b5caa-2f81-4f3c-9bcc-\
63876f3dfa83"],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{"1", "+", 
     RowBox[{"5", " ", 
      SuperscriptBox["x", "4"]}]}], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x", "+", 
       SuperscriptBox["x", "5"]}], ")"}], "2"]]}], "+", 
  FractionBox[
   RowBox[{"1", "+", 
    RowBox[{"5", " ", 
     SuperscriptBox["x", "4"]}]}], 
   RowBox[{"1", "+", "x", "+", 
    SuperscriptBox["x", "5"]}]]}]], "Output",
 CellChangeTimes->{
  3.7221581302291737`*^9},ExpressionUUID->"ef3e289d-9cc1-437f-be31-\
facb1a27b8a4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"g", "=", 
  RowBox[{"Together", "[", "g", "]"}]}]], "Input",
 CellChangeTimes->{{3.7221581425750184`*^9, 
  3.722158153193966*^9}},ExpressionUUID->"ec3eec27-a0e6-470e-9d86-\
5a8d7d520248"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "+", 
     RowBox[{"5", " ", 
      SuperscriptBox["x", "4"]}]}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"x", "+", 
     SuperscriptBox["x", "5"]}], ")"}]}], 
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"1", "+", "x", "+", 
     SuperscriptBox["x", "5"]}], ")"}], "2"]]], "Output",
 CellChangeTimes->{
  3.7221581540482087`*^9},ExpressionUUID->"b300be16-f84d-4a82-b165-\
e16f38542dac"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{"g", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.722158165862008*^9, 
  3.7221581758989096`*^9}},ExpressionUUID->"cb9295f3-a089-46a5-90b9-\
dc56b75f94b1"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{"1", "+", "x", "+", 
    SuperscriptBox["x", "5"]}]], "+", 
  RowBox[{"Log", "[", 
   RowBox[{"1", "+", "x", "+", 
    SuperscriptBox["x", "5"]}], "]"}]}]], "Output",
 CellChangeTimes->{
  3.722158176790556*^9},ExpressionUUID->"d6f0228e-bc55-4145-ba2d-\
9d6b43361021"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Series", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722158194194454*^9, 
  3.722158215720939*^9}},ExpressionUUID->"26037af4-ca22-4609-a5a8-\
2636f6d4a0a4"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"1", "+", 
   FractionBox[
    SuperscriptBox["x", "2"], "2"], "-", 
   FractionBox[
    RowBox[{"2", " ", 
     SuperscriptBox["x", "3"]}], "3"], "+", 
   FractionBox[
    RowBox[{"3", " ", 
     SuperscriptBox["x", "4"]}], "4"], "-", 
   FractionBox[
    RowBox[{"4", " ", 
     SuperscriptBox["x", "5"]}], "5"], "+", 
   FractionBox[
    RowBox[{"11", " ", 
     SuperscriptBox["x", "6"]}], "6"], "-", 
   FractionBox[
    RowBox[{"20", " ", 
     SuperscriptBox["x", "7"]}], "7"], "+", 
   FractionBox[
    RowBox[{"31", " ", 
     SuperscriptBox["x", "8"]}], "8"], "-", 
   FractionBox[
    RowBox[{"44", " ", 
     SuperscriptBox["x", "9"]}], "9"], "+", 
   FractionBox[
    RowBox[{"32", " ", 
     SuperscriptBox["x", "10"]}], "5"], "+", 
   InterpretationBox[
    SuperscriptBox[
     RowBox[{"O", "[", "x", "]"}], "11"],
    SeriesData[$CellContext`x, 0, {}, 0, 11, 1],
    Editable->False]}],
  SeriesData[$CellContext`x, 0, {1, 0, 
    Rational[1, 2], 
    Rational[-2, 3], 
    Rational[3, 4], 
    Rational[-4, 5], 
    Rational[11, 6], 
    Rational[-20, 7], 
    Rational[31, 8], 
    Rational[-44, 9], 
    Rational[32, 5]}, 0, 11, 1],
  Editable->False]], "Output",
 CellChangeTimes->{
  3.7221582192665253`*^9},ExpressionUUID->"66ad2669-d54b-4221-a55b-\
70bf24362eaa"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"Log", "[", "x", "]"}], "^", "2"}], "/", 
    RowBox[{"(", 
     RowBox[{"x", "+", "1"}], ")"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722158258854196*^9, 
  3.7221582914434385`*^9}},ExpressionUUID->"4172fcde-528c-4042-b7e7-\
d4da4a6f3789"],

Cell[BoxData[
 FractionBox[
  RowBox[{"3", " ", 
   RowBox[{"Zeta", "[", "3", "]"}]}], "2"]], "Output",
 CellChangeTimes->{
  3.722158292559498*^9},ExpressionUUID->"2dd0e9b7-ed51-4b87-9076-\
88eeb1e1d006"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sum", "[", 
  RowBox[{
   RowBox[{"1", "/", 
    RowBox[{"n", "^", "4"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "1", ",", "Infinity"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7221583150828733`*^9, 
  3.7221583333091955`*^9}},ExpressionUUID->"244cecef-25a8-40e8-ad05-\
7b92003e6f07"],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["\[Pi]", "4"], "90"]], "Output",
 CellChangeTimes->{
  3.7221583347416697`*^9},ExpressionUUID->"24446b99-6448-4ca7-af12-\
ce60064f1f26"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "g"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221583531496234`*^9, 
  3.7221583586387043`*^9}},ExpressionUUID->"2a3a0427-cf02-46d2-9b60-\
4c3deded38ce"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Lists", "Subchapter",
 CellChangeTimes->{{3.722158367102947*^9, 
  3.7221583698474874`*^9}},ExpressionUUID->"84cc7024-cc1d-4c71-b50d-\
26455fbc9377"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"{", 
   RowBox[{"x", ",", "y", ",", "z"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7221583794265614`*^9, 
  3.7221583891344695`*^9}},ExpressionUUID->"31c02303-b76c-4258-870f-\
6720e14ff602"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"x", ",", "y", ",", "z"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722158390692145*^9},ExpressionUUID->"aeba91d4-315f-4eda-a7b6-\
00ef7421ab7c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "[", 
  RowBox[{"[", "1", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.722158392468833*^9, 
  3.7221583976437025`*^9}},ExpressionUUID->"3ca5b926-8e45-45af-b675-\
1cee72f34c28"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7221583983781404`*^9},ExpressionUUID->"0210cd5e-a2f7-4b49-aaf7-\
3ec5b80c54ba"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "[", 
  RowBox[{"[", "2", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221584106015797`*^9, 
  3.722158416422076*^9}},ExpressionUUID->"0069154e-3554-4193-af0e-\
faf891519c83"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.722158417033296*^9},ExpressionUUID->"3fdd9e78-58be-4eaf-aa6a-\
7d7db019fb4b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "[", 
  RowBox[{"[", "3", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221584217171326`*^9, 
  3.7221584252071123`*^9}},ExpressionUUID->"504b522d-4181-40d4-8c98-\
2c749b8df5eb"],

Cell[BoxData["z"], "Output",
 CellChangeTimes->{
  3.7221584260559587`*^9},ExpressionUUID->"30230665-b85f-45a1-a6fb-\
ffaf29d2f739"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.722158431991662*^9, 
  3.722158436329664*^9}},ExpressionUUID->"64f61cc7-6b75-47f7-8021-\
10816fc2fcbd"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Plots", "Subchapter",
 CellChangeTimes->{{3.7221584481106567`*^9, 
  3.7221584531897273`*^9}},ExpressionUUID->"90ec4999-7d74-4cde-a566-\
4a001f01cf86"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Sin", "[", "x", "]"}], "/", "x"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722158462786621*^9, 
  3.722158483752686*^9}},ExpressionUUID->"d26b5768-ef24-4209-86fc-\
82a6f7bc3c9d"],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     TagBox[
      {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
       Opacity[1.], LineBox[CompressedData["
1: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
klVfzw1iXNWPOT++xW5ZmscN3nLDtbzZ+37eb7GHWARLaw43tNLd9U7zvcVe
K3oOHRHc8Hq3gupFwzJ8G2cL9J/mBqmJ9ajKwhIcbehzZ3aFCz4yPamzdy/C
TTY8VmJ7uIAvcV5SbCgNK97Yv+GZxgG2f7MJPfbRCD6bKY7GcACFJW1tNSEG
HddzsbZ5xAHF6p+nHIZiUQBvaC7y5ABtiVd76l0SUX/aZxv+vRzwNEV5h5NB
Kgr+cLewiLYZPGw482JTXqNxxWanhTl2iMmdMvjKW46SPx9ruKnLBhhOijy5
3IR+3BM6YCjKDOzSLkkV7R9R5bNt+hPH1zD/tUmjH/0jSG2yf0E1cQk/CJZD
znbj6Oovle0iD5ZwdalIYcKlcVT+5579uscSPvuYs6olYBzpsis2te1dwo8X
3HatZY0jS1nf5+d6FvGGSv2btoVx5GMvvj+VexHrWBAezz76gSo/2PoL+87j
T41e4YHZE2i9L794zXEea+1bHV2vnECHRpgnvhvOYyVW7SfubROINptjUSw0
j+dE1Px46BNoiHtF2qJoDs8zx0tF755EG/oJDY8mfmOd7OGV0IpJdLhykHPt
+C/slE99dqd8CuXnpO9r1vqFqyUKU6Vap5BowqVzEZRfuIt2tT2jfwr1/mGP
NOmh48eD5qzXl6fQ1lvH+ROXZ7GsKdMit9Y0endvkUfH8Cc2nZtj//V2GsU4
P7rQw/8Tr5ulLcg2T6NzelJt7gMzeOf9B6Y6vdOIn03/ccTFGezJ29K/c2Ea
nQ6O5hyNmsYOJclRiztm0GrYbvagkUn8Zve3lsmkGfT+UvMZ8ZxJPBMqnxWb
N4NSLU415l+ZxOSYG+47qmbQf8T7Dz6xT2L8/qgqb+8MinvWxbxdZQIPgovV
C66fSOPF5Q3azXE8gC/fHvb8ibyyC/4SBEZxzGSzrqfsLFLj9bx/aOQbbvAb
ZqWozKLf3sq8V/K+YXCwTa3QmEXeB7Jlewy/YbPDU3vTjGeRT2eKWcztrzhy
2FHL2nMWzU8pGau3DeNDOrzV4sWz6GpJlkOM2zC+EOdWp1c1i5b8tl79wzSM
7/UfbztWP4v+8pOTKtS/4JiT0e+2dc+iVQ3ionbSEKYpNI+l/Z5F7Pf/vjLw
7scSL98pD22no4dHfMoyefpx34/fyl5qdMQhPEfjyOzDEktyAVMadMSVPb1E
HfyEw1MzWSP16Iiv88sRc/1eTHbncs49RUfhsaecC4c/4t+CGpsuO9ER0bnv
OsH3Ixaf88mVPEtHgosfUrrze3BSu+TGVm86EpVo/Gsj2o09z29UbwTRUdx3
Xd6KN1240KWkfeExHYnn18qKm3ZhLkfT7M5wOpLSLTcbuvcBsz9bT9WIpyO9
juPGdb2deHqFOtqSS0cGThZX73N34irzf0HTBXRktGCcpK/TgXfA29r5Yjo6
Iq692JrdhnvG8rpLqujouJtsctftVtzxq3zubysdhVy+EhxZ2oIfjlL3abbT
Uc3t+kuWs83Ypm7s96n3dCQX5XKwi3Eu730rnHqil45OvCzeGhnbiD/334xS
66ejx9ksWyw/NOB27rujs4N0NIdTBz8cqsfMOVmRpK90JE+bfxdx6x0+/kZ3
6ukoHZ3s1cs5WlKHxfjOR/4YoyOYGb3xYStgfYmlJuMpOpqgnwWZmlo80PL3
iNUMHZmzczxN2VGDdbrahfVn6Yi020g5hVCJc7jbPPp/01Gg8cSy9P1y7HSk
jn57ns74fwxuTV4ow0cEpPPZF+no2LVtsdJupTiHpSD12hIdVYa2uCV/Ksbk
fVYdbX/oSDrVXV3a+A02NSErc/6jo+AKDtbkykKscfRwldIyHX1JOpqueyIf
m36X9N2zQkd5bRGHdLVysYPstrOyq3R069+HYR1SFpYu5br3l8HG8kQ/nU3p
+Bk1rKl4jY5EjlmK63xPxsLSaRrW63RE25C75B+WiDVYHd8PMdj9ZHr2Havn
+IT5WuR/G3TEWrz1u594BF72HPJ7yWAdsSPayxCIu53uh/cxOLhp+f0Jsi9e
eJTS8pvB/wNd95zQ
        "]], LineBox[CompressedData["
1:eJwVlHk81N0Xx61ljRlKyAyNKEtF8kTqHO2Lp6RNRR5CkhItlFKyRLZEElJR
1rJnN/drX6aEImuLpeyDiLT95vfXfb1f557zOedz7+uo2Dib2Qnw8fF58fPx
/f/0r55rNGdegamA+NqJv1zYv6atxM84AoIeyxi58Tiv/fDNWx7RcDjj0fpF
PJakhlmVRx+DR1rhiZg/XIDwNL9KtwQo1pZ9OY/HLvanBysjEsHU6tZq899c
iDfQNKnKSoHrs9LvQ39x4Z3EcHpVw3No2fgu5cVPLsz7lEqrHs4AEFRIzZrj
QuyRtYYnfLKg+pFpe8wPLqzdfO90Lz0H6NPiBk6zXGjQmo498SQXik4Kc5bO
cIGP7+XfE+x86CrYH7xpigsPBmV1+kwKYex9a1naJBd0316wse0sgn0hU6t/
jnPBNlGvyna2FG7smK01GeXC79CI731+BESY62b2DHOBYzQXnn2bAtkV1Y7/
DPLuqx2t0pUvhza24sriPi6sVhT74PqpHLYqOvgc6uHlSxV9z06qAEtjCe22
j1yI/CG/fI1+Fbh3/fUO6eBCzav222v218LtZWvzaxq44ODeUXNMsw7Yig7X
93K4IKLaKeQjWA/sECf9whou7PLo8nyXw4Hss88CdCkuvFrx0fWi7Bv4/VLr
WmkGF5xaPmY8HHkD8RfbXQ+mccEPz323sWmE/Zr8IW8SuaA+cm5NoGETyD36
uN/xIU9vs+uLzqFmmP1eLbA+gAvrHkxyuIfeQu3ou/n93jx9ruuQYMVbENxE
XXTx5EJK9Hl1rZh3YPf9UZbOeS4MTVx4cnV3K7BlIotMj/H0H7vdU3reDlc7
uzbQ1bhg9H0mR2dxB8TeDYj5yuCChIl781afDlhdcn7BYzkuvJhxlzpr0QkP
kzrsikS4MLbnSgBbohtuSNzfFDk4BgWebHaG/ieojxwN/f5sDB6n/Hld6PQJ
/H54XRN8OAb+7zZ2V8R/gr05KZZT4WNgrkF+vl/wGc47h6256TUGP1rIOr6v
n2HKUGli77ExMNQuyza93wv7qlvVykXHYO271kh2XS98fzxs9PrvKKz2GLmi
9asXHMWbX1PTo6BWJ7dZxLoPnJ4lxVh/HgUZu7NviUY/pPB/Cw3MH4WRWMWp
lewvYJh1JjjEahQeSVxaK9k/CJ2WBbpVcSMQnRMo7yE3BCrN/d/+hI1A5NEn
vwd2DgFn9+ndLN8RCEp+VVWZPgQ03CiqdXoE3LewDl11H4ZZvs9toD8CZlcb
Lw2Lj0JDa9O4V+0wCFxa2GUrPw5ZU/cM/nYPwdH/UpsL9MZBMJp4nXo9BNm7
oE7CdBxU21+9KC0ZAhvmqbxcv3FQsJinqhozBOW1JXeEpsah5Vt31sihIfBW
tN36tGECXjztFferHwShsuz0Xu9vkJ4buDM9fgDmS5h62Yx9B8fQ68OdSl/A
+1PrZteE3/A5IEFFI+oTZMb4mXpO8qNLa5dBoGkrOMfbSvcdEka18t0VkoNV
EHL5QWzICWF88ODJrH9UFaSbNiw3OCeM5r3LTLV3VMHYn3+MQwKEcUNr0pfJ
pEpwOibuuq5EGNnbbrCunqoAR9nst0Eq8/DOwEGd9ikK7P3+Rq4dmYe7Zspq
3Y4XgJ+lHuvT7Dw0aTq0XqkuHxL1TmXcFp6PyiHytzT18qG/p7nmI2M+ZjV/
2Oornge2kDgbsG8+llk0uQDJAZtZk6Mf8uYjk2lpXnApHY47Rivd8hLB7I1y
4e9WRMPPdtGGiWARNDy7ahEujoKonZc9LaJFcE53ub6/SCQ0LTf/qJMjgpXH
rtjnjYXBlq8Ln3T1iWD8hN1XnwRvWGEbpqq7QxQPKuVpvV7pTqYs/TW7F4ih
cbn9xG9WPLnzeqZzu6IYDl5qTtaQTCDaG04GZauL4SFVRy2T6QRiv2Tb6C0U
w6i+msuO5c9Ie4dghq6rGD6tUan6szeFsA9f1/VvEcNu8564ccVMErDvksGa
WHFMFF/V9iU6j9x9peH0PEUcy8J2P/Wdl09it3+MW5YvjgyJ9odXXPJJ5oYd
QoubxVFEyKvUbmsBaVuh8ObXfAmc0Ky68k9/IVkuwLatPi+BVIFnj7dQKdG9
5nofvCRwUDYmxcqulBjNqtUXhEjg7o9nm4KqSonpWOiqtBQJrHbSN+7wZhO3
Duu50I8SeGYnf4/hLCHV2cJ3juyWxMNOV7+OW5WRRu2i8mZzSQxbKby863YZ
6Ug+O73bXhIrG5Psz74sI2Nx749u9JLEsafHbt8SLSeLAlOWsfIlERf3br/9
opzYnfi3eGTpAszsCGko76sgQrL3vlyfW4AT4c3+6VLVhD7muYA+Xworf0O6
sXY1Ual10H8qI4Xbqh0M/XZVk41XjfxqtaRQKMAkkOVTTS739S6jWUnhhXDc
nfGtmozl6trFV0jh0Ytr2xZU1pDfIUuC9RqlcKamiK+oq4ZInJr3srpLCrtM
33Qvmq4hK5Q6hIanpbDJRLuzX7WWZJdjs7ysNLpqSs3ruFFLRjQGXGy2SWNV
r2DPMo06MiXX7ZtmIo32C5VqJjbUkZ9CzQ+mzKRRULZO59y+OiL2sbjMz0oa
81pzun3c6oh6eCgtzV0alfbfi5Ci6sjKGz7LpjylMZ9+K8mlqY7on7lssMFX
GpPN4tr8eurIlu0nrN+ESWNk4sehesF6YvNTP+tbqjSu0nDYVLKpnpwa0Kwy
ypLGRyONLwv31ZNzLcrtvvnSeO3Ktr+O/9WT6xli/IsrpVHqk9vlwav1JPbE
B1Ojbmm84ho+aJ5dT56avrX17ZXGA4cTBmbY9SRtQ617w6A0+sdbR+zm1JMi
uezH/32Xxq7ytfa03nrynuM77iNFw9MG19YrSHFIxMaHWw8uouHwwTd56xU4
xCwrN3qZEg0fPAl6I7yMQxoie7dUa9BwtVH6jQgDDgkS/fkgUoeGr7vNzx7Z
zCG7rtK59utomKo/l1BjwiHV1sYP5m+j4fzTYVGPj3OIzzvzsfcmNPR0eJ0l
fpJDNm0/tzl5Pw1LDAJrlJ05hK31aHSHNQ0rZHoTdnpyyNVHeZvkHWj4535m
naUvhxjSG+4PnqVhxku71CVBHJI388v49lUa2snGWcdEccgFR9n7R71puFVu
VeyxOA7R7dYc0bhNQ9dfZUdqEjhkfO9m4593aFg61fX6QzKHpJcfjeTcp2Gs
bZxW/AsOcVrrOhwTR8NHm0pSadkcopEcgE7PaJh7wfuadh6HDCg8uWf0nIY7
td53TBdySGJwwZBEDk/PePUPx1IOseVrhO5CGrYHxkoFUxyy9PzXiBcUDbU2
sA9aVHDIp/4/g9dqaDimzxFsr+KQOPNFsKeBhsQ6yEywlkMsONoRjBYaegtY
enTWcYjCxq2DY500DFqgUWDN4ZC2TIuNpIeGhZ4umyNfcUgk60J46CANHZ4Y
m19+zSEHIgMHrMZpaH96na54A4fQRRM2rJ7h+VtzU9KEx40eRXf5/vDiXzrV
jHgcMtb0tVGIjoK3g4o7efkm1oNGT8TpePqAo6gmj8Xe8d11odPRgP5+jwZP
r3bb4q/G8nTcK0zVt9dziF/hKiO6Mh2NVz4sMeD1u0Vre1iPGh0rI87Z7qrh
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
XPv67+TfvyykOhq6IjvSyP8A9tKtwA==
        "]]},
      Annotation[#, 
       "Charting`Private`Tag$40845#1"]& ], {}}, {{}, {}, {}}}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{-10, 10}, {-0.21723362469079935`, 0.9999932211542828}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.7221584847413373`*^9},ExpressionUUID->"71d174e6-7533-4cc3-8087-\
696696f9224f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"ParametricPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"Exp", "[", 
         RowBox[{"a", "*", "t"}], "]"}], "*", 
        RowBox[{"Cos", "[", "t", "]"}]}], ",", 
       RowBox[{
        RowBox[{"Exp", "[", 
         RowBox[{"a", "*", "t"}], "]"}], " ", 
        RowBox[{"Sin", "[", "t", "]"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "20"}], "}"}], ",", 
     RowBox[{"PlotRange", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"\[Minus]", "10"}], ",", "10"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"\[Minus]", "10"}], ",", "10"}], "}"}]}], "}"}]}]}], "]"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0.1"}], "}"}], ",", "0", ",", "0.2"}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7221585223928566`*^9, 3.722158561024243*^9}, {
  3.7221586063975897`*^9, 
  3.7221586156382523`*^9}},ExpressionUUID->"97c055a4-2785-4fda-a75e-\
03807c1e081e"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0.0485, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:65e0\:6807\:9898\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0.1}, 0, 0.2}}, Typeset`size$$ = {
    360., {176., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$42333$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 0.1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$42333$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      ParametricPlot[{
        Exp[$CellContext`a$$ $CellContext`t] Cos[$CellContext`t], 
         Exp[$CellContext`a$$ $CellContext`t] 
         Sin[$CellContext`t]}, {$CellContext`t, 0, 20}, 
        PlotRange -> {{-10, 10}, {-10, 10}}], 
      "Specifications" :> {{{$CellContext`a$$, 0.1}, 0, 0.2}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{411., {222., 229.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.7221585623909025`*^9, 
  3.7221586199124703`*^9},ExpressionUUID->"83e8d081-25e9-40bc-8a90-\
44bb944f492f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot3D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "2"}], "+", 
    RowBox[{"y", "^", "2"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"\[Minus]", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"\[Minus]", "1"}], ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722158685178812*^9, 
  3.722158691605921*^9}},ExpressionUUID->"1495a7c7-1984-4583-8d5d-\
de6c2d13f867"],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1:eJx1nXucllW1x0kxFUo8hpfQwMtoXio8HryA5DpFKWiYR0ztRB6Pl8JyUNBS
8XI8aFJ+tHREmULNK6hMCKSD4ugDA00qXnAEBEYQBobhJgwCSqiHo++zvuv9
PL/e7T/vZ35t9rP271l77bXX/u2nQy664uxLd+nUqdO5u3XqtOtnv4csHfzX
nTs3ZfzumDH+Zzt37rSfXT3lj/XV6wP/Qf+diwbP+tie6vqVm6tbVgd+4Fuj
Bs89arttfORXP6sa1Br4z6/ba841fbfZpaV+WgL/1+Nn9B/S8YG3bw782s43
Tf/pmZsdbwy8f/uP+4wb0mGd/L+inZtob9re+zft3+2xyva0mtrv4zUdr/Nj
yo//bconf8Mr7fmb3wdfvOiM+0d/FDyDV5+9LPvq+i3BM/jzO0ac0LSjI3gG
36365AsGXPx+8Ax+T9fZQ87vtS54Bs/HtSZ4LtrTHjxre3jW/uG5sj2tpvbD
s44XnpUfeFY+4Rn+5H0FTv/8zW/Rf1oD37tXy4/GNMW4An/0vuNOO6XP6uAZ
PPer1uAZPB/v8uC5+NzlwbO2h2ftH54r29Nqaj8863jhWfmBZ+UTnuGJ+QLP
4PJ+A8ce/ub3iSt2GbC8bVXwDH5ygZ/mwGtK/rYkeAZ/pMTDwuC52P/84Fnb
w7P2D8+V7Wk1tR+edbzwrPzAs/IJz/BBvIJncOYXPIOLPwSO/fzN7wOl+fVO
8Az+XMnOecEzeM7Pq8FzsZ+/B8/aHp61f3iubE/4e9gPzzpeeFZ+4Fn5LPpz
c6wXRX9ujvhW9Odmme+tgYv/BF7ksznw3H/miD/TzwzxZ9o/I/5cbl/053L/
RX9We1pN7S/6c3m8RX8u81P05zKfRZ4bNf4EzvpS5LlR4mFr4MzfIs+N6m+C
zxCeG52fx4Rn8LHCc7l9kedy/0We1Z7y+oD9RZ7L4y3yXOanyHOZT3hmHORL
8AzO+g7P4MX1qDVw4ic8gxfne7O0D/8UfGzwrP/Bs7aHZ+0fnivb0yrt5wfP
Ol54Vn7gWfkUf7aEP1vCny3hz5bwZ0v4syX82RL+bAl/toQ/W8KfLeHPlvBn
S/izJfzZ1J+xKxGfLRGfLRGfLRGfLRGfLRGfLRGfLRGfLRGfLRGfLRGfLRGf
LRGfLRGfTeMzz0/kG5bINyyRb1gi37BEvmGJfMMS+YYl8g2dL6b9S75hiXzD
EvmGJfINS+QbVjnfaLVE/myJ/NkS+bMl8mdL5M+WyJ8tkT9bIn+2RP6s88sq
2xPz0hL5syXyZ0vkz6b5M/0l9oOW2A9aYj9oif2gJfaDltgPWmI/aIn9oCX2
g5bYD+p8NLVf9oO6fpnyI/tB0/0g/y5R37BEfcMS9Q1L1DcsUd+wRH3DEvUN
S9Q3LFHfsER9wxL1DZ2/puOV+oYl6hum9Q3+90S9zhL1OkvU6yxRr7NEvc4S
9TpL1OssUa+zRL3OEvU6S9TrLFGv0/luyo/U64LPOUf+zxEt9e9n/A4/8boD
Ro8r8w/e57rbs5lzP3V7pgU+uNQ/cWqaKe5/W6J/0/75m+dI/4Hn8fPWeG4C
p70l2geOnfpcscfAi+sF/Vyt/Zj2w/+e4NkSPFuCZ+3ftH/+hm/lmefrc8Hf
f++ue9q6d8RzFZf+o5/iuj8t2gtvGbzxd3H/ErgpXlwHy/3Lc01wU1x4+Cf+
wRM8/FP/+h4/GL368uqWjRm/H3807M3BswK3BE57S7QPnPHy70b9eJfxE5b/
X7Tjfxc8xgXO3/y7RPss0V7xLNGP6XNvPGRVw86d5XOBqwbvd+PILttt8aWj
mnbubI/ntq//Scekbv8InPZ9q7OLdszbasc/tfe8nTtXRvszeozbf9yQDwOn
/QPjd/yurfsHdmip3Xvlc5/zLrm5rfvWwGnff+of2n5et8mWlJ77TrTf8Mjs
o8cN+SBw2l8/8Mx+c4/aYFWldm9G+6M+fWa/um6bA6f9tk+O3Wfbw2vt6yU8
i/bDHv/6a+sGdARO+0lvnFjd1p31vbZBzy8OzNubtu+ZP9fUHnC15518XNF+
vY8XnPajfLy9ct5M+QSn/cnOZ5/8vUT70/19gdP+fn9fi/L3Hu1Xuz+A0/4k
94cbcr+K9r/p+kjNugGfBE77ke5v+CF5xHdb7968aeTW8DfwPXY5+Z1r+m4O
vwJfdOGGT/62Y0P4D/iSJbe9cdGNa8JPwL868vuHNe1YFf4Afs8RR368aWRr
vHfwQdu/de7ytuXx3vU8hfeu7Xm/2j/vEfwAt4f3Bb7Y7ee9gC/08cI/+O7O
DzyDf8f5hGfyst/ffviw+0dvDp7BnzjngfEDazYEz+BXTv3Kup492oNn8JHH
TH7hhftbg2fwi36z+OBT+iwLnsHP2/jgvLurFgfP4LPvrrttZJeFwXPY4/tB
eNb28Ax+rvcPz+AXuj3wDD7C7Ydn8OE+XngGn+j8wDP4nc4nPJPnTrnjkVmb
Rm4MnsH7v7b1js/7hWfwXY/6ZcuCMa3BM3jXU7v+Z1v3d4Nn8N9e/dtd67ot
CJ7B8zzzzeAZfP4XpjfPnPtK8KznKfAM/ra3h2fw7d4/PIPf5vbAM/gebj88
g3/BxwvP4P2cH3gGn+x8Fv25OTvlmKOnd+69Xvy5OXv1FzeM7t6wSvy5OTv0
D20PLxizTPy5OTvilh7f73bnAvHn5uy0i3svndTtdfHn5uy40n6hUfy5Odtv
+1P/cdS1z4s/N2dPer2u6M/NWXdvX/Tn5qy391/05+ZsgNtT9OfmrMrtL/pz
c9bLx1v05+bsZeen6M/NWX/ns8hzY9bUsWLKNX3XCs+N2dnH9rlhTFOr8NyY
HdfjR/e+cP8S4bkxO3Gv20/a9vBbwnNjdllpn/U34bkxm1CqM9QLz43Z0wOb
Txk97lHhuTGb5PXnIs+NWZ23L/LcmD3k/Rd5bswucXuKPDdmfdz+Is+NWW8f
b5Hnxuws56fIc2M2x/mEZ/LtQUtfmTywZk3wDD7/oINGnd+rzDP4SVuq7v7p
mYuDZ/Bvl9apecEz+NWluNcYPIM3lOoJU4LPToX/hvaHT5BnSu3vCj7B670f
+AS/0p8Ln+D93E74BD/exwWf4G87D/AJfprzJn5rCb+1hN9awm8t4beW8FtL
+K0l/NYSfmsJv7WE31rCby3ht5bwW0v4ranfUl9JxGFLxGFLxGFLxGFLxGFL
xGFLxGFLxGFLxGFLxGFLxGFLxGFLxGFLxGHTOEy9KpFXWCKvsEReYYm8whJ5
hSXyCkvkFZbIKyyRV1gir7BEXmGJvMISeYUl8gqrnFe0WiJPtkSebIk82RJ5
siXyZEvkyZbIky2RJ1siT7ZEnmyJPNkSebIl8mRL5MmmeTL11MS+zxL7Pkvs
+yyx77PEvs8S+z5L7Pssse+zxL7PEvs+S+z7LLHvs8S+zxL7PtN9H/VprfOA
az0HXOs24FqfAdc6DLjWW8ATdRVL1FVM6yrav9RJTOsk4FoPAde6B7jWN8C1
jkGd7Tave0g9zainSd3MqJtJfcyo50gdzKiDSb3LqC/Bp56PwCc49S6pU0U/
Uo8y6lFSdwo7pb5k1JekjmTUkeCN338Z+sRLC8aU/fPeN/Zf/lkcydruOKJp
wvJtwdtfrj9j15qq97NeZ+zba1jdluCNuvKH+9/3/B3bNgdv7y6YNqhq0Mbs
l1ueuLd7Q0fwtsXrqJ86P/D2c69TPSR+eJPbubZk/9rgDTs5F4A37Lxp4i2X
zDt/U/CGndvcTnhrcTtfKeUDW4M37MzX94+Ct1nPnfpofXW710nK8ZPffL/w
QfC2eZ/Jaz/Lj7NT3P/hbc+ZK75UU7U2+1JpPd0QvB1cve+xLfVrs/1LedHa
4O2kHoOGVA1al13w9+Gv/dvC9pjXP/z7Db+ublmXrfjrua927t0efE7yetS3
JX42uv37f2Xvf8ycuyL4XOL2f2Poun+fesqq4BP7b2pc03VYXXvwif1d3X74
xP5f+HuHT+znnJR5fZbb/+WZjx8zelyZ593OevJ31S2t2a37Dlk8YXk5H/ja
p+/W1VevzEbfPOTCkV02Bs/85vuytcHz4PO+t2Vgzars66X8sC14vqTztfvV
VLVlQzzfhucbpk7q21Lfls3wc3l4vueC94ZWDVqdXdD69lVzjyqvU5u8HvWU
5ANfdPsfdP0JPPd0+8kD4Rn783PSFcEz9h/h9sMz9nPuD8/Yf+CG97ZedGNH
8DzW7SduwPM9pXn0bvbiA9esPGm3TcHz7NJ8Wer1w7VhXz4vloWfwDO/+Bs8
PzF+yScDa5Zn+5TsXBI8zxy418E1VSuyQ586fVB1y8Lg+Z1t3xnQUr/C6zbz
ZZ1q8fhQzm/vdfvzefRa8DzH7f/rIY/0+zyvh2fsz9f9RcEz9qNjgWfsP/Wm
sbcOuLgteMb+O4/bct7n6xI8L3L7yRPg+aDSe387u7x0Xlner/2g9H7nx/uF
5/w9LsgOKr3H5WFfPq8XZn9aVfPDHfMWBc/85nWG5uA5n6eLs9t/fNjQ7g2v
Bc/5fFySfa10nv5y8Nzh9ai/yH6tp9uf99MQPA92+3NdSlPwjP3osuAZ+8e5
/fC82O2/xv0fnrF/mcc3eO7r9v+vxwF4Pr1kzxyv762V/LYp6zil6cV1A1YG
z11K/b/i/vNu8Dys5G9zsymlOsDbwXNTya9ez+51HRo885vXc2YGz7NKfvJW
9nDJb6cHz5u9HvWM1B/OdPtzP58YPNe5/egM4Rn7v+rvEZ6xv87th+e/uf3f
L+2jlwbP2H+0z2t4bnT7Nx723/sN6VgXPC8r2V+Tad0s33c8kj1TmnflOs/w
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
PcHpP3N7it8Jr22od/z/AU6wxwM=
   "], {{
     {RGBColor[0.880722, 0.611041, 0.142051], EdgeForm[None], Specularity[
       GrayLevel[1], 3], 
      StyleBox[GraphicsGroup3DBox[
        TagBox[{Polygon3DBox[CompressedData["
1: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
JpSfMT1YEw7m/IeC61lpN12ja59SroAfgJ9W3IC/gPfCU4J13UCufYP+L+Ef
lE/gB+GJ8E2p37vef194FPwYPAR+Ap6ReAwehifDA+CH4ElwP3gMPB6+ER4N
Pw5PDtaQt/O9A4J9KtVQk4I17QB4arD+lAfzeHDNqzriUfiVnGuBx4K1rmqE
8cE1suqLCcF1gbSzdN878CrF/ei6XTpwIucsUJyHf4j2gKQVpRnlnW7j/GeD
NfMg+qcF3+dOnRusn++Cnw7W3rfBo4J9NtU+I4O9NdVNI4LngOqpv1PHT+WR
3xX7c649/0ntZ6qG/S61X6H6ZW/q3Ccteji1x6L69LfUOUj17IHUPozq3AbB
ftEO2lOlq+CttIWD/d4ttIdSeziqfw+m9nZUj/+Yz3HKuY2CPasvafen9itU
p/+c2ldRnR6CvWvV+2k+nisnxmAfez1tFux1b6A9iqMRvJH22HyOUB4plI/V
ygWnBPvYn0hLpPZMVKv+m9r7VV1/JLUnLM/h+GBPezPtccE+9ibafal9FdUC
RdD8F6WOpfLPlyh30Vcz2LfZrvgX7HmqXh4c7CGr9t+T2rOS51Caowv8Ge23
qX0e1ZtDgn1m+QNDg31L+Zd3w0/l7BV8Fe27yT8ZHewvqX69H56Vc80rf0Vz
e5HWVLBWl2YvFeyHb9MYB3t6X9CeG6yTlVOKB3v1nwbnP+VB7R/Im9qfs//T
JNhX3EnbLFif76KtEaxjlRMHJfYJV8Ftgz3Vb5QHgnPZt7QXBvuNX9OeH+xJ
fhW8T7Fc8Trz/sX3OWv51sE+7R7aYsF5UNrgFM5rlTrfdQz2bL/XvKW/Teoc
dyC6PpcW+jO6tpFW+SW6XpWm+i26Vpem+iO6TpNuORRdY0vnHIyusaWRDkfX
4dIzW6Pj1F+KSdG+jcb2jeg9Er3rv6JrMOmchdH7E5ozn0THxD/gLdEx7k/F
MPh8+HPFsOhn1Dr6Kdp3kCYMmWtd6YQvouu0/zhnR7T3J1N8d7R/HWm3Rcfx
fzjns+gY/S+8MzoWp8qD0XVdQvtpdOz+W2s22lOQRpW5qtpbejLJXHtLc6aZ
63Ppgb+j617pxn+ja2PpuiPRdbi03D/RNap05vbouH9E+STas1L8WQy3Tj3f
lkV7U5pLy6M9K82lVdGe9X54dbTH/RO8JtrX/hn+INq/Vo2/ItrX1jxZGe2P
q37/KNo33wdfwLOsS70XUyBzHS7Nsznac/9dcSlzHS4NFjN7DdKKH0b79fI2
X4j2vhXH3omek1ovG6K9/kPw+uj9hoPwnGh/XLHuxWhPXLHupej9KsWl16L3
27RO50fv22ldvxy9v6U4Njd6X1Ax8NXo/ULF8HnRe4SK4Wuj9z9+gT+O3v/4
Fd4YvSdxGF4XvVdxAF4a7RlqzS6Jjodas+9F+4pam7ui91oC7b5o30p11o/R
+x/H0vYO9hM0hl2DdYXu3y1YM2gcrgvWABqf7sHaQL+nVz6mSRf1Cfa3tXYu
C9arendXBO+JaD7cEKwxtDavD/YrtL6eD66vpX+6BGsMjUPnYH2i+XNlsN7Q
/LkqWMNofPpyPJnzungmeE9KGkP7PhtpL5TvGKyvpB9+j66dVBPtj64HVN/9
Gl2PqXaTb/MD55emfYpr34cLwk8G7xkdAz8SvMd0tHJQ8B5EFq0zpDfWp96T
+ljzkN8wK9ir1JiPVTyCC8APB+siabwxwTpHeeS+4H2KoxRLNEY5x4RBwfs7
igl3Bu/pKLbIe1E9fXHmWLU357woX2VPzjW7fHd5QfJPFMcVz1VXyxuRH6Hx
ktchX0GeSal8zJe/8V90vaf6dG/0vovG4fvoPRWNj/zY//dLvo7ef9KYfBO9
L6Xn/TZ630Xjtid6X0rPuD/vVcjnaZv/bdto26V+F8pDN+dzsbTwwHzOVT7t
H7yfqFh6R/Cel2Lv8OA9HcXbYcFaWnn8nuB9H62L8zPv+6pOuSV4b1FxuHDm
WKe6SbHnQM6+hDwE+Sh6r7cG77spTp4Z/c4vzVy7qVZrn7mWU00nP0d1qOqt
TvS3zLw3rPrl8szPuZv7NM68hy0t2iLYC1J/88x7z6q5mmbe21at1DDzPq50
bJ3Me9vSrrUz78tKD5+XeU9adVyTzPvQqi/aZfYEVX/JY5F+kI6on3lPWnVE
i8z736rv6mXeR5fOb5R5r1paum1mD1H1nep96Qrpi9rB2kN5s27mvXbVAq0z
15yqJVtlrmFUu7XJXLeofvw/j/wBpQ==
           "]], Polygon3DBox[CompressedData["
1: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
7ffq
           "]], Polygon3DBox[CompressedData["
1:eJwt13fcVmMfAPD7uZ/naUlGOymlrUWiUkqLhtKSlrT3oJKWdkmRhrRIA6US
KRQVr5XXyEpeKaOQbFF4ke/Pef74fa7r971+577Pfc51ruvcZXqPaD88nUql
XhLZokVWKtUIjMpIpfrKq2emUi3ZVWw068dqsLxsGXuePcmWsOY+4ID8Q7HP
WCk1x3gH/XFsqLp28s/Ftayo+qb6zUR/tbPYc+oeUzeNtWKN2RjWn9VkRdmr
bCwbxIrJm/DGol1W8rm7tbXll4rW+s3ZM9puYoD+/Y6d79g+xvuyGWwn2yE+
l3/Br2MlnF/LOA/RlfdnK9WsEO/Kj/A2rJi65vpXiytFgzjeeMv4PdobRE/9
ex13h+/tYbwPm8y2s/VsYs51iOvRPiv53D3a+vIrRFv9FuxZ7ZfxW/XP872t
41qKTzKT8ULZyffHeVyjtiG7xXf08R3VWHcWN3wdu48NZf3YzPhstplNZdez
9mwWG8eKxxwQl7FBrBuroK4nu5VtYg+wW2IesAZsJBshtst7iUnsSfnD6iao
qyMuj/M3drWxHdqmoq7+UHU3qqtkvDe7nW1jj7Dx7HD8PlYwO7k+cZ1uVDeG
bVT3qDgof56XckxV+S5jBVhuMVd/K3vI2B1qcrE72RNsHZsdc4pdzgaz7qx8
3CNWjw1jPVll1oTVYUNYD1Yx5gK7kt3Mesf3s0asFuvPOrMy7NPMZJ4U9jsa
Ro04Q90G9ra6F9U9nDO3Yo51MNY2nrusZF7G/OyUlcyH/2h7iBH6Dzl2qWOH
GK/ITshLi1Jip/F8bLn2Bfk2dfepO5SZ3IdznUtd/Xqii7qb2BJ1c9R1ZwPY
bLaLbWHTc2rjmDZZyX3Zqf1ZPtv4YnVvxHxlecSCeB7ZJmPz1exJJ/Mk5svz
8f0x1+P+io5ZybP4QpyHGKu/Wd0qx44yns3msMfZWjaL3cbWsY/ie9mDbCCb
F9co5iO7kx0QVdl1rAkrKf9WdGaT4nxYJ/lf4ha2jN3FRsozfd5Utp6tZJNZ
FpvGNrD72ZSc+9kw5ze+IGbH8yJW6+9V95qo53o/puagY57g74h5ah5h77NH
5W+KO7OS9Wp6OpnfMc8rZSdrU784Js4v7jGrxP7Qrxb33WccNz6XvRXzSvyP
bfL5f4qb5UvVzWMj5EPVLUwn62GsizV9XppNZGvlS9SNU3c728yOsA/YBnZa
jGMPskXsVvkkdZvY52w/W89SbDxbzRZLx7IMNoGtYfey29hUtpUdy0iuT1yn
KWwL+yL2GraRTWaPsaPsQFwz9rcYxZazu9nNsU6oq8F6sw7s/FivWU3Wh3Vk
pWL9ZBezvqwTKx33kV3C+rHr2QU5a2+swe1co73G5qjZKf9FzbPyvOqOaE+w
Xto7+ETWU/5TrFlsBhvLuslrOb40a8/axXoc5yGKs9byK9XlVleFpVltVoH9
qF+V5dM2YDXYbzHOymg7smbsLMdWZhnsUlYr5m/8LlGCXStvqC6vuotYXlaf
VWe/69dkxbStWAOWJ557Vpl1Z21iT471gFVhPVjb2D9iH2PVWS92k9ga+4ko
yzrJm6s7O/ZtdgHrwJqyAuxoZrLuFc9O1oVYH34Tg9kCdTPUDZD/LoawhWwm
G5izL4xOJ/t27N9lfcZ3saezKfJR6jrLT4lB7B42nfWX/yh6sOnsVtZV/mvs
3/E8sttZL/n3ohubykazG+Q/xH7LprExrEvMi9jPYp6wSewmeXXndw5rymqz
0/o12LnaZuwyllL3fzEsnaynsa4OlldTdzZrwhrH3io/yfvG8y6frK63/I94
rtkiNosNytmn66eTexH3JJ/rMpFtZJ9lJGtPrEHfxPsAmxj7Oesof0cUZVfE
GsNyyd8WRVg9VjXeJ+VviUKsDqsSPyPWNFGOXRNrHyso/0BUYC1ZfVY457ed
lU7maMzVn+Qf8aZsoLyrulry98T57KqoY2fGeq12JXuXvcyW5jxbpdLJdYrr
dUq+O+aRfkVxprqvjO+JeSSvLAqwY/E5rKS2UTwzLL98vyjPWrArWCH5PlGY
1WUXxTInfzn2C1aWFWc/678S+4W2HCvBTuh/nJm8q56TnbwXxfvRG+JMdrG6
cur+ir2AFdBewsqzv/VfZ/nj+WQXsj/1/8vypJN3n3gHOqX/GsutrcLOZyfj
HcV1WBH7TkbyP2CZmldjb2UV2Hnsl9gzWG1tF9aKlZO/FGu+vKQown6IfY3l
0lYKZ7/G3hd7TdSIguzb2Itjb5UXE4XYd+zFWLfjmojC7Hv2YawJ2htYS3ah
fELsj+wQ28fWxlrP7mfvsVfYcjaaPcDeZ6+yFeyZWHvjXohc7FPjM9U9pf2W
fcK2qtkez3Wcb8a/j1/qkPGn4rmOc8v4dwtLHWZPxzohL5qR/If6hD0b64S8
TDxX7Cgb74CH4z6zt9gaNTvEz3GNRW72mfHn2Mm4j+IM9kU6WTurpZM9IfaG
0/Lj6jqxCfLh6jrIp/En2dfsY7aFTWfb2HF2iD3OZrDt7Bt2ON472K5YA2NO
ifzsS+Nj1K3S7md72crY39lD7CB7k62OdZPdFfePPcXmxDrM5rOX2TNsHhvB
lrA32G62kI1la2N+sdfZqszkHWlNOvkvGf8pj2cl+1YqnbzDxrvsd/LB4m72
kvxpw3PjuWGVWDd2LSvCLmcVWVfWmhVlI9l98TyxPWxRrK9scTw77Dl2D/ta
dIz7x4ax9pnJO9KidPL+Fu9xX8mHi3vjWZTvUrdA3T9JEM9o
           "]], 
          Polygon3DBox[{{1111, 600, 397, 396, 709, 1045}, {987, 581, 702, 
           1158, 820, 821}, {993, 588, 706, 1160, 834, 835}}]},
         Annotation[#, "Charting`Private`Tag$44434#1"]& ]],
       Lighting->{{"Ambient", 
          RGBColor[0.30100577, 0.22414668499999998`, 0.090484535]}, {
         "Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{0, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 0, 2}]}}]}, {}, {}, {}, {}}, {
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwt0ssqhVEUAOB9OO4cJElCcktioox4ApIMycSMxJQ8AClTJw/AExxPwBO4
3+93RgaOy4Bvl8H6v7X622uv/e+/aWJ2ZCYRQlgRKUnMiz1ueZYTQgVf2Mgv
drMwN4R+1nCQbRxjUzKEH/aqpxibDcvnpeNc4jTTXOAGl7nJNW6zXo93Vli7
y1LmiCuxp77mPm94wFse8o5HvOcxT8yaK38QJ+okH8Wp/IlnfOZ5PB8v+MpL
vsX9uKfHByvV1yxjnsiYdUe9wS2mmeES1znPVU5xMX4fZ0pYNydvlf9yyLtJ
9nCULRxgNfuYzy5mzdDAcuseo/qUs4Tf7GSKHSxjO0vjPixhM4vj3bCIh/p9
xTsUB/LP+M29K2Ad81kbzxnvl8k4E40TquJdcN8j+/+//AEfvEKL
       "]]}, 
     {GrayLevel[0.2], 
      Line3DBox[{732, 1036, 493, 731, 1165, 949, 733, 1166, 950, 734, 1167, 
       951, 735, 1168, 952, 736, 1169, 953, 737, 698, 1063, 1357, 738, 1037, 
       1170, 954, 739, 1171, 955, 740, 1172, 956, 741, 1173, 957, 742, 1174, 
       958, 743, 1175, 959, 744, 1358, 1038, 960, 1039}], 
      Line3DBox[{746, 1064, 1260, 745, 507, 747, 1176, 961, 748, 1177, 962, 
       749, 1178, 963, 750, 1179, 964, 751, 1180, 1065, 1261, 752, 1066, 1262,
        753, 1181, 965, 754, 1182, 966, 755, 1183, 967, 756, 1184, 968, 757, 
       1185, 969, 758, 1186, 970, 759}], 
      Line3DBox[{761, 1067, 1263, 760, 1068, 1264, 762, 523, 763, 1187, 971, 
       764, 1188, 972, 765, 1189, 973, 766, 1190, 1069, 1265, 767, 1070, 1266,
        768, 1071, 1267, 769, 531, 770, 1191, 974, 771, 1192, 975, 772, 1193, 
       976, 773, 1194, 977, 774}], 
      Line3DBox[{776, 1072, 1268, 775, 1073, 1269, 777, 1074, 1270, 778, 539, 
       779, 1195, 978, 780, 1196, 979, 781, 1197, 1075, 1271, 782, 1076, 1272,
        783, 1077, 1273, 784, 1078, 1274, 785, 547, 786, 1198, 980, 787, 1199,
        981, 788, 1200, 982, 789}], 
      Line3DBox[{791, 1079, 1275, 790, 1080, 1276, 792, 1081, 1277, 793, 1082,
        1278, 794, 555, 795, 1201, 983, 796, 1202, 1083, 1279, 797, 1084, 
       1280, 798, 1085, 1281, 799, 1086, 1282, 800, 1087, 1283, 801, 1088, 
       1284, 802, 1203, 984, 803, 1204, 985, 804}], 
      Line3DBox[{806, 1089, 1285, 805, 1090, 1286, 807, 1091, 1287, 808, 1092,
        1288, 809, 1093, 1289, 810, 571, 811, 1205, 1094, 1290, 812, 1095, 
       1291, 813, 1096, 1292, 814, 1097, 1293, 815, 1098, 1294, 816, 1099, 
       1295, 817, 579, 818, 1206, 986, 819}], 
      Line3DBox[{822, 1041, 1207, 987, 821, 1208, 988, 824, 1209, 989, 826, 
       1210, 990, 828, 1211, 991, 830, 1212, 992, 832, 1159, 1213, 1059, 587, 
       1058, 1044, 1060, 1366, 993, 835, 1214, 994, 837, 1215, 995, 839, 1216,
        996, 841, 1217, 997, 843, 1218, 998, 845, 1161, 1219, 999, 1061}], 
      Line3DBox[{846, 1048, 1047, 1361, 844, 1307, 1109, 842, 1306, 1108, 840,
        1305, 1107, 838, 1304, 1106, 836, 1303, 1105, 834, 1160, 1302, 1043, 
       833, 1365, 1042, 703, 831, 1301, 1104, 829, 1300, 1103, 827, 1299, 
       1102, 825, 1298, 1101, 823, 1297, 1100, 820, 1158, 1296, 1040, 1057}], 
      Line3DBox[{848, 1049, 1110, 1362, 847, 1220, 1000, 849, 1221, 1001, 850,
        1222, 1002, 851, 1223, 1003, 852, 1224, 1004, 853, 1360, 1045, 1111, 
       1359, 1050, 1046, 601, 854, 1225, 1005, 855, 1226, 1006, 856, 1227, 
       1007, 857, 1228, 1008, 858, 1229, 1009, 859, 1363, 1051, 1010, 1062}], 
      Line3DBox[{861, 1112, 1308, 860, 1113, 1309, 862, 1230, 1011, 863, 1231,
        1012, 864, 1232, 1013, 865, 1233, 1014, 866, 1234, 1114, 1310, 867, 
       1115, 1311, 868, 616, 869, 1235, 1015, 870, 1236, 1016, 871, 1237, 
       1017, 872, 1238, 1018, 873, 1239, 1019, 874}], 
      Line3DBox[{876, 1116, 1312, 875, 1117, 1313, 877, 624, 878, 1240, 1020, 
       879, 1241, 1021, 880, 1242, 1022, 881, 1243, 1118, 1314, 882, 1119, 
       1315, 883, 1120, 1316, 884, 632, 885, 1244, 1023, 886, 1245, 1024, 887,
        1246, 1025, 888, 1247, 1026, 889}], 
      Line3DBox[{891, 1121, 1317, 890, 1122, 1318, 892, 1123, 1319, 893, 640, 
       894, 1248, 1027, 895, 1249, 1028, 896, 1250, 1124, 1320, 897, 1125, 
       1321, 898, 1126, 1322, 899, 1127, 1323, 900, 648, 901, 1251, 1029, 902,
        1252, 1030, 903, 1253, 1031, 904}], 
      Line3DBox[{906, 1128, 1324, 905, 1129, 1325, 907, 1130, 1326, 908, 1131,
        1327, 909, 656, 910, 1254, 1032, 911, 1255, 1132, 1328, 912, 1133, 
       1329, 913, 1134, 1330, 914, 1135, 1331, 915, 1136, 1332, 916, 664, 917,
        1256, 1033, 918, 1257, 1034, 919}], 
      Line3DBox[{921, 1137, 1333, 920, 1138, 1334, 922, 1139, 1335, 923, 1140,
        1336, 924, 1141, 1337, 925, 672, 926, 1258, 1142, 1338, 927, 1143, 
       1339, 928, 1144, 1340, 929, 1145, 1341, 930, 1146, 1342, 931, 1147, 
       1343, 932, 680, 933, 1259, 1035, 934}], 
      Line3DBox[{948, 1056, 722, 947, 1356, 1157, 946, 1355, 1156, 945, 1354, 
       1155, 944, 1353, 1154, 943, 1352, 1153, 942, 1164, 1351, 1055, 941, 
       1364, 1054, 1350, 1163, 940, 1349, 1152, 939, 1348, 1151, 938, 1347, 
       1150, 937, 1346, 1149, 936, 1345, 1148, 935, 1162, 1344, 1052, 1053}]}, 
     {GrayLevel[0.2], 
      Line3DBox[{275, 494, 1165, 276, 507, 302, 1264, 522, 317, 1269, 537, 
       332, 1276, 552, 347, 1286, 567, 362, 1297, 582, 1208, 377, 595, 1220, 
       391, 1309, 608, 406, 1313, 623, 421, 1318, 638, 436, 1325, 653, 451, 
       1334, 668, 466, 1345, 683, 481}], 
      Line3DBox[{277, 495, 1166, 278, 508, 1176, 303, 523, 318, 1270, 538, 
       333, 1277, 553, 348, 1287, 568, 363, 1298, 583, 1209, 378, 596, 1221, 
       392, 609, 1230, 407, 624, 422, 1319, 639, 437, 1326, 654, 452, 1335, 
       669, 467, 1346, 684, 482}], 
      Line3DBox[{279, 496, 1167, 280, 509, 1177, 304, 524, 1187, 319, 539, 
       334, 1278, 554, 349, 1288, 569, 364, 1299, 584, 1210, 379, 597, 1222, 
       393, 610, 1231, 408, 625, 1240, 423, 640, 438, 1327, 655, 453, 1336, 
       670, 468, 1347, 685, 483}], 
      Line3DBox[{281, 497, 1168, 282, 510, 1178, 305, 525, 1188, 320, 540, 
       1195, 335, 555, 350, 1289, 570, 365, 1300, 585, 1211, 380, 598, 1223, 
       394, 611, 1232, 409, 626, 1241, 424, 641, 1248, 439, 656, 454, 1337, 
       671, 469, 1348, 686, 484}], 
      Line3DBox[{283, 498, 1169, 284, 511, 1179, 306, 526, 1189, 321, 541, 
       1196, 336, 556, 1201, 351, 571, 366, 1301, 586, 1212, 381, 599, 1224, 
       395, 612, 1233, 410, 627, 1242, 425, 642, 1249, 440, 657, 1254, 455, 
       672, 470, 1349, 687, 485}], 
      Line3DBox[{285, 696, 698, 286, 512, 1180, 307, 527, 1190, 322, 542, 
       1197, 337, 557, 1202, 352, 572, 1205, 367, 703, 705, 1213, 729, 707, 
       1360, 709, 396, 613, 1234, 411, 628, 1243, 426, 643, 1250, 441, 658, 
       1255, 456, 673, 1258, 471, 1350, 718, 720, 730}], 
      Line3DBox[{289, 501, 1171, 290, 515, 1181, 310, 1267, 530, 325, 1273, 
       545, 340, 1281, 560, 355, 1292, 575, 370, 1303, 589, 1214, 384, 602, 
       1225, 399, 616, 414, 1316, 631, 429, 1322, 646, 444, 1330, 661, 459, 
       1340, 676, 474, 1352, 690, 488}], 
      Line3DBox[{291, 502, 1172, 292, 516, 1182, 311, 531, 326, 1274, 546, 
       341, 1282, 561, 356, 1293, 576, 371, 1304, 590, 1215, 385, 603, 1226, 
       400, 617, 1235, 415, 632, 430, 1323, 647, 445, 1331, 662, 460, 1341, 
       677, 475, 1353, 691, 489}], 
      Line3DBox[{293, 503, 1173, 294, 517, 1183, 312, 532, 1191, 327, 547, 
       342, 1283, 562, 357, 1294, 577, 372, 1305, 591, 1216, 386, 604, 1227, 
       401, 618, 1236, 416, 633, 1244, 431, 648, 446, 1332, 663, 461, 1342, 
       678, 476, 1354, 692, 490}], 
      Line3DBox[{295, 504, 1174, 296, 518, 1184, 313, 533, 1192, 328, 548, 
       1198, 343, 1284, 563, 358, 1295, 578, 373, 1306, 592, 1217, 387, 605, 
       1228, 402, 619, 1237, 417, 634, 1245, 432, 649, 1251, 447, 664, 462, 
       1343, 679, 477, 1355, 693, 491}], 
      Line3DBox[{297, 505, 1175, 298, 519, 1185, 314, 534, 1193, 329, 549, 
       1199, 344, 564, 1203, 359, 579, 374, 1307, 593, 1218, 388, 606, 1229, 
       403, 620, 1238, 418, 635, 1246, 433, 650, 1252, 448, 665, 1256, 463, 
       680, 478, 1356, 694, 492}], 
      Line3DBox[{299, 700, 1358, 701, 300, 520, 1186, 315, 535, 1194, 330, 
       550, 1200, 345, 565, 1204, 360, 580, 1206, 375, 711, 1361, 712, 1219, 
       389, 715, 1363, 716, 404, 621, 1239, 419, 636, 1247, 434, 651, 1253, 
       449, 666, 1257, 464, 681, 1259, 479, 722, 723, 724}], 
      Line3DBox[{480, 682, 717, 1344, 465, 667, 1333, 450, 652, 1324, 435, 
       637, 1317, 420, 622, 1312, 405, 607, 1308, 390, 594, 1362, 713, 376, 
       1207, 581, 702, 1296, 361, 566, 1285, 346, 551, 1275, 331, 536, 1268, 
       316, 521, 1263, 301, 506, 1260, 274, 493, 695, 725}], 
      Line3DBox[{486, 688, 1364, 719, 472, 674, 1338, 457, 659, 1328, 442, 
       644, 1320, 427, 629, 1314, 412, 614, 1310, 397, 600, 1359, 714, 708, 
       382, 587, 728, 1365, 704, 368, 573, 1290, 353, 558, 1279, 338, 543, 
       1271, 323, 528, 1265, 308, 513, 1261, 287, 499, 1357, 697, 726}], 
      Line3DBox[{487, 689, 721, 1351, 473, 675, 1339, 458, 660, 1329, 443, 
       645, 1321, 428, 630, 1315, 413, 615, 1311, 398, 601, 710, 383, 1366, 
       588, 706, 1302, 369, 574, 1291, 354, 559, 1280, 339, 544, 1272, 324, 
       529, 1266, 309, 514, 1262, 288, 1170, 500, 699, 727}]}, {}, {}}},
   VertexNormals->CompressedData["
1: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
FGdS3EnxJsVFFCdRfEQ4nnA94XnCnYRDCX8STiLcRHiJ/Dr5efLv5If+9ktl
QHaT7CjZT7rndO/pvtO5pHNK55P0SHolfb5O29IN90njujfnInC/V67v6Yfx
oMXQIzNQP1M7nNNC/XR6dmcgxoOvJ78NRX3mrmpchvqkPAjlRSgfQnE7xfEU
v1OcSXEnxZsUF1GcRPER4XjC9YTnCXcSDiX8STiJcBPhJfLrf/t5AZAfIr9E
/ojsJtlRsp90z+ne032nc0nnlM4n6ZH0SvpMCvGOQb3Q+Mtutx7qx2HxoyOY
37hUlVSJ+rQUpL1EfVJeifJMlF+iPAjlRSgfQnE7xfEUv1OcSXEnxZsUF1Gc
RPER4XjC9YTnCXcSDiX8STjpb9xUCOTXyc+Tfyc/RH6J/BHZTbKjZD/pntO9
p/tO55LOKZ1P0iPplfRZz0En6pFGYwkJD9TnsXdGdbuHi/6MhiWetjWvs2FH
x66+5zqIYWQYDGvZKATB4T6vznXgcbnwfMd9C+6BzsyLyiZKtWCXl5wh0i+G
4xoNi/hz1sNDtvW5dqfxrc8bEvfV83WZ0uL0alxfd2OmNa5f0bX+KF+fRYzO
VMb1l9vvfInr07r0PbS+44YP7zbURv8Zay4NGR674gNo9nLp7FIbzUSHHr7F
541+TUPwOX2mf6fnl0dN6ISfaezgmTkYn78+ZzaUfy8rTZGSxO8VR3gl4ffS
fmh/tC8Z/8pjobcXRtnpbZzdVzGG/f78Ac7mvh2C6xjIWxrh/MflVYk4n/ZP
+iA9SBy+cBD1vOSUpyrXA7PtEdqqB5KD5CJ5aF36Hlrfc2mn97gujeMlVVfg
+vn95Yfjus7HvPB9svy67lG4Pr1Xes/0fstV60c4Lr4LE0ziTab51cL0D6PP
T/MrhA5htnP5cxZkfLL1eUh1cxA+J7lpHyQ//T2tR+s4DBt0AvX20MK1M9db
2+cP8PfnhVH0/G/9LowiPe9V2mvK12cKksaauH7aneVncX2Sj+QlOSsVjFrn
j/eOmYPPJ4YOa51P54/OI51DWpe+h9anv6f1aJ0/+m3TN+lZ5dvR3IDpoj/j
6GWuVZKds+HuvisF/DN7vFc5G5/bFDWI8Tl9pn+n5zO6T8zDzzSeWOUixOf3
1yy38woTwapHZv0sxEKYes/7vFdYFnQetlWJf2ZNcZ9W47/v6TXkHD4P69sg
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
TO9ye6r/s3DMxwqY0c/CfkJWPDw7XLdvZXgZuB+f0ef55CqQsmq8L3+kkrW0
qAfcvpELx99oWLvx9/4gU5Xd6VTN3u+5P712cTZMTX97qQs//99ysh3MAhPA
ce7L6exWAdgPF1253KEWxIZSJzt/rmZLNLJlbtfz+1e0q8cgfo9mtfF9eRx3
A+seS/75nTcJiZcy//U7bzy+6/xfv/OG/4vF//qdN/58x3/9zht/fu9/f+fN
vI2Xw+1hX4yn37bxc4h/ICHhEfpfv+fG19n4X7/nxue//N/fc7vYVo9sJ+Eh
ifIL/vk9N75Ol//6PTeuh4v/+3tuhaYXDCuWVoP91bcfv2VFMygv6FR6qRTu
WTy5POZ8JQRWCmbfkIplhzuXXT+XUQ5L200wkdAUw9DUYFZy8A3rE/2iQMFG
DJPn1ml94O+7tK/8ePGct8w12G/XmLFVsDLmgcSqiAKYXz7jQucvCWzl3XOy
ts01oGN3/vy30AJ2THHBQA//BHYwzNZXQqoW/GLuHB8fXsY2TYuB0rR45jT8
rnQPnSqYP3eg9coRYuY+d4qLgeIbtnLNyFHh/Dyf2VW1UeFiJbvTf4F2bcgr
1lTn6T2V30eFvJjO4abVrCU1LPTugWiWdtTJcjS3S03bNb+Mia+At9+vy+Xo
ZrCxOsLV+YPKwWt9ydqh00Ww+3COetPWLJYTGfVEf7UIEnxOHnaILAXnlil3
ViTmsDKfoJlmmRUw7Nv6hbWd8kG7XadvfpL5TF5nnfnYUdWwa6eFu15TAgzX
WCbF7hews5GX34Xw/d5rEefNvlvKRKeZ3mi3HLarLMZpA78v5yDI0W6aiMmP
9tY6rZzFRiS1b/rC7+9cnwE/pBIr2Bjt0GLZz+lM+1zBvl3c/jRl93PcFVzF
pJSFw9ZKpbEcjQklY7kd3pH+/LztF45v0jamuj5KZgFLtm5Ff+Q0Udl528dy
OPwgP3uQdDHr8y0xwk9SCCNYfI3IRQDtpAMfreX4zj325hrfnyKQiLH+Ypqa
A3PNJzzIeFbKIoY7fD7I99tuYOcDswzfwpHZc6/K8ffjs+x6xm7+fnsqyScf
qixnh8/bqraPKWJr3QQTJNSEoFjnPU03UMwuXnL5/+o492iq0zWOJ0qM3UUy
iVqksFUnMt1o96AmHRV2uZw9mtQ+OckYUtJNiKaSkBgKtUxpRo3j5FQqGk+6
l2qasHWkIuMySsfpolKc833FWh2Lf/cfe73rfZ/n+/1+nt/7+y2d/KGSfxmy
z0QduiqJGea5PrGR/7XSQr4z9D5LLtZdOwF/qVn20sBau4nP5z/7td1OxSf7
hbishs8mOC5POCN5RJmTihS/tdTy4ttBZhlYf6E8vSpsYzkZFSjG/QX7N/nB
qH2BOK+W6095VdxVmhNVPTrFsp6f2p0dPx/1mbdlRoiRRR1/dsGDr9VUs2Z4
1JH2YTX0X1V87bZ5Dex3xWugY/Mj/j7MIT4BPjhptXOqd10jb0n5s1+RooqP
hM21CEYeSClwHljvUErh9bcsm681cOKtd4VPUT9Jbv60V/My3QyfKtU82MiX
bC8l56Ff1LYe71/7qI7bR6TvaUVO3vEhIEcX/qv1RHnv7KEGXuUZnBtZWs1R
pTttCpFDXrqPNSlQFZOLVH19pXsTV/wc0q8R/bgkPNf9OnxtweGgNcg1XCkd
qn0SeearGlPxO61a+Y9AkXesB1kNE7+3WT6U9HZv39XxhhP+n8O2aQTj/+nf
yjZ18f+zzxmI9dCcbI0crIeWbUiwFeuZEGCqhvXTgVjXWKyfcnxsTon1217Y
MejT++qtXfqZV/LkW+wDj5hTa4p9oOPWQfvFPjio/c0Q+8Z2G0rGYd8o3duk
SOxb06jBYp/p2LuI5dhn8nUvtxL7/Edt2ROcCy2RtXQ4IKco/C6ninMJHXZg
Lc6RtqlXF+IcaYr8P9niHMvtX1z59F53cZdub+tn9QL1wLovXuijHmizn79U
1MPr/qatqB8+6XrAEPVD13z+mizqJ0F+Mwv1xgr7926oN1ofZWwu6s0kVSbq
kyobKq+iPuliW56XqM+IiHkeqGd642U+D/VMT8sn3Bb1/LzZeRbqnxYM2uKG
+qc43RhzUf9v/D7cRL/Q/q+1DdEv1FAeLhP9omMyeGNv96W94/IK0Xfc5PRH
GvqObpTMqhB9t0KeMMTrbgW3PVmQjT6lZxfbX4k+HeV99A36mtfvOnscfU2V
hz/2dUJ0bSh0gAPNg4uhA3TkvWGnDvQ1X9qYti8DekLlIU7noScUsmxnuNCT
q+m5/tAf2qysGAn9ITMnt9+F/pSZz3gLvaI3exPvQq/IXiMvRujVwEbZaugb
VTv6GEPfKEhLt38r9C2r8mgp9JCc9B9YQw9pgPaOUKGHP95POiF8sV/4/99n
HlPrmw9d5e3W854V/fMBmbROvS10dYPfF6uhw+xZMesRdJjGf7+qU4fLZ4al
QLd57orBydBt8n6m6Sh0+5j5oSDoPNtZyYdC56kwNDRf6Hxd/MT38AVWyOLa
VfalVJt0Xil8oS/e0TxYPBD+Qn6uij3wFzIc77JC+EvKY8sg+BGZv7o3HH5E
4y5MiBN+FDP02VfwL3JJSHeCf1G5huoL4V8WUcax8DvSLnqpB7+j2/0n6Qm/
qz+THwN/pIAB+59HJJWQT4xdsvDH7ucBUT3e77u3p9gAPstn6mxXwmcp4qCm
RPjs8rULZsKXOb0iuKPO6QbZjn2/SfhyU7bJUvg4Fxkq4+Dj5L/7s/vCx9/p
aGfD91k//puR8H1qs5mWJXw/qTZDjpzAhtGmJcgJ1GzhqSFywg8jmhKQxygo
OtMKeYxPDx+jL/JYeI/vNnTPl1IDnx8T5xvQlYOMu/LP27Idach7LKvPWoy8
x6pInQyR9+b1bzyHfEgeOs/lyIe8ceS5LJEPfQyO5yBPktGVKceRJ9k6Lm+5
yJOWCxvW9Hb/UG/duGTkUl5YsXk3cilvsbsiEbm04/yRycixnOqROd1T+LO/
bZnIsb53d+oj99LzpFNmyL1ctGDrSJF7p/m4eSAn09uFZzKRk7nSJcxb5OTH
hzdtQq6mxte/3kau5uqO6M5c/fnYR525TavHPb2aK1FByOdc3Mi/IZ/zg3tf
ThH53GxdRi7yPFs9tBqEPM+FuTNmiDy/6OnYcOR/1jm8Uon8z7knjxqI/G+8
JLUSvEAbpE514AVuHyo3FLzg0bJ9OviCKq4uvgO+4NWvy+wFXyijdWeBR8h7
bUEIeITfzv3II7sPx1wCv1D+wzBd8AsbLBndyS/HEk3Ue7v/pjJJSwMHsZfk
0kxwEFt1zH8vRZ1r+453BTfxy++O2oCbuNXlzinBTVWZ+S3gLA7z7CgHZ7Gv
kcYUwVmbO+pbwWVcMFuWCC5jz6yOS4LLnNRissFxlHVnpAIcx5HNcZ0cN+Bq
3GVwH8kj1X3BfWzt/5H7FKaTLcCJdCLs24ngRM52nh8sOHH7YPfl4EqKCH1b
Cq5kSdUaT8GVu169k4FDyfSasS84lO+bnbcXHDpg4FKt3u6hqb1Z5wXO5dG6
ic7gXE5+d7Rdin6327VSBi5mLtYKBBfzJq/ZBYKLc/R8M8DRrFmgEhzN011f
WQuOPn3h5E1wN8cXL3IFd/OpDSXxgrsjjZt2gNPZ2lr1JTidZ7RFNwhO7+s9
Vpt99a/A+5SxZ18seJ+H79Hv5P1SRVWZDbixMUOyRgWOTHfYul3MB1pqOsKn
gt9uPVmkFgOei02pVop5wrC9yVJ/cNfUn6ZFlIDD0o3GHBLzB5+f02VDwFdB
BXsD9cBbRtMsp4l5Rc/3Z7vnMNI+5jAzMwsftCKPfhdVdF2BfKrUMZsqfETt
jEesdJaKm7UGy82Q+46ddl8m5iqOkmrTMuStP0V8I+YwHOCQGCDmMFaPz8m2
Iyf93eGCmNuw8+M79WJuIz19sFzkobhNWWLOwzlKfaWY82T/0v5Tb++B9vVe
tnfk13qC04x7PPeM6uM5bF/PW7vnPsY9vv/TvS8Tu/apqGt/AkL2d/JYVY97
enrRv3/e2/sd3c9lwYN6n34n/H8feE9i
    "]],
  Axes->True,
  AxesLabel->{None, None, None},
  AxesOrigin->{Automatic, Automatic, Automatic},
  BoxRatios->{1, 1, 0.4},
  DisplayFunction->Identity,
  FaceGrids->None,
  FaceGridsStyle->Automatic,
  Method->{"DefaultBoundaryStyle" -> Directive[
      GrayLevel[0.3]], "RotationControl" -> "Globe"},
  PlotRange->{{-1, 1}, {-1, 1}, {0., 1.9999994285714693`}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->{Automatic, Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.72215869409305*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
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
2lHlFFFcX7lqWVzjsxDWZ9CenZanmhLzT00V4QwondB+sKQqm5NUNhuGlsnu
lM+HYDtFNmE37x9HDNwL69mCmlBk886IbO4AUyZjJm+6ZXiuuXk4dD+EEyIh
ojk0FM1LhteZ9aNPsqZu2uCzEnWgxTniEIlT1F958eVoqaJJH5jiuQJmk8ov
Kp70jCYOONMsG3qiGQv+NOa01mbTOVlmfvdi0/OkLmbUKa3NCLQLjhfx9GLZ
MY1q+9//C4nMcIzLSWVYbKhaUOK6IpGPiCRSHnMoj+aJCUqWnN1cYbUdpFGM
JXaFqjMvoL0o2uml6bSdVG4iPZhS8m4cU0apSpqRZ3bFLjePLTffuzCPDbvw
N9Os7V/HtbLbOszfMq5c1yXNG/Izh1t9b04e52SLkWd1tVthXxXDYjkED1WP
9trsPNOI9qqdQnjNK2gvAwcvoVFkqX6vHV0O3ZoHsUWbwUuCoCZaigWnmMp0
SlyXUlZpsUk7LoesisW2VnvQGV3pUp7RxRH8Adb3HGBJHmNvGVSdiQIzute3
zYwhZ4kipBKjWZXAjAZQhcDRLK9DE+kcQN/2Cok3Uzr391MyT8kkqaNkgshh
mz34LTa7wOZplpdCaS4fdqIcnxIKZWkWQCI3QzI39sgyG9DmWQk9pVsrR+xC
hSlC8+2vJo9qjTNSK7jC8I4m7EsplUL+xnw9Qxq1YlQewebM02gXWS5HK/ws
NGREGCmKVIV4ElCDAWUSV1UPW0HdRtl4fVYLK4JviAhSsL6Pdtu4cjPqrK5W
o2IO6zYMqDO3Tyg3b83Lsy0f+/1gbl6OzOoGdidp3C0wb87NxyHenJfPOfP9
udzpjbn5crJ8SLO214AFXFBClCxkgvp1BASZOvZlCOxLs1RgX5iRJ/p1JQR3
ZZ866NY6ILLODO3e1ZKATHFEeP6leDJsEEwcF2o0UQQ6WWb2oV06uAx0ssxc
Akq5Z2CphBroZMC9EPq4ZfxJZumkfmbpxH5m87iTzE3Dcs3WvqDe8D5teGFm
jzaRmP2pXSyz6aPxQ80yMZ5wJly11RKOd8IpIQV6nSqfuyGfu3pni/yTMl6M
Ng5ak0ej5qSMUnNSPtfD55/73WIz4RsZMc3ZLo3h/db/haTGc7kZXky1drEl
xVRU51iI6I5e2SKmUfGkSB4aUSoqk2yNBpvi+ZJwOFrnLLHOjdCRr0EayWR4
49BgovaghN6EQL45N4+iJo3C9wO0H6JtGFgncsddNmJ+9Nn67jm9a1IF3vuP
F+RnmrcX5gfm7QX5eAl3TazQLVVSA/6DJ4DNZBV3ZLtzInf+4Xzs99b8/EQJ
zpgvUuym358n0kxZNq9bKeaU6peSS/U7wmpzTlcrWwhIERL55hoI8XPQtk+D
EDw1NQ+aNc8spyBDeK+Ej/T4ZMsEJglLDUgBwDGEBKDdN64FKEALs33CyaIz
KTuzhp5lrhzbVojpLdYFihCAXBsfJTel/FJ2yU2vZngMrg9TSKUwemt7l4rg
XmCF2KXrrMEPRLeq1G7Ek583ri+0a7bZAQ1LWkrJXWwdHmpYatN5kFhKLaV3
4jdFcsXqtk0jYv8XUpvS8U2LRjO8rDJkN+SMLkkyzKQZBsemGFawi/NvhUFe
jxaVy9dnQ1NCY94Cw+1kdD1eMbUlBRSCSXmZB4b4o/l5iVzz4/l5IlSQOpE3
7rBpUJ3ZjPYTLPvJQmrCny6kTB6eXGHGQOjYMJ9hfr44H2+Li7cM1l25ajPm
sSzT/HRRfqIzj2DunqR78sg/WZRPQTc/ZsMZfoT2QzTILwUZyrvCrMeVrI/o
aU7XWfyQNFCCX70wH2Qh37yC230FU6d/X7T6FwRBRPcZiO7BEeUSGjiA6RMQ
4ccZPILcQtXSt3oYvHXX5JPNrkkni4jumHiyOTShnajegad3FdV7l+Wvt1uf
iqIrIgudC3GE4EJscyXsJ88QoutcqoMU3QMDmdyzxMA09Fe6uqZXiSackxK1
T5qJzDYPPNOsGH4isxy9s2Fl6KiTCVBet56rrhTllloXTpTILuUWzrrXtGHZ
o5XU0DMP88qqJ4/4eK6XUesg+VAP/7QArciL53jo9lQV+txUtezO31lDWgnx
fBXieROo5c1jywKhli30tULh8NW6KZXdW3NVZf4IDcKZpGQGFEUI4CaIBUWI
+0LiAvOLxVj3yyWUQsyaX6K9s7TA/BLtV2j3T60IzNge8Lm2DWmLp8/98C//
k/XvLCnAntgDR8JstuyIORy8rUr5lArzs8UF5udLmEjfPLgtnlNEd2PZxkF1
uJk7oJIpv07r3gYZdjJLzfs91b4BCAR+ILWJ1iKzXl5nqrw+C3mlnJIvUOUe
gaxeMuVks2eKCuYeCOluNHG00B4QZ0t1LMgseEKZOlqjbZhplA8CBJRWXCop
wg1odLD6ncascak4WiKsqmcpqwFFlYkHpmYoqdSx4AdmHyjspaCwzqmisDLe
FNCtgrAuPbtEhJUKloJKgd2CRvoada4sdRUFm1Ly6ujBN1UYbaVKrNg2XUdb
rZAtjgloTDDRrE33Akq/h8IpDNPqzu8L04S2hHagIV8fMdx3TSwXAaBwUFo5
fzdePhSk+TkUGzSiSOJW1YcBZyAzv1qaLwL37lLKEf6DMGPe/HoZ2nKZJs1v
ljPduX1oWznbuHNUzB6aXoGNf7uCG6wowLHs9pziWPgNzLuy56+wkJLtpFxT
wVuHUGjvnVpBITY/E0H+6WJWq/xkUYF5G+1HC9EW4DDQwuTHA1XvUo7fmCfM
gf4dfnPMazG9S52bb15Es/IbmPkjz8JmFNVLp55s9qI9OVXF+Irh5aZhWLnZ
P7RMWW6WMlw0Si5D65TePQOxetdA5vd2guzu7F9qtvfXzMq2vsyckCEkzexz
as2sHrWUXCyD7CbqvPQyPnoAOlZDBDlwwXIcxdXwgJVgplF4pYymL7fhAcZI
GR5w6naRVbkiweeqBIsTBopwVkTdRjoaNKk2jItxTM9G+qx6MdYK5jAGNQFM
JEWErfteblY7MYapf82KMNho1Nx7heqtO6ZvL8iDSs0zP4PY/myRiu59MOP3
TanAFUJ4oCi2DdHtL4ZIUd5+wwbZ++3y2Hxg3hOx/N2KAvO7i6QxJzasLeSA
u2POvL+yUNqjMyvN+HO6mZ1Y9vuVhQEXBtijEMLA9b9ju0jbe2iQ+sBsx6Fa
WEh0MxcDHmzjIOAQexF6N31nGTaHCsfV/GJpQYq8F4m8/xiyftdk5c9vgXT8
gEp7foHQZAo7FfVrliJT0BtmfMdcPv07fGkSVg+onpPW4YQ3Z5NStARDvkv3
c/B3u9owbVeRawUh5hhi6GpLRgaETdOaqopddoguG9NCG9DWowl/gDQzT2Zl
eU0vYmF/P1ZmUZ5XjTjRrESDLKu/liPxBEa7eltxpkLmlCINcQ6okZl/gkRP
+laGaVcsZDfskqK97d1wElER5XxuXHIjFeVZXnLJoSNSq0JbJ4SAepeNHPWN
CyG0EFwR2Dl5qQxA6DtfPykphfVnVtfS2sP2w4rni4J9V1qoAyki46FF3fSR
GRUqp3g470NSf79S2wfSCs0HqwpFMkVv7xreFg/nD6sLzR9W2bYasooZvGSs
lDM8PqvSrcKRsT/k+APsshPrd+iRdH54WyfrKwthIx8GDijMD8+ohFIvNL9G
c9N3lxeaX7EtK6RAO0nG26YsA7agI3dDgnlsSvKdoNYbBrUFZW4rapu5PoaO
NFi6cNTZAA+dPAkD2zYcfOuFmfnmOUs5nlEPL6CixuWRIT82Oc88MinPM41F
59VKgutesI3DYBv3oN09pgVocQuyDZwKPANPjNT45jCpxXKmWqlkqhXxthWE
GgSsNH1O1SjENJtsoGhf3i/Hq+nVI08U0ZaMNxok2+ymuoaqHg/Zpke3BISD
Mu1jZWDGC7oX44o29cjCazmrvdQdR4Q5roO/1kTOo5XuLdLIuWj8RG4o54DP
c9DQL0biWXTIQCxwFdDN8IjX9a8lsfBRAi/k80NB32Q19BYIOknELxaBLEK6
8dadfP96Wb4oXyphxxR2YProjAon00xQzKyAlE6AhFHuH5tJKS0Q2Q3MH1cV
qnRrXmH3iLbmz2sK8Yo+rMeKj+oLk5wDRD5a29JMPLeb2YMtOP/khVWYb2cm
YJlABLtC3v+4ulBhYhvl/wOe4/cCFafyCQeqd6h1XMRvL8IGkHhsEJX5X+LO
7ptWiQ22gLWoy+jCdDP6n+jk2qyb0d8cmP0d1dxoTmu/itZ4oVITyvsqNKUn
+aAn+ebZGSLrAUlJQDHH+UXQ6QNOzJO4MIQc579vHPMxUUG/czQUGPg0bvm2
iAvItNrWvqX0/QJw6lzoN0lbDAkzalTjDA47YefdkE2Tj6zuVSKBka145fss
J3GC7vgIFfkOCPr2Xtk+TzsWrh+FvRfDFmDUJ9QW1nspFvX99ZjExzy5yAgY
Pgp3WopM0yRQb784LdfL842j4cGNYdYUahuPh+rGKWy0gIKcKBFRJsEgJ95i
vTXyYerpdxZbPb0kLsvvkT2gUUwo19DDARUzpPQPKwtEfP+4iqL9J6jabEos
5LFS5JPtKcxfMrKttbaYw9V9vLbQfLyOrSVb0vx1XcuAc3iDf10vy2TK9je0
ST27udzc3lHtzNNzqmTjpPkL9wMCAvPhWhzmz/Ut4RL9qb6l+eOalmYXEEEV
/4fVLSnx5v1VSmOg4hPKXfJhgLp5/rINN7cVDWJurp1zis8mHJrzHVHtby8G
hwEjD8wPFtAjfVPISYF53Yk4xJvqfLXkAiHcTDtTvEWdk6lDkeP6nqL3COpN
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
bhFTdnOFaby4jSCxYQ6t2C0E260cEgKznONyxc0ccdNuIba4zGKTx7q5IqkI
BRqD0BJmhSZ2pk4t5RSiSXbLhHOIvXIX1fROXOOa1vKkXHKBbMCHMR30vPEj
/IRcvrioRroofLIVri2sHp7KxxsVfTR8gjy0xy+sNo+iPTK7mskE3An7JSTF
eRtjk3qiM/A0mL9jPJJt2JmRxB3uYEh3/UzE0gu0ZyV72/BumSlw6IJxE3AF
WpwGUPHrXFFYwTvbCGtGi3bIwyrbHBwch9XUs9ro0Cf9pWtBP465Ru9sJawZ
rVq0TyWz6AUFBd2JkMo0FiwKqxBx4nmFANPRe+RjHubC72QKuNiifQRo2Zi6
3gGAyYBN0j1gZUFCsUWXy3UNYICDJSXSd3depTDH/2xUbEUz1ezbGCm9xLKp
53XzZVPdtMo/at72iY91mQOYmLjQtCUi2CoQm+awxQhGGK3oQIMGUJUJuBq3
tBYXClbMWrQMxdYNaDeVq9ADVC6DDXjxvwyBEH5vUwjJ9LZKWLC5nQLOEV66
jIv01HM70bBwK3MrN53TSY5TCcj5RqxVqpEsEABO7Xec57DOCIqvx+iJGL+K
0M+7WjTFQSLvgNxJHHGBFM2UKNvcV6otljiIIM7GTOjO7R/XXkq6GSsh1bwU
VHNSr25u7GJm7liexu4PO0a0iyCtQtJ2902vEjv3k6UtSS9jNk49ONq4Qp9F
v25chbl2rO33Nsb2eRultSzLgECgMJJHL5Y8+kDb5veq83l0dvaM2rf+p3U1
W/uVpQJRYBgQhng9Doiklm7oClvNgm0AQzzVaJhk+bmlge3cn4j8aRAxIzUW
2RSO8Shl5BOzNd7ezbGQbALH5XBmp4c9Exjjp737cHVTPP7DVkVLr2LYO2Ly
c8WjRkBSi0YaxrMPsDd11sw1rmDl4tTzu4HzEoIuykgoipBObR+t/bDZMTtV
NLrwvIQQAUa0hNDLiInLFAhS4qf2hxHd2tqaIUUecUhzd3jLGcRekkCDqN9e
iZ87iKt5nXiEOyLIm9eJ62nc7qiUTRWIsgEb5wWIOk0oOG0+7sJOsKC1gGSl
wDKIOIk26EImSp4si4nHQxaPBxmKOcBojiKxXJAogVdJsavTZ/aVqe1LeiQ2
Lm8lOYMOiUrJE7icgUTr6OyhPbegWijnx9bo/VkoZ7H39n5HyrlGK7p/vapI
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
6nh9oVcbAXUGBPl58TVUa3ge4bWGrX+Y7HlEQJXBb1DZ6Gaqr8GRNLbF646T
rD3Es59h3QzRF2hXqL4IqCxwxJBB5HoGoWOUZ7scRzTl6SuMS6LK46sNcqMR
iypVI2dk6XDl+lkOYRUfR8aG1KHK28pQ5W6gZK9CIgO1klpwTMhI/VMgw0Jm
xYaFPLz6NHN4zWk2e1F/WuA+fhMdBMMWJDMkwZ4GgR0PGW5Hgc2DhkP9U4WQ
UjgRFhUSVx+JwPexJbBJLB5WHSIhiaWdQ99D9YfWJnJbBjMZjXCVw8+08lUK
Ya4yzi4yQnah6kMIBdVXYxvRHFQSojlEX2RQReD+X6/lnt+DYlhrFcFaKoLX
a90wda/Xyn+Z3D7pVYp6KTbq6XjK6i5NiIiGOkWXMMwp6uUpDWFIwaSGOSWa
K9rPeSWp4YtQl9AXHnS87VSj4wV15hCYMQYSi29aZRLSj2tlhJ5DldHQJlNe
8kWhkH1IwauMqXdpWahGdsPYQI9Am8XDFqXeJdnjXZIScUl+B03yG0tA3knj
kvDCfri0ZVoCwqAmCAguBYoErJqqZEW/MGTxuFRGFkjPJFcZeS/VyD3jmTCh
V7ILXgk9Eolpqioxt4xKyZmOaCH8Y1NfrWTmJfU9tavkTNddIKXM1iXJ8twj
qlASLmJBvB9FY+iyrFSN4bSEKojyI15BREZy/kuz3zKwBZJbmnAMqY+yCkKo
o1UNuV41iFpYfVr4QQFQjHhvpKQvjbQjp18rI6dDRcio6TeUh0oiO6YgfLfe
O6EsdhGIrP/jKHG1cQXBy3GOh+UYjEuIUmlICVWSGblkR4p+kOmzyjO8nohp
iKRqCBtTCGywoZFQbbyxvXM1LLcQWmFVQTYVBJMi66yKWNdFlYbb5Hu1Gdwu
6XUEV0fCGxI8A/sgyRHf5cU2LoaRSM862oTF1jzWkzHGoUHOZFRLcNPFxyRs
3kcHF8Bjrjmqn5Ia3UxPNyrTZEAqUukGpKncxS68l/LZLqUbcS+lVLyUGN2g
l2JjF79ZE3opkv2glwJFweIK0g3WXEZjF68xdjE/9FLINxjffGa2akj2eaCS
iHopD9o6K3IO6AmfUmXsgl5KVFPcLJqiaYCT2Y+ZHO9W+j10jX3KmUVWV6QG
N/t72lEWhh9SR9Tj9KsRjtjIXGURfXL3mBb+2yjpRrTdZ/XJf1KKrVNHhY/p
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
/o0vhCeF+n78g+ryNv7b/weHZouE\
\>"],ExpressionUUID->"ec74c573-16e3-4873-b85c-f8f28ff62677"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"ParametricPlot3D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Cos", "[", "t", "]"}], ",", 
       RowBox[{"Sin", "[", "t", "]"}], ",", 
       RowBox[{"a", "*", "t"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "20"}], "}"}], ",", 
     RowBox[{"PlotRange", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"\[Minus]", "1"}], ",", "1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"\[Minus]", "1"}], ",", "1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "2"}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"a", ",", "0.1"}], "}"}], ",", "0", ",", "0.2"}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7221587096788144`*^9, 
  3.722158730012459*^9}},ExpressionUUID->"e5412829-b424-4206-b80b-\
07e96a12acc8"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0.11, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:65e0\:6807\:9898\"", Typeset`specs$$ = {{{
       Hold[$CellContext`a$$], 0.1}, 0, 0.2}}, Typeset`size$$ = {
    360., {199., 205.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$44914$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 0.1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$44914$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ParametricPlot3D[{
         Cos[$CellContext`t], 
         Sin[$CellContext`t], $CellContext`a$$ $CellContext`t}, \
{$CellContext`t, 0, 20}, PlotRange -> {{-1, 1}, {-1, 1}, {0, 2}}], 
      "Specifications" :> {{{$CellContext`a$$, 0.1}, 0, 0.2}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{411., {245., 252.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.7221587309135017`*^9},ExpressionUUID->"7000396d-b94a-499f-9603-\
f746f14fdac4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ParametricPlot3D", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"Sin", "[", "t", "]"}], "*", 
      RowBox[{"Cos", "[", "u", "]"}]}], ",", 
     RowBox[{
      RowBox[{"Sin", "[", "t", "]"}], "*", 
      RowBox[{"Sin", "[", "u", "]"}]}], ",", 
     RowBox[{"Cos", "[", "t", "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"u", ",", "0", ",", 
     RowBox[{"2", "*", "Pi"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722158770304904*^9, 
  3.722158782754322*^9}},ExpressionUUID->"e4d550ee-5393-4bb8-922a-\
da71cf3751a0"],

Cell[BoxData[
 Graphics3DBox[GraphicsComplex3DBox[CompressedData["
1:eJyNfXVcFl3zPvZjdyu2YmEnyGJgYItiYYES9mMDNioqJgYWit3dxVHCLgQB
RVFEQFTsQED87XKuGe97v4+f9/f+w+eZ9zhzzbVzZmb3zL1bxXFCn1HZTUxM
9vxjYpJD/bv/lu++HqYrrNIP92r4cYBlm4q/tf99ULJNPTXV1/OOUuRrUp3w
ex5WDWcPfb+58Qdl+qB5r6+ExCiNHhxfdbXqUqur1aYuuBTxTrniO7TM9i/x
yueQhzO6Xfe1yhFU1jY4Z7Iy8WPzddpf83d7+9Re5mfV+mP9CwHquoQdF85p
/655zyWWoupmq7EjxxTW9ObtXj/vFtXOGKsNozMd/K26+b7atkrFMTVD4qp9
V8O71SqPQ4kmNfestsyH9WOxvpNcLxKhvwX0j5b6xSTgaQg8LSQeEQL834Hf
ROIXC+BvG/gbKP0VNcBPY/BjLvkRGWs77tf4/Jjw05BPcfN7tSeBVX2sLHPk
HBJU1cOKeK7rsXu8x/6byvOlGckjz55TiOf7pVJPBOd8rDicdc55pcwNhXi2
d01we/AzTuk82uGbZa8whXh2fpj2btbSRGXo9/dHH59+pBDPY3Zm1n/wM1np
tKFjWIiqj3i+XaGj29Hy75RTPScuWVQsRiGeI7Y16KXZqdTP7+pVdR3xfAfr
T2M98TwW+jtDP/HsCjzDgId4HgT8XYGfeH4Cf13gL/HcDfxkgh/iuciX0Cw+
R+cJMORTdKmx8HrX6/Ot9o4btLH2Mm/m2aTqvaItg64qU0t9bX6jwzXmuUbb
pbcsVBzdvjh10nASz2NifR3Lx0Urk7/0er6l8XPm2XtCqcGb1f+u6DNxyaSV
8cyzzahB2TS/HiQ4zZ+t+k08m+0o3n315Hjl9NHrjRqMfM08O9r+Gqz9u5zV
+r7Q9BLPtbH+DNYTzx2hPwz6ieclwGMKPMTzROB3B37i2Rz+9oe/xHNp8LMa
/BDPLa2+ZfE5OzPRkE/xuOXiM/fvjbZatSjcK9NhOfP8/USd1uUG7Ve+9Oj1
6WrIbeb5Tozjz+Hq9bPPU/juQjV+iOdLJXdMaK7a7XJmUklf1W/iue/V6SVD
VRz1zef/Mld5IJ6PDag8a7oaD5t6DUzS4pF4nvvV0SZQtfej2NxpQ0e/Z54f
Hyhxa4X6t2iVjGpaniCe52F9KtYTz8ehfzP0E8/2wNMAeIhnAfzdgZ94joa/
jvCXeC51UvJTqqfkh3guaW12VuMz+d78BQZ8irtZ+WV0YJfvDr0NeR6ezWt2
xUH7ReWsffqH51Y5g83UfSLqDlm81ZBn17Me59XrK/zf5Py62oDn3TPLfL3e
4ZpYlN8v3JDn2REnbqv7Tiz9lO+sIc93Hk5+rNoTE1a3bmfIc80ZWflQEA7O
G1g/EeuJ5znQ7wP9xPNe4FkMPMTzGODfDvzEcwf42wL+Es9zwU978EM8m2Z4
19X43GFVoI8hz9NDtbw/P/DM6G/5DfOGG/EWZ3n8ukHe2LI5+3g1fwnr7HlC
ow3yhu0jj+4V4qJFsax4+5M3Kvnsmaf+t3i8OqO4Yd4o8rL4QXVfiyZl8qXP
Msgbvx5czKnGk8hc0nubuUHe+L42q06JnNBLPOvXE8+kvyn0E89VgecJ8BDP
PYG/DPATz7vgb1f4yzyDn/Pgh3geHdvOXeNzafq8AoZ540dWPfYJrO0/LOSK
QR2ci3hoNXOJi5NBHYysf6ygWlfEzYq7fAIN6iD5lX57X6KFQR3c/vuMlZof
RcPfng7RBnXQ07bBMrVOgbc/dfBxlcb31fgTd0vUernAoA6W2pPVP4hxWEc8
0/p7WE88z4T+XNBPPO8EnsbAQzwXB/5M4CeeX8LfCPhLPAeAnwHgh3i27la3
jcZn9+3phnyK31l90orAUvb7v3lssbYgns2wT8++zjxUdMwcS+J56ZCsPkf0
sHde67p9hSXxTPHW8uXqyfmyr7cknpt9yeqjRP2cid+fbthsSTwTb2kvls8Z
e3ebJfE8q1dWnyaCPJodim263ZJ4Nsn630ch+d1uSTzPxvpgrCeeS0N/OvQT
zy2ApwHwEM9pwN8G+IlnP/jrAH+53wA/z8EP8dxnQ1ZfF1hsToHvBnyKVMRz
DRnPgcTzPFyvZvJ6cV6MwvW9Jq+v0MdzqowHQTzvQPzUl/EjiGeKt2wy3gTx
/ATxeVPGpyCeiTc38EU80/pbWK+P5+zQTzzvAp4GwEM8lwD+DOAnnuPhbxj8
JZ63g5++4Id4bot4tpXxTHyKGcjPp2R+Zp5HI/9skflH6POzIvMV89wV+a2w
zG/McxXkwyiZD5nnovCrkcyfzHMm8m2GzLfM8w/EW3b4TzzT+l9YTzyT/sbQ
TzxXM64XzHMv4C8F/MTzbvjbBf7q8/M58EM8j0F+XizzM/P8Cv1GZ9lvMM9T
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
4vmB5Jnr+2Zcl47yunB9z8R17CGvI9d3vZz81eshf6vBbhjs6q8v4lDo/b0j
/eXnzI8Qz4kyntlfH+yLVnJfCP3+XSr3EfvbCPvuptx37K8v9mkBuU/ZX72c
/NXrIX8rw64P7JK/K4HTAjjJ3wOI5ygZz+zvZ+SrSjJfsb9Lkfe8ZN5jf12Q
Jw/JPMn+mjSTebWqzKvs72Dk4UMyD7O/ejn5q9dD/roa1wX2dzlwLgJO8rc8
8pWLzFfsb/ViBRob1CP2tz7qmoOsa+zvHNTBBFkH2d9nb2TddJV1k/2NtZR1
NkTWWfZXLyd/9XrI37mwmwi75G9D4BwGnNxv2J5ubFCP2N9Y9Bt9ZL/B/pZB
36LIvoX9rYY+56nsc9jfBeiLst/L6ovY3w/oo3bLPor91cvJX70e3r86u+Rv
BeBsB5zk768xst/wl/3Gn3NP9JMFZD/J/p5EX/pF9qXsbzf0sedlH8v+2qDv
zZB9L/v7L/rklrJPZn/1cvJXr4f87Q67F2CX/D0DnN+Bk/wtin4y2+FkQ7/4
fmGl8X2Ekh/P/8tGnzW8HxHlix4L0Z4nHruyIv9E9X6O1le/V9pMm1Pcp8zc
GRxym+fBzA6sDNfO06Y4LOi6Vv1vOs+qgfX7sZ7Os2yg/7GxfvG6Xf2Z2nM9
68XPzZ6q91Vkt9zUUvba3N7NxJXDtTlSsjthZUZmUM5kZUPLldO08y6yWx7r
b2E92c3VXuofZaxfeJoX/lHPa6OyZeXJn9p9GNktM3V+IW2OLV9Vs+zHyr9j
uyFu/ZqLkBjlYU2TFO1cjuyWxfr8WE92d0H/LWP9ot/0E9YN1fu9iA6Hbxra
fTfHKaueBvSU54Fkd+xJB6N8RHZTsH471vMcKfRntzHSL5Q5ydW1+9Ubx3ru
iDHgOfvJ26e1eYKylS23HDXwdznmweh8lOzmwPpyWE92h0B/irF+8bRe36ra
c4HvG/cvGm8QVwv8l73W5h4qXUjat9rg+jbB3JolzlnJ7kLderKbu77Ub7rJ
SL8oVlU+fxnk4uGS6j/BkuPfboiDNp/hknWe+ieeab6uI/6b7BbAelesJ7tt
oX+FsX7xDP5+lv4Kvd2hUo/Q220DvXq7w7Ce7OaBv+U3GekX1uD/muSf7S4C
bxUlb2yX5hVxns12vbHeFOv11/etsX4xBvEWLuOZ7eZGnJSRccJ2VyOuruAc
muzmMY5DtrsW+rPZGOkXA7C/tsr9xXYbL3Iaa7CP2O7WV24HDOsf2W2C9dhH
bHce9N821i9ika86y3zCdnMgDxSWeYDtHkHeiJZ5g+3S+iJYT3bToX+csX5R
HPnznsyfbLco8l6kzHtsdxTy5G6ZJ9kurY/CerJrBf0/jPWLKsjnkTKfs/4a
yP87Zf5n/VWxPgrrSX+E1dbGJb0PKdvXFpiUdMZdSU9qHVLhyweltSLlv4zl
4qGVkVzQ+pZYP3CdkVwcEPFbtXw0uUjGpJn7b/Lci4m3PDc949c+/7y5GwOp
ju/MjM86Z/3cN3Di9nFbAqmO7zkjz2WLno9bG57iH0h1XC+nOn4QdqfALs85
6/RTfXdJvOURnrLcKizVpLNN2iC+TzwMPZ2lHkWPv7zDwXwqfis9/unbS2j6
rQj/wwMdiz4anqJUzVZaMfe8oJR4nmfCy1nRys0r7xfYr3ivVIsv1vzr0ovq
v99Z5dDZMParZpEGml9W5G/64KE13Ad+UEbv6nSqUDu1j+m8LjpqYqhSrmXB
jCPig9Lm4hjrhlsvKfu/rLnc/vSh/6OH+NGv3yDXC73+cVK/0PtFvOnxb5f4
BfHWBbwR/3oeikkeRDbwWQF8Un/V73Pjf0XEWyW8aPnAWqXOK3E1HO4o32LF
A+iZJ/UI4vMn8N+T+AXxUwb+7pT+CvL3OvAvlPgF4Sc8ZxGfhCegW6V2XVVe
93c6UrJWrsFWFOetIH/t27OUKg+kfdFr5SxPLa5icuzQ4orzHK3vbKxH6YP1
nnI939ePQnw2+mliqEchPF3WGNkVnY88abZtc4RivU4c8npwQmlwu+xx7fol
PbqwX/udyeyaRytXGrSff7/wu2+9MY8sQ5QhseM/jbY7pAx4f69H22UflJEN
1jU6t+iBYvI+IvPa4Fusp7/NiPHa7yh2mfQu2CroKus5mbJmokufQGXU1vzX
XdW/pOe4i6d5YP8gpVWbWYdd84eznsjPPfc4nj2nLJnTKk2bLyM9tXvUGOai
4mjlWuuihov03H3TLax8wuTAuiHlZnVV9xXpCbhzNmseeOh0OT9Fer46xftM
bbpGrP8xytW+RyjrSa3UqbvoHySWnRrvaoinDeZm85vV8zfE02znYa9ZD84I
u3+SgpbWCmI9pk3C1qr8iInHv+Uy5Id+r9Rs3K5RLQ34sazzOEX996L3gvS0
mQ/OsJ5BHW0GqtdLNB1YzHqewfW6hznhmCf2T8sbXC/bPRP+Vf0RtZc0yDe5
6Zr/o8dc6hF6PeFSD883fnScHaDyK4LmvF7pandIkJ5K8Gu89Iv10O+emki/
WM/8C/F91estPkdcfKlef9aTBp59JM+sxxo855M8s57kowevuKk4Fjo8Wqjh
Ij2DI/c+NLjurCe0vU89g+vOeqoc9lw8UeUlzM7dQ+OJ9OxAHLaRcch6ghGH
K2Qcsp7iI7tM0q5T3a63y/io1430DMW+KCb3BevpgX1xTO4L1jMi4aufFjfv
rgwrMFuNI9LTB/mtbrGs/CbiZX5T9HmJ6oI+j1Ge1+c9ytv6PEn5ti/sPkRe
Jbv9kTe6I2/Uk36JfJEyb2xF3qC5xBL9ZN7wQN7oL/0SLvD3sfSX43MieCuO
fEL6J4O3i8gnpN8Dej5BD+l/iDyzAHmG5NVwvWrK68V2A3HdOyL/kN3vuO77
kX/IrgX0tIQe0t8ReakH8hLJByDeHsh4Y7sxyFetka/IbhDy1XzkK/69A/Qk
Qg/p/2ekzGMHkcdI/hz7xVvuF7abq7LcdxuR38iuA/ZdPeQ3ni+Fni3QQ/q7
I++NQt4j+Tzs969yv7PdOsgbXsiHZPcq8kZX5EOyGwA9xR9JPaS/B/KkK/Ik
ySlf3ZD5iu26Iu+1Q/4ku5+R99KRP8luLiepJwF6SP9w5FVL5FWSd4W8opQL
vV1L5Fu93S/It2SX9DeCHtJPeJ4jD5O8DXjoIXlgu3XB81zkZ7IbDJ5tkZ/J
bk/ocYYe0r8D/BeV/LO8Ba57H3nd2W4e47hiu8Pp97zI52S3h3H8sP7cx2S8
bUKeJ3nJkUb1mu26If9jH7HdJOR/7CO2a2a8X1h/M+P9xfIi2NeWcl+z3aPI
G7aoF2T3JfLGEdQLslsfenpDD+mvg3zSBnWE5LuRx6bIPMZ27ZCf66EuUN/r
hvxZHXWH8IxG/ryGukN4QqB/DfST3SnIqzmuynrE+Q35f5jM/1zXEtA37pP5
n+taBvpGd5n/GX8/6BkLPYTzH9SRG9BDOIuijqyHHsJzqpPDMC3fHWzjV3CG
QZ8zOkjm0yF7J6r51cuKcLb1upPTbHOY4jykxFjHy9sUtw9+ax6J98r28Uk2
Wh70TTv0VI1f7q8299k79r3JPWV4zYRg6ydBvP5LkUVLQtX8tbXJhGsa37T+
3d5c/yrquvpJa9t+UP8drd91/mLeuWreObQqbbTmN62P3uWR2U/FIZo0La/h
ovXih+u0+Sov8WkrOxmuL2VedLaZ61mR2mV9gZrnH/D6f3uNmq9d77ONmjgZ
4jGNH28zutBN8ep12SS3Qjd5vdvPb0u1eLXvEHc50MDfveW2VlX1ikDv1vNr
uZ7l9Vexr1qUGhdj0tvbkta37nmpuIpbDGiVo9qgy9sErR8N/XZSP8fJrgKb
01Q+hWl4WpzKE6+fDPxnJH5e3/HXhz4q72Jyw+0ntX9H6++Dn5eSH14//45P
p6EqjgtuHQpouGj9UvB/WPLP6wu+cFpUU/VzzJvdLTW/af0rXN9d8vry+mYp
IYs1HnM9Dd6p8UrrNyN+9sn44fWDZqz4XkO9Tk3Dk9xrq9eN1p8NDB+xe841
ZW23yVNdDp5WzHY6X/Rz/KAs9L2e+2eRSMWrdN0a961DlaALWw+NWZWiXPfv
MsPiepxi3umexdaLq6wGrG/1e9TmN0of606+C3K+UALmR7aJeHJPIfkSKzlf
fs/RKSZ7t3VWCs0f5jdr56z+//GXIr++zLfRamwJ0xKa3u41zj/R7Ewf9qH+
qPDNVnS/vHly0kMNV5TjmeRaS/2t2tj3y3Yu9YYSnWJ97k3Hd8r2yBE561jG
KK2kXGy44l49eccbpWq7gn479j7m+/flTTJ9Y1KTlImPhjY9WypKcZN2xXLg
fAicdD5yF/42hb99pV+iP/w9CH9JXjfXzu7xKt7Gn6/0blHQ20pI3sQa8LkK
fJJ8QdiPx+dVPzoXdb4TMXe6VU3Jv/Cr0WXuhmpCqVHVunreRcF8Xd5PKthr
zNJ7yo/78Ra/a4TzdclYvWaXbd1IZcbOlsM33Ilh/isl9ak4c3W8UjL/6gIn
l7xmfnI+TouPGP9SqfzmcCeLiknMz/PULhUj179QBk/5Wn/o3VfMT05fqX8+
9JO/2SZLPDkeSDzkl5vfvFKFWu9RqnjWXTRpwA3G3635u0Ln7pxWSmTf6nLs
RdSfuNrq0vfzbqGsqndyX6V+cYx/8PKwmMkfbitl/nG3qbnxPeO/UGqB28Je
t5QLD06POvDwHeP/Yr18wekj15Xutg4nt31MZvxh0L8e+gn/IOCpBjyEv+Dj
K1+KtN4jEr36Ohjif7a0ROyFO6dFz5i1Vob4kwKmun7fLUSZrclLDfEfHuY0
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
CZxTk379uTbpp3PwVTgHJ/1LdO9z4LqM+CmKc2TSrz93Jv0hiB8znFOT/nrG
7y9i/WGI/2445yX9+nNh0t8U8V8W58ikvzT2rxXeA0D6I7B/R+Aclp8z6M5t
+f4R+7ciznlJ/wnkn8/43T3pX4j8sxTnpKRff67K9yPIP1dwDkv6zepu+F5D
3W+LO9Zr5676R/LakC+BnPLwY5wLn8K8H+XPa2+WN9D21eS4aY1nqX6QHpJP
gZyfF+F8vB3m00jP0/E7F9ZS949l6UJ91HhkPSRvAznpWYI5ARvMiZGeVnbz
kmstXR7YfJo8pyU9rSFvATnpMce8RL4Fcl6L9Kw4Pb1BbZWvJX0Wvn1jgGcl
5EshJz3hmBtZjbkp0vPbPiFIi/t9FqfcZxrwY9LfWE56amJ+Jt8BOb9EejxK
mtfV4q/j9E37phpcL0/IO0FOejpjjmgk5oj0etrI9UKvxwpy0lMLePJIPFxP
swH/Homf9ejl3KeBn1WYqyE9vuBzseST9awx5p/1tMX1yiuvF+vJOW7BW4Pr
/qdvhBzXnfWMQfx0wpwJxzPirZ2MN9ZzHfL2kJOeU4jnLpj3ID2XEP9zZfyz
nss6Oel5iP11D3MXpKcG9uNZuR9ZT02dnPTcWe5aXquvr/semLNUzZeUB2hu
dgTmEPRzszS3oJ+bvYE5B7Kr10/92H3IL0s510dXPM+3kM/zOW5HBvd01p4D
rkr1KTBSve8hOc1XRGNel/yic4E20EPyUdCzGnr08xg0D/w3nPo5jQTMFVM/
SfiP4DyCcDrC7jlpl+VXcd6xR5538Dlsu9xunbT8kn/GcMdiatxRnxn8dLhj
1pxBdOfAT3sOstwM5zu35PnOn3ndD85TtPxS8mS3VpvUuKP118rXtdbmKpKC
OoeF7rzC8ok4z2ohz7P+zM1GWriPUvPLvexNnmpxx+d09XL+vlbhpHL6VxOT
CsX+zD98NT6/Yz32jy3UvtklcFK47KNp/dIrs5tWUPvvIb0s2mr9OMmbGJ9X
sp4nnvnvaPnlV92tSw3xONT+lbrK7Jwo8aZrtSIxoSwvjfPZ1vJ89s/ciMuO
ZC2/zLG3Lb7RgJ+U3GG9tHO+V3kdz2vnfiRfifPodfI8mvU0NLH+V8sLkS2r
LCxscL2mOV6w0s41227Z/6nzxQCW2+D8/Yg8fxd6PfelHj4Xs7cev147x91X
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
TjHwmAIP8bkC+EcBP/FZDf5awF/icw34WQd+iM+UrN/dLQwceueUT/Y/eVg8
wTljZq1PpdXrwHxabJ51Tzs37ZceffmuQR2hc+fP58IHjTGoI7bTOmfXzvlC
ijj0zTSoI3SOPH2KxYpUNW8Rn0ecP3XTzh1/Fy7ucfRFFPNJ58Il8Tyd+DyK
9SZF5Hr+HjH0z4B+4rMb8IQCD/E5GPhTgZ/47AR/h8Ff4jMD/JQzk/wQnzk9
tfMDn8Dv7a7Nbf6n/oo2w7Xn7z6B7/daanLOW5bQ31vq5/c90zlyisTD3x3u
CvxXJX7+7jD5O1n6y+9fbQP5FMiJh+7QEwQ9eh6+wC7x0Bk4BwMn8eDs5JQV
P5EHmmnxw36VRxw2lHHIftF5+hAZt+wXxXl5GefsF+2LgnJfsF/0nYtCkJNf
LY33L/tF319wgl3+3jRwtgZO8utBVl81PbDeh6XZtetGfuVDvgqW+Yr9qoH8
NkDmN/ZrDfKhq8yH7FcS8mdNmT/Zr9fGeZv9Wgc9o6GH/KoLu4Nhl/wqAZz3
gZP8WrDF1tegXjP+WbNS3Q3qNePfZVmmr0G9Zvy+opGVQb1m/GsgR51l/Luh
B3WW8c+DXdRZxr8KOFFn/1yX4Lu9z6v7rVzgnu/a/qO85Ii+pavsW9ivHy+M
+hz2KxJ90WvZF7Ffl9FHxcg+iv1qcbTA9iNqftmQHO+u5RvKS3Gnxq6K0+Yc
14b/M1bNT5SXaP1GrKe8FAj9T6Gf+IkGnjfAQ/z8Av7+wE/8jIW//eEv8fMW
/FiAH8pLF763Par1pSve/BxoEM+i97AnZbR64DrMLkOrD8RnLfS3qbK/ZT7X
oh9uKvth5vPXc9k/D5f9M/MZhH67pey3mc+vb8611+rf9fMvLJ3Uekh81qxz
NtFfrZc7bDslavWT+PyG9TewnvjU6yc+M4FnBPAQnxuBvxXwE59035EtXfpL
fI4BP/PBD/HpW8w76/7FwbJIvRx/8p743d7HU+tXjrxrseui2r8QnzG4D9ot
74OYz164bwqS903MZ2vcZ42U91l/9l2vjEZav9U4ZFClNIM8X9KhwJf9an+2
9G6lesfVfo34tOm6YLbWzzk0sKr3Su3viM9SWO+D9cTnGuhvAv3EpwXwOAMP
8dkX+G8AP/GZBH+Pwl/is3IHyc8t8EN82vndybpvXRZ1T7tvZT4Lfoi+uKJm
tPKoUJ+ou9lClHP/fC6/sFmK0rhOuGOu63HKHY+xBZ2m3FUSO3a2mb06WYnt
/s+IFesTlXIOn73Gn3moPE8sv0LZ/Up5nO2XVZUObxTbe5caTA16pJR4O7DF
t2HPlC8bLMp4B2j9S+MxZmejlG/hiw4eSr2vzLp0wu7f5SlK10t7Q8d6Riu3
M8pVMTu3Rcl1pkWIXcYbJfOsba+CgyOVWdcX1/xS7YkYKLy6K9uSlM0dd606
vTpc+fbsYINfbeKF97TfCe+LxStbx03r0XvTfSVw3sX+mZNeiyGhLjOXVItR
stXwiVrseU1p69B/ZI3x78S1GTM27ltyV/nWorO17YxzSr2hQav7Z7wXa5o2
mbJy8SbFdUJMUI30hcqWVhG5rmd8EN9HjzfN3/CJMn9l044F1L8FIs0/FSv7
RhlSfKF1y+cvlC5FS/zW/tqN7pFwuk+CYltwj/eju/FKixt9XCLVv/Q+WC/7
h+GtAhOUF16jbrZW/9J7aB+G7cw+zy9R8c91N9t89S+9h/ZqP5MhFlNeKpVP
jKtvqf6NvZzi5b7gpRh1w6H6jVqxyuISX2bcVP8eOlniVrenScI1ofDk3/GP
lP5Hu482efVIKVTEfFREtndiAN7DVli+h01xlu9VE46iaezFbruU9IsewZe0
v3jf9YfHj3IWvxOmfC3sVveQZ4KSOCTHgxfpCYppYqWfdmUeKRmN+pa7Pi1Z
OR4VVKpWuxfKwB0rxt3sF6U8WzSzXLa675TOXcq7TZwQrvQu5fb5uEu0kr76
ZaVdU1OUvjP7bem34LQybNvYi07hDxS/fk3Oe/Z8pRw58yntjnWScE906lQj
/oZie7zLlX35YpXKPW73f77yrajc7uHGYlcuK5Pd9t86/TVM+Vj5YLWqs96L
pdFdjyRND1Cu9Q1uXDDupBLca0n9HPEfhMOjDueq5J4buHPEaSfX3HFKTI7H
DbTvgRXB8/NgPD+vhec8IZ5186ysGS3Gnd0+5k62EEHxn1bPZpMa/yK9wO9v
w6fcFRT/r7t77lXjX2w/e7PBuDMPBcX/8t2vV6nxL1o8bLhrctAjQfE/1GbB
v2r8i7keZS7VPBslKP4P9Yo9qsa/CG679Z8xntGC4r955IgyfTPeiFuxr8/n
HxwpKP7Hdm7op8a/qLUxud6p1eGC4n/N/plVPhSLF9H2GYV7brovKP7DGxQI
U+NfhIc/sfL2vCYo/rcrG76p8S+OnJ/u1XnGOUHxX9fm6zU1/kXLT52bVE9f
KCj+JzXwj1fjX6TczTVP+0vx/7bYSqHGvdhcPN9c7W8fxH//F8EV1LgXDj+a
PlT3Ab+HuevtJdPVuBfzih6pof2l+P9gKw6p8S9MVh7vr/2l+D+e/CVJjX9h
Udljh/aX4n/23jF51LgX11u+WqfuA0HxvzYovrQa92JjhHuoug8ExX9zvNcx
Vb7XUVD8ryleaLoa9yLf6O11tL8U/14egzqXuBMmMge6vj7omSASEP8e4/xm
9CvzSATkTb51bVqyOIr4b74ksOTtflHC2m1HkEndd4Li/0KFAkdOukSLTVbZ
QnZOTREdEP9uuzqnjAx/IJo8f+Kuxr+g+B+Z83b+WvE3xMGNfo5q/AuK/46B
286UuHJZNHqzz1eNf0Hx3/XJvsevpweIprbBXwvEnRQU/7aDAs4bxL+g+O+I
/FbbOL8przDPb677PS+9p6W97ve8OYb6Job2SFRqmi56eU39S98F0OfzfTKe
hT6/0fcC9HXhk9wXQp8n6TsCT1BfuqK+FJP7S1C+bYl8S+93fYE6VR516qnc
p2IY8nZX5O1eMm7FINTHMbI+8n1lJeTJc8Z5Utn33+9RUR5nL9F2e1yk8vua
t/2trW+Vfy6dfPPyYaTS/UPLUb2to5UOb4o/KN8xRak+6USjPa+u/p882VXG
iRiEvBqLvNpRxpWojDyciTx8RMah+Iy8nYq8/VLGrQjHe2u9dO/3Hov8uQP5
M0TGj1Iav/8dg9/50vfCLtUtms/ge9z8/cq/yYOE6wSD72vzdy3/Jl9c3mON
wXe6+XuX/79y+h7H3+R6u/Tdjb/JL8MvfAecv5v5N3lZ8Ibvg/P3NP8mL5Jq
eS7I6aDS9/vwAz+9ryi/N0zvsOroBxGQ7etV7fvaivy+Nn9P6ijkPXXymchX
2QZl5SvlFfLVv8hXO2W+ojhRPFxyxu2IU++LUx1NtPgsjPisizzWXuYxpQPy
2BmzIqZ21tGiduS1KVrc1kPcHkF+2yLzm9IU+Y3k/pDXQzzr9ZhJPUJvtx3i
3BM4awFnQYlT/MUvMQs8ZAcPFP/DkW+bynzL/UYE+JxmzOdf5SWRbzO7ZOVb
3i9jWlc5EOJ0UOzM9XCawXVU3qA++sv6qFB9tEd9HCrrI/eHtqiPXrI+cn94
qOnSFWqeFaldVrTW8q078u171M3ssm5y36iXU77V65mC7xro7VK+JZzDgJPy
KtX9rfCL8udM1OWbsi5zX7oQ/Jw05kfUBZ9lbI34FLaoyyFuWXWZ820S+q5d
su/i+45l6LssZN/F9x1D0HctkH0X33ccRN91XfZdfN+hl1P90uuhOkX9niXs
Uj1KBs49wEl1xxd92jPZp/F9ii/8LTDayF9xv4Psxz5+zOrHuF7r+0bCqe8z
CecK4GyJvpRwvgHOnehjCWcd9IGWn4zsMp6Uj0b9oXIYcfVdxpWg+NT3dRSH
+j6Q4o36xiHoGyne3hnvI0HxRnFy1c2of1MWIW/UkHlD5Ed+C0L+qSXzj6D6
q+/TLJCvWiAvtUVfR/XXE/lnO/pAyj+LkH9MZP4RlH9qIs7zoE+jvLEG++KE
3BeC9sUz1PGfso5z/5kXdT9746y6z/2nQL+R83pWv8H+tkX/EC/7B+5Lm6AP
sZV9CPPQAn1INt+sPoT7Vb2c+NHrqYx8TnZfwS7xpseZF/k8H/zKAb+Iz+fg
IQM8EJ/dcf+4Wd4/cv9sh37GX/YzzPODH7LOtpN1VphslPm5H/pAO9kH8v2L
NfrJdrKf5PsXd/Slb2VfyvcvqUNkP9xY9sMc/9fR9+6XfS/f1+jltC/0eig/
6+3SfmkLnO2Bk/aLPfzqC79ov/THc4MN8rkB3zd9AT/9wQ/F4QzweQt80v1F
EfTDgbIf5n0XjX67mey3RSzycxj6djfZt/N98Vv0/+6y/+f74qm4jxgv7yP4
vlgvp7yn10N57yHsjoZdyntPgLM5cFLem4/nSLflcyS+jx4Af3NfMvJXVMH9
VAN5P8X5cDnmQ2bJ+RA+11iG9d7G60VCPd852v1Xjgdvjmpz1NRvu+f2std+
x92pb/YpsZciuK9efmTnZu13yramjqHafDL1z4Ou+d6LGJ6ifLrkdny6fTT3
yXo59cN6PdT3esBuZ9il/jYJOHMBJ/WxEVcXef/+/Vxp2Np9honJC8Y/YXS+
YGEWr5TaMn7zFfUv4R9c5/C35YMTlGOvExJXqH8Jf/K7mYcbzUxU7h7+92Bj
9S/h18sJv14P4Z8Iu6Vhl/BHA2dj4CT8/njO3Fs+Z+b7PpfrJ6LcVT/Nk4fG
aX6TX6XQz4/W3R8VKrfc6qnKV4jFttsaf//r/qjTuHw982q/S8nT0FR779P/
uj9Kbn277FT1+gWMyzFAe3/R/7o/0q//X/dHejz/6/6oMPwNhb//6/7IDXw2
Ap//6/4oHOcpS+R5Cl8Xxy67Gxh8x5znf0phTrVmUN0Aw+t1AHOt38cvm2V4
XXwwr/vobq3rpwz4b4v53su/HTMiDHjWy4k3vR7i56DOLvFA73usDZzkbyjO
Q83leSj71cvf0lKNV1E567+fs1/tW3S3U+NbOIXVzW+4v8YemLVe3Q/i1+iS
HQ33V4mQW/bq/hGVH1fLbri/9HLyS6+H/OoAuyNhl/zqA5zVgZP8GoXz62h5
fs1+0XtsLG6Xm+phkPcK4f0zn7zypj81yHur8f6flftrVclnkPfo/Ugdipn8
mGqQ9/Ry8kuvh+MZdj/DLvnVFjjbACf5ZYl5g89y3oD9UrC+pVzP31sn/e+l
fv7eOr1/yUfi4e+t0/uIrCV+/t66Xk5+6fWQX0Vg9wPskl/tgLM1cJJfuTBf
8UXOV/w5x8T1lf/9nP2ieBgh44H9Gof4SZfxw36VRLyZynhjv/Ry8kuvh/yy
gV1H2CW/7ICzKnCSX+8xh+Mg53DYL1PsxxpyP7Jfp7F/v8r9y375Yb+Hy/3O
fnWn9+LK/MB+6eXkl14P+UV2v8Eu+VUZOGsBJ/n1BPNaX+S8FvvVF/m2icy3
7FdqWZm3b8q8zX6ZI/9fl/mf/bqPOrJH1hH2Sy8nv/R6yK+fsHsLdsmv/sDZ
DDjJrwuY87wm5zy5jwpBHW8p6zj75Yy6X1nWffarN/qEi7JPYL9i0Vc8ln0F
+6WXk196Pfy9Y9itArvk103gbA2c5FdhzOWGy7lc9us5+qsKsr9ivyahHxsl
+zH2ayH6tzGyf2O/+qDfK345q99jv/Ry8kuvh/yarLNLfr0ETlPgJL/mDz00
vY7nBeVl4pnSBT/u5ueTFXAO7irPwXnerDvOzVvJc3OeN6uI9W5YT+fmR6A/
d5KRfvH2k223ZR1OKb09mjZarv4lu78xz3BJzjOw3UaYf1gv5x/Yrslb4/Vk
t+BnqX+SsX4x49ySq/lUHE5dV37RcJHdfXh+2En3nLYX5lV85bwK40nHfMtV
Od/CeHpj/RqsJzxbYHeFsd2/PrfsiN+J2ORMDTDEORryicZy0WNn4ivVX2F+
e8OGZQZ8ToC8p7FcrML7wWaZvl+c3+C6X4Q8wFjO692lnL/zTnOG6XIukecr
1mIusSh+P0/8HMP6DKwnfi5Bv7+xftET+OtJ/GyX5kWryHlRtpsf86XYh2y3
ANZXxXqyOxH6exjrF73Ac3vJM9t1wtxvQzn3y3ZjMCd8Bb9/ILsjsb4R1pPd
KdA/wVi/GIE4cZVxwnYXQr7WWC7isI8Gyzjn9TkQ/7OM5cIT+zGb3I+8fi/k
NYzlYiPmXorLuReeR92kk/M8G+Y0HmNOw1yeUyu5Md+yUs638Nxsik++Idrz
5eEDi+8MdTqo0HOe9ph/SIuR8w/0XbnBmDsaKueOWM9xnJeN0H13+yzkLjp5
AcwnuGA+4Ys8n1WSMCdWQs6Jsf5XeN7SCuc+hNN/SOoD7buctXXf494OeX3I
zSEvh3PhKvJcWPkKu3X2Fwr6Ov2qCDhTxKpyqUdK8dzbkoYkpChzcO6/Buf+
xGcM5mzT5Rwyz1MNn71xlfY86GXZBseDnQ7yc7NKOE+Pw3k68emJ+Wd3Of/M
ehoAZzWcXzM/mD+vLefPef1EPBfdgueiZDe5reTZTfLMevq39lrwZfpV5cLZ
iDmqv6IE/K2FODmIOKE5qPfGv1dSMAcisi+T8bMA8UPPwSbgd1v5db9zn4r4
mY74If1/O2+dCpzBEqdSVOIU2UNknDRHnJCew7ju+u8d/02+Fb8rLKT73XQT
xMNBxAPZbYHr0hjxQ3MFp6CnNvQQP81w3dPwfUyaoxiGOEmUccLxHIB4OyHj
jeesymMO5wF+z0v6Z0BPkXJSD/FPc+Cl5Bw4z7NVgJ67xvM8wh168ks9/Dxz
LeJzDeKT9FiCnwOSH8HXxUfGZ1fEJ62/DH5q4febZNcR1/cG4pD0mCA/TEfc
Es8h+B3iHfwOkfR0Q76qgO9mEs9xyG+eMj55XwQiT5ZpmZUneZ4nE+sPYj3x
sDfbAStH73DlRWvXZtr7JSjPOL3PO+j8q7vKx8cHDl5Q/5K8unnHmdrvMZ+s
z71J+3ck34Y4rKvLV4PwOx1H3e+Y6uP3tjOamg4x1OP88/mILirutw6Lr2t+
UF5yfVnJQsUhLJPX3jpvgKcp3vvqv7h34QAD/DMRb2sRb6SnY539RzTeU0xa
7SuuXgfKG6Rnk9TD3yF1g91W0u6f75kC/3SJn+XFwE+s5IflfWcU3t1JxTGr
8r5q+1VchKcveDZ5ksUzr9+B6/JDXheWr8f1/SHroGgAPbn275um7dv37rlD
S6r7+DP8Kom5nQ667yvp53bou/b6+R96T5Er4vkU8hXlVf0cC5376OdecuN8
5y9zMsIec3r+mNOLlXNKSk/MQe2Qc1BKdTkHpaT95Xs6SzD3tVrOfSlF5dyX
MgNzaz/k3JqSV86tiWuYi7sr5+KUDnIuTvmFeb/cBbPm/ZR4Oe8n9OebdC7T
EHljC/IG8aM/ZyR+9OeSdP5lg3kt8CCIB3vMQ9rIeUhBPPTFnOdAOecpyN9P
mFP1k3OqgvzthDnYUnIOVtjA34aY7/0l53sF+euFc5ANmKe9Ks9BlBE4P1qA
udOj8vxIGYC53E2Yy/0h5xL/z/zqczm/p+TUzffOkfONylCc663DXOgxea6n
DMH8RgPMb5yEXP++/XGIq+mYQwjBHALhPIZ5Qks5T8h4SN4GcpozXInz+iic
1xMPbpjDNJNzmEoq/G2Kuc27cm6T/WoG+T3IaZ5zDPTUgR6a5yS7DzHPSXZH
Y30NzH+S3Wa6eVGyOwM8XMWcpJ4HmqskHpyNeRbHwbOt8bwuy3sjHnxxnkj6
z+C615bXXbyA/nOQ14GceJ6FeAvGuVsQ/O2NuDot44r9zTgt46fiuaz4EV7w
9xfkppDPA8920HMWeojn+6i/F/G+HZoHDsY88EQ5D8zz8GUxJ/8cc/KnpVzY
od4N0tW7v/1etTD6lmvG/Y9yD3Y9YJf034d8GuaTSZ4XeL5KPOIscMajvz2A
38WT/nJYn72wXH8SeipFl6mt5dNPW9q1udj8Nn+36xWe82THeR+9F/TNg5QB
2n47MaHYv63UvE7v97NbM/hLj15vlSeiVdS2gEieI60O/enQT3m7R5nMoK3q
unkhn56GBAZxX328+hgft+qPlbXLHfeOVv8SnnA8T2uA8zv+TmLbvH6OD14q
Z8d7j3FS//J7hqHHH3rIrjOeN9bHORTp8cZ3kWzwfT1aH1rezWLrxbmBneT3
aVl+M5udg/b9pOkVV/c4r9YlwknnGi3wXJ30j/HZsFt7P/h161eZaj3k96ku
CvDp3LPXW9Ema10kv0fxHvTPhX7+7pXnqrwqv+LG6kaLgwOD+D0JA65e6Kz6
Kc5+KfZG9Zvx0PlRBTwPJzyFz5yorvIlBmc8e6by9+e969AjoIe/X4bnz9Xx
/Jn05ImVdXkcvv9F64+aRFga8MZyAT7bgk/C+Qn13RX1neS3//Jdkr/1A/2B
/7zEz3rI36HSX9YzHOuvYj3pOQSer0ie+X19N3BdPOV1Yf0LcR3byuvIfdRY
XPc78rqzXbq+C6CHvxcGu7dhl67vAfAJ3vj6jkDctsf3vEi+G/G/Q8Y/y9dh
vwTL/cLvMz+C9QewnvC0xj5dJfcp/369HPZ1Gf+sfc36uyIPpMs8wO/tTEDe
eCDzBtutDD1VoYfsdobdLbBLPPxtXv1vfe/Ih6bNezVKVA5HhTbsrf7l76b9
pe/di351m+77TWs+tBnvr+J5vKvaZPU6s92YNpVau6r2OriIFr8z/7ynV7+e
9P+tH76JenRK9z7MvXbK15f5lgTeKSjfG0p4bKt2yjp/vFpLvn+U8Dy+keM/
30usX0949kP/PegnPPsRh0c2falo6G/I2uvvte+piAq9nml8k379etK/+nvU
7f96v1z1qJbP1OsinB4dXKJdH9JTA/IRUv7n/bfQf0jq5zwZBjyBEs9f1xOe
wxOGfjfgk/Ne5KYdDQz4Yf16Oek5Cj3gjePZE9c9Vl531nMVcdJFxsmf9yHr
1pP+AYjbczJueb2+ztL6d9hfJ1GXCc9W7PfzqI/8nS/jc0+ug1QvKuEcn+SF
kD8dkD/132/COTKvH428dxt5j9br8yTxo6+D5Nc46LmJukn4ixjjYTmdezbG
eSLhCdadG/J3N8DPVeRDwhmL/qc8zrlofTx4vo88Ruv1ee9//Y7GSZeXSE75
pD3yCcmfYF/r3yseivi/gv1Icv3+Ijm9x++y7nup+n3H31GC/svYXyQPAk5b
xDPpHwi/ziNuSe59eto2+31XlRItEpz7q3/5/WbTwp4FqXVu7sHH9bR4pvoy
xbdZ1jxMdXke8uf7wgdXN9bqgTy/+7N+11/eG/m8wJjqqj1xIu5jnL2BXZIf
k3LmYRf0r5P6/3y/fl5tOwM8LA8G/gUSP8tnw9+K0l/W/wv9+Tbd+1r/9px5
O/SYgzdaHw+7K8AbrZ+AfKt/T/J88NkEfNL6vfB3F/gk+RXw2VL3Psyf4O0O
+CT5P4irK7r3Q9aB/Knu/Y11IX+se59hGvTfwnUh+THg3InrQjhvAWdz3fv0
iuB6wV9efx+8+eJ6kTwM9TdG9164DeC/Ba4jv8cP13Gr7r1n1uhbpuK+huKB
+snL6NtJ/v8Ai6d86w==
   "], {{
     {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[2], EdgeForm[
      None], Specularity[
       GrayLevel[1], 3], 
      StyleBox[GraphicsGroup3DBox[
        TagBox[{Polygon3DBox[CompressedData["
1:eJxFnAf8V/P3x+++NyNZP6NQKEJkZ0RDVIq0tDQJpZIKKSIV7ZKyigqZGdm7
YW/Zm+wysjf/19Pr/Xj8H4/v+3HP59xz3/d9732/z/uc1znnW6//sI5DkyiK
+hZRlOr4ehZFZ+VRdKKYP5dRdIfoY8XvIPoNyfSPo2iEzp2h1kv8FuIvF7+T
+G1EPy+6p+i1oltUUfS0Om0r+gXxe4l/ruj7RF+ta88Tfb/oa0QfLfpF0SdI
pp3ol0X3Fv2x7v+A6IWSOV/0ANE7iB4nuqb6ryN6oOhHuLfGdKGOn0hmiK59
VPQEtX3Ev0DHt8QfIP4/esZI18wWf5r4U9XqinWUjs9Ipptk6upYW/2P1Pif
ldx4nWuk47m539W2kl+hc7/p9wrRJ+h8L/G3Fn2z+PvqdxP1s0bnHxR/kfgT
df0EtXtFj2dMajeIfkNyHdSWiP5Ixx5q94hur2uP49kkt4XGvIP63FHnUo3r
O/FvkkwX9d1Yvx/UPbuK10NtpeTbSf5htc6S76pzj6jdL/mOkt9L8nfp93uS
fUi/LxP/XdEt1S4VfaTO3a52pegPxEsq0x+K3kd9XiX6LdHLdO1s0UeIbq12
v+47WmO8U/xZvE/JNtfvjhrDMvXXVHRL0W11vpH6vFW8t3XdXfp9ieTn6/xV
apeLXqxzDXnnkp+o4+eSOV10L9E9RG8lmTqir2Y+iL+d6GtE1xW9veiFouuJ
3kL0bNH/E10VnhurdO3m4s8SvaX4G+i4hcbzpPjrxD9C9HO6/5aiL+FekrlB
zzZEvzfQcRPx3ld7TvKniTdf9Hax3xnvi3fVT8++Su1U8bfU+cck94r4/yv8
LKsZg45r1F4SPVrXdRVdS/RQ0aervZL4my8q/N23Ziwa2+m6T3/1/bTaIPE3
E39D8V/UtZMlf7HapqLHqI9vRG8u+iIde0tuG8Yg+lLmqq7dWMd31Z5hboj/
juiTxO8nuqfoBsxV9fMtc090fx1PEH8X0Z1KXztQ8t1LP8tpoidJvp/ohpLZ
iXejsZ2lMV8o/nrJ7ST+bnwr8ceIP1H8Pvq9q/gbFR7D06I7S/Y90Serz5ai
Vxaez2Ml/51+byGZmoVlnhV9u3jD1DbRe2um4yPiHyf5LqW/1ymih4q+gfGL
3kX93KbfNyaep48WnqttNK7jRb+tsW0r/pWi64j/pn4/o3f+Jc8l/hLej/jH
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
           "]], Polygon3DBox[CompressedData["
1:eJw1nAf8l9P7xp95zid7ZiRSESlE9qwoNCQaKFIRUhmRLTRRIikjkRYpyZ6Z
5YeQlS17h2zC/3p3Pf/Xq/P6nvu5zzM+z3POPa7rPm3dZ3CXQVmSJD2LJNG/
5OSYJIfXkmSahFyKSWWSdJU8XXKQPDckyekas6H6p2j8PMlnSN5M8nmS19TY
tmon5EnysuTn9PdJnbub9C9Jfk/yLZJXpUlSV/LNOv80nV9H+vaSn9L9NpJ+
rtrGOjZD8tG63izJa0o+TeP7aXyi/o768430/aQ/SPrbJN8ruafkOyWvpzHr
aHxv9Z9W20PyGtIdrNZbz7FE48dKf6quV0i3r+StNG6+2uaST5fcR7r2Gj9V
x/7VM3fT+GN07Df115P+Jl1nnnSbaPyZkvtKf7z0f0u/leQvJI+QvLv0r0l+
SeP/1vi9JL8neYh003TsHh3bQsdGqj9D/Zr6B0t/hX7PKN3/XR3bmvvp74tq
HaT/RnIvnX+Y9Dfr2J+65ye639E6tlL9V6R/oRr/u2ReWyL9yRq/UMd21TXW
V/9Gtca6b0+pv9Lf26RLpdtG8te6f1/p2+jYrZKvk36O+htI31fyLF1vkC68
juRjJH+s8b01fk+NuYbvLf2R0n+n+/9P8sbMJbWeus5zkkuNj2rX6/z/JLfS
+O2l31vHFujYn7rOX2pj1O+nazydWx6d+fxdNK6l2t2SW0j/G79VbSTPI3lf
6fZTu1fyUI3/Wbpf1C6X3Fn6+3LLl0meJf3BGttW7SG+heSDKvlhvofG36X+
ZD1fQ/2drmPd9beH2tPqT9f4juofrvaE5MM1fh3111O7SXIdyY+of4PO30F/
79CxHXT/7dSfrf7JOn/70ro7JTfR+EbSbyX5dslHSz9Y7/Jutbskbyf9kdJ3
lf4pyfdK3616nmcYL/2jud/HCMkPSH+2zr2fJnkf6fep3s99lTxW/U56vi91
3q4af5XkjpI/l7yL5GskXyd5bf3dW/JJ+l4X1Txn/pI8R8cn1fzMPSRP56/k
f3T+EZJvl/wXa0Cts+QpfHvp6+rvoZIH6viZ6r+u51kueaL6R0r/o463krxu
9T5vlL6Z5OvVP0r6ldK3lnyGnucftTH6LS0lX6nf+rTaexrfQPJ96t+s8QeU
fge3Sb6mxkRMkmslh2o+TlS/vg4fx/qM1v3C/NZ9/mVuY1skn6V7/ad2he63
m+St1d+C36sx4zXmmcLrfSz2UmOu07W/1zVWqB3I+9X4YzV+Mx2/VWM6VfPn
cfUnSl8v97u5RfJhktdmbalto+O9JH+pa3+lNrSaDzfqWa+SfoWOXahjG7F2
1Xpp/CLspY5/q3a+dLto/DUa30X693VsgI6dw/rQ2IJnVbtZ924k/eY6dojO
H4qdUX9N6W5Su1rnP6P2gc7dSfpzC3/btThX7fvCz3IR9lXy5dJ9JHmg5P01
flfJLXSPudX6fJ61UvOanqdjN+naL6t9q/5k6W9Qf4na15LH8D10rU/UzuC3
8nt0vc8ln5XZnl2vsS+pfSn5fOxp7vGnS+4o+bPC44dI3lLnf1j4+XCKa0ge
rnOfUHtN8iDJQwrPxUz9a9XOKvwtU+6tdpXGjtTzv6Pj/XXOm/r7ltqJ6n/C
99L33lT6V3XOZ5J/kLyl5Nd4bsk/St5K8luSv5Q8RtcblPsa/XSNUXovDaRf
Q8eaVv7hYvXXUdtZ8h86f2vpP2XdSz5f+k0k/6ZzN2D9F14ruZ51gtql0teX
PuT2L1/r/M0lL5P8leSL8EX4N42dpXax+muobar+bLXzCq/ttdWfonYhcYJa
XfVnql1AXIEvV3+G2vnq/8fzqn8L19P967H+dKye/qxT8/rJJG8hebz0DSVv
IHkv/JOebzPJb0j+QvJo1q3kAruJf5F+iPpnq72h39xD8gU1+0385amSg97p
ON17T/yZ5LrRz3Kk5Gslbxz9W7pIPkVyIXms5D2IjyRnrDHJu0u+QHKsrsfz
/Y6v1/221vN1kzxc+rWj19JBkvtLxhFfWdmLayRvFL1WsI+XSV4r+tu0kfyL
+rtiH3S9drwP6TeMXnvYz8clHyh5meQ7E3/PczR2WeHv/YT0raR/W/o5kp+W
3Ebyu5LnSv6f5HaSP5R8j+QROr+D7vehrrGZ5P+kayJ5hK53seSrpT9C8nfS
by95nOTOkr/Fj2Fvdb31dc7k1PZigvSjpf+g8PwcJv2a0WsHe/2v+ttKPxwb
IflT6S/XsRbYTskrdf5J0j8m/Y46dqD+Pqy2vfpT+H267+NcW/Ljks/Tub00
/j7iJR1rqr/3qm2l/iXSXyz98dI/qGPb6tijzA8da0Ssi3+QfI7kLSWPlvyg
rv+Ixu4geZ7kS6RfI3qt44/elnyp5GbS3yf5fclHSf5e+hckT5VcP3ot9JZ8
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
Dh95t/SbZubc5lbxOVwzMQO8Nfj6CYn56wt13lq5fQE+AZ5468JcMz7ypGj+
7evcfBd4RDO1jTJzQvD4xF9NEvP5Z6tf5I4liCleJtdVq5OYP4b/miL5r9Sc
LLYdG797YbwV3HSPwlgTPgj+86HCvgnOca6ufVBuPHVYZqyW+BwsEcwWXLZZ
YSwGHwLfdT/5SWbOlFiEmKRHYTwXfrZDbl8GZwufeVTu2AuOF2y2dWGsD4y2
t673aOG1wxqibgE+q03i+gX495PVWmfm5F4vXBtA7NRD8rho/ob3xPs5Npo/
eDd3vQLxIHzMz5lrAOCLFxSOTeCI8cX45B0K46kvVe+3M7+1et9w9d8lPrZE
1zpV7djM+dFi6V4r/CytuB54frn686+OWeHz/9Lf9plrAF5njepvu8x8CPza
RmplZg6rKTFJYX4eTvmG0vjfr7n5izUlr1GaGyVG2FP9PUpjWefxDKzv0twZ
fCJrrSZ5UuY1x1zi/MmZ59Tu6u9WmssjBiWWIKbYsTRn3Vx/m5XmuonB5ql/
JflEaT4OPRw43Pcc6XcqzXHCbXL+XYXPR0cNCvejBgB7OF/yhGi+YXjumAVf
dwX5deXzpkbjcY+RD2aONXqSz1Yxx9/6O176fqX58iP1t0tp7pEagdWxnvT/
FfYRxJrEnLwTcpbbo/ko8jBi0sPAk0tzlZdInhiNN16p+w/OHDPCJ4PtwTEz
r1Idm1DNr0z9t6X/LfEx4h/4racK15TwveB04XLvqXwunD5cPvx2Y/Ubla4d
IKble4P1JKm/GXMD/czMc4S5w7ualnkOzZR+c8m3ZY6PsWPMhwcy2zOej+cF
Cydn2br0OYydUd2/gVr91PeAf92COZOZs51VGv+l+OjgxHU+8INwb2tW8w8O
Ge6Ye86Nrr/gPly/Xunngxsn/sH2MX95F9hAbC3zkbmBzSUeIUbZv3QMwbMw
92ZlfqZtS3PCcMEcw/ZuWDreZxES+5MDwBPDDxO/b8Dv550nfh5isQ1Tv7OZ
0fUS5LXE+PgGxt6c2UdcGHw+dSLUh7xerf93EudoM3X/fXPzUXDoCyt8AG6J
HAquFs4WfBacFm4UjhR8FpyWeVZf7ePM8w1s/6jCuBR4FNzCOTXjTOBLB+S2
7+QGYOAfVngAsRcxGLhj88KxP/gj8REc7lrSDcmNi1L7Q24CProfvl/yxZk5
+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
XhlqMcE8yeeoyWSvJHsmyQfZ+/R/f+KQSA==
           "]], Polygon3DBox[CompressedData["
1:eJwt1nuQj1Ucx/HH7u+3K6zbuqVIug4NpVLoNkmpbIqJbpgof1TWnS6MMClJ
JWFSCNVQul+oSE1CKbdqpRblmiQJW2Ftr2+PPz7zPJ/3+ZzznOec85zznNq7
f5finCRJHqEs5eQnyY/0cG6S1KQnKiVJhv+JRvO1aCK2Jy9JvscG8kc0MByr
wAbRAWxQJkkex6pFPewoNhSbjB3hi2kfNgB7DDvIb5B9AKtMY7ADWAl2P59P
o7F6/GT8BPUepJlYATYWOyYzDHsWK+cH0H5sIDYeS+Q20iisBk3AfvfSN8t9
xF9Hc8Xe5M+TW678cXWb0x/8GNlC5evk1tOjWKN4Z/drZboah5EyjbHB2Baq
Kr9X7iFcJFkTWfoc+4FGui+gTeqOkzlb3Qf5n6mh/GqZ7fQG34H2yNWt7P3l
1rkfoE5/eosOyeV6SIZ6qjsHO4D9o96/1Bl7kp9IZe5/kNtIf/ETZJtiW+W2
0UFsPtYNe4rPkduHjcim6+Rb7Dt6mynDs8rzqJey1/nn9a+R8WsS7dIRbJnr
YOUvqFdf9m9sIXY3NjXGAfuE/wev7r4G9VO2FPsXq8nXomLsU+wwVpsvpP7Y
Rqyj576mrRbYWOxY9Nd4dYn5oZXYn7Fe8Druv5ctofKYH7kbZW6iFfEt8Jvx
Ce5bYufGGPC5eAf3V9MiZUe19wU+xP0MbTXA38Pej/Vhjt7hL1O+kO+qfy/J
XS/XCavK52vvdpk7qERZNawy1iPmkTZg76j7Np2vzoJ4Z+0WxHcg14tfFs/A
qvK18U3qfOMZfeI7Uac+1j/mjM+NZ8g9rb2W7kcApfgzcjXwOrHOs2lZFb6W
uu21vVKmN81Wbw4dNr8z+Aq6V+Zl7IQYb6qIdYO9GmPA/yJTR34x9iF2E1ZE
nYPxG/A+7nthd9J+bBxd7blfxhjEfqQvM5W103YD1xOpOjbKtSDmQa481iGW
0d5qbIV6t2GrZC7CXuR38/cpK5Bbkk3vn8N34tM8s7XcrPjW+Ac8fy7WHDtH
riqeUWcF1Vb/XNfzaJiyQn798fs2rm1jjalXDx/ofhBtUfZKzGNe+h6Fse4j
J1Ml9lTsK6wfVi73dTb9Bk7Ul4Z0DPsmm34DJ/EnUyV1S7CR2Jn8WbFf8b/K
LtFWN1qobAe2C/uAv4HmYZPju8xP95//9yF1j8rtDs73pOVxNujbb9hKvjet
wR6Ta4Y/FAuKTnaZhLXCxvBVqHmSzk8TbAhfkZPO1ZTYX2lL7Gex32XSPbJB
7Nv8oZx0v/yAbyu31tp4EmidSffh0/DhcmU56Z4cY7dHbhXWNzcdx3FYdWyK
uvWjj+rOUPdCfDxfm9rCs7FNck/wjWNssFexzdjTfFPqHudCzF+cP/yZ1CPG
DyvFHuHr0eXYIuxnbBrfLPqTpOvsF2x67E256Zpbjm3FZvKt4nzEhupbpfz0
bIoz6hDN5+dR3Wy6XmLdDJfLzU/P5ziny+h9rA22BpvoXS+I9Ytl89MzO87u
v6kQ+x1bHf2gzdprz3+GXx/7AP0o39a1Hc1XvtOzp8d+6dpebp56rWkEth3r
gr3LX0nPYgu09xo1VnZSnK3YrOgb7TVnRfFu2v5J+XXqLoi5yE3/Q+IbuiL2
k+PjEt9TfAcXY7OPj198E0nltD/Rh9O1dQZNlanvGbP0/5Q4f7E1Mpfic2Mu
M+kZVBHvn03PjUZYY1rLXxb7s9xpmXQ//1juI+qhrCv+LrZM5qr4J/KMzlhR
/MNgNbCpWAOsEnYr9hc9jBXzpbGO4p+ERmH94vyNMVNvKXYtPymYskuwnbHn
K+8Y/xtYO34HvcVfQ+uwTjGm6naLd6ftWN/4F8pL/7/iP2y37F384bz0Xyv+
uXbEd813UL8UuzHWPX53/Kvlpf9L8d+0C78lvn0aht0TayPmRb1t8Y8Qa55W
KFsvUxR9dN896sV5bY4Wx55ozlu6tqD/AE30VCA=
           "]]},
         Annotation[#, "Charting`Private`Tag$45148#1"]& ]],
       Lighting->{{"Ambient", 
          RGBColor[0.30100577, 0.22414668499999998`, 0.090484535]}, {
         "Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{0, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 2, 2}]}, {"Directional", 
          RGBColor[0.2642166, 0.18331229999999998`, 0.04261530000000001], 
          ImageScaled[{2, 0, 2}]}}]}, {}, {}, {}, {}}, {{}, {}, {}, 
     {GrayLevel[0.2], 
      Line3DBox[{757, 880, 2071, 758, 887, 2077, 774, 894, 782, 2097, 901, 
       790, 2098, 908, 798, 2101, 915, 806, 2105, 922, 814, 929, 2084, 822, 
       936, 2090, 830, 943, 838, 2110, 950, 846, 2111, 957, 854, 2112, 964, 
       862, 2116, 971, 870}], 
      Line3DBox[{759, 975, 976, 2072, 1127, 977, 978, 2078, 1131, 994, 995, 
       2081, 1135, 1005, 1006, 1139, 2156, 1016, 1017, 1143, 2157, 1027, 1028,
        1147, 2159, 1038, 1039, 1151, 1049, 1050, 2085, 1155, 1060, 1061, 
       2091, 1159, 1071, 1072, 2094, 1163, 1082, 1083, 1167, 2165, 1093, 1094,
        1171, 2166, 1104, 1105, 1175, 2168, 1115, 1116, 871}], 
      Line3DBox[{760, 979, 980, 2073, 1128, 981, 982, 2079, 1132, 996, 2125, 
       997, 1136, 1007, 2131, 1008, 1140, 1018, 1019, 1144, 2158, 1029, 1030, 
       1148, 2160, 1040, 1041, 1152, 1051, 1052, 2086, 1156, 1062, 1063, 2092,
        1160, 1073, 1074, 1164, 1084, 2145, 1085, 1168, 1095, 1096, 1172, 
       2167, 1106, 1107, 1176, 2169, 1117, 1118, 1221}], 
      Line3DBox[{761, 585, 1225, 983, 2074, 1129, 984, 2121, 985, 1133, 998, 
       2126, 999, 1137, 1009, 2132, 1010, 1141, 1020, 2136, 1021, 1145, 1031, 
       1032, 1149, 2161, 1042, 1043, 1153, 1053, 1054, 2087, 1157, 1064, 1065,
        1161, 1075, 2142, 1076, 1165, 1086, 2146, 1087, 1169, 1097, 2149, 
       1098, 1173, 1108, 1109, 1177, 2170, 1119, 1220, 599, 1222}], 
      Line3DBox[{762, 1226, 1227, 1179, 2171, 986, 1130, 987, 1182, 2172, 988,
        1134, 1000, 1185, 2173, 1001, 1138, 1011, 2133, 1188, 1012, 1142, 
       1022, 2137, 1191, 1023, 1146, 1033, 2140, 1194, 1034, 1150, 1044, 1197,
        1045, 1154, 1055, 1200, 1056, 1158, 1066, 1203, 2178, 1067, 1162, 
       1077, 1206, 2179, 1078, 1166, 1088, 1209, 1089, 1170, 1099, 2150, 1212,
        1100, 1174, 1110, 2152, 1215, 1111, 1178, 1120, 1218, 1235, 1234, 
       1223}], Line3DBox[{8, 504, 1884, 23, 509, 1889, 38, 514, 1895, 53, 
       1432, 519, 68, 1446, 524, 83, 1460, 529, 98, 1474, 534, 113, 539, 1907,
        128, 544, 1912, 143, 549, 1917, 158, 554, 173, 1523, 559, 188, 1537, 
       564, 203, 1551, 568, 218}], 
      Line3DBox[{766, 242, 1774, 378, 243, 1782, 388, 254, 1798, 398, 1799, 
       264, 408, 1809, 274, 418, 1818, 284, 428, 1827, 294, 438, 304, 1836, 
       448, 314, 1845, 458, 324, 1854, 468, 334, 478, 1863, 344, 488, 1872, 
       354, 498, 1881, 364, 875}], 
      Line3DBox[{767, 884, 2075, 768, 891, 2080, 778, 898, 2082, 786, 905, 
       2083, 794, 2100, 912, 802, 2103, 919, 810, 2108, 926, 818, 933, 2088, 
       826, 940, 2093, 834, 947, 2095, 842, 954, 2096, 850, 961, 858, 2114, 
       968, 866, 2119, 974, 876}], 
      Line3DBox[{769, 1276, 1277, 2076, 770, 1283, 2194, 1284, 779, 1292, 
       2196, 1293, 787, 1301, 2198, 1302, 795, 1310, 2199, 1311, 803, 1319, 
       1320, 811, 2109, 1328, 1329, 819, 1337, 1338, 2089, 827, 1346, 1347, 
       835, 1355, 2206, 1356, 843, 1364, 2208, 1365, 851, 1373, 2209, 1374, 
       859, 1382, 1383, 867, 2120, 1393, 1394, 877}], 
      Line3DBox[CompressedData["
1:eJwVz0srhGEcxuG/xjA2GBunjcHGYMOwcdo4bRwXjsUYlFMs8EFkQ0xkSqkp
pZRSUz6KL4LL4ur3Ps/9bN5M4Wz5tCoitkgkIr75qXZIRlylIn59F6lxriVJ
Hde2lD7aGrSReppIU3Lfoq1setus7bTxbMvojftO7aCbLl5sWb219WoP/fRR
tg3qnS2nAwwzxKttVMcYYYJ778b1zTal00wyS9E2o++2eV1gjiUebIv6YVvV
NVbYYJ1P93l98m5Ht9mlQMV2+P//tiM94IRjvmwXesk5e877/AHyiSWD
       "]], Line3DBox[CompressedData["
1:eJwN0LErxGEcx/HvnVM6NjeeQTmTWBSDgbKQ6cfmMujuxjsLFouU4RgYlCwW
2Wy222z+ACIiIiKiEzF5De8+v17P0294uudrSTUVEXMqtUScqtoasaCaDtoi
iuxEf5mIX5X5Fi/ZGd7QD/9Wkc1qih3rizU1zRKNsyN9sg9NsgmNsENt+u87
f9MYH9UgX+X79pW/aJgPqY/t6pk9aYD1a8/9Hr6tR/6gXr7BCzbP67rnd+pi
dWd5m+NruuU32uE53qkOvqJrnvAr286zyvBFrfNLfqE0T6mZ9q7OztmZltmS
Kr7/ATs7NBI=
       "]], 
      Line3DBox[{869, 970, 1389, 2115, 861, 963, 1272, 853, 956, 2191, 1269, 
       845, 949, 2190, 1266, 837, 942, 2189, 1263, 829, 935, 1260, 821, 2214, 
       928, 1257, 813, 921, 1254, 2104, 805, 914, 1251, 797, 907, 2185, 1248, 
       789, 900, 2184, 1245, 781, 893, 2183, 1242, 773, 886, 1239, 756, 2213, 
       879, 1236, 1400}], 
      Line3DBox[{872, 972, 1275, 1219, 1121, 863, 965, 1216, 2181, 1112, 855, 
       958, 1213, 2180, 1101, 847, 951, 1210, 1090, 839, 944, 2143, 1207, 
       1079, 831, 937, 2141, 1204, 1068, 823, 930, 1201, 1057, 815, 923, 1198,
        1046, 807, 916, 1195, 2176, 1035, 799, 909, 1192, 2175, 1024, 791, 
       902, 1189, 2174, 1013, 783, 895, 2127, 1186, 1002, 775, 888, 2123, 
       1183, 989, 763, 881, 2122, 1180, 1230, 1229, 1228}], 
      Line3DBox[{873, 654, 1224, 1122, 2117, 864, 966, 1113, 856, 959, 2151, 
       1102, 848, 952, 2147, 1091, 840, 945, 2144, 1080, 832, 938, 1069, 824, 
       2162, 931, 1058, 816, 924, 1047, 2106, 808, 917, 1036, 800, 910, 2138, 
       1025, 792, 903, 2134, 1014, 784, 896, 2128, 1003, 776, 889, 2124, 990, 
       764, 2153, 882, 1232, 596, 1231}], 
      Line3DBox[{874, 973, 1123, 2118, 865, 967, 1114, 2113, 857, 960, 1103, 
       849, 953, 2148, 1092, 841, 946, 1081, 833, 2164, 939, 1070, 825, 2163, 
       932, 1059, 817, 925, 1048, 2107, 809, 918, 1037, 2102, 801, 911, 1026, 
       2099, 793, 904, 2135, 1015, 785, 897, 2129, 1004, 777, 2155, 890, 992, 
       765, 2154, 883, 991, 1233}]}, 
     {GrayLevel[0.2], 
      Line3DBox[{1401, 1622, 1882, 1930, 878, 1929, 1928, 1985, 2213, 1559, 
       1402, 2071, 1560, 1403, 2029, 2072, 1767, 1561, 1404, 2031, 2073, 1768,
        1562, 1926, 2033, 2074, 1769, 1563, 1883, 2171, 1624, 1770, 1564, 
       1884, 1626, 1771, 2005, 2122, 1885, 1628, 1772, 2153, 1565, 1927, 1630,
        1773, 2154, 1566, 1405, 1632, 1774, 1567, 1406, 2075, 1568, 1407, 
       2062, 2076, 1569, 1952, 2193, 1953, 1954, 1886, 1570, 1634}], 
      Line3DBox[{1408, 1635, 1887, 1933, 1934, 2182, 1932, 1931, 1986, 886, 
       1409, 2077, 1571, 1410, 2030, 2078, 1775, 1572, 1411, 2032, 2079, 1776,
        1573, 1412, 2121, 1623, 1777, 1574, 1888, 2172, 1625, 1778, 1575, 
       1889, 1627, 1779, 2006, 2123, 1890, 1629, 1780, 2007, 2124, 1413, 1631,
        1781, 2155, 1576, 1414, 1633, 1782, 1577, 1415, 2080, 1578, 1416, 
       2194, 1955, 1579, 1956, 2195, 1957, 1643, 1891, 1580, 1783}], 
      Line3DBox[{1417, 1644, 1892, 1937, 2130, 2060, 1936, 1935, 1987, 2008, 
       2183, 1418, 894, 1419, 2034, 2081, 1784, 1581, 1420, 2125, 1636, 1786, 
       1582, 1421, 2126, 1637, 1788, 1583, 1894, 2173, 1638, 1790, 1584, 1895,
        1639, 1792, 2009, 2127, 1896, 1640, 1794, 2010, 2128, 1422, 1641, 
       1796, 2011, 2129, 1423, 1642, 1798, 1585, 1424, 2082, 1586, 1425, 2196,
        1958, 1587, 1959, 1298, 1660, 1897, 1588, 1800}], 
      Line3DBox[{1439, 1677, 1898, 1676, 2139, 2064, 1438, 1961, 1960, 2198, 
       1437, 1589, 2083, 1436, 1659, 1799, 1658, 1435, 2135, 1657, 1797, 1656,
        1434, 2134, 1655, 1795, 1654, 1433, 2174, 1653, 1793, 1652, 1432, 
       1651, 1791, 1650, 2133, 1431, 1649, 1789, 1648, 2132, 1430, 1647, 1787,
        1646, 2131, 1429, 1645, 1785, 1005, 1428, 2097, 2012, 1427, 2184, 
       1939, 1988, 1938, 1989, 1426, 2063, 2197, 1662, 1893, 1661, 1801}], 
      Line3DBox[{1453, 1692, 1900, 1691, 1965, 2200, 1452, 1964, 1963, 2199, 
       1451, 2100, 2014, 1450, 1675, 1809, 1674, 1449, 2036, 2099, 1808, 1673,
        1448, 2138, 1672, 1807, 1671, 1447, 2175, 1670, 1806, 1669, 1446, 
       1668, 1805, 1667, 2137, 1445, 1666, 1804, 1665, 2136, 1444, 1664, 1803,
        1018, 1443, 1663, 1802, 2156, 2035, 1442, 2098, 2013, 1441, 2185, 
       1941, 1990, 1940, 1991, 1440, 2186, 1962, 1679, 1899, 1678, 1810}], 
      Line3DBox[{1467, 1703, 1902, 682, 2201, 1466, 1966, 1319, 1465, 2103, 
       2016, 1464, 1690, 1818, 1689, 1463, 2039, 2102, 1817, 1688, 1462, 1036,
        1816, 1687, 1461, 2176, 1686, 1815, 1685, 1460, 1684, 1814, 1683, 
       2140, 1459, 1682, 1813, 1031, 1458, 1681, 1812, 2158, 2038, 1457, 1680,
        1811, 2157, 2037, 1456, 2101, 2015, 1455, 1251, 1992, 738, 1454, 2187,
        679, 1901, 1693, 1819}], 
      Line3DBox[{106, 532, 812, 107, 741, 813, 108, 814, 109, 1151, 431, 110, 
       1152, 432, 111, 1153, 433, 112, 1154, 434, 113, 435, 815, 114, 436, 
       816, 115, 437, 817, 116, 438, 117, 818, 118, 819, 119, 1199, 536, 
       120}], Line3DBox[{1481, 1709, 1904, 1970, 1969, 2203, 1480, 1968, 2109,
        2066, 1479, 2108, 2018, 1478, 1702, 1827, 1701, 1477, 2044, 2107, 
       1826, 1700, 1476, 2043, 2106, 1825, 1699, 1475, 1046, 1824, 1698, 1474,
        1697, 1823, 1044, 1473, 1696, 1822, 2161, 2042, 1472, 1695, 1821, 
       2160, 2041, 1471, 1694, 1820, 2159, 2040, 1470, 2105, 2017, 1469, 2061,
        2104, 1993, 1995, 1994, 1468, 2065, 2202, 1967, 1903, 1704, 1828}], 
      Line3DBox[{1482, 1710, 1905, 1944, 2177, 1590, 1943, 1942, 1996, 2214, 
       1591, 1483, 2084, 1592, 1484, 2045, 2085, 1829, 1593, 1485, 2046, 2086,
        1830, 1594, 1486, 2047, 2087, 1831, 1595, 1906, 1056, 1832, 1596, 
       1907, 1705, 1833, 930, 1908, 1706, 1834, 2162, 1597, 1487, 1707, 1835, 
       2163, 1598, 1488, 1708, 1836, 1599, 1489, 2088, 1600, 1490, 2067, 2089,
        1601, 1971, 2204, 1972, 1973, 1909, 1602, 1837}], 
      Line3DBox[{1491, 1716, 1910, 637, 2188, 1946, 1945, 1997, 935, 1492, 
       2090, 1603, 1493, 2048, 2091, 1838, 1604, 1494, 2049, 2092, 1839, 1605,
        1495, 1065, 1840, 1606, 1911, 2178, 1711, 1841, 1607, 1912, 1712, 
       1842, 2019, 2141, 1913, 1713, 1843, 938, 1496, 1714, 1844, 2164, 1608, 
       1497, 1715, 1845, 1609, 1498, 2093, 1610, 1499, 1347, 1611, 1974, 2205,
        698, 1914, 1612, 1846}], 
      Line3DBox[{1500, 1723, 1915, 1949, 1265, 1948, 1947, 1998, 2020, 2189, 
       1501, 943, 1502, 2050, 2094, 1847, 1613, 1503, 1074, 1848, 1614, 1504, 
       2142, 1717, 1849, 1615, 1916, 2179, 1718, 1850, 1616, 1917, 1719, 1851,
        2021, 2143, 1918, 1720, 1852, 2022, 2144, 1505, 1721, 1853, 946, 1506,
        1722, 1854, 1617, 1507, 2095, 1618, 1508, 2206, 1975, 1619, 1976, 
       2207, 1977, 1724, 1919, 1620, 1855}], 
      Line3DBox[{470, 336, 1267, 642, 641, 2190, 1509, 2023, 2110, 1510}], 
      Line3DBox[{479, 345, 1366, 706, 705, 2208, 1516, 1621, 2096, 1515, 334, 
       1514, 2148, 333, 1513, 2147, 332, 555, 1210, 331, 554, 330, 1209, 553, 
       329, 2146, 1512, 328, 2145, 1511, 327}], 
      Line3DBox[{1530, 1752, 1921, 1751, 1980, 2210, 1529, 1979, 1978, 2209, 
       1528, 961, 1527, 1737, 1863, 1736, 1526, 1103, 1862, 1735, 1525, 2151, 
       1734, 1861, 1733, 1524, 2180, 1732, 1860, 1731, 1523, 1730, 1859, 1729,
        2150, 1522, 1728, 1858, 1727, 2149, 1521, 1726, 1857, 1095, 1520, 
       1725, 1856, 2165, 2051, 1519, 2111, 2024, 1518, 2191, 1951, 1999, 1950,
        2000, 1517, 1372, 1739, 1920, 1738, 1864}], 
      Line3DBox[{1544, 1763, 1923, 718, 2211, 1543, 1981, 1382, 1542, 2114, 
       2026, 1541, 1750, 1872, 1749, 1540, 2054, 2113, 1871, 1748, 1539, 1113,
        1870, 1747, 1538, 2181, 1746, 1869, 1745, 1537, 1744, 1868, 1743, 
       2152, 1536, 1742, 1867, 1108, 1535, 1741, 1866, 2167, 2053, 1534, 1740,
        1865, 2166, 2052, 1533, 2112, 2025, 1532, 1272, 2001, 752, 1531, 2192,
        714, 1922, 1753, 1873}], 
      Line3DBox[{1558, 1766, 1925, 1984, 1396, 1557, 1983, 2120, 2070, 1556, 
       2119, 2028, 1555, 1762, 1881, 1761, 1554, 2059, 2118, 1880, 1760, 1553,
        2058, 2117, 1879, 1759, 1552, 1121, 1878, 1758, 1551, 1757, 1877, 
       1120, 1550, 1756, 1876, 2170, 2057, 1549, 1755, 1875, 2169, 2056, 1548,
        1754, 1874, 2168, 2055, 1547, 2116, 2027, 1546, 2068, 2115, 2002, 
       2004, 2003, 1545, 2069, 2212, 1982, 1924, 1764, 1765}]}}},
   VertexNormals->CompressedData["
1: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
TIm1ucVyjvZf/Sf+qtzf0W18Ak6fDGOdYy4v+jHtrdzHPJc2eUabothGu4DG
S2dnyH15tTg6K6zja2a3d3ePXZ3ey/if8QpdUuZQLEswnDh2pEeWjLNWbol4
avVQ3H5p7FJ8xgJnF+CkOIyAX2Vc9fziW4t29pufcI4dNm0yrFzYXenv3obd
YwtbbvGe26P6XtVP8rfdznWl7Dc4ePdw+LRwUo330t+sPUkL3efv8G5c6G30
wA4fpL92g386h2Xv9B54d/zOgjjCX62c8iobeoygh/xtD7s9YZf83Q+c84GT
8uEK/PLR94tvOzfTp2feeO/+De08bys4yN86F31/nzkZxos4+jTR3d9/e4XM
bropis862jdwic7+Whmd3RrR8TXvYJP8ZqeyL6/hr61fL8Nyh2L51lmrP47Q
2V+tnPZXq4f8nQa7NrBL/tYDzmLASf5eh18r9P3ixVrVGbAw4Ry/Wn9jblmd
/e1ktbzna68kblS0WOH+OvzTp9yXM8q548fbrHZ5pMMzJa5ZHlPOL5/1cYy5
en7J380zNhusj8vgowYG1VF5gPZXK6f91eohfugLuydgl/w1Bc6mwEn+toJf
cfp+cUM3l1Qlz/mBf51Cfuuc39Irwt4pvMGzBg6anqnDw5vcf99Q+IefvNYg
/pMO31Y19Fiv8Bj32nPz7zSFx8jfKpPrt59ukMPfpU4+cFuHP7Vy2l+tnkj4
u0Vjl/wtB5w5wEn+9oVf1/T94n/meCUp/MaPhCUebaVTj8pAT7rQw7X+HhF2
udbfswInj9H4myj84qM0/pKc+L8a9JyDniiNv0dhl/wtD5yZwEn+tpwr/PLV
94v/hb/7hJxr87m+yBPpbz/k1TGRV9Lff5CHM0QecqqbW5C3w0Xe8jHwVyun
fNbqIX/7a+xq87kxcGr9va/vl8xnZ7Hv0t/64IHCggekv9PBGzMFb0h/R4Bn
2guekf6uBy9tEbwk91crp3zW6iF/p+vzpPS3oT5fSX/7wa8r+n7xf/T5Svq7
2c4rTqceSX9dzLuW0alH0l+LAaGLdeqRzOchbYsc1Kk7nM6vVk77OwB6UI+k
v4dgF/VI+rsNOFGPpL9t4ddrfb948ard/XTqkfS3H+p4V1HHpb9pqPtbRd2X
/j5An7BZ9AnS393oK1JFXyH91crJX60e8jcDdrfBLvlrAZzdgZP6jbbwa4W+
X3wp6rKbqMvS327o35aL/k3664o+8IHoA6W/7dBP5ot+UvrbEn2pn+hLZT5r
5eRve+j5DT1Uj9w0dsnf7sC5Cjhpf4/Cr6f6fvEm6Lt+iX5S+uuDPrbU8oI+
Vvo7Bf1wtOiHpb870VeHib6aUz3agf68u+jPpb9aOfmr1UP7O1Vjl/z1A84y
wEn7OxB+1XDV84vXRb8dLvpt6e91PB95i+cj+R5gANbn66/nVeqLPua+salv
z7w53iRPrSfkP+u6KP3OHHPSf2dqYCG1H4qd2cfFQ8lHiueIpkVOqP2TW9UT
DY2V/KV4WoY6ear91pu1u0ZEKvlO8VxdYvsDtT+rbvnrp8J/sn/TyimeWj0U
z5Gwewx2KZ4PgDMBOCl/yN8m9fT84gPSe/kb79hmXmj/6lDLpxvlvViT/SFr
+yn9UJeZ+1Yo9YR1h78t59/pr/ZP4Qk7U9X8JX93zV6UaqD0Wz+D2qWq+U7+
5vXswDcq/Zmbp/Egpb7JfkYrJ393a/TQeSG7EbBL/jYHzq7ASflTe9XLAr++
er7T9Yt/mVX2Bze0NR+cd38+N3SS/lp0qFbjndIPje/wLF/NR9rfE7tHDP2o
9E8pjl4v1Pwlfwu/79XnX6Xfmhme66LmO/lbrPsmn5tKf+ZTwnew0r/I/dXK
qd5p9dD+usPuW9glfwcC5yTgpP2tNO98gV+Hvk1aoOMXd/Op2+bj2JYPmweJ
9zfkr+3UDV7vlfO25VZ8pKqH+vMR4dlzc5XzefnWwGM6dllmB+P705Xz3GjB
2Bm6/vbZ2dXmrnL+L19bU0P1i/ZXKyd/tXpof0fB7hV9u3wNcG4FTvLXOe9J
gV/rXMR7FPI3p2Beyta74enRpXX3d/uSLtvUfqhL57Fl1Dyh/a2f2yVd7Z92
dBs/UzefW69gLipfB+yfOUbNQ+L/vcNm2qr8Xr5u4s11OvmslVM+a/XQ/pLd
nbBL/u4ATjPgJH9rRKjvlWy9Z5/4oesXDyuYJ9vmnfG1RQPd82ty7c4gtV72
/tBr+hkdvjIst/2H2j+Fzze41kSHr478Ni2v1uOBgfxuuA5f/fGf01it3yO6
OQ4sq/AS+auVk79aPeQv2Y2EXfK3DXD2A07y92zBe7dt3tHlXAv8ovcn3Zk6
b7fTe1f1O4tCg+dIf0v3FP3QMOu/WSe+HjIjfws5iv7JpdadRz1S3MzI3zz0
W2ZeQVWPnjthJuv7PdGf+d7IX/rQwd2M/NXKyd9fGj3kL9k9BLvy+Qs4RwAn
+Xtgm/pecqd3eL2xi0N13heZw9+twl9Z11ohbj1F3Lh2f0NFnGV9P4p96Sf2
hWv3d4jYR1nftXLy1xV6+kMP+dtIY5f8bQucfYCT/HWBv0HCX/meOQL5nCby
WfpL56KrOBfS34Y4R07iHEl/2+LcPRfnTvrrjHNaVpxT2a9q5eSvVg/520Cf
N6S/e/XPr/T3HPI5QuSzvL/4DL6qL/hK+usA3tsoeE/6Ows86Sl4Uvr7F7za
UPCq7FcngIc9BQ/L/dXKiZ8NOgo9htBD/trA7iV9u3yHfh2R/tYBX9kIvpL7
27hSmXY69Uj6a4K6NlHUNU71yA51MFXUQenvm0xRN21E3ZT7m2Am6qy/qLNy
f7Vy8jceemZDD/m7AXbTYJf2tzVwTgZO8rf2wJvtdOqR9Dce/cZw0W9If6uj
bzEXfYvc30boc2JFnyP93Yy+qFBwQV8k/c1BH+Uh+ijpr1Y+BP5q9cjzC7tx
sEv+1gbOXsBJ/v6eK/oNV9FvyHxm6CfLiH5S+nsDfekX0ZdKfy3Rx94Vfaz0
ty/63nzR90p/F6NPNhV9ssxnrZz2V6uH/CW792CX/L0JnF+Bk/wtj37S4FJB
Pyn9peeFXfrPEawU3v/XiC54/y/X16ro5ae+T/R6tKv0IuV5jtYbBVc3VucU
z7G1p3z9XrAhuM8yvrA7TL1PWzZx86D9yv/TPTitP4/1dJ/VB/qj9fXzjF4m
a9X3ej22JxjHKc9VZLf28mqj1bm9gLTdU9U5Urp/X7g7/49P0XfskOnuFep9
F91XateT3WK9hf4Z+vr5mlblv7fcdJgd3X39p/ocRnZrLN9YTp1jK2VoXNir
dpa06zd7VCfuF8teNTHIVu/lyG5NrC+D9WT3NPQH6Ovno1de69FGed6L6HPp
ua7dLDvrgnp6wkrcB5LdedcnFvAR3auRXe16mp+xg/7CffX0c3O7d43V59Wn
XlYnY3XiXPj6i5vqPEHNBmauV3T83Yl5MJqrILtFsL4W1tP9+0Toz9LXz+Na
jjRU3wt8O3x+6wKdvNrstiNDnXuofy/93F6d/W2PuTUz3LOS3S2a9WS3uInQ
X/eInn5eyVC8fxk/y3bWD7eFZvJ9+IhJE9X5jFkF96kv5HwjzdchjnKOVLue
9rcH9O/S18/fwN9c4a98D1AGeqYIPfL+3Q52zaGX7GrXk90S8Lf2ET39vIf+
/kq7WxG3uiJuco6lI+KM+QxpV7ue4jwJ+t/r6+dzkW9hIp+l3eLIkxoiT6S/
e5FXj3APTXZL6Oeh9NcZ+g366unn43C+jovzJe2222o9T+dcSH+PvZ19Qecc
yTkH7Xo6R/bQ/0JfP48HXw0QfCLtFgEPlBc8IO1eBm9EC96Qdml9Rawnf39B
/3x9/bwK+POl4E9ptyJ4L1LwnozzDPDkGcGT0i6tj8J6stsd+r/p6+eG4PMo
wefSLyPw/ynB/1J/I6yPxnrKn3DzY+2qbvNk7vvLLEm/tZrlp3f1q5Obw7oy
If8N+S8h56/M9eQcctYF68cd0JPzCzzlmMpHSyvkL1l7/rmcezHYJu5Nb7n0
Lm2/4bA31fGTf1IK7lk/jfRe5D7f1Zv6Uo9b4l624t2k/WHZbt7Ut2jl1Idf
hN1lsEvzXaeg/zP0U32flRZgG5a90zz0h4FF37zx8jnRE3r6Cz1sngZ/7YkX
Syn4zbX4V7hXUfWbE/7QC/0qRkzNZoaFqrNWa+6xqgklFiavi2bPH33YPHrX
B9YopVKnL4732ak/pxp63g6VfjWp0Fr1y5z8/TVhstHqcTls9un+N8r1esAW
WRyIjlrkz2qZls2/zHNY9/tze7Q59oBdyHV+2Pum5//oofho1x8W67lW/zyh
X8ZtJfyiuGnxuwv8nOI2AHGjORltHCqJOPBCiGddxJP6qxGf2y3m4e9ZaMXa
3k2r3WWJRhMD2dd4HgI99kIPr4x4/gD+IIGfU3xqwN9Twl9+CP4+Bf4tAj8n
/ITnDvKT8JywrN9rkBLX8/0vV21abII55XkXyDP2WVVT5N50LobtXrdGzau4
IifVvJJ9Pq230Ncj168R6+Vz/UzkZ7ufBrp6GOEZ4Kxnl/e//Lrj8aPhjB3g
nptCrrFWL2peVfcvPeLeefVzJuubXGlQf/x5+fkFg1Et50aYKc8p8Qs+zRmh
nOMPwUN67shh01sfaHtnawgr9CH8z5MJAVLPmL7/LlA/R3HaYFjZLj6PpZ6b
2c6LZg33ZjOPlX5qo/wlPV6z1rTyHuPDTLuvu2RTOkzqifxs5THt9h3mYNcl
T50vo7m75kOMpsxScHS1aXpfxUV6AjMtQ2unLvVu7ldr3SDlXJGeE4G3C+aB
J68U81OE56t1itPyDs7c5fsMm9FD/KWe7/X7D+ZjfLjTjQU2unjMMDdb2ril
m4qH9HQ6dWnTupBbfGTJdB/Hpj5ST932ofuV+PCFV78W043PGczrdpx/eoap
Tny6N4/JVv49H775V97akFtSz7h+fccp+8Xbj6vUw15nv4IxJxz7enRcbWW/
KD4DPRYuVvzhzRxal1rawVnqGQ89rYQeTnpeQk+40CPnGz9NW39CiS/3tcvY
bTPCk5OeevBrnvBL6qHPPbUXfsl51E33UkYq+82/hN9PVvZf6vmJODuKOEs9
PRDnUiLOEk/mlYuPZis4tk6M2KLikn5Fnn2ls+9Sj39vp5Y6+y7xGF5as32R
EpdXI1bbqnEiPe7IQzORh1KPL/Jwl8hDqafy9AFL1H1qMehFDSdl30jPJJyL
CuJcSD1DcC68xLmQeqalfnFR8yb70ZQy65U8Ij3Eby0qFfAbTxH8xrS8RHVB
y2PnwfNa3iPe1vIk8S3ZfQVeJbtjwBuDwRsmwi9eKlLwxjHwBs0lVgFv2II3
Rgu/uA38fS38lfm5CHGrAj4h/UsRt/vgE9JvCz2foIf0vwLPbAbPkLwR9quJ
2C9pl2Pf+4N/WsLud+z7BfAP2e0GPabQQ/r7gZeGgJdIPg75FiryTdqNBV91
BV+Rvz7gq43gK/l5B+hJgx7S/890wWOe4DGSJ+C8bBPnRdot1kCcu8PgN7I7
EeeuJfiN7P6EniPQQ/oHg/dmgPdIbq9/3qXd5uCNzeBDsvsIvDEIfEh2T0BP
5QihZyz0DwFP2oAnyS7x1XPBV9KuDXivF/iT7H4C7+WBP8luMWuhJxV6SP9U
8KoZeJXwDIK8rpDL8zsbdruDbymvPsNuLviW7JL+ttBD+glPAniY8JgjDlYi
DtJuC8TZHvxM/j5GnC3AzyawawU9M6GH9J9E/CuJ+Es8ptj3EWLf+RjYLaGf
V9LuFPp8Dfic/B2inz/SbkkvkW9HwfMkr4o8Pyjy/L84g/9xjqTdDPA/zpG0
aww9F6GH9HfC+UpHXSB5eZxrM3Gupd0r4I2BqBdkNxm8cRn1guy2hJ5h0EPx
bA4+6Y46QnbPgMeWCh77n7rQEnWB+t7Z4M/GqDstgGcu+PMJ6g7h8YN+Z+gn
u8vAq0Uei3ok+Q38P0Xwv6xrb9E3nhP8L+va75F6/C/xj4KeedBDcSuJOvIM
euT3JKCOHIQewnOz/8QpKt95dncpu0qnz5ntI/h04tlFCr9uMiecPTcFFjU+
GspmTqoyb9rD42x2jotzBP/A3Bek91V5cF+eZ5ySv7K/Ojr87LwPBsFsapNU
3x6vfeT6zxW2Ovgr/OXWfuETNd60/v3ZYouZsq5l+v6eOcq/o/Wn7t7/Z4PC
Oxf35M1R/ab10adt/4xScPD2HWqruGi993ebFRuVuCTn7e6vu75aq4rrjW1u
8x8DDpZpcjdErl84dMZGdb9vtW1vrYunbsqCvnPKPefJGTXTZ5d7LtfP/vnV
Uc3X0X2SHnrr+Hu21jFDRS/33tZ1Y1Ob23L9Y5yrztXmxxoM22ZG67tYPais
4OZjuhRpNP7hcU7r50D/CKFf5snpMkfzlHjyemF5SUqc5Ppl+vjl+n6/c4Yr
cedL2rhfV/8drQ9GfJJEfOT6jYFO/ScrOO7N7lNGxUXrHRH/SyL+cn3ZROut
TRQ/52aeMVX9pvUp2N9TYn/l+o7ZftvVOBaL8z2lxpXWH0X+nBP5I9dPWLXr
m5GyTx3D0lc3U/aN1ldbmVlrwIYnLOZqmSbFPG+y7VfeXd01LYdt2fe0+M8K
kWxT9RZGL3v4M597xzzn7slmB+cE+OQ/TWLP/t42Hvlgj7mVS43wt0cyWXLh
lXfaFUtkS7ttudEoLpiR3MFczJcHT7OOLWx5wJzuv0ZO+fDb7mgmO/iNmfwq
ddjcseL+PVUUvYON7r5W7ayYkmMyI+yoOT0vF2sx97mKy8m3l019Rzfz1xkT
787/+Yw5Gyc6J/fLYr2MQ1oamsWycCHnhx6tbvzuZCYz7FXW5eTZGPn8PqvV
FJ/PP9JZ6dolHYKqRbHtwi7fAZyvgJPuR1zhbzD8HST84hnwdy38JXm9Bi8P
790QzSIvGfd+WH6b+abLSza82Z3ND23JnmBdOZL5W5lfNeztz0j+T9yfvQsV
Pw4llIiws19pvlXEn5e/9rzmmsac7f5WpbPLVl+5LzlLyg6d6xjMvr9M6fbX
KEzuy6UBXTy7tYxk9yPaHXsSFCvjHxmQYrtibwq7svjlr4sOGSwS8SkWk5cS
viCZ1c+81L9b3XSGOPO1h68Zpx1MZKbWay2XBL1l2xCfG9DvD/3k7+gqW+r4
7gxmyTcPBVU3DpN+vfluEnGlqwd7uSX6SqNxzyR+y05Z5e4E3mRVCx+b5ZUY
JfFHPl4yd+BZzgI2ONeKG5Uk8X8veiJkbs4LZnL79/K6hz+wCOC/X23z7C1D
A9i9kJszLrzKYhWBf9DUzvMCLz9lZ/79/vzOx3cSfyL0h0A/4V/xfd37Wi9v
sl6rwtcPTomS+CdV3HjtWlcPXnuywVZd/PGOVeLvBd7kVrH7zXXx96l9yW7I
Wc6XX36WH6uDPzuozZyFOS+4dcKsnip+ys+Yg25B24cG8NK/WnZQ8VN+zm5v
t/rl5afcyneam4qf8tMK+tdAP+H/VuTrvbovb/IjYU9G6eI/Pj+crW3MuV+L
yMcHdfKn5u7Zi+Y5BvOKJd89+6OTP+97Oa8zaxnJx1dm3/118udod4/2K/em
8EPtVtno5s+YjsX2RSxI5q0KpTzoquQP4Q8uN8pfyR/u83Hfy8VK/hD+z9A/
DfoJf+Ajg+5+O4N55bF7x+vmT/mT9vMUXuIe89uHFdHhpYQ6L0YrvMRH1Y6P
DtLhpe2muz4r55FP8C7yqqEO/yS9sslT+IF3nJK/sYEOP5jtKb9F4Qf+/nN2
MXcdfijR1LJm7o90XulI8QaBOvywE/pnQD/hr/Dq50XlXPO/uYHTG+qc63Px
BeeanxsdVGHyjjVmhP9ViVODUxQ7aXkfKlYr6mRG+HfNK+AZXmZejaSGbs5m
hH99qwLe40NnRR8cauVuRvj3GxfwJP9VZtqTLkNOmNH5tZhWwKvccOjPsM3j
3MwI/37orwz9hD/csICveJUzR2qWLuFkpo3/SRF/TvgTEf9hIv5cG//RIj5c
1gXEv62IPyf83RH/DBF/Tue3JOJfVsSfE/5d0P8v9Gvjny/izwm/u37+S/x1
9fNf4s9Cfo4R+SnxuyL/XUT+S/xjkf8mIv8l/pfI/8ci/yX+L/r5L/GH6Oe/
xL8A/FNL8I/E/xH8M0Twj8Q/FfywTPCDxF8sWPDPNME/nM5vjj7/SPy24J/B
gn8k/tnQbwv9hL94UcE/hwT/SPze4P9Qwf8Sf2vwf3XB/xL/BfDzC8HPEn8I
+L+14H8Z/0Pg/4eC/+X7opbg/3OC/znx/y3oD4V+wj9Wn/8l/t9XRf09KOqv
xP8G9fePqL8S/wnUxyeiPkr8L1B/b4v6K+P/K1rUX2NRfyX+pai/TNRfGf9z
0B8C/YS/L+pvpqi/En8F9HW5oq+T+O3Q17mKvk7if4N+xkX0MxK/E/ora9Ff
yfjvRX/VU/RXEv9U9FdNRX8l8adA/0noJ/zO6IviRV8k8afGir7Io81+tS/y
Jvzl0V8ljbmm9lfeW8V62ZempNVupvRp3tr+c/TmZLWv86b+k/rJQTVz1X7S
m/yi/pPZHmil9J/e5Ndo9KvnlkWo/aq3tm8cB/3avvEd8Gj7w0/AT/6WW7e0
dMjXJ+zkuRsDgpZcZ8PGrhlfwTqHmW6PHu4ZH8myKp99Z/jiERtY9X0Mc8lm
DXvf39boTCKzG+3snJrhz/b8a+l64IlSL6rWv+z0N4vZhzlsyMiLYhkpI8uF
VnvO731rO/xw+nu2sN+vksMnhbFiw4qfuHw8mp+duHfW4V3v2OgTi3dOrxjE
Np9OLTQ2Ion3bDSswa4pSSzIesq22EHX2E6hn+fF7L3stvIRO1B+b6bxXR+J
81q7lB6dv4Wwbab9cz+uDZU4LwZ39NzQPYZ1+2GTMGNoNNsLnMvuVTU4nPWW
nRmysf6iaensHXCuWbv/5c2Pb9nqwQtfXgl/y4oDp4vX9k8bElLYj87zn0Wd
TGKbgHNAzwfPmw5/w5at21JrSbswifPJL78WcTEX2I5y+1s4F3kmcRq5Pmz1
/ok3K799Ve7hulESZ4WaT1an/vuMhdxq+8R3fqLEeWuv/4G5s0OZSaph9QdG
HyROoxrjNxieU+I4Yv/Sja/fS5whj1c02W4fzs723N6i3qYMGc/19kuebqr2
iiV+CT25u2i8xHm+9s5K7da68++fv5pb7/gP55fR6fZVn57j6VfHjurYPFri
TFqQ0iLf5ALvlbQrfMSSJInTY9j1irM++/F+RdxdF338D+fLA6vnDom6y89b
TOtTZmK23Pe/G2qdmzvJg68c1WTptu2ZMp5vq//zLdfkAhsQlpio6iecq5ss
DIkyechn73Rpt8HUT+LkDZ5se78jgButtbu4W6m5hNPUaNX5zdVe8eMlT9RS
/aX8fOC+x9W6cTK/9O/Sh7OOvGOZwDmjeJtOXS0TeNCn5rkfy7yTOCcblJzV
yCmG17zJog5Zpst4vvi43yb932d85PdBh9T9Ipwbd1nULfPen5c3rrzG68lt
iZNFNdif/SqcV+vdbmnfgc/ZIOB0+8divPHwN7yZMe++WMkfwmlvtfSa5bL3
fHPIuYP/To+X8XS72PjO6+8ZvHedcpfH7k6Q+744t8qVO26pfNk6a7ujafES
Z7lCA6ztu8fw7CUTG6r5TzgTbG3aRaY/45sCbEw8O22SOIf1qDrHkUXz+Cqf
Jy2JOynj2cHZoa1yHnnw37hFUcp5pH0v67BsVouRObxkprX7sZWe8rwvP8K7
uI7J5g2vxG+zrnRfxnPh+gd9Xptk8jGWEz8sa+4j99140U8vhU94wLUex1IU
PiGclS9cHKnwEj+87VPOiyXXOeG0S6+4T+El7jG7x96GLx5xwtkIeu4JPZxw
vn41s+SOv1n8d/uYF2l5UZz2/UTvmkcVXuJF5/tMHzopjBPOxGIDjim8xK9X
uun0b8UgTji7IQ6+Ig6ccL6btaPbsZWP+LdmzgsUXpI4Ux/t8VN4iRevsmep
wkuc9r0E9iVZ7IvE2bZ1My+Fl7hrv6/2C6elc9r3zcvnz7v18S1fM8S3rcJL
vChwJp8YscI+IYUnTAhop/CSxHkBedVS5JXEWbtoyb/xMRf4vmslf+4r8kzi
PNjxc1r2E2/eo4fDXYWXZDxfIc8HizznlJ9v5vlNmD87lMe7HIi4b/RBxjPu
ZVCjxufC+JPRzs0UXpLxfP/tkIuDfTgvHDoyvu6mDE752Qvn1EOcU4nTc3Xb
1q3XurPvWQlTFF6SOPOqDnxV/uk59jHgwjyFlyTOzeCN3oI3ZDxLLIibb/3Z
j7m0Ku+n8JKMZ+WquRv7R91lloduTFR4SeKcPd2xxZRJHqzfDc91Ci/JeHZc
KHivn+A9iXNxx+zjkSYP2ZC/i08ovCRxxjUyGpm5I4B5bFxWfs/8cIlzDng4
QfCwxFn/0LPYaY2TmTsv28/myDv+Hjj7Dfj8wNQygWWP/2vzqcw7iXP392Yl
DZ1iWGezOZ0PW6bLeP6tIepIjKgjEudMa3/f0u/9We6fxv5Xn9yWOAfbZ3ZQ
eIl9vvfcs9/A5xJne9S1DaKuSZxd75foofAS+zKiZgfr6fEynrN3jOip8BJb
1Ldck/G7E2R+DqnJuyq8xEbEZfi5psVLnGdRl4eLuixx9pyfmW+c8oz5lI2w
eOy0mkeFsk4bFJz/3hw5VuEl9mHI/kqr4k5KnF3RJ+SKPkHi9Fp2fvXIUTns
VrckpzQrT27YOruNTeHnfPJKR0OFf9iwARGFVzX3kXgaoZ85L/oZiYe+ByYF
31vSA/0bfQ40C3Lq6+j7Yabh+0xofQ/N95yQnPA0FnjYNoGHnUFfNBl90XbI
RyOenUU85Xpn9Cc/0Z+QnPquBei7Soh9YUuwX6PEfkm5rab/KQk59XUb0dd9
EPvOeiMfIkU+sBzIl2v6qxzN+gisp/zR4qE8n4L4tEZ8tmC/KA5miAPt40zk
T0uRPyxC5I/8fpVO+H4V+bk8zffDkPwUzldrcb5kPAPQX3mgvyL5WJzTVHFO
ZTwbo08rij6N5M1x3g+L8y7jo+33SN4M649gPfHtONhNg12K20ngbw/8FB8D
g4+v1c+5z8H3rpC/BgZ7Yv8v+W/wYW/Bh9JfQ3vRv61A/0by0eDVQYJXpb/B
6APPoQ+kvGoJfj4g+Fn6e1bTT5K8hWY95c8ojV3inzjg7wv8FIeamu+NIX/r
6X8/g5Qn6dcv6e8U9IfV0B+SPEK/Dkp/qc8MRJ9J8QlDPU0Q9VT6S/2qJ/pV
kmvXU99Fdp/CLuVDOvAXAX6KQwd8r0UTfE8L8VJHyBtovmcmHv1Gsug3JC8t
Qf+5EP0nxWGTft8i/XXV9LEUnzbof9xE/yP9pX54I/phkmvXU93cCLvrYJfi
kAT8ScBPcaDvmfmE72+hOJTW/z4WKY9Hf+gr+kPp73z0t1bob0l+DH1mcdFn
Sn+XoU9ugD4Z/TyLRr9q0KGgX5X+Ur9dHP028bB2PZ2L47BbAna1/e094NfG
IQnf68I0cXivkZO/FsJfTv5SfO6jf6Y8oeeC8sJfTvlAOIugDyc5+ZvyrsBf
Tv5q+/mPmvi8xXrt80gF2C2ueR4ZBvzU73VG/tfF971oz0VDjZzyf67IfxmH
RP18k3J6jush8p9TPlCfb4s+n/JhE/LfTuQ//wR/2yH/j+J5gfJko2Y95cMx
2O0Ju5QPS4F/MfBTPjQAHxbC98DQvtfRfI8Nya31+VD6mwb+KYT+fyvkNuDD
AMGHct/pOcIfzxEUH2/w4UXBh9Jf7fMIyR9q1st+FXZfwK7sN/Sf92U+GBgY
vNGpj/y/ujk17v+SO+nXRxmHXahHffB8QfIiB0V99BD1UcahkuY5heSPUB/7
ivoo/dU+75Cca9ZT/1D0oF5dlnGYZa/3fkbmQ2/N99uQvxb6318n5bfRL10Q
/ZL0dw/6k454fiF5BfRLJUW/JP3tgz4nC89BJD+JfqmN6Jekv9rnKZJr11M+
aO1SHB4C/0Xgp3zoin5+Bb5Phvyl78NZopE7oD8vYlrQn0t/rdDHDsHzEckX
oQ/fJPpw6e8czXOWlKPfviL6bemv9nmN5Nr1VDeXaOxSHHYCf2Hgp3x4jOeg
cvieGfKX5EU18pN4rtkunmskD0xCn98fz2UUh1t4fnEUzy/S31V4HnEXzyPS
L62c9lerh/yi5yx74NE+R7zEcyg9R9C8xFPcC9C8BN0XLMccBd0XaL/fhurF
dNxTlMQcCM2fuOBeoyHmRqpg/kQ7Z0LzJ9rvk6E4r8E9TifMUThBv3bugj5f
o53TiIX+/vhc9jh8LwrpH4h7rlOYcyD92rkImp/RzlGQ/lX4nPsmzfelzMQ9
4BDMIThAv3ZugfBr5xwoPtrvJ6H4B+Ge9BHmBAj/GP17VRl/V80cAuHXfh8I
6S+Oe+RyuMcn/N009/6EP1kzJ0D6S+F7LYbiey0oPv1wz14P9+ykn+7l83Av
T/jpHt8K9/ivNfh74HskmAZ/adyDU36aae7Nq2jwt8E9O+l30o+/1E/31Bz3
1IRfe69N+eOG+B/EPTjp136fA8V/NfJnEO6RCT/dO5fCvTPh195TU/xbIv8n
4HsJSH9z/Tkfqf8g8v8B7oUJv/YemfBrv6+A9C/G+e2Oe1jST/e2TXFvS/mj
vecl/dfBP7n43D3FfzL4xwj3pKR/D/inB+5VCb/2Hpb0f/lYp6l63mq1+dlp
seJfrEZeG3K63+yMe+GfmPcj/iyyN7Ceeq4mLy+xR9lneX61cjk/g/m0i5hP
Iz1zVlW6XF85P1eMLpmkKHgJz2zIvSAPg558zAnkYk6M9Py+XtamvuNO7xMm
4p6W9GjlNA+2DvMSDPNapMeuT9qYhkq8Nq1v/DRZB896yDdCTnoCMTeShLkp
0vPyVaNr6r76F+0btUInPiEaOd3vt8H8jD/ml0hPw8BrE9T86zDHxm2+zn5p
5YQnGHNEoZgj0uppIdbLfNDKwzV4fDDPQ3pCgd9X4Jd6tHLyKwTxScRcDenZ
pB9PeX43Qm4POe37HuyXOeZbSE/7oApzdPZX6tHKKT7x+vkj9YxCvt0Q+Sb1
jID8JuSEpyXy+TrmPUjPzz0i/+eI/JfxIflcyGWccb4qXRNzF6TnE87jQHEe
JR6tnOIctNOmtlpfM0ZesHNU+BJzCHJu9gzmELRzs+aYW9DOzdKcA+EPhv5M
6JfzS5A/EHJZf+l9vpF4n8+aiPf5rFmxoi5FP31gkz1amjX67ceaQq6d16X4
XNXooXuB5tAzBXpITn6txDxwJQ3Oh8CpndM4jLlimtPQ3kcQ/qawu1vYlXK6
77gn7jvkPWw3iyqLVX6xqNOy4Q0l76jPPFzYN2FfkWfs65bzNokxF+R97kjc
77wR9ztSD/frtE3ll1fPYl4p50nqcem4v406V7Hx0j8bj618JPV8wH3WCXGf
JfU8fP6kmcovlzsOPqDmHelZ/7V87xdLrrNL3v1Xq3MlpKddNb37O3kPvtTj
Tbid/SzvH29EH016ip88/c+1Tpt4x7opJpHp/80nOOK+sqe4r5R4xlc4sbao
kvdty97qrYunbpU6DdR7L+efWz+q92Ck5y3uZ0uI+1mJ5/re5fkqv9yt8NJz
jU580p5snq3e84W2amUaZfJQ6lmP++jz4j5a4jm5JOuIygumxaJ7X9XZr1Mf
51ip95rtByWcaLPW/X/u30PE/bu85zoFPW2FHjlP1e3fIZWcizzjbhtmHngT
c0He6/XAvEFlMW8g751vwq+bwi+pZ2DdfZ7qvfXMhuW/uq18JPU8xnxFYzFf
IfFM1o+z1HOlRphr4JLrvO3+8m3Ue3vSU2+MmCdJE/MkUk8Th5WROvsu9az5
1HKYR6dNrFlUdid1ToH0FMP8TCUxPyP1eCIPr4k8lHoOdy0VeeXJbdbDsNRA
dS6D9JzHvNAuMS8k9dzGuUgX50Lq8Rt+4ZedqR9zq+NlE23yUOoxxvndg/NL
vLEY59cX57e/0M/7YZ7qO+apLCCfgnNtg3NNvN0ac1l+mMuyEnb5A5z3ClvF
eSf5fNzzxop7XplXgcC/XeCX8n/BD1ngB8JzH/HZh3kqkschPgbPBW8Qzl2w
+xN2CU867N6DXZKXfy3muK5hjovkN8A/LuAfkm/CPbuFuGeX+C9gf83E/kr5
X/DVJfAVxd8U+VMP81ckT0D+vASPkV/XYdcadgnPc9idBLskT8Lclxfmvkju
Dj4MAh+S/AXmHL6KOQeJP0s//6W8D/jzD/iT9qU4ztdXzGuRXwfBq3VEHyf9
+gS7NbKFXcITBruDYZfkIZgTq5Ur5sRInuMu+Hk8+JnkZTBnsl/MmUj8F8EP
7QQ/SLkb+NwKfE5+hYB/2mO+i/yyBf+MAM+TX0awext2CU8Q7A6HXZKfx1zZ
ZsyVkbwb6sUN1AuSZ+jP+Uj8A8CfNoI//6ubqC+VUV/IL0vwsxHmwUj+Evyc
hrpDfuXDbqXmwi7hmQG7a2GX5Kcxh9YCc2gkL/RU1C+D1qJ+kbwS5qzcxJyV
xE/15ZSoL1K+A/XuBuod7ctU1K90zI+R3B/1azTqoOy3YZfDLuGZDLsPYZfk
RdeIubU5mFsj+RPU07GopyRPxJzbLLFe8vZprG8p1kv5v8Afi/pL+HfC32uY
NyP5E/g1FHWZ/CKcVrCrxTkMdklOcXiAOTeST0EcbqO+k3wz9re02F+JPx39
SZDoT/6b80G+GaIfoHzLQX5WxHwa+RWCPExGn0B+UV4Zwy7hKYK8+g27JP+D
vK0o8lbKZyFv16DfIPka/TlPib8hzuM+cR6lPAz80A79CeE/Cz4Zgnk2kq8D
bwxD30J+XdTnAYmnO+xeh12Sd9bnGSl/BZ4Zhv6H5PfBn1/FnK3EP1W/v5Xy
1vp8LverrD7/S/lA9FHgeelXMuzWFLwt8QyA3XGwK/GjLtQUdUHKrfXrgpSf
Rb3bJeqdxD8f9c5L1Dspr476Wx/9G+HPRr2+ink52q9A1OUw9HXk12PYvQq7
hGc37IbArqy/qONzMKdH8luo49PQH5L8E+bMXUV/IvHvQn/iJPoTKb+OfukI
+knCPwH9VZH7Yr6O5BHoo6qIPkr6VQJ90T3YJTyesOsOuyTfhr6rwl8x1yd5
D31XMPpVkndA/1m4SkH/KfteU/Sf80T/Kfvekug/b4v+U/p7AP1nDdF/Snkv
6C8L/bS/i9APf8X8Hsknwe5O2KU4NIPd17BL+O/BbnvYJXkL70nN1P5j+6rE
1Ns688zZuRtaqf1Kk/ddN7fXec6qW6zgc3Cs0edHwzqX3WZOn0MpPv3U1SFX
nczt82dMy8pdYd4A3x9VOzWsWOk5Mexo5zdrrjXwZ35zmzSOSMliC+c1KfPS
MpmtqH8w32J+MAu3Mi2XXv8dY6229ko1SGdzZ31vdrp+GOtq0uDVs6pvWU+N
3FTI+RLosYWeUKGHN4XdM7D7WNjlg4pP73ev2RbzcIM5He8rfwknX7rO2XNI
GKvhPGJl5MQwZnl0bxPPD1ls/Bv3sGkxsazniSZvQrJjWfCaHy02tH/HTh/M
XRe1PYltv3l22Y0DSazY7nl1jrZ6yy4W7v3jksVbdmVJYK/dY96ytB2Tukxr
F/c/8hQh5x7Q4wg9hYUePhV2+8FugLDLnwFnfeAcIHDyGlVjP75T4j7lTc/2
Vso+kF+dnsxbFRjox774taz2u0UMm7TGqnj7r1ks+f3dDqklgtnpBfceJrdI
ZgMN7ZzGsnfsz52tvW9lv2IWBtE7O2Sksbp7DzT27P6WfRv0N6nM+wj2mRVP
n7U1k422GlDy0JA49h3yXMhHCTn/Cz0Doaem0MMzYPcc7PYXdnkP4DTwFzjH
CZzcwKDH//m9W20eTat2/PBqb55dsl3Z9rHMoG7p71O/Z7HRhT/EO6zd6B1Q
ZFxEu9MpbGLLx2Wter9j1T4uPl1y6DbvqK9Heyf5ZbDQartG3+31ln2sN2Pd
BwMn77qfBxq/9FLyMj2+VaWxcayQQeJs9fsh3fE9q//9Tnfi2f/re1m16+n7
FcOWLtfTP1/o52e9/i3AEwM8LwUeTviDgX+cwM/bwt8g+Pu7ToG/Mj7a7/lR
5P/n7xGcd1hettatm3yV5cYycW0DWJ29zYut6pDDfv+zPjco0I+nf3vzNF8n
T850KDY2vUQwX/ig3RZ1vwYgT1q8X+t6O/sVfxC3v5+6v3WQJyNGLF5c7n0E
9/G136+bJ/cd0jzfJEXxWYMORFqHZLFpR5vtmOQayHzwOdZt+DxY6YWrejre
32umXT9JrOcjod8X+kci30yAxxt4aiHfLgL/UuCnfCtZSvibC38p3/wRnyOI
Ty0RHz5sytx973NXeOdtW/dmyH/niz94//xo9WJ+PPzXnKHKX3az4YSAah1z
mOFCC6NLQ8J4umluaoQOn+yrmn3GOiaWf+q4vLR6roPAJ1ePTCgcvT2JW2w/
8fG6Dp8cDJu/97LFW37tbMULuxTeeAs+Gd6izz3Xsml89P7us5S/LNSsePCM
s4Hy3pPuw9o0//vtgc9eM1o/CusDxXruotGfDF66DjwDgId4yQX4vwE/8VIL
+PsJ/hIvRSA+2YjPdREfXupytzSFh73bFdt98N5/PMx946Z2VOLOL9TtYlHz
1k2Zn18cJo9S+Jw/WWz020vhc3/UkUdf5/VV+J//NJ0b0U/h/zDUkb99tzgq
9YL3m7rz5UmdOpJRotgZ872Z3GpvsY81q0Wy7A5zy1cvGsealnAsMj0ki/sN
/BQWlxTFrJGfXY33XVY/57fV2PT+ng3RMj+bYL0/1k9EfpL+IdCfKfRzg34C
T3/g6Yz65Qv8f4E/BPWrkKPwNwT+Uv1KRXz8ER/KzxoTrpVUeN87+kH648z/
6i8PLF22QP7yzmRV7k114Svi6SP0c208cwUero1nT4Gfd0M838FfS+Evp3hq
5e8Qh0KIQx/ooTj46e8j18YhEDgpDsbjHqaq+WPlVUHNH+lXY+RhmshDTufO
GXmbI/KWUx2nPO8v8pzTuTuEc+ElzgVHvf4feRLOy03988vpvByG3S+wS+fF
BDhzgNMC52XEhOS9Ks9cNI2OU3hG+lUCfJUq+IoTP18Hvy0Q/MaJnzuCD+8L
PuTEz1PAn48Ff3LiZ62ceLWjPs9zquN3YHcx7BKvVgTOT8A5HrwaNXhLDZ16
zalej/BZnKhTrznV6z+Tx3mo9TFa1Ecegnp92fqxnU495VSvtXKqs/OOzS7Q
8xp6glFnR8LuS9ilOhsNnC+Ak+rsBK/8jTWU83ZyLpusnj/ipYboW/JEfyX3
5bF+nyP3JRN90WDRF8l9iUcf9U30UXwU7Uup/LxYhV+GP17fRuWbf8FL4S3d
43YrfDTsxNU4lZ+Il2j9CKwnXkqE/u/QPwL7+x54rICH9vcp8HsCfz/sbwv4
W0z0aXJ/VyI+PogP8dKfGtM/qX3p9Zbpal/qLXm+VJliaj3Y/9o4Xa0PVDdv
oL9tIPpbeX4t0Q8PFf2wPL9H0T/vFf0zL4rz645++57otznVzcr5naqo9a/x
44Fl3ZR6SHWzSfPbaW7qnN3A/mlq/aS6qV1PdZP034V+4gE34HEGHuKBYcA/
BviJB7zhb3P4S3XzDeJzGfGhutlgQnLB84vfqAz1+UXG8+q9UymxSr/i9uXq
K7V/qY38rIrnoDviOYjT89ccPDedEM9NnJ6/uuE5a4t4zuJUN3sZF/Mb4ZrJ
bMpmXhhXLpJXL1bxeMnEWFZi14nzan/m+DR2S7zSr1Ff17T9iOFqPxdUe+aq
fUp/R/mpXU/52Rv6Z+vr52bAsxV4qF4sAP4zwE/1whD++sFfqhehiM9dxIfy
c9B1i2tqP3fFIEd9bpXxtAub0HzT1yjmYO91rdVyP7Zp9cjcY12z2fSSR9J2
705i5T+2XPB5YTBreH6Q15Qz79hrw3uxW+zT2BS/eg2aJ7xi+WmLXT5ce8va
lTSfV7xTJju43WdfleQI1r/5/EUhtm/YrZL7Hz4/nMVS2v6a/+pFFEtaMuJx
dNkQdsr9ZJ+SO7KZ1+bvDWpujGZpC3PLFIlwZUYH12Veys9krQZ8GpzRNZKt
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
EPHY9lIm2473PHmae8nKTW2dpu7KYD3Wvz1qbxHOHo8+MsU4Moml27H1Vaze
szlbj6846BjJTKr573d3iWbdni6ZfmtkIrt97u+hFgcC2J+1XU//eyOTl3EK
f1bUNpIFX7n640cJX1bdqZ5z7P5sblX5e/+Z3aLZ6lfXbpRcH8PavzLoXPZB
JnuN92nnNfeM80sPTGz7KpkVP+WSnnw/mb3tMKN/1uskVs69y6nX9WPYpc7J
3VcsjWbX/ctf2Oefyd/+f+719s2c0cmvUSALjVozxehvAoss55A4JjiTt6/n
8/ntkT1sSf7lDwdXJrFAbvrnnCKfHen3QYkbf12I/Tn49gUfiLjRvcYbvFc/
Bf13kiKjlLjxWbdqNN9gEc4pbssP1glT4sYHrZ0Su98xkrdE3JxC1x5U4sYr
jWx0qdmBAE5xM91mW6GYbSS/+KKTx/cSvrwa4rZy1bsSs7pFc4db3f+UWB/D
KW5r8T58F96HU9wuNhg3v92rZD50T+I4JW48GXGLixo5IbZ+DDf7eGPD8qXR
nOL2XvOenPw6tbh7jSeNArlnTaevjf8m8CjEbdL5OdZfj+zhY7yfZCpx4xS3
R+eEfJiQs5dCzvZAz2mhh70WeiTPF9X8Lsmz/8/v64UBf0eBn90W+NkF+DtC
+MvgL7dD3Pb9v7quPqbqMgqXCJK6UjbsH2iJsy0cyoelSfWCMzaHwvimgQrq
dHzs0kCBMSAkEA0MnKaIH8OrjuE03PQWOuHAxQs6k8gUL0kf6AYKUaAmOtvq
Xs5z7q6v+dfd3r077znPc75+H/f8GDe1iHGjPZu69v2Q30sjK5oOXnPrUAUm
z3ifr0dVOXiZybyoKUWTvDh4jGAelS/zSOfBu4F5V63MOxngP0PsPyqM/cfB
72nmVwm/a73ZDzPZD6kHuKXBb7vZb0lwm6hn/z/H/k+Cw0bEy2yOF+GdwhF3
1Rx3JDjkfD8/0oaDMj16889utw4SHPwR1zc4rskFOAwgD3zFeYAEhzeQN1I4
b1ALcOhE/nF9OJl/SHCYhvwwzPnB4ef69zdf095Xl75X5rr7/5bYPCVwUFmm
98/6yW9QlUwEvxf79pUX+l753of0qyfQr8p3SdKH841JDb0q7HKn6UboiMqO
nht47zurGl/ysyHJ3apW/jUW1fXPHyru2/iBEvv3I7T9n/F+h3ztvXH6AvXo
lFaPPhgvvB38747WrQnmq1Orh5Xf6aG6c30D6m+/7I8zOitbTx57f4OxdFTd
dlkYO6PNarsuq9lsn0N7FPOH+2WO+tKC5/ZbeT+FjOVPys+DfF+WT8/Sxj9c
09BLq5OKUuz658Beyzup89a4W2nPztyJTpu9SWyvkv0R2J8Fe199pWxyvpw3
5stVYH7Ll/sT17kEDtL6yxfTrtt42c68qEqsp/A6CV+u6Sw/nOWT6PMj9NnN
+pDgr+8XfRJydv/ihCcJnu6rb4bY8WlkfKgfeJYtvxbihBv1AbdEyAFuJLhF
gfdVzDuJn1jhJxHsJ5QM3GR/OPaLnvPhtz3styT43NPq7ALElyfiKxR1WeLL
gHh3R338HfF+5yXvSxSgXtTgOb7Ui0bkzyjkz7uoF4e15/h6vUtH3mtDvdui
5UnpE/Q6+C7sugA5aaibkj+lfkWjfg3Arh7tuafocxX9Q7P23HA98PFAPpT+
oUx7Hif4vA6ck5HHxC4970kdL9byknyfKAD8XkJeKge/D7R8In6ix7XMYe6C
/+9FPMbD/yW+UhFf2xBHMsfviPY/uCot7sTf9PiSeL8FPSPhzxJ3ut/KuR95
/fr5xdp2VbPpUFiL7bfD/5u3ztjONX5SlDccYFYVVT6Pjuf2qpLpccvuHx5V
KanBhSstua3hWbvm5AVYlWfLwyaf+lHlGme5MhJgpuZMY5Pz/uO4Lxek3f/M
fJo81XYexVR6m+3nm3GuAevRvE6yPgvyTSyfRP6FJ0HFTvqQ6FMN/atYf8f+
INhby/Y65PujP2/R57W+ZJ5qPOQ0Ard2lkNncO4+4FbE59quR8r+d06y4Pkp
8PRg/ckD9l4CniKnDXjGavMwy4FbBvAUfWbDr4zadc1irDdr93tl3aTdv62A
/HTwIvK9oGcHeBE9LdAzRpunF/14QbGTvST21gG3WvAlckpRf69rc+EigP9Z
8Cj6uIHHdm3uWT76pQPcLzn6xr3oJ4e4n3T0Uf8BYQ5g9w==
    "]],
  Axes->True,
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  ImageSize->{358.48287929877745`, 361.56930687254817`},
  ImageSizeRaw->Automatic,
  Method->{},
  PlotRange->{{-1., 0.9999999999998993}, {-0.9999999999999748, 
   0.9999999999999748}, {-0.9999999999999748, 0.9999999999999748}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->{Automatic, Automatic, Automatic},
  ViewPoint->{0.21933761163996, -3.290802797558617, 0.7566425574209112},
  ViewVertical->{-0.2609596202028701, -0.4259655196223777, 
   0.8662871652728181}]], "Output",
 CellChangeTimes->{
  3.72215878389178*^9},ExpressionUUID->"562ee65a-7077-4e2c-a984-88069224d0ed"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Substitutions", "Subchapter",
 CellChangeTimes->{{3.722158826714105*^9, 
  3.7221588349279456`*^9}},ExpressionUUID->"c68f3f7e-d09d-4546-8957-\
0ef734150d1c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S", "=", 
  RowBox[{
   RowBox[{"f", "[", "x", "]"}], "\[Rule]", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.722158838854545*^9, 
  3.7221588513617945`*^9}},ExpressionUUID->"18598e58-8e1b-48c7-bcb8-\
c524ec759d98"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x", "]"}], "\[Rule]", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.7221588528046703`*^9},ExpressionUUID->"0ee93c48-2fc8-4df9-8032-\
d8cb6ba5729d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x", "]"}], "/.", "S"}]], "Input",
 CellChangeTimes->{{3.722158863050191*^9, 
  3.7221588749306073`*^9}},ExpressionUUID->"eecca03e-2c90-49ce-955b-\
06847f227295"],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Output",
 CellChangeTimes->{
  3.72215887579245*^9},ExpressionUUID->"bef133bd-9753-43ca-b4f1-a6a319be8ea8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "y", "]"}], "/.", "S"}]], "Input",
 CellChangeTimes->{{3.7221589100148463`*^9, 
  3.7221589167135873`*^9}},ExpressionUUID->"a991b64f-81df-4dc7-90e7-\
41364fc66593"],

Cell[BoxData[
 RowBox[{"f", "[", "y", "]"}]], "Output",
 CellChangeTimes->{
  3.7221589173012156`*^9},ExpressionUUID->"4c3836b1-9d5b-4924-887d-\
4e8ffeaab549"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S", "=", 
  RowBox[{
   RowBox[{"f", "[", "x_", "]"}], "\[Rule]", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.7221589316423683`*^9, 
  3.7221589526168523`*^9}},ExpressionUUID->"2fcce535-5617-4f6a-a10c-\
372c3b997db3"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], "\[Rule]", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.7221589541813383`*^9},ExpressionUUID->"eec7fd4a-da48-4468-a30e-\
26aa1d4eab99"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", "x", "]"}], ",", 
    RowBox[{"f", "[", "y", "]"}], ",", 
    RowBox[{"f", "[", "2", "]"}]}], "}"}], "/.", "S"}]], "Input",
 CellChangeTimes->{{3.7221589766268883`*^9, 
  3.7221589766318884`*^9}},ExpressionUUID->"998d71a6-26cd-4834-9ac3-\
20e1aec93995"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SuperscriptBox["x", "2"], ",", 
   SuperscriptBox["y", "2"], ",", "4"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722158979089611*^9},ExpressionUUID->"ac954c28-85a4-4d05-b7ac-\
41c8ab507d17"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Equations", "Subchapter",
 CellChangeTimes->{{3.7221589995392485`*^9, 
  3.722159010993843*^9}},ExpressionUUID->"3b7f0dc7-21f3-4ff2-bd66-\
8a0bfb1ded06"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Eq", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"a", "*", "x"}], "+", "b"}], "\[Equal]", "0"}]}]], "Input",
 CellChangeTimes->{{3.722159023966878*^9, 
  3.7221590279872885`*^9}},ExpressionUUID->"1d41e8dc-41b5-4a8d-ac21-\
f5fa16dec35a"],

Cell[BoxData[
 RowBox[{
  RowBox[{"b", "+", 
   RowBox[{"a", " ", "x"}]}], "\[Equal]", "0"}]], "Output",
 CellChangeTimes->{
  3.722159028896138*^9},ExpressionUUID->"5ce19ad2-6186-45fb-99d6-\
45ac572bf3e1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S", "=", 
  RowBox[{"Solve", "[", 
   RowBox[{"Eq", ",", "x"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7221590395486846`*^9, 
  3.7221590525351295`*^9}},ExpressionUUID->"a121ba69-a6a3-462c-82e4-\
7333f6055bcb"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", 
     FractionBox["b", "a"]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.72215905336697*^9},ExpressionUUID->"0fa0b06b-f83b-44d2-a45f-5ef6985cccd6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S1", "=", 
  RowBox[{"First", "[", "S", "]"}]}]], "Input",
 CellChangeTimes->{{3.722159105011487*^9, 
  3.722159105016487*^9}},ExpressionUUID->"ba230b06-a6ae-4d26-809d-\
d081a8b323f4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"x", "\[Rule]", 
   RowBox[{"-", 
    FractionBox["b", "a"]}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.72215910604574*^9},ExpressionUUID->"1f8055cd-31ac-48e0-8211-17ae349ab997"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "/.", "S1"}]], "Input",
 CellChangeTimes->{{3.722159144522105*^9, 
  3.722159150454014*^9}},ExpressionUUID->"73f45661-d0c3-40dc-96be-\
e9ba039a0cc7"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox["b", "a"]}]], "Output",
 CellChangeTimes->{
  3.7221591528243256`*^9},ExpressionUUID->"9cf027ac-72f3-475f-a294-\
5a49f2474449"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S", "=", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "*", 
       RowBox[{"x", "^", "2"}]}], "+", 
      RowBox[{"b", "*", "x"}], "+", "c"}], "\[Equal]", "0"}], ",", "x"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7221591780046463`*^9, 
  3.7221592032299323`*^9}},ExpressionUUID->"a8d59e7c-c7ac-4467-a3f6-\
381b7df06163"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     FractionBox[
      RowBox[{
       RowBox[{"-", "b"}], "-", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["b", "2"], "-", 
         RowBox[{"4", " ", "a", " ", "c"}]}]]}], 
      RowBox[{"2", " ", "a"}]]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     FractionBox[
      RowBox[{
       RowBox[{"-", "b"}], "+", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["b", "2"], "-", 
         RowBox[{"4", " ", "a", " ", "c"}]}]]}], 
      RowBox[{"2", " ", "a"}]]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7221591909780865`*^9, 
  3.7221592045470037`*^9}},ExpressionUUID->"79b0d450-c041-44c3-8517-\
537d078aca4e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "/.", 
  RowBox[{"S", "[", 
   RowBox[{"[", "2", "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722159212091589*^9, 
  3.722159224423031*^9}},ExpressionUUID->"cf94ef1b-c178-454e-a334-\
bacf8965108b"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"-", "b"}], "+", 
   SqrtBox[
    RowBox[{
     SuperscriptBox["b", "2"], "-", 
     RowBox[{"4", " ", "a", " ", "c"}]}]]}], 
  RowBox[{"2", " ", "a"}]]], "Output",
 CellChangeTimes->{
  3.7221592274739857`*^9},ExpressionUUID->"f3f3fd22-804f-411c-8c4a-\
d6818f6b886f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Eq", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "*", "x"}], "+", 
      RowBox[{"b", "*", "y"}]}], "\[Equal]", "e"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"c", "*", "x"}], "+", 
      RowBox[{"d", "*", "y"}]}], "\[Equal]", "f"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7221592366700497`*^9, 
  3.7221592550759687`*^9}},ExpressionUUID->"55101f25-4727-40f6-9b12-\
2d7c6276ee36"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"a", " ", "x"}], "+", 
     RowBox[{"b", " ", "y"}]}], "\[Equal]", "e"}], ",", 
   RowBox[{
    RowBox[{
     RowBox[{"c", " ", "x"}], "+", 
     RowBox[{"d", " ", "y"}]}], "\[Equal]", "f"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7221592601578364`*^9},ExpressionUUID->"37ee43ac-9f75-4cab-a37c-\
d299acc27e4b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S", "=", 
  RowBox[{"Solve", "[", 
   RowBox[{"Eq", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "y"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7221592851809483`*^9, 
  3.722159293175556*^9}},ExpressionUUID->"86b410c3-2395-43ac-8ad3-\
4e8c5d774fc1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        RowBox[{"d", " ", "e"}], "-", 
        RowBox[{"b", " ", "f"}]}], 
       RowBox[{
        RowBox[{"b", " ", "c"}], "-", 
        RowBox[{"a", " ", "d"}]}]]}]}], ",", 
    RowBox[{"y", "\[Rule]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        RowBox[{
         RowBox[{"-", "c"}], " ", "e"}], "+", 
        RowBox[{"a", " ", "f"}]}], 
       RowBox[{
        RowBox[{"b", " ", "c"}], "-", 
        RowBox[{"a", " ", "d"}]}]]}]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7221592939861975`*^9},ExpressionUUID->"e204aa2e-27ff-4751-8b47-\
901c6c837067"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S1", "=", 
  RowBox[{"S", "[", 
   RowBox[{"[", "1", "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722159306524234*^9, 
  3.7221593065282335`*^9}},ExpressionUUID->"1d9eb9fb-5521-46f1-9692-\
d94f14f3b3c9"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{
       RowBox[{"d", " ", "e"}], "-", 
       RowBox[{"b", " ", "f"}]}], 
      RowBox[{
       RowBox[{"b", " ", "c"}], "-", 
       RowBox[{"a", " ", "d"}]}]]}]}], ",", 
   RowBox[{"y", "\[Rule]", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{
       RowBox[{
        RowBox[{"-", "c"}], " ", "e"}], "+", 
       RowBox[{"a", " ", "f"}]}], 
      RowBox[{
       RowBox[{"b", " ", "c"}], "-", 
       RowBox[{"a", " ", "d"}]}]]}]}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722159307654889*^9},ExpressionUUID->"792a35ae-de8e-487b-866a-\
2f9c6679ff68"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"x", "/.", "S1"}], ",", 
   RowBox[{"y", "/.", "S1"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722159343830377*^9, 
  3.7221593438343773`*^9}},ExpressionUUID->"27578cf6-f507-43b5-a02a-\
576014b6647d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", 
    FractionBox[
     RowBox[{
      RowBox[{"d", " ", "e"}], "-", 
      RowBox[{"b", " ", "f"}]}], 
     RowBox[{
      RowBox[{"b", " ", "c"}], "-", 
      RowBox[{"a", " ", "d"}]}]]}], ",", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{
      RowBox[{
       RowBox[{"-", "c"}], " ", "e"}], "+", 
      RowBox[{"a", " ", "f"}]}], 
     RowBox[{
      RowBox[{"b", " ", "c"}], "-", 
      RowBox[{"a", " ", "d"}]}]]}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7221593457638803`*^9},ExpressionUUID->"81e8de1b-86e5-4f98-b40b-\
873d9de446a0"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"Eq", ",", "S", ",", "S1"}], "]"}]], "Input",
 CellChangeTimes->{{3.722159370604149*^9, 
  3.7221593706061487`*^9}},ExpressionUUID->"2b8a2bdb-7279-45c4-9ad7-\
dca7421ad10e"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Expressions", "Chapter",
 CellChangeTimes->{{3.722159383906228*^9, 
  3.72215938803784*^9}},ExpressionUUID->"40dc67c4-0807-4445-9ff7-\
901358e610ce"],

Cell[CellGroupData[{

Cell["Atoms", "Subchapter",
 CellChangeTimes->{{3.7221594059773693`*^9, 
  3.722159409802373*^9}},ExpressionUUID->"2c62f60e-8d40-4480-9fdb-\
ace5b17895f3"],

Cell[CellGroupData[{

Cell["Numbers", "Section",
 CellChangeTimes->{{3.722159488688016*^9, 
  3.7221594912233458`*^9}},ExpressionUUID->"90ca6618-f4dd-4185-abff-\
fed5df4d77d7"],

Cell[CellGroupData[{

Cell[BoxData["1234567890"], "Input",
 CellChangeTimes->{{3.7221594191410446`*^9, 
  3.722159424231711*^9}},ExpressionUUID->"33400ddb-80c6-4abb-95c5-\
b95b56b0b141"],

Cell[BoxData["1234567890"], "Output",
 CellChangeTimes->{
  3.7221594251669583`*^9},ExpressionUUID->"127fb24e-73ca-4144-91a1-\
dc996ed2a518"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"1234567890", "/", "987654321"}]], "Input",
 CellChangeTimes->{{3.7221594343768244`*^9, 
  3.7221594343778243`*^9}},ExpressionUUID->"931b77e3-56ed-49d6-a8dc-\
777114a71a78"],

Cell[BoxData[
 FractionBox["137174210", "109739369"]], "Output",
 CellChangeTimes->{
  3.7221594353638763`*^9},ExpressionUUID->"f555fdf7-0648-44f1-84ee-\
5dd4b561ace6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"1", "+", 
  RowBox[{"2", "*", "I"}]}]], "Input",
 CellChangeTimes->{{3.722159447837324*^9, 
  3.7221594534416122`*^9}},ExpressionUUID->"fa01acd5-fbe1-41cc-aaa7-\
6fc51906f2b1"],

Cell[BoxData[
 RowBox[{"1", "+", 
  RowBox[{"2", " ", "\[ImaginaryI]"}]}]], "Output",
 CellChangeTimes->{{3.7221594501196404`*^9, 
  3.7221594545130663`*^9}},ExpressionUUID->"f5ffa2ec-049b-440f-94f2-\
98915fd388da"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["1234567890.987654321"], "Input",
 CellChangeTimes->{{3.7221594665904922`*^9, 
  3.7221594665904922`*^9}},ExpressionUUID->"79e8662d-2e27-4e37-9574-\
59b20710a61d"],

Cell[BoxData["1.234567890987654321`18.091514977516706*^9"], "Output",
 CellChangeTimes->{
  3.722159467556138*^9},ExpressionUUID->"d589a67a-8b11-4413-a048-\
1640ff0baed7"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Symbols", "Section",
 CellChangeTimes->{{3.722159504046204*^9, 
  3.722159507657984*^9}},ExpressionUUID->"d03ff668-e414-42a2-a6c2-\
c7569bce55fa"],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{
  3.722159513919113*^9},ExpressionUUID->"cb863786-c5a6-4802-ab48-\
998afc2c27af"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7221595157148066`*^9},ExpressionUUID->"c59b203b-7b19-49b7-856c-\
acad51abafff"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "=", "123"}]], "Input",
 CellChangeTimes->{{3.722159517542701*^9, 
  3.7221595203696423`*^9}},ExpressionUUID->"481403d2-9d80-4a7c-ada2-\
8c4a4eef45a4"],

Cell[BoxData["123"], "Output",
 CellChangeTimes->{
  3.722159521254486*^9},ExpressionUUID->"4337f456-8200-4aa6-bb93-\
f666ac4fd470"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{
  3.722159528395254*^9},ExpressionUUID->"9d6d09e7-608c-4649-a27b-\
453244253375"],

Cell[BoxData["123"], "Output",
 CellChangeTimes->{
  3.7221595293911037`*^9},ExpressionUUID->"c67dc3a1-0d63-4450-becb-\
6a1ad9c0b3c3"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "x", "]"}]], "Input",
 CellChangeTimes->{{3.722159532259261*^9, 
  3.7221595358342457`*^9}},ExpressionUUID->"8e8bc5a7-b9ac-4655-a8e7-\
f64bacf22101"],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{
  3.7221595379005585`*^9},ExpressionUUID->"d79ff1f1-bddb-4b15-884f-\
7d9341432907"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.722159538914409*^9},ExpressionUUID->"dadd878a-7c12-4b5a-b97c-\
60741a380dc8"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Strings", "Section",
 CellChangeTimes->{{3.722159549289346*^9, 
  3.722159551667073*^9}},ExpressionUUID->"16f900da-73f1-49fc-aed5-\
7f8a0ce42c3d"],

Cell[CellGroupData[{

Cell[BoxData["\"\<This is a string\>\""], "Input",
 CellChangeTimes->{{3.722159558885248*^9, 
  3.7221595741082306`*^9}},ExpressionUUID->"0dbe860c-a91d-4832-95f1-\
882b30347522"],

Cell[BoxData["\<\"This is a string\"\>"], "Output",
 CellChangeTimes->{
  3.7221595748784685`*^9},ExpressionUUID->"158481cc-f76f-4769-a62c-\
1cd86eb13c72"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Composite Expressions", "Subchapter",
 CellChangeTimes->{{3.722159625199073*^9, 
  3.722159633680523*^9}},ExpressionUUID->"caffdf10-ea6d-448d-8d9c-\
6130e37fb923"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"f", "[", 
   RowBox[{
    RowBox[{"g", "[", 
     RowBox[{"x", ",", "1"}], "]"}], ",", 
    RowBox[{"h", "[", 
     RowBox[{"y", ",", "z", ",", "2"}], "]"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722159598594098*^9, 
  3.7221596148825507`*^9}},ExpressionUUID->"db4f46ce-39cb-4fa0-9c95-\
fd05b4ed5dfb"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{
   RowBox[{"g", "[", 
    RowBox[{"x", ",", "1"}], "]"}], ",", 
   RowBox[{"h", "[", 
    RowBox[{"y", ",", "z", ",", "2"}], "]"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.722159615707796*^9},ExpressionUUID->"a6fe8556-b558-4dc1-89ba-\
4d8d9274d65e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Head", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.7221596601598606`*^9, 
  3.722159668492673*^9}},ExpressionUUID->"11cdfefd-6c03-46d2-b7e8-\
f819fe951f12"],

Cell[BoxData["f"], "Output",
 CellChangeTimes->{
  3.7221596704639797`*^9},ExpressionUUID->"1c9166a1-9267-422b-b9bd-\
1116db7ff355"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Length", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.722159672318074*^9, 
  3.7221596768693037`*^9}},ExpressionUUID->"5da84123-5ace-40e8-8488-\
c7a66522c7ec"],

Cell[BoxData["2"], "Output",
 CellChangeTimes->{
  3.7221596775175347`*^9},ExpressionUUID->"ddd12710-4ee1-41e4-b98d-\
c5ec0094ed0a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Part", "[", 
  RowBox[{"a", ",", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.722159681344139*^9, 
  3.722159687138225*^9}},ExpressionUUID->"61c795fe-7bda-4fb6-904a-\
8df7dfee1103"],

Cell[BoxData[
 RowBox[{"g", "[", 
  RowBox[{"x", ",", "1"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221596877212543`*^9},ExpressionUUID->"7e2e79d3-3749-4ab0-988a-\
118e5213d834"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Part", "[", 
  RowBox[{"a", ",", "2"}], "]"}]], "Input",
 CellChangeTimes->{{3.722159713062581*^9, 
  3.7221597133751974`*^9}},ExpressionUUID->"775d0697-9288-4022-8f63-\
d3c8f09ae884"],

Cell[BoxData[
 RowBox[{"h", "[", 
  RowBox[{"y", ",", "z", ",", "2"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221597139606276`*^9},ExpressionUUID->"3bcef67c-38b5-4cfd-9017-\
1a57446373d7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Part", "[", 
  RowBox[{"a", ",", "2", ",", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221597267328606`*^9, 
  3.722159726735861*^9}},ExpressionUUID->"cedb0bec-edbc-4936-981f-\
5a6beece9d29"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.722159727652706*^9},ExpressionUUID->"0dd4efc1-1cd8-4054-88ed-\
10b207f1cd68"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "[", 
  RowBox[{"[", 
   RowBox[{"2", ",", "1"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221597332499857`*^9, 
  3.7221597332529864`*^9}},ExpressionUUID->"bf4611af-9a79-4173-b250-\
774d54fe7cdc"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.7221597341344333`*^9},ExpressionUUID->"a5f58641-87cf-4052-b934-\
7fee353375eb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Part", "[", 
  RowBox[{"a", ",", "0"}], "]"}]], "Input",
 CellChangeTimes->{{3.722159745626398*^9, 
  3.722159745627398*^9}},ExpressionUUID->"3af60e31-7251-43d6-9be8-\
8b20c24cfd78"],

Cell[BoxData["f"], "Output",
 CellChangeTimes->{
  3.7221597466072474`*^9},ExpressionUUID->"7eed1a11-9ae8-43e7-a01f-\
1442cad6ac5a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "=", 
  RowBox[{
   RowBox[{"f", "[", "x", "]"}], "[", 
   RowBox[{"y", ",", "1"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7221597547972627`*^9, 
  3.7221597570327826`*^9}},ExpressionUUID->"ffb7bad7-6e34-47f2-af7e-\
cdc89df2971f"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x", "]"}], "[", 
  RowBox[{"y", ",", "1"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221597580810366`*^9},ExpressionUUID->"edf3271a-31e8-471d-8b02-\
885b521450d5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Head", "[", "b", "]"}]], "Input",
 CellChangeTimes->{{3.722159783676775*^9, 
  3.7221597873069477`*^9}},ExpressionUUID->"840e2c10-25b2-4479-9d40-\
c7350c475072"],

Cell[BoxData[
 RowBox[{"f", "[", "x", "]"}]], "Output",
 CellChangeTimes->{
  3.7221597879659815`*^9},ExpressionUUID->"6663d237-f315-4371-a590-\
5a6b80235fbe"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TreeForm", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.72215980981675*^9, 
  3.7221598174291506`*^9}},ExpressionUUID->"ea57036a-cf4a-49c5-988d-\
f6c2ca6b0237"],

Cell[BoxData[
 GraphicsBox[
  TagBox[GraphicsComplexBox[{{1.3030808885023974`, 1.4892353011455972`}, {
    0.3723088252863993, 0.7446176505727986}, {0., 0.}, {0.7446176505727986, 
    0.}, {2.233852951718396, 0.7446176505727986}, {1.4892353011455972`, 0.}, {
    2.233852951718396, 0.}, {2.9784706022911944`, 0.}}, {
     {RGBColor[0.55, 0.45, 0.45], 
      LineBox[{{1, 2}, {1, 5}, {2, 3}, {2, 4}, {5, 6}, {5, 7}, {5, 8}}]}, {
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["f", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 1],
        TagBox[
         RowBox[{"f", "[", 
           RowBox[{
             RowBox[{"g", "[", 
               RowBox[{"x", ",", "1"}], "]"}], ",", 
             RowBox[{"h", "[", 
               RowBox[{"y", ",", "z", ",", "2"}], "]"}]}], "]"}], HoldForm]],
       Annotation[#, 
        HoldForm[
         $CellContext`f[
          $CellContext`g[$CellContext`x, 1], 
          $CellContext`h[$CellContext`y, $CellContext`z, 2]]], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["g", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 2],
        TagBox[
         RowBox[{"g", "[", 
           RowBox[{"x", ",", "1"}], "]"}], HoldForm]],
       Annotation[#, 
        HoldForm[
         $CellContext`g[$CellContext`x, 1]], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["x",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 3],
        TagBox["x", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["1",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 4],
        TagBox["1", HoldForm]],
       Annotation[#, 
        HoldForm[1], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["h", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 5],
        TagBox[
         RowBox[{"h", "[", 
           RowBox[{"y", ",", "z", ",", "2"}], "]"}], HoldForm]],
       Annotation[#, 
        HoldForm[
         $CellContext`h[$CellContext`y, $CellContext`z, 2]], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["y",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 6],
        TagBox["y", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`y], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["z",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 7],
        TagBox["z", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`z], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["2",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.05],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 8],
        TagBox["2", HoldForm]],
       Annotation[#, 
        HoldForm[2], "Tooltip"]& ]}}],
   Annotation[#, 
    VertexCoordinateRules -> {{1.3030808885023974`, 1.4892353011455972`}, {
     0.3723088252863993, 0.7446176505727986}, {0., 0.}, {0.7446176505727986, 
     0.}, {2.233852951718396, 0.7446176505727986}, {1.4892353011455972`, 
     0.}, {2.233852951718396, 0.}, {2.9784706022911944`, 0.}}]& ],
  AspectRatio->NCache[Rational[6, 5]^Rational[1, 2], 1.0954451150103321`],
  FormatType:>StandardForm,
  FrameTicks->Automatic,
  PlotRange->All,
  PlotRangePadding->Scaled[0.1]]], "Output",
 CellChangeTimes->{
  3.7221598184936*^9},ExpressionUUID->"73da65de-11cd-4215-bd70-1a994ce2e2a1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"a", "[", 
    RowBox[{"[", 
     RowBox[{"1", ",", "2"}], "]"}], "]"}], "=", "0"}], ";", "a"}]], "Input",
 CellChangeTimes->{{3.722159828253894*^9, 
  3.7221598409595428`*^9}},ExpressionUUID->"26ee982a-2838-49ac-aeb4-\
f0fc82259f30"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{
   RowBox[{"g", "[", 
    RowBox[{"x", ",", "0"}], "]"}], ",", 
   RowBox[{"h", "[", 
    RowBox[{"y", ",", "z", ",", "2"}], "]"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221598419453926`*^9},ExpressionUUID->"439557ff-3a14-49fd-8888-\
74637b69fdd3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"a", "[", 
    RowBox[{"[", "0", "]"}], "]"}], "=", "j"}], ";", "a"}]], "Input",
 CellChangeTimes->{{3.7221598724464064`*^9, 
  3.722159882863554*^9}},ExpressionUUID->"3be5e1a0-2af9-47ee-ac80-\
63f3ecf73898"],

Cell[BoxData[
 RowBox[{"j", "[", 
  RowBox[{
   RowBox[{"g", "[", 
    RowBox[{"x", ",", "0"}], "]"}], ",", 
   RowBox[{"h", "[", 
    RowBox[{"y", ",", "z", ",", "2"}], "]"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.722159883665798*^9},ExpressionUUID->"60ebcd73-ea0a-47f6-9e3a-\
2b9e796dcab6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "=", 
  RowBox[{"f", "[", 
   RowBox[{"x1", ",", "x2", ",", "x3", ",", "x4", ",", "x5", ",", "x6"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7221598995790186`*^9, 
  3.722159899587019*^9}},ExpressionUUID->"a326b218-d0c7-427a-9af9-\
672791febebc"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x1", ",", "x2", ",", "x3", ",", "x4", ",", "x5", ",", "x6"}], 
  "]"}]], "Output",
 CellChangeTimes->{
  3.722159901012286*^9},ExpressionUUID->"9257258e-72c4-4070-b57c-\
a3a5c11ce71d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Part", "[", 
  RowBox[{"b", ",", 
   RowBox[{"Span", "[", 
    RowBox[{"2", ",", "4"}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722159923074813*^9, 
  3.722159923078813*^9}},ExpressionUUID->"acdd26e4-f97e-4c9e-ba09-\
7ba8d00ba45c"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x2", ",", "x3", ",", "x4"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221599240850644`*^9},ExpressionUUID->"0176bc25-ed94-4c0a-a41a-\
416bb3f14b39"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "[", 
  RowBox[{"[", 
   RowBox[{"2", ";;", "4"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221599325890923`*^9, 
  3.7221599325900927`*^9}},ExpressionUUID->"0284a262-640f-4f7b-b6b4-\
faf29b9b7677"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x2", ",", "x3", ",", "x4"}], "]"}]], "Output",
 CellChangeTimes->{
  3.72215993356254*^9},ExpressionUUID->"3c5674c4-34e3-4e76-8e94-6419a4123d90"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "[", 
  RowBox[{"[", 
   RowBox[{";;", "3"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221599506624217`*^9, 
  3.7221599506634216`*^9}},ExpressionUUID->"06c62d5b-2f27-4304-b982-\
401922de7d65"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x1", ",", "x2", ",", "x3"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221599516358695`*^9},ExpressionUUID->"9000f603-8c61-4129-a852-\
12557e8ea119"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "[", 
  RowBox[{"[", 
   RowBox[{"4", ";;"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221599598910847`*^9, 
  3.722159959893085*^9}},ExpressionUUID->"1081fe5e-fbbd-47c5-9e39-\
1de0fc7a3df6"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x4", ",", "x5", ",", "x6"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221599606699224`*^9},ExpressionUUID->"9bf33e3e-84b6-42d5-824a-\
f82c49dbfb3a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "[", 
  RowBox[{"[", 
   RowBox[{"1", ";;", "5", ";;", "2"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221599678888874`*^9, 
  3.7221599678918877`*^9}},ExpressionUUID->"1cca41e6-632a-4dbf-aeab-\
cf0334f6bb73"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x1", ",", "x3", ",", "x5"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7221599687779293`*^9},ExpressionUUID->"5a483e23-1a66-4563-bb77-\
3e2222e346ce"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"b", "[", 
    RowBox[{"[", 
     RowBox[{"1", ";;", "5", ";;", "2"}], "]"}], "]"}], "=", "x"}], ";", 
  "b"}]], "Input",
 CellChangeTimes->{{3.7221600051906385`*^9, 
  3.7221600051946383`*^9}},ExpressionUUID->"52c7ee24-0704-4bb9-9b6e-\
873a0f2e5426"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", "x2", ",", "x", ",", "x4", ",", "x", ",", "x6"}], 
  "]"}]], "Output",
 CellChangeTimes->{
  3.7221600063022923`*^9},ExpressionUUID->"402e53a0-31a3-42dc-b3af-\
7065e385c5d6"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "b"}], "]"}]], "Input",
 CellChangeTimes->{{3.722160013411039*^9, 
  3.722160013415039*^9}},ExpressionUUID->"7f6b160f-0271-4ba3-b7e6-\
0566396269b5"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Queries", "Subchapter",
 CellChangeTimes->{{3.7221600222929*^9, 
  3.7221600270201445`*^9}},ExpressionUUID->"63594409-367e-42b7-ba87-\
b86196757831"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"i", "=", 
   RowBox[{"\[Minus]", "1234567890"}]}], ";", 
  RowBox[{"r", "=", 
   RowBox[{
    RowBox[{"\[Minus]", "1234567890"}], "/", "987654321"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f", "=", 
   RowBox[{"\[Minus]", "1234567890987654321.1234567890987654321"}]}], ";", 
  RowBox[{"c", "=", 
   RowBox[{"1", "\[Minus]", 
    RowBox[{"2", "*", "I"}]}]}], ";"}]}], "Input",
 CellChangeTimes->{{3.7221600423211317`*^9, 
  3.7221600585053673`*^9}},ExpressionUUID->"cff557f8-c18b-4b53-b903-\
78a00dbdffe0"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"AtomQ", "[", "i", "]"}], ",", 
   RowBox[{"AtomQ", "[", "r", "]"}], ",", 
   RowBox[{"AtomQ", "[", "c", "]"}], ",", 
   RowBox[{"AtomQ", "[", 
    RowBox[{"f", "[", "x", "]"}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722160128464441*^9, 
  3.7221601284654408`*^9}},ExpressionUUID->"857384de-8b9b-4b96-9116-\
519f4f74a7a3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", "True", ",", "True", ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722160131012375*^9},ExpressionUUID->"49676379-27c2-4d7c-92d2-\
e0f2cf27056a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Head", "[", "i", "]"}], ",", 
   RowBox[{"Head", "[", "r", "]"}], ",", 
   RowBox[{"Head", "[", "c", "]"}], ",", 
   RowBox[{"Head", "[", "f", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.7221601865378485`*^9, 
  3.7221601865408487`*^9}},ExpressionUUID->"bf10d33a-e7a4-48fa-9e8a-\
776a1915524a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"Integer", ",", "Rational", ",", "Complex", ",", "Real"}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.722160187872119*^9},ExpressionUUID->"7c2db077-4ce3-405f-a3b3-\
078cf251b027"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", "r", "]"}]], "Input",
 CellChangeTimes->{{3.7221602299865265`*^9, 
  3.7221602299895267`*^9}},ExpressionUUID->"b758234a-988d-4136-8a50-\
d6541f900577"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Rational", "[", 
    RowBox[{
     RowBox[{"-", "137174210"}], ",", "109739369"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7221602312621946`*^9},ExpressionUUID->"61a24913-b32b-450a-b4b2-\
2ab88cb92ec1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", "c", "]"}]], "Input",
 CellChangeTimes->{{3.7221602548852196`*^9, 
  3.7221602548852196`*^9}},ExpressionUUID->"5f1086ca-ed99-4b2b-93e4-\
80227754beb6"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Complex", "[", 
    RowBox[{"1", ",", 
     RowBox[{"-", "2"}]}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722160255779064*^9},ExpressionUUID->"c457144b-ede2-4875-806f-\
a2056b2e4b15"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.72216029650558*^9, 
  3.7221602965085793`*^9}},ExpressionUUID->"17587499-d71d-4514-8bb9-\
fdad912b448f"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{
   "-", "1.2345678909876543211234567890987654321`37.09151497751671*^18"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722160297641838*^9},ExpressionUUID->"40f9deea-4906-46f0-b8e2-\
9726b1d5f44d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"IntegerQ", "[", "i", "]"}], ",", 
   RowBox[{"IntegerQ", "[", "r", "]"}], ",", 
   RowBox[{"IntegerQ", "[", "c", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722160378730802*^9, 
  3.7221603787348022`*^9}},ExpressionUUID->"90ca59f8-b56b-421d-9984-\
869bf0d46037"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", "False", ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722160379874061*^9},ExpressionUUID->"f249c2ce-68ea-48a4-bc92-\
0cc54ac7a57e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Numerator", "[", "r", "]"}], ",", 
   RowBox[{"Denominator", "[", "r", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722160392878315*^9, 
  3.722160392880315*^9}},ExpressionUUID->"338c74f1-1ea1-4285-abb6-\
9a18478287c4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "137174210"}], ",", "109739369"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7221603939139643`*^9},ExpressionUUID->"e081ed9d-40b5-479d-ab69-\
70abbcc78e87"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Re", "[", "c", "]"}], ",", 
   RowBox[{"Im", "[", "c", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722160403524659*^9, 
  3.722160403528659*^9}},ExpressionUUID->"d18948a0-5966-40c8-8c27-\
9f5884047fd4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", 
   RowBox[{"-", "2"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7221604045611105`*^9},ExpressionUUID->"61ec25df-3e98-48fd-b089-\
348507da9f35"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"i", ",", "r", ",", "f", ",", "c"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221604113620434`*^9, 
  3.7221604113630433`*^9}},ExpressionUUID->"60af5375-e7cc-4c4f-84c7-\
b4bd4bd36bb2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Forms of an Expression", "Subchapter",
 CellChangeTimes->{
  3.7221604251215367`*^9},ExpressionUUID->"7ea59a7e-b2cf-4b9f-90a8-\
0288185b511e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"x", "+", "y", "\[Minus]", "z", "\[Minus]", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.722160452861373*^9, 
  3.722160452865373*^9}},ExpressionUUID->"569ac66c-8c7a-4fb1-a957-\
3ec7b6963580"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "x", ",", "y", ",", 
     RowBox[{"Times", "[", 
      RowBox[{
       RowBox[{"-", "1"}], ",", "z"}], "]"}]}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7221604540618296`*^9},ExpressionUUID->"6ef7300f-7c17-48f8-88a5-\
2a19fd41204d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"2", "*", "x", "*", 
   RowBox[{"y", "/", 
    RowBox[{"(", 
     RowBox[{"3", "*", "z"}], ")"}]}]}]}]], "Input",
 CellChangeTimes->{{3.72216047980336*^9, 
  3.7221604899856663`*^9}},ExpressionUUID->"e8871038-1e27-4c47-b353-\
d7ed5a0ee454"],

Cell[BoxData[
 FractionBox[
  RowBox[{"2", " ", "x", " ", "y"}], 
  RowBox[{"3", " ", "z"}]]], "Output",
 CellChangeTimes->{
  3.722160490855712*^9},ExpressionUUID->"f2d17c3e-4d91-44b4-97d5-\
7542c2dcd2cd"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.722160496786414*^9, 
  3.722160496786414*^9}},ExpressionUUID->"6e5f99ea-0353-465c-8f4a-\
796d81ba1436"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{
     RowBox[{"Rational", "[", 
      RowBox[{"2", ",", "3"}], "]"}], ",", "x", ",", "y", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"z", ",", 
       RowBox[{"-", "1"}]}], "]"}]}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722160497737257*^9},ExpressionUUID->"6eba7a8e-5948-40ff-a79e-\
1eb85af78bfb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Numerator", "[", "a", "]"}], ",", 
   RowBox[{"Denominator", "[", "a", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.7221605138331065`*^9, 
  3.7221605211232815`*^9}},ExpressionUUID->"816bcf92-3e77-41e4-b00d-\
fdf14db0be23"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"2", " ", "x", " ", "y"}], ",", 
   RowBox[{"3", " ", "z"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7221605263919535`*^9},ExpressionUUID->"30580c92-90bf-4138-aec9-\
e9fd584b4b75"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.72216054035049*^9, 
  3.722160543894671*^9}},ExpressionUUID->"b278a780-88ea-4936-baee-\
df428d8e3b51"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"{", 
   RowBox[{"x", ",", "y", ",", "z"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.7221605546418157`*^9, 
  3.722160554645816*^9}},ExpressionUUID->"73164308-9699-4df2-a0f4-\
3ec718185e30"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"List", "[", 
    RowBox[{"x", ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722160555675271*^9},ExpressionUUID->"de39543f-5dda-40b0-96a5-\
9fe2272dfcbb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"Hold", "[", 
   RowBox[{"a", "=", "x"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7225612510272417`*^9, 
  3.7225612510302415`*^9}},ExpressionUUID->"f8147348-5750-4d6d-8f01-\
c376a7ef2f5e"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Hold", "[", 
    RowBox[{"Set", "[", 
     RowBox[{"a", ",", "x"}], "]"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225612545454426`*^9},ExpressionUUID->"054d2883-3c69-4a97-b855-\
cdf7a815d85d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.7225614446323147`*^9, 
  3.7225614749170475`*^9}},ExpressionUUID->"a5fc2027-34f3-462e-9037-\
a5755055bff7"],

Cell[BoxData[
 TagBox[
  StyleBox["x",
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225614762151213`*^9},ExpressionUUID->"f329c05e-1aa4-4cd2-bbcd-\
35f388bb3db9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"Together", "[", 
   RowBox[{
    RowBox[{"x", "/", 
     RowBox[{"(", 
      RowBox[{"x", "+", "y"}], ")"}]}], "+", 
    RowBox[{"y", "/", 
     RowBox[{"(", 
      RowBox[{"x", "\[Minus]", "y"}], ")"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7225615000324836`*^9, 3.722561500034484*^9}},
 FontWeight->"Plain",ExpressionUUID->"ff791f79-cd93-4758-9d5f-f650dab4bf22"],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["x", "2"], "+", 
   SuperscriptBox["y", "2"]}], 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"x", "-", "y"}], ")"}], " ", 
   RowBox[{"(", 
    RowBox[{"x", "+", "y"}], ")"}]}]]], "Output",
 CellChangeTimes->{
  3.7225615047177515`*^9},ExpressionUUID->"da381526-4b3a-44a9-9a03-\
d90477b9ec45"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.7225615181935225`*^9, 
  3.7225615181955223`*^9}},ExpressionUUID->"615d101f-3451-4139-a89e-\
8f3a4329a786"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{
     RowBox[{"Power", "[", 
      RowBox[{
       RowBox[{"Plus", "[", 
        RowBox[{"x", ",", 
         RowBox[{"Times", "[", 
          RowBox[{
           RowBox[{"-", "1"}], ",", "y"}], "]"}]}], "]"}], ",", 
       RowBox[{"-", "1"}]}], "]"}], ",", 
     RowBox[{"Power", "[", 
      RowBox[{
       RowBox[{"Plus", "[", 
        RowBox[{"x", ",", "y"}], "]"}], ",", 
       RowBox[{"-", "1"}]}], "]"}], ",", 
     RowBox[{"Plus", "[", 
      RowBox[{
       RowBox[{"Power", "[", 
        RowBox[{"x", ",", "2"}], "]"}], ",", 
       RowBox[{"Power", "[", 
        RowBox[{"y", ",", "2"}], "]"}]}], "]"}]}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722561518883562*^9},ExpressionUUID->"9b21d3ba-6b87-4231-b967-\
a4599c6f8b8a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TreeForm", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.7225615568097315`*^9, 
  3.7225615568117313`*^9}},ExpressionUUID->"b00f0edc-a62d-43bc-8623-\
175b14609313"],

Cell[BoxData[
 GraphicsBox[
  TagBox[GraphicsComplexBox[CompressedData["
1:eJxTTMoPSmViYGAQAWIQvcMgcLeUHbPDFJFbl56uY4fSz+3z+5XjdA4zQvnX
7SH0d3sGKICpw05fh6uDmPMRgw8zD2YPjN4xc4L7/Fl/4fKoNLq7ntszXqqT
4NzJ4gBTp/ruK4OdhwDcPLVw095DS7gcUM1B+BNiHy+CDw4PYQdU9wmi2ScC
5wMAoRmZ/w==
    "], {
     {RGBColor[0.55, 0.45, 0.45], 
      LineBox[{{1, 2}, {1, 9}, {1, 14}, {2, 3}, {2, 8}, {3, 4}, {3, 5}, {5, 
       6}, {5, 7}, {9, 10}, {9, 13}, {10, 11}, {10, 12}, {14, 15}, {14, 18}, {
       15, 16}, {15, 17}, {18, 19}, {18, 20}}]}, {
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Times", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 1],
        TagBox[
         FractionBox[
          RowBox[{
            SuperscriptBox["x", "2"], "+", 
            SuperscriptBox["y", "2"]}], 
          RowBox[{
            RowBox[{"(", 
              RowBox[{"x", "-", "y"}], ")"}], " ", 
            RowBox[{"(", 
              RowBox[{"x", "+", "y"}], ")"}]}]], HoldForm]],
       Annotation[#, 
        HoldForm[($CellContext`x - $CellContext`y)^(-1) ($CellContext`x + \
$CellContext`y)^(-1) ($CellContext`x^2 + $CellContext`y^2)], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Power", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 2],
        TagBox[
         FractionBox["1", 
          RowBox[{"x", "-", "y"}]], HoldForm]],
       Annotation[#, 
        HoldForm[($CellContext`x - $CellContext`y)^(-1)], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Plus", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 3],
        TagBox[
         RowBox[{"x", "-", "y"}], HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x - $CellContext`y], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["x",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 4],
        TagBox["x", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Times", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 5],
        TagBox[
         RowBox[{"-", "y"}], HoldForm]],
       Annotation[#, 
        HoldForm[-$CellContext`y], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox[
            RowBox[{"-", "1"}],
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 6],
        TagBox[
         RowBox[{"-", "1"}], HoldForm]],
       Annotation[#, 
        HoldForm[-1], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["y",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 7],
        TagBox["y", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`y], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox[
            RowBox[{"-", "1"}],
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 8],
        TagBox[
         RowBox[{"-", "1"}], HoldForm]],
       Annotation[#, 
        HoldForm[-1], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Power", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 9],
        TagBox[
         FractionBox["1", 
          RowBox[{"x", "+", "y"}]], HoldForm]],
       Annotation[#, 
        HoldForm[($CellContext`x + $CellContext`y)^(-1)], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Plus", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 10],
        TagBox[
         RowBox[{"x", "+", "y"}], HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x + $CellContext`y], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["x",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 11],
        TagBox["x", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["y",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 12],
        TagBox["y", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`y], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox[
            RowBox[{"-", "1"}],
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 13],
        TagBox[
         RowBox[{"-", "1"}], HoldForm]],
       Annotation[#, 
        HoldForm[-1], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Plus", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 14],
        TagBox[
         RowBox[{
           SuperscriptBox["x", "2"], "+", 
           SuperscriptBox["y", "2"]}], HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x^2 + $CellContext`y^2], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Power", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 15],
        TagBox[
         SuperscriptBox["x", "2"], HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x^2], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["x",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 16],
        TagBox["x", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`x], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["2",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 17],
        TagBox["2", HoldForm]],
       Annotation[#, 
        HoldForm[2], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox["Power", "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 18],
        TagBox[
         SuperscriptBox["y", "2"], HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`y^2], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["y",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 19],
        TagBox["y", HoldForm]],
       Annotation[#, 
        HoldForm[$CellContext`y], "Tooltip"]& ], 
      TagBox[
       TooltipBox[InsetBox[
         FrameBox[
          StyleBox[
           TagBox["2",
            HoldForm], "StandardForm", "Output",
           StripOnInput->False,
           LineColor->GrayLevel[0],
           FrontFaceColor->GrayLevel[0],
           BackFaceColor->GrayLevel[0],
           GraphicsColor->GrayLevel[0],
           FontSize->Scaled[0.03636363636363637],
           FontColor->GrayLevel[0]],
          Background->RGBColor[1., 1., 0.871],
          FrameStyle->GrayLevel[0.5],
          StripOnInput->False], 20],
        TagBox["2", HoldForm]],
       Annotation[#, 
        HoldForm[2], "Tooltip"]& ]}}],
   Annotation[#, VertexCoordinateRules -> CompressedData["
1:eJxTTMoPSmViYGAQAWIQvcMgcLeUHbPDFJFbl56uY4fSz+3z+5XjdA4zQvnX
7SH0d3sGKICpw05fh6uDmPMRgw8zD2YPjN4xc4L7/Fl/4fKoNLq7ntszXqqT
4NzJ4gBTp/ruK4OdhwDcPLVw095DS7gcUM1B+BNiHy+CDw4PYQdU9wmi2ScC
5wMAoRmZ/w==
     "]]& ],
  AspectRatio->NCache[Rational[5, 11]^Rational[1, 2], 0.674199862463242],
  FormatType:>StandardForm,
  FrameTicks->Automatic,
  PlotRange->All,
  PlotRangePadding->Scaled[0.1]]], "Output",
 CellChangeTimes->{
  3.722561557559774*^9},ExpressionUUID->"5e764c1d-7882-4852-b259-\
dfc931a13269"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.722561607068606*^9, 
  3.722561607069606*^9}},ExpressionUUID->"39ba0dc8-d653-4b63-8a6e-\
7df4c34f0837"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Patterns and Substitutions", "Chapter",
 CellChangeTimes->{{3.722561825271086*^9, 
  3.722561852894666*^9}},ExpressionUUID->"c941314a-3341-4db0-8bfb-\
2a4d9e51ab08"],

Cell[CellGroupData[{

Cell["Simple Patterns", "Subchapter",
 CellChangeTimes->{{3.7225618658204055`*^9, 
  3.7225618814292984`*^9}},ExpressionUUID->"4007df5c-a57d-43e4-93e8-\
225015c1e6e1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", "x", "]"}], ",", 
    RowBox[{"f", "[", "y", "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x", "]"}], "->", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.7225620663688765`*^9, 
  3.7225620866720376`*^9}},ExpressionUUID->"dde603a6-c81a-431c-ac0e-\
153033f2cef8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SuperscriptBox["x", "2"], ",", 
   RowBox[{"f", "[", "y", "]"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7225620773735056`*^9, 
  3.722562087680095*^9}},ExpressionUUID->"14df287b-f2d0-4612-9a04-\
9be51356424a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", "x", "]"}], ",", 
    RowBox[{"f", "[", "y", "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x_", "]"}], "->", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.7225621047170696`*^9, 3.7225621047190695`*^9}, {
  3.722562151816764*^9, 
  3.7225621626043806`*^9}},ExpressionUUID->"d2636d0e-137a-47c4-8b5c-\
0c7c6c0aa8fa"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SuperscriptBox["x", "2"], ",", 
   SuperscriptBox["y", "2"]}], "}"}]], "Output",
 CellChangeTimes->{{3.7225621563940253`*^9, 
  3.722562163762447*^9}},ExpressionUUID->"65fe9cc8-d7b9-4893-8fa0-\
a14486ccad4f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{"x", ",", "x"}], "]"}], ",", 
    RowBox[{"f", "[", 
     RowBox[{"x", ",", "y"}], "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x_", ",", "x_"}], "]"}], "->", 
   RowBox[{"g", "[", "x", "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7225621856086965`*^9, 
  3.7225622188745995`*^9}},ExpressionUUID->"0c3d304b-ab12-432c-996a-\
b205dfa7a26a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"g", "[", "x", "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "y"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.72256219336914*^9, 
  3.7225622199786625`*^9}},ExpressionUUID->"708cfa06-1cea-463c-a569-\
323bd31b3a93"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{
    RowBox[{"g", "[", 
     RowBox[{
      RowBox[{"f", "[", "x", "]"}], ",", "y"}], "]"}], ",", 
    RowBox[{"h", "[", 
     RowBox[{"f", "[", "x", "]"}], "]"}]}], "]"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{
     RowBox[{"g", "[", 
      RowBox[{"x_", ",", "y"}], "]"}], ",", 
     RowBox[{"h", "[", "x_", "]"}]}], "]"}], "->", 
   RowBox[{"F", "[", 
    RowBox[{"x", ",", "y"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.722562233543438*^9, 
  3.7225622559647207`*^9}},ExpressionUUID->"244eef75-fa77-4f28-9693-\
7fb3b3e3d5dd"],

Cell[BoxData[
 RowBox[{"F", "[", 
  RowBox[{
   RowBox[{"f", "[", "x", "]"}], ",", "y"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7225622818712025`*^9},ExpressionUUID->"b74c58b4-3217-468c-b707-\
685020780c47"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", "x", "]"}], ",", 
    RowBox[{"f", "[", "2", "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x_Integer", "]"}], "->", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.722562340611562*^9, 
  3.7225623721893682`*^9}},ExpressionUUID->"80012ff4-e64c-498c-bc8a-\
a8589c000cf1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", "x", "]"}], ",", "4"}], "}"}]], "Output",
 CellChangeTimes->{{3.7225623483180027`*^9, 
  3.722562373254429*^9}},ExpressionUUID->"e3baab5b-c176-4c12-b15e-\
835bd908a20f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{"g", "[", 
      RowBox[{"x", ",", "y"}], "]"}], "]"}], ",", 
    RowBox[{"f", "[", 
     RowBox[{"h", "[", 
      RowBox[{"x", ",", "y"}], "]"}], "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x_g", "]"}], "->", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.722562416416898*^9, 
  3.722562429309635*^9}},ExpressionUUID->"3ceb3c71-9102-4787-8ac2-\
e23b100c7020"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SuperscriptBox[
    RowBox[{"g", "[", 
     RowBox[{"x", ",", "y"}], "]"}], "2"], ",", 
   RowBox[{"f", "[", 
    RowBox[{"h", "[", 
     RowBox[{"x", ",", "y"}], "]"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.722562425258404*^9, 
  3.722562430280691*^9}},ExpressionUUID->"1908eb74-5e76-4f6f-a6bb-\
11ea551afded"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{"{", 
      RowBox[{"x", ",", "y"}], "}"}], "]"}], ",", 
    RowBox[{"f", "[", 
     RowBox[{"x", "+", "y"}], "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x_Plus", "]"}], "->", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.7225624580162773`*^9, 
  3.7225624711710296`*^9}},ExpressionUUID->"59504e19-0216-46eb-a593-\
cf14b5d4ea93"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"{", 
     RowBox[{"x", ",", "y"}], "}"}], "]"}], ",", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "+", "y"}], ")"}], "2"]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722562476864355*^9},ExpressionUUID->"ec6cb1bc-21b4-4f1c-a5f5-\
e765172d2aa7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{"{", 
      RowBox[{"x", ",", "y"}], "}"}], "]"}], ",", 
    RowBox[{"f", "[", 
     RowBox[{"x", "+", "y"}], "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x_List", "]"}], "->", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.7225625212058916`*^9, 
  3.722562549758525*^9}},ExpressionUUID->"7ab937f5-31a5-4f0d-b457-\
272de6624eb1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["x", "2"], ",", 
     SuperscriptBox["y", "2"]}], "}"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"x", "+", "y"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7225625360007377`*^9, 
  3.722562552227666*^9}},ExpressionUUID->"2e915b88-1c5a-4973-9884-\
a2c57b9e0d65"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{
   RowBox[{"Sqrt", "[", "x", "]"}], "/", 
   RowBox[{"Sqrt", "[", "y", "]"}]}]}]], "Input",
 CellChangeTimes->{{3.722562571468766*^9, 
  3.72256257764812*^9}},ExpressionUUID->"202bf11d-ee37-45e7-be20-\
781d8f7d5570"],

Cell[BoxData[
 FractionBox[
  SqrtBox["x"], 
  SqrtBox["y"]]], "Output",
 CellChangeTimes->{
  3.7225625787601833`*^9},ExpressionUUID->"2e1f306b-f4b4-42b7-a090-\
e72c75dc1863"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"Sqrt", "[", "x", "]"}], "->", "u"}], ",", 
    RowBox[{
     RowBox[{"Sqrt", "[", "y", "]"}], "->", "v"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7225625912198963`*^9, 
  3.7225626017694993`*^9}},ExpressionUUID->"4a648d2b-e6c3-450c-80fe-\
302705ffce3d"],

Cell[BoxData[
 FractionBox["u", 
  SqrtBox["y"]]], "Output",
 CellChangeTimes->{
  3.722562602615548*^9},ExpressionUUID->"b1ca3ae8-ea12-4723-9a80-\
afeca9e237b5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.722562637599549*^9, 
  3.7225626376005487`*^9}},ExpressionUUID->"196a70d9-457d-4ccb-b20a-\
ba8b50a1d9e0"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", 
       RowBox[{"Rational", "[", 
        RowBox[{"1", ",", "2"}], "]"}]}], "]"}], ",", 
     RowBox[{"Power", "[", 
      RowBox[{"y", ",", 
       RowBox[{"Rational", "[", 
        RowBox[{
         RowBox[{"-", "1"}], ",", "2"}], "]"}]}], "]"}]}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722562639386651*^9},ExpressionUUID->"b3006f3f-1638-4416-a67d-\
5e2a5ef0615e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.722562863493469*^9, 
  3.7225628685647593`*^9}},ExpressionUUID->"b55a3137-c39e-446e-85b8-\
aa2d35a7236a"]
}, Open  ]],

Cell[CellGroupData[{

Cell["One-Shot and Repeated Substitutions", "Subchapter",
 CellChangeTimes->{{3.722561954849498*^9, 
  3.722561960963847*^9}},ExpressionUUID->"71ba4923-b744-40d3-b9cb-\
709b42feda0b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{
   RowBox[{"x", "^", "2"}], "+", 
   RowBox[{"y", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.7225628905330153`*^9, 
  3.7225628982564573`*^9}},ExpressionUUID->"805d49f1-345b-40e7-8be9-\
9b60f2bc08c9"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "2"], "+", 
  SuperscriptBox["y", "2"]}]], "Output",
 CellChangeTimes->{
  3.722562899129507*^9},ExpressionUUID->"c3621078-9919-4fb6-b021-\
753e83cb4552"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "/.", 
   RowBox[{"x", "->", 
    RowBox[{"x", "+", "1"}]}]}]}]], "Input",
 CellChangeTimes->{{3.7225630464079313`*^9, 
  3.7225630546294017`*^9}},ExpressionUUID->"b8b3f608-f8a7-49b1-8368-\
c910a64b383e"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"1", "+", "x"}], ")"}], "2"], "+", 
  SuperscriptBox["y", "2"]}]], "Output",
 CellChangeTimes->{
  3.7225630555674553`*^9},ExpressionUUID->"638f3fca-5450-48ec-97ae-\
12e622fb1dc1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "/.", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "->", "y"}], ",", 
     RowBox[{"y", "->", "x"}]}], "}"}]}]}]], "Input",
 CellChangeTimes->{{3.7225632855526094`*^9, 
  3.7225632949911494`*^9}},ExpressionUUID->"cecdc520-c91c-48cf-84cd-\
5d1afe694225"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "2"], "+", 
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"1", "+", "y"}], ")"}], "2"]}]], "Output",
 CellChangeTimes->{
  3.7225632959772058`*^9},ExpressionUUID->"110ceaf3-f728-4421-8971-\
5db35ff8c513"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.7225633070408387`*^9, 
  3.722563307044839*^9}},ExpressionUUID->"e9048f0a-f101-45af-8028-\
948368d6e686"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"fac", "[", "10", "]"}], "//.", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"fac", "[", "0", "]"}], "->", "1"}], ",", 
    RowBox[{
     RowBox[{"fac", "[", "n_", "]"}], "->", 
     RowBox[{"n", "*", 
      RowBox[{"fac", "[", 
       RowBox[{"n", "\[Minus]", "1"}], "]"}]}]}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7225633195675554`*^9, 3.7225633590518136`*^9}, 
   3.722563699507286*^9},ExpressionUUID->"939871de-7597-4139-93f5-\
01a287404ea8"],

Cell[BoxData["3628800"], "Output",
 CellChangeTimes->{{3.7225633333423433`*^9, 3.7225633611339326`*^9}, 
   3.7225637101718965`*^9},ExpressionUUID->"68cf005a-70f4-4aef-9539-\
2143cf186e16"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"fac", "[", "10", "]"}], "/.", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"fac", "[", "0", "]"}], "->", "1"}], ",", 
    RowBox[{
     RowBox[{"fac", "[", "n_", "]"}], "->", 
     RowBox[{"n", "*", 
      RowBox[{"fac", "[", 
       RowBox[{"n", "\[Minus]", "1"}], "]"}]}]}]}], "}"}]}]], "Input",
 CellChangeTimes->{
  3.722563723223643*^9},ExpressionUUID->"70fa1361-47a7-4905-8ddd-\
8943b3928be9"],

Cell[BoxData[
 RowBox[{"10", " ", 
  RowBox[{"fac", "[", "9", "]"}]}]], "Output",
 CellChangeTimes->{
  3.7225637247377295`*^9},ExpressionUUID->"f86c73e5-ba47-4bd0-b66e-\
3f8f84a98b9f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"Hold", "[", 
   RowBox[{"a", "/.", 
    RowBox[{"x", "->", "y"}]}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.722563746482973*^9, 
  3.72256375079422*^9}},ExpressionUUID->"0b37c087-1b1a-4f34-81eb-\
b36ad5d989fa"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Hold", "[", 
    RowBox[{"ReplaceAll", "[", 
     RowBox[{"a", ",", 
      RowBox[{"Rule", "[", 
       RowBox[{"x", ",", "y"}], "]"}]}], "]"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225637517092724`*^9},ExpressionUUID->"20063454-b6b5-4b44-9c67-\
1e2bbecd8106"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"Hold", "[", 
   RowBox[{"a", "//.", 
    RowBox[{"x", "->", "y"}]}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7225637736255255`*^9, 
  3.722563782359025*^9}},ExpressionUUID->"ae808b3a-3739-47f9-abb4-\
62a660823421"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Hold", "[", 
    RowBox[{"ReplaceRepeated", "[", 
     RowBox[{"a", ",", 
      RowBox[{"Rule", "[", 
       RowBox[{"x", ",", "y"}], "]"}]}], "]"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722563783230075*^9},ExpressionUUID->"bb184c1f-a394-415e-aa0f-\
944ccbe411f3"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Products", "Subchapter",
 CellChangeTimes->{{3.7225619672582073`*^9, 
  3.7225619722384925`*^9}},ExpressionUUID->"5975e9a1-e82e-4473-bd00-\
d0e640961515"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", "x", "*", "y", "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722563938906979*^9, 
  3.7225639556229353`*^9}},ExpressionUUID->"20e587d4-4920-4ab3-b28e-\
b23ba727013f"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", "x", ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722563959855178*^9},ExpressionUUID->"bad6b0ae-7964-497e-aeac-\
3a2749bcb715"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{"x", "*", "y"}], "->", "z"}]}]], "Input",
 CellChangeTimes->{{3.7225640001394815`*^9, 
  3.7225640096630263`*^9}},ExpressionUUID->"9e86d00e-a130-4a74-a538-\
705dbfda75ac"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SuperscriptBox["z", "2"]}]], "Output",
 CellChangeTimes->{
  3.7225640105010743`*^9},ExpressionUUID->"5fc87c09-87d2-4d84-a259-\
63ed20fbf591"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", "y", "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722564044151999*^9, 
  3.72256406095496*^9}},ExpressionUUID->"42a0c0ad-03b2-46cc-a69f-\
d4244fd10ec3"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "2"}], "]"}], ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722564062085025*^9},ExpressionUUID->"0c279435-879b-43df-8aa9-\
e0a83f6a6627"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", "y", "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7225640802610645`*^9, 
  3.722564097531052*^9}},ExpressionUUID->"6995f393-3217-409a-af95-\
2d8ae701b8c5"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "2"}], "]"}], ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225640985281096`*^9},ExpressionUUID->"149dbca4-6289-4133-a160-\
45c6e686068c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{"x", "*", "y"}], "->", "z"}]}]], "Input",
 CellChangeTimes->{{3.7225641296918917`*^9, 
  3.7225641373853316`*^9}},ExpressionUUID->"3f68c4ee-9c3b-4615-9ef3-\
5b421f88636d"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SuperscriptBox["x", "2"], " ", "y", " ", "z"}]], "Output",
 CellChangeTimes->{
  3.722564138165376*^9},ExpressionUUID->"71f449af-0930-4830-b613-\
696f8eed1faa"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", 
    RowBox[{"y", "^", "3"}], "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722564245022488*^9, 
  3.7225642691368675`*^9}},ExpressionUUID->"fe5c34e8-f7a9-4c3a-8ba4-\
a7b0599381fc"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "2"}], "]"}], ",", 
     RowBox[{"Power", "[", 
      RowBox[{"y", ",", "3"}], "]"}], ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225642703569374`*^9},ExpressionUUID->"757ae34c-a8af-4552-bd5e-\
5e25853e4543"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "n_"}], "*", 
    RowBox[{"y", "^", "m_"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7225643572919097`*^9, 
  3.7225643924469204`*^9}},ExpressionUUID->"f8a33f3d-ac96-4390-84dd-\
0e1b07858db5"],

Cell[BoxData[
 RowBox[{"2", " ", "z", " ", 
  RowBox[{"f", "[", 
   RowBox[{"2", ",", "3"}], "]"}]}]], "Output",
 CellChangeTimes->{{3.72256437723505*^9, 
  3.7225643933959746`*^9}},ExpressionUUID->"de1e2211-701a-40f5-9a2e-\
c4da9bc4d29b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", "y", "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722564421662591*^9, 
  3.7225644392515974`*^9}},ExpressionUUID->"78b02870-ec1b-4837-b2ab-\
1691c4b7b1ec"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "2"}], "]"}], ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722564439753626*^9},ExpressionUUID->"6304b60d-3e08-4e34-a42a-\
32dcd1fa0073"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "n"}], " ", "*", 
    RowBox[{"y", "^", "m"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.722564463143964*^9, 
  3.7225644773767776`*^9}},ExpressionUUID->"75d5b11b-5c26-4597-93aa-\
b37c20c11e16"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SuperscriptBox["x", "2"], " ", "y", " ", "z"}]], "Output",
 CellChangeTimes->{
  3.72256447863885*^9},ExpressionUUID->"735b6024-438f-45cd-aee2-ca60dd5e4fe0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", 
    RowBox[{"z", "/", "y"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722564543744574*^9, 
  3.7225645575053616`*^9}},ExpressionUUID->"89e35801-58dc-4a57-9189-\
6b0bad9f5e23"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "2"}], "]"}], ",", 
     RowBox[{"Power", "[", 
      RowBox[{"y", ",", 
       RowBox[{"-", "1"}]}], "]"}], ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{{3.722564552506075*^9, 
  3.7225645601375113`*^9}},ExpressionUUID->"c3ea8227-706c-48ba-92a3-\
e855b7ec58be"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "n_"}], " ", "*", 
    RowBox[{"y", "^", "m_"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7225645702910924`*^9, 
  3.7225645978586693`*^9}},ExpressionUUID->"137f5572-1d01-4812-bf00-\
460b6d0deab3"],

Cell[BoxData[
 RowBox[{"2", " ", "z", " ", 
  RowBox[{"f", "[", 
   RowBox[{"2", ",", 
    RowBox[{"-", "1"}]}], "]"}]}]], "Output",
 CellChangeTimes->{{3.7225645857489767`*^9, 
  3.722564599061738*^9}},ExpressionUUID->"c1e0225e-a3b6-4300-99fb-\
a52f15e63d56"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", "y", "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7225646961712923`*^9, 
  3.722564749048317*^9}},ExpressionUUID->"8d1380ec-5419-49c0-abe5-\
c5b679453ad4"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "2"}], "]"}], ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{3.722564717004484*^9, 
  3.7225647499633694`*^9},ExpressionUUID->"e4738f7e-c8b2-4b42-9df0-\
b4818f138788"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "n_."}], "*", 
    RowBox[{"y", "^", "m_."}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7225647715946064`*^9, 
  3.72256480347643*^9}},ExpressionUUID->"28f24f95-d929-4429-961d-\
1945d6a99686"],

Cell[BoxData[
 RowBox[{"2", " ", "z", " ", 
  RowBox[{"f", "[", 
   RowBox[{"2", ",", "1"}], "]"}]}]], "Output",
 CellChangeTimes->{{3.7225647879665427`*^9, 
  3.722564804416484*^9}},ExpressionUUID->"dda0d9a0-7c90-47db-8ed2-\
21960bb15692"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", "x", "*", "y", "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7225648405955524`*^9, 
  3.7225648528222523`*^9}},ExpressionUUID->"8a0edca3-c2f4-422b-96f6-\
7fd64e646945"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", "x", ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225648543393393`*^9},ExpressionUUID->"693a93da-4e74-4e9c-bacf-\
9b4371927f2f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "n_."}], "*", 
    RowBox[{"y", "^", "m_."}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.722564868247134*^9, 
  3.722564892136501*^9}},ExpressionUUID->"6cf1dd54-b41b-4615-aa11-\
76fab5aa4c96"],

Cell[BoxData[
 RowBox[{"2", " ", "z", " ", 
  RowBox[{"f", "[", 
   RowBox[{"1", ",", "1"}], "]"}]}]], "Output",
 CellChangeTimes->{{3.722564881667902*^9, 
  3.7225648930655537`*^9}},ExpressionUUID->"317f7ce5-b96e-4fca-85b0-\
1539ca56adfc"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"2", "*", 
    RowBox[{"x", "^", "2"}], "*", "z"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722564930723708*^9, 
  3.7225649426643906`*^9}},ExpressionUUID->"ebae7f95-2242-4336-8bb6-\
ff082055269b"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Times", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Power", "[", 
      RowBox[{"x", ",", "2"}], "]"}], ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225649437984557`*^9},ExpressionUUID->"e28d14d6-f334-4361-9b7a-\
923d77e8e1ef"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "^", "n_."}], "*", 
    RowBox[{"y", "^", "m_."}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",ExpressionUUID->"bba0a8c4-\
7f5d-490e-bdd0-b74f88206fcc"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SuperscriptBox["x", "2"], " ", "z"}]], "Output",
 CellChangeTimes->{
  3.7225649598233724`*^9},ExpressionUUID->"3c1e1b91-3d6b-4737-aaab-\
aec3e8338970"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"2", "*", "x", "*", "y", "*", "z"}], ",", 
    RowBox[{"2", "*", 
     RowBox[{"x", "^", "2"}], "*", "y", "*", "z"}], ",", 
    RowBox[{"2", "*", 
     RowBox[{"x", "^", "2"}], "*", 
     RowBox[{"y", "^", "3"}], "*", "z"}], ",", 
    RowBox[{"2", "*", 
     RowBox[{"x", "^", "2"}], "*", 
     RowBox[{"z", "/", "y"}]}], ",", 
    RowBox[{"2", "*", 
     RowBox[{"x", "^", "2"}], "*", "z"}], ",", 
    RowBox[{"2", "*", "z"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7225649934962983`*^9, 3.722564993499298*^9}, {
  3.722565057107937*^9, 3.7225650571469393`*^9}, {3.7225650892087727`*^9, 
  3.7225650892207737`*^9}},ExpressionUUID->"4a6f011e-8130-418f-8c00-\
7b7c13ac855a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"2", " ", "x", " ", "y", " ", "z"}], ",", 
   RowBox[{"2", " ", 
    SuperscriptBox["x", "2"], " ", "y", " ", "z"}], ",", 
   RowBox[{"2", " ", 
    SuperscriptBox["x", "2"], " ", 
    SuperscriptBox["y", "3"], " ", "z"}], ",", 
   FractionBox[
    RowBox[{"2", " ", 
     SuperscriptBox["x", "2"], " ", "z"}], "y"], ",", 
   RowBox[{"2", " ", 
    SuperscriptBox["x", "2"], " ", "z"}], ",", 
   RowBox[{"2", " ", "z"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722565098901327*^9},ExpressionUUID->"9da41a67-22f9-486c-8249-\
8acf2502e069"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"s", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"x", "^", "l_."}], "*", 
      RowBox[{"f", "[", 
       RowBox[{"n_", ",", "m_"}], "]"}]}], "->", 
     RowBox[{"f", "[", 
      RowBox[{
       RowBox[{"n", "+", "l"}], ",", "m"}], "]"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "^", "l_."}], "*", 
      RowBox[{"f", "[", 
       RowBox[{"n_", ",", "m_"}], "]"}]}], "->", 
     RowBox[{"f", "[", 
      RowBox[{"n", ",", 
       RowBox[{"m", "+", "l"}]}], "]"}]}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.722565228346731*^9, 3.722565228348731*^9}, {
  3.722565277300531*^9, 
  3.7225654362676234`*^9}},ExpressionUUID->"b3bce319-a00b-4564-812c-\
0789601d9f8e"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "l_."], " ", 
     RowBox[{"f", "[", 
      RowBox[{"n_", ",", "m_"}], "]"}]}], "\[Rule]", 
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"l", "+", "n"}], ",", "m"}], "]"}]}], ",", 
   RowBox[{
    RowBox[{
     SuperscriptBox["y", "l_."], " ", 
     RowBox[{"f", "[", 
      RowBox[{"n_", ",", "m_"}], "]"}]}], "\[Rule]", 
    RowBox[{"f", "[", 
     RowBox[{"n", ",", 
      RowBox[{"l", "+", "m"}]}], "]"}]}]}], "}"}]], "Input",
 CellChangeTimes->{{3.7225654811621914`*^9, 
  3.722565483806342*^9}},ExpressionUUID->"6c9dfd35-2b17-4d07-8a36-\
654a832762f1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"a", "*", 
   RowBox[{"f", "[", 
    RowBox[{"0", ",", "0"}], "]"}]}], "//.", "s"}]], "Input",
 CellChangeTimes->{{3.7225654867745123`*^9, 
  3.7225655003952913`*^9}},ExpressionUUID->"d6c5d474-5936-4c61-a1c4-\
f99cfa262acc"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"2", " ", "z", " ", 
    RowBox[{"f", "[", 
     RowBox[{"1", ",", "1"}], "]"}]}], ",", 
   RowBox[{"2", " ", "z", " ", 
    RowBox[{"f", "[", 
     RowBox[{"2", ",", "1"}], "]"}]}], ",", 
   RowBox[{"2", " ", "z", " ", 
    RowBox[{"f", "[", 
     RowBox[{"2", ",", "3"}], "]"}]}], ",", 
   RowBox[{"2", " ", "z", " ", 
    RowBox[{"f", "[", 
     RowBox[{"2", ",", 
      RowBox[{"-", "1"}]}], "]"}]}], ",", 
   RowBox[{"2", " ", "z", " ", 
    RowBox[{"f", "[", 
     RowBox[{"2", ",", "0"}], "]"}]}], ",", 
   RowBox[{"2", " ", "z", " ", 
    RowBox[{"f", "[", 
     RowBox[{"0", ",", "0"}], "]"}]}]}], "}"}]], "Output",
 CellChangeTimes->{{3.722565496608075*^9, 
  3.722565502065387*^9}},ExpressionUUID->"25f62a87-4845-4929-8af0-\
76cb270b5def"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "s"}], "]"}]], "Input",
 CellChangeTimes->{{3.7225655738034897`*^9, 
  3.72256557380549*^9}},ExpressionUUID->"bbfc52f0-145d-4723-9e03-\
c191bae8d020"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Sums", "Subchapter",
 CellChangeTimes->{{3.722561977340784*^9, 3.7225619790008793`*^9}, {
  3.7225989610072937`*^9, 3.722598964000465*^9}, {3.7225990024426637`*^9, 
  3.722599003379717*^9}},ExpressionUUID->"c2e446c8-91bd-40ad-a1a1-\
9deb5258cc87"],

Cell["\:5c3d\:91cf\:5c11\:7528", "Item",
 CellChangeTimes->{{3.72259901059313*^9, 
  3.7225990486183047`*^9}},ExpressionUUID->"e01d5a41-b2e3-4ba0-9288-\
7a3275ee2308"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"x", "+", "y", "+", "z", "+", "2"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7225988596104937`*^9, 
  3.7225988596124945`*^9}},ExpressionUUID->"9cddb0a9-f9d8-4461-9520-\
22b188abc405"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", "x", ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225988616896133`*^9},ExpressionUUID->"cb65f648-32a8-492b-bc4b-\
c406c2f7abb6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{"x", "+", "y"}], "->", "z"}]}]], "Input",
 CellChangeTimes->{{3.7225988724372272`*^9, 
  3.7225988767314734`*^9}},ExpressionUUID->"571cebf6-52b1-4cd4-9ba8-\
d5e8b7a89372"],

Cell[BoxData[
 RowBox[{"2", "+", 
  RowBox[{"2", " ", "z"}]}]], "Output",
 CellChangeTimes->{
  3.7225988774895167`*^9},ExpressionUUID->"e2d81101-63c4-45fd-a0f2-\
e44de3e97c4f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{
    RowBox[{"2", "*", "x"}], "+", "y", "+", "z", "+", "2"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722598944280337*^9, 
  3.722598949276623*^9}},ExpressionUUID->"dd7c6ec9-0166-491a-91c3-\
d16b187538a7"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Times", "[", 
      RowBox[{"2", ",", "x"}], "]"}], ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722598950929717*^9},ExpressionUUID->"f383f874-131f-4c79-b64c-\
d50d978df44d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{"x", "+", "y"}], "->", "z"}]}]], "Input",
 CellChangeTimes->{{3.722599073586733*^9, 
  3.722599076975927*^9}},ExpressionUUID->"ea23b136-6b0f-4280-8851-\
cbbed45e1f8a"],

Cell[BoxData[
 RowBox[{"2", "+", 
  RowBox[{"2", " ", "x"}], "+", "y", "+", "z"}]], "Output",
 CellChangeTimes->{
  3.722599077855977*^9},ExpressionUUID->"d31335ad-1611-478b-81ea-\
133646f53371"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{
    RowBox[{"2", "*", "x"}], "+", 
    RowBox[{"3", "*", "y"}], "+", "z", "+", "2"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7225991113488927`*^9, 
  3.7225991205454187`*^9}},ExpressionUUID->"18f429ad-7370-4dc1-951b-\
3007c22ce765"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Times", "[", 
      RowBox[{"2", ",", "x"}], "]"}], ",", 
     RowBox[{"Times", "[", 
      RowBox[{"3", ",", "y"}], "]"}], ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.72259912144447*^9},ExpressionUUID->"10b392c8-4f0b-4246-8534-1cde317d3ccd"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"n_", "*", "x"}], "+", 
    RowBox[{"m_", "*", "y"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7225991305259895`*^9, 3.7225991463188925`*^9}, {
  3.7225991937076035`*^9, 
  3.7225992070913687`*^9}},ExpressionUUID->"27226612-00bd-4dd1-a041-\
6704e77133cc"],

Cell[BoxData[
 RowBox[{"2", "+", "z", "+", 
  RowBox[{"f", "[", 
   RowBox[{"2", ",", "3"}], "]"}]}]], "Output",
 CellChangeTimes->{
  3.7225991474449573`*^9, {3.7225992000369654`*^9, 
   3.7225992088504696`*^9}},ExpressionUUID->"f7605798-ef18-469d-8d96-\
0a8a65293490"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{
    RowBox[{"2", "*", "x"}], "+", "y", "+", "z", "+", "2"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722599232250808*^9, 
  3.7225992364830503`*^9}},ExpressionUUID->"3114f4e4-b9e0-4290-ac98-\
b27042417c1f"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Times", "[", 
      RowBox[{"2", ",", "x"}], "]"}], ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225992377411222`*^9},ExpressionUUID->"028a06eb-b783-4a61-833f-\
0a0a6e58f4de"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"n_", "*", "x"}], "+", 
    RowBox[{"m_", "*", "y"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",ExpressionUUID->"48c0fa6c-\
3b5f-461f-9e63-c403bd7c65db"],

Cell[BoxData[
 RowBox[{"2", "+", 
  RowBox[{"2", " ", "x"}], "+", "y", "+", "z"}]], "Output",
 CellChangeTimes->{
  3.722599256857215*^9},ExpressionUUID->"df815684-ce01-4d8e-b350-\
37fdf5659dc0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{
    RowBox[{"2", "*", "x"}], "\[Minus]", "y", "+", "z", "+", "2"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7225993436821814`*^9, 
  3.7225993490784903`*^9}},ExpressionUUID->"ac4c6df1-14b7-420c-8ded-\
77523c5a7138"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Times", "[", 
      RowBox[{"2", ",", "x"}], "]"}], ",", 
     RowBox[{"Times", "[", 
      RowBox[{
       RowBox[{"-", "1"}], ",", "y"}], "]"}], ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225993503225613`*^9},ExpressionUUID->"338c71f4-9feb-42a6-a817-\
7af1e80405ad"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"n_", "*", "x"}], "+", 
    RowBox[{"m_", "*", "y"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.722599360527145*^9, 
  3.722599387563691*^9}},ExpressionUUID->"e51902c1-3ac1-4b0f-ba84-\
8a670b397ef8"],

Cell[BoxData[
 RowBox[{"2", "+", "z", "+", 
  RowBox[{"f", "[", 
   RowBox[{"2", ",", 
    RowBox[{"-", "1"}]}], "]"}]}]], "Output",
 CellChangeTimes->{
  3.722599388750759*^9},ExpressionUUID->"ab4ff304-594f-45ed-b677-\
6335d13719c7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{
    RowBox[{"2", "*", "x"}], "+", "y", "+", "z", "+", "2"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7225994323442526`*^9, 
  3.722599437385541*^9}},ExpressionUUID->"e2db9bcb-3daf-4ce1-8aa9-\
8b0ecf74e8a6"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", 
     RowBox[{"Times", "[", 
      RowBox[{"2", ",", "x"}], "]"}], ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.7225994384416013`*^9},ExpressionUUID->"6fd8bef0-d066-4178-ab36-\
4f8e949bc6ff"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"n_.", "*", "x"}], "+", 
    RowBox[{"m_.", "*", "y"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7225994667102184`*^9, 
  3.7225994696873884`*^9}},ExpressionUUID->"df7a1a31-43fb-45f5-9e73-\
219fbc78e501"],

Cell[BoxData[
 RowBox[{"2", "+", "z", "+", 
  RowBox[{"f", "[", 
   RowBox[{"2", ",", "1"}], "]"}]}]], "Output",
 CellChangeTimes->{{3.7225994537634773`*^9, 
  3.722599470471433*^9}},ExpressionUUID->"1d871083-b3f0-431b-977e-\
b834a9fd778c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"x", "+", "y", "+", "z", "+", "2"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7225994844242315`*^9, 
  3.722599484427232*^9}},ExpressionUUID->"955d4fa7-9e65-4984-97db-\
c9a6d3f2fea7"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", "x", ",", "y", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722599487993436*^9},ExpressionUUID->"b8063eda-c523-4413-8024-\
83f87861e525"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"n_.", "*", "x"}], "+", 
    RowBox[{"m_.", "*", "y"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",ExpressionUUID->"8c91569c-\
d720-4cf2-a703-9e4c3af76ddc"],

Cell[BoxData[
 RowBox[{"2", "+", "z", "+", 
  RowBox[{"f", "[", 
   RowBox[{"1", ",", "1"}], "]"}]}]], "Output",
 CellChangeTimes->{
  3.722599506029467*^9},ExpressionUUID->"ee38d857-836d-4a63-ba9e-\
835354540a87"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"a", "=", 
   RowBox[{"x", "+", "z", "+", "2"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722599525247566*^9, 
  3.7225995252485666`*^9}},ExpressionUUID->"249002ba-df5a-4d32-abb9-\
cef085912fe4"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Plus", "[", 
    RowBox[{"2", ",", "x", ",", "z"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722599526849658*^9},ExpressionUUID->"6828eee6-715e-47b1-b160-\
480e9f70d932"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{
   RowBox[{
    RowBox[{"n_.", "*", "x"}], "+", 
    RowBox[{"m_.", "*", "y"}]}], "->", 
   RowBox[{"f", "[", 
    RowBox[{"n", ",", "m"}], "]"}]}]}]], "Input",ExpressionUUID->"3e1d8961-\
1c20-4561-8ede-25eca0839096"],

Cell[BoxData[
 RowBox[{"2", "+", "x", "+", "z"}]], "Output",
 CellChangeTimes->{
  3.7225995386333323`*^9},ExpressionUUID->"b512bb89-2066-4cd0-b70c-\
abf473f300e8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"x", "+", "y", "+", "z", "+", "2"}], ",", 
    RowBox[{
     RowBox[{"2", "*", "x"}], "+", "y", "+", "z", "+", "2"}], ",", 
    RowBox[{
     RowBox[{"2", "*", "x"}], "+", 
     RowBox[{"3", "*", "y"}], "+", "z", "+", "2"}], ",", 
    RowBox[{
     RowBox[{"2", "*", "x"}], "\[Minus]", "y", "+", "z", "+", "2"}], ",", 
    RowBox[{"x", "+", "z", "+", "2"}], ",", 
    RowBox[{"z", "+", "2"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7225995490599284`*^9, 3.7225995490619287`*^9}, {
  3.7225995935374727`*^9, 
  3.722599593543473*^9}},ExpressionUUID->"cdcdee7a-d50a-487e-bb2c-\
c31c0dc362bb"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"2", "+", "x", "+", "y", "+", "z"}], ",", 
   RowBox[{"2", "+", 
    RowBox[{"2", " ", "x"}], "+", "y", "+", "z"}], ",", 
   RowBox[{"2", "+", 
    RowBox[{"2", " ", "x"}], "+", 
    RowBox[{"3", " ", "y"}], "+", "z"}], ",", 
   RowBox[{"2", "+", 
    RowBox[{"2", " ", "x"}], "-", "y", "+", "z"}], ",", 
   RowBox[{"2", "+", "x", "+", "z"}], ",", 
   RowBox[{"2", "+", "z"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7225996020529594`*^9},ExpressionUUID->"7c4a5013-84a4-44fc-87fe-\
b0536abf6125"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"s", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"l_.", "*", "x"}], "+", 
      RowBox[{"f", "[", 
       RowBox[{"n_", ",", "m_"}], "]"}]}], "->", 
     RowBox[{"f", "[", 
      RowBox[{
       RowBox[{"n", "+", "l"}], ",", "m"}], "]"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"l_.", "*", "y"}], "+", 
      RowBox[{"f", "[", 
       RowBox[{"n_", ",", "m_"}], "]"}]}], "->", 
     RowBox[{"f", "[", 
      RowBox[{"n", ",", 
       RowBox[{"m", "+", "l"}]}], "]"}]}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.72259961307759*^9, 3.722599688595909*^9}, {
  3.722599725179002*^9, 
  3.7225997291062264`*^9}},ExpressionUUID->"abd04586-cf1c-46af-847a-\
445925e899c2"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"f", "[", 
      RowBox[{"n_", ",", "m_"}], "]"}], "+", 
     RowBox[{"x", " ", "l_."}]}], "\[Rule]", 
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"l", "+", "n"}], ",", "m"}], "]"}]}], ",", 
   RowBox[{
    RowBox[{
     RowBox[{"f", "[", 
      RowBox[{"n_", ",", "m_"}], "]"}], "+", 
     RowBox[{"y", " ", "l_."}]}], "\[Rule]", 
    RowBox[{"f", "[", 
     RowBox[{"n", ",", 
      RowBox[{"l", "+", "m"}]}], "]"}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.7225996599042683`*^9, 
  3.7225996914340715`*^9},ExpressionUUID->"05e58a32-32a2-4ce1-bd08-\
12c856d8e596"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"a", "+", 
   RowBox[{"f", "[", 
    RowBox[{"0", ",", "0"}], "]"}]}], "//.", "s"}]], "Input",
 CellChangeTimes->{{3.7225997424949923`*^9, 
  3.7225997424989924`*^9}},ExpressionUUID->"2cc04798-1ac5-44f9-b8ef-\
2f8ec51de80a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"2", "+", "z", "+", 
    RowBox[{"f", "[", 
     RowBox[{"1", ",", "1"}], "]"}]}], ",", 
   RowBox[{"2", "+", "z", "+", 
    RowBox[{"f", "[", 
     RowBox[{"2", ",", "1"}], "]"}]}], ",", 
   RowBox[{"2", "+", "z", "+", 
    RowBox[{"f", "[", 
     RowBox[{"2", ",", "3"}], "]"}]}], ",", 
   RowBox[{"2", "+", "z", "+", 
    RowBox[{"f", "[", 
     RowBox[{"2", ",", 
      RowBox[{"-", "1"}]}], "]"}]}], ",", 
   RowBox[{"2", "+", "z", "+", 
    RowBox[{"f", "[", 
     RowBox[{"1", ",", "0"}], "]"}]}], ",", 
   RowBox[{"2", "+", "z", "+", 
    RowBox[{"f", "[", 
     RowBox[{"0", ",", "0"}], "]"}]}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7225997456321716`*^9},ExpressionUUID->"4399a44e-679a-40a4-b770-\
e09960e7d0fe"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "s"}], "]"}]], "Input",
 CellChangeTimes->{{3.722599774884845*^9, 
  3.722599774888845*^9}},ExpressionUUID->"7a128dd6-56e3-4bcb-a53f-\
2b904e0598ef"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Conditions", "Subchapter",
 CellChangeTimes->{{3.7225619838471565`*^9, 
  3.722561987203348*^9}},ExpressionUUID->"bbaee159-f4ec-4c2a-b29f-\
f62c0b65e17a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"f", "[", "1.5", "]"}], ",", 
    RowBox[{"f", "[", 
     RowBox[{"3", "/", "2"}], "]"}], ",", 
    RowBox[{"f", "[", 
     RowBox[{"x", "/", "2"}], "]"}]}], "}"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x_", "?", "NumberQ"}], "]"}], "->", 
   RowBox[{"x", "^", "2"}]}]}]], "Input",
 CellChangeTimes->{{3.722599821027484*^9, 3.722599832618147*^9}, 
   3.7225998627358694`*^9},ExpressionUUID->"59d6eb6f-1b7d-48e8-be54-\
245a99498f3d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"2.25`", ",", 
   FractionBox["9", "4"], ",", 
   RowBox[{"f", "[", 
    FractionBox["x", "2"], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7225998336592064`*^9, 
  3.7225998647119827`*^9},ExpressionUUID->"b847e709-27fa-47e7-a21b-\
aecdc714d1b8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"s", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"fac", "[", "0", "]"}], "->", "1"}], ",", 
    RowBox[{
     RowBox[{"fac", "[", 
      RowBox[{"n_Integer", "/;", 
       RowBox[{"n", ">", "0"}]}], "]"}], "->", 
     RowBox[{"n", "*", 
      RowBox[{"fac", "[", 
       RowBox[{"n", "\[Minus]", "1"}], "]"}]}]}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.722599903533203*^9, 3.7225999154428844`*^9}, {
  3.722599949061807*^9, 
  3.7225999498898544`*^9}},ExpressionUUID->"9b391b61-c207-4b1a-91d8-\
b6d7486272f0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"fac", "[", "0", "]"}], "\[Rule]", "1"}], ",", 
   RowBox[{
    RowBox[{"fac", "[", 
     RowBox[{"n_Integer", "/;", 
      RowBox[{"n", ">", "0"}]}], "]"}], "\[Rule]", 
    RowBox[{"n", " ", 
     RowBox[{"fac", "[", 
      RowBox[{
       RowBox[{"-", "1"}], "+", "n"}], "]"}]}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.7225999165429473`*^9, 
  3.7225999563782253`*^9},ExpressionUUID->"f17bd9d3-a225-48de-95f0-\
63ca6190a811"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{
    RowBox[{"fac", "[", "10", "]"}], ",", 
    RowBox[{"fac", "[", 
     RowBox[{"\[Minus]", "10"}], "]"}]}], "}"}], "//.", "s"}]], "Input",
 CellChangeTimes->{{3.722599932115838*^9, 
  3.722599932116838*^9}},ExpressionUUID->"5023ef84-b96c-413f-a618-\
83531f79e8d8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", "s", "]"}]], "Input",
 CellChangeTimes->{{3.722600015933632*^9, 
  3.7226000159356318`*^9}},ExpressionUUID->"57aeb17d-4f01-466a-a015-\
21828be32d8f"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"List", "[", 
    RowBox[{
     RowBox[{"Rule", "[", 
      RowBox[{
       RowBox[{"fac", "[", "0", "]"}], ",", "1"}], "]"}], ",", 
     RowBox[{"Rule", "[", 
      RowBox[{
       RowBox[{"fac", "[", 
        RowBox[{"Condition", "[", 
         RowBox[{
          RowBox[{"Pattern", "[", 
           RowBox[{"n", ",", 
            RowBox[{"Blank", "[", "Integer", "]"}]}], "]"}], ",", 
          RowBox[{"Greater", "[", 
           RowBox[{"n", ",", "0"}], "]"}]}], "]"}], "]"}], ",", 
       RowBox[{"Times", "[", 
        RowBox[{"n", ",", 
         RowBox[{"fac", "[", 
          RowBox[{"Plus", "[", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "n"}], "]"}], "]"}]}], "]"}]}], "]"}]}], 
    "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722600017191704*^9},ExpressionUUID->"62bc4550-70d5-414e-b79a-\
949216d6c62f"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "s", "]"}]], "Input",
 CellChangeTimes->{{3.7226000448812876`*^9, 
  3.722600044884288*^9}},ExpressionUUID->"98723afb-c465-474c-b3f9-\
f964a3087661"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "a", "]"}], "+", 
   RowBox[{"f", "[", "b", "]"}], "+", 
   RowBox[{"f", "[", "c", "]"}]}], "/.", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x_", "/;", 
     RowBox[{
      RowBox[{"x", "\[Equal]", "a"}], "||", 
      RowBox[{"x", "\[Equal]", "b"}]}]}], "]"}], "->", 
   RowBox[{"g", "[", "x", "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7226000633933463`*^9, 
  3.7226000835625*^9}},ExpressionUUID->"c99021d5-fc66-4590-9f5a-7fd993facb0d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "c", "]"}], "+", 
  RowBox[{"g", "[", "a", "]"}], "+", 
  RowBox[{"g", "[", "b", "]"}]}]], "Output",
 CellChangeTimes->{
  3.7226000845635576`*^9},ExpressionUUID->"dff15fb7-dd58-4d38-8952-\
61ee483584b7"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Variable Number of Arguments", "Subchapter",
 CellChangeTimes->{{3.722561992410646*^9, 
  3.722562012825814*^9}},ExpressionUUID->"e98ead46-06f3-4bc4-8d8b-\
dfc7c7bf2714"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"f", "[", 
   RowBox[{"x", ",", "y", ",", "z"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7226001591668243`*^9, 
  3.722600159170825*^9}},ExpressionUUID->"8342fae8-bdda-492d-ab6c-\
e55842e01963"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", "y", ",", "z"}], "]"}]], "Output",
 CellChangeTimes->{
  3.722600163494072*^9},ExpressionUUID->"ef5c5135-edfa-4720-8468-\
238d244285f5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "/.", 
   RowBox[{
    RowBox[{"f", "[", "x___", "]"}], "->", 
    RowBox[{"f", "[", 
     RowBox[{"x", ",", "Fence"}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.722600171829549*^9, 
  3.7226001850393047`*^9}},ExpressionUUID->"bbd97f6c-458a-4d31-a16e-\
4a68aa32a9a1"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", "y", ",", "z", ",", "Fence"}], "]"}]], "Output",
 CellChangeTimes->{{3.722600176103793*^9, 
  3.722600186445385*^9}},ExpressionUUID->"98776b39-1f6c-4512-b5c6-\
48ee37d92ed5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "//.", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{"x_", ",", "y___", ",", "Fence", ",", "z___"}], "]"}], "->", 
    RowBox[{"f", "[", 
     RowBox[{"y", ",", "Fence", ",", "x", ",", "z"}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.722600203127339*^9, 3.722600231505962*^9}, {
   3.7226015504184*^9, 3.7226015803911138`*^9}, 
   3.7226017565371885`*^9},ExpressionUUID->"cf290862-e8d9-4c3d-bed5-\
39fb376bc21f"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"Fence", ",", "z", ",", "y", ",", "x"}], "]"}]], "Output",
 CellChangeTimes->{{3.7226002092246876`*^9, 
  3.7226002367952642`*^9}},ExpressionUUID->"d0d4d735-58d6-4694-a55f-\
e76cc2d6ef72"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "/.", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{"Fence", ",", "x___"}], "]"}], "->", 
    RowBox[{"f", "[", "x", "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.722600551113242*^9, 
  3.722600590823514*^9}},ExpressionUUID->"51eb4184-83ea-41b8-aad1-\
a4aa00dc07d1"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"z", ",", "y", ",", "x"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7226005923356004`*^9},ExpressionUUID->"5d07c12a-30bd-4208-af9a-\
072190cbf53a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "/.", 
   RowBox[{
    RowBox[{"f", "[", "x___", "]"}], "->", 
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"{", "x", "}"}], ",", 
      RowBox[{"{", "}"}]}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.722600672564189*^9, 
  3.722600688717113*^9}},ExpressionUUID->"a8da3e5d-2a24-47f1-98d8-\
1e1bb538d82e"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"z", ",", "y", ",", "x"}], "}"}], ",", 
   RowBox[{"{", "}"}]}], "]"}]], "Output",
 CellChangeTimes->{{3.722600678395523*^9, 
  3.722600689521159*^9}},ExpressionUUID->"3add3558-a77c-49b6-bbd6-\
d292b0c2fe19"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "//.", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"x_", ",", "y___"}], "}"}], ",", 
      RowBox[{"{", "z___", "}"}]}], "]"}], "->", 
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"{", "y", "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "z"}], "}"}]}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.7226006985316744`*^9, 
  3.722600721464986*^9}},ExpressionUUID->"2d1e9043-9d01-4a64-a551-\
0388f030044a"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{
   RowBox[{"{", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y", ",", "z"}], "}"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.7226007227270584`*^9},ExpressionUUID->"78cda56b-53b2-41dd-b354-\
a1a34a9e81a6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"a", "/.", 
   RowBox[{
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"{", "}"}], ",", 
      RowBox[{"{", "x___", "}"}]}], "]"}], "->", 
    RowBox[{"f", "[", "x", "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.722600749538592*^9, 
  3.722600763825409*^9}},ExpressionUUID->"fa804340-6c67-4c6b-8899-\
76726d65b9a9"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", "y", ",", "z"}], "]"}]], "Output",
 CellChangeTimes->{{3.722600754473874*^9, 
  3.722600764727461*^9}},ExpressionUUID->"865a9538-105e-4beb-80d8-\
34ac7034a07f"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Functions", "Chapter",
 CellChangeTimes->{{3.7226487477465353`*^9, 
  3.7226487560520105`*^9}},ExpressionUUID->"5711170f-267b-4a3a-8852-\
038390792d87"],

Cell[CellGroupData[{

Cell[" Immediate and Delayed Assignment", "Subchapter",
 CellChangeTimes->{
  3.7226487733640003`*^9},ExpressionUUID->"2594f73a-dd7c-4be4-994c-\
269879fd3051"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"Expand", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "+", "1"}], ")"}], "^", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7226489375103893`*^9, 
  3.722648941131596*^9}},ExpressionUUID->"a84796a6-c159-4cd4-a3ed-\
67dfdf5137da"],

Cell[BoxData[
 RowBox[{"1", "+", 
  RowBox[{"2", " ", "x"}], "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.72264894434578*^9},ExpressionUUID->"605b5c6f-5eb8-478f-ab47-3ff4dbd2cc00"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"b", ":=", 
  RowBox[{"Expand", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "+", "1"}], ")"}], "^", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722648958119568*^9, 
  3.7226489611017385`*^9}},ExpressionUUID->"71524751-d557-4f0d-87e5-\
d44000735e09"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "=", 
   RowBox[{"z", "+", "1"}]}], ";", "a"}]], "Input",
 CellChangeTimes->{{3.72264944769957*^9, 
  3.7226494477015705`*^9}},ExpressionUUID->"1e221807-7b57-49de-8d46-\
9d1d310a2959"],

Cell[BoxData[
 RowBox[{"1", "+", 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", "z"}], ")"}]}], "+", 
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"1", "+", "z"}], ")"}], "2"]}]], "Output",
 CellChangeTimes->{
  3.7226494500327034`*^9},ExpressionUUID->"daa15b15-c25c-4c88-af52-\
070aad04f0dd"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["b"], "Input",
 CellChangeTimes->{{3.722649483910641*^9, 
  3.7226494839126415`*^9}},ExpressionUUID->"b2de7f1c-f6e1-4097-a75e-\
822b260be110"],

Cell[BoxData[
 RowBox[{"4", "+", 
  RowBox[{"4", " ", "z"}], "+", 
  SuperscriptBox["z", "2"]}]], "Output",
 CellChangeTimes->{
  3.722649484817693*^9},ExpressionUUID->"9f1b5e14-8363-4cad-8334-\
545b796f36c3"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "b", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.722649510877184*^9, 
  3.722649510880184*^9}},ExpressionUUID->"2e291528-9949-4135-a0ad-\
3353cecaba8c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"Hold", "[", 
   RowBox[{"a", ":=", "x"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.722649521233776*^9, 
  3.722649521235776*^9}},ExpressionUUID->"e0d6c441-c6c9-4aca-ac9f-\
dd35f5767d9e"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Hold", "[", 
    RowBox[{"SetDelayed", "[", 
     RowBox[{"a", ",", "x"}], "]"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722649522726862*^9},ExpressionUUID->"3591015a-4438-4d7c-9b79-\
100678f391b4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{"z", "+", "1"}], "]"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x_", "]"}], "->", 
   RowBox[{"Expand", "[", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "+", "1"}], ")"}], "^", "2"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.7226496010353403`*^9, 
  3.722649614093087*^9}},ExpressionUUID->"4c4441a6-e21d-4fb8-9bef-\
9a6ad05249c6"],

Cell[BoxData[
 RowBox[{"1", "+", 
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", "z"}], ")"}]}], "+", 
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{"1", "+", "z"}], ")"}], "2"]}]], "Output",
 CellChangeTimes->{
  3.7226496174652805`*^9},ExpressionUUID->"09de88f5-24ad-4010-8980-\
44e67ed0cf14"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{"z", "+", "1"}], "]"}], "/.", 
  RowBox[{
   RowBox[{"f", "[", "x_", "]"}], ":>", 
   RowBox[{"Expand", "[", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "+", "1"}], ")"}], "^", "2"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.722649696872822*^9, 
  3.7226497005890346`*^9}},ExpressionUUID->"15a69319-4f3f-4a0b-bc73-\
677b49ff8f71"],

Cell[BoxData[
 RowBox[{"4", "+", 
  RowBox[{"4", " ", "z"}], "+", 
  SuperscriptBox["z", "2"]}]], "Output",
 CellChangeTimes->{
  3.7226497033361917`*^9},ExpressionUUID->"1bafe2d3-2ab4-46d4-ac4a-\
e825c27f946a"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Functions", "Subchapter",
 CellChangeTimes->{{3.7226497457156153`*^9, 
  3.722649753816079*^9}},ExpressionUUID->"35737562-219f-4a98-bc31-\
d480525f8ae3"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], "=", 
  RowBox[{"Expand", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "+", "1"}], ")"}], "^", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722649848272482*^9, 
  3.7226498555949*^9}},ExpressionUUID->"9df4e13b-cb7e-452a-ab55-da2931ba4298"],

Cell[BoxData[
 RowBox[{"1", "+", 
  RowBox[{"2", " ", "x"}], "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{
  3.722649858756081*^9},ExpressionUUID->"34f988ce-ffde-4f0e-aa48-\
890372c048a6"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"g", "[", "x_", "]"}], ":=", 
  RowBox[{"Expand", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "+", "1"}], ")"}], "^", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722649891240939*^9, 3.7226498959812107`*^9}, 
   3.7226499487822304`*^9},ExpressionUUID->"f16628c3-ca1a-4bc0-8a03-\
fa37058cf7f0"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"z", "+", "1"}], "]"}], ",", 
   RowBox[{"g", "[", 
    RowBox[{"z", "+", "1"}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.7226499112150817`*^9, 
  3.722649911217082*^9}},ExpressionUUID->"ea461b62-7536-47e1-91af-\
997f93538bed"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"1", "+", 
    RowBox[{"2", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "z"}], ")"}]}], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "z"}], ")"}], "2"]}], ",", 
   RowBox[{"4", "+", 
    RowBox[{"4", " ", "z"}], "+", 
    SuperscriptBox["z", "2"]}]}], "}"}]], "Output",
 CellChangeTimes->{3.7226499123811483`*^9, 
  3.722649955082591*^9},ExpressionUUID->"183ef5bb-6ff0-4c59-91bf-\
3c7cbd295f15"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "g"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226499743416924`*^9, 
  3.7226499743436923`*^9}},ExpressionUUID->"0c4ba77a-8890-489b-9637-\
534736c4cff3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Functions Remembering Their Values", "Subchapter",
 CellChangeTimes->{
  3.722649987704457*^9},ExpressionUUID->"53a005de-53ac-40f8-8d34-\
2f8d5ced8aa0"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"fac", "[", "0", "]"}], "=", "1"}]], "Input",
 CellChangeTimes->{{3.7226509756619644`*^9, 
  3.7226509756639647`*^9}},ExpressionUUID->"4f61ff97-c50e-49bc-89ac-\
0c3cd4eaa740"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.722650976884034*^9, 3.722667073023119*^9, 
  3.722667136605756*^9},ExpressionUUID->"bd07abc1-2fbf-4d48-8a96-\
404fdcbab31d"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"fac", "[", "n_", "]"}], ":=", 
  RowBox[{
   RowBox[{"fac", "[", "n", "]"}], "=", 
   RowBox[{"n", "*", 
    RowBox[{"fac", "[", 
     RowBox[{"n", "\[Minus]", "1"}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.7226669163091555`*^9, 3.7226669422656403`*^9}, {
  3.7226670793844833`*^9, 
  3.722667122904972*^9}},ExpressionUUID->"ec744034-554c-4d78-8ba5-\
f4d6414ba7f0"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "fac"}]], "Input",
 CellChangeTimes->{{3.7226670351919556`*^9, 
  3.7226670351939554`*^9}},ExpressionUUID->"4e579134-57cc-4621-aaff-\
cde39c3e2f99"],

Cell[CellGroupData[{

Cell["Global`fac", "Print", "PrintUsage",
 CellChangeTimes->{3.7226671417740517`*^9},
 CellTags->
  "Info153722695941-2599895",ExpressionUUID->"b6cafefe-2d42-4162-af0f-\
def663958255"],

Cell[BoxData[
 InterpretationBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"fac", "[", "0", "]"}], "=", "1"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "n_", "]"}], ":=", 
         RowBox[{
          RowBox[{"fac", "[", "n", "]"}], "=", 
          RowBox[{"n", " ", 
           RowBox[{"fac", "[", 
            RowBox[{"n", "-", "1"}], "]"}]}]}]}]}
      },
      BaselinePosition->{Baseline, {1, 1}},
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{"Columns" -> {{
           Scaled[0.999]}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}}]}
   },
   BaselinePosition->{Baseline, {1, 1}},
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}}],
  Definition[$CellContext`fac],
  Editable->False]], "Print",
 CellChangeTimes->{3.7226671418220544`*^9},
 CellTags->
  "Info153722695941-2599895",ExpressionUUID->"a375c93f-23c3-45f7-93d8-\
98335d28b59d"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"fac", "[", "10", "]"}]], "Input",
 CellChangeTimes->{{3.7226673515950527`*^9, 
  3.722667351598053*^9}},ExpressionUUID->"76a02ede-0f01-45a7-9891-\
d61bd6b6a08e"],

Cell[BoxData["3628800"], "Output",
 CellChangeTimes->{
  3.7226673526791143`*^9},ExpressionUUID->"9c3fa2d6-272a-43d7-91da-\
a769969f191f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "fac"}]], "Input",
 CellChangeTimes->{{3.7226673658218665`*^9, 
  3.7226673658238664`*^9}},ExpressionUUID->"9638f7e7-0660-4c4f-a27d-\
6ebdf3ea9d76"],

Cell[CellGroupData[{

Cell["Global`fac", "Print", "PrintUsage",
 CellChangeTimes->{3.722667366955931*^9},
 CellTags->
  "Info173722696166-2599895",ExpressionUUID->"c1850ae8-8d26-4894-a1c7-\
964ef03c1e41"],

Cell[BoxData[
 InterpretationBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"fac", "[", "0", "]"}], "=", "1"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "1", "]"}], "=", "1"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "2", "]"}], "=", "2"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "3", "]"}], "=", "6"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "4", "]"}], "=", "24"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "5", "]"}], "=", "120"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "6", "]"}], "=", "720"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "7", "]"}], "=", "5040"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "8", "]"}], "=", "40320"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "9", "]"}], "=", "362880"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "10", "]"}], "=", "3628800"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fac", "[", "n_", "]"}], ":=", 
         RowBox[{
          RowBox[{"fac", "[", "n", "]"}], "=", 
          RowBox[{"n", " ", 
           RowBox[{"fac", "[", 
            RowBox[{"n", "-", "1"}], "]"}]}]}]}]}
      },
      BaselinePosition->{Baseline, {1, 1}},
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{"Columns" -> {{
           Scaled[0.999]}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}}]}
   },
   BaselinePosition->{Baseline, {1, 1}},
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}}],
  Definition[$CellContext`fac],
  Editable->False]], "Print",
 CellChangeTimes->{3.7226673670119343`*^9},
 CellTags->
  "Info173722696166-2599895",ExpressionUUID->"5ef10955-a8d5-4fc3-953c-\
a999f1b396d2"]
}, Open  ]]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "fac", "]"}]], "Input",
 CellChangeTimes->{{3.7226674265273385`*^9, 
  3.7226674285634546`*^9}},ExpressionUUID->"1cbf87a3-d4c2-4401-b380-\
99872e036db9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Fibonacci Numbers", "Subchapter",
 CellChangeTimes->{
  3.7226675216052027`*^9},ExpressionUUID->"519048eb-42e6-4185-9c6b-\
d4f6ba17c08c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"fib", "[", "0", "]"}], "=", 
  RowBox[{
   RowBox[{"fib", "[", "1", "]"}], "=", "1"}]}]], "Input",
 CellChangeTimes->{{3.722667501063028*^9, 
  3.722667504583229*^9}},ExpressionUUID->"fa8019a7-378d-498e-8365-\
3549c859b36d"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.7226675607454414`*^9},ExpressionUUID->"c0bd99be-e0d6-4af9-8aba-\
c8d9c96d5d9f"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"fib", "[", "n_", "]"}], ":=", 
  RowBox[{
   RowBox[{"fib", "[", "n", "]"}], "=", 
   RowBox[{
    RowBox[{"fib", "[", 
     RowBox[{"n", "\[Minus]", "1"}], "]"}], "+", 
    RowBox[{"fib", "[", 
     RowBox[{"n", "\[Minus]", "2"}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.7226675760803185`*^9, 
  3.722667597211527*^9}},ExpressionUUID->"c5dcd90e-f9fd-49e1-95a7-\
d2e3c5245e16"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "fib"}]], "Input",
 CellChangeTimes->{{3.7226676135664625`*^9, 
  3.722667615398567*^9}},ExpressionUUID->"bb1bea86-23c5-4203-82e9-\
cbd9625c0c07"],

Cell[CellGroupData[{

Cell["Global`fib", "Print", "PrintUsage",
 CellChangeTimes->{3.722667616169612*^9},
 CellTags->
  "Info213722696416-2599895",ExpressionUUID->"098d32f1-8ed2-4b97-bb6c-\
804a9a4cfb4d"],

Cell[BoxData[
 InterpretationBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"fib", "[", "0", "]"}], "=", "1"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "1", "]"}], "=", "1"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "n_", "]"}], ":=", 
         RowBox[{
          RowBox[{"fib", "[", "n", "]"}], "=", 
          RowBox[{
           RowBox[{"fib", "[", 
            RowBox[{"n", "-", "1"}], "]"}], "+", 
           RowBox[{"fib", "[", 
            RowBox[{"n", "-", "2"}], "]"}]}]}]}]}
      },
      BaselinePosition->{Baseline, {1, 1}},
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{"Columns" -> {{
           Scaled[0.999]}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}}]}
   },
   BaselinePosition->{Baseline, {1, 1}},
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}}],
  Definition[$CellContext`fib],
  Editable->False]], "Print",
 CellChangeTimes->{3.7226676162226143`*^9},
 CellTags->
  "Info213722696416-2599895",ExpressionUUID->"6122edde-a044-47d4-a3e7-\
37df9f89b777"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"fib", "[", "10", "]"}]], "Input",
 CellChangeTimes->{{3.722667620482858*^9, 
  3.7226676231720123`*^9}},ExpressionUUID->"1057f179-7ecc-4559-b429-\
0f2a01ef329d"],

Cell[BoxData["89"], "Output",
 CellChangeTimes->{
  3.722667623798048*^9},ExpressionUUID->"8405ed7d-3722-4471-b972-\
9f2d4afbe27c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "fib"}]], "Input",
 CellChangeTimes->{{3.722667627369252*^9, 
  3.7226676301434107`*^9}},ExpressionUUID->"86fc4423-477e-45dd-b4a6-\
65030df501ab"],

Cell[CellGroupData[{

Cell["Global`fib", "Print", "PrintUsage",
 CellChangeTimes->{3.722667631658498*^9},
 CellTags->
  "Info233722696431-2599895",ExpressionUUID->"37a0818a-70e2-4387-8f57-\
e5036b22d6fc"],

Cell[BoxData[
 InterpretationBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"fib", "[", "0", "]"}], "=", "1"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "1", "]"}], "=", "1"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "2", "]"}], "=", "2"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "3", "]"}], "=", "3"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "4", "]"}], "=", "5"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "5", "]"}], "=", "8"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "6", "]"}], "=", "13"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "7", "]"}], "=", "21"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "8", "]"}], "=", "34"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "9", "]"}], "=", "55"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "10", "]"}], "=", "89"}]},
       {" "},
       {
        RowBox[{
         RowBox[{"fib", "[", "n_", "]"}], ":=", 
         RowBox[{
          RowBox[{"fib", "[", "n", "]"}], "=", 
          RowBox[{
           RowBox[{"fib", "[", 
            RowBox[{"n", "-", "1"}], "]"}], "+", 
           RowBox[{"fib", "[", 
            RowBox[{"n", "-", "2"}], "]"}]}]}]}]}
      },
      BaselinePosition->{Baseline, {1, 1}},
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{"Columns" -> {{
           Scaled[0.999]}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}}]}
   },
   BaselinePosition->{Baseline, {1, 1}},
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}}],
  Definition[$CellContext`fib],
  Editable->False]], "Print",
 CellChangeTimes->{3.7226676317065*^9},
 CellTags->
  "Info233722696431-2599895",ExpressionUUID->"d7607fca-fc2a-436d-890c-\
6775dcecc6dd"]
}, Open  ]]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "fib", "]"}]], "Input",
 CellChangeTimes->{{3.7226676567689333`*^9, 
  3.722667661714216*^9}},ExpressionUUID->"d6858972-aef3-4ba2-a225-\
1dc246dfb278"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Functions from Expressions", "Subchapter",
 CellChangeTimes->{{3.722667668125583*^9, 
  3.722667678719189*^9}},ExpressionUUID->"018e75a9-bec3-4445-bc87-\
cc7530cf10be"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{"Expand", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], "^", "3"}], "]"}], ",", "x"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7226677444439487`*^9, 3.722667749048212*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"024c73f1-a368-4436-b4ab-b7ed8ce9c685"],

Cell[BoxData[
 RowBox[{"3", "+", 
  RowBox[{"6", " ", "x"}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 CellChangeTimes->{3.7226677556555896`*^9, 3.7561803740441313`*^9},
 CellLabel->"Out[1]=",ExpressionUUID->"55d3d204-a247-443b-bf8b-b2ce35085bf6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "/.", 
  RowBox[{"x", "->", 
   RowBox[{"z", "+", "1"}]}]}]], "Input",
 CellChangeTimes->{{3.7226677687953415`*^9, 
  3.7226677759467506`*^9}},ExpressionUUID->"1fcf3820-a80a-4c50-8ad3-\
fc3ffabad27e"],

Cell[BoxData[
 RowBox[{"3", "+", 
  RowBox[{"6", " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", "z"}], ")"}]}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", "z"}], ")"}], "2"]}]}]], "Output",
 CellChangeTimes->{
  3.722667777661848*^9},ExpressionUUID->"1c7171b0-052d-4b62-9c70-\
4a7cad372e06"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], "=", "a"}]], "Input",
 CellChangeTimes->{{3.722667846348777*^9, 
  3.7226678511460514`*^9}},ExpressionUUID->"0329de55-e86b-4d92-b50f-\
f2fff941bec0"],

Cell[BoxData[
 RowBox[{"3", "+", 
  RowBox[{"6", " ", "x"}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}]}]], "Output",
 CellChangeTimes->{
  3.7226678519750986`*^9},ExpressionUUID->"c6f937ba-a72f-4b7b-88f7-\
d5244f4a7990"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"z", "+", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.722667867273974*^9, 
  3.7226678723542643`*^9}},ExpressionUUID->"11c6987f-56fc-474f-bef4-\
c602dd13b1c8"],

Cell[BoxData[
 RowBox[{"3", "+", 
  RowBox[{"6", " ", 
   RowBox[{"(", 
    RowBox[{"1", "+", "z"}], ")"}]}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", "z"}], ")"}], "2"]}]}]], "Output",
 CellChangeTimes->{
  3.722667873825349*^9},ExpressionUUID->"f77e272e-4e02-4d9c-a45d-\
3f04540496ff"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "f"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226678859090395`*^9, 
  3.7226678905103025`*^9}},ExpressionUUID->"71ad896c-406d-46bb-b6c2-\
d077280daee0"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Antisymmetric Functions", "Subchapter",
 CellChangeTimes->{{3.7226678963296356`*^9, 
  3.7226679099974174`*^9}},ExpressionUUID->"289d4eb1-36f5-45da-854d-\
e9d8412d8d54"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{"x", ",", "x"}], "]"}], ":=", "0"}]], "Input",
 CellChangeTimes->{{3.722668031858388*^9, 
  3.722668031860388*^9}},ExpressionUUID->"948f78b1-1868-4999-8257-\
a9a47faf6a25"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"OrderedQ", "[", 
    RowBox[{"{", 
     RowBox[{"x", ",", "y"}], "}"}], "]"}], ",", 
   RowBox[{"OrderedQ", "[", 
    RowBox[{"{", 
     RowBox[{"y", ",", "x"}], "}"}], "]"}], ",", 
   RowBox[{"OrderedQ", "[", 
    RowBox[{"{", 
     RowBox[{"x", ",", "x"}], "}"}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722668136745387*^9, 
  3.722668136752387*^9}},ExpressionUUID->"8a8ba79b-3fad-446e-bf2d-\
c622c3a570f5"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", "False", ",", "True"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722668158353623*^9},ExpressionUUID->"dce25d6a-1c0e-4468-8e1f-\
734c07413d65"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], "/;", 
   RowBox[{"Not", "[", 
    RowBox[{"OrderedQ", "[", 
     RowBox[{"{", 
      RowBox[{"x", ",", "y"}], "}"}], "]"}], "]"}]}], ":=", 
  RowBox[{"\[Minus]", 
   RowBox[{"f", "[", 
    RowBox[{"y", ",", "x"}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"a", ",", "a"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"a", ",", "b"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"b", ",", "a"}], "]"}]}], "}"}]}], "Input",
 CellChangeTimes->{{3.722668192943601*^9, 3.7226682175060062`*^9}, {
  3.7226682490358095`*^9, 
  3.7226682514909496`*^9}},ExpressionUUID->"3736ecda-6e11-4a95-83e6-\
012c8874d3d3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"a", ",", "a"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"a", ",", "b"}], "]"}], ",", 
   RowBox[{"-", 
    RowBox[{"f", "[", 
     RowBox[{"a", ",", "b"}], "]"}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.7226682223582835`*^9, 
  3.7226682535060654`*^9},ExpressionUUID->"b165be15-78ec-4b31-8ba2-\
e0e3c7f1146a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{
     RowBox[{"a", "+", "b"}], ",", 
     RowBox[{"a", "\[Minus]", "b"}]}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{
     RowBox[{"a", "\[Minus]", "b"}], ",", 
     RowBox[{"a", "+", "b"}]}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722668338925951*^9, 
  3.7226683389269505`*^9}},ExpressionUUID->"fa6a1ce0-861b-4baf-a59d-\
17c57bf43180"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"a", "-", "b"}], ",", 
      RowBox[{"a", "+", "b"}]}], "]"}]}], ",", 
   RowBox[{"f", "[", 
    RowBox[{
     RowBox[{"a", "-", "b"}], ",", 
     RowBox[{"a", "+", "b"}]}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722668340215025*^9},ExpressionUUID->"79c1b7de-f64c-433b-8870-\
d3e5591d8833"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.722668355081875*^9, 
  3.7226683568999786`*^9}},ExpressionUUID->"ba5a15f8-d9c3-4a56-9e15-\
2dd9ac2102d4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "0", "]"}], "=", "0"}]], "Input",
 CellChangeTimes->{{3.72266837685012*^9, 
  3.72266837685312*^9}},ExpressionUUID->"d97a1d8f-5326-41ee-9c01-\
78b0abb3e4e9"],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.722668383546503*^9},ExpressionUUID->"b90eff6f-1eee-4576-9019-\
651e4726f5f7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "x_", "]"}], "/;", 
   RowBox[{"Not", "[", 
    RowBox[{"OrderedQ", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"\[Minus]", "x"}], ",", "x"}], "}"}], "]"}], "]"}]}], ":=", 
  RowBox[{"\[Minus]", 
   RowBox[{"f", "[", 
    RowBox[{"\[Minus]", "x"}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", "0", "]"}], ",", 
   RowBox[{"f", "[", "a", "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"\[Minus]", "a"}], "]"}]}], "}"}]}], "Input",
 CellChangeTimes->{{3.722668391294946*^9, 
  3.7226684228397503`*^9}},ExpressionUUID->"fa47805f-c832-432b-89b7-\
0b8fb960a49a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"0", ",", 
   RowBox[{"f", "[", "a", "]"}], ",", 
   RowBox[{"-", 
    RowBox[{"f", "[", "a", "]"}]}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722668426176941*^9},ExpressionUUID->"434b17c2-1d0a-4883-923e-\
5a8e0a779064"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"a", "-", "b"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"b", "-", "a"}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.7226685469108467`*^9, 
  3.722668576880561*^9}},ExpressionUUID->"a0023c6f-5b84-42e7-8b21-\
d2c846e659b0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"f", "[", 
     RowBox[{
      RowBox[{"-", "a"}], "+", "b"}], "]"}]}], ",", 
   RowBox[{"f", "[", 
    RowBox[{
     RowBox[{"-", "a"}], "+", "b"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7226685605226254`*^9, 
  3.7226685775686007`*^9}},ExpressionUUID->"108dba1a-f5d6-4059-b846-\
404010791a66"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7226686001228905`*^9, 
  3.722668602825045*^9}},ExpressionUUID->"ef1698d5-6e5c-44d7-81f8-\
ff2136964d6c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Functions with Options", "Subchapter",
 CellChangeTimes->{
  3.7226686225251718`*^9},ExpressionUUID->"099a7619-fc1b-4b47-a1c9-\
ee9dd4dedd3a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Options", "[", "f", "]"}], "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"opt1", "->", "1"}], ",", 
    RowBox[{"opt2", "->", "2"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7226687686425295`*^9, 
  3.722668776152959*^9}},ExpressionUUID->"426bbc35-695f-477c-96a9-\
e41704508558"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"opt1", "\[Rule]", "1"}], ",", 
   RowBox[{"opt2", "\[Rule]", "2"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7226687770210085`*^9},ExpressionUUID->"3fd7f81b-aed4-44a5-8972-\
c810548b4445"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{"x_", ",", "opts___"}], "]"}], ":=", 
  RowBox[{"g", "[", 
   RowBox[{"x", ",", 
    RowBox[{
     RowBox[{"opt1", "/.", 
      RowBox[{"{", "opts", "}"}]}], "/.", 
     RowBox[{"Options", "[", "f", "]"}]}], ",", 
    RowBox[{
     RowBox[{"opt2", "/.", 
      RowBox[{"{", "opts", "}"}]}], "/.", 
     RowBox[{"Options", "[", "f", "]"}]}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", "a", "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"a", ",", 
     RowBox[{"opt2", "->", "0"}]}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"a", ",", 
     RowBox[{"opt2", "->", "b"}], ",", 
     RowBox[{"opt1", "->", "c"}]}], "]"}]}], "}"}]}], "Input",
 CellChangeTimes->{{3.722668834359288*^9, 3.722668911078676*^9}, {
  3.722668957498331*^9, 
  3.722669019566881*^9}},ExpressionUUID->"a39e5678-c08f-4e98-b2a7-\
2259ba8881c6"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"g", "[", 
    RowBox[{"a", ",", "1", ",", "2"}], "]"}], ",", 
   RowBox[{"g", "[", 
    RowBox[{"a", ",", "1", ",", "0"}], "]"}], ",", 
   RowBox[{"g", "[", 
    RowBox[{"a", ",", "c", ",", "b"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{3.722668994262434*^9, 
  3.722669026332268*^9},ExpressionUUID->"d0c2f6c2-0ff7-4617-bcb6-\
fc1670346206"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7226692639808607`*^9, 
  3.7226692675040627`*^9}},ExpressionUUID->"d8e71f50-9bd4-4832-8794-\
0f45dc9ca2fb"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{"x_", ",", 
    RowBox[{"OptionsPattern", "[", "f", "]"}]}], "]"}], ":=", 
  RowBox[{"g", "[", 
   RowBox[{"x", ",", 
    RowBox[{"OptionValue", "[", "opt1", "]"}], ",", 
    RowBox[{"OptionValue", "[", "opt2", "]"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Options", "[", "f", "]"}], "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"opt1", "->", "1"}], ",", 
     RowBox[{"opt2", "->", "2"}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", "a", "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"a", ",", 
     RowBox[{"opt2", "->", "0"}]}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"a", ",", 
     RowBox[{"opt2", "->", "b"}], ",", 
     RowBox[{"opt1", "->", "c"}]}], "]"}]}], 
  "}"}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.722669423222969*^9, 
  3.7226695168553247`*^9}},ExpressionUUID->"19edf1ec-8dbb-4476-9a6d-\
bca250789a60"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"g", "[", 
    RowBox[{"a", ",", "1", ",", "2"}], "]"}], ",", 
   RowBox[{"g", "[", 
    RowBox[{"a", ",", "1", ",", "0"}], "]"}], ",", 
   RowBox[{"g", "[", 
    RowBox[{"a", ",", "c", ",", "b"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7226695192454615`*^9},ExpressionUUID->"d0663131-5836-46d9-bfc3-\
fb16f1cf7bbe"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.722669656133291*^9, 
  3.722669659420479*^9}},ExpressionUUID->"31af69e6-47ae-4efd-aa9c-\
9202e63b0ccc"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Attributes", "Subchapter",
 CellChangeTimes->{{3.722669671727183*^9, 
  3.7226696764324517`*^9}},ExpressionUUID->"6d746e3c-06a2-4bd8-9e77-\
1dcca696f56a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Attributes", "[", "f", "]"}], "=", 
  RowBox[{"{", "Flat", "}"}]}]], "Input",
 CellChangeTimes->{{3.72266968514095*^9, 
  3.72266968514495*^9}},ExpressionUUID->"2faffe55-f94d-4fd6-aabb-\
fdbd6407578c"],

Cell[BoxData[
 RowBox[{"{", "Flat", "}"}]], "Output",
 CellChangeTimes->{
  3.7226696867770433`*^9},ExpressionUUID->"51cd8902-70ce-44bc-b512-\
64d07725d667"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", 
   RowBox[{"f", "[", 
    RowBox[{"y", ",", "z"}], "]"}], ",", "u"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226697264193106`*^9, 
  3.722669726423311*^9}},ExpressionUUID->"f68d9b31-8c77-430b-9f35-\
8be7fd750d11"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", "y", ",", "z", ",", "u"}], "]"}]], "Output",
 CellChangeTimes->{
  3.722669727649381*^9},ExpressionUUID->"e1abb463-c9d6-4ea4-b810-\
6b6c033f94b0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Attributes", "[", "f", "]"}], "=", 
  RowBox[{"{", "Orderless", "}"}]}]], "Input",
 CellChangeTimes->{{3.722669753171841*^9, 
  3.722669753172841*^9}},ExpressionUUID->"398536e2-3d8b-47a8-847b-\
76aabc5f2145"],

Cell[BoxData[
 RowBox[{"{", "Orderless", "}"}]], "Output",
 CellChangeTimes->{
  3.7226697548169355`*^9},ExpressionUUID->"2f11ba7d-edf3-438d-be35-\
f80d1b2a5ebf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "y", ",", "z"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"z", ",", "x", ",", "y"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"y", ",", "z", ",", "x"}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.7226697650835223`*^9, 
  3.7226697650865226`*^9}},ExpressionUUID->"df1cccaf-af9a-4e0c-9719-\
aff71b4cefea"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "y", ",", "z"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "y", ",", "z"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "y", ",", "z"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722669766584608*^9},ExpressionUUID->"4b8019d1-d80f-4a03-b8cd-\
4a714a6279a9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Attributes", "[", "f", "]"}], "=", 
  RowBox[{"{", "Listable", "}"}]}]], "Input",
 CellChangeTimes->{{3.7226698307522783`*^9, 
  3.722669830756279*^9}},ExpressionUUID->"9bf2a7c8-e315-4d3f-88d0-\
6be057ba10f5"],

Cell[BoxData[
 RowBox[{"{", "Listable", "}"}]], "Output",
 CellChangeTimes->{
  3.7226698335314374`*^9},ExpressionUUID->"4adf3f44-7453-4c31-b6b5-\
b7a2be008856"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"{", 
   RowBox[{"x", ",", "y", ",", "z"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226698425499535`*^9, 
  3.722669842550953*^9}},ExpressionUUID->"748ece01-4d99-4c19-9641-\
a21cffc578a1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", "x", "]"}], ",", 
   RowBox[{"f", "[", "y", "]"}], ",", 
   RowBox[{"f", "[", "z", "]"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7226698436880183`*^9},ExpressionUUID->"26581d14-fedf-440a-8d5f-\
0088b8cf9952"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", ",", "y", ",", "z"}], "}"}], ",", "a"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226698941179028`*^9, 
  3.7226698961430187`*^9}},ExpressionUUID->"70d60fa5-2e51-4383-8395-\
b753cc836258"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "a"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"y", ",", "a"}], "]"}], ",", 
   RowBox[{"f", "[", 
    RowBox[{"z", ",", "a"}], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722669897058071*^9},ExpressionUUID->"7903ec9b-9209-4f03-b3ae-\
ff747c3c1df2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Clear", "[", "f", "]"}], ";", 
  RowBox[{"Attributes", "[", "f", "]"}]}]], "Input",
 CellChangeTimes->{{3.722669962150794*^9, 
  3.722669968077133*^9}},ExpressionUUID->"732e192f-41e6-4750-9dd4-\
ee1de00a9322"],

Cell[BoxData[
 RowBox[{"{", "Listable", "}"}]], "Output",
 CellChangeTimes->{
  3.7226699744284964`*^9},ExpressionUUID->"d775665a-f7c2-4810-bf2e-\
b3c92a06ff12"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"ClearAll", "[", "f", "]"}], ";", 
  RowBox[{"Attributes", "[", "f", "]"}]}]], "Input",
 CellChangeTimes->{{3.7226699778806934`*^9, 
  3.7226699778836937`*^9}},ExpressionUUID->"ffb82833-b6be-43e6-9fe9-\
53da328b74ac"],

Cell[BoxData[
 RowBox[{"{", "}"}]], "Output",
 CellChangeTimes->{
  3.722669979285774*^9},ExpressionUUID->"3083f0c9-9236-4813-a547-\
36025cca0be6"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Upvalues", "Subchapter",
 CellChangeTimes->{
  3.7226699945066442`*^9},ExpressionUUID->"46e4a114-3d2a-4a03-b6fa-\
ebcfe8f75e7c"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "x_", "]"}], "*", 
   RowBox[{"f", "[", "y_", "]"}]}], "^:=", 
  RowBox[{"f", "[", 
   RowBox[{"Expand", "[", 
    RowBox[{"x", "+", "y"}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722670065313695*^9, 3.7226701299783936`*^9}, {
  3.7226701681335754`*^9, 
  3.722670173364875*^9}},ExpressionUUID->"85c80d07-01c9-4776-be3c-\
4af7ca4c4aee"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "+", "y"}], ")"}], "^", "2"}], "]"}], "*", 
  RowBox[{"f", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "\[Minus]", "y"}], ")"}], "^", "2"}], "]"}], "*", 
  RowBox[{"f", "[", 
   RowBox[{"x", "^", "2"}], "]"}], "*", 
  RowBox[{"g", "[", 
   RowBox[{"y", "^", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7226701845465145`*^9, 
  3.7226702131761518`*^9}},ExpressionUUID->"938f2070-9806-4ae2-a788-\
4c9df870487d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{
    RowBox[{"3", " ", 
     SuperscriptBox["x", "2"]}], "+", 
    RowBox[{"2", " ", 
     SuperscriptBox["y", "2"]}]}], "]"}], " ", 
  RowBox[{"g", "[", 
   SuperscriptBox["y", "2"], "]"}]}]], "Output",
 CellChangeTimes->{3.722670214334218*^9, 
  3.7226706727884398`*^9},ExpressionUUID->"bd374bad-27fb-4c02-b902-\
2e20fe4f4420"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"f", "/:", 
  RowBox[{
   RowBox[{"f", "[", "x_", "]"}], "*", 
   RowBox[{"g", "[", "y_", "]"}]}], ":=", 
  RowBox[{"f", "[", 
   RowBox[{"Expand", "[", 
    RowBox[{"x", "\[Minus]", "y"}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7226703351501284`*^9, 3.722670346454775*^9}, {
  3.722670428224452*^9, 
  3.722670431355631*^9}},ExpressionUUID->"a26b18a9-8105-405a-9a44-\
f290d5a5c5a8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "+", "y"}], ")"}], "^", "2"}], "]"}], "*", " ", 
  RowBox[{"f", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "\[Minus]", "y"}], ")"}], "^", "2"}], "]"}], "*", " ", 
  RowBox[{"f", "[", 
   RowBox[{"x", "^", "2"}], "]"}], "*", 
  RowBox[{"g", "[", 
   RowBox[{"y", "^", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7226703596645308`*^9, 
  3.722670382337827*^9}},ExpressionUUID->"c4667079-4a5f-4943-9ff4-\
adef1c6ba7cd"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{
   RowBox[{"3", " ", 
    SuperscriptBox["x", "2"]}], "+", 
   SuperscriptBox["y", "2"]}], "]"}]], "Output",
 CellChangeTimes->{3.7226703833178835`*^9, 
  3.722670435288856*^9},ExpressionUUID->"adace198-6966-47ac-8272-\
ddf07bbfc524"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "f"}]], "Input",
 CellChangeTimes->{{3.722670594161943*^9, 
  3.7226705947579775`*^9}},ExpressionUUID->"505b4627-ad33-4669-b521-\
6ca341aa1b56"],

Cell[CellGroupData[{

Cell["Global`f", "Print", "PrintUsage",
 CellChangeTimes->{3.7226706832980413`*^9},
 CellTags->
  "Info883722699483-4191179",ExpressionUUID->"aa7124cd-c7f4-41d0-a937-\
e87b278fe1ac"],

Cell[BoxData[
 InterpretationBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "[", "x_", "]"}], " ", 
          RowBox[{"f", "[", "y_", "]"}]}], "^:=", 
         RowBox[{"f", "[", 
          RowBox[{"Expand", "[", 
           RowBox[{"x", "+", "y"}], "]"}], "]"}]}]},
       {" "},
       {
        RowBox[{"f", "/:", 
         RowBox[{
          RowBox[{"f", "[", "x_", "]"}], " ", 
          RowBox[{"g", "[", "y_", "]"}]}], ":=", 
         RowBox[{"f", "[", 
          RowBox[{"Expand", "[", 
           RowBox[{"x", "-", "y"}], "]"}], "]"}]}]}
      },
      BaselinePosition->{Baseline, {1, 1}},
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{"Columns" -> {{
           Scaled[0.999]}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}}]}
   },
   BaselinePosition->{Baseline, {1, 1}},
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}}],
  Definition[$CellContext`f],
  Editable->False]], "Print",
 CellChangeTimes->{3.7226706833500443`*^9},
 CellTags->
  "Info883722699483-4191179",ExpressionUUID->"26bf329a-072c-4c5a-a665-\
1f1e9b3c37b9"]
}, Open  ]]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.722671353467373*^9, 3.722671356795563*^9}, 
   3.7226714644117184`*^9},ExpressionUUID->"857ed115-5745-4047-b1e3-\
b625132444eb"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJztnWeQFdW2x2+99+V9fFWki5IEJaPkOAgMXMIdkCQjomQQVJCkZEFyBoGL
gOQkIMIgQXJGFIURQVCCqChBkOxVvID9fq9XsWrT6Zw5M8OA9KqC6tOze4cV
/mut3bv3fqxNl0Yv/dff/va3Hv/Df41a96rWvXvrPo3/lx9NXuvxcofX2rer
89rr7Tu0716+zX9zsxD/SlL+/6+tkEIKKaSQQgoppJAeEDp69OgXX3xx9uzZ
2B4/ffo0jx8/fjyGZ2/cuPGFTVzE1rofpWZQv/zyC89+9dVXadul27dvy2Cv
X78ew+Pff/89z/K/lZ58C+mvTbdu3croLmQMPbQDTyVlFN8aNmz49ttv7927
N7bH33zzzYEDBy5fvjyGZ69cuULT9erV+/bbb2Nr3Y9SMyj8Ec/WqlUrbbuE
M6pWrRo148djeHz9+vVjx4596aWXrPTkW8z0n//8J6O78HDRkSNHmjdv3qBB
g3bt2u3Zs+fMmTNYIj8bN248b968f//735ThZu/evbk5YcKE/fv3N2vWLC4u
LqM7ngF07ty53Llzf/jhhxndkQeP4uPje/bseQ8amjp16qxZs0DIS5cu8bNl
y5ZRPnj48OEWLVokJyebN7GFH374ITX9eeutt2JDV3C+V69eRYoUKVas2IAB
A8zEIfpB+VHMNezevbtmzZp58+b95z//STqj9+ntK6+8kpou/f777+KVhGLj
24ULF6ZMmfLGG2+88847jj/hWZAmf5ozZ070FWLsZcuWNTt2z4gOjxkz5vLl
y/e+6fuBDhw4kClTpjZt2shPFKxQoUJ58uQxI4Rdu3bhleS6W7dupUqVyoCO
ZjTBECK6VMLUw0mLFi1ChdK7lQULFpDacNG1a1eZ4IoSfjdv3tyxY0es4PPP
PzfvZ6BXat++PdAKKr788st0jLBQ/5RRXgnHDUNOnTp14sSJ6tWr4y7//PNP
+dN94pUgnoJdZcqUcdwfOnQo959++umUVggYvvfeezH0JJWE4mXOnPkeWM19
S2RGuXLlkswImjx5MhIkrdYCRCBJSUlyjcI8nF4ppPuZQMjSpUsfPXrUvBk9
/OKP7h+vRKD4wQcf6M/mzZs//vjj+jOjvBK+W69Bg7///e+4Evl5/3ilpUuX
Fi9e/NFHHzVv7tu3r3bt2sgXZItYAxJftWqVXON/eerMmTMx9CQGMpuGrl27
dm/avT8JE4D5ixcvlp8ERfzEFrTAM88889tvv8m1eqWvvvrqo48+unLlilnV
p59+unz58pMnT+odktDk5GRAY//+/evWrYvyFYO8OT1+/Di1mfpJDEzl58+f
x2lqVV9//fWKFSv27t3rmAE+d+7c2rVrpXW9yUA2bty4evVqmeQRunr1KiV3
7NihKETl27ZtY4Dff/+9jv3ChQv67jt4XAcPHqRL0b8oRwM3bNiwZs0a8y02
ncEubty4sWXLFgdgBtDPP/9MjM0jN2/etOwX3J/fIVqRCzgjhf34/Ouvv375
5ZdgBb3SaQS3cD25RDgNasEcbYV6zAkfy0dksY1XaOvWrQULFnTcdMDvTz/9
RKPISzhjUgZ6JbeqcG1q7LRp0/LkyaM/74FXun37NraANqJLngXmzp1LEqc/
7x+vRM47atQoRHnx4kW5g1oSdQ8fPpyb7mUeYraqhOg8ydHu3bvlJ8MsV66c
WdJNjvv6Ex7qTfNaCPnKTb+mPVt0661nVZ506NAh1Fv0GQXj2jRJAiFslvvK
N+jYsWO4BuzFrMezZHoQWRK5Ut26deXn2LFjS5QokS1bNsCfn9988w2y1sIo
DH8lI3799dcrVapEsiwhE5X06NEDZ7Fo0SKMiKDFsrEiX758jRo16tOnD3/l
ulu3bsGdOX36dJMmTVChgQMHPv/887SVNWtWmEP9gwcPzpIlC/9Lgc8++wwE
a9++/Zw5c0AzysfFxal1cxNV5CftEkUDzpa9fql3795YHJUQf4KN3IS9uF1K
UiEjksdpGrwFgevXr48yg9KjR4+mJ2+//XbEcfXq1WvcuHEInf4UKFAAcwN5
AoYMh2EjnUFzihQpItryr3/9izHC5Ndee+3VV19l4Gb87Ef4owkTJmzfvr1Z
s2ZVq1bFJNFVWEFV/fr1Q3sZFyjHcPz4TCXvv//+Y489RljCoHLkyEGFnsJ1
c4k7H3/8cbt27fCtVNK6dWvuLFu2LH/+/M8++6w84iey2MZr2Q4dnaxQoUL5
8uW52Llzp/7JhF/8Ke0ScdE9YmlGZ9afUV4pGlWBG+ZA0tsrIWvMgWhk06ZN
OXPmxCLolfliC5iigHnnPvFKot6YAKJUNvbt2xeVaNiwYeHChc3Cc21CB7p2
7YrmWDbeJiQkoBvIHR/BnTZt2iAgjIVKsHGxfSEsC/dHcIvLI6Alchs0aFDR
okW5RscSExNxMRKMwatixYopu7jJg1jHzJkzMdLu3bu7m8ZksEeTpQTSwDI6
THPqWz2r8iPiRtLbN954w7IxtmnTppqAT5o0CSUkhgQipk+fLjeBu/feew+T
L1u2rIKbZ8n0I5lXRxPwvPXq1aMz/AQo+BPQgX5qSRQmb968hJ1c79mzh2KC
ov3799dJP8wfIYoHR0CVK1eWQBo3wbMRO7N582aqlTlD+oNYn3jiCUSAenCf
yi07IKd+JPXiiy/qg7iJf/zjHzxCEK5Olq6iIXgcrmvWrKnJHfgvz6IDqIRE
p7Nnz7bsBR7YIwmUZSuMRAuELqiNaqbfuHAudFKyb5SWa0c66SYUQGe8GSya
KQPHI2Aycp8emiP1JLrN43Itkw84IPnZuXNnXAPeylx14MdnflavXh27wJRI
D8EcT+F6cqlLly7Dhg2TksJMkYt6JT+RxTBek7AdUVeTTPhlaKS0lh2EMGry
O7NkhnilaFSFoIKY6siRI3onvb0SEEc8I9dgcpUqVcy/AkrAO12tUaOGzvnf
J14J8Y0YMWLfvn36AmLXrl0MASPNnj07zl1LYgU0IdfAneI5noVQTa5RSHQG
uUhUhr8jZJI/ofnYvsQ/rVq1Aqst25qI5GX2NTk5GReAfHGRxGnEe7JmHvmi
2AKnJD6EXqTJ7qaxO6BGY7/x48fDHAEoEGz+/PnBVflRxYoVxStB4Jh6JRSM
QN2ylU0qh3uCQtC8efPUy7tLpisR/NP0kCFDSCFxQyAwukf2ygVqaWaO5nul
S5cu8RSC47p48eIM+S2bkHLbtm0l/ccEFJFw65SP+CUCfRAXKT+BTX5K9ALz
zVU0cGnkyJH6E+dOSZCEeJtsyFEtjgzf8dYdQktFzYg9MmfO3KJFC5RNM3qG
j+Kh4ZaRgCNH9Up+40JP1FPjELkmFQoeL40KHH366aeEbQC7uzlGhEIG17N4
8WK8mw6QpACEkT9RPyPC0SiSBPO5QYMGSFBLegrXk0szZsxARrhpoECnIExe
+YkshvEqMToqcS+WVvglnkHE6rZKliw5a9Yss2SGeKVoVAWwImoy76S3V8L8
c+fOLRgIMBLMOArwJ0EqjZbvE6+E1mFBWDF9IyKiV6gxopfoS1f4L1myBHxW
5USH9U8EY6ok4DDehHqogSETicn6W67r168vPm7hwoXx8fESmKEttWrVkgSc
SurUqbNy5UqucWrEXVJnp06dNO+QuFFnuc2mxTDlT0T+uXLl0ll0ndoNqMqP
/LwS+sA1IGbdmTZkdHhhsXfyROxd1l24S6YriRsifUA3JDBDORkpsYdGCEKm
VxI0QFhAkNuohdzorS9J/ciBlvSHn4QclssrEZBozAN98sknlORx1IOeO6rd
smUL0bh7jteyI1UcFtJfsGCBNooQqY2w6o8//pCbwV5JxoUOFyxYkPTHsl+z
4tk9W3TQmjVrpk6dSpaNHQHI7ua4qbrtRyCYdslNMApkFg8iFMBn0ysFCNfN
JRQJp4OYcGT6iMkrP5HFMF6lbdu2EQy7ox0TfrEyBoVRUww9d4BehniliKoC
FBAnO55Kb6/02WefEfOLGkycONFvyp3MWhPb+8QrIV/iZ3iINyEopXtol2VP
4qH58h4EZSYDmjt3rjwi6id4Dpqht4cOHZI/4SNIWAQMuanvqlatWsU1UqPa
KVOmKJqRYBKhSQCPthNeyoseMiCJkPfv30839BXD2LFjSfDl2tE0FkRVcv3c
c8/J7JBJAVUFkJ9XIrlo3rw5g0KmwgoCQnO6UsldMr2pX79+NKfJ+7Fjx/jJ
2Ak/zGKeXgljR4LosBbjjjAt9V4JA6EbFy5csFxeCVlo2guRU/Pg6dOnmzVr
pnNZQmfPnhXkMWH5F5ukZoJ/7IICVILqghjAF3EOFkoMJuWj8UrQyZMniaBQ
FQpH8w0++l+vXj25To1XojARnZkNIUS5QBbyJVqFChXUyQbw2fRKfsL15JI8
TsIFB4gBZOLC5JWfyGIYr9K4ceM8vww14Zd+EuLCBJpwLL2wMu69UoCqfP31
1+aaMZ2vuAerHcjOkBFqOW3aNL+ZDVJmFdb94JXOnz+vC7SKFStGOgygyU90
nkxErkXndRXHiy++qHj+0UcfFShQQJMROKCMgg86k8nAqdCxQE6mhRctWsQ1
9oXmSzKOiyTx3L59u2X7Gl07geEQGqnHdzSt0/iWbRTYl2OwAVUFkJ9XEpvF
2xIjJSQkWLZXNY3UuoMk7pLpTZiqvksSAhaeeuopczmQZZvqk08+Kdd0kkdk
PpOBkG7I0lwC5jFjxshiiRYtWigiIbXovZJGAuBhq1at5BqvpG8rLJu3KICa
M53HH3Exffp0apgxY4bcnzdvHjiJ+BCEvlri/yFDhjA68iNti7ybSrAIjaaG
Dh1KmC3XKBgAKNd+40InSa5T9D14XFycNEFniAp4XO6bL1hffvnliCgt0Epu
K8k1iiTvlfgJA4EOcrGcOXMyIikfwGe8kn7CZvkI15NL5GsS8NPcI488IviP
UBo2bCgl/UQWw3iVqEGt2CQTfjHkgKlUEoRgr/TTTz9pHq20fPlyx1p06iEl
158muuLE58+fb+7JE6AqeCui8Zt36MyZMwpN5qAczVk2vGMgjvdTjn6aNezd
u9dc92XZE92ezHTgAHGUrsZ0eCU3WyJyL8ArITVA29G6m1CkqVOnyjUhCr5G
7JHhINkBAwbIn3AWZOvC861bt+LISKkOHDiALHr37t2uXTsGdfXqVQpgKWvX
rpWncF7w5ODBgwgRwzfnliVoT0pKQqslIJQXSTKtB+zQHPwhKWvdurWGyvh9
evjBBx+IyplNI26q2rx5s7yoxcOqx2FEkrsFVBVAsIXOy3XHjh1z5col18oc
vKfcxAzNOU/ckDhWd8l7QJUqVTIDNjDHnGyx7rxikzWW6Im8FAAGESKhXeHC
hbNnz16jRg38+IYNGyzbbZFYlSlThuAEuZOKUt788MGTBC2J1ZH46tWr4T8Y
SHMbN27kPtqrs6zUiTQbN24MevAUwChREJJNTEykMFFE6dKlNb2Cz/QQgAXx
6KdoPlgBrJE0MXa8EmrMfbqNOaBONLd+/Xpal16RUEt65TcufAEZR/HixQnP
6DnSl2mEAOrQoQPeFk3r1asX6F2oUCFMTL5uZnQ4U8ZLW7jUiJ9OoN48RdhA
BI6LkVymZ8+eU6ZMkQJdunSR5W06IgefLXu5Tv78+RGirGmx7LjdLVw3l7jJ
BZE/5klOiqogiB9//BEp8PiJEycCRBbbeIXgGLrhvm/CL31gUNWqVaNXYJF+
B2HZq/jwWbQ+fvx402uYXgmXTQGJFYXwzhimY88KIkxdxmndja7i+Myoz09V
yBy5meluElhwDMrRnGXPBFLY/OzF3U+zBgRBrGXOHBLCoSFIGRshOOFBUQP0
BFhbuHDhoUOHGIW89RYyvZInWyJyL8ArNW3aVCZkLH8isoJjCFEyO+xRpkTo
OVbA4yQ4IlmRAjhPZEUTtWvXhvOyDAbdwPpEt/Es4k2kfrQXxyR/Qs/hD6AH
PNKiACauTQF/+PDhmkfATNCG4WMRQH22bNmILohsya0QPf2UHMRsWj4EHjx4
sKwQpgnSqE2bNmGz6KcMMKCqAJJlrpREWAIUo0aNsuxXvTRNzbh1+Q6d3iJr
ClSuXLl8+fIyyexZ8h7Q4cOHzZ9YKxBt3kH6u+8QItNr0TfAZM2aNUhNvQYV
SgHZT1LLB78pE7RMTk4mDNizZ48ENoCVPu6YgcFMli5dSnnHen5KAj7m9zWW
/VEM8kXrdGoC1cXJAsvclyCTtgBJNGHJkiXyODGMtn7YJr9xIdBhw4YBC7hC
8JmUGczRSTNP4inCNqJWWdjGWKiEgUudaCnI7zlwT6IMNcATCS9xCjwocEek
5xCfm8+WHf5pMWWpW7huLlm2hlAhnKSkPKtV0USAyGIeL+IjrDXnLZVM+J08
eTLIBqgCEf369SPU19iSVrSTjEgfMb0S/ZTtQx1NOxJ/9EQ8u5BjJgq/DEzp
Tz9Vweh2u0iTBXNQjuaEZCVtQD8dNZA+mN/ufffdd6AQ8du7774LwIK3hAqW
vfAMHJ45cyb+0ZHfOXIlN1sici/AK6HAMMedapmkEhS80lcepBvKQF3HiKGh
BhILoeo6VyDF5BqjNr/T2blzp7liH7igBlnWK0RORD/lGm8iAZhlh/EAi0AN
Zk7ytWLFCvlJAqhsN5sGBN5//32TXfwJtTGbC6gqmGAUxo7lYrCq23ReoNJs
ApEhaAxZx+VX8iGh3Xe/73iwiJTHkUqjBp6YmeH0QPNZiVTXsSBHSeEX4HW8
vT169KjpJT0pzd8rgQZmjhabqqT5eyVdqGnZb9/IkhzRnc7T+lG6vlfCAxKW
x7YbeUghpRWZK2YfOCLdJrYkCyDcImoiDI74HUFG0QPNZ3KEUqVKAVlt27b1
Ww6k8Av+V61addu2bcTnxLFJSUlkTBFfVaS5V8I54pj0Z2yqkrZeiabNledk
qagEuQkXJEf0bdKkSeYCIU9KV69EkhLxi7+QQkpXAjTat29ftmzZLl26OPZw
fiCI7J7+V6pUqXr16j179kzzs2zSih50Plv2l+ZLly797rvv/Ao0bdp0+/bt
eJaLFy/26dMnPj4+Li4ORyAT+BEJrwRiywdcKaXffvuNpmlL0RUn6PBxsamK
DiqGXuGDeLZRo0Z6xz2xtnbt2sTERDKmhIQE3FM0C4DxSo0bN6ZmecWfUsIj
EyCJV3LzLaSQQgrpL0OrV68mATFfFaWIPv/8cx43tymOnq5duzbHpjTfYzM1
gzp27BjPyleQaUg3b96Uwcb2DcvOnTt5VrZKSD++hRRSSCGFFFJIIYUUUkgh
hRRSSCGFFFJIIYXkR3/88UeUb07PnDmzdevWAwcORLMXwcWLFwO+jv/iiy8i
btrwANHx48f9DpeJmaKXix8F9Or69esRP6PzIyQrn+ylOZ06dcr8djIaun37
NroUcYFc+nXmxo0bdAC7iPItSYDmB5vMA0egRMT1eDHQlStXUrm2IUAEZ21K
TeVKcmxBmlSFjmFx7m/NYiZ4CLboGWfpTSkV2aZNmwoXLhzNbi0DBgxYunTp
kSNHqlat2rRp04jlO3furHsNOUh2PJZtoP4aVLJkSfNcs9RT9HIJIL9eIcdc
uXLpBnopohEjRixcuDAhIUF3zk8Tunz5cqdOnaLZysOkTz75pFq1ajzlecDZ
PegMEVqPHj0OHTo0Y8aMrFmzRtzFJVjzA0zmQSQ0hMG6l+2lhiZPnuzYsDel
5CcCfGj//v35U+pXdxBPog/Yb0oPo/Qk2fVOtuzAnFOv6hMnTixXrlyRIkXg
JLac+h4GU2wie+WVVyKi34oVK3QzQ8Jv8wQlP6KY+YHztWvXzAM0wZP781vR
2AhnHXG7GwcHIlI0cklRr4iOdIeK+Pj4GLwScpez+Xbs2BGwxDo2+uGHH1Lq
lSz7uMY090pRdubWrVsVK1bUfHb9+vXR5FYOzTeX2TtM5kEnlG333ZvmeVJK
PzR46qmnUuOVLH8RXL9+PU280q5du2S7ntR7JRADT/SjTeI03eeCpYhQaT1i
o23btjlz5gzeSSZNKAaRRbPfcsuWLaPZZtaP4ABOTXcvfAgpBg6kaB/siET8
T+qkHxhScwxeqUmTJlEe+RoDnT59OgavJJsrprlXiqYzcpZHarbo379/f40a
NWJ+/C9AMXCgVKlSqfRKJk2bNq1Pnz5y/fvvv6eJV7J8dpWPgaZMmWLuU1Gp
UqXExMTUVGieCLlhw4a8efOmue24KXqRrVq1asKECdOnT+/YsaOJfhs3buzV
q9egQYM09Z40aRLpXr169d62acSIEXgomZgF64AF2TaKR/iret5vv/1WNy5+
8803kRENyTmMlFmzZo1uIGnZ0cs777wzePDg5cuX6zuCffv2jRs3jsyaNLNH
jx7mTlNckxgSNgSAJKk6dVJm1qxZ+iLs7NmzdJL7pPByDLplZ4JTp05FP3UP
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
FFJIIYUUDf0flfXG3Q==
    "], {{0, 41}, {562, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->Automatic,
  ImageSizeRaw->{562, 41},
  PlotRange->{{0, 562}, {0, 41}}]], "Input",ExpressionUUID->"798ea8ab-e6c0-\
445a-9f37-70dea5dbfdbd"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJztnWeUFVXz7v/r3i/3412LKCJBASUposQhDcxLkKSgKAi8DFmCwAwwIArC
SJIwRMk5CIiAgDCAZNRXJAfJCoIvCiISDKDQ93e7FnttO+zpOWcCYj9rzaw+
fbp37127qp6q7j67Crft0aTj//qf//mfxP/DvybxSbEJCfH9m/5fPrz0euJr
nV7v0L7e6707dOqQULHt/2ZnXf6e5vj/v23ZuH379tChQ3PkyLFs2TIrOly8
eDF//vwffvhhlO34YcWKFYUKFXr99dejbOe7775r1arV3bt3u3fv/uKLL2ZI
39KFrVu3JiYmfvnll0WLFuXjjRs3unTpEmWb//73vzOgZ1mFxYsX79ixI8su
d/78+WrVqjHdWXZFhT/++AMdu379+vvvv1+gQAHMLV2nHzt2rEOHDpgn2pIh
/Vm/fn3p0qUrV66cK1euggUL/uc//4mywVu3btHDrl278j937twJCQmy/7//
/e+4ceMYfsB2rl27tmrVKkaaJ0+ejz/+mI/p6sbVq1eTkpI4/ZNPPknfALIV
X3/9NRKj29u2bYvg9F9++WXq1KmcPmLEiPSeu3nz5meeeeZf//pXBNfNbPz6
668ZQkng999/j74RB2CimzdvynZcXFz0lPTWW2/17NmTDVjpt99+i7Z/6QRG
+tRTT/34449c/cKFC9Y/j5KWL18+Y8aMLL5oiRIluG4WXxSkpqaWK1dOtnEg
6T0dDdmyZUtGURKa1rlzZ6HF06dPI5PY2Ngo20Sq+FXZluBWDfPEiRN9+/ZN
V2vQJX5SfTx16lRw0kRW9yclLVy40PAt0ouYkgTFixePgJIAQdr9SUm45Yyi
pAzHV1999cgjj/z888/yEQFGT0kNGzbs1atX1F2LEGvXroVY9T3/KEo6e/bs
s88+++eff2blRfGNaPj333+flRcV4CvKly8fTQuQUUZR0saNGyUKEtC3vHnz
EhpF0ybBldresGED4Zb+bYsWLSDl4K2VtyHb2EWlSpXImAKe+913392HlLRo
0aLq1asbDjh37lyUlFSyZMnIKAlfej9T0tKlS8eOHUvU1Lx5c5Ju+eqnn34i
p5g+fXq/fv3mzJlj2S6FDP3FF19cs2aNZWdYb7/9dmJiIvqzd+9eDpOQgBbG
jx/frFmz8+fPE5hVrFhx7ty56orHjh3r37//wIED+YrGP/roI093ARPVq1eP
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
8W/fvl2yZEn9ST30TXBYokQJJJaamtq9e3f5xbGh9LyCXzn7Jk2aSI7DfpEq
jaugiyGIQuol7EG5cuUmTZpEH3bs2HHkyBH1+hAtow+yPWHCBOUc8CR6LIfJ
qDc8CXT5SgYip6CBmzZtIj+V4vV0L1++fKir6pLSVb1yvWe3IwAaEhsb6/lW
TxDgahjCu+++C0cQ2rFNnot2ScYkDg1x4cfIpCyj/riBwDEiz7QdTvEs466A
FeNP3HV1dYW0bIt45ZVXZFvueEvUgb3LO59cneMdFQxRpPr16wdcd8ITUhRe
7y2XVm+PoPZy+/rMmTOiFZatLXrqJJAHxES2Bw8eRM6YD6KW5BFXyVfiBzw1
zd0Nv8MU/EwYU2W/erph+XgDHX4WeuDAgRz3Hnl7KjnEh4HILxqwUNIBdNgt
4bp169aqVUu2A9pjNGZrUGy8PcfLyx5+o9ZNW8K8uLg4jIuQo3Xr1no5SwFZ
T5kyZTgXG3n66adhAVTFU1xuj+cQDqfwkQsxUwxQ3SXwM2HLruCmXgSSW6nq
6R6pIuOy/L23X7MIgahmxIgRpEvEZmYDdICeE7AxOiLAIUOG8F8eP7kLpsPv
ePKGDRtCndiOZbNJTEwM5nb69Gk6STQouaeA0x3LXJw8eRL9L1u2bMuWLXXC
9Sw9r5/oV84enaHP2Ckf5SUuhMlO9tCIvOPhKGFv2ZEY4yU6whaQJ62hPIyI
WAVl2LBhA5dDRTklJSXlypUrY8aMYTsxMZH0aufOnS+//DIyYeqZ7kGDBvEV
V0fy9Icrol2QAjopb3LOmjWLAxARksEQuASsJzGDXu/e3e3IwNwhSferdAFB
n4m+KlWq9OabbzIF4uIk22IU7ISeiJdEB4T4/PTHDWSiHizqQEs9A2MdixYt
Ipt2vOrmUMiVK1cyLxgvTgPZduvWja+4KNER88i40C4+qoBNgViUkUa8dA8E
xJwyj0uXLsVd4AnRfC6NbqBX9JztFi1a4EMuXLiAPOkzWsG3KnJWoKtoF/pD
eMnxrVq14lwOxiHA2mxjZcyLp6Y5umHZfO0+zAG3Ce/evRtLEaVVS4e5vYED
nhaKvbzxxhtiO9i+n5KTrXfs2HHixIlc1/NVTEbUxAa6hz8PYo9cLhqztXwU
mwgHGuJc8iAk5ueXdNO27GCMgArDJMbw9Mbbt2+vU6cOx5MZIR885PLlyz3F
5fZ4unAs28div1yLLC+HDeIHNM3PhGET1AzJyHuqomYYC5xIOCouUfjX7b0N
zVq2vaMwBDmW/TjAYIBZA/yMp//JdqBIZOXqI1JFRO53YEJkOFB7+bGMA8QM
D3Zp+xAhsgwQlrrhQGQCA+ru7p8J8m5iCbJ+0o3s7osHCDMcq08sWLBAFuoJ
kRkgoEIlCG5Jczzv2hF+mxP5ECFCBAGpTYECBfQbg5cvX87KpY3uT5QoUYJs
UX/cdl9h8eLFefPmrVu3bvfu3Tt27NilSxf9ZmOIDMeYMWO6du2anJyMvbi/
lXeWsr5XIUI8eLhx40ZsbGzRokXj4+N79Oghq9N4LrXxj8K5c+c2bdp0fy5z
KiBySE1NXbNmjeONuxCZBMNqb/v37/e8mxciRIgIcPfu3b17965YsWLHjh2O
Z68hQoQIESJEiBAhQoQIEeLvi7lz5+oLTYcIESJEiBDZAqmdnalVkLIeq1at
eiCL/4YIESLEg42lS5cePXp0woQJGbK0WvTYtWsXFKmvxeqHZcuWTZ48ecqU
Ke6v2rRp4/6xvydkHfukpCT5seSBAweSk5Oj+b1qZLhz587GjRt79eolKzOH
CBEixD8TUjX70qVLWe+HPbF///5ChQqlWVt24sSJM2bMOHbsmBQ20nHx4kX3
8il++P3337livnz5JE+kwVKlSmV9cdI///xzw4YNOXLkcC+BFSJEiBD/EOzc
uVPWi7DsteCClJXPAqRZ7vz69etPPPGE36vmkyZN0hdvD4L7oV62rEscUlKI
ECH+sRg0aJD6Tf1XX30lFUUzCjdv3nQvmyzLn96+fdtzuXuSNSsAJc2cObNp
06Z+3zZv3tyvKocf53pSEhzhfrefHkZWRsETcneRq5Al6ZR07do1x2/c+CjC
CREiRIgHEqdPn543b56+J+IaAQ78/PPP8MKsWbOmTZsWFxcnK8Zs2bKF7TZt
2pDF1KlTJ0+ePPpal8uXL+/Vq9ecOXP4X6RIET9KOnToEF/BILTAhlp7XOHo
0aNDhgzxPHfXrl158+ZVi0nqcFBS9+7daZze5suXTy2J/O2337Zr145+Dhgw
QF9RPzJ8+eWX7du3f/rpp9evX1+gQIGWLVsKJU2fPp2rlC9f/tFHH1VvaGze
vJkuSYEnx5SFCBEixIOBdevWOd4BwAe6f2uPP+zlj4SEBCnjqEMv+1u3bt2R
I0fKdoMGDciAZNmExMTEkiVLyv7t27fXrFlTtm/cuPHwww8bsqTr16/nzJlT
ViN3Y+DAgZ5FeSz7GVOXLl0uXLjg/spBSTExMVL3s1+/fqpYcFJSklogVI1I
Ib1SIo9jP5SXmpoKjcLXQklQNkkT31arVk2Vv6lSpYqs7/3TTz/BWX6SCREi
RIgHHrdv3/7RH1euXHEvo4TblyIa8Ev16tVVTqFXm1q8eDEeWOrIP/fcc6qo
kJXWjTvIKFeuXHqBKoU7d+6kWenAE37PkqSqmtQRSE5OLlasmFCh+x5aBFIa
PXq0qsNluZ4lwWI1atSQbSmJImVlwtt3IUKECJFekJIsWLCARKx+/frKw3tW
boVH8ufPr7/1baakcePGKV/twLZt29z1xYIgSHHSq1evNmrUiI9t27ZVpT+j
AZSkUjDLRUn9+/dXVboOHTpUpkwZKaMWrqMYIkSIfzKOHTu22B/vv//+2bNn
Hads3ry5WrVqpEjWX6vJe1LS3bt3CxUqNHToUHW6mZJatWrlrsgp4EKRJRFB
KIl+wp7Tp08vXLhwuXLlHNQQgZSCUxKXvnbtWt++fXPmzNmtW7cIBhgiRIgQ
DwbOnTuX6o8NGzZ8//33jlPw6qqEX5pZkmU/Y8L9qjfZyAgML1qUKlVq+fLl
7v03b95s3769eSzuUp4CP0qS2t9CSepB0smTJ6EGR/HWCKRkpqR+/fopSlKX
njt3boECBcxjCREiRIgQOho1akTiM2vWrDFjxsTExJAxrVq1iv1xNuSYwYMH
44GlJvvOnTtz5crVtm3bbdu2paSk4HVJlEi13C1fvHiRszzrHeDMV65caejV
9u3bOXfTpk2O/b/88ku+fPm6dOli2flI8eLFoVH5avz48Zxy4MAByy7/R/cs
mwuefvppyQGjQc+ePR966CH1njlMx7WGDRsmH1966SVkKDQdGxsrby1u3br1
lVdesewfFEOLntQcIkSIECF0XLhwYciQIWPHjsWRfvrpp927dz9x4sSOHTtG
2iBlIKfg2xEjRsycOVPugO3bt69Xr15vv/324cOHJ06c6MhBFNatW+derkEQ
Hx8vOZcffvjhB3cNUxhhxowZ9GTUqFH0EOpkm07i/L/++msolY9Tpky5ffv2
xx9/zMb8+fPpnvsuXHrx2WefcRUah7gvXbp069atqVOn8pHUCW7atWuXfCtU
zjFcmhRp2rRpQoXXrl1LSEiQ1wJDhAgRIkS2oF+/fu+99557P0QD3WR9f0KE
CBEiRDT4f3GwHPo=
    "], {{0, 72}, {561, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->Automatic,
  ImageSizeRaw->{561, 72},
  PlotRange->{{0, 561}, {0, 72}}]], "Input",ExpressionUUID->"1987fe69-ea4a-\
47ea-8656-5b1ec3cd97c3"],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.72267147667842*^9, 
  3.72267148314579*^9}},ExpressionUUID->"0bd74683-2c99-4250-9f7a-\
ebf01040d94e"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Mathematica as a Programming Language", "Chapter",
 CellChangeTimes->{
  3.7226715206639357`*^9},ExpressionUUID->"572b7610-e811-42a1-9077-\
4e33890148d5"],

Cell[CellGroupData[{

Cell[" Compound Expressions", "Subchapter",
 CellChangeTimes->{
  3.7226715364078364`*^9},ExpressionUUID->"904f7bdd-54d3-4d84-9f4c-\
10e7fa85aa18"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"fac", "[", "0", "]"}], "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"fac", "[", "n_", "]"}], ":=", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<n=\>\"", ",", "n"}], "]"}], ";", 
    RowBox[{"n", "*", 
     RowBox[{"fac", "[", 
      RowBox[{"n", "\[Minus]", "1"}], "]"}]}]}], 
   ")"}]}], "\[IndentingNewLine]", 
 RowBox[{"fac", "[", "4", "]"}]}], "Input",
 CellChangeTimes->{{3.722671675800809*^9, 3.722671733456107*^9}, {
  3.7226717753735046`*^9, 3.7226718054942274`*^9}, {3.7226718398381915`*^9, 
  3.722671844508459*^9}},ExpressionUUID->"d72f3e14-4a62-4229-a66b-\
77a0ed682bac"],

Cell[CellGroupData[{

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"n=\"\>", "\[InvisibleSpace]", "4"}],
  SequenceForm["n=", 4],
  Editable->False]], "Print",
 CellChangeTimes->{
  3.722671846022545*^9},ExpressionUUID->"70d07d57-596b-4278-afb4-\
5508dd553281"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"n=\"\>", "\[InvisibleSpace]", "3"}],
  SequenceForm["n=", 3],
  Editable->False]], "Print",
 CellChangeTimes->{
  3.722671846084549*^9},ExpressionUUID->"71091fa2-9ed5-4678-b07d-\
867baf23863d"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"n=\"\>", "\[InvisibleSpace]", "2"}],
  SequenceForm["n=", 2],
  Editable->False]], "Print",
 CellChangeTimes->{
  3.722671846146552*^9},ExpressionUUID->"88d86c85-c113-4059-87e4-\
e3f6c0d02a7f"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"n=\"\>", "\[InvisibleSpace]", "1"}],
  SequenceForm["n=", 1],
  Editable->False]], "Print",
 CellChangeTimes->{
  3.7226718462045555`*^9},ExpressionUUID->"efb6a109-b2be-41f9-a6ea-\
a2efa5e30731"]
}, Open  ]],

Cell[BoxData["24"], "Output",
 CellChangeTimes->{
  3.7226718462645593`*^9},ExpressionUUID->"4f65214d-cb84-47a0-9252-\
7af4320b0a20"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "fac", "]"}]], "Input",
 CellChangeTimes->{{3.7226718910461206`*^9, 
  3.7226718970804653`*^9}},ExpressionUUID->"ed855d33-736c-42f9-a850-\
2d3ebbc9936d"],

Cell[BoxData["Null"], "Input",
 CellChangeTimes->{{3.72267190484691*^9, 
  3.7226719075200624`*^9}},ExpressionUUID->"626e3595-4d8a-48ff-96cf-\
c09fc7d7de6e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"x", ";"}], "]"}]], "Input",
 CellChangeTimes->{{3.72267191656258*^9, 
  3.7226719283932567`*^9}},ExpressionUUID->"10e59780-03a8-4231-9bf3-\
2c0f31924b52"],

Cell[BoxData[
 TagBox[
  StyleBox["Null",
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722671929431316*^9},ExpressionUUID->"07e86347-e3f9-468c-b7d7-\
d0377cc5a836"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullForm", "[", 
  RowBox[{"Hold", "[", 
   RowBox[{"a", ";", "b"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226719431190987`*^9, 
  3.722671943121099*^9}},ExpressionUUID->"3aa93758-a6e5-4dae-9888-\
700b8fa8a221"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Hold", "[", 
    RowBox[{"CompoundExpression", "[", 
     RowBox[{"a", ",", "b"}], "]"}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Output",
 CellChangeTimes->{
  3.722671944606184*^9},ExpressionUUID->"e3084f62-6a6a-4e14-a806-\
1f1c85005fc9"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Conditional Expressions", "Subchapter",
 CellChangeTimes->{
  3.7226719687995677`*^9},ExpressionUUID->"35e8e139-1f69-42b2-87b9-\
b1c4ae76fd30"],

Cell[CellGroupData[{

Cell["If", "Section",
 CellChangeTimes->{{3.7226721274666433`*^9, 
  3.7226721277476587`*^9}},ExpressionUUID->"977cd8b9-9dab-4650-a6b1-\
f9d6f9c8911f"],

Cell[BoxData[
 RowBox[{
  RowBox[{"del", "[", 
   RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
  RowBox[{"If", "[", 
   RowBox[{
    RowBox[{"x", "\[Equal]", "y"}], ",", "1", ",", "0"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722671987499637*^9, 
  3.722671994163018*^9}},ExpressionUUID->"08d01a00-2031-42e5-a2c0-\
cd1f17135b51"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"del", "[", 
  RowBox[{"a", ",", "a"}], "]"}]], "Input",
 CellChangeTimes->{{3.722672002126474*^9, 
  3.722672002130474*^9}},ExpressionUUID->"ac4eceea-8c91-4e0e-abb7-\
47156d350db2"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.722672003136532*^9},ExpressionUUID->"975eb9ed-26b4-466d-abdc-\
41ec44d0f6a5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"del", "[", 
  RowBox[{"1", ",", "2"}], "]"}]], "Input",
 CellChangeTimes->{{3.722672016893318*^9, 
  3.722672016897319*^9}},ExpressionUUID->"445fbb1f-2ead-4842-8002-\
5b947768b531"],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.7226720178683743`*^9},ExpressionUUID->"760f2cd9-aea0-4966-952f-\
5f0099d1bcbf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"u", "=", 
  RowBox[{"del", "[", 
   RowBox[{"a", ",", "b"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7226720823320613`*^9, 
  3.7226720823360615`*^9}},ExpressionUUID->"70b60df6-56b0-4201-b85d-\
bafa739d5abe"],

Cell[BoxData[
 RowBox[{"If", "[", 
  RowBox[{
   RowBox[{"a", "\[Equal]", "b"}], ",", "1", ",", "0"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7226720838561487`*^9},ExpressionUUID->"464b3f6c-824d-4309-831f-\
40353bca5058"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"a", "=", 
   RowBox[{"b", "=", "x"}]}], ";", "u"}]], "Input",
 CellChangeTimes->{{3.722672093160681*^9, 
  3.722672093163681*^9}},ExpressionUUID->"3d54ce78-b55c-49b5-a169-\
2b3ffaea6684"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.722672094072733*^9},ExpressionUUID->"fac6489d-55af-408e-8e02-\
9dc965b24e81"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], ":=", 
  RowBox[{"If", "[", 
   RowBox[{
    RowBox[{"x", ">", "0"}], ",", 
    RowBox[{
     RowBox[{"Print", "[", "\"\<x>0\>\"", "]"}], ";", "1"}], ",", 
    RowBox[{
     RowBox[{"Print", "[", "\"\<x\[LessEqual]0\>\"", "]"}], ";", "0"}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7226721570903378`*^9, 
  3.722672180887698*^9}},ExpressionUUID->"2730749b-ee5e-4787-8eb9-\
1debbf112fda"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", "1", "]"}]], "Input",
 CellChangeTimes->{{3.7226721919543314`*^9, 3.7226721936314273`*^9}, 
   3.722672353672581*^9, 
   3.722672388999602*^9},ExpressionUUID->"322b72f3-7c3c-46ae-a7a7-\
784216c1b525"],

Cell[BoxData["\<\"x>0\"\>"], "Print",
 CellChangeTimes->{3.722672211598455*^9, 3.722672354494628*^9, 
  3.7226723908787093`*^9},ExpressionUUID->"ba5c4130-a6e8-4439-93c9-\
6b0ad5738acb"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{{3.7226721944884768`*^9, 3.7226722116644588`*^9}, 
   3.722672354562632*^9, 
   3.722672390944713*^9},ExpressionUUID->"cbe76303-0407-46d7-9bef-\
679762ad5387"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"-", "1"}], "]"}]], "Input",
 CellChangeTimes->{{3.722672397273075*^9, 
  3.7226724027793903`*^9}},ExpressionUUID->"67ed3a66-0387-4ca1-bf87-\
5b2aae61ec02"],

Cell[BoxData["\<\"x\[LessEqual]0\"\>"], "Print",
 CellChangeTimes->{
  3.7226724036054373`*^9},ExpressionUUID->"4eda6d7b-5fd3-44b3-b05e-\
ee8748f2895e"],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.722672403677441*^9},ExpressionUUID->"81e43053-9757-44d2-9e5e-\
1a4beb69711b"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "b", ",", "u", ",", "del", ",", "f"}], "]"}]], "Input",
 CellChangeTimes->{{3.72267248005581*^9, 
  3.72267248005781*^9}},ExpressionUUID->"5aa2143c-e3ce-4aa4-be05-\
74b2c711722d"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Which", "Section",
 CellChangeTimes->{{3.722672135036076*^9, 
  3.7226721402823763`*^9}},ExpressionUUID->"2f1c200d-8bdc-4e77-a46a-\
f3d31368dcba"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"sign", "[", "x_", "]"}], ":=", 
   RowBox[{"Which", "[", 
    RowBox[{
     RowBox[{"x", ">", "0"}], ",", "1", ",", 
     RowBox[{"x", "<", "0"}], ",", 
     RowBox[{"\[Minus]", "1"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.722672532929834*^9, 3.7226725415083246`*^9}, {
  3.7226725715960455`*^9, 3.7226726190937624`*^9}, {3.722672655850865*^9, 
  3.7226726809623013`*^9}},ExpressionUUID->"fdcffdab-21e9-4ba5-a9c0-\
40fb5eb36e8f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sign", "[", "0.1", "]"}]], "Input",
 CellChangeTimes->{{3.722672546581615*^9, 3.7226725626125317`*^9}, 
   3.7226726022738004`*^9, {3.7226726741179094`*^9, 
   3.7226726752179728`*^9}},ExpressionUUID->"1ef1fa32-e8dd-45b9-98ad-\
c0e50aaa437c"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.7226726849425287`*^9},ExpressionUUID->"e9f07217-e790-4bc3-8624-\
7fbde8d59f87"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"sign", "[", "0", "]"}]], "Input",
 CellChangeTimes->{{3.7226726913408947`*^9, 
  3.722672696639198*^9}},ExpressionUUID->"223a71c3-8700-471a-bb09-\
9f00df9e6fb3"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sign", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.7226726996003675`*^9, 
  3.7226727063217516`*^9}},ExpressionUUID->"3da88723-8297-4025-acfa-\
352924beb5e0"],

Cell[BoxData[
 RowBox[{"Which", "[", 
  RowBox[{
   RowBox[{"a", ">", "0"}], ",", "1", ",", 
   RowBox[{"a", "<", "0"}], ",", 
   RowBox[{"-", "1"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.722672706971789*^9},ExpressionUUID->"848b59d0-59ef-4efc-99fc-\
de3a2583dc03"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "sign", "]"}]], "Input",
 CellChangeTimes->{{3.7226727103689833`*^9, 
  3.7226727191654863`*^9}},ExpressionUUID->"44668558-2a54-46f3-be39-\
53d8f2000772"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Conditions", "Section",
 CellChangeTimes->{{3.722672768761323*^9, 
  3.722672773094571*^9}},ExpressionUUID->"d9f003d7-7536-45d0-904a-\
5c756f2fc910"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"a", "\[Equal]", "a"}], ",", 
   RowBox[{"a", "\[Equal]", "b"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722672873504314*^9, 
  3.7226728735063143`*^9}},ExpressionUUID->"7617c8e1-f553-4d3d-9321-\
07397278b0c3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", 
   RowBox[{"a", "\[Equal]", "b"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7226728748393903`*^9},ExpressionUUID->"d5918ac0-8ac9-4e6a-ba90-\
bce13c129051"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"a", "===", "a"}], ",", 
   RowBox[{"a", "===", "b"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722672885341991*^9, 
  3.7226728853439913`*^9}},ExpressionUUID->"0a9f1a4e-2b5b-45cc-81ef-\
d72c6cc741c7"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7226728868190756`*^9},ExpressionUUID->"5832d8d2-e0ed-4d06-85da-\
6cfc6fcadfb2"]
}, Open  ]],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
SL56wQ==
    "], {{0, 22}, {431, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->Automatic,
  ImageSizeRaw->{431, 22},
  PlotRange->{{0, 431}, {0, 22}}]], "Input",ExpressionUUID->"54c0a206-b335-\
45f9-abfd-05307556c67b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"NumberQ", "[", "3.14", "]"}], ",", 
   RowBox[{"NumberQ", "[", "Pi", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722673052963578*^9, 
  3.722673052965578*^9}},ExpressionUUID->"2b778db0-aa65-4e62-a400-\
51530ac4511d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722673056352772*^9},ExpressionUUID->"3d4f3254-4a14-4dd9-af3d-\
082be296c939"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"NumericQ", "[", "3.14", "]"}], ",", 
   RowBox[{"NumericQ", "[", "Pi", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722673080527155*^9, 
  3.722673080530155*^9}},ExpressionUUID->"fb1927be-7707-4653-ac99-\
55a44c74bc4b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"True", ",", "True"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7226730823032565`*^9},ExpressionUUID->"6a9a7094-cc40-403b-9787-\
914062f1dc0a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"FreeQ", "[", 
    RowBox[{
     RowBox[{"Sin", "[", 
      RowBox[{"a", "+", "b"}], "]"}], ",", "a"}], "]"}], ",", 
   RowBox[{"FreeQ", "[", 
    RowBox[{
     RowBox[{"Sin", "[", 
      RowBox[{"b", "+", "c"}], "]"}], ",", "a"}], "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.722673118262313*^9, 
  3.722673118265313*^9}},ExpressionUUID->"f1b3b2c5-1a97-461e-8ed3-\
d637b1e24e37"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"False", ",", "True"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7226731194503813`*^9},ExpressionUUID->"2c360d32-4814-443a-be67-\
f7d361fa957e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"MatchQ", "[", 
   RowBox[{
    RowBox[{"x", "^", "2"}], ",", 
    RowBox[{"a_", "^", "b_"}]}], "]"}], "\n"}]], "Input",
 CellChangeTimes->{{3.722673197837865*^9, 
  3.7226732535020485`*^9}},ExpressionUUID->"07e11080-59d5-48ab-a83d-\
7ecfadec3d91"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{3.7226732249504156`*^9, 
  3.7226732596534004`*^9},ExpressionUUID->"ce3662f3-13c7-46cc-97b7-\
d2b83a77316f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"MatchQ", "[", 
  RowBox[{
   RowBox[{"1", "/", "x"}], ",", 
   RowBox[{"a_", "^", "b_"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7226732714070725`*^9, 
  3.7226732903801575`*^9}},ExpressionUUID->"995a4343-90c8-4b34-b16c-\
3434f8682858"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{{3.7226732770353947`*^9, 
  3.7226732913012104`*^9}},ExpressionUUID->"cfb32a3a-54b4-402b-9906-\
d98e91086844"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"MatchQ", "[", 
  RowBox[{"x", ",", 
   RowBox[{"a", "^", "b"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7226733160646267`*^9, 
  3.7226733213799305`*^9}},ExpressionUUID->"e49c16df-1c35-4977-ab4a-\
1af688299344"],

Cell[BoxData["False"], "Output",
 CellChangeTimes->{
  3.7226733222339797`*^9},ExpressionUUID->"0b022db0-33af-4e2f-b68d-\
5c4e246be7d9"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Switch", "Section",
 CellChangeTimes->{{3.722673329273382*^9, 
  3.72267333273258*^9}},ExpressionUUID->"faf8956d-4d66-4bdf-b3ba-\
ed86cef1c330"],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], ":=", 
  RowBox[{"Switch", "[", 
   RowBox[{
   "x", ",", "_Plus", ",", "\"\<A sum\>\"", ",", "_Times", ",", 
    "\"\<A product\>\"", ",", "_", " ", ",", 
    "\"\<Neither a sum nor a product\>\""}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7226733864466524`*^9, 
  3.7226734921957006`*^9}},ExpressionUUID->"222f4e6c-2414-4ee0-bdda-\
be962097b5c3"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"a", "+", "b"}], "]"}]], "Input",
 CellChangeTimes->{{3.722673501375226*^9, 
  3.7226735013782263`*^9}},ExpressionUUID->"d10b50c3-deff-4b69-870c-\
51548d189ff6"],

Cell[BoxData["\<\"A sum\"\>"], "Output",
 CellChangeTimes->{
  3.7226735023622828`*^9},ExpressionUUID->"f1829ee4-1d2e-429b-8798-\
88bd525f73de"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"a", "*", "b"}], "]"}]], "Input",
 CellChangeTimes->{{3.722673544046667*^9, 
  3.722673547393858*^9}},ExpressionUUID->"b4748746-588c-4d24-bf32-\
24732c50d979"],

Cell[BoxData["\<\"A product\"\>"], "Output",
 CellChangeTimes->{
  3.7226735479348893`*^9},ExpressionUUID->"73a3d416-234b-40b1-ba78-\
4fe75ed76087"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"a", "^", "b"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226735514080877`*^9, 
  3.7226735555833263`*^9}},ExpressionUUID->"4eea1fe0-e011-4acf-9cfc-\
a9742ccdb269"],

Cell[BoxData["\<\"Neither a sum nor a product\"\>"], "Output",
 CellChangeTimes->{
  3.7226735560523534`*^9},ExpressionUUID->"e40fe0ee-b74c-4bc4-b2bb-\
071457e88e4e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7226735603696003`*^9, 
  3.7226735642658234`*^9}},ExpressionUUID->"cc1b6ac1-d745-4532-9418-\
01b6be2501a8"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Loops", "Subchapter",
 CellChangeTimes->{{3.7226735720292673`*^9, 
  3.7226735736423597`*^9}},ExpressionUUID->"890fb853-f0f9-4a26-98ae-\
c08e0dd21d3b"],

Cell[CellGroupData[{

Cell["Do", "Section",
 CellChangeTimes->{{3.7226735807997684`*^9, 
  3.7226735896952777`*^9}},ExpressionUUID->"ae40494b-e514-481a-982f-\
b7f11ed22019"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", "\"\<OK\>\"", "]"}], ",", 
   RowBox[{"{", "4", "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722673617944894*^9, 
  3.722673627978467*^9}},ExpressionUUID->"613d9dbc-d0c2-4d5f-9ac0-\
03f87dbdb235"],

Cell[CellGroupData[{

Cell[BoxData["\<\"OK\"\>"], "Print",
 CellChangeTimes->{
  3.722673629388548*^9},ExpressionUUID->"b3cd19e8-fe2d-4e45-8e4c-\
e1eeeb9d9a67"],

Cell[BoxData["\<\"OK\"\>"], "Print",
 CellChangeTimes->{
  3.722673629461552*^9},ExpressionUUID->"186d891a-3df8-4e7d-8cce-\
852b5d5886f0"],

Cell[BoxData["\<\"OK\"\>"], "Print",
 CellChangeTimes->{
  3.722673629545557*^9},ExpressionUUID->"c96f6ab4-2366-475c-872b-\
a3f7d02f8eab"],

Cell[BoxData["\<\"OK\"\>"], "Print",
 CellChangeTimes->{
  3.722673629661564*^9},ExpressionUUID->"929709d3-4d27-45d9-a8ab-\
2370141de7ea"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"x", "^", "i"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "4"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7226736483706336`*^9, 
  3.7226736524388666`*^9}},ExpressionUUID->"dc533d00-7701-4e56-9b67-\
4dd0445ef78d"],

Cell[CellGroupData[{

Cell[BoxData["x"], "Print",
 CellChangeTimes->{
  3.7226736536019325`*^9},ExpressionUUID->"54ca7aa5-83a5-4069-977b-\
8f3846653e63"],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Print",
 CellChangeTimes->{
  3.722673653678937*^9},ExpressionUUID->"1aafba15-2d17-4ca2-8dd2-\
fd63ba698b64"],

Cell[BoxData[
 SuperscriptBox["x", "3"]], "Print",
 CellChangeTimes->{
  3.722673653760942*^9},ExpressionUUID->"dd06c744-8c09-4419-9f64-\
05c3c450bf72"],

Cell[BoxData[
 SuperscriptBox["x", "4"]], "Print",
 CellChangeTimes->{
  3.722673653834946*^9},ExpressionUUID->"e91fd93d-dadc-46a2-9ca2-\
257e0441a1e5"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"x", "^", "i"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "0", ",", "4"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722673661751399*^9, 
  3.7226736658666344`*^9}},ExpressionUUID->"418bc45c-fa38-4575-84c5-\
308b463fb680"],

Cell[CellGroupData[{

Cell[BoxData["1"], "Print",
 CellChangeTimes->{
  3.7226736667956877`*^9},ExpressionUUID->"500896c2-7c9c-49e5-bc0a-\
1c3b0ec6e913"],

Cell[BoxData["x"], "Print",
 CellChangeTimes->{
  3.722673666873692*^9},ExpressionUUID->"43762bb2-cfaf-4e15-af4b-\
3ce39428f239"],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Print",
 CellChangeTimes->{
  3.722673666943696*^9},ExpressionUUID->"8dde518f-06cd-49f3-8c11-\
da391c84bb56"],

Cell[BoxData[
 SuperscriptBox["x", "3"]], "Print",
 CellChangeTimes->{
  3.7226736670187006`*^9},ExpressionUUID->"23e25f09-f07f-4d15-b3c9-\
3d8db995b62d"],

Cell[BoxData[
 SuperscriptBox["x", "4"]], "Print",
 CellChangeTimes->{
  3.7226736670897045`*^9},ExpressionUUID->"c834d042-59dd-4d91-aa8a-\
14af9e884d13"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"x", "^", "i"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "0", ",", "4", ",", "2"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7226736778763213`*^9, 
  3.7226736808384905`*^9}},ExpressionUUID->"1014c122-6ae2-4991-b531-\
e0d21e443745"],

Cell[CellGroupData[{

Cell[BoxData["1"], "Print",
 CellChangeTimes->{
  3.722673681967555*^9},ExpressionUUID->"73a5e7fb-b9cd-4902-b5f1-\
81ee81329610"],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Print",
 CellChangeTimes->{
  3.7226736820425596`*^9},ExpressionUUID->"a1233b58-2992-4738-8f26-\
126ded074b0a"],

Cell[BoxData[
 SuperscriptBox["x", "4"]], "Print",
 CellChangeTimes->{
  3.722673682115564*^9},ExpressionUUID->"2650a40b-395f-464f-aba9-\
64e17526b541"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"x", "^", "i"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", "1", ",", "4"}], "}"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722673690335034*^9, 
  3.7226736935602183`*^9}},ExpressionUUID->"23bf7e76-e782-4333-af42-\
2677fbc1cc22"],

Cell[CellGroupData[{

Cell[BoxData["1"], "Print",
 CellChangeTimes->{
  3.722673695289317*^9},ExpressionUUID->"a18d751e-d67a-4034-a751-\
6fa0ee3c592f"],

Cell[BoxData["x"], "Print",
 CellChangeTimes->{
  3.7226736953663216`*^9},ExpressionUUID->"31c8b312-59db-4165-9794-\
f97def986eef"],

Cell[BoxData[
 SuperscriptBox["x", "4"]], "Print",
 CellChangeTimes->{
  3.722673695441326*^9},ExpressionUUID->"7ead8f70-3a91-4622-8eb8-\
6638b9b9980b"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["While", "Section",
 CellChangeTimes->{{3.722673703626794*^9, 
  3.7226737095591335`*^9}},ExpressionUUID->"e9606397-99ff-4bb2-ae8d-\
22aaaf91ea27"],

Cell[BoxData[
 RowBox[{
  RowBox[{"l", "=", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b", ",", "c"}], "}"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7226737213708096`*^9, 
  3.722673721373809*^9}},ExpressionUUID->"af055c7a-03f0-46e8-8fcf-\
6138bdcc3356"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"While", "[", 
  RowBox[{
   RowBox[{"l", "!=", 
    RowBox[{"{", "}"}]}], ",", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"First", "[", "l", "]"}], "]"}], ";", 
    RowBox[{"l", "=", 
     RowBox[{"Rest", "[", "l", "]"}]}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722673737789748*^9, 
  3.7226737677474613`*^9}},ExpressionUUID->"c120d15b-3891-4659-af71-\
35089544446a"],

Cell[CellGroupData[{

Cell[BoxData["a"], "Print",
 CellChangeTimes->{
  3.7226737846834307`*^9},ExpressionUUID->"3d2627ca-82a7-42e4-9b61-\
6b062658beb1"],

Cell[BoxData["b"], "Print",
 CellChangeTimes->{
  3.722673784762435*^9},ExpressionUUID->"53c9b1c1-4273-40e7-ac2b-\
48c5bd9614e6"],

Cell[BoxData["c"], "Print",
 CellChangeTimes->{
  3.722673784869441*^9},ExpressionUUID->"2449acc2-fa13-4854-93be-\
023345d8c4de"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["l"], "Input",
 CellChangeTimes->{
  3.7226738026274567`*^9},ExpressionUUID->"15fe0b75-4005-4c24-96f7-\
913032e95a9d"],

Cell[BoxData[
 RowBox[{"{", "}"}]], "Output",
 CellChangeTimes->{
  3.7226738041435432`*^9},ExpressionUUID->"e088e199-f06f-40c2-9bed-\
5f8ae9c64170"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "l", "]"}]], "Input",
 CellChangeTimes->{{3.722673914861876*^9, 
  3.7226739193061304`*^9}},ExpressionUUID->"58d94fa6-d91b-4d30-8d88-\
aeaa9cef913d"]
}, Open  ]],

Cell[CellGroupData[{

Cell["For", "Section",
 CellChangeTimes->{{3.722673930052745*^9, 
  3.7226739305677743`*^9}},ExpressionUUID->"ccd12cfb-d3aa-4e27-b0e5-\
6ea5b783b527"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"For", "[", 
  RowBox[{
   RowBox[{"i", "=", "0"}], ",", 
   RowBox[{"i", "<", "5"}], ",", 
   RowBox[{"i", "++"}], ",", 
   RowBox[{"Print", "[", 
    RowBox[{"x", "^", "i"}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722673960775502*^9, 
  3.7226739657997894`*^9}},ExpressionUUID->"d3156459-93da-4c39-8946-\
f8e72e66339f"],

Cell[CellGroupData[{

Cell[BoxData["1"], "Print",
 CellChangeTimes->{
  3.7226739680709195`*^9},ExpressionUUID->"752fb6c1-c360-406f-b6de-\
cab18210780b"],

Cell[BoxData["x"], "Print",
 CellChangeTimes->{
  3.722673968147924*^9},ExpressionUUID->"bf19a8e9-ab89-4112-baaf-\
737f07208ac2"],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Print",
 CellChangeTimes->{
  3.722673968240929*^9},ExpressionUUID->"ec39763a-3df9-4955-b96d-\
d5d117149502"],

Cell[BoxData[
 SuperscriptBox["x", "3"]], "Print",
 CellChangeTimes->{
  3.7226739683279343`*^9},ExpressionUUID->"233e6f6b-2741-4720-ab71-\
d9243e5c4614"],

Cell[BoxData[
 SuperscriptBox["x", "4"]], "Print",
 CellChangeTimes->{
  3.7226739684189396`*^9},ExpressionUUID->"c55f54ba-95b9-4385-8414-\
8a36093c6a75"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["i"], "Input",
 CellChangeTimes->{
  3.7226739867729893`*^9},ExpressionUUID->"9ab3dc8a-4083-4f64-b6ec-\
431b0d8a476b"],

Cell[BoxData["5"], "Output",
 CellChangeTimes->{
  3.7226739878020477`*^9},ExpressionUUID->"91f54540-a1da-4b27-a6f0-\
846abf869fb7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"For", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"i", "=", "0"}], ";", 
    RowBox[{"j", "=", "1"}]}], ",", 
   RowBox[{
    RowBox[{"i", "+", "j"}], "<", "20"}], ",", 
   RowBox[{
    RowBox[{"i", "++"}], ";", 
    RowBox[{"j", "*=", "2"}]}], ",", 
   RowBox[{"Print", "[", 
    RowBox[{
     RowBox[{"x", "^", "i"}], "+", 
     RowBox[{"y", "^", "j"}]}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7226740085372343`*^9, 
  3.722674029379426*^9}},ExpressionUUID->"0fd272cf-3bf3-4f78-a5a1-\
f85e66ffa664"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"1", "+", "y"}]], "Print",
 CellChangeTimes->{
  3.7226740355007763`*^9},ExpressionUUID->"0feab059-472c-45a5-bec7-\
bf305e43ef5c"],

Cell[BoxData[
 RowBox[{"x", "+", 
  SuperscriptBox["y", "2"]}]], "Print",
 CellChangeTimes->{
  3.722674035578781*^9},ExpressionUUID->"8c224a55-b953-449e-906f-\
518b0db3371c"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "2"], "+", 
  SuperscriptBox["y", "4"]}]], "Print",
 CellChangeTimes->{
  3.722674035851796*^9},ExpressionUUID->"69121e4a-444c-4c04-b9f5-\
5a1a91fdd89b"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "3"], "+", 
  SuperscriptBox["y", "8"]}]], "Print",
 CellChangeTimes->{
  3.7226740359268007`*^9},ExpressionUUID->"39035c7a-e941-4168-8b85-\
5bfb33019f10"]
}, Open  ]]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"i", ",", "j"}], "]"}]], "Input",
 CellChangeTimes->{{3.7226741112501087`*^9, 
  3.722674116771425*^9}},ExpressionUUID->"191ed31a-28f6-4742-a40b-\
863026acc540"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Functions", "Subchapter",
 CellChangeTimes->{{3.7226741274510355`*^9, 
  3.7226741300581846`*^9}},ExpressionUUID->"f09cea97-9480-4a2d-ab3f-\
15273e812925"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{"Function", "[", 
   RowBox[{"x", ",", 
    RowBox[{"x", "^", "2"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722755764777817*^9, 
  3.722755771021174*^9}},ExpressionUUID->"106b9e3f-a885-4f2c-80ee-\
9da3aef4511d"],

Cell[BoxData[
 RowBox[{"Function", "[", 
  RowBox[{"x", ",", 
   SuperscriptBox["x", "2"]}], "]"}]], "Output",
 CellChangeTimes->{
  3.7227557774055395`*^9},ExpressionUUID->"23571a80-b87b-4d7b-8a11-\
3ad0148cf317"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Function", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"x", ",", "y"}], "}"}], ",", 
    RowBox[{
     RowBox[{"x", "^", "2"}], "+", 
     RowBox[{"y", "^", "3"}]}]}], "]"}], "[", 
  RowBox[{"a", ",", "b"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227557998578234`*^9, 
  3.7227558076502695`*^9}},ExpressionUUID->"65b1dc1c-0565-4f60-bada-\
01c6d5740437"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["a", "2"], "+", 
  SuperscriptBox["b", "3"]}]], "Output",
 CellChangeTimes->{
  3.7227558641244993`*^9},ExpressionUUID->"5f0cbc27-88e8-4b3f-859d-\
6ffaa2dd7463"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b", ",", "c"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722755900010552*^9, 
  3.722755900066555*^9}},ExpressionUUID->"b9985809-9fd8-4bd4-ad46-\
907c385d9f93"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SuperscriptBox["a", "2"], ",", 
   SuperscriptBox["b", "2"], ",", 
   SuperscriptBox["c", "2"]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7227559017656527`*^9},ExpressionUUID->"aa1e572f-9628-46e3-ad49-\
eb4a578e4494"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7227559296562476`*^9, 
  3.722755931634361*^9}},ExpressionUUID->"7f982b7b-19a2-4525-a2f8-\
f8843228b2b4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{
   RowBox[{"Function", "[", 
    RowBox[{"x", ",", 
     RowBox[{"x", "^", "2"}]}], "]"}], ",", 
   RowBox[{"a", "+", "b", "+", "c"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227559689054923`*^9, 
  3.7227559725176992`*^9}},ExpressionUUID->"f99c37c0-e4d3-4b11-b39c-\
4c8619e413e5"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["a", "2"], "+", 
  SuperscriptBox["b", "2"], "+", 
  SuperscriptBox["c", "2"]}]], "Output",
 CellChangeTimes->{
  3.722755974036786*^9},ExpressionUUID->"ff664711-823e-4c54-8dea-\
b1cc218c56a7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Apply", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "b", ",", "c"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227559932378845`*^9, 
  3.722755993238884*^9}},ExpressionUUID->"03c4c2f9-dee2-4047-8619-\
9a4988f8b8c5"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"a", ",", "b", ",", "c"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7227559949579825`*^9},ExpressionUUID->"784b2fb0-de62-459f-a714-\
1997536c8920"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Apply", "[", 
  RowBox[{"Times", ",", 
   RowBox[{"a", "+", "b", "+", "c"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227560121699667`*^9, 
  3.7227560121719675`*^9}},ExpressionUUID->"fef4be78-35df-4149-a0b3-\
1aa6a3c273c6"],

Cell[BoxData[
 RowBox[{"a", " ", "b", " ", "c"}]], "Output",
 CellChangeTimes->{
  3.722756013671053*^9},ExpressionUUID->"c275b9fe-dabc-4937-bff5-\
5f14299be230"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Select", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "5", ",", "3", ",", "6"}], "}"}], ",", 
   RowBox[{"Function", "[", 
    RowBox[{"x", ",", 
     RowBox[{"x", ">", "4"}]}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227560528592944`*^9, 
  3.7227560528612947`*^9}},ExpressionUUID->"ef0d3b4b-1a3b-4c93-8d28-\
c655e4207f33"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"5", ",", "6"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7227560562364874`*^9},ExpressionUUID->"20d6e869-d52b-4d65-8adb-\
4b0cc80464ea"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Function Generator", "Section",
 CellChangeTimes->{
  3.722756118978076*^9, {3.722756700442334*^9, 
   3.722756746322958*^9}},ExpressionUUID->"f55bf17f-ef76-41f0-bc1f-\
f1ec153c111e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Adder", "=", 
  RowBox[{"Function", "[", 
   RowBox[{"n", ",", 
    RowBox[{"Function", "[", 
     RowBox[{"x", ",", 
      RowBox[{"x", "+", "n"}]}], "]"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7227561678638725`*^9, 
  3.7227561678658724`*^9}},ExpressionUUID->"73a43524-909c-4e57-bd30-\
03fe2063242c"],

Cell[BoxData[
 RowBox[{"Function", "[", 
  RowBox[{"n", ",", 
   RowBox[{"Function", "[", 
    RowBox[{"x", ",", 
     RowBox[{"x", "+", "n"}]}], "]"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.722756171832099*^9},ExpressionUUID->"4cc250c2-c6d7-4082-afc0-\
eb5e935247d1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Add2", "=", 
  RowBox[{"Adder", "[", "2", "]"}]}]], "Input",
 CellChangeTimes->{{3.7227562318445315`*^9, 
  3.7227562318455315`*^9}},ExpressionUUID->"456c4fb2-bf24-4d7b-90b6-\
cb277e47cc02"],

Cell[BoxData[
 RowBox[{"Function", "[", 
  RowBox[{"x$", ",", 
   RowBox[{"x$", "+", "2"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.722756236200781*^9},ExpressionUUID->"f6c95da2-7c3e-4e98-9c76-\
f14939a7f210"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Map", "[", 
  RowBox[{"Add2", ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "x"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227562527717285`*^9, 
  3.722756252774729*^9}},ExpressionUUID->"a2f20732-7566-402b-a483-\
b59c18b27888"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"5", ",", 
   RowBox[{"2", "+", "x"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.7227562541318064`*^9},ExpressionUUID->"11700814-c5af-4b9a-9334-\
dcf1d96cd287"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"Add2", ",", "Adder"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227563913286533`*^9, 
  3.722756391330654*^9}},ExpressionUUID->"551369ca-bdaf-4388-944b-\
c561d54ee5ae"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Local Variables", "Subchapter",
 CellChangeTimes->{
  3.7227564398834305`*^9},ExpressionUUID->"a1544f83-2f45-4365-bf32-\
b5c24f91d795"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "=", "1"}]], "Input",
 CellChangeTimes->{{3.722756851519975*^9, 
  3.7227568515219755`*^9}},ExpressionUUID->"9ebea29a-693e-478a-a56b-\
ea5dbd137eab"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.7227568525380335`*^9},ExpressionUUID->"60880ac6-c139-4a94-b34e-\
137e6c0717e7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Module", "[", 
  RowBox[{
   RowBox[{"{", "x", "}"}], ",", 
   RowBox[{
    RowBox[{"x", "=", "2"}], ";", "x"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227568604944887`*^9, 
  3.7227568604974885`*^9}},ExpressionUUID->"ada4fdd1-b0e1-495b-be5d-\
84bf081800e6"],

Cell[BoxData["2"], "Output",
 CellChangeTimes->{
  3.7227568622455883`*^9},ExpressionUUID->"c104f3a7-fc3e-4a2e-bc11-\
4eb88ad49352"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{{3.722756910778364*^9, 
  3.7227569107803645`*^9}},ExpressionUUID->"c747253d-3a64-4ceb-af54-\
af4cee404b1d"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.7227569118094234`*^9},ExpressionUUID->"fd179514-bca2-4e5c-bf89-\
10b2673d4a2b"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "x", "]"}]], "Input",
 CellChangeTimes->{{3.7227569186658154`*^9, 
  3.7227569186668158`*^9}},ExpressionUUID->"be152554-258d-4ab2-bea5-\
b7842e5b9688"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{"Function", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"a", ",", "b"}], "}"}], ",", 
    RowBox[{
     RowBox[{"x", "=", "a"}], ";", 
     RowBox[{"x", "*", "b"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7227569341207*^9, 
  3.722756939172989*^9}},ExpressionUUID->"397a8e59-d5af-4dd9-b759-\
ad46d69059db"],

Cell[BoxData[
 RowBox[{"Function", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"a", ",", "b"}], "}"}], ",", 
   RowBox[{
    RowBox[{"x", "=", "a"}], ";", 
    RowBox[{"x", " ", "b"}]}]}], "]"}]], "Output",
 CellChangeTimes->{3.722756940092041*^9, 
  3.7227570334243793`*^9},ExpressionUUID->"5979b7c7-e5c5-4c92-bb2f-\
4029896b0e63"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"c", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227569711528177`*^9, 
  3.722756971153818*^9}},ExpressionUUID->"b7f87490-195f-4687-aa54-\
f3df88e53e22"],

Cell[BoxData[
 SuperscriptBox["c", "2"]], "Output",
 CellChangeTimes->{3.7227569723188844`*^9, 
  3.722757036030528*^9},ExpressionUUID->"61012527-4bf2-4fcd-a745-\
9c6427c38627"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{
  3.722757011335116*^9},ExpressionUUID->"4b9f8401-58a2-48f0-9592-\
473020eb8dba"],

Cell[BoxData["c"], "Output",
 CellChangeTimes->{{3.722757016009383*^9, 
  3.7227570393857203`*^9}},ExpressionUUID->"3f2cc3bd-539c-47af-8991-\
4fad169852a5"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227572475596275`*^9, 
  3.722757247560627*^9}},ExpressionUUID->"16a6ccaa-557d-4bb2-a949-\
5bbb7fdb9144"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{"Function", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"a", ",", "b"}], "}"}], ",", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"x", "=", "a"}], "}"}], ",", 
      RowBox[{"x", "*", "b"}]}], "]"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722757128295806*^9, 
  3.722757134355152*^9}},ExpressionUUID->"7f730dfb-42b9-4957-897a-\
f24b6644ff73"],

Cell[BoxData[
 RowBox[{"Function", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"a", ",", "b"}], "}"}], ",", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", "=", "a"}], "}"}], ",", 
     RowBox[{"x", " ", "b"}]}], "]"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.722757135401212*^9, {3.7227572326827765`*^9, 
   3.722757251730866*^9}},ExpressionUUID->"315be567-f718-4bd7-9b91-\
3ceab681ca91"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"c", ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227572009639626`*^9, 
  3.7227572009659624`*^9}},ExpressionUUID->"70fb4c96-04af-4372-a66a-\
c6fec2d3bafc"],

Cell[BoxData[
 RowBox[{"c", " ", "x"}]], "Output",
 CellChangeTimes->{
  3.722757202058025*^9, {3.7227572384971085`*^9, 
   3.7227572557410955`*^9}},ExpressionUUID->"142478f5-8126-485e-8278-\
5399b660538c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{{3.722757210400502*^9, 
  3.722757210402502*^9}},ExpressionUUID->"6213692b-7168-459e-b2b0-\
6868df120091"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{3.722757211521566*^9, 
  3.722757258140232*^9},ExpressionUUID->"fb798dd9-d1cc-4a27-a6bb-\
a6b9c78e0f4f"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7227572763342733`*^9, 
  3.722757276336273*^9}},ExpressionUUID->"5fc4fbec-e6de-4f3c-b463-\
0a66493741f8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Module", "[", 
  RowBox[{
   RowBox[{"{", "x", "}"}], ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.722757307976083*^9, 
  3.722757307977083*^9}},ExpressionUUID->"50b258c9-0291-4f3e-8b5a-\
aa3029284512"],

Cell[BoxData["x$8619"], "Output",
 CellChangeTimes->{
  3.7227573095241714`*^9, {3.722757557329345*^9, 
   3.7227575601345053`*^9}},ExpressionUUID->"617f32e5-d89f-4860-82ec-\
26ee960493ca"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Local Constants", "Section",
 CellChangeTimes->{{3.7227576439332986`*^9, 
  3.7227576480765357`*^9}},ExpressionUUID->"7b85d961-c305-4f14-b7d7-\
1ee0c21ecef9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "=", "1"}]], "Input",
 CellChangeTimes->{{3.7227576877758064`*^9, 
  3.7227576877778063`*^9}},ExpressionUUID->"e93f2eb0-7dfa-4f64-9ff8-\
67c40ee9c171"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.72275768906588*^9},ExpressionUUID->"9312c43d-680f-4102-8205-de652f6a7745"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"With", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "=", 
     RowBox[{"a", "+", "1"}]}], "}"}], ",", 
   RowBox[{"Print", "[", 
    RowBox[{"x", "^", "2"}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722757696025278*^9, 
  3.722757701001563*^9}},ExpressionUUID->"9830f316-9892-4a9e-ab25-\
0069dad11b8b"],

Cell[BoxData[
 SuperscriptBox[
  RowBox[{"(", 
   RowBox[{"1", "+", "a"}], ")"}], "2"]], "Print",
 CellChangeTimes->{
  3.722757701967618*^9},ExpressionUUID->"8986cb2c-2596-4f27-9a98-\
d4ab5f8ba596"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{{3.7227577585268526`*^9, 
  3.722757758528853*^9}},ExpressionUUID->"099a3c4b-00e1-41e3-9595-\
6209f22eb080"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.72275775952491*^9},ExpressionUUID->"d2456e42-f9ad-48ce-b972-cc195ba4d9f3"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "x", "]"}]], "Input",
 CellChangeTimes->{{3.7227577679273906`*^9, 
  3.7227577679283905`*^9}},ExpressionUUID->"a7ef80bd-7d74-42fa-8f46-\
9fdee8a6fe49"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Table", "Subchapter",
 CellChangeTimes->{
  3.7227577756258307`*^9},ExpressionUUID->"80d9b731-9f4e-410d-80dc-\
be18487bc923"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{"0", ",", 
   RowBox[{"{", "4", "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227577916627483`*^9, 
  3.7227577916637487`*^9}},ExpressionUUID->"177029c2-5804-48d8-ac12-\
de38d01ce6b0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7227577943118997`*^9},ExpressionUUID->"30b7a494-9309-4f12-8362-\
cd4fdb91956d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"x", "^", "i"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "4"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227578033784184`*^9, 
  3.72275780759466*^9}},ExpressionUUID->"ffc9220c-baaa-4497-8ea5-\
ebc678094fc9"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"x", ",", 
   SuperscriptBox["x", "2"], ",", 
   SuperscriptBox["x", "3"], ",", 
   SuperscriptBox["x", "4"]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722757810493825*^9},ExpressionUUID->"478fbef3-99cb-4838-b00c-\
f113ed25079c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"x", "^", "i"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "0", ",", "4"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227578386914377`*^9, 
  3.722757842200639*^9}},ExpressionUUID->"f4a4fc7c-b731-47c2-858c-\
0f436cbb974c"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "x", ",", 
   SuperscriptBox["x", "2"], ",", 
   SuperscriptBox["x", "3"], ",", 
   SuperscriptBox["x", "4"]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722757843130692*^9},ExpressionUUID->"9f9ce763-3240-4a32-94fe-\
c655dcfd01ba"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"x", "^", "i"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "0", ",", "4", ",", "2"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722757853773301*^9, 
  3.7227578575685177`*^9}},ExpressionUUID->"60390423-0f08-417b-8530-\
34be453b7f6a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", 
   SuperscriptBox["x", "2"], ",", 
   SuperscriptBox["x", "4"]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722757860197668*^9},ExpressionUUID->"d4d4bf33-be80-448f-ae8d-\
57718553ec87"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"x", "^", "i"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", "1", ",", "4"}], "}"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.722759452532015*^9, 
  3.7227594556281924`*^9}},ExpressionUUID->"6b5d0a44-160a-4c24-84d4-\
c7e914bcda24"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "x", ",", 
   SuperscriptBox["x", "4"]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722759457138279*^9},ExpressionUUID->"f6b79c17-a127-473d-b207-\
1e397e09c5de"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"x", "+", "i"}], ",", 
    RowBox[{"{", 
     RowBox[{"i", ",", "0", ",", "4"}], "}"}]}], "]"}], "/.", 
  RowBox[{"List", "->", "Times"}]}]], "Input",
 CellChangeTimes->{{3.722759464643708*^9, 
  3.7227594687419424`*^9}},ExpressionUUID->"c5a9cb7a-3f47-465c-9a7b-\
68d40ffba58e"],

Cell[BoxData[
 RowBox[{"x", " ", 
  RowBox[{"(", 
   RowBox[{"1", "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"2", "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"3", "+", "x"}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{"4", "+", "x"}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.7227594721111355`*^9},ExpressionUUID->"f56f5197-75c1-4554-be89-\
2b6f6c8ba4b9"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Parallelization", "Subchapter",
 CellChangeTimes->{
  3.7227596162863817`*^9},ExpressionUUID->"6671bf56-a64a-4795-8a04-\
fe717cba0582"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Parallelize", "[", 
  RowBox[{"Table", "[", 
   RowBox[{"$KernelID", ",", 
    RowBox[{"{", 
     RowBox[{"n", ",", "0", ",", "7"}], "}"}]}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227596763278155`*^9, 
  3.722759676329816*^9}},ExpressionUUID->"121f85de-87ec-45b0-a343-\
07052cae0590"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "2", ",", "2", ",", "1", ",", "1", ",", "2", ",", "2", ",", "1", ",", "1"}],
   "}"}]], "Output",
 CellChangeTimes->{
  3.722759684078259*^9, {3.7227597226554656`*^9, 
   3.7227597351191783`*^9}},ExpressionUUID->"d031ede6-0680-45e2-846f-\
d55cdbc87315"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "n_", "]"}], ":=", 
  RowBox[{"Integrate", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "n"}], "*", 
     RowBox[{"Sin", "[", "x", "]"}]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "0", ",", "Pi"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.722759893466235*^9, 
  3.722759908715108*^9}},ExpressionUUID->"3f800722-91f3-40cf-a5dd-\
8727be1984fe"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DistributeDefinitions", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7227599224408927`*^9, 
  3.722759922442893*^9}},ExpressionUUID->"a4562e57-5956-481a-97d1-\
426de1469d2a"],

Cell[BoxData[
 RowBox[{"{", 
  TagBox["f",
   HoldForm], "}"}]], "Output",
 CellChangeTimes->{
  3.722759924058985*^9},ExpressionUUID->"c07ebd5a-d1ce-4960-be81-\
205c2ffa7021"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Parallelize", "[", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"f", "[", "n", "]"}], ",", "$KernelID"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"n", ",", "0", ",", "7"}], "}"}]}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227599600120416`*^9, 
  3.722759960014042*^9}},ExpressionUUID->"b807433d-79cf-4b3e-beb0-\
cd052919341b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Pi]", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4"}], "+", 
      SuperscriptBox["\[Pi]", "2"]}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\[Pi]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "6"}], "+", 
        SuperscriptBox["\[Pi]", "2"]}], ")"}]}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"48", "-", 
      RowBox[{"12", " ", 
       SuperscriptBox["\[Pi]", "2"]}], "+", 
      SuperscriptBox["\[Pi]", "4"]}], ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\[Pi]", " ", 
      RowBox[{"(", 
       RowBox[{"120", "-", 
        RowBox[{"20", " ", 
         SuperscriptBox["\[Pi]", "2"]}], "+", 
        SuperscriptBox["\[Pi]", "4"]}], ")"}]}], ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "1440"}], "+", 
      RowBox[{"360", " ", 
       SuperscriptBox["\[Pi]", "2"]}], "-", 
      RowBox[{"30", " ", 
       SuperscriptBox["\[Pi]", "4"]}], "+", 
      SuperscriptBox["\[Pi]", "6"]}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\[Pi]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "5040"}], "+", 
        RowBox[{"840", " ", 
         SuperscriptBox["\[Pi]", "2"]}], "-", 
        RowBox[{"42", " ", 
         SuperscriptBox["\[Pi]", "4"]}], "+", 
        SuperscriptBox["\[Pi]", "6"]}], ")"}]}], ",", "1"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.722759962883206*^9},ExpressionUUID->"6621b9f7-b263-4394-8fac-\
2024ecd757c4"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7227599995373025`*^9, 
  3.722760002572476*^9}},ExpressionUUID->"7be618ae-791e-40ee-9382-\
a72276d98866"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Functions with an Index", "Subchapter",
 CellChangeTimes->{
  3.722760012664053*^9},ExpressionUUID->"27c96356-a33e-47f9-8965-\
ce72bb2ffc54"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "1", "]"}], "=", 
  RowBox[{"Function", "[", 
   RowBox[{"x", ",", 
    RowBox[{"x", "+", "1"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7227600463579803`*^9, 
  3.7227600463599806`*^9}},ExpressionUUID->"492a3d09-a513-4aff-8a40-\
ebe68285cd90"],

Cell[BoxData[
 RowBox[{"Function", "[", 
  RowBox[{"x", ",", 
   RowBox[{"x", "+", "1"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.722760047451043*^9},ExpressionUUID->"9ad90d34-08b0-4f52-9c43-\
5f202a2b055f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", "2", "]"}], "=", 
  RowBox[{"Function", "[", 
   RowBox[{"x", ",", 
    RowBox[{"x", "+", "2"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7227600542514315`*^9, 
  3.722760054252432*^9}},ExpressionUUID->"15e7ce1c-e186-4491-ad6a-\
6a7884370725"],

Cell[BoxData[
 RowBox[{"Function", "[", 
  RowBox[{"x", ",", 
   RowBox[{"x", "+", "2"}]}], "]"}]], "Output",
 CellChangeTimes->{
  3.7227600550444775`*^9},ExpressionUUID->"abaf6cab-155f-48f6-a882-\
c406e6ecf7cc"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"f", "[", "1", "]"}], "[", "a", "]"}], ",", 
   RowBox[{
    RowBox[{"f", "[", "2", "]"}], "[", "a", "]"}], ",", 
   RowBox[{
    RowBox[{"f", "[", "n", "]"}], "[", "a", "]"}]}], "}"}]], "Input",
 CellChangeTimes->{{3.7227600607688046`*^9, 
  3.722760060771805*^9}},ExpressionUUID->"22224419-5e0d-4919-ac79-\
732c30a0c172"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"1", "+", "a"}], ",", 
   RowBox[{"2", "+", "a"}], ",", 
   RowBox[{
    RowBox[{"f", "[", "n", "]"}], "[", "a", "]"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.722760061845866*^9},ExpressionUUID->"27c0487f-7bae-439e-9229-\
5e267de0f7ed"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.722760068962273*^9, 
  3.7227600689662733`*^9}},ExpressionUUID->"ff16d615-68a2-4073-a713-\
cbb88a76e9e5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" Hold and Evaluate", "Subchapter",
 CellChangeTimes->{
  3.7227602159176784`*^9},ExpressionUUID->"2616142b-6342-48bc-800f-\
02142ff3d957"],

Cell[CellGroupData[{

Cell["Assignment", "Section",
 CellChangeTimes->{
  3.7227602270773168`*^9},ExpressionUUID->"4854575c-3dae-4d74-b8ca-\
c207a7e353ef"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", "x"}]], "Input",
 CellChangeTimes->{{3.722760249745613*^9, 
  3.722760252166752*^9}},ExpressionUUID->"a6dab7e1-be6d-48dd-b7e1-\
e30b2d97683b"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7227602537888446`*^9},ExpressionUUID->"f24fdc3e-0fa0-4451-ba8d-\
5f5d007e0552"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", "y"}]], "Input",
 CellChangeTimes->{{3.7227602655345163`*^9, 
  3.722760265536516*^9}},ExpressionUUID->"dc0e0ef1-4dc1-4cba-8016-\
ab24b34a4f8e"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.7227602666225786`*^9},ExpressionUUID->"39c66909-1d5a-40ab-b763-\
60f099df44aa"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["a"], "Input",
 CellChangeTimes->{
  3.7227602716908684`*^9},ExpressionUUID->"0a0a7d36-9863-4da5-8d98-\
9c8e6d2e5e43"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.7227602725689187`*^9},ExpressionUUID->"3eeaec0e-1815-44f4-9871-\
b53695377721"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{
  3.722760276773159*^9},ExpressionUUID->"7c6d6977-a132-4260-9f08-\
f7f6387d1dbc"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.722760277383194*^9},ExpressionUUID->"91dd5619-49fc-4123-827c-\
84ecc308037b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Attributes", "[", "Set", "]"}]], "Input",
 CellChangeTimes->{{3.722760317118467*^9, 
  3.722760317122467*^9}},ExpressionUUID->"55b9090b-91a5-44f3-a03b-\
dd677720afba"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"HoldFirst", ",", "Protected", ",", "SequenceHold"}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.722760318561549*^9},ExpressionUUID->"7b7631fe-ef24-4cf9-b9bd-\
171aebaab04a"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Evaluate", "Section",
 CellChangeTimes->{
  3.7227603495433216`*^9},ExpressionUUID->"b29aa507-ece0-4115-8dfd-\
36c6f2bf7417"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", "x"}]], "Input",
 CellChangeTimes->{{3.7227603726216416`*^9, 
  3.7227603726226416`*^9}},ExpressionUUID->"292d8244-82a4-4626-a200-\
bc80a094676e"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7227603738307104`*^9},ExpressionUUID->"d46c42c4-c171-4627-a606-\
979d9136565e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Evaluate", "[", "a", "]"}], "=", "y"}]], "Input",
 CellChangeTimes->{{3.722760382806224*^9, 
  3.7227603828082237`*^9}},ExpressionUUID->"5f347e1c-d0bc-46c2-b391-\
0d26a7d08849"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.7227603841953034`*^9},ExpressionUUID->"27fcedec-3a24-4dc0-86aa-\
92fe2bac6a7b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["x"], "Input",
 CellChangeTimes->{{3.7227604025653543`*^9, 
  3.722760402569354*^9}},ExpressionUUID->"1e779784-733b-4ffe-95f8-\
117d3a37f289"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.722760403750422*^9},ExpressionUUID->"802c79e0-6b7f-4491-bf6b-\
911557910f61"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["a"], "Input",
 CellChangeTimes->{
  3.7227604464408636`*^9},ExpressionUUID->"ed02780a-726a-4f88-a7bd-\
18a7f582be4b"],

Cell[BoxData["y"], "Output",
 CellChangeTimes->{
  3.7227604473479156`*^9},ExpressionUUID->"eaf5de79-f630-4f99-9db2-\
63abb8f77a87"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Clear", "[", "x", "]"}], ";", "a"}]], "Input",
 CellChangeTimes->{{3.722760454307314*^9, 
  3.7227604632008224`*^9}},ExpressionUUID->"8ac262da-97fc-4adf-b8fb-\
2a605b613d6a"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7227604766025887`*^9},ExpressionUUID->"e3f9853d-80f1-471c-9f66-\
f1cf6cdcb4fb"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "a", "]"}]], "Input",
 CellChangeTimes->{{3.722760738627576*^9, 
  3.722760738631576*^9}},ExpressionUUID->"5f8bd32a-998a-4bc0-89d5-\
ee948dfd98cf"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Delayed Assignment", "Section",
 CellChangeTimes->{
  3.7227607543314743`*^9},ExpressionUUID->"1d21427c-0c86-40ac-9c74-\
c6ca4f3fd39b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Attributes", "[", "SetDelayed", "]"}]], "Input",
 CellChangeTimes->{{3.722760778998885*^9, 
  3.7227607790018854`*^9}},ExpressionUUID->"7b902d30-3d45-4c15-a719-\
1aaef32aa1c9"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"HoldAll", ",", "Protected", ",", "SequenceHold"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722760781109006*^9},ExpressionUUID->"aa0272a9-8b3e-4291-9bfa-\
0112cc73e718"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "=", "1"}], ";", 
  RowBox[{"y", "=", "2"}], ";", 
  RowBox[{"z", "=", "3"}], ";"}]], "Input",
 CellChangeTimes->{{3.7227607970769186`*^9, 
  3.722760797078919*^9}},ExpressionUUID->"c50e83d7-a8ad-46bc-bd07-\
d2ec8403182c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Attributes", "[", "f", "]"}], "=", 
   RowBox[{"{", "HoldAll", "}"}]}], ";", 
  RowBox[{"f", "[", 
   RowBox[{"x", ",", "y", ",", "z"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7227608078605356`*^9, 
  3.722760807861536*^9}},ExpressionUUID->"75e0c873-15af-4d04-82f8-\
39aa2e3d88da"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", "y", ",", "z"}], "]"}]], "Output",
 CellChangeTimes->{
  3.7227608093986235`*^9},ExpressionUUID->"4c1e05fd-c5f5-4608-b6b5-\
cb417a8d70ec"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Attributes", "[", "f", "]"}], "=", 
   RowBox[{"{", "HoldFirst", "}"}]}], ";", 
  RowBox[{"f", "[", 
   RowBox[{"x", ",", "y", ",", "z"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7227608277696743`*^9, 
  3.722760827773675*^9}},ExpressionUUID->"d0090d0c-320c-4ec2-9d0f-\
8cf1861d24a7"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"x", ",", "2", ",", "3"}], "]"}]], "Output",
 CellChangeTimes->{
  3.722760829245759*^9},ExpressionUUID->"680c909f-2730-45e3-a3ae-\
8683d128390e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"x", ",", "y", ",", "z"}], "]"}]], "Input",
 CellChangeTimes->{{3.722760857837394*^9, 
  3.7227608578403945`*^9}},ExpressionUUID->"bdb27935-45bd-4bf2-8a23-\
6d553f2b2f0e"],

Cell[BoxData[
 RowBox[{"ClearAll", "[", "f", "]"}]], "Input",
 CellChangeTimes->{{3.7227608690160336`*^9, 
  3.722760869019034*^9}},ExpressionUUID->"84c440b7-015f-427f-a25c-\
7431659cd854"]
}, Open  ]],

Cell[CellGroupData[{

Cell["The First Argument of the Function Plot", "Section",
 CellChangeTimes->{
  3.722760888073124*^9},ExpressionUUID->"11abcee4-5b35-472d-aa23-\
71599c61d7f7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Attributes", "[", "Plot", "]"}]], "Input",
 CellChangeTimes->{{3.7227608972316475`*^9, 
  3.7227608972346478`*^9}},ExpressionUUID->"5b3528e3-74c1-4ed0-bef2-\
759b29324129"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"HoldAll", ",", "Protected", ",", "ReadProtected"}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.722760905794137*^9},ExpressionUUID->"ed2ee96c-966e-4529-9526-\
9b2891d17bd2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"Evaluate", "[", 
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"Sin", "[", 
       RowBox[{"n", "*", "x"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "3"}], "}"}]}], "]"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", 
     RowBox[{"2", "*", "Pi"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7227610710705905`*^9, 3.7227610789760427`*^9}, 
   3.722761121187457*^9},ExpressionUUID->"dd91bc6e-23f8-41ca-98f1-\
1f19a9cd7d4d"],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    TagBox[
     {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1: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
YuPAzg9yJTQDzbZ0My8/zcZaziVbtPkM5FQ0zejZLTb2vfwgeZ4ME2XYRZpI
vmVjxSQrp/HlTLRPOkQjbT0Hb/FvXD97FRO9OtUwM0Sfg0877BHfoMVEhkuD
a04bcHDpUqM497VMpNeXlCOzj4Ptc9bX9W1mojf12pweZw7OqlBc02zKRBrq
ybdUH3Gw8Z9GQYELE3UtMM0xEOfiyytCL2W7MpFRadTwS2kuzj1vPJHuxkSX
w9W7VszkYtXJUpE4TyZ63174YVSZi7mzUqX8/ZhoMkwnSFuTi6OMvRTNQpmo
YZX0f0ZWXPwrc4529zMmqk2UZ/95zMWKQ99y27OZaM1zw0DXdC7etSFcpzmH
iVIvfM0c/o+L895KbqgpYKKsP9E3Ogu4OOAnd0vuKyZawTCxcXxPPmXly039
aplIkFddKdfLxV5uJ07P4jDR/mR728zFNA404Z7aRDPR1urV0yKW0/jewoun
bAaZ6BRb7PU5TRoXfgs8mTrKRMH9RqcZ62k8vOk/h/WTTNTpPurcbUBjF/Fh
O0t5CoU4mlp32dH48o9Ldj5MCi0em5W/2YHGIQUSdgksChn+PTYz+BSNM0/N
su1WohDFy3k33YXGPR83HvVUpxDH5PDKxz40Ph519VCMNoUYciCpEUFjt7My
h0rWUqj3nqJKTxSN/Q0jDrato9CBiUsaqfdonMR/bLV4E4Ui877JScXTuM36
/YHCbRRaEOK4wTqNxpx1ew+0GFAo0X9fa8tTGo/PbLaYNKTQ5ksfnff+R2PV
8r79hiYUOvct4aB6Do0PLpq579t+Cmm6F6L9JTQ+PRljLjxAoeAQvkFQKY0v
Ns0zn3uQQsskz68pLKNxTJD23pPWFFrxPOjdSAWNGzkWZjwHCjnKhFRIfKSx
WeHDXbM8KbRJdfj2uWZyvWH7KUUvCm2Te7iX30Lj66uX5yv6UEhvtFXd+weN
izOK1RT9KORmmtFh307j+YlfB1gBFFqU4v77WxeN9X7EpbACiV7i9fx53TS2
UnE4zAqmkN22ceVjf4nekUNvqFAKvXxw0+1jL415t+TvMWMoxMIsf8SlMaPy
mwnzPtm/+UHTTprGK8QSRJixxI/aJ2tNBmhs57vSiZFAoScqeybXDdHY58Xw
XEYShTwM3Z3nDdM4mlfSKJ9M2GnpL5ERGn9w3akvn0qhBIeTTZmjNO56xhia
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
       "]]},
     Annotation[#, "Charting`Private`Tag$14100#1"]& ], 
    TagBox[
     {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1:eJwVWnk8VN8bZqhkG2TGmmhBKi1S+UbnTahQSZYWIqVVRKXFlhLahKRIkVKy
L1ERRyhayJbsuzFjzBxkKevv/v6Z83k+997Pfd7ned733nM/o+bkZulMExAQ
KKB+/r8KYdHKbl3/LZWF/1/DtizjFG5WeeCAfpouVlZ44IYmMlYfawx3Qyww
YZWG+6Fe2ZN/c6l1+fYZQefw+6jJJKA4gVpXqP3h2YfFol8O4RpPw2MRvfDQ
fN976cjSRaHpcXg6MkvecGKRL0Zhw3bZkeEYxV21+9QBP9Hmz6aihuer0IbG
t5lnLrcjqbpXPzc+qELXQnIChTPaUU8X7eGq7CrkZPIH+/S1oxCB/EUKf6pQ
z8ZxEFnRgbo2r9Ad9KhGZktXxzY87kDBWWKOzzxqkIWS2ICteyeqj/2RM+Fe
hy56+m9hMLpRcpqm12BYHRI+oB2Rrd2NrhUEACuzDnV8OV22ZUc3Wt6s/716
qA6lj39wVPLqRt7M1I5E91+IBM1G9bd3oyX37onZutejzku9W78n9KBzV3cf
yT7XgHoH3Y/0q7GQqat+okhoAzJ/O1/KfxMLLXHSIvbpDUhMuOQcbQ8L1e+c
6yPCb0BZvx2GS71YyECh8LH9mUa0YIFWrEkdC4m+X1U173gT8hh6rqXl34cS
RsWR3aEWtHh50eeur2zky5m4mXm1BUWcSLn+upWN9reyf8yNbkFlE/4nrYbY
SPxz6cHMhhb0z+fO0ePyHOQR4e0516YVWZwJFT/lzEGgM5CaYdGG3srZLG6c
4KCz751DaEs6UOANr1G2DBdp79yrKri+A1Xd/KL1dykXDTbqZ80adSD6D78i
9gYuujC5oH7qeAc6L3bm49mDXHR1S/HC8aQO9HHHTJlwHBcFlqqkctd1olWJ
xattlg2gHdaiqH9bJ5qwe73ZQ3cAzWeNVrGtOtGmoxEXXI0H0N15FSO9np0o
ICp42TznAfTA1Eu/I68Tjd3+/OBd/ACKq/r9vc6wC22bkHk8R56HnI6U2Nfu
60JRp1P2KKvz0JLhNFJ9rAtd+ft9qcx6Hnq1IHDBz8AutGhxCTt6Dw+l2qw/
9PVbF9LhFGosuslDeS2h/QWW3cg8XM+3l8ND3me9vT8e7Ub6vyVmWKM8ZDBz
QjL/QjeSGpvM+CLIR0WL0Lr3kd1oZ0PuVVUFPipz4l3JaupG7C9Tq/VN+KiO
vXP+a6cepFd4f938aD4iUZrGNzx6UGri7WPwgo9Ezeb5O1zvQYdYr70OpPAR
pJb+lYvvQbyYl7prC/ko2R2xgzt7UNKi+N6LHXz0ZbHKUuehHnTmT7N5PpuP
OmqnHLYK9qIon2GrrkE+Ym7I+/1PtRd1PivX+CVA0PWJ9WWnHXuR+kLNWfNF
BD1NXiC0/VwvEh6/+eCZOkHv7Ya3LLnWi8bw4J3qVQTxCtNzm2N70flgfLd5
M0H7b2i9Mm/vRRVLo+l+NgSdXz+/S5P0oq2mvcLNdgSF9PYtnDPbi9rthjXl
jxJUuj3hYYEKC91R4fbouhG0Wlz1pvZhFvI01AieuUmQacFMkagrC3Wt9N19
9A5Bx1xbp1g+LKTR3sp4E0pQdFX0hdinLLSrSfnB72iC5j5kHJNqZSGFlPmF
OJUgNZOR2IEBFlI3NKStzCJIf7ymuXyKhQLCT6hdySXI/UDoPn/lPjRHKb09
p5CgloVi24YP9aGAk8d47ysIGq/k+Fae6UN3djlEragmSOZaeV6SVx8K3lct
6FdH0I6um+uOPulDD2U1JsuaCDr64JgrSu5DxVWtNwtaCfI12paklN+H1uRm
Fj3oICj7lcDiuqY+tMruzeauXoIqbdvtM/r7kNrWSM+DbILYIoVRdyf6EHq6
zja7nyChvJhfJ0XZqJi2pnlggCCVM17Sxops1F93WGAeIUhP+eAuNS02Wmia
Vio4RJBVxaZb03ps9OfsSvXWYYJurx4TyD3ARhuWBX3QHSPo6qWdK1in2Wjm
4RLn6nGCTuEYa6Y3GzkNH1654x/l37xBP5N7bMR7HywRPUHVt2dbkucz6vpp
xXllkwRtehRZ9yqdjV6fypP7OUWQZjtnpr6IjcS2btiSNU2QvIbB8nk1FD+H
4CvnZgia5xa6b2M3G30y+FU+f5agsdxunxMjbDTCO7PCl8KsmQ2Jj+Zw0EvV
L3EVFK43uV1TxuQgoyXBmn8p/CWkdWpcg4OEO68VT1M4t36NhqYeB4l1v3Ft
o3CCSsDe/aYc5GehsSqawhHHf3sFH+Kg/fztM2soHJCm9eq9CwfNW3SzK57i
c2HMp4rtw0HczutNhOJ7dEv1hPx9DoqooffJUdgycOmynXEcVKWxbL4SVZ9h
5aU9VzI5KCyLtfUfpcc65vcrb4o5KLolPjyL0mvxYZWXjbUcNPWqZsrkL5WP
V+6V83s5yDlR4Xoupbcgv/Sv3hgH6YmZLBUcJWhQV37J6Xn9yP+ORa/6H4I6
fM7sipbvR3EX7Mo0KP+qPhde+ra8H7U+e/dDiPK3SEImfuK/fpTv0jSeR/mf
Ye38Q8u8H6mVnzDbReUj9un7sYP2/ch00apveX1U3lY5mOX79aPByVPWGl0E
uV7MusgN7UdBvyxOqrcTZF8wJ04pvh8lmu3OFmih+mFXyohXaT8a/bBFYPsv
glY+nFVJ+dWPlB+NzM+m8q7carmzhdWPqqpNDk1Q/TDp8u+p/nwuOuAqz1L8
QlD/W/NyF0UuKsxN1Rz5RFDTVOxwzAouslgk9jmxgKC8uybbp3dxkbm/0qKX
bwm6nPJgsCCci0TKPvK64wg6OcJS5L/gokf0h+GPnxBkq/+fsUoOF0U9uFKg
GUnQhh8dUb6/ueivQVJh822CRrirtiHlAbT5U4bmPQ+CenT8z7qtGkBtCd9y
VVwIqvWqexS7ZQB9zs4TvOtMUJaY18Cs4wC6mPls4J8t1e8ryh8WJQwggcgl
o0uoedXj3HMtLncAMatW973TIcgmTsDlWtkAehi+d+nylQT9x9AzBM4AYofF
PH+hTBBt9g0fr+ShKXvtp/8m+Si85s52nM1Dk7m6BWvf8pGwROK62FIegniv
hGdJfOS5vXSh3y8eOn/bxp0Tx0cHP0792TLOQ6bRi9vl7/HR4ldn4wr/46OS
FYWmHUf5KOvKnn8Fn/hIezvtiZIYHy19e6bnaQ0fVXzhqbjM8lAkP+inTzcf
rb7abPTkDw9dPVqUYDCHoH2TF5IfNvOQ4a61lgU7CGpt+2g39YaHalUXJH/8
SdCrheZhT4GHJo6eSWt1HUR7f3WUPbYeQI7Sfy5/9BxEM22CGRwTSrfCq9ue
+A4iybVy/y3aNIBCFW437A8ZRJH5Xmc3KQ4gjZ+JtLrUQZQ24s1e2spFVv+x
bL4NDCKlhBb0x56L0qSOzOaeHkLl+KNRrVk/ki1kf33oMYTGPzcsqtfrR1fO
nIu4cHUIWQTJR2GNfmT0xW/5uttDiCuwOMVEqB81ez3bl/pmCG06f9dI4wMH
ifQ1v37BHkI/wrPohqoc5FRgYxF6fBhF7Hlz6UhLH1qXKy+j4DaMFv5dWR7x
uQ/R0ptqn18aRj/ObhFLTetD8XGHbbODh5HL4bPVd6/1oa4bxw/XJw2jthd2
SHxJH3Iy9XRRJsOo8cJ9+uKjLOT0+2Fw4qU/aM+aoonTVT3o6FBdUVHwCBLh
8vUanTvR3TXv3F4FjiHN2/LWad51iFb0bmPA1b/o1PHDxlz2WyStZVbZ/ngC
6fYfNas3L8M7Yg1fDIZPIV6QuvG+jCYcVF7Vev3JFEoqXh0VyW/CX4YOyzNe
TqHVnoO0/JXN2NjI655ezhTqVj8xkZDYjA052Zeu/55CZs3v3049a8H6OsvM
ZZWn0fQlk1S3m214Tdm80Y0J02irmO+6EqVO7Db4cPW31Gk0r/V8SNamTpym
sPS0Xe40ynyZuizEuhOvcoH2a2XTyF71hv/8+51YS/rK16+caWTp/ttKQrAL
Lz3U//SQ9gxq8VvJXtnZheXIDxO/dzMo/Oi1jIHQHvw4DB/h4BmUGi0QkpTU
g+XXZ3nvK59BLlOuIXtLKXzlUZZG4wxKsk0OPDjegxWFnFSqJmbQQgNzsLbr
xSpy46OqW2bRbub927/UWFgdqSUUl84i+Y6mm0bRffhV54KilRWzaNUn8+Kh
jD6sHjC3OfLXLJJRlvsaUNaHNb5ypc6wZpHHxED1oZE+HLH8UOF8YQE4Zhyk
/N2cjSOzl2llLRMA9CnfOuovG0eX5QkKnRIA54+Odyw29+PBjowrxEUATGfv
GW3Z1Y+3T7waaj4nALwSVpqMQz8eWfmg8+1lAbji9sDS7Xo/3h1+5tPxYOp8
32uTo2X9mGav7P/ttQD0CXbs1drNxfs9Zf7lJgvAsFffDq/DXJx+X8T9RboA
0M6v6c905WK74hFH73cCMC2qx/sZwsW5GhWgXSYAtg0PTSoquPjMsI9AOEsA
Juga6kUmA7hY7MJl334BCOIve3PMegDLLzs9eJovAN+2VrN5RwfwF1ubjm1j
AuA3bXU87doAVi3QLhqdIwjcdE5D7/sBXBfU7ndgmSAoLhPuX7yUh/UXbp1V
PSYIyaLqb3x6eXiHXZ2H00lBuFPSfT90iIetnpxgvXARhPbMX2H+0zx8RiGk
Qv2iIHy4fCZzWpaPoxnNT1YGCsLessN8O0M+/itxcdOmREFQczS2SYnkY+Fd
IilXUgRBuiGPHx3Hx1J3nyzKzxCE5bWGLceT+FhDtHjulg+CoBJsczuygI9t
5tJ/bfsmCAEWBXOsuvj47Uyi+54BQfC8HhOxZRnBRQb6vaGDgnBF69fz6ZUE
//D+ub9mRBCGEjY5R60nuHtiFFlPCwJrs+7A8W0Ey4wbSh6SpAEZ/LDggAPB
Khvq/WNkaBDQzeJMOROsdfHUaCuTBuEBebo+LgRv/XO/xXERDZIzJKUXXCH4
HGlJOr6GBrxVO2UehBLsrX1OJXE9DSSTzlUpRBIcfFYonLOJBp8UvlZ4PyE4
lrv8istWGqjlVJ/9nUBwklbBQKoxDYQjvwr/TCI495SFI9lJA/Uu/5L4dIIr
+zy3e1jSgLvdP77tPcFN6qL52TY0qEm2em9SQHCv81Pt0YM0sFIS7Lz9ieCp
7hLG5aM0ONzy0fb1V4JXdEj1+FygAafgnv2aBoJ396kWe16mwY67jRlbmyn+
/DVxbt40MOhXjtZpI/jtlIXdkQAabLkjtuRDN8H1Qkf+OxhMA8teowJzFsF/
Rd3l992lwQlaeFcRm2B9hbA6owiq3qaGUlMewYdVn2cZPKZBb+1+H0dC8DWN
zNANMTTIXPDvnc0QwfHan1xXx9Ggzvabx6o/BJfqVptrvqTBXdep5J4Rgln6
nVpqiTT4uLHtiPcYwSJGQyKKKTR4+Ko1fGSc8sNMsE8mgwbLSoIMdv0j2NxS
+rPYWxqUJgc7Bk4Q7HpA7YXwexocjUyeiJ0kONRxrf90Pg3yq5tEo6cIzjqx
1WEM0+DYl0WhF6YJrnPda0BKKH/G42+tniF47OIRJXYZDZqEU8a+UVjex/1f
x3ca0N88rzeZJfi/AP/fjT+pej7OX/6CwnZ3wnJqamlwWfcWr53CvuHPH3z/
TYN29Z4l1PsmjovKdC9tpoFj8fT3CQoXx33aU9BO1Wvb0NtA4Z7X1atyu2kg
YfXQ/RGF56Z3iqX30eDGtotuGyismTvEec2lgfHP3+05FB/TAsHyOEIDocLN
JQwKu5RKv4r6Q4Odf7Yo2lD1hHxXCwgfp0GH67NeT6rejJq1TncmaaBovkH9
MqVHTeNWCJilwUiRYOsBSq+Rjr0qPkJCoLJQSUyZ0pPJPjJ1cZ4QcMrzMwsp
vTcR9yZXMSGQNNKv2Ur54T0dFum4QAi2yjYFcoYJfiYcf+GAnBCYVG9TkaT8
LRLLsrRUEoLdWuobFlD+CyvWSBotEYKJjdtIYT/B6mpdA/oaQuBTVRzhTOVn
h+bwN90VQnCv3KhkoJfguxtkgjR0hMB1WvtzTAfBaQaLnVU3CkGqTd3Tz60E
Vxmt26awWQiWbxub/7OJYNl9lrOi24Tg04xv4o06gjccdGoV2i4E66oUO7Wr
Cd5/xCN/ylQITuo8/ZBXQXCMW/glviV1P1XZ/Re+EFzoGW/dZyME5Wt0l8UX
E9zhk6XTcZDi3/AwLqOQ4KV3a0i1kxDsqCzOdMslODVR5mSOhxDs222c5fmS
4IBfeKvQJYqvww4rw1gqD7SzSnu9hODwdvsDnCiCRe3KKgduCEGcRnLC1xCC
j9O9dZc+FALl97EztZ4EG+gvp3tECYEVs9rN6xxVz6l6Nn4qBDWrDK7OnCK4
pHhNzKFXQlCxYOryIzuCVT17aQ/eCcGPri8TDCB4PD68pSNfCM6x9ks/2UTN
i58oV7tICKoTfwtOrSHYZ3n0qW/lQpChKx2xV42aHy27qwSbhGDNnipfcwGC
I7a9f3puSghUHacEbr/j4zPnnC8VCghD6Q2X9dWpfGz4VGav+BxhKBy42jXy
go+HxlyEEyWEQSrUpKX6Ph/vTlI7064iDE9cD4d2O/OxiPSdTbu3CoOeR2nl
OTE+bjfYJBNjLAxH3z92uDnLw7mne7mcncJQ49K4/tIfHnYuRbE3LYXhk/nT
nuEmHi6+NDKn4KgwxAl2cMwSedi7zb52RaAwfE7IehCmz8Mj2w2eOt8WhuRr
qpol2jzskql8IjZEGN6xf2jVqfLwoYDmCZlHwiDrpvchQpiH/9M6sHjiNXX+
i5zcsG8D+N9FK/fyr8Lw3vnP3VsWA9hTwozuLDEHtFfV5PQbcTHfU6vxmfQc
MPwnyNbS4eLjHfNfNDDmwNCPwUJzNS62yS7fYK4yB+KthpJ0p/ux7gGTwzqr
50B267KsZ9nU8//l1lTBvXOAq2Uc167Yj931N5k9i5gDH7eu+/m2lo0FXCP8
7j+eA7skOnqLMRuHxA5mX4uZA8WhocPvk9k4ifZG+ejLOXB44cBm+xts3FWu
wNd4Owfsl2zNCV7LxlbWk6GZtXOg7/n+Eu9bfXiDa2F9qcxc4AhbDZ3SZOGJ
WCMnbuhcSH4wuWGpRjfeMm4QvvbhXNDw1G1+K9aN/XdvLL4UNRdGR9yLVg92
YZHp5YuF4+dCjk3+9573XZhxkN6lnD0XXE1PH9qzswuvkW06svvXXEh8stDe
8Hgndg52O5KpMA+e6BtvmL+kHVedi3a8FD8PtN//t/f7qd9Yb/vimdbnIvDv
96WK0SGMvxrrJULMfHBdPyRe5FuIEjKj9LqSRUFf0K94mXADOj15SKshXRT6
dh+88HtLA1pjrKJUmS0KS/M+OLpfaUAfG+KnPuSLgv88UyF7fgOqnU3GYd9F
4a3Sl5USvxuR4O5C461cUbBso5vGvmhG9v1de+O0xOBJ5WyhoGY7YixZefrw
GzF4d4qb3s/uQqHhd2zepIpBmk/2vwfC3UiUxjUcyRSD47Yn7TRUu5FA5xul
23lisJ0k8sRsu9HAM42KnO9iMGIc8qO8pBuVKi5ZI8EXAxeTw3pjj3vQBRnF
sfx14mCo0vOf2VoWIv5XuuZuFIcoY02FqZ0sdHqooXLvZnGYUuOaPXBiIceq
R6/7tonDbtNigwsPWMg8hHFggbU42NhKb53+w0JLRKU/nr4kDlq31sUsyOhD
NYIi1xU+ioOVFEmLXMBB/NSowxZF4qBfr3HkqiYHzT+4YnNQqTi8qLRQNzTg
IMjaPTLyQxzK9Hbf8znOQWlOD49XtYoD2fJlz/N3HHSnZLFZ0Kw4NHTeVr5l
Re2fbhrIjhpKQGd0gYLRZS5yXPtzcMV2CXgZINLpd4uLvFodK5zMJGABR1/u
aTQXZekGBFbtkwBj3aAAr49cpMr69jf5mAQExSrafpnhoimT/a1OgRKwbf2H
wRs+AyhH5Pyrqq8SoGCgV6h+lIdY3v68wgoJuMhqun7bjYfkh+6vT62WgIYH
wU3VXjzk3ZhSfKtRAjLCchaIRfCQURKrzZAjAeSU0kn1Eh6qMTsolyMiCT2i
Mt/GlKj9ctHJwy/EJcGnbu7ZEHU+2rD+UkKYlCQEXTUbFlnLR9HKETqu8pLw
9OVxr1fGfHSEV7FHQ1MSenX9zl8/y0eDIVuDo7ZLgmLOn7c576j9tJDFzyAz
SThcf2nKs4iPrC4dZnrukYTtVslhil/56L2D10tLW0mw2t92Q6SJj/zW5BSJ
nZAEwfvkpe8EH2W8LJk3cVoSOuWfe+6lEdQlX7Ob7UpdL3LaZq4oQSaCpKXU
UxLo+6MXMxUIkqzR/OcTKAkl/9YvrdAlCEw2gsttSfic/igmXZ8gjzzjoIMh
ktS8ett/fhtB9fFOjI2RkpAZzOA/tyDo6fmYtYMJkvA8LaUz/BRBlX1Jl9ve
SELAq522N9wIErD7gH+kSkKs8x1364sEHTOq3/UmRxKq0p/5PLtG0EqG1Gmn
z5IwnNJkX/KQoAXp+SkJXyXhS3JLndYTgiZ2nCDsCkkQ/9t13DWOoHLvwgtu
9ZJQGbu59FYSQenM0++ymiQh+/6CgCPpBEVmMCZG2yShmza5nfGWul+Pi593
nyTkj5d+kSogyMxXvhhzJcF08vyl/Z8IWidfKiw0KAmBYd/lvD9TfM2Vbt/6
Kwn3G3/K2lZQ9WV/jYicT4dW15eBh5oJCth18XejBB2i5g/pXW8jyKVPVXGh
DB0++pblB3QS9J/S5dgXinSw6A5ZuLCPILWcJV0sFTroyS8bz+IQJLLn51Kt
JXRI/3A/fOkAped19aSMFXQovDwk9GSQoALlmoE/q+kwb8nvuthhgl7m+qze
uJ4OAgdc7a+NEHTHYrnH1U10WODw8In+GOVPf93bAn06vM7Yd69unKADAdfG
BbbSwYbWtOb/30NBZeV/RsZ0mN12PeDRBEEa7397B+2kw8v4n4HFk5T/ljfw
t110UL7tuuHrFEGjXG2apCUdQl+tD0+eJqjlZpPRXhs6/O5VjTo1Q1DJosCg
iIN0CLl8yFRolqCkD2u//T5MB/la3YTLFA7b1yqudJQO9mlab75S+DIveM/h
E3RwFmmzHqOwQ9D68Odn6ICXLkyeobCJWkddjxsd8u+2JXZReFX+HTnNC3Tw
pBvuiaewrPXGg2cu0yHrU+gzAwpP8rti0rzpEDSt/+gtxacrOKR96Boduo50
6c2j8NfF/y3WvUmHimrjIF2Kf8bH3mOXb9Eh+rz1NUTV98gm7HX+PTp8T9dU
X0bV7zuo3z8TRofm1QJXWZRezrfZKw0jqetbjH1u/CXIfGmE281oOjxqvbt2
itJbpxBllT+j/H0Y9thilCDF/dwRsRd02Ppc7+21PwQJDkdu3POaDjn1DwLv
DhHEvmN4NTyZDq+gQfoCISgXR83Kv6WDZHOFXX0/la8DxoZ27+mwh1mgtpdN
5evPYEDsRzqkPJRJet1LkKXGDlH1z3Sw018rzW4nSO/TH/NTX+ng+tp/rLqF
INVDsfdTKuiQXW+S8qiRIBIyJqtTT4dDa2mPc2sIGhhUKV7VRIfgbVFqe34S
1G+53U2zjQ4O+2zXlH8nqIf5+OtCFh24bfbcQ6UENT3T8xUZo8Oq2n8gSvVP
g4DTCqEJOuyv2mf3muqvX063G6anKb43NJWXJRN08sHZqH80KWCs/O9J8XOC
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
mpU5Se547eY3ZpNqCjC15t7//79b+D/2BUg7
       "]]},
     Annotation[#, "Charting`Private`Tag$14100#2"]& ], 
    TagBox[
     {RGBColor[0.560181, 0.691569, 0.194885], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1: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
iSk7tq9yt6Miy1WZVXpkfPn+8tm3DlRU6Cz0nI/cXzfc6m/3eSpa7p8KvEfm
a76LlSl1kYpe/Nr0OJOs58qwb8jhy1R0r9n028MZAodEiV4IcKeixwZvJaWn
CPxmT5LBl+sk32n28WbjBC5haa+ZuknGX7Ky2ksQuDPmB5uqHxX9cTU07xz5
//sdizZ7fyqKuBzzVG2QwJITQx+jg0g9Ax9t2NhLYK14r6jqECraqL9RvKmD
wCZG1Ks8j6mobZ3OmW0tBHaaeW666wkVcXoZKOrXE9g/aZOq+zMqSjTMtOb6
Q+AXpt9538VT0Q/VCEX3XwRufNX3TSqVinKb5G47/v/90THP54ffUdG5+D6d
wXwCC7PxeQVkUNF2FZtc6SwC61uoak/lU9EtPSWD8CQCf+C9+rK6jIqG+o5X
VPoRuN/7NvNLJRXtzioLcLtB5j/2SDvtDxWxFY611V8msHfTu+/3m6jIJ+tP
SpUtqfeb/vY9Q1Qk5+ldF6xDYA/ZqbWaTCpS+b0mnKZO4NRwzotyY1SkMe0R
elyJwAJe8gsLs1SEHHnTqFSyv41OMT7wCqEdZ4MY5m0sTPl63iZJUAipVSoF
fqtm4a3anilhIkJIvHw9ZaiIhWNWRWhdkhRCmXlvQ1xes/BpZqWp8nohtK+o
VNbmMnk/CdkdGG0ghH77SIS0TjKxIufh3wFGQkjuYCr3ul4mPu5pQ/cwFUI7
n+Jg9Vomzrf1Sj5qLoREjvqcuJnBxL6bPnwVOCeEzjjyUejnmVioZv3cTX8h
JPhl15TZr1GM9Lch5yAhxNMQjpNyR/GVgv0Bp0KE0K6PgeuyXozi+kR7iW1R
QmjcdeCWuOcojrsaq/kvRQgNHfvlNyk7ilUlRJzsS4SQWCLF2PjMCBZ7X/gu
pUwI6WfcyMoxHMHzhueIwUohxPZL/HSD2ggu9f7i5lJPxr+4+Np4Zhg79Dr7
eg8IIQO7bU+X/YdxXHZZRBSfMEqYanmEo4ew0NE7uPyQMFoKmKfWhwzgqRF1
DqGjwui2jtltKecB3Hqved8RM2F099WKtMKBAfzmo2Z5g40watm1V9mHYwDr
K3TW9boIox1Zf0KuX+nHPv90h5fDhJHcTv/mHwZ9mAiZFteqF0YZUpdi7Mu7
8eg/2e9qzcJo8m0Z7VVSNx4+auCyvl0YXXI25v/u3Y176U/LVvcLox91IX+8
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
dfSX/wGND4rg
       "]]},
     Annotation[#, "Charting`Private`Tag$14100#3"]& ]}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->
   NCache[{{0, 2 Pi}, {-0.9999998592131705, 0.9999998782112116}}, {{
     0, 6.283185307179586}, {-0.9999998592131705, 0.9999998782112116}}],
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.722761081498187*^9, 
  3.7227611460958815`*^9},ExpressionUUID->"c929b68e-1273-4184-93f4-\
e3f90a48740d"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Hold", "Section",
 CellChangeTimes->{{3.7227611561764584`*^9, 3.722761156180458*^9}, {
   3.722761372024804*^9, 3.7227613729178553`*^9}, 
   3.722761406594781*^9},ExpressionUUID->"c79b5aec-e1b9-4e0c-961b-\
3e2a49a0b0d4"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7227614103729973`*^9, 
  3.7227614103759975`*^9}},ExpressionUUID->"ffe35b2c-2278-49e6-9c79-\
3fcefc8ec6c4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", "x"}]], "Input",
 CellChangeTimes->{{3.722761170288265*^9, 
  3.7227611702902656`*^9}},ExpressionUUID->"151dd467-6a98-4266-a7f1-\
db35c5d8c635"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7227611712553205`*^9},ExpressionUUID->"5da178f2-2e22-48b6-9ff5-\
c03a8b559a7b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "=", 
  RowBox[{"Hold", "[", "a", "]"}]}]], "Input",
 CellChangeTimes->{{3.722761183639029*^9, 
  3.722761183644029*^9}},ExpressionUUID->"df893149-3051-4f42-8b8c-\
4be45fe9ac58"],

Cell[BoxData[
 RowBox[{"Hold", "[", "a", "]"}]], "Output",
 CellChangeTimes->{
  3.7227611846100845`*^9},ExpressionUUID->"8aa6ab8f-cb1e-4c6f-a08d-\
3f5f7dff4cea"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ReleaseHold", "[", "b", "]"}]], "Input",
 CellChangeTimes->{{3.7227611911254573`*^9, 
  3.722761191128457*^9}},ExpressionUUID->"df6b8503-79ab-44b8-8780-\
15692199081d"],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{
  3.7227611920715113`*^9},ExpressionUUID->"94a7b1e8-f667-4167-a309-\
45b719484356"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Attributes", "[", "Hold", "]"}]], "Input",
 CellChangeTimes->{{3.7227613165216293`*^9, 
  3.7227613165246296`*^9}},ExpressionUUID->"08b45594-6059-4a8d-9e47-\
a85e6c51d1a1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"HoldAll", ",", "Protected"}], "}"}]], "Output",
 CellChangeTimes->{
  3.722761317541688*^9},ExpressionUUID->"9c602d4e-3b05-46af-9dd3-\
a4c6fa9cea7e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "b"}], "]"}]], "Input",
 CellChangeTimes->{{3.7227613243200755`*^9, 
  3.7227613288083324`*^9}},ExpressionUUID->"9d38dc19-55f7-4b3c-9dc2-\
025f22092e2b"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1366, 685},
WindowMargins->{{-8, Automatic}, {Automatic, -8}},
FrontEndVersion->"11.3 for Microsoft Windows (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "Info153722695941-2599895"->{
  Cell[424038, 10207, 184, 4, 45, "Print",ExpressionUUID->"b6cafefe-2d42-4162-af0f-def663958255",
   CellTags->"Info153722695941-2599895"],
  Cell[424225, 10213, 1112, 33, 55, "Print",ExpressionUUID->"a375c93f-23c3-45f7-93d8-98335d28b59d",
   CellTags->"Info153722695941-2599895"]},
 "Info173722696166-2599895"->{
  Cell[425950, 10274, 182, 4, 45, "Print",ExpressionUUID->"c1850ae8-8d26-4894-a1c7-964ef03c1e41",
   CellTags->"Info173722696166-2599895"],
  Cell[426135, 10280, 2076, 73, 375, "Print",ExpressionUUID->"5ef10955-a8d5-4fc3-953c-a999f1b396d2",
   CellTags->"Info173722696166-2599895"]},
 "Info213722696416-2599895"->{
  Cell[429684, 10412, 182, 4, 45, "Print",ExpressionUUID->"098d32f1-8ed2-4b97-bb6c-804a9a4cfb4d",
   CellTags->"Info213722696416-2599895"],
  Cell[429869, 10418, 1278, 39, 87, "Print",ExpressionUUID->"6122edde-a044-47d4-a3e7-37df9f89b777",
   CellTags->"Info213722696416-2599895"]},
 "Info233722696431-2599895"->{
  Cell[431751, 10485, 182, 4, 45, "Print",ExpressionUUID->"37a0818a-70e2-4387-8f57-e5036b22d6fc",
   CellTags->"Info233722696431-2599895"],
  Cell[431936, 10491, 2126, 75, 375, "Print",ExpressionUUID->"d7607fca-fc2a-436d-890c-6775dcecc6dd",
   CellTags->"Info233722696431-2599895"]},
 "Info883722699483-4191179"->{
  Cell[454558, 11321, 182, 4, 45, "Print",ExpressionUUID->"aa7124cd-c7f4-41d0-a937-e87b278fe1ac",
   CellTags->"Info883722699483-4191179"],
  Cell[454743, 11327, 1301, 38, 55, "Print",ExpressionUUID->"26bf329a-072c-4c5a-a665-1f1e9b3c37b9",
   CellTags->"Info883722699483-4191179"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"Info153722695941-2599895", 602425, 15113},
 {"Info173722696166-2599895", 602739, 15118},
 {"Info213722696416-2599895", 603054, 15123},
 {"Info233722696431-2599895", 603368, 15128},
 {"Info883722699483-4191179", 603683, 15133}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 264, 4, 67, "Chapter",ExpressionUUID->"1403b20f-5bed-4f16-af4c-74e068036a96"],
Cell[CellGroupData[{
Cell[1799, 43, 157, 3, 64, "Subchapter",ExpressionUUID->"58bba8ff-c6dc-4f5a-9de3-092bd5d249c4"],
Cell[CellGroupData[{
Cell[1981, 50, 233, 6, 28, "Input",ExpressionUUID->"70bbe782-4806-47fb-9a76-59b795bfcfb3"],
Cell[2217, 58, 194, 6, 32, "Output",ExpressionUUID->"3d0ec528-1cb0-494e-bebc-abded98b4be2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2448, 69, 224, 6, 28, "Input",ExpressionUUID->"99e8a441-9741-4706-aba0-88b4e349069d"],
Cell[2675, 77, 245, 8, 32, "Output",ExpressionUUID->"831fe05d-bd42-415f-be37-e58992558fe5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2957, 90, 226, 6, 28, "Input",ExpressionUUID->"4b111a5a-6512-41e7-9403-9c637b613707"],
Cell[3186, 98, 266, 9, 32, "Output",ExpressionUUID->"09c486b5-7d5b-4145-be5b-8da9df80eaae"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3489, 112, 211, 5, 28, "Input",ExpressionUUID->"32e50c1d-fbf7-4d62-a846-86a2c8d14677"],
Cell[3703, 119, 196, 6, 32, "Output",ExpressionUUID->"9d5dc993-b95f-46e4-b8a2-a1f3664dccc6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3936, 130, 264, 7, 28, "Input",ExpressionUUID->"15c43a38-c65d-4c17-87eb-1c4a2648d52f"],
Cell[4203, 139, 423, 9, 24, "Message",ExpressionUUID->"c566c631-bdb8-4567-bfe9-c21d9e0c96a3"],
Cell[4629, 150, 185, 5, 32, "Output",ExpressionUUID->"fc32ce69-034e-4061-aea4-bcb0e931dc84"]
}, Open  ]],
Cell[4829, 158, 249, 6, 28, "Input",ExpressionUUID->"04902226-d700-4be2-a97c-d86063d168b6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[5115, 169, 155, 3, 64, "Subchapter",ExpressionUUID->"2ac39621-c637-45ce-bb59-4c3132cbb8c6"],
Cell[CellGroupData[{
Cell[5295, 176, 192, 4, 28, "Input",ExpressionUUID->"3021e6b2-269b-485c-a1b8-204304fec438"],
Cell[5490, 182, 293, 6, 32, "Output",ExpressionUUID->"86358de4-1152-4bce-90fc-72c537ee8019"]
}, Open  ]],
Cell[CellGroupData[{
Cell[5820, 193, 217, 5, 28, "Input",ExpressionUUID->"62920685-5bae-4e69-b1cb-4dfc1561a66d"],
Cell[6040, 200, 168, 4, 55, "Output",ExpressionUUID->"0326d85b-ab09-4e56-9277-e30450872735"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6245, 209, 179, 4, 28, "Input",ExpressionUUID->"18d84d30-80e2-4e72-a2b1-8429a0ad1990"],
Cell[6427, 215, 235, 5, 55, "Output",ExpressionUUID->"cfc93929-9f63-4eb5-abac-21651af3bb10"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6699, 225, 206, 5, 28, "Input",ExpressionUUID->"b0ece438-2db0-4f5d-a6cc-9bd751ead5ad"],
Cell[6908, 232, 197, 4, 32, "Output",ExpressionUUID->"477ea1f7-4737-4e07-802c-b196cff6ad35"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7142, 241, 215, 4, 28, "Input",ExpressionUUID->"57af511f-7f00-4ec0-88c7-6bd88f39fc49"],
Cell[7360, 247, 192, 4, 32, "Output",ExpressionUUID->"18176a92-25c4-49a2-99c9-cbbfd9a4ee76"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7589, 256, 179, 4, 28, "Input",ExpressionUUID->"175c0617-b841-4145-975f-69934a125201"],
Cell[7771, 262, 209, 4, 32, "Output",ExpressionUUID->"ecc67af0-ae05-4e3c-b417-832984cd6636"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8017, 271, 210, 5, 28, "Input",ExpressionUUID->"5ff40431-d759-4e6e-a8e5-857576844080"],
Cell[8230, 278, 283, 5, 32, "Output",ExpressionUUID->"1e7cc50b-9138-43da-a00f-23995e37d3e5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8550, 288, 207, 5, 28, "Input",ExpressionUUID->"436865c4-e136-4703-b6bd-899322477e7c"],
Cell[8760, 295, 255, 5, 32, "Output",ExpressionUUID->"27805c8c-82f9-445c-bcd8-b787ba995103"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[9064, 306, 183, 3, 64, "Subchapter",ExpressionUUID->"fee9d5a0-d6c7-4109-bc74-2b2ec68314b7"],
Cell[CellGroupData[{
Cell[9272, 313, 258, 7, 28, "Input",ExpressionUUID->"67fd5d9c-fc22-4554-ac5c-bb3e99907dc7"],
Cell[9533, 322, 212, 6, 32, "Output",ExpressionUUID->"05ff9852-e4f9-4e1d-bb19-21920a8e9ad6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9782, 333, 210, 5, 28, "Input",ExpressionUUID->"b1e31162-c953-4f4b-8742-5c51c7544376"],
Cell[9995, 340, 2480, 74, 52, "Output",ExpressionUUID->"5940790f-7919-4f49-97ae-b1df72bf713f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12512, 419, 212, 5, 28, "Input",ExpressionUUID->"73dc0ef3-4862-4fc8-b272-a90600aa3f98"],
Cell[12727, 426, 126, 2, 32, "Output",ExpressionUUID->"b2917211-0242-4161-9579-6a78e526e09b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12890, 433, 225, 5, 28, "Input",ExpressionUUID->"b654c6a6-2a40-4b33-ae70-23c426bc7078"],
Cell[13118, 440, 479, 14, 32, "Output",ExpressionUUID->"ec796e3e-3f3d-4fff-8575-21ed8261784e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13634, 459, 213, 5, 28, "Input",ExpressionUUID->"64f41709-3bb7-4755-967f-cf5e70f71848"],
Cell[13850, 466, 2460, 79, 59, "Output",ExpressionUUID->"66c8635b-f2c8-4c5e-b4e9-0c6982f423a1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16347, 550, 212, 5, 28, "Input",ExpressionUUID->"bf6af7b5-285a-4a6c-8783-845c5311c829"],
Cell[16562, 557, 210, 6, 32, "Output",ExpressionUUID->"420ca4c1-b15d-4951-9ac5-596cd1e68b25"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16809, 568, 545, 13, 28, "Input",ExpressionUUID->"560af16c-cb10-43eb-af6e-57488ab4574d"],
Cell[17357, 583, 1681, 35, 130, "Output",ExpressionUUID->"fd791167-e7be-43fc-b203-cf9e95286087"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19075, 623, 234, 6, 28, "Input",ExpressionUUID->"bb2296e2-fad7-4a1d-b39c-f905711de00b"],
Cell[19312, 631, 349, 12, 36, "Output",ExpressionUUID->"27fbc7fc-b110-4c52-8fc3-7b12f7bfda20"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19698, 648, 295, 8, 28, "Input",ExpressionUUID->"d189640a-cf20-4698-a3ed-6c67cae107af"],
Cell[19996, 658, 424, 14, 32, "Output",ExpressionUUID->"19bed160-a987-4b17-9237-005d915e9c02"]
}, Open  ]],
Cell[CellGroupData[{
Cell[20457, 677, 331, 9, 28, "Input",ExpressionUUID->"4844f08f-010b-4ef1-9f8d-7f2a8b3c2eab"],
Cell[20791, 688, 318, 11, 36, "Output",ExpressionUUID->"966e4532-1b44-4f70-80e1-73e91f38bde8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21146, 704, 283, 7, 28, "Input",ExpressionUUID->"e6fc60ad-7662-47af-894b-d1f2adb67762"],
Cell[21432, 713, 406, 14, 43, "Output",ExpressionUUID->"138a484d-eb0f-4615-8169-42e37e71c6dc"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21875, 732, 334, 9, 28, "Input",ExpressionUUID->"4b2e3e25-d2bb-48ce-b56e-ac749c90d52e"],
Cell[22212, 743, 513, 19, 43, "Output",ExpressionUUID->"2fb361cb-a80c-4bae-a811-21f41b9a5371"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22762, 767, 373, 12, 28, "Input",ExpressionUUID->"6419fc9a-2f19-4206-a893-a6178bd58332"],
Cell[23138, 781, 296, 10, 63, "Output",ExpressionUUID->"d92ec0c4-f2fe-4368-bfc2-279dcff27b59"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23471, 796, 183, 3, 28, "Input",ExpressionUUID->"957d0d9a-2b70-4a3a-89ae-39279b940a9b"],
Cell[23657, 801, 282, 9, 61, "Output",ExpressionUUID->"04748b60-f2d0-4fc7-a153-1f5f189d6389"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23976, 815, 348, 11, 28, "Input",ExpressionUUID->"02be57eb-c7e1-4eb1-a084-3e66323fcaaa"],
Cell[24327, 828, 242, 8, 56, "Output",ExpressionUUID->"4e7afe91-9526-4027-bda5-05d166e95649"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24606, 841, 214, 5, 28, "Input",ExpressionUUID->"03313ced-ac12-4380-843c-15d2bece7730"],
Cell[24823, 848, 344, 12, 61, "Output",ExpressionUUID->"391ba380-83d9-4c5a-9bba-5d98e2a6fa7d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25204, 865, 209, 5, 28, "Input",ExpressionUUID->"57d71afd-1582-49e8-abf1-6d6b96ea4300"],
Cell[25416, 872, 254, 8, 56, "Output",ExpressionUUID->"bfabf6da-81dc-4378-8d91-4a6eaa86fa64"]
}, Open  ]],
Cell[25685, 883, 186, 4, 28, "Input",ExpressionUUID->"8e50d360-2f1d-48ed-8fad-568acce913bd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25908, 892, 170, 3, 64, "Subchapter",ExpressionUUID->"569bc2b9-09a0-49d0-9c94-0a4f9abc48ee"],
Cell[CellGroupData[{
Cell[26103, 899, 204, 5, 28, "Input",ExpressionUUID->"5bab38c3-3dc2-4dde-91f3-3934718c186a"],
Cell[26310, 906, 179, 5, 32, "Output",ExpressionUUID->"b20a7b57-e78d-4ae8-a5dc-ad3d4390be29"]
}, Open  ]],
Cell[CellGroupData[{
Cell[26526, 916, 208, 5, 28, "Input",ExpressionUUID->"26e3abaa-7c0e-43b3-8bbf-a6c5886ca732"],
Cell[26737, 923, 164, 5, 63, "Output",ExpressionUUID->"7b0a8c3f-1721-4b73-b074-49770ae55d92"]
}, Open  ]],
Cell[CellGroupData[{
Cell[26938, 933, 232, 6, 28, "Input",ExpressionUUID->"74fcbee6-663d-4ec3-a4e2-6be70ca1b24d"],
Cell[27173, 941, 176, 4, 55, "Output",ExpressionUUID->"1857718b-1f40-44a2-8e2d-0edd2dc922c0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[27386, 950, 184, 4, 28, "Input",ExpressionUUID->"1b119d01-9fd4-486d-ae23-28b7d83d6bf0"],
Cell[27573, 956, 132, 3, 32, "Output",ExpressionUUID->"c540a8f9-2c05-49a2-bd08-474cda07d8a7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[27742, 964, 184, 4, 28, "Input",ExpressionUUID->"ca479614-ad3c-473d-aa7e-1da594bda3d7"],
Cell[27929, 970, 132, 3, 32, "Output",ExpressionUUID->"e8f5ce1c-7acd-4efa-b792-8f97103fce3e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[28098, 978, 211, 5, 28, "Input",ExpressionUUID->"e7f05e19-83fa-41ae-a865-4c1fed3a27d7"],
Cell[28312, 985, 132, 3, 32, "Output",ExpressionUUID->"2ffe8806-4c39-4bb3-8ad0-120bfc44afa5"]
}, Open  ]],
Cell[28459, 991, 216, 5, 28, "Input",ExpressionUUID->"1f3697a9-66ae-48fc-9164-6836feea97c1"],
Cell[28678, 998, 320, 6, 28, "Input",ExpressionUUID->"ee39edc3-f3d1-4c77-ae7b-c085f569002a"],
Cell[CellGroupData[{
Cell[29023, 1008, 244, 6, 28, "Input",ExpressionUUID->"0f404255-1115-49da-9f1d-422e23a5aa1f"],
Cell[29270, 1016, 130, 3, 32, "Output",ExpressionUUID->"2eaa3ee8-ec63-44ff-bc7c-9ea79944880c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[29437, 1024, 183, 4, 28, "Input",ExpressionUUID->"d0877008-3ea2-447f-b51d-89125bcb5372"],
Cell[29623, 1030, 130, 3, 32, "Output",ExpressionUUID->"e52e86e7-62a0-47b3-bda4-0647d7ffda5c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[29790, 1038, 206, 5, 28, "Input",ExpressionUUID->"52a232e7-94e7-4a76-9573-c7c9c694f0ae"],
Cell[29999, 1045, 130, 3, 32, "Output",ExpressionUUID->"c946ad0b-f200-4e7d-9ef9-b15415442c35"]
}, Open  ]],
Cell[CellGroupData[{
Cell[30166, 1053, 208, 5, 28, "Input",ExpressionUUID->"1fd9b3e0-1e2b-4107-8661-77a22ecc5ecd"],
Cell[30377, 1060, 167, 5, 43, "Output",ExpressionUUID->"6d151310-681d-4194-a0bf-821f0cffef5e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[30581, 1070, 303, 8, 28, "Input",ExpressionUUID->"2b70c175-2f6f-4cb1-99c7-97b797246d14"],
Cell[30887, 1080, 156, 3, 32, "Output",ExpressionUUID->"f8be6eee-d3cf-42e8-888b-f6b3d0bb3e7b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[31080, 1088, 268, 7, 28, "Input",ExpressionUUID->"e21d044e-17f2-4538-9641-8cc6acad3e6d"],
Cell[31351, 1097, 236, 8, 43, "Output",ExpressionUUID->"49ead11e-17b0-440d-90dc-9c71fdba3b3d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[31624, 1110, 238, 6, 28, "Input",ExpressionUUID->"f4a723d1-c160-45e0-9c98-8e0ae4a91586"],
Cell[31865, 1118, 198, 6, 36, "Output",ExpressionUUID->"19832b38-0493-49e3-bac1-4eab193bdf9c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[32100, 1129, 245, 6, 28, "Input",ExpressionUUID->"b7bd881a-470c-4e27-8954-09dba0573cd0"],
Cell[32348, 1137, 324, 10, 32, "Output",ExpressionUUID->"ece0d2bf-9933-4924-83c7-c8b05446adb5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[32709, 1152, 500, 15, 28, "Input",ExpressionUUID->"bd6b4824-28c3-433c-91f7-5f69f21fa71d"],
Cell[33212, 1169, 444, 14, 32, "Output",ExpressionUUID->"6681b483-c378-4ec7-a17e-1730a254f23e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[33693, 1188, 216, 5, 28, "Input",ExpressionUUID->"30d6523f-fe0c-45b3-bf15-6db1141fa46c"],
Cell[33912, 1195, 1902, 53, 81, "Output",ExpressionUUID->"c6855641-c1db-4422-81c4-45acad244fa8"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[35863, 1254, 158, 3, 64, "Subchapter",ExpressionUUID->"72764c52-b40a-46f5-91b4-fc63e3ef5e5f"],
Cell[CellGroupData[{
Cell[36046, 1261, 400, 12, 28, "Input",ExpressionUUID->"d4a6645f-be32-440a-9363-7889504e4b91"],
Cell[36449, 1275, 325, 10, 57, "Output",ExpressionUUID->"a512cc11-bbf2-4b1c-b652-9cf8022c0804"]
}, Open  ]],
Cell[CellGroupData[{
Cell[36811, 1290, 229, 6, 28, "Input",ExpressionUUID->"cb7b5caa-2f81-4f3c-9bcc-63876f3dfa83"],
Cell[37043, 1298, 548, 19, 63, "Output",ExpressionUUID->"ef3e289d-9cc1-437f-be31-facb1a27b8a4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[37628, 1322, 212, 5, 28, "Input",ExpressionUUID->"ec3eec27-a0e6-470e-9d86-5a8d7d520248"],
Cell[37843, 1329, 464, 16, 63, "Output",ExpressionUUID->"b300be16-f84d-4a82-b165-e16f38542dac"]
}, Open  ]],
Cell[CellGroupData[{
Cell[38344, 1350, 213, 5, 28, "Input",ExpressionUUID->"cb9295f3-a089-46a5-90b9-dc56b75f94b1"],
Cell[38560, 1357, 323, 10, 57, "Output",ExpressionUUID->"d6f0228e-bc55-4145-ba2d-9d6b43361021"]
}, Open  ]],
Cell[CellGroupData[{
Cell[38920, 1372, 268, 7, 28, "Input",ExpressionUUID->"26037af4-ca22-4609-a5a8-2636f6d4a0a4"],
Cell[39191, 1381, 1331, 47, 58, "Output",ExpressionUUID->"66ad2669-d54b-4221-a55b-70bf24362eaa"]
}, Open  ]],
Cell[CellGroupData[{
Cell[40559, 1433, 405, 12, 28, "Input",ExpressionUUID->"4172fcde-528c-4042-b7e7-d4da4a6f3789"],
Cell[40967, 1447, 205, 6, 56, "Output",ExpressionUUID->"2dd0e9b7-ed51-4b87-9076-88eeb1e1d006"]
}, Open  ]],
Cell[CellGroupData[{
Cell[41209, 1458, 324, 9, 28, "Input",ExpressionUUID->"244cecef-25a8-40e8-ad05-7b92003e6f07"],
Cell[41536, 1469, 181, 5, 58, "Output",ExpressionUUID->"24446b99-6448-4ca7-af12-ce60064f1f26"]
}, Open  ]],
Cell[41732, 1477, 211, 5, 28, "Input",ExpressionUUID->"2a3a0427-cf02-46d2-9b60-4c3deded38ce"]
}, Open  ]],
Cell[CellGroupData[{
Cell[41980, 1487, 155, 3, 64, "Subchapter",ExpressionUUID->"84cc7024-cc1d-4c71-b50d-26455fbc9377"],
Cell[CellGroupData[{
Cell[42160, 1494, 236, 6, 28, "Input",ExpressionUUID->"31c02303-b76c-4258-870f-6720e14ff602"],
Cell[42399, 1502, 185, 5, 32, "Output",ExpressionUUID->"aeba91d4-315f-4eda-a7b6-00ef7421ab7c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[42621, 1512, 205, 5, 28, "Input",ExpressionUUID->"3ca5b926-8e45-45af-b675-1cee72f34c28"],
Cell[42829, 1519, 132, 3, 32, "Output",ExpressionUUID->"0210cd5e-a2f7-4b49-aaf7-3ec5b80c54ba"]
}, Open  ]],
Cell[CellGroupData[{
Cell[42998, 1527, 205, 5, 28, "Input",ExpressionUUID->"0069154e-3554-4193-af0e-faf891519c83"],
Cell[43206, 1534, 130, 3, 32, "Output",ExpressionUUID->"3fdd9e78-58be-4eaf-aa6a-7d7db019fb4b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[43373, 1542, 207, 5, 28, "Input",ExpressionUUID->"504b522d-4181-40d4-8c98-2c749b8df5eb"],
Cell[43583, 1549, 132, 3, 32, "Output",ExpressionUUID->"30230665-b85f-45a1-a6fb-ffaf29d2f739"]
}, Open  ]],
Cell[43730, 1555, 184, 4, 28, "Input",ExpressionUUID->"64f61cc7-6b75-47f7-8021-10816fc2fcbd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[43951, 1564, 157, 3, 64, "Subchapter",ExpressionUUID->"90ec4999-7d74-4cde-a566-4a001f01cf86"],
Cell[CellGroupData[{
Cell[44133, 1571, 344, 10, 28, "Input",ExpressionUUID->"d26b5768-ef24-4209-86fc-82a6f7bc3c9d"],
Cell[44480, 1583, 17864, 313, 239, "Output",ExpressionUUID->"71d174e6-7533-4cc3-8087-696696f9224f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[62381, 1901, 1122, 35, 28, "Input",ExpressionUUID->"97c055a4-2785-4fda-a75e-03807c1e081e"],
Cell[63506, 1938, 1888, 39, 470, "Output",ExpressionUUID->"83e8d081-25e9-40bc-8a90-44bb944f492f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[65431, 1982, 466, 14, 28, "Input",ExpressionUUID->"1495a7c7-1984-4583-8d5d-de6c2d13f867"],
Cell[65900, 1998, 133040, 2179, 303, 66976, 1095, "CachedBoxData", "BoxData", "Output",ExpressionUUID->"ec74c573-16e3-4873-b85c-f8f28ff62677"]
}, Open  ]],
Cell[CellGroupData[{
Cell[198977, 4182, 980, 30, 28, "Input",ExpressionUUID->"e5412829-b424-4206-b80b-07e96a12acc8"],
Cell[199960, 4214, 1804, 37, 516, "Output",ExpressionUUID->"7000396d-b94a-499f-9603-f746f14fdac4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[201801, 4256, 654, 19, 28, "Input",ExpressionUUID->"e4d550ee-5393-4bb8-922a-da71cf3751a0"],
Cell[202458, 4277, 103097, 1678, 379, "Output",ExpressionUUID->"562ee65a-7077-4e2c-a984-88069224d0ed"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[305604, 5961, 163, 3, 64, "Subchapter",ExpressionUUID->"c68f3f7e-d09d-4546-8957-0ef734150d1c"],
Cell[CellGroupData[{
Cell[305792, 5968, 259, 7, 28, "Input",ExpressionUUID->"18598e58-8e1b-48c7-bcb8-c524ec759d98"],
Cell[306054, 5977, 212, 6, 32, "Output",ExpressionUUID->"0ee93c48-2fc8-4df9-8032-d8cb6ba5729d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[306303, 5988, 206, 5, 28, "Input",ExpressionUUID->"eecca03e-2c90-49ce-955b-06847f227295"],
Cell[306512, 5995, 150, 3, 32, "Output",ExpressionUUID->"bef133bd-9753-43ca-b4f1-a6a319be8ea8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[306699, 6003, 208, 5, 28, "Input",ExpressionUUID->"a991b64f-81df-4dc7-90e7-41364fc66593"],
Cell[306910, 6010, 159, 4, 32, "Output",ExpressionUUID->"4c3836b1-9d5b-4924-887d-4e8ffeaab549"]
}, Open  ]],
Cell[CellGroupData[{
Cell[307106, 6019, 262, 7, 28, "Input",ExpressionUUID->"2fcce535-5617-4f6a-a10c-372c3b997db3"],
Cell[307371, 6028, 213, 6, 32, "Output",ExpressionUUID->"eec7fd4a-da48-4468-a30e-26aa1d4eab99"]
}, Open  ]],
Cell[CellGroupData[{
Cell[307621, 6039, 327, 9, 28, "Input",ExpressionUUID->"998d71a6-26cd-4834-9ac3-20e1aec93995"],
Cell[307951, 6050, 235, 7, 36, "Output",ExpressionUUID->"ac954c28-85a4-4d05-b7ac-41c8ab507d17"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[308235, 6063, 159, 3, 64, "Subchapter",ExpressionUUID->"3b7f0dc7-21f3-4ff2-bd66-8a0bfb1ded06"],
Cell[CellGroupData[{
Cell[308419, 6070, 257, 7, 28, "Input",ExpressionUUID->"1d41e8dc-41b5-4a8d-ac21-f5fa16dec35a"],
Cell[308679, 6079, 206, 6, 32, "Output",ExpressionUUID->"5ce19ad2-6186-45fb-99d6-45ac572bf3e1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[308922, 6090, 236, 6, 28, "Input",ExpressionUUID->"a121ba69-a6a3-462c-82e4-7333f6055bcb"],
Cell[309161, 6098, 246, 7, 56, "Output",ExpressionUUID->"0fa0b06b-f83b-44d2-a45f-5ef6985cccd6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[309444, 6110, 208, 5, 28, "Input",ExpressionUUID->"ba230b06-a6ae-4d26-809d-d081a8b323f4"],
Cell[309655, 6117, 220, 6, 56, "Output",ExpressionUUID->"1f8055cd-31ac-48e0-8211-17ae349ab997"]
}, Open  ]],
Cell[CellGroupData[{
Cell[309912, 6128, 177, 4, 28, "Input",ExpressionUUID->"73f45661-d0c3-40dc-96be-e9ba039a0cc7"],
Cell[310092, 6134, 170, 5, 56, "Output",ExpressionUUID->"9cf027ac-72f3-475f-a294-5a49f2474449"]
}, Open  ]],
Cell[CellGroupData[{
Cell[310299, 6144, 389, 12, 28, "Input",ExpressionUUID->"a8d59e7c-c7ac-4467-a3f6-381b7df06163"],
Cell[310691, 6158, 749, 25, 69, "Output",ExpressionUUID->"79b0d450-c041-44c3-8517-537d078aca4e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[311477, 6188, 228, 6, 28, "Input",ExpressionUUID->"cf94ef1b-c178-454e-a334-bacf8965108b"],
Cell[311708, 6196, 318, 11, 69, "Output",ExpressionUUID->"f3f3fd22-804f-411c-8c4a-d6818f6b886f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[312063, 6212, 451, 14, 28, "Input",ExpressionUUID->"55101f25-4727-40f6-9b12-2d7c6276ee36"],
Cell[312517, 6228, 393, 13, 32, "Output",ExpressionUUID->"37ee43ac-9f75-4cab-a37c-d299acc27e4b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[312947, 6246, 285, 8, 28, "Input",ExpressionUUID->"86b410c3-2395-43ac-8ad3-4e8c5d774fc1"],
Cell[313235, 6256, 724, 25, 57, "Output",ExpressionUUID->"e204aa2e-27ff-4751-8b47-901c6c837067"]
}, Open  ]],
Cell[CellGroupData[{
Cell[313996, 6286, 230, 6, 28, "Input",ExpressionUUID->"1d9eb9fb-5521-46f1-9692-d94f14f3b3c9"],
Cell[314229, 6294, 679, 24, 57, "Output",ExpressionUUID->"792a35ae-de8e-487b-866a-2f9c6679ff68"]
}, Open  ]],
Cell[CellGroupData[{
Cell[314945, 6323, 252, 7, 28, "Input",ExpressionUUID->"27578cf6-f507-43b5-a02a-576014b6647d"],
Cell[315200, 6332, 604, 22, 57, "Output",ExpressionUUID->"81e8de1b-86e5-4f98-b40b-873d9de446a0"]
}, Open  ]],
Cell[315819, 6357, 221, 5, 28, "Input",ExpressionUUID->"2b8a2bdb-7279-45c4-9ad7-dca7421ad10e"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[316089, 6368, 155, 3, 67, "Chapter",ExpressionUUID->"40dc67c4-0807-4445-9ff7-901358e610ce"],
Cell[CellGroupData[{
Cell[316269, 6375, 155, 3, 64, "Subchapter",ExpressionUUID->"2c62f60e-8d40-4480-9fdb-ace5b17895f3"],
Cell[CellGroupData[{
Cell[316449, 6382, 154, 3, 67, "Section",ExpressionUUID->"90ca6618-f4dd-4185-abff-fed5df4d77d7"],
Cell[CellGroupData[{
Cell[316628, 6389, 164, 3, 28, "Input",ExpressionUUID->"33400ddb-80c6-4abb-95c5-b95b56b0b141"],
Cell[316795, 6394, 141, 3, 32, "Output",ExpressionUUID->"127fb24e-73ca-4144-91a1-dc996ed2a518"]
}, Open  ]],
Cell[CellGroupData[{
Cell[316973, 6402, 196, 4, 28, "Input",ExpressionUUID->"931b77e3-56ed-49d6-a8dc-777114a71a78"],
Cell[317172, 6408, 168, 4, 55, "Output",ExpressionUUID->"f555fdf7-0648-44f1-84ee-5dd4b561ace6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[317377, 6417, 200, 5, 28, "Input",ExpressionUUID->"fa01acd5-fbe1-41cc-aaa7-6fc51906f2b1"],
Cell[317580, 6424, 215, 5, 32, "Output",ExpressionUUID->"f5ffa2ec-049b-440f-94f2-98915fd388da"]
}, Open  ]],
Cell[CellGroupData[{
Cell[317832, 6434, 176, 3, 28, "Input",ExpressionUUID->"79e8662d-2e27-4e37-9574-59b20710a61d"],
Cell[318011, 6439, 171, 3, 32, "Output",ExpressionUUID->"d589a67a-8b11-4413-a048-1640ff0baed7"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[318231, 6448, 152, 3, 67, "Section",ExpressionUUID->"d03ff668-e414-42a2-a6c2-c7569bce55fa"],
Cell[CellGroupData[{
Cell[318408, 6455, 129, 3, 28, "Input",ExpressionUUID->"cb863786-c5a6-4802-ab48-998afc2c27af"],
Cell[318540, 6460, 132, 3, 32, "Output",ExpressionUUID->"c59b203b-7b19-49b7-856c-acad51abafff"]
}, Open  ]],
Cell[CellGroupData[{
Cell[318709, 6468, 179, 4, 28, "Input",ExpressionUUID->"481403d2-9d80-4a7c-ada2-8c4a4eef45a4"],
Cell[318891, 6474, 132, 3, 32, "Output",ExpressionUUID->"4337f456-8200-4aa6-bb93-f666ac4fd470"]
}, Open  ]],
Cell[CellGroupData[{
Cell[319060, 6482, 129, 3, 28, "Input",ExpressionUUID->"9d6d09e7-608c-4649-a27b-453244253375"],
Cell[319192, 6487, 134, 3, 32, "Output",ExpressionUUID->"c67dc3a1-0d63-4450-becb-6a1ad9c0b3c3"]
}, Open  ]],
Cell[319341, 6493, 186, 4, 28, "Input",ExpressionUUID->"8e8bc5a7-b9ac-4655-a8e7-f64bacf22101"],
Cell[CellGroupData[{
Cell[319552, 6501, 131, 3, 28, "Input",ExpressionUUID->"d79ff1f1-bddb-4b15-884f-7d9341432907"],
Cell[319686, 6506, 130, 3, 32, "Output",ExpressionUUID->"dadd878a-7c12-4b5a-b97c-60741a380dc8"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[319865, 6515, 152, 3, 67, "Section",ExpressionUUID->"16f900da-73f1-49fc-aed5-7f8a0ce42c3d"],
Cell[CellGroupData[{
Cell[320042, 6522, 178, 3, 28, "Input",ExpressionUUID->"0dbe860c-a91d-4832-95f1-882b30347522"],
Cell[320223, 6527, 155, 3, 32, "Output",ExpressionUUID->"158481cc-f76f-4769-a62c-1cd86eb13c72"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[320439, 6537, 169, 3, 64, "Subchapter",ExpressionUUID->"caffdf10-ea6d-448d-8d9c-6130e37fb923"],
Cell[CellGroupData[{
Cell[320633, 6544, 351, 10, 28, "Input",ExpressionUUID->"db4f46ce-39cb-4fa0-9c95-fd05b4ed5dfb"],
Cell[320987, 6556, 298, 9, 32, "Output",ExpressionUUID->"a6fe8556-b558-4dc1-89ba-4d8d9274d65e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[321322, 6570, 185, 4, 28, "Input",ExpressionUUID->"11cdfefd-6c03-46d2-b7e8-f819fe951f12"],
Cell[321510, 6576, 132, 3, 32, "Output",ExpressionUUID->"1c9166a1-9267-422b-b9bd-1116db7ff355"]
}, Open  ]],
Cell[CellGroupData[{
Cell[321679, 6584, 187, 4, 28, "Input",ExpressionUUID->"5da84123-5ace-40e8-8488-c7a66522c7ec"],
Cell[321869, 6590, 132, 3, 32, "Output",ExpressionUUID->"ddd12710-4ee1-41e4-b98d-c5ec0094ed0a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[322038, 6598, 206, 5, 28, "Input",ExpressionUUID->"61c795fe-7bda-4fb6-904a-8df7dfee1103"],
Cell[322247, 6605, 182, 5, 32, "Output",ExpressionUUID->"7e2e79d3-3749-4ab0-988a-118e5213d834"]
}, Open  ]],
Cell[CellGroupData[{
Cell[322466, 6615, 208, 5, 28, "Input",ExpressionUUID->"775d0697-9288-4022-8f63-d3c8f09ae884"],
Cell[322677, 6622, 192, 5, 32, "Output",ExpressionUUID->"3bcef67c-38b5-4cfd-9017-1a57446373d7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[322906, 6632, 218, 5, 28, "Input",ExpressionUUID->"cedb0bec-edbc-4936-981f-5a6beece9d29"],
Cell[323127, 6639, 130, 3, 32, "Output",ExpressionUUID->"0dd4efc1-1cd8-4054-88ed-10b207f1cd68"]
}, Open  ]],
Cell[CellGroupData[{
Cell[323294, 6647, 231, 6, 28, "Input",ExpressionUUID->"bf4611af-9a79-4173-b250-774d54fe7cdc"],
Cell[323528, 6655, 132, 3, 32, "Output",ExpressionUUID->"a5f58641-87cf-4052-b934-7fee353375eb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[323697, 6663, 206, 5, 28, "Input",ExpressionUUID->"3af60e31-7251-43d6-9be8-8b20c24cfd78"],
Cell[323906, 6670, 132, 3, 32, "Output",ExpressionUUID->"7eed1a11-9ae8-43e7-a01f-1442cad6ac5a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[324075, 6678, 260, 7, 28, "Input",ExpressionUUID->"ffb7bad7-6e34-47f2-af7e-cdc89df2971f"],
Cell[324338, 6687, 210, 6, 32, "Output",ExpressionUUID->"edf3271a-31e8-471d-8b02-885b521450d5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[324585, 6698, 185, 4, 28, "Input",ExpressionUUID->"840e2c10-25b2-4479-9d40-c7350c475072"],
Cell[324773, 6704, 159, 4, 32, "Output",ExpressionUUID->"6663d237-f315-4371-a590-5a6b80235fbe"]
}, Open  ]],
Cell[CellGroupData[{
Cell[324969, 6713, 188, 4, 28, "Input",ExpressionUUID->"ea57036a-cf4a-49c5-988d-f6c2ca6b0237"],
Cell[325160, 6719, 6554, 180, 411, "Output",ExpressionUUID->"73da65de-11cd-4215-bd70-1a994ce2e2a1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[331751, 6904, 280, 8, 28, "Input",ExpressionUUID->"26ee982a-2838-49ac-aeb4-f0fc82259f30"],
Cell[332034, 6914, 300, 9, 32, "Output",ExpressionUUID->"439557ff-3a14-49fd-8888-74637b69fdd3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[332371, 6928, 254, 7, 28, "Input",ExpressionUUID->"3be5e1a0-2af9-47ee-ac80-63f3ecf73898"],
Cell[332628, 6937, 298, 9, 32, "Output",ExpressionUUID->"60ebcd73-ea0a-47f6-9e3a-2b9e796dcab6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[332963, 6951, 279, 7, 28, "Input",ExpressionUUID->"a326b218-d0c7-427a-9af9-672791febebc"],
Cell[333245, 6960, 229, 6, 32, "Output",ExpressionUUID->"9257258e-72c4-4070-b57c-a3a5c11ce71d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[333511, 6971, 263, 7, 28, "Input",ExpressionUUID->"acdd26e4-f97e-4c9e-ba09-7ba8d00ba45c"],
Cell[333777, 6980, 195, 5, 32, "Output",ExpressionUUID->"0176bc25-ed94-4c0a-a41a-416bb3f14b39"]
}, Open  ]],
Cell[CellGroupData[{
Cell[334009, 6990, 232, 6, 28, "Input",ExpressionUUID->"0284a262-640f-4f7b-b6b4-faf29b9b7677"],
Cell[334244, 6998, 190, 4, 32, "Output",ExpressionUUID->"3c5674c4-34e3-4e76-8e94-6419a4123d90"]
}, Open  ]],
Cell[CellGroupData[{
Cell[334471, 7007, 227, 6, 28, "Input",ExpressionUUID->"06c62d5b-2f27-4304-b982-401922de7d65"],
Cell[334701, 7015, 195, 5, 32, "Output",ExpressionUUID->"9000f603-8c61-4129-a852-12557e8ea119"]
}, Open  ]],
Cell[CellGroupData[{
Cell[334933, 7025, 225, 6, 28, "Input",ExpressionUUID->"1081fe5e-fbbd-47c5-9e39-1de0fc7a3df6"],
Cell[335161, 7033, 195, 5, 32, "Output",ExpressionUUID->"9bf33e3e-84b6-42d5-824a-f82c49dbfb3a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[335393, 7043, 243, 6, 28, "Input",ExpressionUUID->"1cca41e6-632a-4dbf-aeab-cf0334f6bb73"],
Cell[335639, 7051, 195, 5, 32, "Output",ExpressionUUID->"5a483e23-1a66-4563-bb77-3e2222e346ce"]
}, Open  ]],
Cell[CellGroupData[{
Cell[335871, 7061, 297, 9, 28, "Input",ExpressionUUID->"52c7ee24-0704-4bb9-9b6e-873a0f2e5426"],
Cell[336171, 7072, 228, 6, 32, "Output",ExpressionUUID->"402e53a0-31a3-42dc-b3af-7065e385c5d6"]
}, Open  ]],
Cell[336414, 7081, 207, 5, 28, "Input",ExpressionUUID->"7f6b160f-0271-4ba3-b7e6-0566396269b5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[336658, 7091, 155, 3, 64, "Subchapter",ExpressionUUID->"63594409-367e-42b7-ba87-b86196757831"],
Cell[336816, 7096, 559, 16, 48, "Input",ExpressionUUID->"cff557f8-c18b-4b53-b903-78a00dbdffe0"],
Cell[CellGroupData[{
Cell[337400, 7116, 382, 10, 28, "Input",ExpressionUUID->"857384de-8b9b-4b96-9116-519f4f74a7a3"],
Cell[337785, 7128, 208, 5, 32, "Output",ExpressionUUID->"49676379-27c2-4d7c-92d2-e0f2cf27056a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[338030, 7138, 350, 9, 28, "Input",ExpressionUUID->"bf10d33a-e7a4-48fa-9e8a-776a1915524a"],
Cell[338383, 7149, 220, 6, 32, "Output",ExpressionUUID->"7c2db077-4ce3-405f-a3b3-078cf251b027"]
}, Open  ]],
Cell[CellGroupData[{
Cell[338640, 7160, 191, 4, 28, "Input",ExpressionUUID->"b758234a-988d-4136-8a50-d6541f900577"],
Cell[338834, 7166, 351, 12, 32, "Output",ExpressionUUID->"61a24913-b32b-450a-b4b2-2ab88cb92ec1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[339222, 7183, 191, 4, 28, "Input",ExpressionUUID->"5f1086ca-ed99-4b2b-93e4-80227754beb6"],
Cell[339416, 7189, 332, 12, 32, "Output",ExpressionUUID->"c457144b-ede2-4875-806f-a2056b2e4b15"]
}, Open  ]],
Cell[CellGroupData[{
Cell[339785, 7206, 188, 4, 28, "Input",ExpressionUUID->"17587499-d71d-4514-8bb9-fdad912b448f"],
Cell[339976, 7212, 334, 11, 32, "Output",ExpressionUUID->"40f9deea-4906-46f0-b8e2-9726b1d5f44d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[340347, 7228, 318, 8, 28, "Input",ExpressionUUID->"90ca59f8-b56b-421d-9984-869bf0d46037"],
Cell[340668, 7238, 196, 5, 32, "Output",ExpressionUUID->"f249c2ce-68ea-48a4-bc92-0cc54ac7a57e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[340901, 7248, 274, 7, 28, "Input",ExpressionUUID->"338c74f1-1ea1-4285-abb6-9a18478287c4"],
Cell[341178, 7257, 212, 6, 32, "Output",ExpressionUUID->"e081ed9d-40b5-479d-ab69-70abbcc78e87"]
}, Open  ]],
Cell[CellGroupData[{
Cell[341427, 7268, 258, 7, 28, "Input",ExpressionUUID->"d18948a0-5966-40c8-8c27-9f5884047fd4"],
Cell[341688, 7277, 196, 6, 32, "Output",ExpressionUUID->"61ec25df-3e98-48fd-b089-348507da9f35"]
}, Open  ]],
Cell[341899, 7286, 231, 5, 28, "Input",ExpressionUUID->"60af5375-e7cc-4c4f-84c7-b4bd4bd36bb2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[342167, 7296, 149, 3, 64, "Subchapter",ExpressionUUID->"7ea59a7e-b2cf-4b9f-90a8-0288185b511e"],
Cell[CellGroupData[{
Cell[342341, 7303, 244, 5, 28, "Input",ExpressionUUID->"569ac66c-8c7a-4fb1-a957-3ec7b6963580"],
Cell[342588, 7310, 436, 15, 32, "Output",ExpressionUUID->"6ef7300f-7c17-48f8-88a5-2a19fd41204d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[343061, 7330, 284, 8, 28, "Input",ExpressionUUID->"e8871038-1e27-4c47-b353-d7ed5a0ee454"],
Cell[343348, 7340, 206, 6, 56, "Output",ExpressionUUID->"f2d17c3e-4d91-44b4-97d5-7542c2dcd2cd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[343591, 7351, 187, 4, 28, "Input",ExpressionUUID->"6e5f99ea-0353-465c-8f4a-796d81ba1436"],
Cell[343781, 7357, 479, 16, 32, "Output",ExpressionUUID->"6eba7a8e-5948-40ff-a79e-1eb85af78bfb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[344297, 7378, 278, 7, 28, "Input",ExpressionUUID->"816bcf92-3e77-41e4-b00d-fdf14db0be23"],
Cell[344578, 7387, 235, 7, 32, "Output",ExpressionUUID->"30580c92-90bf-4138-aec9-e9fd584b4b75"]
}, Open  ]],
Cell[344828, 7397, 183, 4, 28, "Input",ExpressionUUID->"b278a780-88ea-4936-baee-df428d8e3b51"],
Cell[CellGroupData[{
Cell[345036, 7405, 246, 6, 28, "Input",ExpressionUUID->"73164308-9699-4df2-a0f4-3ec718185e30"],
Cell[345285, 7413, 318, 11, 32, "Output",ExpressionUUID->"de39543f-5dda-40b0-96a5-9fe2272dfcbb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[345640, 7429, 246, 6, 28, "Input",ExpressionUUID->"f8147348-5750-4d6d-8f01-c376a7ef2f5e"],
Cell[345889, 7437, 343, 12, 32, "Output",ExpressionUUID->"054d2883-3c69-4a97-b855-cdf7a815d85d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[346269, 7454, 214, 5, 28, "Input",ExpressionUUID->"a5fc2027-34f3-462e-9037-a5755055bff7"],
Cell[346486, 7461, 253, 9, 32, "Output",ExpressionUUID->"f329c05e-1aa4-4cd2-bbcd-35f388bb3db9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[346776, 7475, 416, 11, 28, "Input",ExpressionUUID->"ff791f79-cd93-4758-9d5f-f650dab4bf22"],
Cell[347195, 7488, 346, 12, 61, "Output",ExpressionUUID->"da381526-4b3a-44a9-9a03-d90477b9ec45"]
}, Open  ]],
Cell[CellGroupData[{
Cell[347578, 7505, 191, 4, 28, "Input",ExpressionUUID->"615d101f-3451-4139-a89e-8f3a4329a786"],
Cell[347772, 7511, 909, 30, 32, "Output",ExpressionUUID->"9b21d3ba-6b87-4231-b967-a4599c6f8b8a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[348718, 7546, 191, 4, 28, "Input",ExpressionUUID->"b00f0edc-a62d-43bc-8623-175b14609313"],
Cell[348912, 7552, 14795, 415, 260, "Output",ExpressionUUID->"5e764c1d-7882-4852-b259-dfc931a13269"]
}, Open  ]],
Cell[363722, 7970, 184, 4, 28, "Input",ExpressionUUID->"39ba0dc8-d653-4b63-8a6e-7df4c34f0837"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[363955, 7980, 171, 3, 67, "Chapter",ExpressionUUID->"c941314a-3341-4db0-8bfb-2a4d9e51ab08"],
Cell[CellGroupData[{
Cell[364151, 7987, 167, 3, 64, "Subchapter",ExpressionUUID->"4007df5c-a57d-43e4-93e8-225015c1e6e1"],
Cell[CellGroupData[{
Cell[364343, 7994, 364, 11, 28, "Input",ExpressionUUID->"dde603a6-c81a-431c-ac0e-153033f2cef8"],
Cell[364710, 8007, 255, 7, 36, "Output",ExpressionUUID->"14df287b-f2d0-4612-9a04-9be51356424a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[365002, 8019, 416, 12, 28, "Input",ExpressionUUID->"d2636d0e-137a-47c4-8b5c-0c7c6c0aa8fa"],
Cell[365421, 8033, 251, 7, 36, "Output",ExpressionUUID->"65fe9cc8-d7b9-4893-8fa0-a14486ccad4f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[365709, 8045, 448, 14, 28, "Input",ExpressionUUID->"0c3d304b-ab12-432c-996a-b205dfa7a26a"],
Cell[366160, 8061, 283, 8, 32, "Output",ExpressionUUID->"708cfa06-1cea-463c-a569-323bd31b3a93"]
}, Open  ]],
Cell[CellGroupData[{
Cell[366480, 8074, 602, 19, 28, "Input",ExpressionUUID->"244eef75-fa77-4f28-9693-7fb3b3e3d5dd"],
Cell[367085, 8095, 211, 6, 32, "Output",ExpressionUUID->"b74c58b4-3217-468c-b707-685020780c47"]
}, Open  ]],
Cell[CellGroupData[{
Cell[367333, 8106, 370, 11, 28, "Input",ExpressionUUID->"80012ff4-e64c-498c-bc8a-a8589c000cf1"],
Cell[367706, 8119, 230, 6, 32, "Output",ExpressionUUID->"e3baab5b-c176-4c12-b15e-835bd908a20f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[367973, 8130, 478, 15, 28, "Input",ExpressionUUID->"3ceb3c71-9102-4787-8ac2-e23b100c7020"],
Cell[368454, 8147, 365, 11, 36, "Output",ExpressionUUID->"1908eb74-5e76-4f6f-a6bb-11ea551afded"]
}, Open  ]],
Cell[CellGroupData[{
Cell[368856, 8163, 448, 14, 28, "Input",ExpressionUUID->"59504e19-0216-46eb-a593-cf14b5d4ea93"],
Cell[369307, 8179, 331, 11, 36, "Output",ExpressionUUID->"ec6cb1bc-21b4-4f1c-a5f5-e765172d2aa7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[369675, 8195, 446, 14, 28, "Input",ExpressionUUID->"7ab937f5-31a5-4f0d-b457-272de6624eb1"],
Cell[370124, 8211, 358, 11, 36, "Output",ExpressionUUID->"2e915b88-1c5a-4973-9884-a2c57b9e0d65"]
}, Open  ]],
Cell[CellGroupData[{
Cell[370519, 8227, 261, 7, 28, "Input",ExpressionUUID->"202bf11d-ee37-45e7-be20-781d8f7d5570"],
Cell[370783, 8236, 176, 6, 71, "Output",ExpressionUUID->"2e1f306b-f4b4-42b7-a090-e72c75dc1863"]
}, Open  ]],
Cell[CellGroupData[{
Cell[370996, 8247, 347, 10, 28, "Input",ExpressionUUID->"4a648d2b-e6c3-450c-80fe-302705ffce3d"],
Cell[371346, 8259, 162, 5, 62, "Output",ExpressionUUID->"b1ca3ae8-ea12-4723-9a80-afeca9e237b5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[371545, 8269, 189, 4, 28, "Input",ExpressionUUID->"196a70d9-457d-4ccb-b20a-ba8b50a1d9e0"],
Cell[371737, 8275, 596, 20, 32, "Output",ExpressionUUID->"b3006f3f-1638-4416-a67d-5e2a5ef0615e"]
}, Open  ]],
Cell[372348, 8298, 186, 4, 28, "Input",ExpressionUUID->"b55a3137-c39e-446e-85b8-aa2d35a7236a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[372571, 8307, 183, 3, 64, "Subchapter",ExpressionUUID->"71ba4923-b744-40d3-b9cb-709b42feda0b"],
Cell[CellGroupData[{
Cell[372779, 8314, 250, 7, 28, "Input",ExpressionUUID->"805d49f1-345b-40e7-8be9-9b60f2bc08c9"],
Cell[373032, 8323, 200, 6, 32, "Output",ExpressionUUID->"c3621078-9919-4fb6-b021-753e83cb4552"]
}, Open  ]],
Cell[CellGroupData[{
Cell[373269, 8334, 253, 7, 28, "Input",ExpressionUUID->"b8b3f608-f8a7-49b1-8368-c910a64b383e"],
Cell[373525, 8343, 251, 8, 32, "Output",ExpressionUUID->"638f3fca-5450-48ec-97ae-12e622fb1dc1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[373813, 8356, 306, 9, 28, "Input",ExpressionUUID->"cecdc520-c91c-48cf-84cd-5d1afe694225"],
Cell[374122, 8367, 251, 8, 32, "Output",ExpressionUUID->"110ceaf3-f728-4421-8971-5db35ff8c513"]
}, Open  ]],
Cell[374388, 8378, 186, 4, 28, "Input",ExpressionUUID->"e9048f0a-f101-45af-8028-948368d6e686"],
Cell[CellGroupData[{
Cell[374599, 8386, 496, 14, 28, "Input",ExpressionUUID->"939871de-7597-4139-93f5-01a287404ea8"],
Cell[375098, 8402, 189, 3, 32, "Output",ExpressionUUID->"68cf005a-70f4-4aef-9539-2143cf186e16"]
}, Open  ]],
Cell[CellGroupData[{
Cell[375324, 8410, 444, 14, 28, "Input",ExpressionUUID->"70fa1361-47a7-4905-8ddd-8943b3928be9"],
Cell[375771, 8426, 185, 5, 32, "Output",ExpressionUUID->"f86c73e5-ba47-4bd0-b66e-3f8f84a98b9f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[375993, 8436, 268, 7, 28, "Input",ExpressionUUID->"0b37c087-1b1a-4f34-81eb-b36ad5d989fa"],
Cell[376264, 8445, 413, 14, 32, "Output",ExpressionUUID->"20063454-b6b5-4b44-9c67-1e2bbecd8106"]
}, Open  ]],
Cell[CellGroupData[{
Cell[376714, 8464, 272, 7, 28, "Input",ExpressionUUID->"ae808b3a-3739-47f9-abb4-62a660823421"],
Cell[376989, 8473, 416, 14, 32, "Output",ExpressionUUID->"bb184c1f-a394-415e-aa0f-944ccbe411f3"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[377454, 8493, 160, 3, 64, "Subchapter",ExpressionUUID->"5975e9a1-e82e-4473-bd00-d0e640961515"],
Cell[CellGroupData[{
Cell[377639, 8500, 256, 6, 28, "Input",ExpressionUUID->"20e587d4-4920-4ab3-b28e-b23ba727013f"],
Cell[377898, 8508, 329, 11, 32, "Output",ExpressionUUID->"bad6b0ae-7964-497e-aeac-3a2749bcb715"]
}, Open  ]],
Cell[CellGroupData[{
Cell[378264, 8524, 228, 6, 28, "Input",ExpressionUUID->"9e86d00e-a130-4a74-a538-705dbfda75ac"],
Cell[378495, 8532, 178, 5, 32, "Output",ExpressionUUID->"5fc87c09-87d2-4d84-a259-63ed20fbf591"]
}, Open  ]],
Cell[CellGroupData[{
Cell[378710, 8542, 278, 7, 28, "Input",ExpressionUUID->"42a0c0ad-03b2-46cc-a69f-d4244fd10ec3"],
Cell[378991, 8551, 391, 13, 32, "Output",ExpressionUUID->"0c279435-879b-43df-8aa9-e0a83f6a6627"]
}, Open  ]],
Cell[CellGroupData[{
Cell[379419, 8569, 281, 7, 28, "Input",ExpressionUUID->"6995f393-3217-409a-af95-2d8ae701b8c5"],
Cell[379703, 8578, 393, 13, 32, "Output",ExpressionUUID->"149dbca4-6289-4133-a160-45c6e686068c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[380133, 8596, 228, 6, 28, "Input",ExpressionUUID->"3f68c4ee-9c3b-4615-9ef3-5b421f88636d"],
Cell[380364, 8604, 196, 5, 32, "Output",ExpressionUUID->"71f449af-0930-4830-b613-696f8eed1faa"]
}, Open  ]],
Cell[CellGroupData[{
Cell[380597, 8614, 306, 8, 28, "Input",ExpressionUUID->"fe5c34e8-f7a9-4c3a-8ba4-a7b0599381fc"],
Cell[380906, 8624, 455, 15, 32, "Output",ExpressionUUID->"757ae34c-a8af-4552-bd5e-5e25853e4543"]
}, Open  ]],
Cell[CellGroupData[{
Cell[381398, 8644, 334, 10, 28, "Input",ExpressionUUID->"f8a33f3d-ac96-4390-84dd-0e1b07858db5"],
Cell[381735, 8656, 239, 6, 32, "Output",ExpressionUUID->"de1e2211-701a-40f5-9a2e-c4da9bc4d29b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[382011, 8667, 281, 7, 28, "Input",ExpressionUUID->"78b02870-ec1b-4837-b2ab-1691c4b7b1ec"],
Cell[382295, 8676, 391, 13, 32, "Output",ExpressionUUID->"6304b60d-3e08-4e34-a42a-32dcd1fa0073"]
}, Open  ]],
Cell[CellGroupData[{
Cell[382723, 8694, 335, 10, 28, "Input",ExpressionUUID->"75d5b11b-5c26-4597-93aa-b37c20c11e16"],
Cell[383061, 8706, 193, 4, 32, "Output",ExpressionUUID->"735b6024-438f-45cd-aee2-ca60dd5e4fe0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[383291, 8715, 296, 8, 28, "Input",ExpressionUUID->"89e35801-58dc-4a57-9189-6b0bad9f5e23"],
Cell[383590, 8725, 502, 16, 32, "Output",ExpressionUUID->"c3ea8227-706c-48ba-92a3-e855b7ec58be"]
}, Open  ]],
Cell[CellGroupData[{
Cell[384129, 8746, 339, 10, 28, "Input",ExpressionUUID->"137f5572-1d01-4812-bf00-460b6d0deab3"],
Cell[384471, 8758, 260, 7, 32, "Output",ExpressionUUID->"c1e0225e-a3b6-4300-99fb-a52f15e63d56"]
}, Open  ]],
Cell[CellGroupData[{
Cell[384768, 8770, 281, 7, 28, "Input",ExpressionUUID->"8d1380ec-5419-49c0-abe5-c5b679453ad4"],
Cell[385052, 8779, 415, 13, 32, "Output",ExpressionUUID->"e4738f7e-c8b2-4b42-9df0-b4818f138788"]
}, Open  ]],
Cell[CellGroupData[{
Cell[385504, 8797, 333, 10, 28, "Input",ExpressionUUID->"28f24f95-d929-4429-961d-1945d6a99686"],
Cell[385840, 8809, 240, 6, 32, "Output",ExpressionUUID->"dda0d9a0-7c90-47db-8ed2-21960bb15692"]
}, Open  ]],
Cell[CellGroupData[{
Cell[386117, 8820, 258, 6, 28, "Input",ExpressionUUID->"8a0edca3-c2f4-422b-96f6-7fd64e646945"],
Cell[386378, 8828, 331, 11, 32, "Output",ExpressionUUID->"693a93da-4e74-4e9c-bacf-9b4371927f2f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[386746, 8844, 332, 10, 28, "Input",ExpressionUUID->"6cf1dd54-b41b-4615-aa11-76fab5aa4c96"],
Cell[387081, 8856, 240, 6, 32, "Output",ExpressionUUID->"317f7ce5-b96e-4fca-85b0-1539ca56adfc"]
}, Open  ]],
Cell[CellGroupData[{
Cell[387358, 8867, 271, 7, 28, "Input",ExpressionUUID->"ebae7f95-2242-4336-8bb6-ff082055269b"],
Cell[387632, 8876, 383, 13, 32, "Output",ExpressionUUID->"e28d14d6-f334-4361-9b7a-923d77e8e1ef"]
}, Open  ]],
Cell[CellGroupData[{
Cell[388052, 8894, 263, 8, 28, "Input",ExpressionUUID->"bba0a8c4-7f5d-490e-bdd0-b74f88206fcc"],
Cell[388318, 8904, 188, 5, 32, "Output",ExpressionUUID->"3c1e1b91-3d6b-4737-aaab-aec3e8338970"]
}, Open  ]],
Cell[CellGroupData[{
Cell[388543, 8914, 751, 19, 28, "Input",ExpressionUUID->"4a6f011e-8130-418f-8c00-7b7c13ac855a"],
Cell[389297, 8935, 593, 17, 61, "Output",ExpressionUUID->"9da41a67-22f9-486c-8249-8acf2502e069"]
}, Open  ]],
Cell[389905, 8955, 731, 23, 28, "Input",ExpressionUUID->"b3bce319-a00b-4564-812c-0789601d9f8e"],
Cell[390639, 8980, 654, 21, 34, "Input",ExpressionUUID->"6c9dfd35-2b17-4d07-8a36-654a832762f1"],
Cell[CellGroupData[{
Cell[391318, 9005, 258, 7, 28, "Input",ExpressionUUID->"d6c5d474-5936-4c61-a1c4-f99cfa262acc"],
Cell[391579, 9014, 801, 24, 32, "Output",ExpressionUUID->"25f62a87-4845-4929-8af0-76cb270b5def"]
}, Open  ]],
Cell[392395, 9041, 208, 5, 28, "Input",ExpressionUUID->"bbfc52f0-145d-4723-9e03-c191bae8d020"]
}, Open  ]],
Cell[CellGroupData[{
Cell[392640, 9051, 253, 4, 64, "Subchapter",ExpressionUUID->"c2e446c8-91bd-40ad-a1a1-9deb5258cc87"],
Cell[392896, 9057, 167, 3, 31, "Item",ExpressionUUID->"e01d5a41-b2e3-4ba0-9288-7a3275ee2308"],
Cell[CellGroupData[{
Cell[393088, 9064, 258, 6, 28, "Input",ExpressionUUID->"9cddb0a9-f9d8-4461-9520-22b188abc405"],
Cell[393349, 9072, 330, 11, 32, "Output",ExpressionUUID->"cb65f648-32a8-492b-bc4b-c406c2f7abb6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[393716, 9088, 228, 6, 28, "Input",ExpressionUUID->"571cebf6-52b1-4cd4-9ba8-d5e8b7a89372"],
Cell[393947, 9096, 177, 5, 32, "Output",ExpressionUUID->"e2d81101-63c4-45fd-a0f2-e44de3e97c4f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[394161, 9106, 279, 7, 28, "Input",ExpressionUUID->"dd7c6ec9-0166-491a-91c3-d16b187538a7"],
Cell[394443, 9115, 390, 13, 32, "Output",ExpressionUUID->"f383f874-131f-4c79-b64c-d50d978df44d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[394870, 9133, 224, 6, 28, "Input",ExpressionUUID->"ea23b136-6b0f-4280-8851-cbbed45e1f8a"],
Cell[395097, 9141, 195, 5, 32, "Output",ExpressionUUID->"d31335ad-1611-478b-81ea-133646f53371"]
}, Open  ]],
Cell[CellGroupData[{
Cell[395329, 9151, 308, 8, 28, "Input",ExpressionUUID->"18f429ad-7370-4dc1-951b-3007c22ce765"],
Cell[395640, 9161, 449, 14, 32, "Output",ExpressionUUID->"10b392c8-4f0b-4246-8534-1cde317d3ccd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[396126, 9180, 387, 11, 28, "Input",ExpressionUUID->"27226612-00bd-4dd1-a041-6704e77133cc"],
Cell[396516, 9193, 270, 7, 32, "Output",ExpressionUUID->"f7605798-ef18-469d-8d96-0a8a65293490"]
}, Open  ]],
Cell[CellGroupData[{
Cell[396823, 9205, 281, 7, 28, "Input",ExpressionUUID->"3114f4e4-b9e0-4290-ac98-b27042417c1f"],
Cell[397107, 9214, 392, 13, 32, "Output",ExpressionUUID->"028a06eb-b783-4a61-833f-0a0a6e58f4de"]
}, Open  ]],
Cell[CellGroupData[{
Cell[397536, 9232, 261, 8, 28, "Input",ExpressionUUID->"48c0fa6c-3b5f-461f-9e63-c403bd7c65db"],
Cell[397800, 9242, 195, 5, 32, "Output",ExpressionUUID->"df815684-ce01-4d8e-b350-37fdf5659dc0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[398032, 9252, 293, 8, 28, "Input",ExpressionUUID->"ac4c6df1-14b7-420c-8ded-77523c5a7138"],
Cell[398328, 9262, 477, 16, 32, "Output",ExpressionUUID->"338c71f4-9feb-42a6-a817-7af1e80405ad"]
}, Open  ]],
Cell[CellGroupData[{
Cell[398842, 9283, 330, 10, 28, "Input",ExpressionUUID->"e51902c1-3ac1-4b0f-ba84-8a670b397ef8"],
Cell[399175, 9295, 234, 7, 32, "Output",ExpressionUUID->"ab4ff304-594f-45ed-b677-6335d13719c7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[399446, 9307, 281, 7, 28, "Input",ExpressionUUID->"e2db9bcb-3daf-4ce1-8aa9-8b0ecf74e8a6"],
Cell[399730, 9316, 392, 13, 32, "Output",ExpressionUUID->"6fd8bef0-d066-4178-ab36-4f8e949bc6ff"]
}, Open  ]],
Cell[CellGroupData[{
Cell[400159, 9334, 336, 10, 28, "Input",ExpressionUUID->"df7a1a31-43fb-45f5-9e73-219fbc78e501"],
Cell[400498, 9346, 240, 6, 32, "Output",ExpressionUUID->"1d871083-b3f0-431b-977e-b834a9fd778c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[400775, 9357, 256, 6, 28, "Input",ExpressionUUID->"955d4fa7-9e65-4984-97db-c9a6d3f2fea7"],
Cell[401034, 9365, 328, 11, 32, "Output",ExpressionUUID->"b8063eda-c523-4413-8024-83f87861e525"]
}, Open  ]],
Cell[CellGroupData[{
Cell[401399, 9381, 263, 8, 28, "Input",ExpressionUUID->"8c91569c-d720-4cf2-a703-9e4c3af76ddc"],
Cell[401665, 9391, 214, 6, 32, "Output",ExpressionUUID->"ee38d857-836d-4a63-ba9e-835354540a87"]
}, Open  ]],
Cell[CellGroupData[{
Cell[401916, 9402, 246, 6, 28, "Input",ExpressionUUID->"249002ba-df5a-4d32-abb9-cef085912fe4"],
Cell[402165, 9410, 318, 11, 32, "Output",ExpressionUUID->"6828eee6-715e-47b1-b160-480e9f70d932"]
}, Open  ]],
Cell[CellGroupData[{
Cell[402520, 9426, 263, 8, 28, "Input",ExpressionUUID->"3e1d8961-1c20-4561-8ede-25eca0839096"],
Cell[402786, 9436, 164, 4, 32, "Output",ExpressionUUID->"b512bb89-2066-4cd0-b70c-abf473f300e8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[402987, 9445, 668, 17, 28, "Input",ExpressionUUID->"cdcdee7a-d50a-487e-bb2c-c31c0dc362bb"],
Cell[403658, 9464, 551, 15, 32, "Output",ExpressionUUID->"7c4a5013-84a4-44fc-87fe-b0536abf6125"]
}, Open  ]],
Cell[CellGroupData[{
Cell[404246, 9484, 730, 23, 28, "Input",ExpressionUUID->"abd04586-cf1c-46af-847a-445925e899c2"],
Cell[404979, 9509, 653, 21, 32, "Output",ExpressionUUID->"05e58a32-32a2-4ce1-bd08-12c856d8e596"]
}, Open  ]],
Cell[CellGroupData[{
Cell[405669, 9535, 258, 7, 28, "Input",ExpressionUUID->"2cc04798-1ac5-44f9-b8ef-2f8ec51de80a"],
Cell[405930, 9544, 779, 24, 32, "Output",ExpressionUUID->"4399a44e-679a-40a4-b770-e09960e7d0fe"]
}, Open  ]],
Cell[406724, 9571, 207, 5, 28, "Input",ExpressionUUID->"7a128dd6-56e3-4bcb-a53f-2b904e0598ef"]
}, Open  ]],
Cell[CellGroupData[{
Cell[406968, 9581, 160, 3, 64, "Subchapter",ExpressionUUID->"bbaee159-f4ec-4c2a-b29f-f62c0b65e17a"],
Cell[CellGroupData[{
Cell[407153, 9588, 511, 15, 28, "Input",ExpressionUUID->"59d6eb6f-1b7d-48e8-be54-245a99498f3d"],
Cell[407667, 9605, 289, 8, 55, "Output",ExpressionUUID->"b847e709-27fa-47e7-a21b-aecdc714d1b8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[407993, 9618, 552, 16, 28, "Input",ExpressionUUID->"9b391b61-c207-4b1a-91d8-b6d7486272f0"],
Cell[408548, 9636, 495, 15, 32, "Output",ExpressionUUID->"f17bd9d3-a225-48de-95f0-63ca6190a811"]
}, Open  ]],
Cell[409058, 9654, 318, 9, 28, "Input",ExpressionUUID->"5023ef84-b96c-413f-a618-83531f79e8d8"],
Cell[CellGroupData[{
Cell[409401, 9667, 189, 4, 28, "Input",ExpressionUUID->"57aeb17d-4f01-466a-a015-21828be32d8f"],
Cell[409593, 9673, 975, 31, 32, "Output",ExpressionUUID->"62bc4550-70d5-414e-b79a-949216d6c62f"]
}, Open  ]],
Cell[410583, 9707, 186, 4, 28, "Input",ExpressionUUID->"98723afb-c465-474c-b3f9-f964a3087661"],
Cell[CellGroupData[{
Cell[410794, 9715, 498, 14, 28, "Input",ExpressionUUID->"c99021d5-fc66-4590-9f5a-7fd993facb0d"],
Cell[411295, 9731, 248, 7, 32, "Output",ExpressionUUID->"dff15fb7-dd58-4d38-8952-61ee483584b7"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[411592, 9744, 176, 3, 64, "Subchapter",ExpressionUUID->"e98ead46-06f3-4bc4-8d8b-dfc7c7bf2714"],
Cell[CellGroupData[{
Cell[411793, 9751, 239, 6, 28, "Input",ExpressionUUID->"8342fae8-bdda-492d-ab6c-e55842e01963"],
Cell[412035, 9759, 190, 5, 32, "Output",ExpressionUUID->"ef5c5135-edfa-4720-8468-238d244285f5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[412262, 9769, 319, 9, 28, "Input",ExpressionUUID->"bbd97f6c-458a-4d31-a16e-4a68aa32a9a1"],
Cell[412584, 9780, 228, 5, 32, "Output",ExpressionUUID->"98776b39-1f6c-4512-b5c6-48ee37d92ed5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[412849, 9790, 467, 11, 28, "Input",ExpressionUUID->"cf290862-e8d9-4c3d-bed5-39fb376bc21f"],
Cell[413319, 9803, 232, 5, 32, "Output",ExpressionUUID->"d0d4d735-58d6-4694-a55f-e76cc2d6ef72"]
}, Open  ]],
Cell[CellGroupData[{
Cell[413588, 9813, 317, 9, 28, "Input",ExpressionUUID->"51eb4184-83ea-41b8-aad1-a4aa00dc07d1"],
Cell[413908, 9824, 192, 5, 32, "Output",ExpressionUUID->"5d07c12a-30bd-4208-af9a-072190cbf53a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[414137, 9834, 362, 11, 28, "Input",ExpressionUUID->"a8da3e5d-2a24-47f1-98d8-1e1bb538d82e"],
Cell[414502, 9847, 282, 8, 32, "Output",ExpressionUUID->"3add3558-a77c-49b6-bbd6-d292b0c2fe19"]
}, Open  ]],
Cell[CellGroupData[{
Cell[414821, 9860, 510, 16, 28, "Input",ExpressionUUID->"2d1e9043-9d01-4a64-a551-0388f030044a"],
Cell[415334, 9878, 260, 8, 32, "Output",ExpressionUUID->"78cda56b-53b2-41dd-b354-a1a34a9e81a6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[415631, 9891, 362, 11, 28, "Input",ExpressionUUID->"fa804340-6c67-4c6b-8899-76726d65b9a9"],
Cell[415996, 9904, 214, 5, 32, "Output",ExpressionUUID->"865a9538-105e-4beb-80d8-34ac7034a07f"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[416271, 9916, 158, 3, 67, "Chapter",ExpressionUUID->"5711170f-267b-4a3a-8852-038390792d87"],
Cell[CellGroupData[{
Cell[416454, 9923, 159, 3, 64, "Subchapter",ExpressionUUID->"2594f73a-dd7c-4be4-994c-269879fd3051"],
Cell[CellGroupData[{
Cell[416638, 9930, 285, 8, 28, "Input",ExpressionUUID->"a84796a6-c159-4cd4-a3ed-67dfdf5137da"],
Cell[416926, 9940, 206, 5, 32, "Output",ExpressionUUID->"605b5c6f-5eb8-478f-ab47-3ff4dbd2cc00"]
}, Open  ]],
Cell[417147, 9948, 286, 8, 28, "Input",ExpressionUUID->"71524751-d557-4f0d-87e5-d44000735e09"],
Cell[CellGroupData[{
Cell[417458, 9960, 223, 6, 28, "Input",ExpressionUUID->"1e221807-7b57-49de-8d46-9d1d310a2959"],
Cell[417684, 9968, 309, 10, 32, "Output",ExpressionUUID->"daa15b15-c25c-4c88-af52-070aad04f0dd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[418030, 9983, 155, 3, 28, "Input",ExpressionUUID->"b2de7f1c-f6e1-4097-a75e-822b260be110"],
Cell[418188, 9988, 209, 6, 32, "Output",ExpressionUUID->"9f1b5e14-8363-4cad-8334-545b796f36c3"]
}, Open  ]],
Cell[418412, 9997, 217, 5, 28, "Input",ExpressionUUID->"2e291528-9949-4135-a0ad-3353cecaba8c"],
Cell[CellGroupData[{
Cell[418654, 10006, 243, 6, 28, "Input",ExpressionUUID->"e0d6c441-c6c9-4aca-ac9f-dd35f5767d9e"],
Cell[418900, 10014, 348, 12, 32, "Output",ExpressionUUID->"3591015a-4438-4d7c-9b79-100678f391b4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[419285, 10031, 396, 12, 28, "Input",ExpressionUUID->"4c4441a6-e21d-4fb8-9bef-9a6ad05249c6"],
Cell[419684, 10045, 309, 10, 32, "Output",ExpressionUUID->"09de88f5-24ad-4010-8980-44e67ed0cf14"]
}, Open  ]],
Cell[CellGroupData[{
Cell[420030, 10060, 396, 12, 28, "Input",ExpressionUUID->"15a69319-4f3f-4a0b-bc73-677b49ff8f71"],
Cell[420429, 10074, 211, 6, 32, "Output",ExpressionUUID->"1bafe2d3-2ab4-46d4-ac4a-e825c27f946a"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[420689, 10086, 159, 3, 64, "Subchapter",ExpressionUUID->"35737562-219f-4a98-bc31-d480525f8ae3"],
Cell[CellGroupData[{
Cell[420873, 10093, 308, 8, 28, "Input",ExpressionUUID->"9df4e13b-cb7e-452a-ab55-da2931ba4298"],
Cell[421184, 10103, 209, 6, 32, "Output",ExpressionUUID->"34f988ce-ffde-4f0e-aa48-890372c048a6"]
}, Open  ]],
Cell[421408, 10112, 340, 9, 28, "Input",ExpressionUUID->"f16628c3-ca1a-4bc0-8a03-fa37058cf7f0"],
Cell[CellGroupData[{
Cell[421773, 10125, 308, 9, 28, "Input",ExpressionUUID->"ea461b62-7536-47e1-91af-997f93538bed"],
Cell[422084, 10136, 475, 15, 36, "Output",ExpressionUUID->"183ef5bb-6ff0-4c59-91bf-3c7cbd295f15"]
}, Open  ]],
Cell[422574, 10154, 211, 5, 28, "Input",ExpressionUUID->"0c4ba77a-8890-489b-9637-534736c4cff3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[422822, 10164, 159, 3, 64, "Subchapter",ExpressionUUID->"53a005de-53ac-40f8-8d34-2f8d5ced8aa0"],
Cell[CellGroupData[{
Cell[423006, 10171, 209, 5, 28, "Input",ExpressionUUID->"4f61ff97-c50e-49bc-89ac-0c3cd4eaa740"],
Cell[423218, 10178, 174, 3, 32, "Output",ExpressionUUID->"bd07abc1-2fbf-4d48-8a96-404fdcbab31d"]
}, Open  ]],
Cell[423407, 10184, 405, 11, 28, "Input",ExpressionUUID->"ec744034-554c-4d78-8ba5-f4d6414ba7f0"],
Cell[CellGroupData[{
Cell[423837, 10199, 176, 4, 28, "Input",ExpressionUUID->"4e579134-57cc-4621-aaff-cde39c3e2f99"],
Cell[CellGroupData[{
Cell[424038, 10207, 184, 4, 45, "Print",ExpressionUUID->"b6cafefe-2d42-4162-af0f-def663958255",
 CellTags->"Info153722695941-2599895"],
Cell[424225, 10213, 1112, 33, 55, "Print",ExpressionUUID->"a375c93f-23c3-45f7-93d8-98335d28b59d",
 CellTags->"Info153722695941-2599895"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[425386, 10252, 185, 4, 28, "Input",ExpressionUUID->"76a02ede-0f01-45a7-9891-d61bd6b6a08e"],
Cell[425574, 10258, 138, 3, 32, "Output",ExpressionUUID->"9c3fa2d6-272a-43d7-91da-a769969f191f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[425749, 10266, 176, 4, 28, "Input",ExpressionUUID->"9638f7e7-0660-4c4f-a27d-6ebdf3ea9d76"],
Cell[CellGroupData[{
Cell[425950, 10274, 182, 4, 45, "Print",ExpressionUUID->"c1850ae8-8d26-4894-a1c7-964ef03c1e41",
 CellTags->"Info173722696166-2599895"],
Cell[426135, 10280, 2076, 73, 375, "Print",ExpressionUUID->"5ef10955-a8d5-4fc3-953c-a999f1b396d2",
 CellTags->"Info173722696166-2599895"]
}, Open  ]]
}, Open  ]],
Cell[428238, 10357, 190, 4, 28, "Input",ExpressionUUID->"1cbf87a3-d4c2-4401-b380-99872e036db9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[428465, 10366, 144, 3, 64, "Subchapter",ExpressionUUID->"519048eb-42e6-4185-9c6b-d4f6ba17c08c"],
Cell[CellGroupData[{
Cell[428634, 10373, 259, 7, 28, "Input",ExpressionUUID->"fa8019a7-378d-498e-8365-3549c859b36d"],
Cell[428896, 10382, 132, 3, 32, "Output",ExpressionUUID->"c0bd99be-e0d6-4af9-8aba-c8d9c96d5d9f"]
}, Open  ]],
Cell[429043, 10388, 417, 12, 28, "Input",ExpressionUUID->"c5dcd90e-f9fd-49e1-95a7-d2e3c5245e16"],
Cell[CellGroupData[{
Cell[429485, 10404, 174, 4, 28, "Input",ExpressionUUID->"bb1bea86-23c5-4203-82e9-cbd9625c0c07"],
Cell[CellGroupData[{
Cell[429684, 10412, 182, 4, 45, "Print",ExpressionUUID->"098d32f1-8ed2-4b97-bb6c-804a9a4cfb4d",
 CellTags->"Info213722696416-2599895"],
Cell[429869, 10418, 1278, 39, 87, "Print",ExpressionUUID->"6122edde-a044-47d4-a3e7-37df9f89b777",
 CellTags->"Info213722696416-2599895"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[431196, 10463, 185, 4, 28, "Input",ExpressionUUID->"1057f179-7ecc-4559-b429-0f2a01ef329d"],
Cell[431384, 10469, 131, 3, 32, "Output",ExpressionUUID->"8405ed7d-3722-4471-b972-9f2d4afbe27c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[431552, 10477, 174, 4, 28, "Input",ExpressionUUID->"86fc4423-477e-45dd-b4a6-65030df501ab"],
Cell[CellGroupData[{
Cell[431751, 10485, 182, 4, 45, "Print",ExpressionUUID->"37a0818a-70e2-4387-8f57-e5036b22d6fc",
 CellTags->"Info233722696431-2599895"],
Cell[431936, 10491, 2126, 75, 375, "Print",ExpressionUUID->"d7607fca-fc2a-436d-890c-6775dcecc6dd",
 CellTags->"Info233722696431-2599895"]
}, Open  ]]
}, Open  ]],
Cell[434089, 10570, 188, 4, 28, "Input",ExpressionUUID->"d6858972-aef3-4ba2-a225-1dc246dfb278"]
}, Open  ]],
Cell[CellGroupData[{
Cell[434314, 10579, 174, 3, 64, "Subchapter",ExpressionUUID->"018e75a9-bec3-4445-bc87-cc7530cf10be"],
Cell[CellGroupData[{
Cell[434513, 10586, 367, 10, 28, "Input",ExpressionUUID->"024c73f1-a368-4436-b4ab-b7ed8ce9c685"],
Cell[434883, 10598, 277, 6, 32, "Output",ExpressionUUID->"55d3d204-a247-443b-bf8b-b2ce35085bf6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[435197, 10609, 228, 6, 28, "Input",ExpressionUUID->"1fcf3820-a80a-4c50-8ad3-fc3ffabad27e"],
Cell[435428, 10617, 333, 11, 32, "Output",ExpressionUUID->"1c7171b0-052d-4b62-9c70-4a7cad372e06"]
}, Open  ]],
Cell[CellGroupData[{
Cell[435798, 10633, 206, 5, 28, "Input",ExpressionUUID->"0329de55-e86b-4d92-b50f-f2fff941bec0"],
Cell[436007, 10640, 235, 7, 32, "Output",ExpressionUUID->"c6f937ba-a72f-4b7b-88f7-d5244f4a7990"]
}, Open  ]],
Cell[CellGroupData[{
Cell[436279, 10652, 205, 5, 28, "Input",ExpressionUUID->"11c6987f-56fc-474f-bef4-c602dd13b1c8"],
Cell[436487, 10659, 333, 11, 32, "Output",ExpressionUUID->"f77e272e-4e02-4d9c-a45d-3f04540496ff"]
}, Open  ]],
Cell[436835, 10673, 211, 5, 28, "Input",ExpressionUUID->"71ad896c-406d-46bb-b6c2-d077280daee0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[437083, 10683, 175, 3, 64, "Subchapter",ExpressionUUID->"289d4eb1-36f5-45da-854d-e9d8412d8d54"],
Cell[437261, 10688, 228, 6, 28, "Input",ExpressionUUID->"948f78b1-1868-4999-8257-a9a47faf6a25"],
Cell[CellGroupData[{
Cell[437514, 10698, 469, 14, 28, "Input",ExpressionUUID->"8a8ba79b-3fad-446e-bf2d-c622c3a570f5"],
Cell[437986, 10714, 195, 5, 32, "Output",ExpressionUUID->"dce25d6a-1c0e-4468-8e1f-734c07413d65"]
}, Open  ]],
Cell[CellGroupData[{
Cell[438218, 10724, 758, 23, 48, "Input",ExpressionUUID->"3736ecda-6e11-4a95-83e6-012c8874d3d3"],
Cell[438979, 10749, 394, 12, 32, "Output",ExpressionUUID->"b165be15-78ec-4b31-8ba2-e0e3c7f1146a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[439410, 10766, 426, 13, 28, "Input",ExpressionUUID->"fa6a1ce0-861b-4baf-a59d-17c57bf43180"],
Cell[439839, 10781, 410, 14, 32, "Output",ExpressionUUID->"79c1b7de-f64c-433b-8870-d3e5591d8833"]
}, Open  ]],
Cell[440264, 10798, 186, 4, 28, "Input",ExpressionUUID->"ba5a15f8-d9c3-4a56-9e15-2dd9ac2102d4"],
Cell[CellGroupData[{
Cell[440475, 10806, 201, 5, 28, "Input",ExpressionUUID->"d97a1d8f-5326-41ee-9c01-78b0abb3e4e9"],
Cell[440679, 10813, 130, 3, 32, "Output",ExpressionUUID->"b90eff6f-1eee-4576-9019-651e4726f5f7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[440846, 10821, 663, 20, 48, "Input",ExpressionUUID->"fa47805f-c832-432b-89b7-0b8fb960a49a"],
Cell[441512, 10843, 263, 8, 32, "Output",ExpressionUUID->"434b17c2-1d0a-4883-923e-5a8e0a779064"]
}, Open  ]],
Cell[CellGroupData[{
Cell[441812, 10856, 308, 9, 28, "Input",ExpressionUUID->"a0023c6f-5b84-42e7-8b21-d2c846e659b0"],
Cell[442123, 10867, 375, 12, 32, "Output",ExpressionUUID->"108dba1a-f5d6-4059-b846-404010791a66"]
}, Open  ]],
Cell[442513, 10882, 186, 4, 28, "Input",ExpressionUUID->"ef1698d5-6e5c-44d7-81f8-ff2136964d6c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[442736, 10891, 149, 3, 64, "Subchapter",ExpressionUUID->"099a7619-fc1b-4b47-a1c9-ee9dd4dedd3a"],
Cell[CellGroupData[{
Cell[442910, 10898, 316, 9, 28, "Input",ExpressionUUID->"426bbc35-695f-477c-96a9-e41704508558"],
Cell[443229, 10909, 243, 7, 32, "Output",ExpressionUUID->"3fd7f81b-aed4-44a5-8972-c810548b4445"]
}, Open  ]],
Cell[CellGroupData[{
Cell[443509, 10921, 914, 27, 48, "Input",ExpressionUUID->"a39e5678-c08f-4e98-b2a7-2259ba8881c6"],
Cell[444426, 10950, 399, 11, 32, "Output",ExpressionUUID->"d0c2f6c2-0ff7-4617-bcb6-fc1670346206"]
}, Open  ]],
Cell[444840, 10964, 188, 4, 28, "Input",ExpressionUUID->"d8e71f50-9bd4-4832-8794-0f45dc9ca2fb"],
Cell[CellGroupData[{
Cell[445053, 10972, 986, 30, 86, "Input",ExpressionUUID->"19edf1ec-8dbb-4476-9a6d-bca250789a60"],
Cell[446042, 11004, 379, 11, 32, "Output",ExpressionUUID->"d0663131-5836-46d9-bfc3-fb16f1cf7bbe"]
}, Open  ]],
Cell[446436, 11018, 184, 4, 28, "Input",ExpressionUUID->"31af69e6-47ae-4efd-aa9c-9202e63b0ccc"]
}, Open  ]],
Cell[CellGroupData[{
Cell[446657, 11027, 160, 3, 64, "Subchapter",ExpressionUUID->"6d746e3c-06a2-4bd8-9e77-1dcca696f56a"],
Cell[CellGroupData[{
Cell[446842, 11034, 236, 6, 28, "Input",ExpressionUUID->"2faffe55-f94d-4fd6-aabb-fdbd6407578c"],
Cell[447081, 11042, 157, 4, 32, "Output",ExpressionUUID->"51cd8902-70ce-44bc-b512-64d07725d667"]
}, Open  ]],
Cell[CellGroupData[{
Cell[447275, 11051, 269, 7, 28, "Input",ExpressionUUID->"f68d9b31-8c77-430b-9f35-8be7fd750d11"],
Cell[447547, 11060, 200, 5, 32, "Output",ExpressionUUID->"e1abb463-c9d6-4ea4-b810-6b6c033f94b0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[447784, 11070, 243, 6, 28, "Input",ExpressionUUID->"398536e2-3d8b-47a8-847b-76aabc5f2145"],
Cell[448030, 11078, 162, 4, 32, "Output",ExpressionUUID->"2f11ba7d-edf3-438d-be35-f80d1b2a5ebf"]
}, Open  ]],
Cell[CellGroupData[{
Cell[448229, 11087, 404, 11, 28, "Input",ExpressionUUID->"df1cccaf-af9a-4e0c-9719-aff71b4cefea"],
Cell[448636, 11100, 377, 11, 32, "Output",ExpressionUUID->"4b8019d1-d80f-4a03-b8cd-4a714a6279a9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[449050, 11116, 244, 6, 28, "Input",ExpressionUUID->"9bf2a7c8-e315-4d3f-88d0-6be057ba10f5"],
Cell[449297, 11124, 161, 4, 32, "Output",ExpressionUUID->"4adf3f44-7453-4c31-b6b5-b7a2be008856"]
}, Open  ]],
Cell[CellGroupData[{
Cell[449495, 11133, 239, 6, 28, "Input",ExpressionUUID->"748ece01-4d99-4c19-9641-a21cffc578a1"],
Cell[449737, 11141, 274, 8, 32, "Output",ExpressionUUID->"26581d14-fedf-440a-8d5f-0088b8cf9952"]
}, Open  ]],
Cell[CellGroupData[{
Cell[450048, 11154, 266, 7, 28, "Input",ExpressionUUID->"70d60fa5-2e51-4383-8395-b753cc836258"],
Cell[450317, 11163, 347, 11, 32, "Output",ExpressionUUID->"7903ec9b-9209-4f03-b3ae-ff747c3c1df2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[450701, 11179, 244, 6, 28, "Input",ExpressionUUID->"732e192f-41e6-4750-9dd4-ee1de00a9322"],
Cell[450948, 11187, 161, 4, 32, "Output",ExpressionUUID->"d775665a-f7c2-4810-bf2e-b3c92a06ff12"]
}, Open  ]],
Cell[CellGroupData[{
Cell[451146, 11196, 251, 6, 28, "Input",ExpressionUUID->"ffb82833-b6be-43e6-9fe9-53da328b74ac"],
Cell[451400, 11204, 147, 4, 32, "Output",ExpressionUUID->"3083f0c9-9236-4813-a547-36025cca0be6"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[451596, 11214, 135, 3, 64, "Subchapter",ExpressionUUID->"46e4a114-3d2a-4a03-b6fa-ebcfe8f75e7c"],
Cell[451734, 11219, 400, 11, 28, "Input",ExpressionUUID->"85c80d07-01c9-4776-be3c-4af7ca4c4aee"],
Cell[CellGroupData[{
Cell[452159, 11234, 516, 16, 28, "Input",ExpressionUUID->"938f2070-9806-4ae2-a788-4c9df870487d"],
Cell[452678, 11252, 385, 12, 35, "Output",ExpressionUUID->"bd374bad-27fb-4c02-b902-2e20fe4f4420"]
}, Open  ]],
Cell[453078, 11267, 415, 11, 28, "Input",ExpressionUUID->"a26b18a9-8105-405a-9a44-f290d5a5c5a8"],
Cell[CellGroupData[{
Cell[453518, 11282, 524, 16, 28, "Input",ExpressionUUID->"c4667079-4a5f-4943-9ff4-adef1c6ba7cd"],
Cell[454045, 11300, 279, 8, 35, "Output",ExpressionUUID->"adace198-6966-47ac-8272-ddf07bbfc524"]
}, Open  ]],
Cell[CellGroupData[{
Cell[454361, 11313, 172, 4, 28, "Input",ExpressionUUID->"505b4627-ad33-4669-b521-6ca341aa1b56"],
Cell[CellGroupData[{
Cell[454558, 11321, 182, 4, 45, "Print",ExpressionUUID->"aa7124cd-c7f4-41d0-a937-e87b278fe1ac",
 CellTags->"Info883722699483-4191179"],
Cell[454743, 11327, 1301, 38, 55, "Print",ExpressionUUID->"26bf329a-072c-4c5a-a665-1f1e9b3c37b9",
 CellTags->"Info883722699483-4191179"]
}, Open  ]]
}, Open  ]],
Cell[456071, 11369, 177, 3, 28, "Input",ExpressionUUID->"857ed115-5745-4047-b1e3-b625132444eb"],
Cell[456251, 11374, 14653, 245, 54, "Input",ExpressionUUID->"798ea8ab-e6c0-445a-9f37-70dea5dbfdbd"],
Cell[470907, 11621, 21237, 353, 85, "Input",ExpressionUUID->"1987fe69-ea4a-47ea-8656-5b1ec3cd97c3"],
Cell[492147, 11976, 182, 4, 28, "Input",ExpressionUUID->"0bd74683-2c99-4250-9f7a-ebf01040d94e"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[492378, 11986, 160, 3, 67, "Chapter",ExpressionUUID->"572b7610-e811-42a1-9077-4e33890148d5"],
Cell[CellGroupData[{
Cell[492563, 11993, 147, 3, 64, "Subchapter",ExpressionUUID->"904f7bdd-54d3-4d84-9f4c-10e7fa85aa18"],
Cell[CellGroupData[{
Cell[492735, 12000, 678, 18, 67, "Input",ExpressionUUID->"d72f3e14-4a62-4229-a66b-77a0ed682bac"],
Cell[CellGroupData[{
Cell[493438, 12022, 242, 7, 22, "Print",ExpressionUUID->"70d07d57-596b-4278-afb4-5508dd553281"],
Cell[493683, 12031, 242, 7, 22, "Print",ExpressionUUID->"71091fa2-9ed5-4678-b07d-867baf23863d"],
Cell[493928, 12040, 242, 7, 22, "Print",ExpressionUUID->"88d86c85-c113-4059-87e4-e3f6c0d02a7f"],
Cell[494173, 12049, 244, 7, 22, "Print",ExpressionUUID->"efb6a109-b2be-41f9-a6ea-a2efa5e30731"]
}, Open  ]],
Cell[494432, 12059, 133, 3, 32, "Output",ExpressionUUID->"4f65214d-cb84-47a0-9252-7af4320b0a20"]
}, Open  ]],
Cell[494580, 12065, 190, 4, 28, "Input",ExpressionUUID->"ed855d33-736c-42f9-a850-2d3ebbc9936d"],
Cell[494773, 12071, 157, 3, 28, "Input",ExpressionUUID->"626e3595-4d8a-48ff-96cf-c09fc7d7de6e"],
Cell[CellGroupData[{
Cell[494955, 12078, 206, 5, 28, "Input",ExpressionUUID->"10e59780-03a8-4231-9bf3-2c0f31924b52"],
Cell[495164, 12085, 254, 9, 32, "Output",ExpressionUUID->"07e86347-e3f9-468c-b7d7-d0377cc5a836"]
}, Open  ]],
Cell[CellGroupData[{
Cell[495455, 12099, 244, 6, 28, "Input",ExpressionUUID->"3aa93758-a6e5-4dae-9888-700b8fa8a221"],
Cell[495702, 12107, 356, 12, 32, "Output",ExpressionUUID->"e3084f62-6a6a-4e14-a806-1f1c85005fc9"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[496107, 12125, 150, 3, 64, "Subchapter",ExpressionUUID->"35e8e139-1f69-42b2-87b9-b1c4ae76fd30"],
Cell[CellGroupData[{
Cell[496282, 12132, 151, 3, 67, "Section",ExpressionUUID->"977cd8b9-9dab-4650-a6b1-f9d6f9c8911f"],
Cell[496436, 12137, 327, 9, 28, "Input",ExpressionUUID->"08d01a00-2031-42e5-a2c0-cd1f17135b51"],
Cell[CellGroupData[{
Cell[496788, 12150, 205, 5, 28, "Input",ExpressionUUID->"ac4eceea-8c91-4e0e-abb7-47156d350db2"],
Cell[496996, 12157, 130, 3, 32, "Output",ExpressionUUID->"975eb9ed-26b4-466d-abdc-41ec44d0f6a5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[497163, 12165, 205, 5, 28, "Input",ExpressionUUID->"445fbb1f-2ead-4842-8002-5b947768b531"],
Cell[497371, 12172, 132, 3, 32, "Output",ExpressionUUID->"760f2cd9-aea0-4966-952f-5f0099d1bcbf"]
}, Open  ]],
Cell[CellGroupData[{
Cell[497540, 12180, 233, 6, 28, "Input",ExpressionUUID->"70b60df6-56b0-4201-b85d-bafa739d5abe"],
Cell[497776, 12188, 224, 6, 32, "Output",ExpressionUUID->"464b3f6c-824d-4309-831f-40353bca5058"]
}, Open  ]],
Cell[CellGroupData[{
Cell[498037, 12199, 222, 6, 28, "Input",ExpressionUUID->"3d54ce78-b55c-49b5-a169-2b3ffaea6684"],
Cell[498262, 12207, 130, 3, 32, "Output",ExpressionUUID->"fac6489d-55af-408e-8e02-9dc965b24e81"]
}, Open  ]],
Cell[498407, 12213, 450, 13, 28, "Input",ExpressionUUID->"2730749b-ee5e-4787-8eb9-1debbf112fda"],
Cell[CellGroupData[{
Cell[498882, 12230, 233, 5, 28, "Input",ExpressionUUID->"322b72f3-7c3c-46ae-a7a7-784216c1b525"],
Cell[499118, 12237, 185, 3, 22, "Print",ExpressionUUID->"ba5c4130-a6e8-4439-93c9-6b0ad5738acb"],
Cell[499306, 12242, 207, 4, 32, "Output",ExpressionUUID->"cbe76303-0407-46d7-9bef-679762ad5387"]
}, Open  ]],
Cell[CellGroupData[{
Cell[499550, 12251, 200, 5, 28, "Input",ExpressionUUID->"67ed3a66-0387-4ca1-bf87-5b2aae61ec02"],
Cell[499753, 12258, 152, 3, 22, "Print",ExpressionUUID->"4eda6d7b-5fd3-44b3-b05e-ee8748f2895e"],
Cell[499908, 12263, 130, 3, 32, "Output",ExpressionUUID->"81e43053-9757-44d2-9e5e-1a4beb69711b"]
}, Open  ]],
Cell[500053, 12269, 237, 5, 28, "Input",ExpressionUUID->"5aa2143c-e3ce-4aa4-be05-74b2c711722d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[500327, 12279, 152, 3, 67, "Section",ExpressionUUID->"2f1c200d-8bdc-4e77-a46a-f3d31368dcba"],
Cell[500482, 12284, 488, 12, 28, "Input",ExpressionUUID->"fdcffdab-21e9-4ba5-a9c0-40fb5eb36e8f"],
Cell[CellGroupData[{
Cell[500995, 12300, 266, 5, 28, "Input",ExpressionUUID->"1ef1fa32-e8dd-45b9-98ad-c0e50aaa437c"],
Cell[501264, 12307, 132, 3, 32, "Output",ExpressionUUID->"e9f07217-e790-4bc3-8624-7fbde8d59f87"]
}, Open  ]],
Cell[501411, 12313, 185, 4, 28, "Input",ExpressionUUID->"223a71c3-8700-471a-bb09-9f00df9e6fb3"],
Cell[CellGroupData[{
Cell[501621, 12321, 187, 4, 28, "Input",ExpressionUUID->"3da88723-8297-4025-acfa-352924beb5e0"],
Cell[501811, 12327, 271, 8, 32, "Output",ExpressionUUID->"848b59d0-59ef-4efc-99fc-de3a2583dc03"]
}, Open  ]],
Cell[502097, 12338, 191, 4, 28, "Input",ExpressionUUID->"44668558-2a54-46f3-be39-53d8f2000772"]
}, Open  ]],
Cell[CellGroupData[{
Cell[502325, 12347, 155, 3, 67, "Section",ExpressionUUID->"d9f003d7-7536-45d0-904a-5c756f2fc910"],
Cell[CellGroupData[{
Cell[502505, 12354, 262, 7, 28, "Input",ExpressionUUID->"7617c8e1-f553-4d3d-9321-07397278b0c3"],
Cell[502770, 12363, 211, 6, 32, "Output",ExpressionUUID->"d5918ac0-8ac9-4e6a-ba90-bce13c129051"]
}, Open  ]],
Cell[CellGroupData[{
Cell[503018, 12374, 252, 7, 28, "Input",ExpressionUUID->"0a9f1a4e-2b5b-45cc-81ef-d72c6cc741c7"],
Cell[503273, 12383, 184, 5, 32, "Output",ExpressionUUID->"5832d8d2-e0ed-4d06-85da-6cfc6fcadfb2"]
}, Open  ]],
Cell[503472, 12391, 5613, 97, 35, "Input",ExpressionUUID->"54c0a206-b335-45f9-abfd-05307556c67b"],
Cell[CellGroupData[{
Cell[509110, 12492, 272, 7, 28, "Input",ExpressionUUID->"2b778db0-aa65-4e62-a400-51530ac4511d"],
Cell[509385, 12501, 182, 5, 32, "Output",ExpressionUUID->"3d4f3254-4a14-4dd9-af3d-082be296c939"]
}, Open  ]],
Cell[CellGroupData[{
Cell[509604, 12511, 274, 7, 28, "Input",ExpressionUUID->"fb1927be-7707-4653-ac99-55a44c74bc4b"],
Cell[509881, 12520, 183, 5, 32, "Output",ExpressionUUID->"6a9a7094-cc40-403b-9787-914062f1dc0a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[510101, 12530, 434, 13, 28, "Input",ExpressionUUID->"f1b3b2c5-1a97-461e-8ed3-d637b1e24e37"],
Cell[510538, 12545, 184, 5, 32, "Output",ExpressionUUID->"2c360d32-4814-443a-be67-f7d361fa957e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[510759, 12555, 282, 8, 48, "Input",ExpressionUUID->"07e11080-59d5-48ab-a83d-7ecfadec3d91"],
Cell[511044, 12565, 159, 3, 32, "Output",ExpressionUUID->"ce3662f3-13c7-46cc-97b7-d2b83a77316f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[511240, 12573, 262, 7, 28, "Input",ExpressionUUID->"995a4343-90c8-4b34-b16c-3434f8682858"],
Cell[511505, 12582, 161, 3, 32, "Output",ExpressionUUID->"cfb32a3a-54b4-402b-9906-d98e91086844"]
}, Open  ]],
Cell[CellGroupData[{
Cell[511703, 12590, 236, 6, 28, "Input",ExpressionUUID->"e49c16df-1c35-4977-ab4a-1af688299344"],
Cell[511942, 12598, 136, 3, 32, "Output",ExpressionUUID->"0b022db0-33af-4e2f-b68d-5c4e246be7d9"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[512127, 12607, 150, 3, 67, "Section",ExpressionUUID->"faf8956d-4d66-4bdf-b3ba-ed86cef1c330"],
Cell[512280, 12612, 406, 10, 28, "Input",ExpressionUUID->"222f4e6c-2414-4ee0-bdda-be962097b5c3"],
Cell[CellGroupData[{
Cell[512711, 12626, 205, 5, 28, "Input",ExpressionUUID->"d10b50c3-deff-4b69-870c-51548d189ff6"],
Cell[512919, 12633, 144, 3, 32, "Output",ExpressionUUID->"f1829ee4-1d2e-429b-8798-88bd525f73de"]
}, Open  ]],
Cell[CellGroupData[{
Cell[513100, 12641, 203, 5, 28, "Input",ExpressionUUID->"b4748746-588c-4d24-bf32-24732c50d979"],
Cell[513306, 12648, 148, 3, 32, "Output",ExpressionUUID->"73a3d416-234b-40b1-ba78-4fe75ed76087"]
}, Open  ]],
Cell[CellGroupData[{
Cell[513491, 12656, 207, 5, 28, "Input",ExpressionUUID->"4eea1fe0-e011-4acf-9cfc-a9742ccdb269"],
Cell[513701, 12663, 166, 3, 32, "Output",ExpressionUUID->"e40fe0ee-b74c-4bc4-b2bb-071457e88e4e"]
}, Open  ]],
Cell[513882, 12669, 188, 4, 28, "Input",ExpressionUUID->"cc1b6ac1-d745-4532-9418-01b6be2501a8"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[514119, 12679, 157, 3, 64, "Subchapter",ExpressionUUID->"890fb853-f0f9-4a26-98ae-c08e0dd21d3b"],
Cell[CellGroupData[{
Cell[514301, 12686, 151, 3, 67, "Section",ExpressionUUID->"ae40494b-e514-481a-982f-b7f11ed22019"],
Cell[CellGroupData[{
Cell[514477, 12693, 270, 7, 28, "Input",ExpressionUUID->"613d9dbc-d0c2-4d5f-9ac0-03f87dbdb235"],
Cell[CellGroupData[{
Cell[514772, 12704, 138, 3, 22, "Print",ExpressionUUID->"b3cd19e8-fe2d-4e45-8e4c-e1eeeb9d9a67"],
Cell[514913, 12709, 138, 3, 22, "Print",ExpressionUUID->"186d891a-3df8-4e7d-8cce-852b5d5886f0"],
Cell[515054, 12714, 138, 3, 22, "Print",ExpressionUUID->"c96f6ab4-2366-475c-872b-a3f7d02f8eab"],
Cell[515195, 12719, 138, 3, 22, "Print",ExpressionUUID->"929709d3-4d27-45d9-a8ab-2370141de7ea"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[515382, 12728, 315, 9, 28, "Input",ExpressionUUID->"dc533d00-7701-4e56-9b67-4dd0445ef78d"],
Cell[CellGroupData[{
Cell[515722, 12741, 131, 3, 22, "Print",ExpressionUUID->"54ca7aa5-83a5-4069-977b-8f3846653e63"],
Cell[515856, 12746, 152, 4, 24, "Print",ExpressionUUID->"1aafba15-2d17-4ca2-8dd2-fd63ba698b64"],
Cell[516011, 12752, 152, 4, 24, "Print",ExpressionUUID->"dd06c744-8c09-4419-9f64-05c3c450bf72"],
Cell[516166, 12758, 152, 4, 24, "Print",ExpressionUUID->"e91fd93d-dadc-46a2-9ca2-257e0441a1e5"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[516367, 12768, 323, 9, 28, "Input",ExpressionUUID->"418bc45c-fa38-4575-84c5-308b463fb680"],
Cell[CellGroupData[{
Cell[516715, 12781, 131, 3, 22, "Print",ExpressionUUID->"500896c2-7c9c-49e5-bc0a-1c3b0ec6e913"],
Cell[516849, 12786, 129, 3, 22, "Print",ExpressionUUID->"43762bb2-cfaf-4e15-af4b-3ce39428f239"],
Cell[516981, 12791, 152, 4, 24, "Print",ExpressionUUID->"8dde518f-06cd-49f3-8c11-da391c84bb56"],
Cell[517136, 12797, 154, 4, 24, "Print",ExpressionUUID->"23e25f09-f07f-4d15-b3c9-3d8db995b62d"],
Cell[517293, 12803, 154, 4, 24, "Print",ExpressionUUID->"c834d042-59dd-4d91-aa8a-14af9e884d13"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[517496, 12813, 335, 9, 28, "Input",ExpressionUUID->"1014c122-6ae2-4991-b531-e0d21e443745"],
Cell[CellGroupData[{
Cell[517856, 12826, 129, 3, 22, "Print",ExpressionUUID->"73a5e7fb-b9cd-4902-b5f1-81ee81329610"],
Cell[517988, 12831, 154, 4, 24, "Print",ExpressionUUID->"a1233b58-2992-4738-8f26-126ded074b0a"],
Cell[518145, 12837, 152, 4, 24, "Print",ExpressionUUID->"2650a40b-395f-464f-aba9-64e17526b541"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[518346, 12847, 376, 11, 28, "Input",ExpressionUUID->"23bf7e76-e782-4333-af42-2677fbc1cc22"],
Cell[CellGroupData[{
Cell[518747, 12862, 129, 3, 22, "Print",ExpressionUUID->"a18d751e-d67a-4034-a751-6fa0ee3c592f"],
Cell[518879, 12867, 131, 3, 22, "Print",ExpressionUUID->"31c8b312-59db-4165-9794-f97def986eef"],
Cell[519013, 12872, 152, 4, 24, "Print",ExpressionUUID->"7ead8f70-3a91-4622-8eb8-6638b9b9980b"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[519226, 12883, 152, 3, 67, "Section",ExpressionUUID->"e9606397-99ff-4bb2-ae8d-22aaaf91ea27"],
Cell[519381, 12888, 254, 7, 28, "Input",ExpressionUUID->"af055c7a-03f0-46e8-8fcf-6138bdcc3356"],
Cell[CellGroupData[{
Cell[519660, 12899, 406, 12, 28, "Input",ExpressionUUID->"c120d15b-3891-4659-af71-35089544446a"],
Cell[CellGroupData[{
Cell[520091, 12915, 131, 3, 22, "Print",ExpressionUUID->"3d2627ca-82a7-42e4-9b61-6b062658beb1"],
Cell[520225, 12920, 129, 3, 22, "Print",ExpressionUUID->"53c9b1c1-4273-40e7-ac2b-48c5bd9614e6"],
Cell[520357, 12925, 129, 3, 22, "Print",ExpressionUUID->"2449acc2-fa13-4854-93be-023345d8c4de"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[520535, 12934, 131, 3, 28, "Input",ExpressionUUID->"15fe0b75-4005-4c24-96f7-913032e95a9d"],
Cell[520669, 12939, 149, 4, 32, "Output",ExpressionUUID->"e088e199-f06f-40c2-9bed-5f8ae9c64170"]
}, Open  ]],
Cell[520833, 12946, 186, 4, 28, "Input",ExpressionUUID->"58d94fa6-d91b-4d30-8d88-aeaa9cef913d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[521056, 12955, 150, 3, 67, "Section",ExpressionUUID->"ccd12cfb-d3aa-4e27-b0e5-6ea5b783b527"],
Cell[CellGroupData[{
Cell[521231, 12962, 353, 10, 28, "Input",ExpressionUUID->"d3156459-93da-4c39-8946-f8e72e66339f"],
Cell[CellGroupData[{
Cell[521609, 12976, 131, 3, 22, "Print",ExpressionUUID->"752fb6c1-c360-406f-b6de-cab18210780b"],
Cell[521743, 12981, 129, 3, 22, "Print",ExpressionUUID->"bf19a8e9-ab89-4112-baaf-737f07208ac2"],
Cell[521875, 12986, 152, 4, 24, "Print",ExpressionUUID->"ec39763a-3df9-4955-b96d-d5d117149502"],
Cell[522030, 12992, 154, 4, 24, "Print",ExpressionUUID->"233e6f6b-2741-4720-ab71-d9243e5c4614"],
Cell[522187, 12998, 154, 4, 24, "Print",ExpressionUUID->"c55f54ba-95b9-4385-8414-8a36093c6a75"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[522390, 13008, 131, 3, 28, "Input",ExpressionUUID->"9ab3dc8a-4083-4f64-b6ec-431b0d8a476b"],
Cell[522524, 13013, 132, 3, 32, "Output",ExpressionUUID->"91f54540-a1da-4b27-a6f0-846abf869fb7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[522693, 13021, 532, 17, 28, "Input",ExpressionUUID->"0fd272cf-3bf3-4f78-a5a1-f85e66ffa664"],
Cell[CellGroupData[{
Cell[523250, 13042, 153, 4, 22, "Print",ExpressionUUID->"0feab059-472c-45a5-bec7-bf305e43ef5c"],
Cell[523406, 13048, 175, 5, 24, "Print",ExpressionUUID->"8c224a55-b953-449e-906f-518b0db3371c"],
Cell[523584, 13055, 199, 6, 24, "Print",ExpressionUUID->"69121e4a-444c-4c04-b9f5-5a1a91fdd89b"],
Cell[523786, 13063, 201, 6, 24, "Print",ExpressionUUID->"39035c7a-e941-4168-8b85-5bfb33019f10"]
}, Open  ]]
}, Open  ]],
Cell[524014, 13073, 209, 5, 28, "Input",ExpressionUUID->"191ed31a-28f6-4742-a40b-863026acc540"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[524272, 13084, 161, 3, 64, "Subchapter",ExpressionUUID->"f09cea97-9480-4a2d-ab3f-15273e812925"],
Cell[CellGroupData[{
Cell[524458, 13091, 259, 7, 28, "Input",ExpressionUUID->"106b9e3f-a885-4f2c-80ee-9da3aef4511d"],
Cell[524720, 13100, 214, 6, 35, "Output",ExpressionUUID->"23571a80-b87b-4d7b-8a11-3ad0148cf317"]
}, Open  ]],
Cell[CellGroupData[{
Cell[524971, 13111, 394, 12, 28, "Input",ExpressionUUID->"65b1dc1c-0565-4f60-bada-01c6d5740437"],
Cell[525368, 13125, 202, 6, 32, "Output",ExpressionUUID->"5f0cbc27-88e8-4b3f-859d-6ffaa2dd7463"]
}, Open  ]],
Cell[CellGroupData[{
Cell[525607, 13136, 264, 7, 28, "Input",ExpressionUUID->"b9985809-9fd8-4bd4-ad46-907c385d9f93"],
Cell[525874, 13145, 262, 8, 36, "Output",ExpressionUUID->"aa1e572f-9628-46e3-ad49-eb4a578e4494"]
}, Open  ]],
Cell[526151, 13156, 186, 4, 28, "Input",ExpressionUUID->"7f982b7b-19a2-4525-a2f8-f8843228b2b4"],
Cell[CellGroupData[{
Cell[526362, 13164, 330, 9, 28, "Input",ExpressionUUID->"f99c37c0-e4d3-4b11-b39c-4c8619e413e5"],
Cell[526695, 13175, 234, 7, 32, "Output",ExpressionUUID->"ff664711-823e-4c54-8dea-b1cc218c56a7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[526966, 13187, 268, 7, 28, "Input",ExpressionUUID->"03c4c2f9-dee2-4047-8619-9a4988f8b8c5"],
Cell[527237, 13196, 192, 5, 32, "Output",ExpressionUUID->"784b2fb0-de62-459f-a714-1997536c8920"]
}, Open  ]],
Cell[CellGroupData[{
Cell[527466, 13206, 249, 6, 28, "Input",ExpressionUUID->"fef4be78-35df-4149-a0b3-1aa6a3c273c6"],
Cell[527718, 13214, 162, 4, 32, "Output",ExpressionUUID->"c275b9fe-dabc-4937-bff5-5f14299be230"]
}, Open  ]],
Cell[CellGroupData[{
Cell[527917, 13223, 368, 10, 28, "Input",ExpressionUUID->"ef0d3b4b-1a3b-4c93-8d28-c655e4207f33"],
Cell[528288, 13235, 177, 5, 32, "Output",ExpressionUUID->"20d6e869-d52b-4d65-8adb-4b0cc80464ea"]
}, Open  ]],
Cell[CellGroupData[{
Cell[528502, 13245, 189, 4, 67, "Section",ExpressionUUID->"f55bf17f-ef76-41f0-bc1f-f1ec153c111e"],
Cell[CellGroupData[{
Cell[528716, 13253, 332, 9, 28, "Input",ExpressionUUID->"73a43524-909c-4e57-bd30-03fe2063242c"],
Cell[529051, 13264, 274, 8, 32, "Output",ExpressionUUID->"4cc250c2-c6d7-4082-afc0-eb5e935247d1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[529362, 13277, 214, 5, 28, "Input",ExpressionUUID->"456c4fb2-bf24-4d7b-90b6-cb277e47cc02"],
Cell[529579, 13284, 213, 6, 32, "Output",ExpressionUUID->"f6c95da2-7c3e-4e98-9c76-f14939a7f210"]
}, Open  ]],
Cell[CellGroupData[{
Cell[529829, 13295, 259, 7, 28, "Input",ExpressionUUID->"a2f20732-7566-402b-a483-b59c18b27888"],
Cell[530091, 13304, 201, 6, 32, "Output",ExpressionUUID->"11700814-c5af-4b9a-9334-dcf1d96cd287"]
}, Open  ]],
Cell[530307, 13313, 216, 5, 28, "Input",ExpressionUUID->"551369ca-bdaf-4388-944b-c561d54ee5ae"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[530572, 13324, 142, 3, 64, "Subchapter",ExpressionUUID->"a1544f83-2f45-4365-bf32-b5c24f91d795"],
Cell[CellGroupData[{
Cell[530739, 13331, 177, 4, 28, "Input",ExpressionUUID->"9ebea29a-693e-478a-a56b-ea5dbd137eab"],
Cell[530919, 13337, 132, 3, 32, "Output",ExpressionUUID->"60880ac6-c139-4a94-b34e-137e6c0717e7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[531088, 13345, 285, 8, 28, "Input",ExpressionUUID->"ada4fdd1-b0e1-495b-be5d-84bf081800e6"],
Cell[531376, 13355, 132, 3, 32, "Output",ExpressionUUID->"c104f3a7-fc3e-4a2e-bc11-4eb88ad49352"]
}, Open  ]],
Cell[CellGroupData[{
Cell[531545, 13363, 155, 3, 28, "Input",ExpressionUUID->"c747253d-3a64-4ceb-af54-af4cee404b1d"],
Cell[531703, 13368, 132, 3, 32, "Output",ExpressionUUID->"fd179514-bca2-4e5c-bf89-10b2673d4a2b"]
}, Open  ]],
Cell[531850, 13374, 188, 4, 28, "Input",ExpressionUUID->"be152554-258d-4ab2-bea5-b7842e5b9688"],
Cell[CellGroupData[{
Cell[532063, 13382, 360, 11, 28, "Input",ExpressionUUID->"397a8e59-d5af-4dd9-b759-ad46d69059db"],
Cell[532426, 13395, 334, 10, 32, "Output",ExpressionUUID->"5979b7c7-e5c5-4c92-bb2f-4029896b0e63"]
}, Open  ]],
Cell[CellGroupData[{
Cell[532797, 13410, 205, 5, 28, "Input",ExpressionUUID->"b7f87490-195f-4687-aa54-f3df88e53e22"],
Cell[533005, 13417, 177, 4, 32, "Output",ExpressionUUID->"61012527-4bf2-4fcd-a745-9c6427c38627"]
}, Open  ]],
Cell[CellGroupData[{
Cell[533219, 13426, 129, 3, 28, "Input",ExpressionUUID->"4b9f8401-58a2-48f0-9592-473020eb8dba"],
Cell[533351, 13431, 156, 3, 32, "Output",ExpressionUUID->"3f2cc3bd-539c-47af-8991-4fad169852a5"]
}, Open  ]],
Cell[533522, 13437, 209, 5, 28, "Input",ExpressionUUID->"16a6ccaa-557d-4bb2-a949-5bbb7fdb9144"],
Cell[CellGroupData[{
Cell[533756, 13446, 428, 13, 28, "Input",ExpressionUUID->"7f730dfb-42b9-4957-897a-f24b6644ff73"],
Cell[534187, 13461, 426, 13, 32, "Output",ExpressionUUID->"315be567-f718-4bd7-9b91-3ceab681ca91"]
}, Open  ]],
Cell[CellGroupData[{
Cell[534650, 13479, 207, 5, 28, "Input",ExpressionUUID->"70fb4c96-04af-4372-a66a-c6fec2d3bafc"],
Cell[534860, 13486, 206, 5, 32, "Output",ExpressionUUID->"142478f5-8126-485e-8278-5399b660538c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[535103, 13496, 153, 3, 28, "Input",ExpressionUUID->"6213692b-7168-459e-b2b0-6868df120091"],
Cell[535259, 13501, 152, 3, 32, "Output",ExpressionUUID->"fb798dd9-d1cc-4a27-a6bb-a6b9c78e0f4f"]
}, Open  ]],
Cell[535426, 13507, 186, 4, 28, "Input",ExpressionUUID->"5fc4fbec-e6de-4f3c-b463-0a66493741f8"],
Cell[CellGroupData[{
Cell[535637, 13515, 232, 6, 28, "Input",ExpressionUUID->"50b258c9-0291-4f3e-8b5a-aa3029284512"],
Cell[535872, 13523, 189, 4, 32, "Output",ExpressionUUID->"617f32e5-d89f-4860-82ec-26ee960493ca"]
}, Open  ]],
Cell[CellGroupData[{
Cell[536098, 13532, 164, 3, 67, "Section",ExpressionUUID->"7b85d961-c305-4f14-b7d7-1ee0c21ecef9"],
Cell[CellGroupData[{
Cell[536287, 13539, 179, 4, 28, "Input",ExpressionUUID->"e93f2eb0-7dfa-4f64-9ff8-67c40ee9c171"],
Cell[536469, 13545, 127, 2, 32, "Output",ExpressionUUID->"9312c43d-680f-4102-8205-de652f6a7745"]
}, Open  ]],
Cell[CellGroupData[{
Cell[536633, 13552, 339, 10, 28, "Input",ExpressionUUID->"9830f316-9892-4a9e-ab25-0069dad11b8b"],
Cell[536975, 13564, 199, 6, 24, "Print",ExpressionUUID->"8986cb2c-2596-4f27-9a98-d4ab5f8ba596"]
}, Open  ]],
Cell[CellGroupData[{
Cell[537211, 13575, 155, 3, 28, "Input",ExpressionUUID->"099a3c4b-00e1-41e3-9595-6209f22eb080"],
Cell[537369, 13580, 127, 2, 32, "Output",ExpressionUUID->"d2456e42-f9ad-48ce-b972-cc195ba4d9f3"]
}, Open  ]],
Cell[537511, 13585, 188, 4, 28, "Input",ExpressionUUID->"a7ef80bd-7d74-42fa-8f46-9fdee8a6fe49"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[537748, 13595, 131, 3, 64, "Subchapter",ExpressionUUID->"80d9b731-9f4e-410d-80dc-be18487bc923"],
Cell[CellGroupData[{
Cell[537904, 13602, 235, 6, 28, "Input",ExpressionUUID->"177029c2-5804-48d8-ac12-de38d01ce6b0"],
Cell[538142, 13610, 197, 5, 32, "Output",ExpressionUUID->"30b7a494-9309-4f12-8362-cd4fdb91956d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[538376, 13620, 281, 8, 28, "Input",ExpressionUUID->"ffc9220c-baaa-4497-8ea5-ebc678094fc9"],
Cell[538660, 13630, 270, 8, 36, "Output",ExpressionUUID->"478fbef3-99cb-4838-b00c-f113ed25079c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[538967, 13643, 292, 8, 28, "Input",ExpressionUUID->"f4a4fc7c-b731-47c2-858c-0f436cbb974c"],
Cell[539262, 13653, 280, 8, 36, "Output",ExpressionUUID->"9f9ce763-3240-4a32-94fe-c655dcfd01ba"]
}, Open  ]],
Cell[CellGroupData[{
Cell[539579, 13666, 302, 8, 28, "Input",ExpressionUUID->"60390423-0f08-417b-8530-34be453b7f6a"],
Cell[539884, 13676, 235, 7, 36, "Output",ExpressionUUID->"d4d4bf33-be80-448f-ae8d-57718553ec87"]
}, Open  ]],
Cell[CellGroupData[{
Cell[540156, 13688, 345, 10, 28, "Input",ExpressionUUID->"6b5d0a44-160a-4c24-84d4-c7e914bcda24"],
Cell[540504, 13700, 210, 6, 36, "Output",ExpressionUUID->"f6b79c17-a127-473d-b207-1e397e09c5de"]
}, Open  ]],
Cell[CellGroupData[{
Cell[540751, 13711, 351, 10, 28, "Input",ExpressionUUID->"c5a9cb7a-3f47-465c-9a7b-68d40ffba58e"],
Cell[541105, 13723, 372, 12, 32, "Output",ExpressionUUID->"f56f5197-75c1-4554-be89-2b6f6c8ba4b9"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[541526, 13741, 141, 3, 64, "Subchapter",ExpressionUUID->"6671bf56-a64a-4795-8a04-fe717cba0582"],
Cell[CellGroupData[{
Cell[541692, 13748, 317, 8, 28, "Input",ExpressionUUID->"121f85de-87ec-45b0-a343-07052cae0590"],
Cell[542012, 13758, 295, 8, 32, "Output",ExpressionUUID->"d031ede6-0680-45e2-846f-d55cdbc87315"]
}, Open  ]],
Cell[542322, 13769, 411, 12, 28, "Input",ExpressionUUID->"3f800722-91f3-40cf-a5dd-8727be1984fe"],
Cell[CellGroupData[{
Cell[542758, 13785, 202, 4, 28, "Input",ExpressionUUID->"a4562e57-5956-481a-97d1-426de1469d2a"],
Cell[542963, 13791, 176, 6, 32, "Output",ExpressionUUID->"c07ebd5a-d1ce-4960-be81-205c2ffa7021"]
}, Open  ]],
Cell[CellGroupData[{
Cell[543176, 13802, 400, 11, 28, "Input",ExpressionUUID->"b807433d-79cf-4b3e-beb0-cd052919341b"],
Cell[543579, 13815, 1706, 56, 36, "Output",ExpressionUUID->"6621b9f7-b263-4394-8fac-2024ecd757c4"]
}, Open  ]],
Cell[545300, 13874, 186, 4, 28, "Input",ExpressionUUID->"7be618ae-791e-40ee-9382-a72276d98866"]
}, Open  ]],
Cell[CellGroupData[{
Cell[545523, 13883, 148, 3, 64, "Subchapter",ExpressionUUID->"27c96356-a33e-47f9-8965-ce72bb2ffc54"],
Cell[CellGroupData[{
Cell[545696, 13890, 291, 8, 28, "Input",ExpressionUUID->"492a3d09-a513-4aff-8a40-ebe68285cd90"],
Cell[545990, 13900, 211, 6, 32, "Output",ExpressionUUID->"9ad90d34-08b0-4f52-9c43-5f202a2b055f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[546238, 13911, 289, 8, 28, "Input",ExpressionUUID->"15e7ce1c-e186-4491-ad6a-6a7884370725"],
Cell[546530, 13921, 213, 6, 32, "Output",ExpressionUUID->"abaf6cab-155f-48f6-a882-c406e6ecf7cc"]
}, Open  ]],
Cell[CellGroupData[{
Cell[546780, 13932, 387, 11, 28, "Input",ExpressionUUID->"22224419-5e0d-4919-ac79-732c30a0c172"],
Cell[547170, 13945, 292, 9, 32, "Output",ExpressionUUID->"27c0487f-7bae-439e-9229-5e267de0f7ed"]
}, Open  ]],
Cell[547477, 13957, 186, 4, 28, "Input",ExpressionUUID->"ff16d615-68a2-4073-a713-cbb88a76e9e5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[547700, 13966, 144, 3, 64, "Subchapter",ExpressionUUID->"2616142b-6342-48bc-800f-02142ff3d957"],
Cell[CellGroupData[{
Cell[547869, 13973, 133, 3, 67, "Section",ExpressionUUID->"4854575c-3dae-4d74-b8ca-c207a7e353ef"],
Cell[CellGroupData[{
Cell[548027, 13980, 175, 4, 28, "Input",ExpressionUUID->"a6dab7e1-be6d-48dd-b7e1-e30b2d97683b"],
Cell[548205, 13986, 132, 3, 32, "Output",ExpressionUUID->"f24fdc3e-0fa0-4451-ba8d-5f5d007e0552"]
}, Open  ]],
Cell[CellGroupData[{
Cell[548374, 13994, 177, 4, 28, "Input",ExpressionUUID->"dc0e0ef1-4dc1-4cba-8016-ab24b34a4f8e"],
Cell[548554, 14000, 132, 3, 32, "Output",ExpressionUUID->"39c66909-1d5a-40ab-b763-60f099df44aa"]
}, Open  ]],
Cell[CellGroupData[{
Cell[548723, 14008, 131, 3, 28, "Input",ExpressionUUID->"0a0a7d36-9863-4da5-8d98-9c8e6d2e5e43"],
Cell[548857, 14013, 132, 3, 32, "Output",ExpressionUUID->"3eeaec0e-1815-44f4-9871-b53695377721"]
}, Open  ]],
Cell[CellGroupData[{
Cell[549026, 14021, 129, 3, 28, "Input",ExpressionUUID->"7c6d6977-a132-4260-9f08-f7f6387d1dbc"],
Cell[549158, 14026, 130, 3, 32, "Output",ExpressionUUID->"91dd5619-49fc-4123-827c-84ecc308037b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[549325, 14034, 191, 4, 28, "Input",ExpressionUUID->"55b9090b-91a5-44f3-a03b-dd677720afba"],
Cell[549519, 14040, 215, 6, 32, "Output",ExpressionUUID->"7b7631fe-ef24-4cf9-b9bd-171aebaab04a"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[549783, 14052, 131, 3, 67, "Section",ExpressionUUID->"b29aa507-ece0-4115-8dfd-36c6f2bf7417"],
Cell[CellGroupData[{
Cell[549939, 14059, 179, 4, 28, "Input",ExpressionUUID->"292d8244-82a4-4626-a200-bc80a094676e"],
Cell[550121, 14065, 132, 3, 32, "Output",ExpressionUUID->"d46c42c4-c171-4627-a606-979d9136565e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[550290, 14073, 212, 5, 28, "Input",ExpressionUUID->"5f347e1c-d0bc-46c2-b391-0d26a7d08849"],
Cell[550505, 14080, 132, 3, 32, "Output",ExpressionUUID->"27fcedec-3a24-4dc0-86aa-92fe2bac6a7b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[550674, 14088, 155, 3, 28, "Input",ExpressionUUID->"1e779784-733b-4ffe-95f8-117d3a37f289"],
Cell[550832, 14093, 130, 3, 32, "Output",ExpressionUUID->"802c79e0-6b7f-4491-bf6b-911557910f61"]
}, Open  ]],
Cell[CellGroupData[{
Cell[550999, 14101, 131, 3, 28, "Input",ExpressionUUID->"ed02780a-726a-4f88-a7bd-18a7f582be4b"],
Cell[551133, 14106, 132, 3, 32, "Output",ExpressionUUID->"eaf5de79-f630-4f99-9db2-63abb8f77a87"]
}, Open  ]],
Cell[CellGroupData[{
Cell[551302, 14114, 209, 5, 28, "Input",ExpressionUUID->"8ac262da-97fc-4adf-b8fb-2a605b613d6a"],
Cell[551514, 14121, 132, 3, 32, "Output",ExpressionUUID->"e3f9853d-80f1-471c-9f66-f1cf6cdcb4fb"]
}, Open  ]],
Cell[551661, 14127, 184, 4, 28, "Input",ExpressionUUID->"5f8bd32a-998a-4bc0-89d5-ee948dfd98cf"]
}, Open  ]],
Cell[CellGroupData[{
Cell[551882, 14136, 141, 3, 67, "Section",ExpressionUUID->"1d21427c-0c86-40ac-9c74-c6ca4f3fd39b"],
Cell[CellGroupData[{
Cell[552048, 14143, 200, 4, 28, "Input",ExpressionUUID->"7b902d30-3d45-4c15-a719-1aaef32aa1c9"],
Cell[552251, 14149, 210, 5, 32, "Output",ExpressionUUID->"aa0272a9-8b3e-4291-9bfa-0112cc73e718"]
}, Open  ]],
Cell[552476, 14157, 261, 7, 28, "Input",ExpressionUUID->"c50e83d7-a8ad-46bc-bd07-d2ec8403182c"],
Cell[CellGroupData[{
Cell[552762, 14168, 330, 9, 28, "Input",ExpressionUUID->"75e0c873-15af-4d04-82f8-39aa2e3d88da"],
Cell[553095, 14179, 192, 5, 32, "Output",ExpressionUUID->"4c1e05fd-c5f5-4608-b6b5-cb417a8d70ec"]
}, Open  ]],
Cell[CellGroupData[{
Cell[553324, 14189, 332, 9, 28, "Input",ExpressionUUID->"d0090d0c-320c-4ec2-9d0f-8cf1861d24a7"],
Cell[553659, 14200, 190, 5, 32, "Output",ExpressionUUID->"680c909f-2730-45e3-a3ae-8683d128390e"]
}, Open  ]],
Cell[553864, 14208, 219, 5, 28, "Input",ExpressionUUID->"bdb27935-45bd-4bf2-8a23-6d553f2b2f0e"],
Cell[554086, 14215, 189, 4, 28, "Input",ExpressionUUID->"84c440b7-015f-427f-a25c-7431659cd854"]
}, Open  ]],
Cell[CellGroupData[{
Cell[554312, 14224, 160, 3, 67, "Section",ExpressionUUID->"11abcee4-5b35-472d-aa23-71599c61d7f7"],
Cell[CellGroupData[{
Cell[554497, 14231, 196, 4, 28, "Input",ExpressionUUID->"5b3528e3-74c1-4ed0-bef2-759b29324129"],
Cell[554696, 14237, 214, 6, 32, "Output",ExpressionUUID->"ed2ee96c-966e-4529-9526-9b2891d17bd2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[554947, 14248, 542, 15, 28, "Input",ExpressionUUID->"dd91bc6e-23f8-41ca-98f1-1f19a9cd7d4d"],
Cell[555492, 14265, 44390, 751, 230, "Output",ExpressionUUID->"c929b68e-1273-4184-93f4-e3f90a48740d"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[599931, 15022, 226, 4, 67, "Section",ExpressionUUID->"c79b5aec-e1b9-4e0c-961b-3e2a49a0b0d4"],
Cell[600160, 15028, 156, 3, 28, "Input",ExpressionUUID->"ffe35b2c-2278-49e6-9c79-3fcefc8ec6c4"],
Cell[CellGroupData[{
Cell[600341, 15035, 177, 4, 28, "Input",ExpressionUUID->"151dd467-6a98-4266-a7f1-db35c5d8c635"],
Cell[600521, 15041, 132, 3, 32, "Output",ExpressionUUID->"5da178f2-2e22-48b6-9ff5-c03a8b559a7b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[600690, 15049, 206, 5, 28, "Input",ExpressionUUID->"df893149-3051-4f42-8b8c-4be45fe9ac58"],
Cell[600899, 15056, 162, 4, 32, "Output",ExpressionUUID->"8aa6ab8f-cb1e-4c6f-a08d-3f5f7dff4cea"]
}, Open  ]],
Cell[CellGroupData[{
Cell[601098, 15065, 192, 4, 28, "Input",ExpressionUUID->"df6b8503-79ab-44b8-8780-15692199081d"],
Cell[601293, 15071, 132, 3, 32, "Output",ExpressionUUID->"94a7b1e8-f667-4167-a309-45b719484356"]
}, Open  ]],
Cell[CellGroupData[{
Cell[601462, 15079, 196, 4, 28, "Input",ExpressionUUID->"08b45594-6059-4a8d-9e47-a85e6c51d1a1"],
Cell[601661, 15085, 189, 5, 32, "Output",ExpressionUUID->"9c602d4e-3b05-46af-9dd3-a4c6fa9cea7e"]
}, Open  ]],
Cell[601865, 15093, 211, 5, 28, "Input",ExpressionUUID->"9d38dc19-55f7-4b3c-9dc2-025f22092e2b"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature xwT@#BbBI9borBg@gsDfkrAT *)
