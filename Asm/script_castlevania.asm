; Script de inserção do script traduzido na rom.
; Criado por cortesia do Breno
.gba
.open "caos.gba", 0x08000000
.loadtable "./Tabelas/script_castlevania.tbl"

org 0x08FEECE4
string_001:
  .stringn "<01><00>Soma Cruz"
  db 0x0A

string_002:
  .stringn "<01><00>Mina Hakuba"
  db 0x0A

string_003:
  .stringn "<01><00>Genya Arikado"
  db 0x0A

string_004:
  .stringn "<01><00>Graham Jones"
  db 0x0A

string_005:
  .stringn "<01><00>Yoko Belnades"
  db 0x0A

string_006:
  .stringn "<01><00>J"
  db 0x0A

string_007:
  .stringn "<01><00>???"
  db 0x0A

string_008:
  .stringn "<01><00>Julius Belmont"
  db 0x0A

string_009:
  .stringn "<01><00>Hammer"
  db 0x0A

string_010:
  .stringn "<01><00>???"
  db 0x0A

string_011:
  .stringn "<01><00>O ano é 2035.", 0x06
  .stringn "Japão.", 0x06
  .stringn "Multidões de espectadores reúnem-se", 0x06
  .stringn "à espera do primeiro eclipse solar do", 0x06
  .stringn "século XXI.", 0x06
  .stringn "<05><09>O meu nome é Soma Cruz. Sou um", 0x06
  .stringn "estudante de ensino médio, e faço", 0x06
  .stringn "intercâmbio no exterior, estudando", 0x06
  .stringn "no Japão.", 0x06
  .stringn "<05><09>Eu moro perto do Templo Hakuba,", 0x06
  .stringn "um templo antigo com fortes laços", 0x06
  .stringn "à mitologia japonesa.", 0x06
  .stringn "<05><09>Mina Hakuba, a única filha do guardião", 0x06
  .stringn "do templo, é minha colega de turma e", 0x06
  .stringn "a única amiga de infância que tenho.", 0x06
  .stringn "<05><09><05><09><05><09>Quando me aproximava do templo para", 0x06
  .stringn "ver o eclipse solar com a Mina,", 0x06
  .stringn "estranhamente a escadaria que leva", 0x06
  .stringn "ao templo parecia mais comprida do", 0x06
  .stringn "que nunca, como se algo tentasse", 0x06
  .stringn "impedir que eu chegasse ao destino.", 0x06
  .stringn "<05><09>Quando finalmente cheguei ao portão", 0x06
  .stringn "do templo, os meus sentidos começaram", 0x06
  .stringn "a falhar.", 0x06
  .stringn "<05><09><05><09><05><09>Apesar de eu não ter notado a princípio,", 0x06
  .stringn "a lua que se interpunha ao sol estava", 0x06
  .stringn "reunindo as trevas caóticas, tentando", 0x06
  .stringn "despertar uma alma adormecida.", 0x06
  .stringn "Era como se estivesse buscando", 0x06
  .stringn "sua outra metade...", 0x06
  .stringn "<05><09>"
  db 0x0A

string_012:
  .stringn "<01><00><03><00><07><01>Oh... Mmm......", 0x06
  .stringn "<05><04><03><01><07><02>Ei, ele está acordando.", 0x06
  .stringn "<05><04><03><00><07><01>Onde estou...?", 0x06
  .stringn "<05><09><03><00><07><01>OPA!", 0x06
  .stringn "Mas o que... aconteceu?", 0x06
  .stringn "<05><04><03><02><07><07>Então você juntou-se", 0x06
  .stringn "a nós, mesmo assim...", 0x06
  .stringn "Teve um sono agradável?", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Hã?", 0x06
  .stringn "Quem é você?", 0x06
  .stringn "<05><04><03><01><07><02>Está tudo bem, Soma.", 0x06
  .stringn "O nome dele é Genya Arikado.", 0x06
  .stringn "<05><04><03><02><07><03>Vamos pular as apresentações.", 0x06
  .stringn "Eu tenho perguntas e preciso", 0x06
  .stringn "de respostas agora.", 0x06
  .stringn "<05><04><03><00><07><01>V-vá em frente.", 0x06
  .stringn "<05><04><03><02><07><03>Por que você veio até aqui?", 0x06
  .stringn "<05><04><03><00><07><01>Por quê? Bem, Mina e eu...", 0x06
  .stringn "Espera aí! Onde nós estamos?", 0x06
  .stringn "<05><04><03><02><07><03>No castelo de Drácula.", 0x06
  .stringn "<05><04><03><00><07><01>Hã? Castelo de Drácula?", 0x06
  .stringn "Está me dizendo que estamos", 0x06
  .stringn "na Europa?", 0x06
  .stringn "<05><04><03><02><07><03>Não. Estamos dentro", 0x06
  .stringn "do eclipse solar.", 0x06
  .stringn "<05><04><03><00><07><01>Dentro do eclipse?! Você é louco!", 0x06
  .stringn "Acha que sou idiota para", 0x06
  .stringn "acreditar nisso?!", 0x06
  .stringn "<05><04><03><01><07><02>Soma!", 0x06
  .stringn "Ouça o que ele diz.", 0x06
  .stringn "Ele está falando a verdade!", 0x06
  .stringn "<05><04><03><00><07><01>Não estou entendendo nada dessa", 0x06
  .stringn "conversa sem sentido. Me dê uma", 0x06
  .stringn "explicação convincente!", 0x06
  .stringn "<05><04><03><02><07><03>......", 0x06
  .stringn "Tudo bem. Eu te explicarei.", 0x06
  .stringn "<05><09>Hum?!", 0x06
  .stringn "Inimigos!", 0x06
  .stringn "<02><01><05><04><02><01><03><02><07><03>Droga!", 0x06
  .stringn "Proteja a garota!", 0x06
  .stringn "<05><04><03><00><07><01>Iááááááááh!", 0x06
  .stringn "Volte para o lugar de onde veio!", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Argh!", 0x06
  .stringn "<05><09>Mas... Mas o que foi essa coisa?", 0x06
  .stringn "<05><04><03><02><07><03>Então já despertou.", 0x06
  .stringn "<05><04><02><01><03><00><07><01>O quê?", 0x06
  .stringn "Como assim \"já despertou\"?", 0x06
  .stringn "<05><04><03><02><07><03>A alma da criatura que você matou", 0x06
  .stringn "acabou de entrar no seu corpo.", 0x06
  .stringn "<05><09>Você tem o poder de absorver", 0x06
  .stringn "a alma dos monstros que mata,", 0x06
  .stringn "assim adquirindo suas habilidades.", 0x06
  .stringn "<05><04><03><00><07><01>M-mas por quê?!", 0x06
  .stringn "Por que eu teria esse poder...?", 0x06
  .stringn "<05><04><03><02><07><03>Agora que despertou, você deve", 0x06
  .stringn "ir até a Sala do Trono.", 0x06
  .stringn "<05><04><03><00><07><01>Por qual razão?", 0x06
  .stringn "<05><04><03><02><07><03>Você quer ou não quer voltar", 0x06
  .stringn "para seu próprio mundo com", 0x06
  .stringn "sua amiga?", 0x06
  .stringn "<05><04><03><00><07><01>É claro que eu quero voltar.", 0x06
  .stringn "<05><04><03><02><07><03>Então vá para a Sala do Trono.", 0x06
  .stringn "Lá, você entenderá tudo.", 0x06
  .stringn "<05><04><03><00><07><01>Mas e a Mina?", 0x06
  .stringn "Eu não posso deixá-la", 0x06
  .stringn "aqui sem mais nem menos.", 0x06
  .stringn "<05><04><03><02><07><03>Não precisa se preocupar com ela.", 0x06
  .stringn "<05><09>Criarei uma barreira protetora que", 0x06
  .stringn "manterá monstros e demônios", 0x06
  .stringn "longe daquela porta.", 0x06
  .stringn "<05><09>Mas a aura negra que o castelo", 0x06
  .stringn "emite pode ser nociva a pessoas", 0x06
  .stringn "de espírito fraco.", 0x06
  .stringn "<05><09>Ou seja, se pessoas comuns", 0x06
  .stringn "ficarem muito tempo aqui, podem", 0x06
  .stringn "morrer cedo ou tarde.", 0x06
  .stringn "<05><04><03><00><07><01>E-então eu...", 0x06
  .stringn "<05><04><03><02><07><03>Sim. Só você pode salvá-la", 0x06
  .stringn "de uma morte lenta e dolorosa.", 0x06
  .stringn "<05><04><03><00><07><01>E você? O que vai fazer?", 0x06
  .stringn "<05><04><03><02><07><03>Eu tenho alguns afazeres", 0x06
  .stringn "dentro das muralhas deste", 0x06
  .stringn "castelo.", 0x06
  .stringn "<05><09><02><01>Vá até a Sala do Trono!", 0x06
  .stringn "A sua própria vida e a dela", 0x06
  .stringn "estão em risco.", 0x06
  .stringn "<05><04><02><01><05><04>"
  db 0x0A

string_013:
  .stringn "<01><00><03><01><07><02>......", 0x06
  .stringn "<05><04>"
  db 0x0A

string_014:
  .stringn "<01><00><03><02><07><03>Vá até a Sala do Trono!", 0x06
  .stringn "A sua própria vida e a dela", 0x06
  .stringn "estão em risco.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_015:
  .stringn "<01><00><03><03><07><07>Oh?", 0x06
  .stringn "Olá.", 0x06
  .stringn "<05><04><03><00><07><01>Err... O-olá.", 0x06
  .stringn "V-você é humano, não é?", 0x06
  .stringn "<05><04><03><03><07><04>Relaxe. Meu nome é Graham.", 0x06
  .stringn "Digamos que eu seja apenas...", 0x06
  .stringn "um missionário.", 0x06
  .stringn "<05><04><03><00><07><01>Ah... O meu é... Soma,", 0x06
  .stringn "Soma Cruz.", 0x06
  .stringn "<05><04><03><03><07><04>Você nunca esteve nesse", 0x06
  .stringn "templo antes, esteve?", 0x06
  .stringn "Como chegou até aqui?", 0x06
  .stringn "<05><04><03><00><07><01>Não tenho certeza.", 0x06
  .stringn "Atravessei o portão do templo,", 0x06
  .stringn "e do nada, vim parar aqui.", 0x06
  .stringn "<05><04><03><03><07><04>Entendo...", 0x06
  .stringn "<05><04><03><00><07><01>Ahn, posso te perguntar algo?", 0x06
  .stringn "<05><04><03><03><07><04>Pode. Eu não me importo.", 0x06
  .stringn "<05><04><03><00><07><01>É verdade que esse é", 0x06
  .stringn "o castelo de Drácula?", 0x06
  .stringn "<05><04><03><03><07><04>Muito provavelmente sim.", 0x06
  .stringn "<05><04><03><00><07><01>Mas estamos no Japão.", 0x06
  .stringn "Esse castelo não fica", 0x06
  .stringn "em algum lugar na Europa?", 0x06
  .stringn "<05><04><03><03><07><04>Em teoria, sim. Mas o verdadeiro", 0x06
  .stringn "castelo pode estar em qualquer", 0x06
  .stringn "lugar.", 0x06
  .stringn "<05><04><03><00><07><01>O verdadeiro?", 0x06
  .stringn "<05><04><03><03><07><04>Sim. É um fato muito bem", 0x06
  .stringn "conhecido no submundo.", 0x06
  .stringn "Você acredita em vampiros?", 0x06
  .stringn "<05><04><03><00><07><01>Bem, err, não. Eu sempre", 0x06
  .stringn "achei que a história do", 0x06
  .stringn "Conde Drácula foi inventada.", 0x06
  .stringn "<05><04><03><03><07><04>Não. É tudo verdade.", 0x06
  .stringn "Vampiros realmente existem.", 0x06
  .stringn "<05><09>Mas geralmente, a igreja", 0x06
  .stringn "lida com essas coisas em", 0x06
  .stringn "segredo absoluto.", 0x06
  .stringn "<05><09>Com o passar do tempo, Drácula", 0x06
  .stringn "ressuscitou várias vezes.", 0x06
  .stringn "<05><09>E isso sempre acontecia quando", 0x06
  .stringn "as pessoas perdiam a fé, e", 0x06
  .stringn "desejavam caos e destruição.", 0x06
  .stringn "<05><04><03><00><07><01>Então... agora quer dizer", 0x06
  .stringn "que Drácula foi ressuscitado", 0x06
  .stringn "mais uma vez?", 0x06
  .stringn "<05><04><03><03><07><04>Não.", 0x06
  .stringn "Drácula morreu definitivamente", 0x06
  .stringn "em 1999.", 0x06
  .stringn "<05><09>Conhece a profecia de 1999?", 0x06
  .stringn "<05><04><03><00><07><01>A grande profecia", 0x06
  .stringn "de Nostradamus...?", 0x06
  .stringn "<05><04><03><03><07><04>Isso mesmo. Drácula foi", 0x06
  .stringn "ressuscitado exatamente", 0x06
  .stringn "como ele profetizou.", 0x06
  .stringn "<05><09>Mas eles selaram seu castelo,", 0x06
  .stringn "símbolo de seu poder, dentro", 0x06
  .stringn "da escuridão de um eclipse.", 0x06
  .stringn "<05><09>Assim, conseguiram dar fim ao", 0x06
  .stringn "seu ciclo de regeneração,", 0x06
  .stringn "quebrando sua imortalidade.", 0x06
  .stringn "<05><04><03><00><07><01>E esse eclipse é onde", 0x06
  .stringn "estamos agora?", 0x06
  .stringn "<05><04><03><03><07><04>Sim. Mas a profecia não acaba", 0x06
  .stringn "aqui.", 0x06
  .stringn "<05><04><03><00><07><01>Ainda tem mais?", 0x06
  .stringn "<05><04><03><03><07><04>\"No ano 2035, um novo mestre", 0x06
  .stringn "virá para o castelo...", 0x06
  .stringn "<05><09>e ele há de herdar TODOS os", 0x06
  .stringn "poderes de Conde Drácula.\"", 0x06
  .stringn "<05><04><03><00><07><01>O quê?!", 0x06
  .stringn "Mas então quer dizer que...", 0x06
  .stringn "<05><04><03><03><07><04>Sim. É chegada a hora!", 0x06
  .stringn "É melhor eu ir andando.", 0x06
  .stringn "Mais alguma pergunta?", 0x06
  .stringn "<05><04><03><00><07><01>Ah, nenhuma. Obrigado.", 0x06
  .stringn "<05><04><03><03><07><04>Adeus. E seja cuidadoso.    ", 0x06
  .stringn "<05><04><03><00><07><01>Sim. Você também.    ", 0x06
  .stringn "<05><04><02><01><05><04>"
  db 0x0A

string_016:
  .stringn "<01><00><03><04><07><07>Ei, você deve ser aquele rapaz.", 0x06
  .stringn "Soma Cruz, se não me engano.", 0x06
  .stringn "É você?", 0x06
  .stringn "<05><04><03><00><07><01>S-sim, mas...", 0x06
  .stringn "Quem é você...?", 0x06
  .stringn "<05><04><03><04><07><05>Ah, deixa eu me apresentar.", 0x06
  .stringn "O meu nome é Yoko Belnades.", 0x06
  .stringn "Sou membro da igreja.", 0x06
  .stringn "<05><09><03><00><07><01>Que estranho. Como poderia", 0x06
  .stringn "alguém da igreja reconhecer", 0x06
  .stringn "uma pessoa como eu?", 0x06
  .stringn "<05><04><03><04><07><05>Você se encontrou com Aluca...", 0x06
  .stringn "É, quer dizer...", 0x06
  .stringn "Genya Arikado, né?", 0x06
  .stringn "<05><04><03><00><07><01>Encontrei sim, mas...", 0x06
  .stringn "<05><04><03><04><07><05>Ele me falou sobre você,", 0x06
  .stringn "e me pediu para ajudá-lo", 0x06
  .stringn "caso tenha problemas.", 0x06
  .stringn "<05><04><03><00><07><01>Arikado disse isso?", 0x06
  .stringn "Que estranho isso,", 0x06
  .stringn "vindo da parte dele.", 0x06
  .stringn "<05><04><03><04><07><05>Bem, ele pode parecer frio", 0x06
  .stringn "a princípio, mas na verdade", 0x06
  .stringn "ele é uma ótima pessoa.", 0x06
  .stringn "<05><09>Ele deve estar cuidando de você", 0x06
  .stringn "porque, igual a ele, também tem", 0x06
  .stringn "poderes negros.", 0x06
  .stringn "<05><04><03><00><07><01>Espera aí! Você disse que", 0x06
  .stringn "meus poderes são \"negros\"?", 0x06
  .stringn "<05><04><03><04><07><05>Ah, então você não sabia?!", 0x06
  .stringn "<05><04><03><00><07><01>O que aconteceu comigo, afinal?", 0x06
  .stringn "<05><04><03><04><07><05>Ah, não... Eu não devia ter", 0x06
  .stringn "falado isso! Eu... Bom, o que", 0x06
  .stringn "foi dito já foi dito.", 0x06
  .stringn "<05><09>O poder que você tem se chama", 0x06
  .stringn "\"Poder da Dominância\".", 0x06
  .stringn "<05><09>Em essência, consiste em dominar", 0x06
  .stringn "a alma de monstros e demônios,", 0x06
  .stringn "podendo assim comandá-los.", 0x06
  .stringn "<05><04><03><00><07><01>Comandar monstros?", 0x06
  .stringn "Mas eu não sinto nada", 0x06
  .stringn "disso dentro de mim.", 0x06
  .stringn "<05><04><03><04><07><05>Esse poder será tão natural para", 0x06
  .stringn "você quanto respirar. Você é que", 0x06
  .stringn "não notou ainda.", 0x06
  .stringn "<05><09>E apesar de eu ter dito que seu", 0x06
  .stringn "poder é \"negro\", não necessaria-", 0x06
  .stringn "mente quer dizer que seja maligno.", 0x06
  .stringn "<05><09>É como uma arma. Seu usuário é", 0x06
  .stringn "quem decide se vai usá-la para", 0x06
  .stringn "o bem ou para o mal.", 0x06
  .stringn "<05><04><03><00><07><01>Bem, pensando por esse lado,", 0x06
  .stringn "me sinto um pouco melhor.", 0x06
  .stringn "<05><09>Mas desde que esse poder", 0x06
  .stringn "despertou em mim,", 0x06
  .stringn "<05><09>sinto que aos poucos perco", 0x06
  .stringn "minha sensação de ego.", 0x06
  .stringn "<05><04><03><04><07><05>Você é você.", 0x06
  .stringn "Nada vai substituir", 0x06
  .stringn "quem você realmente é.", 0x06
  .stringn "<05><09>Não se subestime.", 0x06
  .stringn "Confie em si próprio.", 0x06
  .stringn "Isso é o que mais importa.", 0x06
  .stringn "<05><04><03><00><07><01>Acho que agora entendi.", 0x06
  .stringn "Obrigado, Yoko.", 0x06
  .stringn "<05><04><03><04><07><05>Hi hi hi!", 0x06
  .stringn "De nada! Fazia tempo que alguém", 0x06
  .stringn "não me agradecia por algo.", 0x06
  .stringn "<05><09>Ah, esqueci de perguntar.", 0x06
  .stringn "Você viu por aí um homem", 0x06
  .stringn "chamado Graham?", 0x06
  .stringn "<05><04><03><00><07><01>Graham?", 0x06
  .stringn "Sim. Eu o vi mais cedo.", 0x06
  .stringn "<05><04><03><04><07><05>Cuidado com aquele homem.", 0x06
  .stringn "É ele quem receberá em herança", 0x06
  .stringn "os poderes do Conde Drácula.", 0x06
  .stringn "<05><04><03><00><07><01>Impossível!", 0x06
  .stringn "Ele não parece ser", 0x06
  .stringn "uma pessoa má!", 0x06
  .stringn "<05><04><03><04><07><05>Tá. E eu sou a rainha", 0x06
  .stringn "da Inglaterra!", 0x06
  .stringn "<05><09>Não se engane pela aparência", 0x06
  .stringn "dele! Ele não é quem você", 0x06
  .stringn "pensa que é!", 0x06
  .stringn "<05><04><03><00><07><01>T-tá bom...", 0x06
  .stringn "<05><04><03><04><07><05>Bom, já vou indo.", 0x06
  .stringn "Tenho que encontrar Graham!", 0x06
  .stringn "<05><09>Vejo você por aí!", 0x06
  .stringn "<05><04><02><01><05><04>"
  db 0x0A

string_017:
  .stringn "<01><00><03><05><07><07>Estranho... Eu sinto um", 0x06
  .stringn "poder negro dentro de você...", 0x06
  .stringn "Quem é você? Responda.", 0x06
  .stringn "<05><04><03><00><07><01>É rude fazer perguntas", 0x06
  .stringn "antes de se apresentar.", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "Sim. Tem razão.", 0x06
  .stringn "Não posso dizer meu nome,", 0x06
  .stringn "mas sou conhecido como J.", 0x06
  .stringn "<05><04><03><00><07><01>Conhecido como \"J\"? Por que", 0x06
  .stringn "esconde seu verdadeiro nome?", 0x06
  .stringn "É um criminoso?", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "Não. Eu tenho amnésia.", 0x06
  .stringn "Me disseram que eu estava", 0x06
  .stringn "num acidente em 1999.", 0x06
  .stringn "<05><09>Quando eu acordei no hospital,", 0x06
  .stringn "havia esquecido meu nome", 0x06
  .stringn "e meu passado.", 0x06
  .stringn "<05><04><03><00><07><01>Ah, entendo...", 0x06
  .stringn "Bom, o meu nome é Soma.", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "Sobre seu poder negro...", 0x06
  .stringn "Você nasceu com ele?", 0x06
  .stringn "<05><04><03><00><07><01>Na verdade, eu não sei.", 0x06
  .stringn "Só percebi esse poder", 0x06
  .stringn "quando entrei no castelo.", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "Entendo...", 0x06
  .stringn "Acho que me enganei.", 0x06
  .stringn "<05><04><03><00><07><01>Sr. J, por que veio", 0x06
  .stringn "para esse castelo?", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "Me chame de J.", 0x06
  .stringn "Não precisa ser tão formal.", 0x06
  .stringn "<05><09>Bom, sempre que ouço o nome", 0x06
  .stringn "de Drácula, sinto um grande", 0x06
  .stringn "medo dentro de mim.", 0x06
  .stringn "<05><09>Vim aqui por causa da profecia.", 0x06
  .stringn "Também acho que, vindo aqui,", 0x06
  .stringn "minhas lembranças voltariam.", 0x06
  .stringn "<05><09>E de fato, desde que cheguei,", 0x06
  .stringn "sinto minhas lembranças voltando", 0x06
  .stringn "pouco a pouco.", 0x06
  .stringn "<05><04><03><00><07><01>E seu acidente ocorreu em 1999?", 0x06
  .stringn "Será que Drácula estava", 0x06
  .stringn "envolvido no acidente?", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "Temo que você esteja correto...", 0x06
  .stringn "Ainda mais porque eu possuo", 0x06
  .stringn "poderes para combater demônios.", 0x06
  .stringn "<05><04><03><00><07><01>Combater demônios?", 0x06
  .stringn "J, você é um exorcista?", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "Bem, digamos que sim.", 0x06
  .stringn "Mas eu trabalho sozinho.", 0x06
  .stringn "<05><09>Tenho que ir agora.", 0x06
  .stringn "Nos encontraremos novamente.", 0x06
  .stringn "<05><04><03><00><07><01>Sim. Até mais...", 0x06
  .stringn "<05><04><02><01><05><04>"
  db 0x0A

string_018:
  .stringn "<01><00><03><03><07><04>Então nos reencontramos!", 0x06
  .stringn "Estou feliz por ver que você", 0x06
  .stringn "está incólume.", 0x06
  .stringn "<05><04><03><00><07><01>Prazer em revê-lo também. É...", 0x06
  .stringn "Tem algo que gostaria de", 0x06
  .stringn "perguntar a você.", 0x06
  .stringn "<05><04><03><03><07><04>Claro. Vá em frente.", 0x06
  .stringn "<05><04><03><00><07><01>Alguém me disse que quem", 0x06
  .stringn "receberá os poderes de", 0x06
  .stringn "Drácula em herança é VOCÊ.", 0x06
  .stringn "<05><09>Isso é verdade?", 0x06
  .stringn "<05><04><03><03><07><04>Pressuponho que quem disse", 0x06
  .stringn "isso a você foi aquela mulher", 0x06
  .stringn "da igreja, correto?", 0x06
  .stringn "<05><04><03><00><07><01>É mentira, não é?", 0x06
  .stringn "<05><04><03><03><07><04>É errado dizer que eu", 0x06
  .stringn "sou \"herdeiro\".", 0x06
  .stringn "<05><04><03><00><07><01>Então é mentira! Que alívio.", 0x06
  .stringn "<05><04><03><03><07><04>Eu nasci no mesmo dia que", 0x06
  .stringn "Drácula morreu.", 0x06
  .stringn "<05><09>Sendo assim, isso implica dizer", 0x06
  .stringn "que eu sou o PRÓPRIO", 0x06
  .stringn "Conde Drácula!", 0x06
  .stringn "<05><04><03><00><07><01>Não pode ser verdade!", 0x06
  .stringn "Você foi tão gentil e amigável", 0x06
  .stringn "comigo!", 0x06
  .stringn "<05><04><03><03><07><04>Isso porque eu não considero", 0x06
  .stringn "você uma ameaça à minha missão. ", 0x06
  .stringn "<05><09>Mas falando nisso, você", 0x06
  .stringn "conseguiu chegar bem longe.", 0x06
  .stringn "<05><09>E ademais, sinto que um", 0x06
  .stringn "poder incomum despertou", 0x06
  .stringn "dentro de você.", 0x06
  .stringn "<05><09>Conte-me, por favor.", 0x06
  .stringn "Que tipo de poder é esse?", 0x06
  .stringn "<05><04><03><00><07><01>.........", 0x06
  .stringn "Me disseram que se chama", 0x06
  .stringn "\"Poder da Dominância\"...", 0x06
  .stringn "<05><04><03><08><07><04>O QUÊ?! \"DOMINÂNCIA\"?!", 0x06
  .stringn "Seu garoto imbecil!", 0x06
  .stringn "Isso é impossível!", 0x06
  .stringn "<05><04><03><00><07><01>Hã?", 0x06
  .stringn "<05><04><03><08><07><04>Não tenho mais tempo a perder!", 0x06
  .stringn "Preciso chegar até o trono!", 0x06
  .stringn "<05><09>Seu nome é Soma Cruz, não é?", 0x06
  .stringn "Não se iluda, Soma! Não deixarei", 0x06
  .stringn "que você domine tudo!!!", 0x06
  .stringn "<05><04><02><01><03><00><07><01>O que significa isso?", 0x06
  .stringn "<05><04><02><01><05><04>"
  db 0x0A

string_019:
  .stringn "<01><00><03><04><07><05>Olá, Soma.", 0x06
  .stringn "<02><01><05><04><03><00><07><01>Ei, Yoko, acabei de me encontrar", 0x06
  .stringn "com Graham.", 0x06
  .stringn "<05><04><03><04><07><05>SÉRIO?", 0x06
  .stringn "Pra onde ele foi?", 0x06
  .stringn "<05><04><03><00><07><01>Ele foi em direção à Sala do", 0x06
  .stringn "Trono. E estava apressado", 0x06
  .stringn "para chegar lá...", 0x06
  .stringn "<05><04><03><04><07><05>Justo como eu pensei.", 0x06
  .stringn "Tem algo importante", 0x06
  .stringn "na Sala do Trono.", 0x06
  .stringn "<05><04><03><00><07><01>Me desculpe, Yoko.", 0x06
  .stringn "<05><04><03><04><07><05>O-o que foi? Por que essa", 0x06
  .stringn "reação assim de repente?", 0x06
  .stringn "<05><04><03><00><07><01>Ele não é quem eu pensava", 0x06
  .stringn "que fosse.", 0x06
  .stringn "<05><09>Ele só foi gentil comigo porque", 0x06
  .stringn "não esperava que eu tivesse esse", 0x06
  .stringn "poder que você me contou.", 0x06
  .stringn "<05><04><03><04><07><05>Entendo...", 0x06
  .stringn "<05><04><03><00><07><01>Mas sua atitude mudou", 0x06
  .stringn "de repente quando falei", 0x06
  .stringn "sobre o meu poder.", 0x06
  .stringn "<05><04><03><04><07><05>Bom, na cabeça dele, ele acha", 0x06
  .stringn "que esse castelo inteiro é", 0x06
  .stringn "de sua posse.", 0x06
  .stringn "<05><04><03><00><07><01>Então, por que será que", 0x06
  .stringn "a atitude dele mudou assim", 0x06
  .stringn "de repente?", 0x06
  .stringn "<05><04><03><04><07><05>Mas é melhor desse jeito.", 0x06
  .stringn "<05><04><03><00><07><01>Como assim?", 0x06
  .stringn "<05><04><03><04><07><05>O fato dele te ver como", 0x06
  .stringn "inimigo agora, significa", 0x06
  .stringn "que você é meu aliado.", 0x06
  .stringn "<05><04><03><00><07><01>Hã? Como?", 0x06
  .stringn "<05><04><03><04><07><05>Ora, você não quer ficar", 0x06
  .stringn "do meu lado?", 0x06
  .stringn "<05><04><03><00><07><01>N-não. Não é o que eu", 0x06
  .stringn "quis dizer!", 0x06
  .stringn "<05><04><03><04><07><05>Ha ha ha!", 0x06
  .stringn "É muito divertido", 0x06
  .stringn "te provocar.", 0x06
  .stringn "<05><09>Mas não é hora de ficar", 0x06
  .stringn "brincando por aqui.", 0x06
  .stringn "<05><09>O fato de você estar aqui", 0x06
  .stringn "deixou Graham em pânico.", 0x06
  .stringn "É a nossa chance.", 0x06
  .stringn "<05><04><03><00><07><01>Como assim nossa chance?", 0x06
  .stringn "<05><04><03><04><07><05>Graham é um homem esperto.", 0x06
  .stringn "Ele conseguiu fugir de nós", 0x06
  .stringn "até agora.", 0x06
  .stringn "<05><09>Mas agora que ele está em", 0x06
  .stringn "pânico, será fácil prever", 0x06
  .stringn "suas próximas reações.", 0x06
  .stringn "<05><04><03><00><07><01>Compreendo. Tudo isso graças a", 0x06
  .stringn "essas circunstâncias que estão", 0x06
  .stringn "fazendo ele agir assim...", 0x06
  .stringn "<05><04><03><04><07><05>Exatamente. Essa é uma", 0x06
  .stringn "oportunidade excelente", 0x06
  .stringn "para conseguirmos pegá-lo.", 0x06
  .stringn "<05><09>Bom, vou continuar indo atrás", 0x06
  .stringn "dele. Tome cuidado.", 0x06
  .stringn "<05><04><02><01><05><04>"
  db 0x0A

string_020:
  .stringn "<01><00><03><00><07><01>?!", 0x06
  .stringn "<05><04><02><01><03><03><07><04>Droga!", 0x06
  .stringn "Odeio ser interrompido!", 0x06
  .stringn "<05><04><03><00><07><01>YOKO!!", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Você está bem?", 0x06
  .stringn "Se estiver, fale comigo!", 0x06
  .stringn "Vamos!!", 0x06
  .stringn "<05><04><02><01><03><04><07><05>Eu... estou... bem.", 0x06
  .stringn "Obrigada... por me salvar.", 0x06
  .stringn "<05><04><03><00><07><01>Graham, aquele desgraçado!", 0x06
  .stringn "O que ele fez com você?!", 0x06
  .stringn "<05><04><03><04><07><05>Ele... absorveu o poder", 0x06
  .stringn "desse castelo... e ficou", 0x06
  .stringn "muito mais forte.", 0x06
  .stringn "<05><09>Que dor, aaah...", 0x06
  .stringn "Eu falhei...", 0x06
  .stringn "em minha missão...", 0x06
  .stringn "<05><04><03><00><07><01>Poupe suas forças!", 0x06
  .stringn "Não precisa dizer mais nada!", 0x06
  .stringn "<05><04><03><04><07><05>Tome... muito cuidado com ele...", 0x06
  .stringn "E n-não... se esforce", 0x06
  .stringn "demais...", 0x06
  .stringn "<05><04><02><01><03><00><07><01>O quê?! YOKO!!!", 0x06
  .stringn "NÃO!!", 0x06
  .stringn "<05><09>Ah, ela só está inconsciente.", 0x06
  .stringn "Ainda está respirando.", 0x06
  .stringn "<05><04><02><01><03><02><07><03>Eu subestimei o tamanho do", 0x06
  .stringn "poder que ele adquiriu...", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Não fique só parado aí", 0x06
  .stringn "resmungando! Yoko está ferida!", 0x06
  .stringn "<05><04><03><02><07><03>Vá!", 0x06
  .stringn "Cuidarei das feridas dela.", 0x06
  .stringn "<05><04><03><00><07><01>Não posso deixá-la aqui", 0x06
  .stringn "sem mais nem menos!", 0x06
  .stringn "Ela é minha amiga!", 0x06
  .stringn "<05><04><03><02><07><03>Não precisa se preocupar.", 0x06
  .stringn "Você possui um papel mais", 0x06
  .stringn "importante a cumprir.", 0x06
  .stringn "<05><04><03><00><07><01>Graham disse que ia ao trono.", 0x06
  .stringn "O que há lá? O que você", 0x06
  .stringn "está escondendo de mim?!", 0x06
  .stringn "<05><04><03><02><07><03>Não posso lhe dizer.", 0x06
  .stringn "Você deve ir lá sozinho.", 0x06
  .stringn "<05><09>E se não for...", 0x06
  .stringn "você perderá Mina...", 0x06
  .stringn "e Yoko também!", 0x06
  .stringn "<05><09>O destino delas agora está", 0x06
  .stringn "em suas mãos!", 0x06
  .stringn "<05><04><03><00><07><01>Maldito! Eu... não gosto desse", 0x06
  .stringn "seu jeito de agir, mas não me", 0x06
  .stringn "parece que está mentindo.", 0x06
  .stringn "<05><09>Sinto como se estivesse sendo", 0x06
  .stringn "manipulado. Não gosto disso,", 0x06
  .stringn "mas farei como quiser.", 0x06
  .stringn "<05><09>Se conseguirmos sair desse", 0x06
  .stringn "castelo vivos, quero que", 0x06
  .stringn "me conte tudo.", 0x06
  .stringn "<05><04><03><02><07><03>Hmm...", 0x06
  .stringn "Tudo bem. Eu prometo.", 0x06
  .stringn "<05><09>Agora siga seu caminho.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_021:
  .stringn "<01><00><03><05><07>", 0x06
  .stringn "Ahhh...", 0x06
  .stringn "<05><04><03><00><07><01>J, o que foi?", 0x06
  .stringn "Você está pálido.", 0x06
  .stringn "<05><04><03><05><07>", 0x06
  .stringn "N-não se preocupe...", 0x06
  .stringn "<05><09>Parece que, agora há pouco,", 0x06
  .stringn "todas as minhas lembranças", 0x06
  .stringn "voltaram.", 0x06
  .stringn "<05><04><03><00><07><01>Como?!", 0x06
  .stringn "<05><04><02><01><03><05><07>", 0x06
  .stringn "Parece que seu poder negro", 0x06
  .stringn "impulsionou o retorno", 0x06
  .stringn "das minhas lembranças.", 0x06
  .stringn "<05><09>Justo como eu imaginava.", 0x06
  .stringn "Eu possuo uma história", 0x06
  .stringn "extensa envolvendo Drácula.", 0x06
  .stringn "<05><04><03><00><07><01>Imagino...", 0x06
  .stringn "<05><04><03><05><07><08>Meu verdadeiro nome é", 0x06
  .stringn "Julius Belmont...", 0x06
  .stringn "<05><09>Sou descendente de uma família", 0x06
  .stringn "que lutou contra o Conde Drácula", 0x06
  .stringn "por eras.", 0x06
  .stringn "<05><04><03><00><07><01>Então não me diga que...", 0x06
  .stringn "A pessoa que matou Drácula", 0x06
  .stringn "em 1999 foi...", 0x06
  .stringn "<05><04><03><05><07><08>Sim. Fui eu.", 0x06
  .stringn "Mas houveram outros", 0x06
  .stringn "que me auxiliaram.", 0x06
  .stringn "<05><04><03><00><07><01>Então, se Drácula for revivido", 0x06
  .stringn "novamente, justo como estava", 0x06
  .stringn "escrito na profecia...", 0x06
  .stringn "<05><04><03><05><07><08>Então eu devo matá-lo!", 0x06
  .stringn "Esse é o meu destino.", 0x06
  .stringn "<05><04><03><00><07><01>E você chegou a se encontrar", 0x06
  .stringn "com um homem chamado Graham?", 0x06
  .stringn "<05><04><03><05><07><08>Graham?", 0x06
  .stringn "Ah, está se referindo àquele", 0x06
  .stringn "missionário, certo?", 0x06
  .stringn "<05><09>Me encontrei com ele há pouco.", 0x06
  .stringn "Mas quando ele viu meu rosto,", 0x06
  .stringn "se virou e correu.", 0x06
  .stringn "<05><04><03><00><07><01>Bom, ele me disse que era", 0x06
  .stringn "o Drácula.", 0x06
  .stringn "<05><04><03><05><07><08>Realmente, eu sinto os poderes", 0x06
  .stringn "de Conde Drácula vivos dentro", 0x06
  .stringn "dele.", 0x06
  .stringn "<05><09>Mas acho difícil acreditar", 0x06
  .stringn "que ele seja o Drácula.", 0x06
  .stringn "Ao invés dele...", 0x06
  .stringn "<05><09>Acho que... Não, esqueça.", 0x06
  .stringn "É só um palpite que espero", 0x06
  .stringn "que seja improvável.", 0x06
  .stringn "<05><04><03><00><07><01>Hã?", 0x06
  .stringn "<05><04><03><05><07><08>Mas mesmo pressupondo que ele", 0x06
  .stringn "seja o Drácula, ainda não sou", 0x06
  .stringn "capaz de matá-lo.", 0x06
  .stringn "<05><04><03><00><07><01>Por que não?", 0x06
  .stringn "<05><04><03><05><07><08>Preciso da minha arma.", 0x06
  .stringn "<05><04><03><00><07><01>Sua arma?", 0x06
  .stringn "<05><04><03><05><07><08>Sim. Um chicote sagrado que foi", 0x06
  .stringn "deixado para mim. É o lendário", 0x06
  .stringn "chicote Mata-Vampiros.", 0x06
  .stringn "<05><09>Em 1999, eu selei o chicote", 0x06
  .stringn "nesse castelo...", 0x06
  .stringn "<05><09>para enfraquecer o espírito", 0x06
  .stringn "de Drácula, junto com seus", 0x06
  .stringn "poderes.", 0x06
  .stringn "<05><04><03><00><07><01>Quer dizer que o chicote está", 0x06
  .stringn "em algum lugar daqui?", 0x06
  .stringn "<05><04><03><05><07><08>Sim. E sei exatamente onde está.", 0x06
  .stringn "Vou buscá-lo agora.", 0x06
  .stringn "<05><04><03><00><07><01>Certo.", 0x06
  .stringn "Tenha cuidado.", 0x06
  .stringn "<05><04><03><05><07><08>Adeus, por enquanto.", 0x06
  .stringn "<05><09>(Tomara que meu palpite", 0x06
  .stringn "esteja errado.)", 0x06
  .stringn "<05><04><02><01><05><04>"
  db 0x0A

string_022:
  .stringn "<01><00><03><03><07><04>Tarde demais, Soma!", 0x06
  .stringn "O poder de Drácula já", 0x06
  .stringn "está em minhas mãos.", 0x06
  .stringn "<05><04><02><01><03><00><07><01>O poder de Drácula", 0x06
  .stringn "não me interessa!", 0x06
  .stringn "<05><09>Eu vim até a Sala do Trono", 0x06
  .stringn "para achar um jeito de sair", 0x06
  .stringn "desse castelo.", 0x06
  .stringn "<05><04><03><03><07><04>Com minhas novas habilidades,", 0x06
  .stringn "posso tirá-lo daqui num", 0x06
  .stringn "piscar de olhos.", 0x06
  .stringn "<05><09>Mas você, no entanto, está", 0x06
  .stringn "com parte de minha propriedade", 0x06
  .stringn "em mãos.", 0x06
  .stringn "<05><09>As almas de MEUS demônios", 0x06
  .stringn "estão sob SEU controle.", 0x06
  .stringn "<05><04><03><08><07><04>É possível perdoar tal crime?", 0x06
  .stringn "NÃO! NUNCA! JAMAIS!", 0x06
  .stringn "<05><04><03><00><07><01>Se eu soubesse como fazer isso,", 0x06
  .stringn "devolveria todas essas almas", 0x06
  .stringn "a você, aqui e agora!", 0x06
  .stringn "<05><04><03><08><07><04>Mesmo se você as entregasse", 0x06
  .stringn "de volta a mim,", 0x06
  .stringn "<05><09>não muda o fato de você", 0x06
  .stringn "ter cometido tal crime", 0x06
  .stringn "de furto.", 0x06
  .stringn "<05><09>Olho por olho, dente por dente.", 0x06
  .stringn "É o único direito que ladrões", 0x06
  .stringn "recebem pelo delito cometido.", 0x06
  .stringn "<05><04><03><00><07><01>Você é muito egoísta!", 0x06
  .stringn "Seu desgraçado!", 0x06
  .stringn "<05><04><03><08><07><04>Soma Cruz, você é culpado pelo", 0x06
  .stringn "crime de furto. Portanto,", 0x06
  .stringn "sentencio você à morte!", 0x06
  .stringn "<05><04><03><00><07><01>Seu louco!", 0x06
  .stringn "<05><04><03><08><07><04>E, como ocasião especial,", 0x06
  .stringn "eu mesmo deferirei a punição!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_023:
  .stringn "<01><00><03><03><07><04>Não pode ser!", 0x06
  .stringn "<05><09>Ainda não acabou!", 0x06
  .stringn "Você ainda não possui", 0x06
  .stringn "o poder de Conde Drácula.", 0x06
  .stringn "<05><09>Mostrarei a você!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_024:
  .stringn "<01><00><03><08><07><04>N-não pode ser!", 0x06
  .stringn "NÃÃÃÃOOO!!!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_025:
  .stringn "<01><00><03><00><07><01>Os poderes de Drácula que", 0x06
  .stringn "ele absorveu o abandonaram.", 0x06
  .stringn "<05><04><02><01><03><02><07><03>O castelo está fraco agora!", 0x06
  .stringn "Agora podemos abrir o", 0x06
  .stringn "portal para o seu mundo!", 0x06
  .stringn "<05><04><03><00><07><01>Então o que eu faço agora?!", 0x06
  .stringn "<05><04><03><02><07><03>Ordene ao castelo para abrir", 0x06
  .stringn "o portal! Ele sentiu seu poder", 0x06
  .stringn "e obedecerá!", 0x06
  .stringn "<05><04><03><00><07><01>Certo. Vou tentar.", 0x06
  .stringn "<05><09>Eu te ordeno...", 0x06
  .stringn "para abrir!", 0x06
  .stringn "<05><09>Retorne todos nós seres vivos", 0x06
  .stringn "para o lugar de onde viemos!", 0x06
  .stringn "<05><04><02><01><03><02><07><03>......", 0x06
  .stringn "<05><04><03><00><07><01>......", 0x06
  .stringn "Não aconteceu nada?", 0x06
  .stringn "<05><04><02><01><03><02><07><03>Errado. Está funcionando.", 0x06
  .stringn "A barreira do espaço está", 0x06
  .stringn "começando a se romper...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_026:
  .stringn "<01><00><03><08><07><04>Não posso acreditar!", 0x06
  .stringn "Como VOCÊ chegou a possuir", 0x06
  .stringn "tais poderes?", 0x06
  .stringn "<05><04><03><00><07><01>O que você quer dizer com", 0x06
  .stringn "\"tais poderes\"?", 0x06
  .stringn "<05><04><03><08><07><04>Eu sou o Conde Drácula.", 0x06
  .stringn "O escolhido não é você!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_027:
  .stringn "<01><00><03><08><07><04>Nããão! Não pode ser!!!", 0x06
  .stringn "Isso quer dizer que eu", 0x06
  .stringn "não sou o Conde Drácula?!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_028:
  .stringn "<01><00><03><00><07><01>O... O que é isso?", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Aaah! Algo está...", 0x06
  .stringn "fluindo até mim!", 0x06
  .stringn "<05><09><02><01>NÃO! ESPERE!", 0x06
  .stringn "<05><09>POR FAVOR... PARE!", 0x06
  .stringn "<05><09>NÃÃÃOO!", 0x06
  .stringn "<05><04><02><01><03><07><07><01>Enfim... Eu entendo", 0x06
  .stringn "tudo... claramente.", 0x06
  .stringn "Então eu sou o... Drácula.", 0x06
  .stringn "<05><09>É como uma piada sem graça.", 0x06
  .stringn "Saia daí, Arikado. Eu sei que", 0x06
  .stringn "você está atrás desta porta.", 0x06
  .stringn "<05><04><02><01><03><07><07><01>Por que você forçou Drácula", 0x06
  .stringn "a despertar?! Eu estava", 0x06
  .stringn "bem do jeito que era.", 0x06
  .stringn "<05><04><02><01><03><02><07><03>Sim. Em primeiro lugar você", 0x06
  .stringn "não deveria ter vindo a esse", 0x06
  .stringn "castelo.", 0x06
  .stringn "<05><04><03><07><07><01>Então por que você", 0x06
  .stringn "me fez vir aqui?!", 0x06
  .stringn "<05><04><03><02><07><03>Sua alma e os poderes negros", 0x06
  .stringn "de Drácula são únicos e iguais.", 0x06
  .stringn "<05><09>Não importa o que fizéssemos", 0x06
  .stringn "para tentar evitar, esse dia", 0x06
  .stringn "estava destinado a chegar.", 0x06
  .stringn "<05><09>Sendo assim, decidi ao menos", 0x06
  .stringn "despertá-lo em um lugar onde eu", 0x06
  .stringn "pudesse usar os meus poderes.", 0x06
  .stringn "<05><04><03><07><07><01>Hã? O que quer dizer?", 0x06
  .stringn "Eu não entendo.", 0x06
  .stringn "<05><04><03><02><07><03>Como você agora se uniu a ele,", 0x06
  .stringn "um espírito maligno deve estar", 0x06
  .stringn "fluindo até você.", 0x06
  .stringn "<05><04><03><07><07><01>Sim. Começou há pouco, e está", 0x06
  .stringn "preenchendo meu interior aos", 0x06
  .stringn "poucos.", 0x06
  .stringn "<05><09>Estou fazendo tudo que posso", 0x06
  .stringn "para evitar ser consumido", 0x06
  .stringn "por esse espírito maligno.", 0x06
  .stringn "<05><04><03><02><07><03>Uma vez que seja totalmente", 0x06
  .stringn "consumido por ele,", 0x06
  .stringn "<05><09>você não só terá todos os", 0x06
  .stringn "poderes de Drácula, como também", 0x06
  .stringn "se tornará o Senhor das Trevas.", 0x06
  .stringn "<05><09>Não quero que isso aconteça", 0x06
  .stringn "de forma alguma.", 0x06
  .stringn "<05><04><03><07><07><01>Nem eu!", 0x06
  .stringn "<05><04><03><02><07><03>Eu sei. É por isso que escolhi", 0x06
  .stringn "o caminho mais perigoso.", 0x06
  .stringn "<05><04><03><07><07><01>Caminho mais perigoso?", 0x06
  .stringn "<05><04><03><02><07><03>O mal que provém desse espírito", 0x06
  .stringn "vem daqueles que procuram", 0x06
  .stringn "caos e destruição.", 0x06
  .stringn "<05><09>Então nós precisamos decepar", 0x06
  .stringn "a fonte do caos, que alimenta", 0x06
  .stringn "o espírito.", 0x06
  .stringn "<05><04><03><07><07><01>Isso é possível?", 0x06
  .stringn "<05><04><03><02><07><03>Esse castelo é um produto", 0x06
  .stringn "do poder de Drácula.", 0x06
  .stringn "É um mundo espiritual.", 0x06
  .stringn "<05><09>Se minha hipótese estiver", 0x06
  .stringn "correta, no coração desse", 0x06
  .stringn "castelo jaz a fonte do caos.", 0x06
  .stringn "<05><09>Existe um lugar onde apenas", 0x06
  .stringn "o Conde Drácula, você, pode ir.", 0x06
  .stringn "É onde a fonte do caos está!", 0x06
  .stringn "<05><04><03><07><07><01>Eu irei. Não estou com medo,", 0x06
  .stringn "mas o que eu faço, uma vez", 0x06
  .stringn "que eu chegar lá?", 0x06
  .stringn "<05><04><03><02><07><03>Terá que detê-la usando", 0x06
  .stringn "sua própria força.", 0x06
  .stringn "<05><09>Você já conseguiu chegar até", 0x06
  .stringn "o trono. Tenho certeza que", 0x06
  .stringn "você conseguirá.", 0x06
  .stringn "<05><04><03><07><07><01>Se isso me fizer voltar", 0x06
  .stringn "ao normal, eu darei tudo", 0x06
  .stringn "de mim para detê-la.", 0x06
  .stringn "<05><04><02><01><03><02><07><03>Enquanto meus poderes", 0x06
  .stringn "continuarem afetando", 0x06
  .stringn "o castelo...", 0x06
  .stringn "<05><09>vai demorar mais até o", 0x06
  .stringn "espírito de Conde Drácula", 0x06
  .stringn "preenchê-lo totalmente.", 0x06
  .stringn "<05><09>Mas não poderei usar meus", 0x06
  .stringn "poderes por muito tempo.", 0x06
  .stringn "Vá, rápido!", 0x06
  .stringn "<05><04><03><07><07><01>Estou indo.", 0x06
  .stringn "Obrigado por sua ajuda.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_029:
  .stringn "<01><00><03><02><07><03>Existe um lugar onde apenas", 0x06
  .stringn "o Conde Drácula, você, pode ir.", 0x06
  .stringn "É onde a fonte do caos está!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_030:
  .stringn "<01><00><03><02><07><03>VÁ, AGORA!!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_031:
  .stringn "<01><00><03><05><07><08>Pare!", 0x06
  .stringn "<05><04><02><01><03><07><07><01>Julius?", 0x06
  .stringn "<05><04><03><05><07><08>Então você é o escolhido.", 0x06
  .stringn "Não queria acreditar que", 0x06
  .stringn "isso fosse verdade.", 0x06
  .stringn "<05><04><03><07><07><01>É verdade. Sou o Drácula.", 0x06
  .stringn "Mas eu não sou quem você", 0x06
  .stringn "pensa que sou!", 0x06
  .stringn "<05><04><03><05><07><08>Eu devo matar Drácula", 0x06
  .stringn "a todo custo.", 0x06
  .stringn "Esse é meu destino.", 0x06
  .stringn "<05><04><03><07><07><01>NÃO! ESPERE!", 0x06
  .stringn "Eu não quero lutar", 0x06
  .stringn "contra você!", 0x06
  .stringn "<05><04><03><05><07><08>Nada do que você", 0x06
  .stringn "disser me impedirá!", 0x06
  .stringn "Prepare-se para morrer!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_032:
  .stringn "<01><00><03><07><07><01>PARE!", 0x06
  .stringn "JÁ BASTA!", 0x06
  .stringn "<05><04><03><05><07><08>P... Por que...", 0x06
  .stringn "Por que você não me mata?", 0x06
  .stringn "<05><04><03><07><07><01>Você pegou leve comigo.", 0x06
  .stringn "Eu posso sentir.", 0x06
  .stringn "A força de um Belmont...", 0x06
  .stringn "<05><09>Não... a força de um", 0x06
  .stringn "caçador de vampiros é", 0x06
  .stringn "muito maior que isso.", 0x06
  .stringn "<05><04><03><05><07><08>......", 0x06
  .stringn "<05><09>Ao lutar contra você,", 0x06
  .stringn "senti em ti o espírito", 0x06
  .stringn "maligno de Conde Drácula.", 0x06
  .stringn "<05><09>Mas, ao mesmo tempo, senti sua", 0x06
  .stringn "alma. Isso é mais que suficiente", 0x06
  .stringn "para me fazer hesitar.", 0x06
  .stringn "<05><04><03><07><07><01>.........", 0x06
  .stringn "Quero lhe pedir um favor.", 0x06
  .stringn "<05><04><03><05><07><08>O que é?", 0x06
  .stringn "<05><04><03><07><07><01>Daqui em diante, partirei", 0x06
  .stringn "para lutar contra o meu", 0x06
  .stringn "próprio destino.", 0x06
  .stringn "<05><09>Se eu perder essa luta...", 0x06
  .stringn "e me tornar o Senhor das", 0x06
  .stringn "Trevas,", 0x06
  .stringn "<05><09>eu quero que você me mate.", 0x06
  .stringn "<05><04><03><05><07><08>........", 0x06
  .stringn "Eu irei...", 0x06
  .stringn "Prometo.", 0x06
  .stringn "<05><04><03><07><07><01>Obrigado...", 0x06
  .stringn "Agora posso entrar nessa", 0x06
  .stringn "batalha sem hesitações.", 0x06
  .stringn "<05><04><03><05><07><08>Adeus, meu amigo.", 0x06
  .stringn "Não me deixe usar", 0x06
  .stringn "esse chicote novamente.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_033:
  .stringn "<01><00>"
  db 0x0A

string_034:
  .stringn "<01><00><03><07><07><01>Enfim cheguei até aqui.", 0x06
  .stringn "Mas não sei se conseguirei", 0x06
  .stringn "sozinho...", 0x06
  .stringn "<05><04><02><01><03><01><07><02>Você não está sozinho.", 0x06
  .stringn "<05><04><03><07><07><01>O... O quê?", 0x06
  .stringn "<05><04><03><01><07><02>Todos que estão no castelo", 0x06
  .stringn "combinaram suas forças", 0x06
  .stringn "para contactá-lo.", 0x06
  .stringn "<05><04><03><07><07><01>Isso quer dizer", 0x06
  .stringn "que todos sabem...", 0x06
  .stringn "que sou o Drácula?", 0x06
  .stringn "<05><04><03><01><07><02>Sim.", 0x06
  .stringn "Arikado nos disse tudo.", 0x06
  .stringn "<05><04><03><07><07><01>Aposto que todos estão", 0x06
  .stringn "com medo de mim...", 0x06
  .stringn "<05><04><03><01><07><02>Não. Não mesmo!", 0x06
  .stringn "<05><09>No começo, ficamos chocados,", 0x06
  .stringn "mas todos nós acreditamos", 0x06
  .stringn "que você vai conseguir.", 0x06
  .stringn "<05><09>Todos vão enviar a você", 0x06
  .stringn "uma mensagem agora.", 0x06
  .stringn "Ouça...", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Cê vai visitar minha loja", 0x06
  .stringn "de novo, né? Vou estar", 0x06
  .stringn "te esperando.", 0x06
  .stringn "<05><04><03><04><07><05>Olá, Soma.", 0x06
  .stringn "Acabei de ouvir sobre", 0x06
  .stringn "o que aconteceu com você...", 0x06
  .stringn "<05><09>É como eu havia lhe dito antes:", 0x06
  .stringn "Você é você. Nada vai substituir", 0x06
  .stringn "quem você realmente é.", 0x06
  .stringn "<05><09>Por isso, não deixe que ele", 0x06
  .stringn "te vença!", 0x06
  .stringn "<05><04><03><05><07><08>Para o homem que me venceu...", 0x06
  .stringn "não me decepcione agora.", 0x06
  .stringn "<05><04><03><02><07><03>Essa é sua última chance,", 0x06
  .stringn "e a nossa também.", 0x06
  .stringn "<05><09>...", 0x06
  .stringn "<05><09>Conto com você.", 0x06
  .stringn "<05><04><03><07><07><01>Todos estão...", 0x06
  .stringn "torcendo por mim. ", 0x06
  .stringn "<05><04><03><01><07><02>...", 0x06
  .stringn "<05><09>Você consegue.", 0x06
  .stringn "Porque eu acredito em você.", 0x06
  .stringn "<05><04><03><07><07><01>Mina...", 0x06
  .stringn "<05><09>Certo. Me desejem boa sorte!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_035:
  .stringn "<01><00><03><00><07><01>Nós voltamos?", 0x06
  .stringn "<05><04><03><01><07><02>Sim. Conseguimos!", 0x06
  .stringn "Nós voltamos para casa.", 0x06
  .stringn "<05><04><03><02><07><03>Magnífico.", 0x06
  .stringn "Bom trabalho.", 0x06
  .stringn "<05><04><03><00><07><01>Ei, o que aconteceu", 0x06
  .stringn "com os outros?", 0x06
  .stringn "<05><04><03><02><07><03>Não precisa se preocupar", 0x06
  .stringn "com eles. Estarão aqui", 0x06
  .stringn "em breve.", 0x06
  .stringn "<05><04><03><00><07><01>E o castelo?", 0x06
  .stringn "O castelo ainda", 0x06
  .stringn "está no eclipse?", 0x06
  .stringn "<05><04><03><02><07><03>Sim.", 0x06
  .stringn "Ele espera a vinda", 0x06
  .stringn "de seu novo mestre.", 0x06
  .stringn "<05><09>Algum dia, alguém assumirá", 0x06
  .stringn "a forma de Drácula novamente.", 0x06
  .stringn "<05><09>Quando isso vai acontecer,", 0x06
  .stringn "eu não sei...", 0x06
  .stringn "<05><04><03><01><07><02>O que foi, Soma? Nós voltamos.", 0x06
  .stringn "Por que essa expressão triste?", 0x06
  .stringn "<05><04><03><00><07><01>Sinto como se o castelo", 0x06
  .stringn "estivesse me chamando...", 0x06
  .stringn "<05><09>Será que o castelo é", 0x06
  .stringn "meu verdadeiro lugar?", 0x06
  .stringn "<05><04><03><02><07><03>...", 0x06
  .stringn "<05><04><03><01><07><02>Não diga bobagens, Soma!", 0x06
  .stringn "Acabamos de fugir de lá.", 0x06
  .stringn "Estamos em casa.", 0x06
  .stringn "<05><04><03><00><07><01>É. O que estou dizendo?", 0x06
  .stringn "Deve ser só a minha", 0x06
  .stringn "imaginação.", 0x06
  .stringn "<05><04><03><02><07><03>Se você for chamado pelo", 0x06
  .stringn "castelo novamente, todos", 0x06
  .stringn "nós lidaremos com isso.", 0x06
  .stringn "<05><09>Por ora, é melhor descansar.", 0x06
  .stringn "<05><04><03><00><07><01>Sim. Você tem razão.", 0x06
  .stringn "<05><04><03><01><07><02>É.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_036:
  .stringn "<01><00><03><00><07><01>Acabou tudo.", 0x06
  .stringn "<05><09>O espírito maligno", 0x06
  .stringn "de Drácula está", 0x06
  .stringn "desaparecendo...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_037:
  .stringn "<01><00><03><04><07><05>Olá, Soma.", 0x06
  .stringn "Parabéns.", 0x06
  .stringn "<05><09>Eu tenho outra missão para", 0x06
  .stringn "cumprir. Vou ter que ir.", 0x06
  .stringn "<05><09>Quando me disseram que VOCÊ", 0x06
  .stringn "é o Drácula, fiquei chocada...", 0x06
  .stringn "<05><09>Quase desmaiei de novo, pois", 0x06
  .stringn "mal havia acordado, sabe.", 0x06
  .stringn "<05><09>Mas, deixando isso pra lá,", 0x06
  .stringn "tudo deu certo.", 0x06
  .stringn "Hi hi hi...", 0x06
  .stringn "<05><09>...", 0x06
  .stringn "Eu nunca esquecerei", 0x06
  .stringn "sua força e coragem.", 0x06
  .stringn "<05><09>E eu ainda não te agradeci", 0x06
  .stringn "por ter me salvado.", 0x06
  .stringn "Então... obrigada.", 0x06
  .stringn "<05><09>Você é como um irmão mais novo", 0x06
  .stringn "para mim. Foi divertido. Espero", 0x06
  .stringn "que nos encontremos de novo.", 0x06
  .stringn "<05><09>Adeus.", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>E aí, rapaz!", 0x06
  .stringn "Te devo muito pelos", 0x06
  .stringn "negócios na minha loja.", 0x06
  .stringn "<05><09>Quando estive no castelo, eu", 0x06
  .stringn "percebi meu verdadeiro chamado.", 0x06
  .stringn "Lutar não é comigo.", 0x06
  .stringn "<05><09>Acho que vou sair do exército", 0x06
  .stringn "e abrir uma loja.", 0x06
  .stringn "<05><09>Me faz uma visitinha", 0x06
  .stringn "qualquer dia desses.", 0x06
  .stringn "Vou te fazer um ótimo negócio.", 0x06
  .stringn "<05><04><03><05><07><08>Você fez um bom trabalho.", 0x06
  .stringn "<05><09>Quando eu saí do castelo,", 0x06
  .stringn "senti o poder do chicote", 0x06
  .stringn "Mata-Vampiros desaparecendo.", 0x06
  .stringn "<05><09>Não sei o que isso significa.", 0x06
  .stringn "Mas não terei que lutar", 0x06
  .stringn "por enquanto.", 0x06
  .stringn "<05><09>Adeus.", 0x06
  .stringn "Que nós nos encontremos", 0x06
  .stringn "novamente.", 0x06
  .stringn "<05><04><03><02><07><03>O caminho que você seguiu", 0x06
  .stringn "foi o mais difícil.", 0x06
  .stringn "Bom trabalho.", 0x06
  .stringn "<05><09>Para Deus ser bom,", 0x06
  .stringn "o mal é uma necessidade", 0x06
  .stringn "absoluta neste mundo.", 0x06
  .stringn "<05><09>No futuro, alguém seguirá", 0x06
  .stringn "novamente os passos negros", 0x06
  .stringn "de Drácula.", 0x06
  .stringn "<05><09>Nessa época, talvez nós", 0x06
  .stringn "nos reencontremos.", 0x06
  .stringn "Mas por enquanto, adeus...", 0x06
  .stringn "<05><09>Em nome de minha mãe,", 0x06
  .stringn "muito obrigado.", 0x06
  .stringn "<05><04><02><01><03><01><07><02>...Acorda...", 0x06
  .stringn "Acorda... Aco...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_038:
  .stringn "<01><00><03><01><07><02>Acorda...", 0x06
  .stringn "Acorda, Soma.", 0x06
  .stringn "<05><04><03><00><07><01>Ahn, huuum...", 0x06
  .stringn "<05><04><03><01><07><02>Soma!", 0x06
  .stringn "Ah, ainda bem!", 0x06
  .stringn "<05><09>Fiquei preocupada com você...", 0x06
  .stringn "<05><09>Arikado me disse que você", 0x06
  .stringn "ficaria bem, mas mesmo assim", 0x06
  .stringn "fiquei preocupada.", 0x06
  .stringn "<05><09>Pensei que você nunca mais", 0x06
  .stringn "acordaria.", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Eu ouvi as vozes de todos...", 0x06
  .stringn "<05><09>Vocês me salvaram... de novo!", 0x06
  .stringn "<05><04><03><01><07><02>DE NOVO?", 0x06
  .stringn "<05><04><03><00><07><01>Sim... Eu não teria vencido", 0x06
  .stringn "a última batalha sozinho.", 0x06
  .stringn "<05><09>As palavras gentis e incentivos", 0x06
  .stringn "de todos me levaram à vitória...", 0x06
  .stringn "<05><04><03><01><07><02>Estou tão feliz porque tudo", 0x06
  .stringn "o que aconteceu não mudou", 0x06
  .stringn "o seu interior.", 0x06
  .stringn "<05><04><03><00><07><01>Mas aquilo realmente mudou", 0x06
  .stringn "o meu interior.", 0x06
  .stringn "<05><04><03><01><07><02>Em que sentido?", 0x06
  .stringn "<05><04><03><00><07><01>Estou muito mais legal agora!", 0x06
  .stringn "<05><04><03><01><07><02>É. Você mudou MESMO.", 0x06
  .stringn "O Soma de antes nunca", 0x06
  .stringn "diria algo assim.", 0x06
  .stringn "<05><04><03><00><07><01>Ha ha ha!", 0x06
  .stringn "<05><09>Lembre-se. Dentro de mim,", 0x06
  .stringn "o poder de Drácula", 0x06
  .stringn "está adormecido.", 0x06
  .stringn "<05><09>Pode não ser mais maligno,", 0x06
  .stringn "mas me mudou definitivamente.", 0x06
  .stringn "<05><04><03><01><07><02>Tudo bem. Se algo assim", 0x06
  .stringn "acontecer de novo, todos", 0x06
  .stringn "virão para lhe ajudar.", 0x06
  .stringn "<05><04><02><01><03><00><07><01>É verdade.", 0x06
  .stringn "Olha, o eclipse acabou!", 0x06
  .stringn "<05><09>Suas palavras gentis me deram", 0x06
  .stringn "a força para vencer...", 0x06
  .stringn "Obrigado...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_039:
  .stringn "<01><00><03><01><07><02>Acorda...", 0x06
  .stringn "Acorda, Soma.", 0x06
  .stringn "<05><04><03><00><07><01>Ahn, huuum...", 0x06
  .stringn "<05><04><03><01><07><02>Soma!", 0x06
  .stringn "<05><09>Ainda bem. Você acordou.", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Ouvi a mensagem de vocês.", 0x06
  .stringn "Vocês todos me salvaram", 0x06
  .stringn "de novo.", 0x06
  .stringn "<05><04><03><01><07><02>De novo?", 0x06
  .stringn "<05><04><03><00><07><01>Sim... Eu não teria vencido", 0x06
  .stringn "a última batalha sozinho.", 0x06
  .stringn "<05><09>As palavras gentis e os", 0x06
  .stringn "incentivos de todos me", 0x06
  .stringn "levaram à vitória...", 0x06
  .stringn "<05><04><03><01><07><02>Sim.", 0x06
  .stringn "<05><04><03><00><07><01>Lembre-se. Dentro de mim,", 0x06
  .stringn "o poder de Drácula", 0x06
  .stringn "está adormecido.", 0x06
  .stringn "<05><09>Não é maligno, mas...", 0x06
  .stringn "me mudou definitivamente.", 0x06
  .stringn "<05><04><03><01><07><02>Tudo bem. Se algo assim", 0x06
  .stringn "acontecer de novo, todos", 0x06
  .stringn "virão para lhe ajudar.", 0x06
  .stringn "<05><04><02><01><03><00><07><01>É verdade.", 0x06
  .stringn "Olha, o eclipse acabou.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_040:
  .stringn "<01><00><03>", 0x06
  .stringn "<07><07>Ah! O que um pivete como você", 0x06
  .stringn "tá fazendo num lugar desses?", 0x06
  .stringn "<05><04><03><00><07><01>Pivete?", 0x06
  .stringn "Você é rude, seu velho.", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Bem, desculpa aí qualquer coisa.", 0x06
  .stringn "<05><09>Meu nome é Hammer. O exército", 0x06
  .stringn "me enviou numa missão de", 0x06
  .stringn "reconhecimento.", 0x06
  .stringn "<05><04><03><00><07><01>O meu nome é Soma.", 0x06
  .stringn "Prazer.", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Me disseram que o lugar era um", 0x06
  .stringn "templo, aí quando chego aqui,", 0x06
  .stringn "é um castelo.", 0x06
  .stringn "<05><09>Esses caras só podem estar", 0x06
  .stringn "tirando uma comigo.", 0x06
  .stringn "Cê não acha?", 0x06
  .stringn "<05><09>Já que é assim, que se dane", 0x06
  .stringn "essa missão. Vou fazer outra", 0x06
  .stringn "coisa mais interessante.", 0x06
  .stringn "<05><04><03><00><07><01>O que pretende fazer?", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Ouvi falar que tem um monte", 0x06
  .stringn "de gente estranha reunida no", 0x06
  .stringn "templo.", 0x06
  .stringn "<05><09>Acho que elas serão bons", 0x06
  .stringn "fregueses, então decidi", 0x06
  .stringn "abrir uma loja.", 0x06
  .stringn "<05><04><03><00><07><01>Uma loja? Aqui?", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Tenho várias armas, itens e", 0x06
  .stringn "equipamentos que peguei enquanto", 0x06
  .stringn "passeava pelo castelo.", 0x06
  .stringn "<05><09>E pra melhorar, não tem nenhum", 0x06
  .stringn "monstro no portão de entrada.", 0x06
  .stringn "<05><09>Vai ser lá que vou montar a loja!", 0x06
  .stringn "Dá uma passadinha lá depois!", 0x06
  .stringn "Vou te fazer um ótimo negócio.", 0x06
  .stringn "<05><09>Vou ficar te esperando!", 0x06
  .stringn "Gah, ha ha ha...", 0x06
  .stringn "<05><04><02><01><03><00><07><01>Uma loja?", 0x06
  .stringn "Esse cara é estranho...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_041:
  .stringn "<01><00><03>", 0x06
  .stringn "<07><09>E aí cara. Cê veio.", 0x06
  .stringn "<05><04><03><00><07><01>Então é aqui que você", 0x06
  .stringn "abriu sua loja?", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>É isso aí.", 0x06
  .stringn "Falando nisso, me diz uma coisa", 0x06
  .stringn "sobre aquela gatinha bem ali...", 0x06
  .stringn "<05><09>Ela tá olhando pra você.", 0x06
  .stringn "É sua namorada?", 0x06
  .stringn "<05><04><03><00><07><01>Err, como posso dizer...", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Caramba! Eu não sabia que", 0x06
  .stringn "cê era tão popular entre", 0x06
  .stringn "a mulherada.", 0x06
  .stringn "<05><04><03><00><07><01>E-ei, não é bem assim!", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Fica com vergonha não!", 0x06
  .stringn "Ser jovem é bom demais!", 0x06
  .stringn "Pode ter certeza!", 0x06
  .stringn "<05><09>Agora vamos aos negócios...", 0x06
  .stringn "Dá só uma olhada no que", 0x06
  .stringn "eu tenho aqui, rapaz!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_042:
  .stringn "<01><00><03>", 0x06
  .stringn "<07><09>Ei, seja bem-vindo!", 0x06
  .stringn "Falando nisso, cê conhece", 0x06
  .stringn "um tal Arikado?", 0x06
  .stringn "<05><04><03><00><07><01>Sim. Um pouco.", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Aquele cara estranho é amigo", 0x06
  .stringn "seu também? Ele é mais popular", 0x06
  .stringn "que eu pensei.", 0x06
  .stringn "<05><09>Não vou muito com a cara dele!", 0x06
  .stringn "Então, como posso te servir? ", 0x06
  .stringn "<05><04>"
  db 0x0A

string_043:
  .stringn "<01><00><03>", 0x06
  .stringn "<07><09>Ei, aquela mulher ali...", 0x06
  .stringn "ela tá bem?", 0x06
  .stringn "<05><04><03><00><07><01>Não sei.", 0x06
  .stringn "Ela foi gravemente ferida.", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Os remédios que tenho", 0x06
  .stringn "não ajudarão muito...", 0x06
  .stringn "Espero que ela esteja bem...", 0x06
  .stringn "<05><04><03><00><07><01>Sim. Eu também.", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Sabe por que digo isso?", 0x06
  .stringn "Porque ela faz meu tipo...", 0x06
  .stringn "<05><04><03><00><07><01>...", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Bom, melhor a gente", 0x06
  .stringn "voltar aos negócios.", 0x06
  .stringn "Como posso te ajudar?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_044:
  .stringn "<01><00><03>", 0x06
  .stringn "<07><09>Ei, cara...", 0x06
  .stringn "Cê tá meio diferente.", 0x06
  .stringn "Algum problema?", 0x06
  .stringn "<05><04><03><07><07><01>N-não...", 0x06
  .stringn "Isso não é nada...", 0x06
  .stringn "<05><04><03>", 0x06
  .stringn "<07><09>Sério?", 0x06
  .stringn "Sendo assim, tudo bem.", 0x06
  .stringn "Como posso te ajudar?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_045:
  .stringn "<01><00><03>", 0x06
  .stringn "<07><09>Seja bem-vindo.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_046:
  .stringn "<01><00><03><00><07><01>Mina!", 0x06
  .stringn "Você está bem?", 0x06
  .stringn "<05><04><03><01><07><02>Sim. Estou bem. Parece que os", 0x06
  .stringn "monstros não podem chegar mais", 0x06
  .stringn "aqui.", 0x06
  .stringn "<05><04><03><00><07><01>Arikado criou uma barreira", 0x06
  .stringn "protetora aqui, depois que", 0x06
  .stringn "aqueles monstros apareceram.", 0x06
  .stringn "<05><09>Falando nisso, quem é ele?", 0x06
  .stringn "E o que ele faz da vida?", 0x06
  .stringn "<05><04><03><01><07><02>Não tenho certeza. Ouvi falar", 0x06
  .stringn "que ele faz algo ligado à", 0x06
  .stringn "inteligência nacional.", 0x06
  .stringn "<05><04><03><00><07><01>Inteligência nacional?", 0x06
  .stringn "Deve ser um espião ou", 0x06
  .stringn "um agente secreto.", 0x06
  .stringn "<05><04><03><01><07><02>Ele esteve indo ao templo", 0x06
  .stringn "por muitos anos.", 0x06
  .stringn "É um homem misterioso.", 0x06
  .stringn "<05><04><03><00><07><01>Hmm... E o que te leva a achar", 0x06
  .stringn "ele misterioso?", 0x06
  .stringn "<05><04><03><01><07><02>Você sabe que o rosto de uma", 0x06
  .stringn "pessoa normal muda com o passar", 0x06
  .stringn "dos anos, né?", 0x06
  .stringn "<05><04><03><00><07><01>Sim. As pessoas mudam", 0x06
  .stringn "à medida que envelhecem.", 0x06
  .stringn "<05><04><03><01><07><02>Bem, faz 10 anos que eu o", 0x06
  .stringn "conheci. Mas ele não mudou", 0x06
  .stringn "nada desde aquele tempo.", 0x06
  .stringn "<05><04><03><00><07><01>Tem certeza que não é", 0x06
  .stringn "apenas sua imaginação?", 0x06
  .stringn "<05><04><03><01><07><02>Deve ser, mas...", 0x06
  .stringn "<05><09>Ele é tão bonito. O rosto", 0x06
  .stringn "dele é quase perfeito.", 0x06
  .stringn "Você não acha?", 0x06
  .stringn "<05><04><03><00><07><01>Ohh... Então quer dizer que", 0x06
  .stringn "ele faz o seu tipo, hein?", 0x06
  .stringn "<05><04><03><01><07><02>Do que você está falando?", 0x06
  .stringn "Eu gosto de homens que", 0x06
  .stringn "são mais...", 0x06
  .stringn "<05><09>.......", 0x06
  .stringn "Isso não é da sua conta.", 0x06
  .stringn "TÁ BOM?!", 0x06
  .stringn "<05><04><03><00><07><01>M-mas foi apenas uma brincadeira.", 0x06
  .stringn "Por que está levando isso tão", 0x06
  .stringn "a sério?", 0x06
  .stringn "<05><04><03><01><07><02>P-por nada.", 0x06
  .stringn "Deixa pra lá.", 0x06
  .stringn "Hi hi hi!", 0x06
  .stringn "<05><09>Ei Soma, não acha que seria", 0x06
  .stringn "melhor você também ficar aqui?", 0x06
  .stringn "<05><04><03><00><07><01>Não. Arikado disse que eu", 0x06
  .stringn "preciso ir a um lugar.", 0x06
  .stringn "<05><09>E para sairmos daqui, preciso", 0x06
  .stringn "fazer como ele disse.", 0x06
  .stringn "<05><09>Além disso, descobri que eu", 0x06
  .stringn "também tenho poderes mágicos.", 0x06
  .stringn "<05><09>(Acho melhor eu não mencionar", 0x06
  .stringn "o perigo de ficar aqui por", 0x06
  .stringn "muito tempo...)", 0x06
  .stringn "<05><04><03><01><07><02>Eu entendo...", 0x06
  .stringn "Mas tome cuidado, Soma.", 0x06
  .stringn "<05><04><03><00><07><01>Certo.", 0x06
  .stringn "Mina...", 0x06
  .stringn "<05><04><03><01><07><02>O que é?", 0x06
  .stringn "<05><04><03><00><07><01>Você confia em mim?", 0x06
  .stringn "<05><04><03><01><07><02>Claro que sim! Eu sei que você", 0x06
  .stringn "nunca mentiria para mim.", 0x06
  .stringn "<05><04><03><00><07><01>Sendo assim, então por favor", 0x06
  .stringn "espere aqui. Eu prometo que", 0x06
  .stringn "te levo de volta pra casa.", 0x06
  .stringn "<05><04><03><01><07><02>Tá. Não precisa se preocupar.", 0x06
  .stringn "Vou esperar o quanto for", 0x06
  .stringn "necessário.", 0x06
  .stringn "<05><04><03><00><07><01>Certo. Eu voltarei.", 0x06
  .stringn "<05><04><03><01><07><02>Cuidado pra não se machucar, tá?", 0x06
  .stringn "<05><04><03><00><07><01>Tá bom.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_047:
  .stringn "<01><00><03><01><07><02>Seja bem-vindo, Soma.", 0x06
  .stringn "Ei...", 0x06
  .stringn "<05><04><03><00><07><01>O que foi?", 0x06
  .stringn "<05><04><03><01><07><02>Aquele homem ali...", 0x06
  .stringn "<05><04><03><00><07><01>Quem? O Hammer?", 0x06
  .stringn "<05><04><03><01><07><02>\"Hammer\"? Que nome incomum.", 0x06
  .stringn "Você não acha ele um pouco", 0x06
  .stringn "assustador?", 0x06
  .stringn "<05><04><03><00><07><01>Não precisa se preocupar.", 0x06
  .stringn "Ele é uma boa pessoa.", 0x06
  .stringn "<05><04><03><01><07><02>Mas olhe todas aquelas armas", 0x06
  .stringn "bem ali...", 0x06
  .stringn "<05><04><03><00><07><01>Ah, aquilo? Ele me disse que", 0x06
  .stringn "vai vendê-las na loja que", 0x06
  .stringn "ele abriu.", 0x06
  .stringn "<05><04><03><01><07><02>Então aquilo é de uma loja que", 0x06
  .stringn "ele abriu aqui nesse castelo?!", 0x06
  .stringn "Que homem estranho...", 0x06
  .stringn "<05><04><03><00><07><01>É, tem razão.", 0x06
  .stringn "<05><04><03><01><07><02>Mas já que diz que ele é", 0x06
  .stringn "uma boa pessoa, eu acredito", 0x06
  .stringn "em você.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_048:
  .stringn "<01><00><03><01><07><02>Ah! Soma.", 0x06
  .stringn "O que houve com a Yoko?", 0x06
  .stringn "O estado dela é grave?", 0x06
  .stringn "<05><04><03><00><07><01>Você a conhece?", 0x06
  .stringn "<05><04><03><01><07><02>Sim. Desde quando eu era", 0x06
  .stringn "pequena, ela vinha muito", 0x06
  .stringn "à minha casa.", 0x06
  .stringn "<05><09>Como eu sou filha única, ela", 0x06
  .stringn "tem sido como uma irmã mais", 0x06
  .stringn "velha pra mim.", 0x06
  .stringn "<05><04><03><00><07><01>Entendo.", 0x06
  .stringn "Foi Arikado quem a trouxe aqui?", 0x06
  .stringn "<05><04><03><01><07><02>Sim. Foi ele.", 0x06
  .stringn "<05><04><03><00><07><01>Então com certeza ela vai ficar", 0x06
  .stringn "bem. Ele me disse para não se", 0x06
  .stringn "preocupar.", 0x06
  .stringn "<05><09>E ele demonstrava confiança", 0x06
  .stringn "ao dizer isso.", 0x06
  .stringn "<05><04><03><01><07><02>Se você diz que ela ficará bem,", 0x06
  .stringn "eu acredito em você.", 0x06
  .stringn "<05><04><03><00><07><01>Eu sei que é difícil,", 0x06
  .stringn "mas espere mais um pouco.", 0x06
  .stringn "<05><04><03><01><07><02>Tá.", 0x06
  .stringn "Pode ir sem se preocupar.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_049:
  .stringn "<01><00><03><01><07><02>Seja bem-vindo, Soma.", 0x06
  .stringn "<05><04><03><00><07><01>Como está a Yoko?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_050:
  .stringn "<01><00><03><01><07><02>Ela ainda está inconsciente.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_051:
  .stringn "<01><00><03><01><07><02>Parece que ela está sentindo", 0x06
  .stringn "muita dor.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_052:
  .stringn "<01><00><03><01><07><02>De vez em quando, ela geme", 0x06
  .stringn "por causa da dor.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_053:
  .stringn "<01><00><03><00><07><01>Entendo...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_054:
  .stringn "<01><00><03><01><07><02>Seja bem-vindo, Soma.", 0x06
  .stringn "<05><04><03><00><07><01>Como você tá?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_055:
  .stringn "<01><00><03><01><07><02>Eu estou bem.", 0x06
  .stringn "Não precisa se preocupar.", 0x06
  .stringn ""
  db 0x0A

string_056:
  .stringn "<01><00><03><01><07><02>Um pouco cansada...", 0x06
  .stringn "Mas não é nada que", 0x06
  .stringn "precise se preocupar.", 0x06
  .stringn ""
  db 0x0A

string_057:
  .stringn "<01><00><03><01><07><02>Estou bem. Eu sei que você", 0x06
  .stringn "está preocupado comigo.", 0x06
  .stringn "Me faz sentir especial.", 0x06
  .stringn ""
  db 0x0A

string_058:
  .stringn "<01><00><05><04>"
  db 0x0A

string_059:
  .stringn "<01><00><03><01><07><02>Ultimamente, eu tive umas", 0x06
  .stringn "dores de cabeça. ", 0x06
  .stringn "<05><04>"
  db 0x0A

string_060:
  .stringn "<01><00><03><01><07><02>Sinto meu corpo repentinamente", 0x06
  .stringn "pesado às vezes.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_061:
  .stringn "<01><00><03><01><07><02>Às vezes fico me sentindo inquieta", 0x06
  .stringn "de tanto esperar.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_062:
  .stringn "<01><00><03><00><07><01>Você vai ficar bem?", 0x06
  .stringn "<05><04><03><01><07><02>Sim, vou.", 0x06
  .stringn "Não precisa se preocupar.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_063:
  .stringn "<01><00><03><01><07><02>Ultimamente, me sinto estranha.", 0x06
  .stringn "Mesmo sem fazer nada, às vezes", 0x06
  .stringn "fico tããão cansada...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_064:
  .stringn "<01><00><03><01><07><02>Bem, eu... estive desmaiando", 0x06
  .stringn "de vez em quando.", 0x06
  .stringn "Me sinto tonta, então...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_065:
  .stringn "<01><00><03><01><07><02>Às vezes perco controle", 0x06
  .stringn "dos meus braços e pernas...", 0x06
  .stringn "O que está havendo comigo?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_066:
  .stringn "<01><00><03><00><07><01>Você realmente vai ficar bem?", 0x06
  .stringn "<05><04><03><01><07><02>Desculpe por preocupá-lo.", 0x06
  .stringn "Pode ir despreocupado.", 0x06
  .stringn "Esperar é fácil.", 0x06
  .stringn "<05><04><03><00><07><01>Já que você diz...", 0x06
  .stringn "<05><09>(Tenho que dar um jeito de", 0x06
  .stringn "tirar a Mina desse lugar.", 0x06
  .stringn "E rápido!)", 0x06
  .stringn "<05><04>"
  db 0x0A

string_067:
  .stringn "<01><00><03><01><07><02>Bem... Seja bem-vindo.", 0x06
  .stringn "Soma...? É você mesmo?", 0x06
  .stringn "<05><04><03><07><07><01>É...", 0x06
  .stringn "<05><04><03><01><07><02>O que houve com você?", 0x06
  .stringn "Está tão...", 0x06
  .stringn "assustador.", 0x06
  .stringn "<05><04><03><07><07><01>N-não aconteceu nada.", 0x06
  .stringn "<05><09>(Não quero que ela", 0x06
  .stringn "saiba a verdade!)", 0x06
  .stringn "<05><04><03><01><07><02>Tá bem, então...", 0x06
  .stringn "<05><04><03><07><07><01>Ei, Mina...", 0x06
  .stringn "<05><04><03><01><07><02>Que foi?", 0x06
  .stringn "<05><04><03><07><07><01>Se eu não fosse mais o mesmo,", 0x06
  .stringn "como você se sentiria?", 0x06
  .stringn "<05><04><03><01><07><02>C-como assim? O que houve?", 0x06
  .stringn "<05><04><03><07><07><01>Ouça. Se...", 0x06
  .stringn "Se minha aparência", 0x06
  .stringn "ficasse intacta,", 0x06
  .stringn "<05><09>mas no interior eu fosse", 0x06
  .stringn "outra pessoa... como isso", 0x06
  .stringn "faria você se sentir?", 0x06
  .stringn "<05><09>Que diabos estou dizendo?", 0x06
  .stringn "Esqueça o que eu falei,", 0x06
  .stringn "Mina. Tá?", 0x06
  .stringn "<05><04><03><01><07><02>Esse seu olhar me assusta...", 0x06
  .stringn "<05><09>Bom... Eu poderia não gostar mais", 0x06
  .stringn "de você. Prefiro sua aparência", 0x06
  .stringn "mudada, não o interior.", 0x06
  .stringn "<05><04><03><07><07><01>...", 0x06
  .stringn "Por favor me perdoe se por", 0x06
  .stringn "acaso o meu interior mudar.", 0x06
  .stringn "<05><04><03><01><07><02>......", 0x06
  .stringn "O que quer dizer", 0x06
  .stringn "com isso?", 0x06
  .stringn "<05><04><03><07><07><01>N-nada não...", 0x06
  .stringn "Tenho que ir agora.", 0x06
  .stringn "<05><04><03><01><07><02>Não!", 0x06
  .stringn "Soma, ESPERE!!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_068:
  .stringn "<01><00><03><01><07><02>Qual o problema, Soma?", 0x06
  .stringn "Você está estranho.", 0x06
  .stringn "<05><04><03><07><07><01>I... Isso não é nada.", 0x06
  .stringn "<05><04><03><01><07><02>Você não costuma", 0x06
  .stringn "esconder algo de mim!", 0x06
  .stringn "<05><04><03><07><07><01>......", 0x06
  .stringn "Desculpe... Mas é que", 0x06
  .stringn "não posso te dizer.", 0x06
  .stringn "<05><09>Tenho que ir. ", 0x06
  .stringn "<05><04><03><01><07><02>Soma!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_069:
  .stringn "<01><00><03><01><07><02>Seja bem-vindo.", 0x06
  .stringn "Tenho uma mensagem", 0x06
  .stringn "do Arikado para você.", 0x06
  .stringn "<05><04><03><00><07><01>Do Arikado?", 0x06
  .stringn "<05><04><03><01><07><02>Sim. É... ", 0x06
  .stringn "<05><09>"
  db 0x0A

string_070:
  .stringn "<01><00>\"Quando a velocidade de queda", 0x06
  .stringn "diminui, o seu salto pode atra-", 0x06
  .stringn "vessar distâncias maiores.\"", 0x06
  .stringn "<05><09>Imagine que você esteja planando", 0x06
  .stringn "no ar...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_071:
  .stringn "<01><00>\"Quando você é capaz de", 0x06
  .stringn "trocar os PV dos inimigos", 0x06
  .stringn "pelos PM,", 0x06
  .stringn "<05><09>existe um inimigo que", 0x06
  .stringn "você poderá derrotar", 0x06
  .stringn "com um golpe só.\"", 0x06
  .stringn "<05><09>Na verdade eu não entendi,", 0x06
  .stringn "mas... talvez você entenda,", 0x06
  .stringn "né?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_072:
  .stringn "<01><00>\"Se você correr à toda", 0x06
  .stringn "velocidade pela superfície", 0x06
  .stringn "das águas,", 0x06
  .stringn "<05><09>Com um corpo forte, você poderá", 0x06
  .stringn "atravessar a barreira que há", 0x06
  .stringn "na cachoeira.\"", 0x06
  .stringn "<05><09>O que isso significa?", 0x06
  .stringn "Me parece impossível para", 0x06
  .stringn "um ser humano, não acha?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_073:
  .stringn "<01><00>\"Existe um inimigo que se move", 0x06
  .stringn "à velocidades extremamente", 0x06
  .stringn "rápidas.", 0x06
  .stringn "<05><09>É tão rápido que é invisível.", 0x06
  .stringn "Se você puder parar o tempo,", 0x06
  .stringn "talvez o veja.\"", 0x06
  .stringn "<05><04>"
  db 0x0A

string_074:
  .stringn "<01><00>\"Em algum lugar do castelo,", 0x06
  .stringn "existe um monstro capaz de", 0x06
  .stringn "parar o tempo.\" ", 0x06
  .stringn "<05><09>Ah, ele também disse que", 0x06
  .stringn "alguns monstros são imunes", 0x06
  .stringn "a esse poder.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_075:
  .stringn "<01><00>\"Se você andar sobre as águas", 0x06
  .stringn "e pular a partir delas, chegará", 0x06
  .stringn "a locais novos.\"", 0x06
  .stringn "<05><09>Andar sobre as águas...", 0x06
  .stringn "O que isso significa?", 0x06
  .stringn "<05><09>Será que ele quer que você", 0x06
  .stringn "ande em cima da água, igual", 0x06
  .stringn "como ninjas?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_076:
  .stringn "<01><00>\"Existe uma área acessível", 0x06
  .stringn "somente por mover-se debaixo", 0x06
  .stringn "d'água.\"", 0x06
  .stringn "<05><09>Sem equipamento de mergulho,", 0x06
  .stringn "deve ser muito difícil de", 0x06
  .stringn "aguentar, não acha?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_077:
  .stringn "<01><00>\"Se você entrar em salas onde", 0x06
  .stringn "há o rosto de um demônio olhando", 0x06
  .stringn "para um altar,", 0x06
  .stringn "<05><09>saiba que há algo mais nessas", 0x06
  .stringn "salas.\"", 0x06
  .stringn "<05><09>Rosto de demônio olhando", 0x06
  .stringn "para um altar...", 0x06
  .stringn "O que você acha que pode ser?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_078:
  .stringn "<01><00>\"Em algum lugar do castelo, há", 0x06
  .stringn "livros antigos que falam sobre", 0x06
  .stringn "o poder de Conde Drácula.\"", 0x06
  .stringn "<05><09>Sobre que assunto será que", 0x06
  .stringn "esses livros falam?", 0x06
  .stringn "<05><04>"
  db 0x0A

string_079:
  .stringn "<01><00>\"Alguns locais do castelo estão", 0x06
  .stringn "divididos, enquanto outros estão", 0x06
  .stringn "ligados por pontos diferentes.\"", 0x06
  .stringn "<05><09>Ou seja, em alguns locais,", 0x06
  .stringn "você não poderá retornar ao", 0x06
  .stringn "ponto de origem.", 0x06
  .stringn "<05><09>Pelo menos não diretamente.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_080:
  .stringn "<01><00><03><00><07><01>Entendo... ", 0x06
  .stringn "<05><04><03><01><07><02>Venha aqui mais tarde.", 0x06
  .stringn "Talvez eu receba outra", 0x06
  .stringn "mensagem do Arikado.", 0x06
  .stringn "<05><04><03><00><07><01>Virei até aqui sempre", 0x06
  .stringn "que puder.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_081:
  .stringn "<01><00><03><00><07><01>Hmm...", 0x06
  .stringn "Isso não faz sentido algum.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_082:
  .stringn "<01><00><03><07><07><01>......", 0x06
  .stringn "<05><04><03><01><07><02>O que foi, Soma?", 0x06
  .stringn "Você está estranho.", 0x06
  .stringn "<05><04><03><07><07><01>N-não é nada.", 0x06
  .stringn "<05><04><03><01><07><02>Você não costuma esconder", 0x06
  .stringn "algo de mim!", 0x06
  .stringn "<05><04><03><07><07><01>.........", 0x06
  .stringn "Desculpe... Mas é que", 0x06
  .stringn "não posso te dizer.", 0x06
  .stringn "<05><09>Tenho que ir.", 0x06
  .stringn "<05><04><03><01><07><02>Soma!", 0x06
  .stringn "<05><04>"
  db 0x0A

string_083:
  .stringn "<01><00><03><01><07><02>Seja bem-vindo.", 0x06
  .stringn "<05><04><03><00><07><01>Ei, Mina...", 0x06
  .stringn "<05><04><03><01><07><02>O que é?", 0x06
  .stringn "<05><04><03><00><07><01>É meio tarde para perguntar,", 0x06
  .stringn "mas qual é a história do", 0x06
  .stringn "Templo Hakuba?", 0x06
  .stringn "<05><04><03><01><07><02>Soma, você conhece a lenda", 0x06
  .stringn "de \"Ama-no-Iwato\"?", 0x06
  .stringn "<05><04><03><00><07><01>Bem, acho que já ouvi", 0x06
  .stringn "essa lenda antes.", 0x06
  .stringn "<05><04><03><01><07><02>De acordo com a mitologia", 0x06
  .stringn "japonesa, Amaterasu, deusa do", 0x06
  .stringn "sol, escondeu-se numa gruta...", 0x06
  .stringn "<05><09>para conter a violência de", 0x06
  .stringn "Susanoo, deus dos mares,", 0x06
  .stringn "seu irmão.", 0x06
  .stringn "<05><04><03><00><07><01>É. Me lembrei agora.", 0x06
  .stringn "<05><04><03><01><07><02>A Amaterasu simboliza o sol, e", 0x06
  .stringn "o ato de esconder-se simboliza", 0x06
  .stringn "um eclipse.", 0x06
  .stringn "<05><09>Por se refugiar, ela foi capaz", 0x06
  .stringn "de conter a ira de Susanoo.", 0x06
  .stringn "<05><04><03><00><07><01>E por essa razão, acredita-se", 0x06
  .stringn "que os eclipses aprisionam", 0x06
  .stringn "raiva e intenções malignas?", 0x06
  .stringn "<05><04><03><01><07><02>Exatamente. Por isso, japoneses", 0x06
  .stringn "rezam para eclipses há séculos.", 0x06
  .stringn "<05><09>E o Templo Hakuba é um local", 0x06
  .stringn "exclusivo para esse propósito.", 0x06
  .stringn "<05><04><03><00><07><01>Entendi agora.", 0x06
  .stringn "<05><04><03><01><07><02>Geralmente, nós só conduzimos", 0x06
  .stringn "cerimônias para eclipses", 0x06
  .stringn "no Japão, mas...", 0x06
  .stringn "<05><04><03><00><07><01>Em 1999, um ritual foi conduzido", 0x06
  .stringn "na Europa?", 0x06
  .stringn "<05><04><03><01><07><02>Sim. Isso mesmo.", 0x06
  .stringn "<05><04><03><00><07><01>Hmm... E foi aí que o castelo", 0x06
  .stringn "de Drácula foi selado no", 0x06
  .stringn "eclipse?", 0x06
  .stringn "<05><04><03><01><07><02>Exatamente. Por isso tenho", 0x06
  .stringn "certeza que o Sr. Arikado", 0x06
  .stringn "disse a verdade naquela hora.", 0x06
  .stringn "<05><04><03><00><07><01>Sim. Entendo.", 0x06
  .stringn "<05><04><03><01><07><02>Desculpa.", 0x06
  .stringn "Queria ser mais útil a vocês.", 0x06
  .stringn "<05><04><03><00><07><01>Não é verdade. Você me deixou", 0x06
  .stringn "bem melhor, agora que me contou", 0x06
  .stringn "todos esses detalhes.", 0x06
  .stringn "<05><09>Obrigado, Mina.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_084:
  .stringn "<01><00><03><04><07><05>.......", 0x06
  .stringn "<05><04>"
  db 0x0A

string_085:
  .stringn "<01><00><03><00><07><01>Parece que ela está", 0x06
  .stringn "adormecida...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_086:
  .stringn "<01><00><03><00><07><01>Espero que ela recupere", 0x06
  .stringn "a consciência logo.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_087:
  .stringn "<01><00><03><00><07><01>Yoko, por favor não morra...", 0x06
  .stringn "<05><04>"
  db 0x0A

string_088:
  .stringn "<01><00>"
  db 0x0A

string_089:
  .stringn "<01><00><03><04><07><05>Drácula é--!", 0x06
  .stringn "<05><04><03><00><07><01>......", 0x06
  .stringn "<05><04><03><04><07><05>......", 0x06
  .stringn "<05><04><03><00><07><01>Ufa...", 0x06
  .stringn "Ela está tendo alucinações...", 0x06
  .stringn "Pensei que ela sabia.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_090:
  .stringn "<01><00><03><05><07><08>Desculpe por deixá-lo esperando.", 0x06
  .stringn "É chegada a hora de cumprir", 0x06
  .stringn "aquela promessa que fiz.", 0x06
  .stringn "<05><04>"
  db 0x0A

string_091:
  .stringn "<01><00>Poção"
  db 0x0A

string_092:
  .stringn "<01><00>Poção Média"
  db 0x0A

string_093:
  .stringn "<01><00>Poção Grande"
  db 0x0A

string_094:
  .stringn "<01><00>Tira de Carne"
  db 0x0A

string_095:
  .stringn "<01><00>Carne Saborosa"
  db 0x0A

string_096:
  .stringn "<01><00>Elixir"
  db 0x0A

string_097:
  .stringn "<01><00>Elixir Médio"
  db 0x0A

string_098:
  .stringn "<01><00>Elixir Grande"
  db 0x0A

string_099:
  .stringn "<01><00>Antídoto"
  db 0x0A

string_100:
  .stringn "<01><00>Anti-Praga"
  db 0x0A

string_101:
  .stringn "<01><00>Panq. de Batata"
  db 0x0A

string_102:
  .stringn "<01><00>Bife de Curry"
  db 0x0A

string_103:
  .stringn "<01><00>Lámen"
  db 0x0A

string_104:
  .stringn "<01><00>Soda Cremosa"
  db 0x0A

string_105:
  .stringn "<01><00>Bomba de Creme"
  db 0x0A

string_106:
  .stringn "<01><00>Leite"
  db 0x0A

string_107:
  .stringn "<01><00>Café"
  db 0x0A

string_108:
  .stringn "<01><00>Chá"
  db 0x0A

string_109:
  .stringn "<01><00>Pudim"
  db 0x0A

string_110:
  .stringn "<01><00>Morango"
  db 0x0A

string_111:
  .stringn "<01><00>Melão"
  db 0x0A

string_112:
  .stringn "<01><00>Uvas"
  db 0x0A

string_113:
  .stringn "<01><00>Caqui"
  db 0x0A

string_114:
  .stringn "<01><00>Carne Estragada"
  db 0x0A

string_115:
  .stringn "<01><00>Leite Estragado"
  db 0x0A

string_116:
  .stringn "<01><00>Chave Caveira"
  db 0x0A

string_117:
  .stringn "<01><00>Livro Antigo 1"
  db 0x0A

string_118:
  .stringn "<01><00>Livro Antigo 2"
  db 0x0A

string_119:
  .stringn "<01><00>Livro Antigo 3"
  db 0x0A

string_120:
  .stringn "<01><00>MAPA 1"
  db 0x0A

string_121:
  .stringn "<01><00>MAPA 2"
  db 0x0A

string_122:
  .stringn "<01><00>MAPA 3"
  db 0x0A

string_123:
  .stringn "<01><00>Faca"
  db 0x0A

string_124:
  .stringn "<01><00>Baselarde"
  db 0x0A

string_125:
  .stringn "<01><00>Faca de Guerra"
  db 0x0A

string_126:
  .stringn "<01><00>Espada Curta"
  db 0x0A

string_127:
  .stringn "<01><00>Esp. Bastarda"
  db 0x0A

string_128:
  .stringn "<01><00>Espada Chicote"
  db 0x0A

string_129:
  .stringn "<01><00>Gládio"
  db 0x0A

string_130:
  .stringn "<01><00>Gram"
  db 0x0A

string_131:
  .stringn "<01><00>Esp. de Milican"
  db 0x0A

string_132:
  .stringn "<01><00>Hrunting"
  db 0x0A

string_133:
  .stringn "<01><00>Mystletain"
  db 0x0A

string_134:
  .stringn "<01><00>Esp. de Rahab"
  db 0x0A

string_135:
  .stringn "<01><00>Durandal"
  db 0x0A

string_136:
  .stringn "<01><00>Laevatain"
  db 0x0A

string_137:
  .stringn "<01><00>Burtgang"
  db 0x0A

string_138:
  .stringn "<01><00>Kaladbolg"
  db 0x0A

string_139:
  .stringn "<01><00>Vjaya"
  db 0x0A

string_140:
  .stringn "<01><00>Balmung"
  db 0x0A

string_141:
  .stringn "<01><00>Esp. Montante"
  db 0x0A

string_142:
  .stringn "<01><00>Cimitarra"
  db 0x0A

string_143:
  .stringn "<01><00>Claymore"
  db 0x0A

string_144:
  .stringn "<01><00>Grande Espada"
  db 0x0A

string_145:
  .stringn "<01><00>Joiosa"
  db 0x0A

string_146:
  .stringn "<01><00>Dainslef"
  db 0x0A

string_147:
  .stringn "<01><00>Ascalon"
  db 0x0A

string_148:
  .stringn "<01><00>Claimh Solais"
  db 0x0A

string_149:
  .stringn "<01><00>Espada Final"
  db 0x0A

string_150:
  .stringn "<01><00>Esp. de Bambu"
  db 0x0A

string_151:
  .stringn "<01><00>Katana"
  db 0x0A

string_152:
  .stringn "<01><00>Osafune"
  db 0x0A

string_153:
  .stringn "<01><00>Onikiri"
  db 0x0A

string_154:
  .stringn "<01><00>Kunitsuna"
  db 0x0A

string_155:
  .stringn "<01><00>Yasutsuna"
  db 0x0A

string_156:
  .stringn "<01><00>Muramasa"
  db 0x0A

string_157:
  .stringn "<01><00>Martelo"
  db 0x0A

string_158:
  .stringn "<01><00>Mar\]de Guerra"
  db 0x0A

string_159:
  .stringn "<01><00>Excalibur"
  db 0x0A

string_160:
  .stringn "<01><00>Martelo Grande"
  db 0x0A

string_161:
  .stringn "<01><00>Mac. de Guerra"
  db 0x0A

string_162:
  .stringn "<01><00>Foice da Morte"
  db 0x0A

string_163:
  .stringn "<01><00>Rapieira"
  db 0x0A

string_164:
  .stringn "<01><00>Estoque"
  db 0x0A

string_165:
  .stringn "<01><00>Cutall"
  db 0x0A

string_166:
  .stringn "<01><00>Arpão"
  db 0x0A

string_167:
  .stringn "<01><00>Tridente"
  db 0x0A

string_168:
  .stringn "<01><00>Lança"
  db 0x0A

string_169:
  .stringn "<01><00>Partizan"
  db 0x0A

string_170:
  .stringn "<01><00>Gabolg"
  db 0x0A

string_171:
  .stringn "<01><00>Gungner"
  db 0x0A

string_172:
  .stringn "<01><00>Lança Longinus"
  db 0x0A

string_173:
  .stringn "<01><00>Cesto"
  db 0x0A

string_174:
  .stringn "<01><00>Punho Cáiser"
  db 0x0A

string_175:
  .stringn "<01><00>Soco Sônico"
  db 0x0A

string_176:
  .stringn "<01><00>Punho Chicote"
  db 0x0A

string_177:
  .stringn "<01><00>Punho Venenoso"
  db 0x0A

string_178:
  .stringn "<01><00>Pistola"
  db 0x0A

string_179:
  .stringn "<01><00>Pist. de Prata"
  db 0x0A

string_180:
  .stringn "<01><00>Rifle Pósitron"
  db 0x0A

string_181:
  .stringn "<01><00>Valmanway"
  db 0x0A

string_182:
  .stringn "<01><00>Roupas Casuais"
  db 0x0A

string_183:
  .stringn "<01><00>T<nica de Pano"
  db 0x0A

string_184:
  .stringn "<01><00>Roupas de Luta"
  db 0x0A

string_185:
  .stringn "<01><00>Casacão Militar"
  db 0x0A

string_186:
  .stringn "<01><00>Traje Ninja"
  db 0x0A

string_187:
  .stringn "<01><00>Farda Militar"
  db 0x0A

string_188:
  .stringn "<01><00>Terno Preto"
  db 0x0A

string_189:
  .stringn "<01><00>Terno de Orlock"
  db 0x0A

string_190:
  .stringn "<01><00>T<nica de Drá«"
  db 0x0A

string_191:
  .stringn "<01><00>Chapa de Couro"
  db 0x0A

string_192:
  .stringn "<01><00>Chapa de Cobre"
  db 0x0A

string_193:
  .stringn "<01><00>Chapa de Ferro"
  db 0x0A

string_194:
  .stringn "<01><00>Chapa de Aço"
  db 0x0A

string_195:
  .stringn "<01><00>Chapa de Prata"
  db 0x0A

string_196:
  .stringn "<01><00>Chapa de Ouro"
  db 0x0A

string_197:
  .stringn "<01><00>Eversing"
  db 0x0A

string_198:
  .stringn "<01><00>Armad. Samurai"
  db 0x0A

string_199:
  .stringn "<01><00>Manto de Seda"
  db 0x0A

string_200:
  .stringn "<01><00>Manto Élfico"
  db 0x0A

string_201:
  .stringn "<01><00>Manto da Morte"
  db 0x0A

string_202:
  .stringn "<01><00>Armad. Negra"
  db 0x0A

string_203:
  .stringn "<01><00>Armad. de Fogo"
  db 0x0A

string_204:
  .stringn "<01><00>Armad. de Água"
  db 0x0A

string_205:
  .stringn "<01><00>Cota Defensiva"
  db 0x0A

string_206:
  .stringn "<01><00>Jaqueta Militar"
  db 0x0A

string_207:
  .stringn "<01><00>Capa"
  db 0x0A

string_208:
  .stringn "<01><00>Capa Escarlate"
  db 0x0A

string_209:
  .stringn "<01><00>Capa Negra"
  db 0x0A

string_210:
  .stringn "<01><00>Pingente"
  db 0x0A

string_211:
  .stringn "<01><00>Ping. Coração"
  db 0x0A

string_212:
  .stringn "<01><00>Cachecol"
  db 0x0A

string_213:
  .stringn "<01><00>Cachecol Verm."
  db 0x0A

string_214:
  .stringn "<01><00>Faixa Velha"
  db 0x0A

string_215:
  .stringn "<01><00>Faixa Preta"
  db 0x0A

string_216:
  .stringn "<01><00>Colar de Ossos"
  db 0x0A

string_217:
  .stringn "<01><00>Colar de Fogo"
  db 0x0A

string_218:
  .stringn "<01><00>Anel do Satã"
  db 0x0A

string_219:
  .stringn "<01><00>Gota de Sangue"
  db 0x0A

string_220:
  .stringn "<01><00>Amul. da Sorte"
  db 0x0A

string_221:
  .stringn "<01><00>Anel Raro"
  db 0x0A

string_222:
  .stringn "<01><00>Devora-Almas"
  db 0x0A

string_223:
  .stringn "<01><00>Anel de Runa"
  db 0x0A

string_224:
  .stringn "<01><00>Anel Sherman"
  db 0x0A

string_225:
  .stringn "<01><00>Anel de Ouro"
  db 0x0A

string_226:
  .stringn "<01><00>Anel do Caos"
  db 0x0A

string_227:
  .stringn "<01><00>Esqueleto Alado"
  db 0x0A

string_228:
  .stringn "<01><00>Morcego"
  db 0x0A

string_229:
  .stringn "<01><00>Esqueleto"
  db 0x0A

string_230:
  .stringn "<01><00>Tritão"
  db 0x0A

string_231:
  .stringn "<01><00>Armad. Machado"
  db 0x0A

string_232:
  .stringn "<01><00>Esq. Arqueiro"
  db 0x0A

string_233:
  .stringn "<01><00>Peixe-Assassino"
  db 0x0A

string_234:
  .stringn "<01><00>Corvo Azul"
  db 0x0A

string_235:
  .stringn "<01><00>Zumbi Soldado"
  db 0x0A

string_236:
  .stringn "<01><00>Fantasma"
  db 0x0A

string_237:
  .stringn "<01><00>Ninfa"
  db 0x0A

string_238:
  .stringn "<01><00>Diabinho"
  db 0x0A

string_239:
  .stringn "<01><00>Durga"
  db 0x0A

string_240:
  .stringn "<01><00>Armad. Pedra"
  db 0x0A

string_241:
  .stringn "<01><00>Bruxa Aprendiz"
  db 0x0A

string_242:
  .stringn "<01><00>Aracne"
  db 0x0A

string_243:
  .stringn "<01><00>Homem-Pulga"
  db 0x0A

string_244:
  .stringn "<01><00>Açougueiro"
  db 0x0A

string_245:
  .stringn "<01><00>Esquel. Garçom"
  db 0x0A

string_246:
  .stringn "<01><00>Altair"
  db 0x0A

string_247:
  .stringn "<01><00>Homem-Lama"
  db 0x0A

string_248:
  .stringn "<01><00>Cocatriz"
  db 0x0A

string_249:
  .stringn "<01><00>Lobisomem"
  db 0x0A

string_250:
  .stringn "<01><00>Harpia"
  db 0x0A

string_251:
  .stringn "<01><00>Une"
  db 0x0A

string_252:
  .stringn "<01><00>Agulhas"
  db 0x0A

string_253:
  .stringn "<01><00>Humanívoro"
  db 0x0A

string_254:
  .stringn "<01><00>Ukobach"
  db 0x0A

string_255:
  .stringn "<01><00>Cabeça de Peixe"
  db 0x0A

string_256:
  .stringn "<01><00>Armad. de Disco"
  db 0x0A

string_257:
  .stringn "<01><00>Pesadelo"
  db 0x0A

string_258:
  .stringn "<01><00>Gosma"
  db 0x0A

string_259:
  .stringn "<01><00>Dríade"
  db 0x0A

string_260:
  .stringn "<01><00>Estripador"
  db 0x0A

string_261:
  .stringn "<01><00>Homem-Onça"
  db 0x0A

string_262:
  .stringn "<01><00>Homem-Tigre"
  db 0x0A

string_263:
  .stringn "<01><00>Bífron"
  db 0x0A

string_264:
  .stringn "<01><00>Mandrágora"
  db 0x0A

string_265:
  .stringn "<01><00>Esqueleto Nova"
  db 0x0A

string_266:
  .stringn "<01><00>Scarmiglione"
  db 0x0A

string_267:
  .stringn "<01><00>Esquel. Gigante"
  db 0x0A

string_268:
  .stringn "<01><00>Gladiador"
  db 0x0A

string_269:
  .stringn "<01><00>Rei dos Demônios"
  db 0x0A

string_270:
  .stringn "<01><00>Demônio de Fogo"
  db 0x0A

string_271:
  .stringn "<01><00>Boneco Elétrico"
  db 0x0A

string_272:
  .stringn "<01><00>Valquíria"
  db 0x0A

string_273:
  .stringn "<01><00>Armad. de Bomba"
  db 0x0A

string_274:
  .stringn "<01><00>Minotauro Verm."
  db 0x0A

string_275:
  .stringn "<01><00>Legião"
  db 0x0A

string_276:
  .stringn "<01><00>Balore"
  db 0x0A

string_277:
  .stringn "<01><00>Boneco Assassino"
  db 0x0A

string_278:
  .stringn "<01><00>Nêmese"
  db 0x0A

string_279:
  .stringn "<01><00>Manto Assassino"
  db 0x0A

string_280:
  .stringn "<01><00>Demônio Kyoma"
  db 0x0A

string_281:
  .stringn "<01><00>Coelho Branco"
  db 0x0A

string_282:
  .stringn "<01><00>Cagnazzo"
  db 0x0A

string_283:
  .stringn "<01><00>Armad. Voadora"
  db 0x0A

string_284:
  .stringn "<01><00>Morcego Gigante"
  db 0x0A

string_285:
  .stringn "<01><00>Pantera Negra"
  db 0x0A

string_286:
  .stringn "<01><00>Buer"
  db 0x0A

string_287:
  .stringn "<01><00>Bruxa"
  db 0x0A

string_288:
  .stringn "<01><00>Fant. Gigante"
  db 0x0A

string_289:
  .stringn "<01><00>Guarda Final"
  db 0x0A

string_290:
  .stringn "<01><00>Grande Armad."
  db 0x0A

string_291:
  .stringn "<01><00>Catoblepas"
  db 0x0A

string_292:
  .stringn "<01><00>Pilar de Ossos"
  db 0x0A

string_293:
  .stringn "<01><00>Cagnazzo"
  db 0x0A

string_294:
  .stringn "<01><00>Golem Gigante"
  db 0x0A

string_295:
  .stringn "<01><00>Cavaleiro Negro"
  db 0x0A

string_296:
  .stringn "<01><00>Esquel. Partido"
  db 0x0A

string_297:
  .stringn "<01><00>Cab. de Medusa"
  db 0x0A

string_298:
  .stringn "<01><00>Perséfone"
  db 0x0A

string_299:
  .stringn "<01><00>Alura Une"
  db 0x0A

string_300:
  .stringn "<01><00>Diabo"
  db 0x0A

string_301:
  .stringn "<01><00>Mantícora"
  db 0x0A

string_302:
  .stringn "<01><00>Kali"
  db 0x0A

string_303:
  .stringn "<01><00>Peixe Voador"
  db 0x0A

string_304:
  .stringn "<01><00>Duende"
  db 0x0A

string_305:
  .stringn "<01><00>Alastor"
  db 0x0A

string_306:
  .stringn "<01><00>Morte"
  db 0x0A

string_307:
  .stringn "<01><00>Ondina"
  db 0x0A

string_308:
  .stringn "<01><00>Skula"
  db 0x0A

string_309:
  .stringn "<01><00>Zumbi Tenente"
  db 0x0A

string_310:
  .stringn "<01><00>Golem de Ferro"
  db 0x0A

string_311:
  .stringn "<01><00>Guerreiro Morto"
  db 0x0A

string_312:
  .stringn "<01><00>Olho Espião"
  db 0x0A

string_313:
  .stringn "<01><00>S<cubo"
  db 0x0A

string_314:
  .stringn "<01><00>Golem de Carne"
  db 0x0A

string_315:
  .stringn "<01><00>Tsuchinoko"
  db 0x0A

string_316:
  .stringn "<01><00>Verme Gigante"
  db 0x0A

string_317:
  .stringn "<01><00>Golem de Mad."
  db 0x0A

string_318:
  .stringn "<01><00>Zumbi"
  db 0x0A

string_319:
  .stringn "<01><00>Lubicante"
  db 0x0A

string_320:
  .stringn "<01><00>Caça-Cabeças"
  db 0x0A

string_321:
  .stringn "<01><00>Basilisco"
  db 0x0A

string_322:
  .stringn "<01><00>Erínia"
  db 0x0A

string_323:
  .stringn "<01><00>Mímico"
  db 0x0A

string_324:
  .stringn "<01><00>Arquidemônio"
  db 0x0A

string_325:
  .stringn "<01><00>Verme Venenoso"
  db 0x0A

string_326:
  .stringn "<01><00>Ectoplasma"
  db 0x0A

string_327:
  .stringn "<01><00>Gárgula"
  db 0x0A

string_328:
  .stringn "<01><00>Esq. Cavaleiro"
  db 0x0A

string_329:
  .stringn "<01><00>Minotauro"
  db 0x0A

string_330:
  .stringn "<01><00>Golem"
  db 0x0A

string_331:
  .stringn "<01><00>Rei Tritão"
  db 0x0A

string_332:
  .stringn "<01><00>Dragão Branco"
  db 0x0A

string_333:
  .stringn "<01><00>Quezlcoatl"
  db 0x0A

string_334:
  .stringn "<01><00>Górgone"
  db 0x0A

string_335:
  .stringn "<01><00>Esquel. Templário"
  db 0x0A

string_336:
  .stringn "<01><00>Corvo Vermelho"
  db 0x0A

string_337:
  .stringn "<01><00>Lilith"
  db 0x0A

string_338:
  .stringn "<01><00>Bael"
  db 0x0A

string_339:
  .stringn "<01><00>Stolas"
  db 0x0A

string_340:
  .stringn "<01><00>Fant. Dançarino"
  db 0x0A

string_341:
  .stringn "<01><00>Gremlin"
  db 0x0A

string_342:
  .stringn "<01><00>Guarda da Tumba"
  db 0x0A

string_343:
  .stringn "<01><00>Esquel. de Lâmina"
  db 0x0A

string_344:
  .stringn "<01><00>Malfas"
  db 0x0A

string_345:
  .stringn "<01><00>Esquel. Chutador"
  db 0x0A

string_346:
  .stringn "<01><00>Hipogrifo"
  db 0x0A

string_347:
  .stringn "<01><00>Galamoth"
  db 0x0A

string_348:
  .stringn "<01><00>Recupera 100 PV.", 0x06
  .stringn ""
  db 0x0A

string_349:
  .stringn "<01><00>Recupera 400 PV.", 0x06
  .stringn ""
  db 0x0A

string_350:
  .stringn "<01><00>Recupera todos os PV.", 0x06
  .stringn ""
  db 0x0A

string_351:
  .stringn "<01><00>Recupera 29 PV.", 0x06
  .stringn ""
  db 0x0A

string_352:
  .stringn "<01><00>Recupera 290 PV.", 0x06
  .stringn ""
  db 0x0A

string_353:
  .stringn "<01><00>Restaura 20% de PM.", 0x06
  .stringn ""
  db 0x0A

string_354:
  .stringn "<01><00>Restaura 50% de PM.", 0x06
  .stringn ""
  db 0x0A

string_355:
  .stringn "<01><00>Restaura todos os PM.", 0x06
  .stringn ""
  db 0x0A

string_356:
  .stringn "<01><00>Age contra os efeitos de", 0x06
  .stringn "envenenamento.", 0x06
  .stringn ""
  db 0x0A

string_357:
  .stringn "<01><00>Anula o efeito de pragas.", 0x06
  .stringn ""
  db 0x0A

string_358:
  .stringn "<01><00>As pontas queimadas da panqueca", 0x06
  .stringn "são a melhor parte.", 0x06
  .stringn ""
  db 0x0A

string_359:
  .stringn "<01><00>Tem um sabor muito viciante.", 0x06
  .stringn ""
  db 0x0A

string_360:
  .stringn "<01><00>Macarrão lámen num caldo com", 0x06
  .stringn "carne de porco.", 0x06
  .stringn ""
  db 0x0A

string_361:
  .stringn "<01><00>Tem uma cereja em cima.", 0x06
  .stringn ""
  db 0x0A

string_362:
  .stringn "<01><00>Leve, macio e doce.", 0x06
  .stringn ""
  db 0x0A

string_363:
  .stringn "<01><00>Leite desnatado.", 0x06
  .stringn ""
  db 0x0A

string_364:
  .stringn "<01><00>Café descafeinado.", 0x06
  .stringn ""
  db 0x0A

string_365:
  .stringn "<01><00>Beba sem pressa e relaxe.", 0x06
  .stringn ""
  db 0x0A

string_366:
  .stringn "<01><00>Balança e sacode quando é movido.", 0x06
  .stringn ""
  db 0x0A

string_367:
  .stringn "<01><00>Um morango doce e roliço.", 0x06
  .stringn ""
  db 0x0A

string_368:
  .stringn "<01><00>Melão da mais fina qualidade.", 0x06
  .stringn ""
  db 0x0A

string_369:
  .stringn "<01><00>Uvas frescas e suculentas.", 0x06
  .stringn ""
  db 0x0A

string_370:
  .stringn "<01><00>Uma fruta amarga.", 0x06
  .stringn ""
  db 0x0A

string_371:
  .stringn "<01><00>Uma fatia de carne estragada.", 0x06
  .stringn ""
  db 0x0A

string_372:
  .stringn "<01><00>Faz três anos que venceu.", 0x06
  .stringn ""
  db 0x0A

string_373:
  .stringn "<01><00>Abre portas marcadas com", 0x06
  .stringn "desenho de caveira.", 0x06
  .stringn ""
  db 0x0A

string_374:
  .stringn "<01><00>O primeiro espírito é um demônio", 0x06
  .stringn "dos fogos do inferno.", 0x06
  .stringn ""
  db 0x0A

string_375:
  .stringn "<01><00>O segundo espírito é o", 0x06
  .stringn "rei dos morcegos.", 0x06
  .stringn ""
  db 0x0A

string_376:
  .stringn "<01><00>O terceiro espírito é um pesadelo", 0x06
  .stringn "disfarçado de uma mulher tentadora.", 0x06
  .stringn ""
  db 0x0A

string_377:
  .stringn "<01><00>Uma parte do piso do castelo", 0x06
  .stringn "está desenhada nesse papel.", 0x06
  .stringn ""
  db 0x0A

string_378:
  .stringn "<01><00>Uma parte do piso do castelo", 0x06
  .stringn "está desenhada nesse papel.", 0x06
  .stringn ""
  db 0x0A

string_379:
  .stringn "<01><00>Uma parte do piso do castelo", 0x06
  .stringn "está desenhada nesse papel.", 0x06
  .stringn ""
  db 0x0A

string_380:
  .stringn "<01><00>Um canivete barato.", 0x06
  .stringn ""
  db 0x0A

string_381:
  .stringn "<01><00>Um punhal comum.", 0x06
  .stringn ""
  db 0x0A

string_382:
  .stringn "<01><00>Faca designada para", 0x06
  .stringn "combate mão-a-mão.", 0x06
  .stringn ""
  db 0x0A

string_383:
  .stringn "<01><00>Espada de lâmina curta.", 0x06
  .stringn ""
  db 0x0A

string_384:
  .stringn "<01><00>Espada longa com lâmina", 0x06
  .stringn "e cabo extensos.", 0x06
  .stringn ""
  db 0x0A

string_385:
  .stringn "<01><00>Espada esticável que, ao desferir", 0x06
  .stringn "ataques, lembra um chicote.", 0x06
  .stringn ""
  db 0x0A

string_386:
  .stringn "<01><00>Espada romana antiga.", 0x06
  .stringn ""
  db 0x0A

string_387:
  .stringn "<01><00>Lâmina famosa conhecida", 0x06
  .stringn "como \"Gram\".", 0x06
  .stringn ""
  db 0x0A

string_388:
  .stringn "<01><00>Espada capaz de petrificar seus", 0x06
  .stringn "alvos.", 0x06
  .stringn ""
  db 0x0A

string_389:
  .stringn "<01><00>Espada com secreção venenosa.", 0x06
  .stringn ""
  db 0x0A

string_390:
  .stringn "<01><00>Espada esculpida de", 0x06
  .stringn "uma árvore sagrada.", 0x06
  .stringn ""
  db 0x0A

string_391:
  .stringn "<01><00>Espada encantada de gelo.", 0x06
  .stringn ""
  db 0x0A

string_392:
  .stringn "<01><00>Espada forjada por mãos", 0x06
  .stringn "de gigantes.", 0x06
  .stringn ""
  db 0x0A

string_393:
  .stringn "<01><00>Espada encantada de fogo.", 0x06
  .stringn ""
  db 0x0A

string_394:
  .stringn "<01><00>Espada que pertencia a um gigante.", 0x06
  .stringn "Foi projetada para proteção.", 0x06
  .stringn ""
  db 0x0A

string_395:
  .stringn "<01><00>Espada embebida com poderes ", 0x06
  .stringn "de trevas.", 0x06
  .stringn ""
  db 0x0A

string_396:
  .stringn "<01><00>Espada forjada pelo trovão de", 0x06
  .stringn "Indra.", 0x06
  .stringn ""
  db 0x0A

string_397:
  .stringn "<01><00>Espada exageradamente larga, usada", 0x06
  .stringn "para matar um dragão lendário.", 0x06
  .stringn ""
  db 0x0A

string_398:
  .stringn "<01><00>Espada de lâmina longa.", 0x06
  .stringn ""
  db 0x0A

string_399:
  .stringn "<01><00>Espada com lâmina curva e ponta", 0x06
  .stringn "bastante afiada.", 0x06
  .stringn ""
  db 0x0A

string_400:
  .stringn "<01><00>Espada longa bem balanceada.", 0x06
  .stringn ""
  db 0x0A

string_401:
  .stringn "<01><00>Espada longa bastante pesada.", 0x06
  .stringn ""
  db 0x0A

string_402:
  .stringn "<01><00>Espada belíssima, feita", 0x06
  .stringn "com base em ouro.", 0x06
  .stringn ""
  db 0x0A

string_403:
  .stringn "<01><00>Espada que, uma vez empunhada,", 0x06
  .stringn "demonstra uma sede de sangue.", 0x06
  .stringn ""
  db 0x0A

string_404:
  .stringn "<01><00>Espada famosa, usada por", 0x06
  .stringn "matadores de dragões.", 0x06
  .stringn ""
  db 0x0A

string_405:
  .stringn "<01><00>Espada cuja lâmina é ", 0x06
  .stringn "bastante reluzente.", 0x06
  .stringn ""
  db 0x0A

string_406:
  .stringn "<01><00>Espada carregada por um", 0x06
  .stringn "Guarda Final.", 0x06
  .stringn ""
  db 0x0A

string_407:
  .stringn "<01><00>Espada feita com base em bambu.", 0x06
  .stringn ""
  db 0x0A

string_408:
  .stringn "<01><00>Espada japonesa tradicional.", 0x06
  .stringn ""
  db 0x0A

string_409:
  .stringn "<01><00>Espada japonesa com lâmina", 0x06
  .stringn "muito longa.", 0x06
  .stringn ""
  db 0x0A

string_410:
  .stringn "<01><00>Espada japonesa que dizem", 0x06
  .stringn "ter matado um demônio.", 0x06
  .stringn ""
  db 0x0A

string_411:
  .stringn "<01><00>Espada japonesa que dizem", 0x06
  .stringn "ter matado um demônio.", 0x06
  .stringn ""
  db 0x0A

string_412:
  .stringn "<01><00>Espada japonesa que dizem", 0x06
  .stringn "ter matado um demônio.", 0x06
  .stringn ""
  db 0x0A

string_413:
  .stringn "<01><00>Espada japonesa que só retorna", 0x06
  .stringn "à bainha após derramar sangue.", 0x06
  .stringn ""
  db 0x0A

string_414:
  .stringn "<01><00>Um martelo comum.", 0x06
  .stringn ""
  db 0x0A

string_415:
  .stringn "<01><00>Martelo projetado para", 0x06
  .stringn "combate mão-a-mão.", 0x06
  .stringn ""
  db 0x0A

string_416:
  .stringn "<01><00>Espada lendária encravada", 0x06
  .stringn "em uma pedra.", 0x06
  .stringn ""
  db 0x0A

string_417:
  .stringn "<01><00>Martelo que evoca trovões.", 0x06
  .stringn ""
  db 0x0A

string_418:
  .stringn "<01><00>Machado projetado para", 0x06
  .stringn "combate mão-a-mão.", 0x06
  .stringn ""
  db 0x0A

string_419:
  .stringn "<01><00>Foice usada pela Morte,", 0x06
  .stringn "para ceifar almas.", 0x06
  .stringn ""
  db 0x0A

string_420:
  .stringn "<01><00>Espada projetada para", 0x06
  .stringn "apunhalamento.", 0x06
  .stringn ""
  db 0x0A

string_421:
  .stringn "<01><00>Espada com uma lâmina", 0x06
  .stringn "fina pontiaguda.", 0x06
  .stringn ""
  db 0x0A

string_422:
  .stringn "<01><00>Espada curta projetada para", 0x06
  .stringn "apunhalamento.", 0x06
  .stringn ""
  db 0x0A

string_423:
  .stringn "<01><00>Arpão comum.", 0x06
  .stringn ""
  db 0x0A

string_424:
  .stringn "<01><00>Arpão com uma ponta", 0x06
  .stringn "de três dentes.", 0x06
  .stringn ""
  db 0x0A

string_425:
  .stringn "<01><00>Lança longa usada por", 0x06
  .stringn "soldados de cavalaria.", 0x06
  .stringn ""
  db 0x0A

string_426:
  .stringn "<01><00>Arpão com uma ponta extra-larga.", 0x06
  .stringn ""
  db 0x0A

string_427:
  .stringn "<01><00>Lança forjada por bruxos.", 0x06
  .stringn ""
  db 0x0A

string_428:
  .stringn "<01><00>Arpão infundido com trovões.", 0x06
  .stringn ""
  db 0x0A

string_429:
  .stringn "<01><00>Lança sagrada.", 0x06
  .stringn ""
  db 0x0A

string_430:
  .stringn "<01><00>Peça de punho usada para", 0x06
  .stringn "desferir socos.", 0x06
  .stringn ""
  db 0x0A

string_431:
  .stringn "<01><00>Dá ao seu punho uma força", 0x06
  .stringn "comparável à ira de um deus.", 0x06
  .stringn ""
  db 0x0A

string_432:
  .stringn "<01><00>Desfere golpes tão rápidos que", 0x06
  .stringn "são invisíveis a olho nu.", 0x06
  .stringn ""
  db 0x0A

string_433:
  .stringn "<01><00>Desfere golpes que lembram", 0x06
  .stringn "chicotadas.", 0x06
  .stringn ""
  db 0x0A

string_434:
  .stringn "<01><00>Peça de punho que permite ao", 0x06
  .stringn "usuário desferir socos venenosos.", 0x06
  .stringn ""
  db 0x0A

string_435:
  .stringn "<01><00>Pistola Parabélum que usa", 0x06
  .stringn "balas de 9mm.", 0x06
  .stringn ""
  db 0x0A

string_436:
  .stringn "<01><00>Pistola que usa balas de prata", 0x06
  .stringn "esterlinas.", 0x06
  .stringn ""
  db 0x0A

string_437:
  .stringn "<01><00>Lança um raio de elétrons", 0x06
  .stringn "positivos.", 0x06
  .stringn ""
  db 0x0A

string_438:
  .stringn "<01><00>Cria um turbilhão de lâminas", 0x06
  .stringn "capazes de retalhar inimigos.", 0x06
  .stringn ""
  db 0x0A

string_439:
  .stringn "<01><00>Roupas normais do dia-a-dia.", 0x06
  .stringn ""
  db 0x0A

string_440:
  .stringn "<01><00>Túnica cosida com pano.", 0x06
  .stringn ""
  db 0x0A

string_441:
  .stringn "<01><00>Roupas usadas por praticantes", 0x06
  .stringn "de artes marciais.", 0x06
  .stringn ""
  db 0x0A

string_442:
  .stringn "<01><00>Casacão resistente feito", 0x06
  .stringn "especialmente para guerras.", 0x06
  .stringn ""
  db 0x0A

string_443:
  .stringn "<01><00>Traje maleável usado por", 0x06
  .stringn "ninjas.", 0x06
  .stringn ""
  db 0x0A

string_444:
  .stringn "<01><00>Farda criada por um soldado que", 0x06
  .stringn "lutou numa guerra nesse castelo.", 0x06
  .stringn ""
  db 0x0A

string_445:
  .stringn "<01><00>Terno preto de cor tão escura", 0x06
  .stringn "que lembra o céu à noite.", 0x06
  .stringn ""
  db 0x0A

string_446:
  .stringn "<01><00>Terno blindado usado uma vez pelo", 0x06
  .stringn "Conde Orlock, um vampiro medonho.", 0x06
  .stringn ""
  db 0x0A

string_447:
  .stringn "<01><00>Túnica usada pelo Conde Drácula.", 0x06
  .stringn ""
  db 0x0A

string_448:
  .stringn "<01><00>Chapa feita de couro.", 0x06
  .stringn ""
  db 0x0A

string_449:
  .stringn "<01><00>Chapa feita de cobre", 0x06
  .stringn "malhado.", 0x06
  .stringn ""
  db 0x0A

string_450:
  .stringn "<01><00>Chapa feita de ferro.", 0x06
  .stringn ""
  db 0x0A

string_451:
  .stringn "<01><00>Chapa forjada com aço.", 0x06
  .stringn ""
  db 0x0A

string_452:
  .stringn "<01><00>Chapa de prata pura.", 0x06
  .stringn ""
  db 0x0A

string_453:
  .stringn "<01><00>Chapa de ouro puro.", 0x06
  .stringn ""
  db 0x0A

string_454:
  .stringn "<01><00>Peça de armadura belíssima.", 0x06
  .stringn "É garantido durar para sempre.", 0x06
  .stringn ""
  db 0x0A

string_455:
  .stringn "<01><00>Armadura vermelha usada por", 0x06
  .stringn "guerreiros samurais.", 0x06
  .stringn ""
  db 0x0A

string_456:
  .stringn "<01><00>Manto cosido com seda.", 0x06
  .stringn ""
  db 0x0A

string_457:
  .stringn "<01><00>Manto uma vez vestido por", 0x06
  .stringn "um elfo.", 0x06
  .stringn ""
  db 0x0A

string_458:
  .stringn "<01><00>Manto usado uma vez", 0x06
  .stringn "pela própria Morte.", 0x06
  .stringn ""
  db 0x0A

string_459:
  .stringn "<01><00>Armadura mais resistente", 0x06
  .stringn "contra ataques de trevas.", 0x06
  .stringn ""
  db 0x0A

string_460:
  .stringn "<01><00>Armadura mais resistente", 0x06
  .stringn "contra ataques de fogo.", 0x06
  .stringn ""
  db 0x0A

string_461:
  .stringn "<01><00>Armadura mais resistente", 0x06
  .stringn "contra ataques de água.", 0x06
  .stringn ""
  db 0x0A

string_462:
  .stringn "<01><00>Armadura que às vezes bloqueia", 0x06
  .stringn "alguns tipos de ataque.", 0x06
  .stringn ""
  db 0x0A

string_463:
  .stringn "<01><00>Jaqueta tecida com uma fibra", 0x06
  .stringn "especial difícil de cortar.", 0x06
  .stringn ""
  db 0x0A

string_464:
  .stringn "<01><00>Uma capa comum de pano.", 0x06
  .stringn ""
  db 0x0A

string_465:
  .stringn "<01><00>Uma capa cuja cor avermelhada", 0x06
  .stringn "lembra sangue.", 0x06
  .stringn ""
  db 0x0A

string_466:
  .stringn "<01><00>Uma capa preta tão escura", 0x06
  .stringn "que lembra o céu à noite.", 0x06
  .stringn ""
  db 0x0A

string_467:
  .stringn "<01><00>Um pingente comum.", 0x06
  .stringn ""
  db 0x0A

string_468:
  .stringn "<01><00>Um pingente em forma de coração.", 0x06
  .stringn ""
  db 0x0A

string_469:
  .stringn "<01><00>Aquecido e confortável.", 0x06
  .stringn ""
  db 0x0A

string_470:
  .stringn "<01><00>Um cachecol vermelho claro.", 0x06
  .stringn ""
  db 0x0A

string_471:
  .stringn "<01><00>Faixa que traz um otimismo", 0x06
  .stringn "exagerado a quem a usa.", 0x06
  .stringn ""
  db 0x0A

string_472:
  .stringn "<01><00>Prova de excelência", 0x06
  .stringn "em artes marciais.", 0x06
  .stringn ""
  db 0x0A

string_473:
  .stringn "<01><00>Um colar misterioso.", 0x06
  .stringn ""
  db 0x0A

string_474:
  .stringn "<01><00>Colar decorado com", 0x06
  .stringn "um símbolo de fogo.", 0x06
  .stringn ""
  db 0x0A

string_475:
  .stringn "<01><00>Anel uma vez usado pelo próprio", 0x06
  .stringn "Satã.", 0x06
  .stringn ""
  db 0x0A

string_476:
  .stringn "<01><00>Pedra preciosa rubra", 0x06
  .stringn "que lembra uma gota.", 0x06
  .stringn ""
  db 0x0A

string_477:
  .stringn "<01><00>Amuleto da sorte vendido", 0x06
  .stringn "no Templo Hakuba.", 0x06
  .stringn ""
  db 0x0A

string_478:
  .stringn "<01><00>Aumenta as chances de aparecer", 0x06
  .stringn "itens raros.", 0x06
  .stringn ""
  db 0x0A

string_479:
  .stringn "<01><00>Aumenta as chances de obtenção", 0x06
  .stringn "de almas de monstros.", 0x06
  .stringn ""
  db 0x0A

string_480:
  .stringn "<01><00>Aumenta a velocidade de", 0x06
  .stringn "restauração de PM.", 0x06
  .stringn ""
  db 0x0A

string_481:
  .stringn "<01><00>Aumenta a experiência obtida", 0x06
  .stringn "ao matar monstros.", 0x06
  .stringn ""
  db 0x0A

string_482:
  .stringn "<01><00>Anel que faz os inimigos darem", 0x06
  .stringn "mais dinheiro ao matá-los.", 0x06
  .stringn ""
  db 0x0A

string_483:
  .stringn "<01><00>Contém os poderes do Caos.", 0x06
  .stringn ""
  db 0x0A

string_484:
  .stringn "<01><00>Arremessa lanças.", 0x06
  .stringn ""
  db 0x0A

string_485:
  .stringn "<01><00>Ataca usando ondas", 0x06
  .stringn "supersônicas.", 0x06
  .stringn ""
  db 0x0A

string_486:
  .stringn "<01><00>Arremessa ossos.", 0x06
  .stringn ""
  db 0x0A

string_487:
  .stringn "<01><00>Atira um jato d'água.", 0x06
  .stringn ""
  db 0x0A

string_488:
  .stringn "<01><00>Lança machados nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_489:
  .stringn "<01><00>Atira flechas encantadas.", 0x06
  .stringn ""
  db 0x0A

string_490:
  .stringn "<01><00>Invoca um peixe-assassino", 0x06
  .stringn "que ataca inimigos na água.", 0x06
  .stringn ""
  db 0x0A

string_491:
  .stringn "<01><00>Invoca um corvo azul que", 0x06
  .stringn "ataca os inimigos.", 0x06
  .stringn ""
  db 0x0A

string_492:
  .stringn "<01><00>Arremessa granadas de mão.", 0x06
  .stringn ""
  db 0x0A

string_493:
  .stringn "<01><00>Invoca um espírito que", 0x06
  .stringn "atacará os inimigos.", 0x06
  .stringn ""
  db 0x0A

string_494:
  .stringn "<01><00>Molda um canto que", 0x06
  .stringn "enfeitiça os inimigos.", 0x06
  .stringn ""
  db 0x0A

string_495:
  .stringn "<01><00>Cria lâminas que perseguem", 0x06
  .stringn "os inimigos.", 0x06
  .stringn ""
  db 0x0A

string_496:
  .stringn "<01><00>Arremessa espadas.", 0x06
  .stringn ""
  db 0x0A

string_497:
  .stringn "<01><00>Lança pedras enormes.", 0x06
  .stringn ""
  db 0x0A

string_498:
  .stringn "<01><00>Arremessa um gato que avança", 0x06
  .stringn "nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_499:
  .stringn "<01><00>Arremessa uma teia", 0x06
  .stringn "preguenta nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_500:
  .stringn "<01><00>Invoca e arremessa", 0x06
  .stringn "homens-pulga.", 0x06
  .stringn ""
  db 0x0A

string_501:
  .stringn "<01><00>Arremessa cutelos bastante", 0x06
  .stringn "afiados.", 0x06
  .stringn ""
  db 0x0A

string_502:
  .stringn "<01><00>Arremessa um prato de curry", 0x06
  .stringn "quente na cara dos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_503:
  .stringn "<01><00>Invoca e arremessa águias.", 0x06
  .stringn ""
  db 0x0A

string_504:
  .stringn "<01><00>Joga lama nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_505:
  .stringn "<01><00>Atira um raio de petrificação.", 0x06
  .stringn ""
  db 0x0A

string_506:
  .stringn "<01><00>Cria uma coluna de fogo", 0x06
  .stringn "no chão.", 0x06
  .stringn ""
  db 0x0A

string_507:
  .stringn "<01><00>Lança penas afiadas como", 0x06
  .stringn "navalhas.", 0x06
  .stringn ""
  db 0x0A

string_508:
  .stringn "<01><00>Enterra minas terrestres", 0x06
  .stringn "debaixo do solo.", 0x06
  .stringn ""
  db 0x0A

string_509:
  .stringn "<01><00>Arremessa bombas no ar.", 0x06
  .stringn "Explodem em intervalos fixos.", 0x06
  .stringn ""
  db 0x0A

string_510:
  .stringn "<01><00>Atira um laser circular.", 0x06
  .stringn ""
  db 0x0A

string_511:
  .stringn "<01><00>Põe fogo no ar.", 0x06
  .stringn ""
  db 0x0A

string_512:
  .stringn "<01><00>Atira bolas de fogo.", 0x06
  .stringn ""
  db 0x0A

string_513:
  .stringn "<01><00>Retalha os inimigos", 0x06
  .stringn "com um disco giratório.", 0x06
  .stringn ""
  db 0x0A

string_514:
  .stringn "<01><00>Invoca pesadelos e lança-os", 0x06
  .stringn "contra os inimigos.", 0x06
  .stringn ""
  db 0x0A

string_515:
  .stringn "<01><00>Arremessa bolas de gosma que", 0x06
  .stringn "ricocheteiam nas paredes.", 0x06
  .stringn ""
  db 0x0A

string_516:
  .stringn "<01><00>Melhora a vitalidade", 0x06
  .stringn "roubando PV dos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_517:
  .stringn "<01><00>Apunhala inimigos com", 0x06
  .stringn "uma faca ensanguentada.", 0x06
  .stringn ""
  db 0x0A

string_518:
  .stringn "<01><00>Desfere um soco direto", 0x06
  .stringn "extremamente forte.", 0x06
  .stringn ""
  db 0x0A

string_519:
  .stringn "<01><00>Desfere um gancho", 0x06
  .stringn "extremamente forte.", 0x06
  .stringn ""
  db 0x0A

string_520:
  .stringn "<01><00>Dispara uma série de", 0x06
  .stringn "colunas de fogo no chão.", 0x06
  .stringn ""
  db 0x0A

string_521:
  .stringn "<01><00>Invoca uma mandrágora que", 0x06
  .stringn "mata inimigos com um grito.", 0x06
  .stringn ""
  db 0x0A

string_522:
  .stringn "<01><00>Atira um raio mortal.", 0x06
  .stringn ""
  db 0x0A

string_523:
  .stringn "<01><00>Enfraquece inimigos com", 0x06
  .stringn "suas garras venenosas.", 0x06
  .stringn ""
  db 0x0A

string_524:
  .stringn "<01><00>Arremessa caveiras gigantes.", 0x06
  .stringn ""
  db 0x0A

string_525:
  .stringn "<01><00>Arremessa rodas nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_526:
  .stringn "<01><00>Lança uma esfera repleta de", 0x06
  .stringn "energia negra nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_527:
  .stringn "<01><00>Lança várias esferas de fogo", 0x06
  .stringn "bastante poderosas.", 0x06
  .stringn ""
  db 0x0A

string_528:
  .stringn "<01><00>Descarrega um raio pela", 0x06
  .stringn "ponta dos dedos.", 0x06
  .stringn ""
  db 0x0A

string_529:
  .stringn "<01><00>Retalha inimigos com a", 0x06
  .stringn "espada da valquíria.", 0x06
  .stringn ""
  db 0x0A

string_530:
  .stringn "<01><00>Arremessa uma bomba de", 0x06
  .stringn "grande poder destrutivo.", 0x06
  .stringn ""
  db 0x0A

string_531:
  .stringn "<01><00>Ataca com um machado gigante.", 0x06
  .stringn ""
  db 0x0A

string_532:
  .stringn "<01><00>Atira uma série de lasers.", 0x06
  .stringn ""
  db 0x0A

string_533:
  .stringn "<01><00>Desfere um soco mortal.", 0x06
  .stringn ""
  db 0x0A

string_534:
  .stringn "<01><00>Lança bonecos que enganam", 0x06
  .stringn "os inimigos.", 0x06
  .stringn ""
  db 0x0A

string_535:
  .stringn "<01><00>Evoca um escudo que deixa o", 0x06
  .stringn "usuário invisível aos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_536:
  .stringn "<01><00>Ataca com manto que troca os", 0x06
  .stringn "PV dos inimigos pelos PM.", 0x06
  .stringn ""
  db 0x0A

string_537:
  .stringn "<01><00>Dá ao usuário invencibilidade", 0x06
  .stringn "temporária.", 0x06
  .stringn ""
  db 0x0A

string_538:
  .stringn "<01><00>Dá ao usuário a habilidade", 0x06
  .stringn "de parar o tempo.", 0x06
  .stringn ""
  db 0x0A

string_539:
  .stringn "<01><00>Desfere socos nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_540:
  .stringn "<01><00>Diminui velocidade de queda", 0x06
  .stringn "e aumenta distância de pulo.", 0x06
  .stringn ""
  db 0x0A

string_541:
  .stringn "<01><00>Transforma-se em um morcego", 0x06
  .stringn "e dá a habilidade de voar.", 0x06
  .stringn ""
  db 0x0A

string_542:
  .stringn "<01><00>Gera ondas chocantes", 0x06
  .stringn "quando você corre.", 0x06
  .stringn ""
  db 0x0A

string_543:
  .stringn "<01><00>Cria chamas que giram", 0x06
  .stringn "ao redor do usuário.", 0x06
  .stringn ""
  db 0x0A

string_544:
  .stringn "<01><00>Repele ataques com um escudo.", 0x06
  .stringn ""
  db 0x0A

string_545:
  .stringn "<01><00>Evoca uma barreira protetora.", 0x06
  .stringn ""
  db 0x0A

string_546:
  .stringn "<01><00>Cria uma barreira que protege", 0x06
  .stringn "o usuário contra ataques.", 0x06
  .stringn ""
  db 0x0A

string_547:
  .stringn "<01><00>Aumenta a FORÇA em 20%.", 0x06
  .stringn ""
  db 0x0A

string_548:
  .stringn "<01><00>Irradia uma nuvem petrificante", 0x06
  .stringn "no ar, pelas mãos.", 0x06
  .stringn ""
  db 0x0A

string_549:
  .stringn "<01><00>Irradia chamas pelas mãos.", 0x06
  .stringn ""
  db 0x0A

string_550:
  .stringn "<01><00>Invoca um demônio que", 0x06
  .stringn "desfere socos sem parar.", 0x06
  .stringn ""
  db 0x0A

string_551:
  .stringn "<01><00>Invoca um golem gigante que", 0x06
  .stringn "protege a retaguarda.", 0x06
  .stringn ""
  db 0x0A

string_552:
  .stringn "<01><00>Invoca um cavaleiro negro", 0x06
  .stringn "que luta ao seu lado.", 0x06
  .stringn ""
  db 0x0A

string_553:
  .stringn "<01><00>Invoca o braço de um", 0x06
  .stringn "esqueleto partido.", 0x06
  .stringn ""
  db 0x0A

string_554:
  .stringn "<01><00>Permite ao usuário parar", 0x06
  .stringn "em meio ar.", 0x06
  .stringn ""
  db 0x0A

string_555:
  .stringn "<01><00>Absorve PV dos inimigos", 0x06
  .stringn "com um aspirador mágico.", 0x06
  .stringn ""
  db 0x0A

string_556:
  .stringn "<01><00>Recupera a vitalidade do", 0x06
  .stringn "usuário.", 0x06
  .stringn ""
  db 0x0A

string_557:
  .stringn "<01><00>Transforma-se em um diabo", 0x06
  .stringn "que avança nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_558:
  .stringn "<01><00>Transforma-se em uma fera", 0x06
  .stringn "enorme que avança nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_559:
  .stringn "<01><00>Transforma-se em um demônio", 0x06
  .stringn "hindu que avança nos inimigos.", 0x06
  .stringn ""
  db 0x0A

string_560:
  .stringn "<01><00>Enquanto reza, a força e a", 0x06
  .stringn "sorte aumentam por um momento.", 0x06
  .stringn ""
  db 0x0A

string_561:
  .stringn "<01><00>Invoca \"Duende\",", 0x06
  .stringn "um familiar.", 0x06
  .stringn ""
  db 0x0A

string_562:
  .stringn "<01><00>Invoca \"Alastor\",", 0x06
  .stringn "um familiar.", 0x06
  .stringn ""
  db 0x0A

string_563:
  .stringn "<01><00>Ataca inimigos usando foices.", 0x06
  .stringn ""
  db 0x0A

string_564:
  .stringn "<01><00>Ande sobre as águas.", 0x06
  .stringn ""
  db 0x0A

string_565:
  .stringn "<01><00>Permite ao usuário movimentar-se", 0x06
  .stringn "debaixo d'água.", 0x06
  .stringn ""
  db 0x0A

string_566:
  .stringn "<01><00>Cancela recuo após receber", 0x06
  .stringn "danos no ar, apertando <0C>.", 0x06
  .stringn ""
  db 0x0A

string_567:
  .stringn "<01><00>Evita o recuo ao receber danos.", 0x06
  .stringn ""
  db 0x0A

string_568:
  .stringn "<01><00>Permite atacar com armas e usar", 0x06
  .stringn "almas tipo bala ao mesmo tempo.", 0x06
  .stringn ""
  db 0x0A

string_569:
  .stringn "<01><00>Identifica paredes quebráveis.", 0x06
  .stringn ""
  db 0x0A

string_570:
  .stringn "<01><00>Absorve PV dos inimigos ao", 0x06
  .stringn "desferir ataques comuns neles.", 0x06
  .stringn ""
  db 0x0A

string_571:
  .stringn "<01><00>Torna possível a digestão de", 0x06
  .stringn "alimentos estragados ou vencidos.", 0x06
  .stringn ""
  db 0x0A

string_572:
  .stringn "<01><00>Permite comprar mercadorias", 0x06
  .stringn "a preços mais baratos.", 0x06
  .stringn ""
  db 0x0A

string_573:
  .stringn "<01><00>Recupera PV pouco a pouco", 0x06
  .stringn "quando está parado.", 0x06
  .stringn ""
  db 0x0A

string_574:
  .stringn "<01><00>Aumenta a taxa de restauração", 0x06
  .stringn "de PM por segundo.", 0x06
  .stringn ""
  db 0x0A

string_575:
  .stringn "<01><00>Aumenta a FORÇA quando", 0x06
  .stringn "está envenenado.", 0x06
  .stringn ""
  db 0x0A

string_576:
  .stringn "<01><00>Aumenta a FORÇA à medida que", 0x06
  .stringn "vai ficando com menos PV.", 0x06
  .stringn ""
  db 0x0A

string_577:
  .stringn "<01><00>Colecione almas para", 0x06
  .stringn "ficar mais forte.", 0x06
  .stringn ""
  db 0x0A

string_578:
  .stringn "<01><00>Aumenta a DEFESA, ao passo", 0x06
  .stringn "que diminui a FORÇA.", 0x06
  .stringn ""
  db 0x0A

string_579:
  .stringn "<01><00>Aumenta pontos de experiência", 0x06
  .stringn "obtidos em 20%.", 0x06
  .stringn ""
  db 0x0A

string_580:
  .stringn "<01><00>Ganha dinheiro ao receber", 0x06
  .stringn "danos.", 0x06
  .stringn ""
  db 0x0A

string_581:
  .stringn "<01><00>Restaura PM ao receber danos.", 0x06
  .stringn ""
  db 0x0A

string_582:
  .stringn "<01><00>Dá ao usuário imunidade", 0x06
  .stringn "a veneno.", 0x06
  .stringn ""
  db 0x0A

string_583:
  .stringn "<01><00>Dá ao usuário imunidade", 0x06
  .stringn "à pragas.", 0x06
  .stringn ""
  db 0x0A

string_584:
  .stringn "<01><00>Dá ao usuário imunidade", 0x06
  .stringn "a petrificação.", 0x06
  .stringn ""
  db 0x0A

string_585:
  .stringn "<01><00>Aumenta a FORÇA em 4 pontos.", 0x06
  .stringn ""
  db 0x0A

string_586:
  .stringn "<01><00>Aumenta a FORÇA em 8 pontos.", 0x06
  .stringn ""
  db 0x0A

string_587:
  .stringn "<01><00>Aumenta a FORÇA em 12 pontos.", 0x06
  .stringn ""
  db 0x0A

string_588:
  .stringn "<01><00>Aumenta a FORÇA em 16 pontos.", 0x06
  .stringn ""
  db 0x0A

string_589:
  .stringn "<01><00>Aumenta a CONSTITUIÇÃO em", 0x06
  .stringn "4 pontos.", 0x06
  .stringn ""
  db 0x0A

string_590:
  .stringn "<01><00>Aumenta a CONSTITUIÇÃO em", 0x06
  .stringn "8 pontos.", 0x06
  .stringn ""
  db 0x0A

string_591:
  .stringn "<01><00>Aumenta a CONSTITUIÇÃO em", 0x06
  .stringn "12 pontos.", 0x06
  .stringn ""
  db 0x0A

string_592:
  .stringn "<01><00>Aumenta a CONSTITUIÇÃO em", 0x06
  .stringn "16 pontos.", 0x06
  .stringn ""
  db 0x0A

string_593:
  .stringn "<01><00>Aumenta a INTELIGÊNCIA em", 0x06
  .stringn "4 pontos.", 0x06
  .stringn ""
  db 0x0A

string_594:
  .stringn "<01><00>Aumenta a INTELIGÊNCIA em", 0x06
  .stringn "8 pontos.", 0x06
  .stringn ""
  db 0x0A

string_595:
  .stringn "<01><00>Aumenta a INTELIGÊNCIA em", 0x06
  .stringn "12 pontos.", 0x06
  .stringn ""
  db 0x0A

string_596:
  .stringn "<01><00>Aumenta a INTELIGÊNCIA em", 0x06
  .stringn "16 pontos.", 0x06
  .stringn ""
  db 0x0A

string_597:
  .stringn "<01><00>Aumenta a SORTE em 4 pontos.", 0x06
  .stringn ""
  db 0x0A

string_598:
  .stringn "<01><00>Aumenta a SORTE em 8 pontos.", 0x06
  .stringn ""
  db 0x0A

string_599:
  .stringn "<01><00>Aperte <0D> para recuar.", 0x06
  .stringn ""
  db 0x0A

string_600:
  .stringn "<01><00>Aperte <10> + <0C> para executar", 0x06
  .stringn "uma rasteira.", 0x06
  .stringn ""
  db 0x0A

string_601:
  .stringn "<01><00>Permite ao usuário realizar", 0x06
  .stringn "pulos duplos.", 0x06
  .stringn ""
  db 0x0A

string_602:
  .stringn "<01><00>Permite ao usuário desferir", 0x06
  .stringn "chutes no ar, apertando <10> + <0C>.", 0x06
  .stringn ""
  db 0x0A

string_603:
  .stringn "<01><00>Executa um pulo alto ao", 0x06
  .stringn "pressionar <0D> no ar.", 0x06
  .stringn ""
  db 0x0A

string_604:
  .stringn "<01><00>Reconhece lugares onde   ", 0x06
  .stringn "o tempo foi parado.", 0x06
  .stringn ""
  db 0x0A

string_605:
  .stringn "<01><00>Morcego"
  db 0x0A

string_606:
  .stringn "<01><00>Zumbi"
  db 0x0A

string_607:
  .stringn "<01><00>Esqueleto"
  db 0x0A

string_608:
  .stringn "<01><00>Tritão"
  db 0x0A

string_609:
  .stringn "<01><00>Armad. Machado"
  db 0x0A

string_610:
  .stringn "<01><00>Esq. Arqueiro"
  db 0x0A

string_611:
  .stringn "<01><00>Olho Espião"
  db 0x0A

string_612:
  .stringn "<01><00>Peixe-Assassino"
  db 0x0A

string_613:
  .stringn "<01><00>Pilar de Ossos"
  db 0x0A

string_614:
  .stringn "<01><00>Corvo Azul"
  db 0x0A

string_615:
  .stringn "<01><00>Buer"
  db 0x0A

string_616:
  .stringn "<01><00>Dragão Branco"
  db 0x0A

string_617:
  .stringn "<01><00>Zumbi Soldado"
  db 0x0A

string_618:
  .stringn "<01><00>Esq. Cavaleiro"
  db 0x0A

string_619:
  .stringn "<01><00>Fantasma"
  db 0x0A

string_620:
  .stringn "<01><00>Ninfa"
  db 0x0A

string_621:
  .stringn "<01><00>Diabinho"
  db 0x0A

string_622:
  .stringn "<01><00>Durga"
  db 0x0A

string_623:
  .stringn "<01><00>Armad. Pedra"
  db 0x0A

string_624:
  .stringn "<01><00>Fant. Gigante"
  db 0x0A

string_625:
  .stringn "<01><00>Esqueleto Alado"
  db 0x0A

string_626:
  .stringn "<01><00>Minotauro"
  db 0x0A

string_627:
  .stringn "<01><00>Bruxa Aprendiz"
  db 0x0A

string_628:
  .stringn "<01><00>Aracne"
  db 0x0A

string_629:
  .stringn "<01><00>Homem-Pulga"
  db 0x0A

string_630:
  .stringn "<01><00>Açougueiro"
  db 0x0A

string_631:
  .stringn "<01><00>Quezlcoatl"
  db 0x0A

string_632:
  .stringn "<01><00>Ectoplasma"
  db 0x0A

string_633:
  .stringn "<01><00>Catoblepas"
  db 0x0A

string_634:
  .stringn "<01><00>Fant. Dançarino"
  db 0x0A

string_635:
  .stringn "<01><00>Esquel. Garçom"
  db 0x0A

string_636:
  .stringn "<01><00>Boneco Assassino"
  db 0x0A

string_637:
  .stringn "<01><00>Zumbi Tenente"
  db 0x0A

string_638:
  .stringn "<01><00>Esquel. Partido"
  db 0x0A

string_639:
  .stringn "<01><00>Golem de Mad."
  db 0x0A

string_640:
  .stringn "<01><00>Tsuchinoko"
  db 0x0A

string_641:
  .stringn "<01><00>Perséfone"
  db 0x0A

string_642:
  .stringn "<01><00>Lilith"
  db 0x0A

string_643:
  .stringn "<01><00>Nêmese"
  db 0x0A

string_644:
  .stringn "<01><00>Demônio Kyoma"
  db 0x0A

string_645:
  .stringn "<01><00>Coelho Branco"
  db 0x0A

string_646:
  .stringn "<01><00>Valquíria"
  db 0x0A

string_647:
  .stringn "<01><00>Bruxa"
  db 0x0A

string_648:
  .stringn "<01><00>Kali"
  db 0x0A

string_649:
  .stringn "<01><00>Altair"
  db 0x0A

string_650:
  .stringn "<01><00>Corvo Vermelho"
  db 0x0A

string_651:
  .stringn "<01><00>Cocatriz"
  db 0x0A

string_652:
  .stringn "<01><00>Guerreiro Morto"
  db 0x0A

string_653:
  .stringn "<01><00>Diabo"
  db 0x0A

string_654:
  .stringn "<01><00>Duende"
  db 0x0A

string_655:
  .stringn "<01><00>Lobisomem"
  db 0x0A

string_656:
  .stringn "<01><00>Górgone"
  db 0x0A

string_657:
  .stringn "<01><00>Armad. de Disco"
  db 0x0A

string_658:
  .stringn "<01><00>Golem"
  db 0x0A

string_659:
  .stringn "<01><00>Mantícora"
  db 0x0A

string_660:
  .stringn "<01><00>Gremlin"
  db 0x0A

string_661:
  .stringn "<01><00>Harpia"
  db 0x0A

string_662:
  .stringn "<01><00>Cab. de Medusa"
  db 0x0A

string_663:
  .stringn "<01><00>Armad. de Bomba"
  db 0x0A

string_664:
  .stringn "<01><00>Boneco Elétrico"
  db 0x0A

string_665:
  .stringn "<01><00>Grande Armad."
  db 0x0A

string_666:
  .stringn "<01><00>Une"
  db 0x0A

string_667:
  .stringn "<01><00>Verme Gigante"
  db 0x0A

string_668:
  .stringn "<01><00>Agulhas"
  db 0x0A

string_669:
  .stringn "<01><00>Humanívoro"
  db 0x0A

string_670:
  .stringn "<01><00>Cabeça de Peixe"
  db 0x0A

string_671:
  .stringn "<01><00>Pesadelo"
  db 0x0A

string_672:
  .stringn "<01><00>Rei Tritão"
  db 0x0A

string_673:
  .stringn "<01><00>Gosma"
  db 0x0A

string_674:
  .stringn "<01><00>Golem Gigante"
  db 0x0A

string_675:
  .stringn "<01><00>Dríade"
  db 0x0A

string_676:
  .stringn "<01><00>Verme Venenoso"
  db 0x0A

string_677:
  .stringn "<01><00>Arquidemônio"
  db 0x0A

string_678:
  .stringn "<01><00>Cagnazzo"
  db 0x0A

string_679:
  .stringn "<01><00>Estripador"
  db 0x0A

string_680:
  .stringn "<01><00>Homem-Onça"
  db 0x0A

string_681:
  .stringn "<01><00>Ukobach"
  db 0x0A

string_682:
  .stringn "<01><00>Alura Une"
  db 0x0A

string_683:
  .stringn "<01><00>Bífron"
  db 0x0A

string_684:
  .stringn "<01><00>Mandrágora"
  db 0x0A

string_685:
  .stringn "<01><00>Golem de Carne"
  db 0x0A

string_686:
  .stringn "<01><00>Peixe Voador"
  db 0x0A

string_687:
  .stringn "<01><00>Esquel. Templário"
  db 0x0A

string_688:
  .stringn "<01><00>Esquel. Chutador"
  db 0x0A

string_689:
  .stringn "<01><00>Homem-Tigre"
  db 0x0A

string_690:
  .stringn "<01><00>Manto Assassino"
  db 0x0A

string_691:
  .stringn "<01><00>Homem-Lama"
  db 0x0A

string_692:
  .stringn "<01><00>Gárgula"
  db 0x0A

string_693:
  .stringn "<01><00>Minotauro Verm."
  db 0x0A

string_694:
  .stringn "<01><00>Esqueleto Nova"
  db 0x0A

string_695:
  .stringn "<01><00>Alastor"
  db 0x0A

string_696:
  .stringn "<01><00>Scarmiglione"
  db 0x0A

string_697:
  .stringn "<01><00>Esquel. Gigante"
  db 0x0A

string_698:
  .stringn "<01><00>Gladiador"
  db 0x0A

string_699:
  .stringn "<01><00>Bael"
  db 0x0A

string_700:
  .stringn "<01><00>S<cubo"
  db 0x0A

string_701:
  .stringn "<01><00>Mímico"
  db 0x0A

string_702:
  .stringn "<01><00>Stolas"
  db 0x0A

string_703:
  .stringn "<01><00>Erínia"
  db 0x0A

string_704:
  .stringn "<01><00>Lubicante"
  db 0x0A

string_705:
  .stringn "<01><00>Basilisco"
  db 0x0A

string_706:
  .stringn "<01><00>Golem de Ferro"
  db 0x0A

string_707:
  .stringn "<01><00>Rei dos Demônios"
  db 0x0A

string_708:
  .stringn "<01><00>Guarda Final"
  db 0x0A

string_709:
  .stringn "<01><00>Demônio de Fogo"
  db 0x0A

string_710:
  .stringn "<01><00>Cavaleiro Negro"
  db 0x0A

string_711:
  .stringn "<01><00>Caça-Cabeças"
  db 0x0A

string_712:
  .stringn "<01><00>Morte"
  db 0x0A

string_713:
  .stringn "<01><00>Legião"
  db 0x0A

string_714:
  .stringn "<01><00>Balore"
  db 0x0A

string_715:
  .stringn "<01><00>Belmont"
  db 0x0A

string_716:
  .stringn "<01><00>Graham"
  db 0x0A

string_717:
  .stringn "<01><00>Caos"
  db 0x0A

string_718:
  .stringn "<01><00>Morcego hematófago que vaga", 0x06
  .stringn "pelo castelo.", 0x06
  .stringn ""
  db 0x0A

string_719:
  .stringn "<01><00>Cadáver podre animado", 0x06
  .stringn "magicamente.", 0x06
  .stringn ""
  db 0x0A

string_720:
  .stringn "<01><00>Esqueleto de um ser humano.", 0x06
  .stringn "Animado por magia.", 0x06
  .stringn ""
  db 0x0A

string_721:
  .stringn "<01><00>Vive perto da costa e ataca todos", 0x06
  .stringn "que dele se aproximam.", 0x06
  .stringn ""
  db 0x0A

string_722:
  .stringn "<01><00>Soldado de armadura que", 0x06
  .stringn "empunha um machado.", 0x06
  .stringn ""
  db 0x0A

string_723:
  .stringn "<01><00>Esqueleto de um arqueiro.", 0x06
  .stringn ""
  db 0x0A

string_724:
  .stringn "<01><00>O designado \"Cão Vigia\"", 0x06
  .stringn "do castelo.", 0x06
  .stringn ""
  db 0x0A

string_725:
  .stringn "<01><00>Peixe enorme que se alimenta de", 0x06
  .stringn "carne humana. É bem saboroso.", 0x06
  .stringn ""
  db 0x0A

string_726:
  .stringn "<01><00>Restos de ossos da cabeça de um", 0x06
  .stringn "dinossauro. Animado por magia.", 0x06
  .stringn ""
  db 0x0A

string_727:
  .stringn "<01><00>Um corvo azul que mordisca", 0x06
  .stringn "cadáveres apodrecidos.", 0x06
  .stringn ""
  db 0x0A

string_728:
  .stringn "<01><00>Demônio em forma de um leão", 0x06
  .stringn "que possui cinco patas.", 0x06
  .stringn ""
  db 0x0A

string_729:
  .stringn "<01><00>Restos de ossos de dinossauro.", 0x06
  .stringn "Animados por magia.", 0x06
  .stringn ""
  db 0x0A

string_730:
  .stringn "<01><00>Cadáver animado de um soldado que", 0x06
  .stringn "marchou até sua morte, há 36 anos.", 0x06
  .stringn ""
  db 0x0A

string_731:
  .stringn "<01><00>Esqueleto de um espadachim morto.", 0x06
  .stringn "Animado por magia.", 0x06
  .stringn ""
  db 0x0A

string_732:
  .stringn "<01><00>Pequeno espírito destinado a vaguear", 0x06
  .stringn "pelo castelo por toda a eternidade.", 0x06
  .stringn ""
  db 0x0A

string_733:
  .stringn "<01><00>Ninfa mitológica cuja voz bela", 0x06
  .stringn "é capaz de hipnotizar homens.", 0x06
  .stringn ""
  db 0x0A

string_734:
  .stringn "<01><00>Esse demônio é bastante encren-", 0x06
  .stringn "queiro, apesar de seu tamanho.", 0x06
  .stringn ""
  db 0x0A

string_735:
  .stringn "<01><00>Monstro mulher que deleita-se", 0x06
  .stringn "com a carne de suas vítimas.", 0x06
  .stringn ""
  db 0x0A

string_736:
  .stringn "<01><00>Soldado blindado que arremessa", 0x06
  .stringn "pedras enormes.", 0x06
  .stringn ""
  db 0x0A

string_737:
  .stringn "<01><00>Transformou-se num fantasma gigante", 0x06
  .stringn "por exposição à magia do castelo.", 0x06
  .stringn ""
  db 0x0A

string_738:
  .stringn "<01><00>Um esqueleto que recebeu", 0x06
  .stringn "asas de ossos.", 0x06
  .stringn ""
  db 0x0A

string_739:
  .stringn "<01><00>Este monstro metade homem, metade", 0x06
  .stringn "touro, possui força sobre-humana.", 0x06
  .stringn ""
  db 0x0A

string_740:
  .stringn "<01><00>Uma aprendiz de bruxa. Às vezes", 0x06
  .stringn "voa em seu cabo de vassoura sem cair.", 0x06
  .stringn ""
  db 0x0A

string_741:
  .stringn "<01><00>Monstro mitológico que é metade", 0x06
  .stringn "mulher, metade aranha.", 0x06
  .stringn ""
  db 0x0A

string_742:
  .stringn "<01><00>Criatura que saltita pelo chão,", 0x06
  .stringn "como uma pulga.", 0x06
  .stringn ""
  db 0x0A

string_743:
  .stringn "<01><00>Adora fatiar com seus cutelos", 0x06
  .stringn "bem cuidados.", 0x06
  .stringn ""
  db 0x0A

string_744:
  .stringn "<01><00>Reencarnação de um antigo deus", 0x06
  .stringn "das serpentes.", 0x06
  .stringn ""
  db 0x0A

string_745:
  .stringn "<01><00>Substância amorfa exalada de", 0x06
  .stringn "cadáveres de homens arrependidos.", 0x06
  .stringn ""
  db 0x0A

string_746:
  .stringn "<01><00>O sopro desse monstro bovino é", 0x06
  .stringn "capaz de petrificar seres vivos.", 0x06
  .stringn ""
  db 0x0A

string_747:
  .stringn "<01><00>Fantasma de um aristocrata", 0x06
  .stringn "dançando elegantemente.", 0x06
  .stringn ""
  db 0x0A

string_748:
  .stringn "<01><00>Esqueleto de um garçom segurando", 0x06
  .stringn "um prato de curry delicioso.", 0x06
  .stringn ""
  db 0x0A

string_749:
  .stringn "<01><00>Um manequim possuído pela alma", 0x06
  .stringn "de um assassino em série.", 0x06
  .stringn ""
  db 0x0A

string_750:
  .stringn "<01><00>Cadáver animado de um tenente que", 0x06
  .stringn "marchou até sua morte, há 36 anos.", 0x06
  .stringn ""
  db 0x0A

string_751:
  .stringn "<01><00>Esqueleto gigante que teve seu corpo", 0x06
  .stringn "partido, devido ao próprio peso.", 0x06
  .stringn ""
  db 0x0A

string_752:
  .stringn "<01><00>Uma figura humana feita de madeira.", 0x06
  .stringn "Animada por magia.", 0x06
  .stringn ""
  db 0x0A

string_753:
  .stringn "<01><00>Cobra exótica cuja existência", 0x06
  .stringn "foi provada por Soma Cruz em 2035.", 0x06
  .stringn ""
  db 0x0A

string_754:
  .stringn "<01><00>Criada demoníaca que serviu", 0x06
  .stringn "a um nobre mestre.", 0x06
  .stringn ""
  db 0x0A

string_755:
  .stringn "<01><00>Demônio em forma de mulher que suga", 0x06
  .stringn "a alma de homens enquanto sonham.", 0x06
  .stringn ""
  db 0x0A

string_756:
  .stringn "<01><00>Mulher mitológica que caça", 0x06
  .stringn "por vingança.", 0x06
  .stringn ""
  db 0x0A

string_757:
  .stringn "<01><00>Demônio preso num espelho. Atrai", 0x06
  .stringn "suas vítimas ao espelho e as ataca.", 0x06
  .stringn ""
  db 0x0A

string_758:
  .stringn "<01><00>Coelho que usa um relógio que para o", 0x06
  .stringn "tempo. Vive com medo de se atrasar.", 0x06
  .stringn ""
  db 0x0A

string_759:
  .stringn "<01><00>Uma amazona com coração de", 0x06
  .stringn "guerreira, apesar do rosto belo.", 0x06
  .stringn ""
  db 0x0A

string_760:
  .stringn "<01><00>Bruxa que vive feliz por ter", 0x06
  .stringn "enfim deixado de ser aprendiz.", 0x06
  .stringn ""
  db 0x0A

string_761:
  .stringn "<01><00>Demônio mulher que usa suas", 0x06
  .stringn "quatro espadas para perfurar.", 0x06
  .stringn ""
  db 0x0A

string_762:
  .stringn "<01><00>Uma águia atroz que carrega", 0x06
  .stringn "um estripador em suas garras.", 0x06
  .stringn ""
  db 0x0A

string_763:
  .stringn "<01><00>Corvo violento que ficou vermelho", 0x06
  .stringn "de tanto beber sangue de homens.", 0x06
  .stringn ""
  db 0x0A

string_764:
  .stringn "<01><00>Monstro mitológico que petrifica", 0x06
  .stringn "seres vivos com seu olhar.", 0x06
  .stringn ""
  db 0x0A

string_765:
  .stringn "<01><00>Fantasma de um samurai,", 0x06
  .stringn "cavalgando um cavalo morto.", 0x06
  .stringn ""
  db 0x0A

string_766:
  .stringn "<01><00>Uma criatura nascida do abismo", 0x06
  .stringn "mais profundo do inferno.", 0x06
  .stringn ""
  db 0x0A

string_767:
  .stringn "<01><00>Um diabinho que adora travessuras.", 0x06
  .stringn ""
  db 0x0A

string_768:
  .stringn "<01><00>Homem amaldiçoado que se", 0x06
  .stringn "transformou em um lobo.", 0x06
  .stringn ""
  db 0x0A

string_769:
  .stringn "<01><00>Uma criatura bovina com pele", 0x06
  .stringn "endurecida de ferro.", 0x06
  .stringn ""
  db 0x0A

string_770:
  .stringn "<01><00>Soldado blindado que ataca com", 0x06
  .stringn "discos tão afiados como navalhas.", 0x06
  .stringn ""
  db 0x0A

string_771:
  .stringn "<01><00>Uma figura humana moldada com", 0x06
  .stringn "terra. Animada por magia.", 0x06
  .stringn ""
  db 0x0A

string_772:
  .stringn "<01><00>Um monstro com corpo de leão, asas", 0x06
  .stringn "de morcego e cauda de escorpião.", 0x06
  .stringn ""
  db 0x0A

string_773:
  .stringn "<01><00>Uma criatura que adora brincar", 0x06
  .stringn "com maquinaria.", 0x06
  .stringn ""
  db 0x0A

string_774:
  .stringn "<01><00>Monstro mitológico com corpo de", 0x06
  .stringn "pássaro e torso de mulher.", 0x06
  .stringn ""
  db 0x0A

string_775:
  .stringn "<01><00>Criatura produzida em massa", 0x06
  .stringn "da cabeça de uma Medusa.", 0x06
  .stringn ""
  db 0x0A

string_776:
  .stringn "<01><00>Soldado blindado que arremessa", 0x06
  .stringn "bombas.", 0x06
  .stringn ""
  db 0x0A

string_777:
  .stringn "<01><00>Boneco possuído pelo espírito", 0x06
  .stringn "de um prisioneiro eletrocutado.", 0x06
  .stringn ""
  db 0x0A

string_778:
  .stringn "<01><00>Soldado extremamente forte. Feito", 0x06
  .stringn "de cadáveres de grandes guerreiros.", 0x06
  .stringn ""
  db 0x0A

string_779:
  .stringn "<01><00>Monstro planta que ataca suas presas", 0x06
  .stringn "com folhas cobertas de espinhos.", 0x06
  .stringn ""
  db 0x0A

string_780:
  .stringn "<01><00>Transformou-se em um inseto gigante", 0x06
  .stringn "por exposição à magia do castelo.", 0x06
  .stringn ""
  db 0x0A

string_781:
  .stringn "<01><00>Um ouriço-do-mar gigante. Sofreu uma", 0x06
  .stringn "mutação graças à magia do castelo.", 0x06
  .stringn ""
  db 0x0A

string_782:
  .stringn "<01><00>Um verme que vive dentro de", 0x06
  .stringn "caveiras.", 0x06
  .stringn ""
  db 0x0A

string_783:
  .stringn "<01><00>Peixe morto reanimado", 0x06
  .stringn "para proteger o mar.", 0x06
  .stringn ""
  db 0x0A

string_784:
  .stringn "<01><00>Demônio que reside nos sonhos", 0x06
  .stringn "dos homens.", 0x06
  .stringn ""
  db 0x0A

string_785:
  .stringn "<01><00>Soberano do reino aquático.", 0x06
  .stringn ""
  db 0x0A

string_786:
  .stringn "<01><00>Criatura com corpo feito de uma", 0x06
  .stringn "substância gelatinosa.", 0x06
  .stringn ""
  db 0x0A

string_787:
  .stringn "<01><00>Uma figura humana enorme moldada", 0x06
  .stringn "com terra. Animada por magia.", 0x06
  .stringn ""
  db 0x0A

string_788:
  .stringn "<01><00>Espírito de uma árvore maligna.", 0x06
  .stringn ""
  db 0x0A

string_789:
  .stringn "<01><00>Um inseto enorme que cospe veneno.", 0x06
  .stringn ""
  db 0x0A

string_790:
  .stringn "<01><00>Usa os poderes das trevas para", 0x06
  .stringn "trazer o caos ao mundo.", 0x06
  .stringn ""
  db 0x0A

string_791:
  .stringn "<01><00>Demônio que vive no submundo.", 0x06
  .stringn ""
  db 0x0A

string_792:
  .stringn "<01><00>Demônio que sente prazer estripando", 0x06
  .stringn "pessoas com uma faca.", 0x06
  .stringn ""
  db 0x0A

string_793:
  .stringn "<01><00>Vive aprimorando seu soco direto", 0x06
  .stringn "para derrotar o Homem-Tigre.", 0x06
  .stringn ""
  db 0x0A

string_794:
  .stringn "<01><00>Demônio dos caldeirões do inferno.", 0x06
  .stringn "Vive com corpo vermelho inflamado.", 0x06
  .stringn ""
  db 0x0A

string_795:
  .stringn "<01><00>Une criada com base em sangue", 0x06
  .stringn "e sêmen de homens enforcados.", 0x06
  .stringn ""
  db 0x0A

string_796:
  .stringn "<01><00>Criatura espiritual cujo brilho", 0x06
  .stringn "ilumina cemitérios escuros.", 0x06
  .stringn ""
  db 0x0A

string_797:
  .stringn "<01><00>Todos que ouvem seu grito", 0x06
  .stringn "são tomados pela loucura.", 0x06
  .stringn ""
  db 0x0A

string_798:
  .stringn "<01><00>Uma figura humana feita de partes", 0x06
  .stringn "de cadáveres. Animada por magia.", 0x06
  .stringn ""
  db 0x0A

string_799:
  .stringn "<01><00>Uma criatura que se move em altas", 0x06
  .stringn "velocidades. É invisível a olho nu.", 0x06
  .stringn ""
  db 0x0A

string_800:
  .stringn "<01><00>Esqueleto de um templário.", 0x06
  .stringn "A defesa é o seu ponto forte.", 0x06
  .stringn ""
  db 0x0A

string_801:
  .stringn "<01><00>Chutes aéreos são a especialidade", 0x06
  .stringn "desse esqueleto.", 0x06
  .stringn ""
  db 0x0A

string_802:
  .stringn "<01><00>Vive aprimorando seu gancho", 0x06
  .stringn "para derrotar o Homem-Onça.", 0x06
  .stringn ""
  db 0x0A

string_803:
  .stringn "<01><00>Um manto maligno que ataca", 0x06
  .stringn "seres humanos.", 0x06
  .stringn ""
  db 0x0A

string_804:
  .stringn "<01><00>Espírito maligno de um homem que", 0x06
  .stringn "se afogou em um pântano.", 0x06
  .stringn ""
  db 0x0A

string_805:
  .stringn "<01><00>Um monstro grotesco com asas", 0x06
  .stringn "de um morcego.", 0x06
  .stringn ""
  db 0x0A

string_806:
  .stringn "<01><00>Um minotauro vermelho que ficou mais", 0x06
  .stringn "forte durante uma viagem ao inferno.", 0x06
  .stringn ""
  db 0x0A

string_807:
  .stringn "<01><00>Esqueleto bruxo cujos poderes vêm do", 0x06
  .stringn "buraco perfurado na sua cabeça.", 0x06
  .stringn ""
  db 0x0A

string_808:
  .stringn "<01><00>Seu espírito vingativo possuiu", 0x06
  .stringn "uma espada flutuante.", 0x06
  .stringn ""
  db 0x0A

string_809:
  .stringn "<01><00>Cria do inferno com garras", 0x06
  .stringn "envenenadas.", 0x06
  .stringn ""
  db 0x0A

string_810:
  .stringn "<01><00>Esqueleto enorme que rasteja pelo", 0x06
  .stringn "chão sem a metade inferior do corpo.", 0x06
  .stringn ""
  db 0x0A

string_811:
  .stringn "<01><00>Mesmo estando morto, esse guerreiro", 0x06
  .stringn "a cavalo ainda procura batalhas.", 0x06
  .stringn ""
  db 0x0A

string_812:
  .stringn "<01><00>Demônio leão de 5 patas.", 0x06
  .stringn "Emana sabedoria.", 0x06
  .stringn ""
  db 0x0A

string_813:
  .stringn "<01><00>Essa mulher tentadora na verdade", 0x06
  .stringn "é um pesadelo disfarçado.", 0x06
  .stringn ""
  db 0x0A

string_814:
  .stringn "<01><00>Assume a forma de um tesouro e", 0x06
  .stringn "aguarda pacientemente sua presa.", 0x06
  .stringn ""
  db 0x0A

string_815:
  .stringn "<01><00>Uma coruja velha e sábia.", 0x06
  .stringn ""
  db 0x0A

string_816:
  .stringn "<01><00>Mulher tida como uma personificação", 0x06
  .stringn "da vingança.", 0x06
  .stringn ""
  db 0x0A

string_817:
  .stringn "<01><00>Um subordinado do inferno, com ossos", 0x06
  .stringn "quase expostos, de tão magro que é.", 0x06
  .stringn ""
  db 0x0A

string_818:
  .stringn "<01><00>A progênie de um lagarto e um", 0x06
  .stringn "pássaro. Seu olhar é petrificante.", 0x06
  .stringn ""
  db 0x0A

string_819:
  .stringn "<01><00>Figura humana feita de ferro e ani-", 0x06
  .stringn "mada por magia. É quase indestrutível.", 0x06
  .stringn ""
  db 0x0A

string_820:
  .stringn "<01><00>Esse rei das trevas domina a maior", 0x06
  .stringn "parte da população de demônios.", 0x06
  .stringn ""
  db 0x0A

string_821:
  .stringn "<01><00>Designado especialmente para", 0x06
  .stringn "defender áreas críticas do castelo.", 0x06
  .stringn ""
  db 0x0A

string_822:
  .stringn "<01><00>Um diabo que nasceu dos fogos do", 0x06
  .stringn "inferno.", 0x06
  .stringn ""
  db 0x0A

string_823:
  .stringn "<01><00>Cavaleiro extremamente forte que", 0x06
  .stringn "vendeu sua alma para o diabo.", 0x06
  .stringn ""
  db 0x0A

string_824:
  .stringn "<01><00>Demônio que coleciona as cabeças", 0x06
  .stringn "cortadas de suas vítimas.", 0x06
  .stringn ""
  db 0x0A

string_825:
  .stringn "<01><00>Confidente de Drácula.", 0x06
  .stringn ""
  db 0x0A

string_826:
  .stringn "<01><00>Ele é muitos em um só.", 0x06
  .stringn ""
  db 0x0A

string_827:
  .stringn "<01><00>Demônio gigante cujo olhar induz medo.", 0x06
  .stringn ""
  db 0x0A

string_828:
  .stringn "<01><00>O mais poderoso caçador de vampiros.", 0x06
  .stringn "Recentemente recuperou sua memória.", 0x06
  .stringn ""
  db 0x0A

string_829:
  .stringn "<01><00>Um missionário corrupto que", 0x06
  .stringn "acredita ser Drácula.", 0x06
  .stringn ""
  db 0x0A

string_830:
  .stringn "<01><00>A raíz de todo o caos do mundo.", 0x06
  .stringn ""
  db 0x0A

string_831:
  .stringn "<01><00>$10"
  db 0x0A

string_832:
  .stringn "<01><00>$50"
  db 0x0A

string_833:
  .stringn "<01><00>$500"
  db 0x0A

string_834:
  .stringn "<01><00>$1000"
  db 0x0A

string_835:
  .stringn "<01><00>$1"
  db 0x0A

string_836:
  .stringn "<01><00>$5"
  db 0x0A

string_837:
  .stringn "<01><00>$25"
  db 0x0A

string_838:
  .stringn "<01><00>$100"
  db 0x0A

string_839:
  .stringn "<01><00>$250"
  db 0x0A

string_840:
  .stringn "<01><00>$400"
  db 0x0A

string_841:
  .stringn "<01><00>$2000"
  db 0x0A

string_842:
  .stringn "<01><00>Salvar o jogo?", 0x06
  .stringn ""
  db 0x0A

string_843:
  .stringn "<01><00>Sim ", 0x06
  .stringn ""
  db 0x0A

string_844:
  .stringn "<01><00>Sim ", 0x06
  .stringn ""
  db 0x0A

string_845:
  .stringn "<01><00> Não", 0x06
  .stringn ""
  db 0x0A

string_846:
  .stringn "<01><00>?????????", 0x06
  .stringn ""
  db 0x0A

string_847:
  .stringn "<01><00>---", 0x06
  .stringn ""
  db 0x0A

string_848:
  .stringn "<01><00>Não equipar item. ", 0x06
  .stringn ""
  db 0x0A

string_849:
  .stringn "<01><00>Sem item equipado.   ", 0x06
  .stringn ""
  db 0x0A

string_850:
  .stringn "<01><00>Botão SELECT: Restaurar", 0x06
  .stringn "configurações padrões.", 0x06
  .stringn ""
  db 0x0A

string_851:
  .stringn "<01><00>As configurações estão", 0x06
  .stringn "dando conflito!", 0x06
  .stringn ""
  db 0x0A

string_852:
  .stringn "<01><00>Iniciar jogo.", 0x06
  .stringn ""
  db 0x0A

string_853:
  .stringn "<01><00>Copiar jogo.", 0x06
  .stringn ""
  db 0x0A

string_854:
  .stringn "<01><00>Deletar jogo salvo.", 0x06
  .stringn ""
  db 0x0A

string_855:
  .stringn "<01><00>Mudar nome.", 0x06
  .stringn ""
  db 0x0A

string_856:
  .stringn "<01><00>Escolha o jogo que quer copiar.", 0x06
  .stringn ""
  db 0x0A

string_857:
  .stringn "<01><00>Escolha o arquivo de destino.", 0x06
  .stringn ""
  db 0x0A

string_858:
  .stringn "<01><00>Escolha o jogo salvo", 0x06
  .stringn "que quer deletar.", 0x06
  .stringn ""
  db 0x0A

string_859:
  .stringn "<01><00>Iniciar um novo jogo.", 0x06
  .stringn ""
  db 0x0A

string_860:
  .stringn "<01><00>Carregar jogo salvo.", 0x06
  .stringn ""
  db 0x0A

string_861:
  .stringn "<01><00>Escolha jogo que quer mudar.", 0x06
  .stringn ""
  db 0x0A

string_862:
  .stringn "<01><00>   "
  db 0x0A

string_863:
  .stringn "<01><00>O jogo não pode ser salvo", 0x06
  .stringn "agora.", 0x06
  .stringn ""
  db 0x0A

string_864:
  .stringn "<01><00>Não é possível suspender", 0x06
  .stringn "o jogo agora.", 0x06
  .stringn ""
  db 0x0A

string_865:
  .stringn "<01><00>Não pode suspender até ter", 0x06
  .stringn "salvado pelo menos uma vez.", 0x06
  .stringn ""
  db 0x0A

string_866:
  .stringn "<01><00>Mudar combinação de almas.", 0x06
  .stringn ""
  db 0x0A

string_867:
  .stringn "<01><00>Trocar equipamentos", 0x06
  .stringn "(Armaduras, armas, etc.)", 0x06
  .stringn ""
  db 0x0A

string_868:
  .stringn "<01><00>Ver ou usar um item.", 0x06
  .stringn ""
  db 0x0A

string_869:
  .stringn "<01><00>Ativar/desativar", 0x06
  .stringn "habilidades de almas.", 0x06
  .stringn ""
  db 0x0A

string_870:
  .stringn "<01><00>Suspender o jogo.", 0x06
  .stringn ""
  db 0x0A

string_871:
  .stringn "<01><00>Mudar configuração", 0x06
  .stringn "de botões.", 0x06
  .stringn ""
  db 0x0A

string_872:
  .stringn "<01><00>Ver dados de", 0x06
  .stringn "inimigos derrotados.", 0x06
  .stringn ""
  db 0x0A

string_873:
  .stringn "<01><00>???", 0x06
  .stringn ""
  db 0x0A

string_874:
  .stringn "<01><00>Suspender o jogo atual?", 0x06
  .stringn ""
  db 0x0A

string_875:
  .stringn "<01><00>O jogo foi salvo", 0x06
  .stringn "com sucesso.", 0x06
  .stringn ""
  db 0x0A

string_876:
  .stringn "<01><00>Tipo Bala"
  db 0x0A

string_877:
  .stringn "<01><00>Tipo Guardião"
  db 0x0A

string_878:
  .stringn "<01><00>Tipo Encanto"
  db 0x0A

string_879:
  .stringn "<01><00>Tipo Habilidade"
  db 0x0A

string_880:
  .stringn "<01><00>"
  db 0x0A

string_881:
  .stringn "<01><00>"
  db 0x0A

string_882:
  .stringn "<01><00>A transmissão foi interrompida!", 0x06
  .stringn ""
  db 0x0A

string_883:
  .stringn "<01><00>Esperando parceiro para", 0x06
  .stringn "transferência link. Aguarde...", 0x06
  .stringn ""
  db 0x0A

string_884:
  .stringn "<01><00>Transmitindo a alma...", 0x06
  .stringn ""
  db 0x0A

string_885:
  .stringn "<01><00>Troca Completada.", 0x06
  .stringn ""
  db 0x0A

string_886:
  .stringn "<01><00>Certo?", 0x06
  .stringn "               Sim           Não", 0x06
  .stringn ""
  db 0x0A

string_887:
  .stringn "<01><00>Deletar esse jogo?", 0x06
  .stringn ""
  db 0x0A

string_888:
  .stringn "<01><00>Deletar esse jogo?", 0x06
  .stringn ""
  db 0x0A

string_889:
  .stringn "<01><00>Copiar esse jogo?", 0x06
  .stringn ""
  db 0x0A

string_890:
  .stringn "<01><00>Copiar esse jogo?", 0x06
  .stringn ""
  db 0x0A

string_891:
  .stringn "<01><00>Vazio.", 0x06
  .stringn ""
  db 0x0A

string_892:
  .stringn "<01><00>Escolha um jogo salvo.", 0x06
  .stringn ""
  db 0x0A

string_893:
  .stringn "<01><00>Aperte <0F> + <0B> para ativar.", 0x06
  .stringn ""
  db 0x0A

string_894:
  .stringn "<01><00>Aperte <0E> para ativar.", 0x06
  .stringn ""
  db 0x0A

string_895:
  .stringn "<01><00>Seu efeito se ativará", 0x06
  .stringn "apenas por equipá-lo.", 0x06
  .stringn ""
  db 0x0A

string_896:
  .stringn "<01><00>Iniciar esse jogo desde o começo", 0x06
  .stringn "com alguns bônus.                                 ", 0x06
  .stringn ""
  db 0x0A

string_897:
  .stringn "<01><00>Carregar jogo suspenso.", 0x06
  .stringn "(Será apagado depois de ser carregado.)", 0x06
  .stringn ""
  db 0x0A

string_898:
  .stringn "<01><00>Carregando jogo suspenso...", 0x06
  .stringn ""
  db 0x0A

string_899:
  .stringn "<01><00>Os dados do jogo suspenso serão", 0x06
  .stringn "apagados.", 0x06
  .stringn ""
  db 0x0A

string_900:
  .stringn "<01><00>Tem certeza que quer apagar o jogo?", 0x06
  .stringn ""
  db 0x0A

string_901:
  .stringn "<01><00>Escolha o nível de dificuldade.", 0x06
  .stringn "      NORMAL               DIFíCIL", 0x06
  .stringn ""
  db 0x0A

string_902:
  .stringn "<01><00>Houve um problema ao salvar.", 0x06
  .stringn ""
  db 0x0A

string_903:
  .stringn "<01><00>A"
  db 0x0A

string_904:
  .stringn "<01><00>B"
  db 0x0A

string_905:
  .stringn "<01><00>L"
  db 0x0A

string_906:
  .stringn "<01><00>R"
  db 0x0A

string_907:
  .stringn "<01><00>Iniciar desde o começo no <13>º arquivo,", 0x06
  .stringn "carregando itens e almas de antes.", 0x06
  .stringn ""
  db 0x0A

string_908:
  .stringn "<01><00>1"
  db 0x0A

string_909:
  .stringn "<01><00>2"
  db 0x0A

string_910:
  .stringn "<01><00>3"
  db 0x0A

string_911:
  .stringn "<01><00>Não pode fazer trocas porque", 0x06
  .stringn "existe um jogo suspenso.", 0x06
  .stringn ""
  db 0x0A

string_912:
  .stringn "<01><00>MÚSICAS", 0x06
  .stringn ""
  db 0x0A

string_913:
  .stringn "<01><00>VOZES", 0x06
  .stringn ""
  db 0x0A

string_914:
  .stringn "<01><00>SAIR", 0x06
  .stringn ""
  db 0x0A

string_915:
  .stringn "<01><00>Torre do Relógio", 0x06
  .stringn ""
  db 0x0A

string_916:
  .stringn "<01><00>Corredor do Castelo", 0x06
  .stringn ""
  db 0x0A

string_917:
  .stringn "<01><00>Depósito Subterrâneo", 0x06
  .stringn ""
  db 0x0A

string_918:
  .stringn "<01><00>Andar de Cima", 0x06
  .stringn ""
  db 0x0A

string_919:
  .stringn "<01><00>Salão de Dança", 0x06
  .stringn ""
  db 0x0A

string_920:
  .stringn "<01><00>Quartos Internos", 0x06
  .stringn ""
  db 0x0A

string_921:
  .stringn "<01><00>Sala de Estudos", 0x06
  .stringn ""
  db 0x0A

string_922:
  .stringn "<01><00>Capela", 0x06
  .stringn ""
  db 0x0A

string_923:
  .stringn "<01><00>Jardim Flutuante", 0x06
  .stringn ""
  db 0x0A

string_924:
  .stringn "<01><00>Arena", 0x06
  .stringn ""
  db 0x0A

string_925:
  .stringn "<01><00>Área Proibida", 0x06
  .stringn ""
  db 0x0A

string_926:
  .stringn "<01><00>Reino Caótico", 0x06
  .stringn ""
  db 0x0A

string_927:
  .stringn "<01><00>Loja do Hammer", 0x06
  .stringn ""
  db 0x0A

string_928:
  .stringn "<01><00>Escreva o Nome", 0x06
  .stringn ""
  db 0x0A

string_929:
  .stringn "<01><00>Fim de Jogo", 0x06
  .stringn ""
  db 0x0A

string_930:
  .stringn "<01><00>Confronto", 0x06
  .stringn ""
  db 0x0A

string_931:
  .stringn "<01><00>Inimigo Formidável", 0x06
  .stringn ""
  db 0x0A

string_932:
  .stringn "<01><00>Batalha Final", 0x06
  .stringn ""
  db 0x0A

string_933:
  .stringn "<01><00>Disputa pelo Trono", 0x06
  .stringn ""
  db 0x0A

string_934:
  .stringn "<01><00>Batalha Caótica", 0x06
  .stringn ""
  db 0x0A

string_935:
  .stringn "<01><00>Coração de Fogo", 0x06
  .stringn ""
  db 0x0A

string_936:
  .stringn "<01><00>Prólogo (Música Tema da Mina)", 0x06
  .stringn ""
  db 0x0A

string_937:
  .stringn "<01><00>Premonição", 0x06
  .stringn ""
  db 0x0A

string_938:
  .stringn "<01><00>Purificação", 0x06
  .stringn ""
  db 0x0A

string_939:
  .stringn "<01><00>Créditos", 0x06
  .stringn ""
  db 0x0A

string_940:
  .stringn "<01><00>Sol Negro", 0x06
  .stringn ""
  db 0x0A

string_941:
  .stringn "<01><00>Epílogo", 0x06
  .stringn ""
  db 0x0A

string_942:
  .stringn "<01><00>Destino de Drácula", 0x06
  .stringn ""
  db 0x0A

string_943:
  .stringn "<01><00>Você não está sozinho", 0x06
  .stringn ""
  db 0x0A

string_944:
  .stringn "<01><00>Escreva \"JULIUS\" para iniciar", 0x06
  .stringn "um jogo com Julius Belmont.", 0x06
  .stringn ""
  db 0x0A

string_945:
  .stringn "<01><00>  INIMIGOS", 0x06
  .stringn ""
  db 0x0A

string_946:
  .stringn "<01><00>ALMAS             %", 0x06
  .stringn ""
  db 0x0A

string_947:
  .stringn "<01><00>%"
  db 0x0A

string_948:
  .stringn "<01><00>E aí, vai comprar alguma coisa?", 0x06
  .stringn "Vou te fazer um ótimo negócio.", 0x06
  .stringn ""
  db 0x0A

string_949:
  .stringn "<01><00>Se cê tiver algo de valor que queira", 0x06
  .stringn "vender, eu compro por um preço justo.", 0x06
  .stringn ""
  db 0x0A

string_950:
  .stringn "<01><00>Qual é?", 0x06
  .stringn "Já vai embora?", 0x06
  .stringn ""
  db 0x0A

string_951:
  .stringn "<01><00>Corredor do Castelo"
  db 0x0A

string_952:
  .stringn "<01><00>Capela"
  db 0x0A

string_953:
  .stringn "<01><00>Sala de Estudos"
  db 0x0A

string_954:
  .stringn "<01><00>Salão de Dança"
  db 0x0A

string_955:
  .stringn "<01><00>Quartos Internos"
  db 0x0A

string_956:
  .stringn "<01><00>Jardim Flutuante"
  db 0x0A

string_957:
  .stringn "<01><00>Torre do Relógio"
  db 0x0A

string_958:
  .stringn "<01><00>Depósito     Subterrâneo"
  db 0x0A

string_959:
  .stringn "<01><00>Arena"
  db 0x0A

string_960:
  .stringn "<01><00>Andar de Cima"
  db 0x0A

string_961:
  .stringn "<01><00>Área Proibida"
  db 0x0A

string_962:
  .stringn "<01><00>Reino Caótico"
  db 0x0A

string_963:
  .stringn "<01><00>Cemitério    Subterrâneo"
  db 0x0A

org 0x08506B3C
  dw string_001
  dw string_002
  dw string_003
  dw string_004
  dw string_005
  dw string_006
  dw string_007
  dw string_008
  dw string_009
  dw string_010
  dw string_011
  dw string_012
  dw string_013
  dw string_014
  dw string_015
  dw string_016
  dw string_017
  dw string_018
  dw string_019
  dw string_020
  dw string_021
  dw string_022
  dw string_023
  dw string_024
  dw string_025
  dw string_026
  dw string_027
  dw string_028
  dw string_029
  dw string_030
  dw string_031
  dw string_032
  dw string_033
  dw string_034
  dw string_035
  dw string_036
  dw string_037
  dw string_038
  dw string_039
  dw string_040
  dw string_041
  dw string_042
  dw string_043
  dw string_044
  dw string_045
  dw string_046
  dw string_047
  dw string_048
  dw string_049
  dw string_050
  dw string_051
  dw string_052
  dw string_053
  dw string_054
  dw string_055
  dw string_056
  dw string_057
  dw string_058
  dw string_059
  dw string_060
  dw string_061
  dw string_062
  dw string_063
  dw string_064
  dw string_065
  dw string_066
  dw string_067
  dw string_068
  dw string_069
  dw string_070
  dw string_071
  dw string_072
  dw string_073
  dw string_074
  dw string_075
  dw string_076
  dw string_077
  dw string_078
  dw string_079
  dw string_080
  dw string_081
  dw string_082
  dw string_083
  dw string_084
  dw string_085
  dw string_086
  dw string_087
  dw string_088
  dw string_089
  dw string_090
  dw string_091
  dw string_092
  dw string_093
  dw string_094
  dw string_095
  dw string_096
  dw string_097
  dw string_098
  dw string_099
  dw string_100
  dw string_101
  dw string_102
  dw string_103
  dw string_104
  dw string_105
  dw string_106
  dw string_107
  dw string_108
  dw string_109
  dw string_110
  dw string_111
  dw string_112
  dw string_113
  dw string_114
  dw string_115
  dw string_116
  dw string_117
  dw string_118
  dw string_119
  dw string_120
  dw string_121
  dw string_122
  dw string_123
  dw string_124
  dw string_125
  dw string_126
  dw string_127
  dw string_128
  dw string_129
  dw string_130
  dw string_131
  dw string_132
  dw string_133
  dw string_134
  dw string_135
  dw string_136
  dw string_137
  dw string_138
  dw string_139
  dw string_140
  dw string_141
  dw string_142
  dw string_143
  dw string_144
  dw string_145
  dw string_146
  dw string_147
  dw string_148
  dw string_149
  dw string_150
  dw string_151
  dw string_152
  dw string_153
  dw string_154
  dw string_155
  dw string_156
  dw string_157
  dw string_158
  dw string_159
  dw string_160
  dw string_161
  dw string_162
  dw string_163
  dw string_164
  dw string_165
  dw string_166
  dw string_167
  dw string_168
  dw string_169
  dw string_170
  dw string_171
  dw string_172
  dw string_173
  dw string_174
  dw string_175
  dw string_176
  dw string_177
  dw string_178
  dw string_179
  dw string_180
  dw string_181
  dw string_182
  dw string_183
  dw string_184
  dw string_185
  dw string_186
  dw string_187
  dw string_188
  dw string_189
  dw string_190
  dw string_191
  dw string_192
  dw string_193
  dw string_194
  dw string_195
  dw string_196
  dw string_197
  dw string_198
  dw string_199
  dw string_200
  dw string_201
  dw string_202
  dw string_203
  dw string_204
  dw string_205
  dw string_206
  dw string_207
  dw string_208
  dw string_209
  dw string_210
  dw string_211
  dw string_212
  dw string_213
  dw string_214
  dw string_215
  dw string_216
  dw string_217
  dw string_218
  dw string_219
  dw string_220
  dw string_221
  dw string_222
  dw string_223
  dw string_224
  dw string_225
  dw string_226
  dw string_227
  dw string_228
  dw string_229
  dw string_230
  dw string_231
  dw string_232
  dw string_233
  dw string_234
  dw string_235
  dw string_236
  dw string_237
  dw string_238
  dw string_239
  dw string_240
  dw string_241
  dw string_242
  dw string_243
  dw string_244
  dw string_245
  dw string_246
  dw string_247
  dw string_248
  dw string_249
  dw string_250
  dw string_251
  dw string_252
  dw string_253
  dw string_254
  dw string_255
  dw string_256
  dw string_257
  dw string_258
  dw string_259
  dw string_260
  dw string_261
  dw string_262
  dw string_263
  dw string_264
  dw string_265
  dw string_266
  dw string_267
  dw string_268
  dw string_269
  dw string_270
  dw string_271
  dw string_272
  dw string_273
  dw string_274
  dw string_275
  dw string_276
  dw string_277
  dw string_278
  dw string_279
  dw string_280
  dw string_281
  dw string_282
  dw string_283
  dw string_284
  dw string_285
  dw string_286
  dw string_287
  dw string_288
  dw string_289
  dw string_290
  dw string_291
  dw string_292
  dw string_293
  dw string_294
  dw string_295
  dw string_296
  dw string_297
  dw string_298
  dw string_299
  dw string_300
  dw string_301
  dw string_302
  dw string_303
  dw string_304
  dw string_305
  dw string_306
  dw string_307
  dw string_308
  dw string_309
  dw string_310
  dw string_311
  dw string_312
  dw string_313
  dw string_314
  dw string_315
  dw string_316
  dw string_317
  dw string_318
  dw string_319
  dw string_320
  dw string_321
  dw string_322
  dw string_323
  dw string_324
  dw string_325
  dw string_326
  dw string_327
  dw string_328
  dw string_329
  dw string_330
  dw string_331
  dw string_332
  dw string_333
  dw string_334
  dw string_335
  dw string_336
  dw string_337
  dw string_338
  dw string_339
  dw string_340
  dw string_341
  dw string_342
  dw string_343
  dw string_344
  dw string_345
  dw string_346
  dw string_347
  dw string_348
  dw string_349
  dw string_350
  dw string_351
  dw string_352
  dw string_353
  dw string_354
  dw string_355
  dw string_356
  dw string_357
  dw string_358
  dw string_359
  dw string_360
  dw string_361
  dw string_362
  dw string_363
  dw string_364
  dw string_365
  dw string_366
  dw string_367
  dw string_368
  dw string_369
  dw string_370
  dw string_371
  dw string_372
  dw string_373
  dw string_374
  dw string_375
  dw string_376
  dw string_377
  dw string_378
  dw string_379
  dw string_380
  dw string_381
  dw string_382
  dw string_383
  dw string_384
  dw string_385
  dw string_386
  dw string_387
  dw string_388
  dw string_389
  dw string_390
  dw string_391
  dw string_392
  dw string_393
  dw string_394
  dw string_395
  dw string_396
  dw string_397
  dw string_398
  dw string_399
  dw string_400
  dw string_401
  dw string_402
  dw string_403
  dw string_404
  dw string_405
  dw string_406
  dw string_407
  dw string_408
  dw string_409
  dw string_410
  dw string_411
  dw string_412
  dw string_413
  dw string_414
  dw string_415
  dw string_416
  dw string_417
  dw string_418
  dw string_419
  dw string_420
  dw string_421
  dw string_422
  dw string_423
  dw string_424
  dw string_425
  dw string_426
  dw string_427
  dw string_428
  dw string_429
  dw string_430
  dw string_431
  dw string_432
  dw string_433
  dw string_434
  dw string_435
  dw string_436
  dw string_437
  dw string_438
  dw string_439
  dw string_440
  dw string_441
  dw string_442
  dw string_443
  dw string_444
  dw string_445
  dw string_446
  dw string_447
  dw string_448
  dw string_449
  dw string_450
  dw string_451
  dw string_452
  dw string_453
  dw string_454
  dw string_455
  dw string_456
  dw string_457
  dw string_458
  dw string_459
  dw string_460
  dw string_461
  dw string_462
  dw string_463
  dw string_464
  dw string_465
  dw string_466
  dw string_467
  dw string_468
  dw string_469
  dw string_470
  dw string_471
  dw string_472
  dw string_473
  dw string_474
  dw string_475
  dw string_476
  dw string_477
  dw string_478
  dw string_479
  dw string_480
  dw string_481
  dw string_482
  dw string_483
  dw string_484
  dw string_485
  dw string_486
  dw string_487
  dw string_488
  dw string_489
  dw string_490
  dw string_491
  dw string_492
  dw string_493
  dw string_494
  dw string_495
  dw string_496
  dw string_497
  dw string_498
  dw string_499
  dw string_500
  dw string_501
  dw string_502
  dw string_503
  dw string_504
  dw string_505
  dw string_506
  dw string_507
  dw string_508
  dw string_509
  dw string_510
  dw string_511
  dw string_512
  dw string_513
  dw string_514
  dw string_515
  dw string_516
  dw string_517
  dw string_518
  dw string_519
  dw string_520
  dw string_521
  dw string_522
  dw string_523
  dw string_524
  dw string_525
  dw string_526
  dw string_527
  dw string_528
  dw string_529
  dw string_530
  dw string_531
  dw string_532
  dw string_533
  dw string_534
  dw string_535
  dw string_536
  dw string_537
  dw string_538
  dw string_539
  dw string_540
  dw string_541
  dw string_542
  dw string_543
  dw string_544
  dw string_545
  dw string_546
  dw string_547
  dw string_548
  dw string_549
  dw string_550
  dw string_551
  dw string_552
  dw string_553
  dw string_554
  dw string_555
  dw string_556
  dw string_557
  dw string_558
  dw string_559
  dw string_560
  dw string_561
  dw string_562
  dw string_563
  dw string_564
  dw string_565
  dw string_566
  dw string_567
  dw string_568
  dw string_569
  dw string_570
  dw string_571
  dw string_572
  dw string_573
  dw string_574
  dw string_575
  dw string_576
  dw string_577
  dw string_578
  dw string_579
  dw string_580
  dw string_581
  dw string_582
  dw string_583
  dw string_584
  dw string_585
  dw string_586
  dw string_587
  dw string_588
  dw string_589
  dw string_590
  dw string_591
  dw string_592
  dw string_593
  dw string_594
  dw string_595
  dw string_596
  dw string_597
  dw string_598
  dw string_599
  dw string_600
  dw string_601
  dw string_602
  dw string_603
  dw string_604
  dw string_605
  dw string_606
  dw string_607
  dw string_608
  dw string_609
  dw string_610
  dw string_611
  dw string_612
  dw string_613
  dw string_614
  dw string_615
  dw string_616
  dw string_617
  dw string_618
  dw string_619
  dw string_620
  dw string_621
  dw string_622
  dw string_623
  dw string_624
  dw string_625
  dw string_626
  dw string_627
  dw string_628
  dw string_629
  dw string_630
  dw string_631
  dw string_632
  dw string_633
  dw string_634
  dw string_635
  dw string_636
  dw string_637
  dw string_638
  dw string_639
  dw string_640
  dw string_641
  dw string_642
  dw string_643
  dw string_644
  dw string_645
  dw string_646
  dw string_647
  dw string_648
  dw string_649
  dw string_650
  dw string_651
  dw string_652
  dw string_653
  dw string_654
  dw string_655
  dw string_656
  dw string_657
  dw string_658
  dw string_659
  dw string_660
  dw string_661
  dw string_662
  dw string_663
  dw string_664
  dw string_665
  dw string_666
  dw string_667
  dw string_668
  dw string_669
  dw string_670
  dw string_671
  dw string_672
  dw string_673
  dw string_674
  dw string_675
  dw string_676
  dw string_677
  dw string_678
  dw string_679
  dw string_680
  dw string_681
  dw string_682
  dw string_683
  dw string_684
  dw string_685
  dw string_686
  dw string_687
  dw string_688
  dw string_689
  dw string_690
  dw string_691
  dw string_692
  dw string_693
  dw string_694
  dw string_695
  dw string_696
  dw string_697
  dw string_698
  dw string_699
  dw string_700
  dw string_701
  dw string_702
  dw string_703
  dw string_704
  dw string_705
  dw string_706
  dw string_707
  dw string_708
  dw string_709
  dw string_710
  dw string_711
  dw string_712
  dw string_713
  dw string_714
  dw string_715
  dw string_716
  dw string_717
  dw string_718
  dw string_719
  dw string_720
  dw string_721
  dw string_722
  dw string_723
  dw string_724
  dw string_725
  dw string_726
  dw string_727
  dw string_728
  dw string_729
  dw string_730
  dw string_731
  dw string_732
  dw string_733
  dw string_734
  dw string_735
  dw string_736
  dw string_737
  dw string_738
  dw string_739
  dw string_740
  dw string_741
  dw string_742
  dw string_743
  dw string_744
  dw string_745
  dw string_746
  dw string_747
  dw string_748
  dw string_749
  dw string_750
  dw string_751
  dw string_752
  dw string_753
  dw string_754
  dw string_755
  dw string_756
  dw string_757
  dw string_758
  dw string_759
  dw string_760
  dw string_761
  dw string_762
  dw string_763
  dw string_764
  dw string_765
  dw string_766
  dw string_767
  dw string_768
  dw string_769
  dw string_770
  dw string_771
  dw string_772
  dw string_773
  dw string_774
  dw string_775
  dw string_776
  dw string_777
  dw string_778
  dw string_779
  dw string_780
  dw string_781
  dw string_782
  dw string_783
  dw string_784
  dw string_785
  dw string_786
  dw string_787
  dw string_788
  dw string_789
  dw string_790
  dw string_791
  dw string_792
  dw string_793
  dw string_794
  dw string_795
  dw string_796
  dw string_797
  dw string_798
  dw string_799
  dw string_800
  dw string_801
  dw string_802
  dw string_803
  dw string_804
  dw string_805
  dw string_806
  dw string_807
  dw string_808
  dw string_809
  dw string_810
  dw string_811
  dw string_812
  dw string_813
  dw string_814
  dw string_815
  dw string_816
  dw string_817
  dw string_818
  dw string_819
  dw string_820
  dw string_821
  dw string_822
  dw string_823
  dw string_824
  dw string_825
  dw string_826
  dw string_827
  dw string_828
  dw string_829
  dw string_830
  dw string_831
  dw string_832
  dw string_833
  dw string_834
  dw string_835
  dw string_836
  dw string_837
  dw string_838
  dw string_839
  dw string_840
  dw string_841
  dw string_842
  dw string_843
  dw string_844
  dw string_845
  dw string_846
  dw string_847
  dw string_848
  dw string_849
  dw string_850
  dw string_851
  dw string_852
  dw string_853
  dw string_854
  dw string_855
  dw string_856
  dw string_857
  dw string_858
  dw string_859
  dw string_860
  dw string_861
  dw string_862
  dw string_863
  dw string_864
  dw string_865
  dw string_866
  dw string_867
  dw string_868
  dw string_869
  dw string_870
  dw string_871
  dw string_872
  dw string_873
  dw string_874
  dw string_875
  dw string_876
  dw string_877
  dw string_878
  dw string_879
  dw string_880
  dw string_881
  dw string_882
  dw string_883
  dw string_884
  dw string_885
  dw string_886
  dw string_887
  dw string_888
  dw string_889
  dw string_890
  dw string_891
  dw string_892
  dw string_893
  dw string_894
  dw string_895
  dw string_896
  dw string_897
  dw string_898
  dw string_899
  dw string_900
  dw string_901
  dw string_902
  dw string_903
  dw string_904
  dw string_905
  dw string_906
  dw string_907
  dw string_908
  dw string_909
  dw string_910
  dw string_911
  dw string_912
  dw string_913
  dw string_914
  dw string_915
  dw string_916
  dw string_917
  dw string_918
  dw string_919
  dw string_920
  dw string_921
  dw string_922
  dw string_923
  dw string_924
  dw string_925
  dw string_926
  dw string_927
  dw string_928
  dw string_929
  dw string_930
  dw string_931
  dw string_932
  dw string_933
  dw string_934
  dw string_935
  dw string_936
  dw string_937
  dw string_938
  dw string_939
  dw string_940
  dw string_941
  dw string_942
  dw string_943
  dw string_944
  dw string_945
  dw string_946
  dw string_947
  dw string_948
  dw string_949
  dw string_950
  dw string_951
  dw string_952
  dw string_953
  dw string_954
  dw string_955
  dw string_956
  dw string_957
  dw string_958
  dw string_959
  dw string_960
  dw string_961
  dw string_962
  dw string_963

.close