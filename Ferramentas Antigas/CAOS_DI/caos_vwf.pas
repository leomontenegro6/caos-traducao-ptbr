program CAoS_VWFliner;
uses CRT, mathcvt;
var
 script: file of byte;
 i, ql, linha: integer;
 b: byte;
 tmps: string;

begin
clrscr;
linha:=0;
assign(script, 'caosscpt.txt');
reset(script);
seek(script, $03);
while not eof(script) do
 begin
 read(script, b);
 case b of
  $20: inc(linha, 4);
  ord('!'): inc(linha, 4); ord('"'): inc(linha, 6); ord('#'): inc(linha, 6);
  ord('$'): inc(linha, 6); ord('%'): inc(linha, 6); ord('&'): inc(linha, 5);
  $27 {'} : inc(linha, 3); ord('('): inc(linha, 5); ord(')'): inc(linha, 5);
  ord('+'): inc(linha, 6); ord(','): inc(linha, 3); ord('-'): inc(linha, 6);
  ord('.'): inc(linha, 4); ord('/'): inc(linha, 6); ord('0'): inc(linha, 6);
  ord('1'): inc(linha, 4); ord('2'): inc(linha, 6); ord('3'): inc(linha, 6);
  ord('4'): inc(linha, 6); ord('5'): inc(linha, 6); ord('6'): inc(linha, 6);
  ord('7'): inc(linha, 6); ord('8'): inc(linha, 6); ord('9'): inc(linha, 6);
  ord(':'): inc(linha, 3); ord(';'): inc(linha, 3); ord('='): inc(linha, 6);
  ord('?'): inc(linha, 6); ord('A'): inc(linha, 6); ord('B'): inc(linha, 6);
  ord('C'): inc(linha, 6); ord('D'): inc(linha, 6); ord('E'): inc(linha, 6);
  ord('F'): inc(linha, 6); ord('G'): inc(linha, 6); ord('H'): inc(linha, 6);
  ord('I'): inc(linha, 4); ord('J'): inc(linha, 6); ord('K'): inc(linha, 6);
  ord('L'): inc(linha, 6); ord('M'): inc(linha, 6); ord('N'): inc(linha, 6);
  ord('O'): inc(linha, 6); ord('P'): inc(linha, 6); ord('Q'): inc(linha, 6);
  ord('R'): inc(linha, 6); ord('S'): inc(linha, 6); ord('T'): inc(linha, 6);
  ord('U'): inc(linha, 6); ord('V'): inc(linha, 6); ord('W'): inc(linha, 6);
  ord('X'): inc(linha, 6); ord('Y'): inc(linha, 6); ord('Z'): inc(linha, 6);
  ord('['): inc(linha, 6); ord(']'): inc(linha, 4); ord('~'): inc(linha, 6);
  ord('`'): inc(linha, 3); ord('a'): inc(linha, 6); ord('b'): inc(linha, 6);
  ord('c'): inc(linha, 6); ord('d'): inc(linha, 6); ord('e'): inc(linha, 6);
  ord('f'): inc(linha, 6); ord('g'): inc(linha, 6); ord('h'): inc(linha, 6);
  ord('i'): inc(linha, 2); ord('j'): inc(linha, 5); ord('k'): inc(linha, 6);
  ord('l'): inc(linha, 3); ord('m'): inc(linha, 6); ord('n'): inc(linha, 6);
  ord('o'): inc(linha, 6); ord('p'): inc(linha, 6); ord('q'): inc(linha, 6);
  ord('r'): inc(linha, 5); ord('s'): inc(linha, 6); ord('t'): inc(linha, 5);
  ord('u'): inc(linha, 6); ord('v'): inc(linha, 6); ord('w'): inc(linha, 6);
  ord('x'): inc(linha, 6); ord('y'): inc(linha, 6); ord('z'): inc(linha, 6);
  ord('{'): inc(linha, 5); ord('|'): inc(linha, 3); ord('}'): inc(linha, 5);
  ord('_'): write;
  ord('<'): begin
            while b<>ord('>') do
             begin
             read(script, b);
             if b<>ord('>') then tmps:=tmps + chr(b);
             end;
            {Implementar outras tags}
            end;
  $C3: begin
       read(script, b);
       case b of
        {Acentos maiusculos}
        $80: inc(linha, 6); $81: inc(linha, 6); $82: inc(linha, 6);
        $83: inc(linha, 6); $87: inc(linha, 6); $89: inc(linha, 6);
        $8A: inc(linha, 6); $8D: inc(linha, 5); $9E: inc(linha, 6);
        $94: inc(linha, 6); $95: inc(linha, 6); $9A: inc(linha, 6);
        $9C: inc(linha, 6);
        {Acentos minusculos}
        $A0: inc(linha, 6); $A1: inc(linha, 6); $A2: inc(linha, 6);
        $A3: inc(linha, 6); $A7: inc(linha, 6); $A9: inc(linha, 6);
        $AA: inc(linha, 6); $AD: inc(linha, 4); $B3: inc(linha, 6);
        $B4: inc(linha, 6); $B5: inc(linha, 6); $BA: inc(linha, 6);
        $BC: inc(linha, 6);
        end;
       end;
  $0D: begin
       i:=linha;
       linha:=0;
       inc(ql);
       end;
  end;
 if (i > 176) and (ql > 76) and (ql < 4000) then
  begin
  writeln('Ultrapassou a margem na linha ', ql);
  writeln(i, ' pixels. Passou ', i-176, ' pixels da margem.');
  writeln('Diminua a linha em ', (i-176) div 6, ' letras.');
  i:=0;
  readkey;
  end;
 end;
close(script);
writeln('Operacao concluida');
readkey;
halt;
end.