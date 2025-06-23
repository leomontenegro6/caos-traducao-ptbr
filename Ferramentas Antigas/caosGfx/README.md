# caosGfx

Esse foi um programa desenvolvido por Fallen_Soul. Com ele, dá pra extrair e reinserir 99,9% dos gráficos/tilemaps do jogo. Extrai e reinsere todos os gráficos que aparecem na versão européia, quando se escolhe o idioma inglês.

O programa extrai todos os gráficos para uma subpasta de nome GFX que está junto ao programa, para o usuário editar. Pelo Tile Molester, Você pode editar os arquivos usando o codec 4bpp linear reversed-order, que é usado pela maioria esmagadora dos jogos de GBA, e alguns de DS. Para outros editores de tile similares, basta escolher formatos padrões para GBA que deve servir. Na reinserção, o programa recomprime os dados e os insere a partir do endereço de memória 0x00700000, inserindo todos em sequência, um após o outro.

Para usar o programa, é por linha de comando. Em suma, o programa é simples e possui apenas dois comandos:
```bat
caosGfx.exe -d <NomeDoArquivoDaRom>
```

```bat
caosGfx.exe -i <NomeDoArquivoDaRom>
```

Com a primeira opção "-d" (Dump), o programa extrai os dados. E com a segunda opção "-i" (Insert), o programa reinsere os dados.

A única coisa na rom que o programa não extrai/reinsere ainda, é o tilemap referente aos créditos finais do jogo. Mas de resto, dá pra alterar tudo.

Essa ferramenta está disponibilizada aqui para fins de arquivo. No entanto, o seu código-fonte se perdeu com o tempo, e apenas o seu binário compilado está disponível.