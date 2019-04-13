TYPE
 TState : (StateManual, StateAutomaticRunning, StateAutomaticStopped);
 TProgramm : 
   STRUCT 
    Enabled : BOOL;
    Duration : LINT;
    Drehzahl : REAL;
   END_STRUCT;
 TProgrammArray : ARRAY  [1..3,1..3] OF TProgramm;
END_TYPE



#END_OF_IEC_PART

@Puma @IecEditor 6 164 @Tou 25 
@@@BEG_Comment@@@

@@@END_Comment@@@

@BEG_Contents 

@BEG_Export 
@RT(22)TypeConstTreeContainer 
0 
@RT(17)TypeTreeContainer 
3 
@DT @RT(6)TState @RT(0) @T @T @ENUM 0 3 
@EnumConst @RT(11)StateManual @RT(0) @F @F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 
@EnumConst @RT(21)StateAutomaticRunning @RT(0) @F @F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 
@EnumConst @RT(21)StateAutomaticStopped @RT(0) @F @F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 
@F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 


@DT @RT(9)TProgramm @RT(0) @T @T @STRUCT 0 3 

@StructElem @RT(7)Enabled @RT(0) @T @F @DT @RT(4)BOOL @RT(0) @T @T @BASIC 0 @F 
@F @F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 

@StructElem @RT(8)Duration @RT(0) @T @F @DT @RT(4)LINT @RT(0) @T @T @BASIC 0 @F 
@F @F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 

@StructElem @RT(8)Drehzahl @RT(0) @T @F @DT @RT(4)REAL @RT(0) @T @T @BASIC 0 @F 
@F @F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 
@F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 


@DT @RT(14)TProgrammArray @RT(0) @T @T @ARRAY 0 @F @DERIVED 0 @F @RT(9)TProgramm 2 @RT(1)1 @RT(1)3 @RT(1)1 @RT(1)3 0 @F @F 
@T 
@BEG_Attrib 
2 @RT(0) @RT(0) @RT(0) 
@END_Attrib 


@END_Export 

@END_Contents 
