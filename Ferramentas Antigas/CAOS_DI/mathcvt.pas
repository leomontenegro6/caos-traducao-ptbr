{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }
{ Convert from Decimal to Binary, hexadecimal, Octal and vise versa...    }
{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }
{                           By M.A.C. Duiker                              }
{                                                                         }
{                     Email : MDuiker@GlobalXS.nl                         }
{                        or : pe1pzu@amsat.org                            }
{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }
{ All conversions from binary & hexadecimal return zero if a non-binary or}
{ non-hexadecimal character was found in the string. Eg. Hex2Dec('afs1')=0}
{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }
{   Other convertions will be added into this unit on (email-)request.    }
{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

Unit MathCvt; { Version 1.00 }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

Interface

Function Power(X,Y:WORD):LongInt;
Function Bin2Dec(Bin:String):LongInt;
Function Bin2Hex(Bin:String):String;
Function Dec2Bin(Dec:LongInt):String;
Function Dec2Hex(Dec:LongInt):String;
Function Hex2Bin(Hex:String):String;
Function Hex2Dec(Hex:String):LongInt;
Function Oct2Dec(Oct:String):LongInt;
Function Dec2Oct(Dec:LongInt):String;

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

Implementation

FUNCTION Power(X,Y:Word):LongInt;

VAR Temp,Teller : LongInt;

BEGIN
  TEMP:=1;
  FOR Teller:=1 TO Y DO TEMP:=TEMP*X;
  Power:=Temp;
END; { Power }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Dec2Bin(Dec:LONGINT):String;

VAR B1:INTEGER;
    Bin,BinDigit:STRING;

BEGIN
  BinDigit:='01';
  Bin:='';
  REPEAT
  B1:=DEC MOD 2;
  DEC:=DEC DIV 2;
  Bin:=CONCAT(BinDigit[B1+1],Bin);
  UNTIL DEC<1;
  Dec2Bin:=Bin;
END; { Dec2Bin }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Hex2Dec(Hex:STRING):LongInt;

VAR   T1,T2,Dec   :       LongInt;
      Error       :       Boolean;

BEGIN
  Error:=False;
  T1:=0;T2:=0;DEC:=0;
  FOR T1:=1 TO LENGTH(Hex) DO
  BEGIN
   T2:=Length(Hex)-T1;
   CASE Hex[T1] OF
   '0'  : DEC:=DEC+0;
   '1'  : DEC:=DEC+Power(16,T2);
   '2'  : DEC:=DEC+2*Power(16,T2);
   '3'  : DEC:=DEC+3*Power(16,T2);
   '4'  : DEC:=DEC+4*Power(16,T2);
   '5'  : DEC:=DEC+5*Power(16,T2);
   '6'  : DEC:=DEC+6*Power(16,T2);
   '7'  : DEC:=DEC+7*Power(16,T2);
   '8'  : DEC:=DEC+8*Power(16,T2);
   '9'  : DEC:=DEC+9*Power(16,T2);
   'A','a' : DEC:=DEC+10*Power(16,T2);
   'B','b' : DEC:=DEC+11*Power(16,T2);
   'C','c' : DEC:=DEC+12*Power(16,T2);
   'D','d' : DEC:=DEC+13*Power(16,T2);
   'E','e' : DEC:=DEC+14*Power(16,T2);
   'F','f' : DEC:=DEC+15*Power(16,T2);
   ELSE Error:=True;
   END;
  END;
  Hex2Dec:=Dec;
  IF Error THEN Hex2Dec:=0;
END; { Hex2Dec }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Oct2Dec(Oct:STRING):LongInt;

VAR   T1,T2,Dec   :       LongInt;
      Error       :       Boolean;

BEGIN
  Error:=False;
  T1:=0;T2:=0;DEC:=0;
  FOR T1:=1 TO LENGTH(Oct) DO
  BEGIN
   T2:=Length(Oct)-T1;
   CASE Oct[T1] OF
   '0'  : DEC:=DEC+0;
   '1'  : DEC:=DEC+Power(8,T2);
   '2'  : DEC:=DEC+2*Power(8,T2);
   '3'  : DEC:=DEC+3*Power(8,T2);
   '4'  : DEC:=DEC+4*Power(8,T2);
   '5'  : DEC:=DEC+5*Power(8,T2);
   '6'  : DEC:=DEC+6*Power(8,T2);
   '7'  : DEC:=DEC+7*Power(8,T2);
   ELSE Error:=True;
   END;
  END;
  Oct2Dec:=Dec;
  IF Error THEN Oct2Dec:=0;
END; { Oct2Dec }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Bin2Dec(BIN:STRING):LongInt;

VAR   T1,T2,Dec   :       LongInt;
      Error       :       Boolean;

BEGIN
  Error:=False;
  T1:=0;T2:=0;DEC:=0;
  FOR T1:=1 TO LENGTH(BIN) DO
  BEGIN
   T2:=Length(BIN)-T1;
   CASE BIN[T1] OF
   '1'  : DEC:=DEC+Power(2,T2);
   '0'  : DEC:=DEC+0;
   ELSE Error:=True;
   END;
  END;
  Bin2Dec:=Dec;
  IF Error THEN Bin2Dec:=0;
END; { Bin2Dec }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Dec2Hex(DEC:LONGINT):STRING;

VAR H1:INTEGER;
    Hex,HexDigit:STRING;

BEGIN
  HexDigit:='0123456789ABCDEF';
  HEX:='';
  REPEAT
  H1:=DEC MOD 16;
  DEC:=DEC DIV 16;
  Hex:=CONCAT(Hexdigit[H1+1],Hex);
  UNTIL DEC<1;
  Dec2Hex:=Hex;
END; { Dec2Hex }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Dec2Oct(DEC:LONGINT):STRING;

VAR O1:INTEGER;
    Oct,OctDigit:STRING;

BEGIN
  OctDigit:='01234567';
  Oct:='';
  REPEAT
  O1:=DEC MOD 8;
  DEC:=DEC DIV 8;
  Oct:=CONCAT(Octdigit[O1+1],Oct);
  UNTIL DEC<1;
  Dec2Oct:=Oct;
END; { Dec2Oct }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Hex2Bin(Hex:String):String;

BEGIN
  Hex2Bin:=Dec2Bin(Hex2Dec(Hex));
END; { Hex2Bin }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

FUNCTION Bin2Hex(Bin:String):String;

BEGIN
  Bin2Hex:=Dec2Hex(Bin2Dec(Bin));
END; { Bin2Hex }

{ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - }

END.
