# CAOS Dumper / Inserter

Esse foi uma ferramenta que eu desenvolvi em Pascal lá em 2009 para extrair e reinserir os textos da versão européia do jogo, tomando por base as tabelas de ponteiros. Foi um dos primeiros dumper/inserter que eu desenvolvi.

O programa extrai todos os textos do jogo para um arquivo de nome "CAOSSCPT.txt", utilizando de uma separação de tags rudimentar, separando blocos em traços e usando elementos em sintaxe similar a HTML para simular as tags de controle do jogo. Há um suporte básico à fonte acentuada provindo da rom européia, exceto que fazendo a troca de caracteres como "ä" para "ã" por exemplo.

De forma similar, o programa também é capaz de reinserir os scripts do jogo, atualizando automaticamente a tabela de ponteiros, permitindo ao usuário contornar quaisquer problemas de falta de espaço. Na reinserção, o programa insere os textos a partir do endereço de memória 0x006511C0.

Para usar o programa, é por linha de comando. Basta seguir os passos:

1. Crie uma cópia da rom original e copie-a para a mesma pasta onde situa-se o executável CAOS_DI.exe;
2. Renomeie a rom para um nome simples, preferencialmente em padrão 8.3. Ex.: caos_e.gba;
3. Execute o programa e digite o nome do arquivo da rom, quando solicitado (caos_e.gba);
4. Em seguida, digite o código da operação que deseja realizar, onde 'e' extrai textos e 'i' insere;
5. Se optado por extrair, o programa criará o arquivo CAOSSCPT.txt, para posterior tradução. Se optado por inserir, ele modificará a rom fornecida, tomando por base a existência do arquivo CAOSSCPT.txt na mesma pasta, bem como levando em consideração as modificações feitas no mesmo.

O código-fonte dessa ferramenta, em Pascal, também está disponível para fins de pesquisa e consulta.

# CAOS VWF Liner

Essa foi uma ferramenta complementar ao Dumper / Inserter acima, e seu propósito é analisar os textos do CAOSSCPT.txt, linha por linha, de modo a identificar quais delas passarão da margem da janela ou não. Eu a criei pra agilizar no processo de revisão e teste ingame.

A ferramenta funciona da seguinte maneira:

1. Toma-se por base a largura, em píxels, de cada caractere da fonte VWF dos textos do jogo;
2. Toma-se por base a largura, em píxels, da janela de textos comum, que é de cerca de 170 píxels;
3. Calcula a somatória de píxels de todos os caracteres de uma determinada linha de diálogo;
4. Compara a somatória do item acima com a largura da janela;
5. Se a somatória do item 3 passar a do item 4, é emitido um aviso na tela dizendo a linha do ocorrido e a quantidade de píxels que ultrapassou.

Para usar o programa, basta garantir que tanto o executável "CAOS_VWF.EXE" como o arquivo "CAOSSCPT.txt" estejam na mesma pasta, e executar o programa.

O código-fonte dessa ferramenta, em Pascal, também está disponível para fins de pesquisa e consulta.