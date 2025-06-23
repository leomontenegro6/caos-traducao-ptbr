program caos_di;
uses CRT, mathcvt;
var
 rom: record
       txt, ptr: file of byte;
      end;
 script: file of byte;
 offset: record
         tblptr: record
                 I, F: longint;
                 end;
         ins_txt: longint;
         end;
 ponteiro: record
            b1, b2, b3, ref: byte;
            final: longint;
           end;
 UTF_header: record
             b1, b2, b3: byte;
             end;
 nome_da_rom, tmps, tmps2, tmps3: string;
 nome_do_script: string;
 extb, extb2, tmpb: byte;
 extc, tmpc: char;
 escolha: char;
 tmpl: longint;
 i, scpt_n, code: integer;
 erro, alavanca: boolean;

procedure som_de_erro;
begin
sound(500);
delay(100);
sound(1000);
delay(100);
sound(500);
delay(100);
nosound;
end;

(*IN÷CIO DO PROGRAMA*)
begin
clrscr;
writeln('  …ÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕª');
writeln('  ∫ [GBA] Castlevania - Aria of Sorrow                           ∫');
writeln('  ∫ Extrator/Insertor de textos com base na tabela de ponteiros. ∫');
writeln('  ∫ Autor: Solid_One                                             ∫');
writeln('  ∫ Grupo: Trans-Center                                          ∫');
writeln('  »ÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕº');
writeln('1) Digite o caminho completo da rom do CAoS e tecle ENTER.');
readln(nome_da_rom);
{
Là o caminho referente Ö rom do jogo. Se encontrar a rom, o c¢digo vai
adiante. caso contr†rio, entra no laáo de repetiá∆o abaixo e s¢ sai do
mesmo ap¢s ter sido lido outro caminho referente Ö rom, e se o mesmo
for v†lido.
}
assign(rom.txt, nome_da_rom);
{$I-}
reset(rom.txt);
close(rom.txt);
{$I+}
while (IOResult > 0) or (length(nome_da_rom) < 1) do
 begin
 gotoxy(1, 9);
 textcolor(lightcyan);
 write('Caminho inv†lido ou arquivo n∆o encontrado.');
 normvideo;
 gotoxy(1, 8); for i:=1 to length(nome_da_rom) do write(' ');
 gotoxy(1, 8);
 som_de_erro;
 readln(nome_da_rom);
 gotoxy(1,9); for i:=1 to 43 do write(' ');
 writeln;
 assign(rom.txt, nome_da_rom);
 {$I-}
 reset(rom.txt);
 close(rom.txt);
 {$I+}
 end;

writeln('2) Escolha a operaá∆o:');
writeln('  [E]: extrair');
writeln('  [I]: inserir');
writeln('  [S]: sair do programa');
escolha:=readkey;
{
Là uma tecla digitada pelo usu†rio. e se a mesma for diferente das opá‰es
citadas acima, o programa entra no laáo de repetiá∆o abaixo, e fica no mesmo
atÇ que outra tecla referente Ös opá‰es acima seja digitada pelo usu†rio,
e se a mesma for v†lida.
}
while (escolha<>'e') and (escolha<>'E') and (escolha<>'i') and (escolha<>'i')
  and (escolha<>'s') and (escolha<>'S') do
 begin
 gotoxy(wherex, wherey+1);
 textcolor(lightcyan);
 write('Escolha inv†lida.');
 normvideo;
 gotoxy(1, wherey-1);

 som_de_erro;
 escolha:=readkey;

 gotoxy(wherex, wherey+1);
 for i:=1 to 17 do write(' ');
 gotoxy(1, wherey-1);
 end;

erro:=False;
{Offsets dos textos}
offset.tblptr.I:=$506B74; offset.tblptr.F:=$507A7F;
nome_do_script:='caosscpt' + '.txt';

(*EXTRAÄ«O*)
case escolha of 'e','E':
 begin
 assign(script, nome_do_script);
 assign(rom.ptr, nome_da_rom);
 assign(rom.txt, nome_da_rom);
 rewrite(script);
 reset(rom.ptr);
 reset(rom.txt);

{escrita de header UTF}
 UTF_header.b1:=$EF; UTF_header.b2:=$BB; UTF_header.b3:=$BF;
 write(script, UTF_header.b1);
 write(script, UTF_header.b2);
 write(script, UTF_header.b3);

{In°cio de extraá∆o}
 for tmpl:=offset.tblptr.I to offset.tblptr.F do
  begin
  {Ler ponteiro para a vari†vel longint: "ponteiro.final"}
  seek(rom.ptr, tmpl);
  read(rom.ptr, extb);
  ponteiro.b3:=extb;
  read(rom.ptr, extb);
  ponteiro.b2:=extb;
  read(rom.ptr, extb);
  ponteiro.b1:=extb;
  read(rom.ptr, extb); {08, referencial}
  ponteiro.ref:=extb;

  tmps:=dec2hex(ponteiro.b1);
  if (ponteiro.b1 < 16) then tmps:='0' + tmps;
  tmps2:=dec2hex(ponteiro.b2);
  if (ponteiro.b2 < 16) then tmps2:='0' + tmps2;
  tmps3:=dec2hex(ponteiro.b3);
  if (ponteiro.b3 < 16) then tmps3:='0' + tmps3;
  tmps:=tmps + tmps2+ tmps3;
  ponteiro.final:=hex2dec(tmps);
  inc(tmpl, 3);
  {Fim da leitura do ponteiro.}

  seek(rom.txt, ponteiro.final+2);
  repeat
   read(rom.txt, extb);
   case extb of
    $BA: begin {ß}
         extb2:=$C2; write(script, extb2);
         end;
    {Acentos}
    $C0: begin {∑}
         extb2:=$C3; write(script, extb2);
         extb:=$80;
         end;
    $C1: begin {µ}
         extb2:=$C3; write(script, extb2);
         extb:=$81;
         end;
    $C2: begin {∂}
         extb2:=$C3; write(script, extb2);
         extb:=$82;
         end;
    $C4: begin {«}
         extb2:=$C3; write(script, extb2);
         extb:=$83;
         end;
    $C7: begin {Ä}
         extb2:=$C3; write(script, extb2);
         extb:=$87;
         end;
    $C9: begin {ê}
         extb2:=$C3; write(script, extb2);
         extb:=$89;
         end;
    $CA: begin {“}
         extb2:=$C3; write(script, extb2);
         extb:=$8A;
         end;
    $C8: begin {÷}
         extb2:=$C3; write(script, extb2);
         extb:=$8D;
         end;
    $CB: begin {‡}
         extb2:=$C3; write(script, extb2);
         extb:=$93;
         end;
    $F9: begin {‚}
         extb2:=$C3; write(script, extb2);
         extb:=$94;
         end;
    $D6: begin {Â}
         extb2:=$C3; write(script, extb2);
         extb:=$95;
         end;
    $DB: begin {È}
         extb2:=$C3; write(script, extb2);
         extb:=$9A;
         end;
    $DC: begin {ö}
         extb2:=$C3; write(script, extb2);
         extb:=$9C;
         end;
    $E0: begin {Ö}
         extb2:=$C3; write(script, extb2);
         extb:=$A0;
         end;
    $E8: begin {†}
         extb2:=$C3; write(script, extb2);
         extb:=$A1;
         end;
    $E2: begin {É}
         extb2:=$C3; write(script, extb2);
         extb:=$A2;
         end;
    $E4: begin {∆}
         extb2:=$C3; write(script, extb2);
         extb:=$A3;
         end;
    $E7: begin {á}
         extb2:=$C3; write(script, extb2);
         extb:=$A7;
         end;
    $E9: begin {Ç}
         extb2:=$C3; write(script, extb2);
         extb:=$A9;
         end;
    $EA: begin {à}
         extb2:=$C3; write(script, extb2);
         extb:=$AA;
         end;
    $EF: begin {°}
         extb2:=$C3; write(script, extb2);
         extb:=$AD;
         end;
    $F6: begin {¢}
         extb2:=$C3; write(script, extb2);
         extb:=$B3;
         end;
    $F4: begin {ì}
         extb2:=$C3; write(script, extb2);
         extb:=$B4;
         end;
    $EB: begin {‰}
         extb2:=$C3; write(script, extb2);
         extb:=$B5;
         end;
    $FB: begin {£}
         extb2:=$C3; write(script, extb2);
         extb:=$BA;
         end;
    $FC: begin {Å}
         extb2:=$C3; write(script, extb2);
         extb:=$BC;
         end;
    $0B: begin {Tag Bot∆o B}
         extb2:=ord('<');
         write(script, extb2);
         tmps:='BtnB';
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $0C: begin {Tag Bot∆o A}
         extb2:=ord('<');
         write(script, extb2);
         tmps:='BtnA';
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $0D: begin {Tag Bot∆o L}
         extb2:=ord('<');
         write(script, extb2);
         tmps:='BtnL';
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $0E: begin {Tag Bot∆o R}
         extb2:=ord('<');
         write(script, extb2);
         tmps:='BtnR';
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $0F: begin {Tag Seta Cima}
         extb2:=ord('<');
         write(script, extb2);
         tmps:='SetaCima';
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $10: begin {Tag Seta Baixo}
         extb2:=ord('<');
         write(script, extb2);
         tmps:='SetaBaixo';
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $3C, $AB, $5C, $5D, $13: begin
         extb2:=ord('<');
         write(script, extb2);
         if extb < 16 then tmps:='$' + '0' + dec2hex(extb)
          else tmps:='$' + dec2hex(extb);
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $02: begin {EVENTO}
         read(rom.txt, extb);
         tmps:='EVENTO:'+ dec2hex(extb);
         extb2:=ord('<');
         write(script, extb2);
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $03: begin {AVATAR}
         read(rom.txt, extb);
         tmps:='AVATAR:'+ dec2hex(extb);
         extb2:=ord('<');
         write(script, extb2);
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb:=ord('>');
         end;
    $07: begin {NOME}
         read(rom.txt, extb);
         tmps:='NOME:'+ dec2hex(extb);
         extb2:=ord('<');
         write(script, extb2);
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb2:=ord('>');
         write(script, extb2);
         extb:=$0D;
         end;
    $06: extb:=$0D; {QUEBRA DE LINHA}
    $05: begin {QUEBRA DE SEÄ«O}
         read(rom.txt, extb);
         if extb=$09 then tmps:='QS1' else
         if extb=$04 then tmps:='QS2' else tmps:='QS';
         extb2:=ord('<');
         write(script, extb2);
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb2:=ord('>');
         write(script, extb2);
         extb:=$0D;
         write(script, extb);
         end;
    $0A: begin {FIM DE STRING}
         extb2:=ord('<');
         write(script, extb2);
         tmps:='FIM';
         for i:=1 to length(tmps) do
          begin
          tmpc:=tmps[i];
          tmpb:=ord(tmpc);
          write(script, tmpb);
          end;
         extb2:=ord('>');
         write(script, extb2);
         extb:=$0D;
         alavanca:=true;
         end;
    end;
   write(script, extb);
   until alavanca=true;
  if alavanca=true then
   begin
   tmpb:=ord('_');
   for i:=1 to 35 do write(script, tmpb);
   tmpb:=$0D;
   write(script, tmpb);
   end;
  alavanca:=false;
  end;
 close(script);
 end;
end;

(*INSERCAO*)
case escolha of 'i', 'I':
 begin
 assign(script, nome_do_script);
 assign(rom.txt, nome_da_rom);
 assign(rom.ptr, nome_da_rom);
 reset(script);
 reset(rom.txt);
 reset(rom.ptr);

 {Offset para onde serao inseridos os textos}
 offset.ins_txt:=$6511C0;

 seek(rom.txt, offset.ins_txt);
 seek(script, 3);
 tmpl:=offset.tblptr.I;
 tmps:=dec2hex(offset.ins_txt);
 ponteiro.b3:=hex2dec(tmps[1] + tmps[2]);
 ponteiro.b2:=hex2dec(tmps[3] + tmps[4]);
 ponteiro.b1:=hex2dec(tmps[5] + tmps[6]);
 seek(rom.ptr, tmpl);
 write(rom.ptr, ponteiro.b1);
 write(rom.ptr, ponteiro.b2);
 write(rom.ptr, ponteiro.b3);
 tmpl:=filepos(rom.ptr)+1;
 seek(rom.ptr, tmpl);

 tmps:='';

 extb:=$01; extb2:=$00;
 write(rom.txt, extb);   write(rom.txt, extb2);
 inc(offset.ins_txt, 2);

 while not Eof(script) do
  begin
  read(script, extb);
  seek(rom.txt, offset.ins_txt);
  case extb of
   $C2: begin {ß}
        seek(script, filepos(script)+1);
        extb:=$BA;
        end;
   $C3: begin {Acentos}
        read(script, extb);
        case extb of
         $80: extb:=$C0;{ } $81: extb:=$C1;{ } $82: extb:=$C2;{ } $83: extb:=$C3;{ }
         $87: extb:=$C7;{ } $89: extb:=$C9;{ } $8A: extb:=$CA;{ } $8D: extb:=$C8;{ }
         $93: extb:=$CB;{ } $94: extb:=$F9;{ } $95: extb:=$D6;{ } $9A: extb:=$DB;{ }
         $9C: extb:=$DC;{ } $A0: extb:=$E0;{ } $A1: extb:=$E8;{ } $A2: extb:=$E2;{ }
         $A3: extb:=$E4;{ } $A7: extb:=$E7;{ } $A9: extb:=$E9;{ } $AA: extb:=$EA;{ }
         $AD: extb:=$EF;{ } $B3: extb:=$F6;{ } $B4: extb:=$F4;{ } $B5: extb:=$EB;{ }
         $BA: extb:=$FB;{ } $BC: extb:=$FB;{ }
         end;
        end;
   $0D: begin {Quebra de linha}
        extb:=$06; write(rom.txt, extb);
        end;
   {Inicio de leituras de tags}
   ord('<'): begin
        while extb<>ord('>') do
         begin
         read(script, extb);
         if extb<>ord('>') then tmps:=tmps + chr(extb);
         end;
{Tag de Valores Hexas}
        if tmps[1]='$' then extb:=hex2dec(tmps[2] + tmps[3]);
{Tags de Botoes}
        if tmps='BtnB' then extb:=$0B;
        if tmps='BtnA' then extb:=$0C;
        if tmps='BtnL' then extb:=$0D;
        if tmps='BtnR' then extb:=$0E;
        if tmps='SetaCima' then extb:=$0F;
        if tmps='SetaBaixo' then extb:=$10;
{Tag de Evento}
        if (tmps[1]='E') and (tmps[2]='V') and (tmps[3]='E') then
         begin
         extb2:=$02;
         write(rom.txt, extb2);
         extb:=hex2dec(tmps[8]);
         inc(offset.ins_txt);
         end;
{Tag de Avatar}
        if (tmps[1]='A') and (tmps[2]='V') and (tmps[3]='A') then
         begin
         extb2:=$03;
         write(rom.txt, extb2);
         extb:=hex2dec(tmps[8]);
         inc(offset.ins_txt);
         end;
{Tag de Nome}
        if (tmps[1]='N') and (tmps[2]='O') and (tmps[3]='M') then
         begin
         extb2:=$07;
         write(rom.txt, extb2);
         extb:=hex2dec(tmps[6]);
         inc(offset.ins_txt, 1);
         seek(script, filepos(script)+1);
         end;
{Tag de fim de seá∆o / caixa de di†logo}
        if tmps='QS1' then
         begin
         extb:=$05;
         extb2:=$09;
         write(rom.txt, extb);
         write(rom.txt, extb2);
         inc(offset.ins_txt);
         seek(script, filepos(script)+2);
         end;
        if tmps='QS2' then
         begin
         extb:=$05;
         extb2:=$04;
         write(rom.txt, extb);
         write(rom.txt, extb2);
         seek(script, filepos(script)+2);
         inc(offset.ins_txt);
         end;
{Tag de fim de string}
        if tmps='FIM' then
         begin
         extb:=$0A;
         extb2:=$00;
         write(rom.txt, extb); write(rom.txt, extb2);
         extb2:=$01;
         write(rom.txt, extb2);
         extb:=$00;
         seek(script, filepos(script)+37);
         inc(offset.ins_txt, 3);
         {Escrever ponteiro seguinte no byte ap¢s o 0x00}
         if (tmpl <= offset.tblptr.F) then
          begin
          tmps:=dec2hex(offset.ins_txt-1);
          ponteiro.b3:=hex2dec(tmps[1] + tmps[2]);
          ponteiro.b2:=hex2dec(tmps[3] + tmps[4]);
          ponteiro.b1:=hex2dec(tmps[5] + tmps[6]);
          seek(rom.ptr, tmpl);
          write(rom.ptr, ponteiro.b1);
          write(rom.ptr, ponteiro.b2);
          write(rom.ptr, ponteiro.b3);
          tmpl:=filepos(rom.ptr)+1;
          seek(rom.ptr, tmpl);
          end;
         end;
        tmps:='';
        end;
   end;
  write(rom.txt, extb);
  inc(offset.ins_txt);
  end;
 close(script);
 close(rom.txt);
 close(rom.ptr);
 end;
end;

(*SA÷DA DO PROGRAMA*)
case escolha of 's', 'S': halt;
end;

writeln('Operaá∆o Conclu°da.');
writeln('--Pressione qualquer tecla para finalizar o programa--');
readkey;
end.