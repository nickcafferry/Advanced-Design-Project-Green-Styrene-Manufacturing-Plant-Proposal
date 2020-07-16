(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 11.1' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[     28866,        816]
NotebookOptionsPosition[     22479,        651]
NotebookOutlinePosition[     22853,        667]
CellTagsIndexPosition[     22810,        664]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["  Pseudo-homogeneous model", "Chapter",
 CellChangeTimes->{3.7681348929940977`*^9, 3.768135182482892*^9, 
  3.768135375158964*^9},ExpressionUUID->"caf4b4ad-28c4-417d-8660-\
34d93e56df15"],

Cell[CellGroupData[{

Cell["\<\
 C6H5C2H5(EB) \[LeftRightArrow] C6H5C2H3(ST) + H2 (P1: EB; P2:ST; P3: H2; \
P4:H20; P5:ETH; P6: MTH; P7:CO; P8:T; P9: BZ; P10: CO2; P11: O2)\
\>", "Section",
 CellChangeTimes->{
  3.768134921662588*^9, {3.7681362594940176`*^9, 3.768136300539179*^9}, {
   3.768136398832293*^9, 3.7681364538112926`*^9}, {3.768136511501713*^9, 
   3.76813651171259*^9}, {3.7681369577396965`*^9, 3.7681369621871023`*^9}, {
   3.768146971782877*^9, 3.7681469917356553`*^9}, {3.7681470297350044`*^9, 
   3.7681470381567316`*^9}, {3.7681471648576756`*^9, 
   3.7681471654201655`*^9}},ExpressionUUID->"fb921307-e44c-4eb7-bc65-\
31434018ac18"],

Cell[BoxData[
 RowBox[{
  RowBox[{"R1", "[", 
   RowBox[{"T_", ",", "P1_", ",", "P2_", ",", "P3_"}], "]"}], ":=", 
  RowBox[{"8.32", "*", 
   SuperscriptBox["10", "3"], "*", 
   SuperscriptBox["\[ExponentialE]", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "0.909"}], "*", 
      SuperscriptBox["10", "5"]}], 
     RowBox[{"8.314", "*", "T"}]]], "*", 
   RowBox[{"(", 
    RowBox[{"P1", "-", 
     FractionBox[
      RowBox[{"P2", "*", "P3"}], 
      SuperscriptBox["\[ExponentialE]", 
       FractionBox[
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{"122725", "-", 
           RowBox[{"126.267", "*", "T"}], "-", 
           RowBox[{"0.002194", "*", 
            SuperscriptBox["T", "2"]}]}], ")"}]}], 
        RowBox[{"8.314", "*", "T"}]]]]}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.768134943067251*^9, 3.7681349438068376`*^9}, {
  3.7681352341625824`*^9, 3.768135243548164*^9}, {3.7681354256358185`*^9, 
  3.76813554617412*^9}, {3.7681355951833677`*^9, 3.768135758320953*^9}, {
  3.76813625527147*^9, 
  3.768136257912936*^9}},ExpressionUUID->"b1078b0b-0ad3-4809-b776-\
c75953d2380b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" C6H5C2H5(EB) \[RightArrow] C6H6(BZ) + C2H4", "Section",
 CellChangeTimes->{{3.7681358262794213`*^9, 
  3.7681358475231056`*^9}},ExpressionUUID->"da31f79e-8792-43e4-8307-\
1196302436a4"],

Cell[BoxData[
 RowBox[{
  RowBox[{"R2", "[", 
   RowBox[{"T_", ",", "P1_"}], "]"}], ":=", 
  RowBox[{"4.29", "*", 
   SuperscriptBox["10", "9"], "*", 
   SuperscriptBox["\[ExponentialE]", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "2.8"}], "*", 
      SuperscriptBox["10", "5"]}], 
     RowBox[{"8.314", "*", "T"}]]], "*", "P1"}]}]], "Input",
 CellChangeTimes->{{3.7681358530309143`*^9, 
  3.768135983896046*^9}},ExpressionUUID->"1c55e2aa-8b3b-4124-bac5-\
8ccb64bd314a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[" C6H5C2H5(EB) + H2 \[RightArrow] C6H5CH3(Tol) + CH4", "Section",
 CellChangeTimes->{
  3.7681360042692337`*^9},ExpressionUUID->"e5f754c6-ac45-4775-a217-\
65df42ad8caa"],

