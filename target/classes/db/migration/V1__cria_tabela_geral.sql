BEGIN;

CREATE SEQUENCE palavras.sq_geral

    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

ALTER TABLE palavras.sq_geral OWNER TO postgres;

CREATE TABLE palavras.geral
 (
    id integer NOT NULL,
    palavra varchar(32) NOT NULL,
    CONSTRAINT pk_geral PRIMARY KEY (id),
	CONSTRAINT uk_palavra UNIQUE (palavra)
);


ALTER TABLE palavras.geral ALTER COLUMN id SET DEFAULT nextval('palavras.sq_geral'::regclass);

ALTER TABLE  palavras.geral OWNER TO postgres;
GRANT ALL ON TABLE  palavras.geral  TO postgres;


INSERT INTO palavras.geral
(palavra)
VALUES('ar');
INSERT INTO palavras.geral
(palavra)
VALUES('anu');
INSERT INTO palavras.geral
(palavra)
VALUES('asa');
INSERT INTO palavras.geral
(palavra)
VALUES('aro');
INSERT INTO palavras.geral
(palavra)
VALUES('avó');
INSERT INTO palavras.geral
(palavra)
VALUES('bar');
INSERT INTO palavras.geral
(palavra)
VALUES('baú');
INSERT INTO palavras.geral
(palavra)
VALUES('boá');
INSERT INTO palavras.geral
(palavra)
VALUES('boi');
INSERT INTO palavras.geral
(palavra)
VALUES('céu');
INSERT INTO palavras.geral
(palavra)
VALUES('chá');
INSERT INTO palavras.geral
(palavra)
VALUES('cru');
INSERT INTO palavras.geral
(palavra)
VALUES('dia');
INSERT INTO palavras.geral
(palavra)
VALUES('dvd');
INSERT INTO palavras.geral
(palavra)
VALUES('ema');
INSERT INTO palavras.geral
(palavra)
VALUES('emu');
INSERT INTO palavras.geral
(palavra)
VALUES('fax');
INSERT INTO palavras.geral
(palavra)
VALUES('fio');
INSERT INTO palavras.geral
(palavra)
VALUES('giz');
INSERT INTO palavras.geral
(palavra)
VALUES('gnu');
INSERT INTO palavras.geral
(palavra)
VALUES('gps');
INSERT INTO palavras.geral
(palavra)
VALUES('ímã');
INSERT INTO palavras.geral
(palavra)
VALUES('ler');
INSERT INTO palavras.geral
(palavra)
VALUES('lua');
INSERT INTO palavras.geral
(palavra)
VALUES('mãe');
INSERT INTO palavras.geral
(palavra)
VALUES('mão');
INSERT INTO palavras.geral
(palavra)
VALUES('mar');
INSERT INTO palavras.geral
(palavra)
VALUES('mel');
INSERT INTO palavras.geral
(palavra)
VALUES('oca');
INSERT INTO palavras.geral
(palavra)
VALUES('ovo');
INSERT INTO palavras.geral
(palavra)
VALUES('pai');
INSERT INTO palavras.geral
(palavra)
VALUES('pão');
INSERT INTO palavras.geral
(palavra)
VALUES('pia');
INSERT INTO palavras.geral
(palavra)
VALUES('rei');
INSERT INTO palavras.geral
(palavra)
VALUES('rim');
INSERT INTO palavras.geral
(palavra)
VALUES('rio');
INSERT INTO palavras.geral
(palavra)
VALUES('rua');
INSERT INTO palavras.geral
(palavra)
VALUES('rum');
INSERT INTO palavras.geral
(palavra)
VALUES('sal');
INSERT INTO palavras.geral
(palavra)
VALUES('sol');
INSERT INTO palavras.geral
(palavra)
VALUES('uçá uva');
INSERT INTO palavras.geral
(palavra)
VALUES('véu');
INSERT INTO palavras.geral
(palavra)
VALUES('ábaco');
INSERT INTO palavras.geral
(palavra)
VALUES('abadá');
INSERT INTO palavras.geral
(palavra)
VALUES('abrir');
INSERT INTO palavras.geral
(palavra)
VALUES('ácaro');
INSERT INTO palavras.geral
(palavra)
VALUES('achar');
INSERT INTO palavras.geral
(palavra)
VALUES('ácido');
INSERT INTO palavras.geral
(palavra)
VALUES('açude');
INSERT INTO palavras.geral
(palavra)
VALUES('adaga');
INSERT INTO palavras.geral
(palavra)
VALUES('adega');
INSERT INTO palavras.geral
(palavra)
VALUES('adiar');
INSERT INTO palavras.geral
(palavra)
VALUES('adubo');
INSERT INTO palavras.geral
(palavra)
VALUES('afiar');
INSERT INTO palavras.geral
(palavra)
VALUES('agogô');
INSERT INTO palavras.geral
(palavra)
VALUES('aguar');
INSERT INTO palavras.geral
(palavra)
VALUES('águia');
INSERT INTO palavras.geral
(palavra)
VALUES('aipim');
INSERT INTO palavras.geral
(palavra)
VALUES('alado');
INSERT INTO palavras.geral
(palavra)
VALUES('álbum');
INSERT INTO palavras.geral
(palavra)
VALUES('amigo');
INSERT INTO palavras.geral
(palavra)
VALUES('amora');
INSERT INTO palavras.geral
(palavra)
VALUES('andar');
INSERT INTO palavras.geral
(palavra)
VALUES('anzol');
INSERT INTO palavras.geral
(palavra)
VALUES('apito');
INSERT INTO palavras.geral
(palavra)
VALUES('araça');
INSERT INTO palavras.geral
(palavra)
VALUES('arara');
INSERT INTO palavras.geral
(palavra)
VALUES('aratu');
INSERT INTO palavras.geral
(palavra)
VALUES('arder');
INSERT INTO palavras.geral
(palavra)
VALUES('areia');
INSERT INTO palavras.geral
(palavra)
VALUES('arpão');
INSERT INTO palavras.geral
(palavra)
VALUES('arroz');
INSERT INTO palavras.geral
(palavra)
VALUES('assar');
INSERT INTO palavras.geral
(palavra)
VALUES('atobá');
INSERT INTO palavras.geral
(palavra)
VALUES('átomo');
INSERT INTO palavras.geral
(palavra)
VALUES('atrás');
INSERT INTO palavras.geral
(palavra)
VALUES('aveia');
INSERT INTO palavras.geral
(palavra)
VALUES('avelã');
INSERT INTO palavras.geral
(palavra)
VALUES('avião');
INSERT INTO palavras.geral
(palavra)
VALUES('axila');
INSERT INTO palavras.geral
(palavra)
VALUES('azedo');
INSERT INTO palavras.geral
(palavra)
VALUES('babar');
INSERT INTO palavras.geral
(palavra)
VALUES('bacia');
INSERT INTO palavras.geral
(palavra)
VALUES('bacon');
INSERT INTO palavras.geral
(palavra)
VALUES('bagre');
INSERT INTO palavras.geral
(palavra)
VALUES('balão');
INSERT INTO palavras.geral
(palavra)
VALUES('balde');
INSERT INTO palavras.geral
(palavra)
VALUES('balsa');
INSERT INTO palavras.geral
(palavra)
VALUES('bambu');
INSERT INTO palavras.geral
(palavra)
VALUES('banco');
INSERT INTO palavras.geral
(palavra)
VALUES('banda');
INSERT INTO palavras.geral
(palavra)
VALUES('bando');
INSERT INTO palavras.geral
(palavra)
VALUES('banho');
INSERT INTO palavras.geral
(palavra)
VALUES('banjo');
INSERT INTO palavras.geral
(palavra)
VALUES('barba');
INSERT INTO palavras.geral
(palavra)
VALUES('barco');
INSERT INTO palavras.geral
(palavra)
VALUES('barro');
INSERT INTO palavras.geral
(palavra)
VALUES('bater');
INSERT INTO palavras.geral
(palavra)
VALUES('batom');
INSERT INTO palavras.geral
(palavra)
VALUES('bauru');
INSERT INTO palavras.geral
(palavra)
VALUES('beber');
INSERT INTO palavras.geral
(palavra)
VALUES('berço');
INSERT INTO palavras.geral
(palavra)
VALUES('betta');
INSERT INTO palavras.geral
(palavra)
VALUES('bicar');
INSERT INTO palavras.geral
(palavra)
VALUES('bisão');
INSERT INTO palavras.geral
(palavra)
VALUES('bloco');
INSERT INTO palavras.geral
(palavra)
VALUES('blusa');
INSERT INTO palavras.geral
(palavra)
VALUES('boate');
INSERT INTO palavras.geral
(palavra)
VALUES('bocal');
INSERT INTO palavras.geral
(palavra)
VALUES('bócio');
INSERT INTO palavras.geral
(palavra)
VALUES('boiar');
INSERT INTO palavras.geral
(palavra)
VALUES('boina');
INSERT INTO palavras.geral
(palavra)
VALUES('bolha');
INSERT INTO palavras.geral
(palavra)
VALUES('bolsa');
INSERT INTO palavras.geral
(palavra)
VALUES('bolso');
INSERT INTO palavras.geral
(palavra)
VALUES('bomba');
INSERT INTO palavras.geral
(palavra)
VALUES('bonde');
INSERT INTO palavras.geral
(palavra)
VALUES('bongô');
INSERT INTO palavras.geral
(palavra)
VALUES('botão');
INSERT INTO palavras.geral
(palavra)
VALUES('braço');
INSERT INTO palavras.geral
(palavra)
VALUES('bravo');
INSERT INTO palavras.geral
(palavra)
VALUES('brega');
INSERT INTO palavras.geral
(palavra)
VALUES('broca');
INSERT INTO palavras.geral
(palavra)
VALUES('bruxa');
INSERT INTO palavras.geral
(palavra)
VALUES('bucha');
INSERT INTO palavras.geral
(palavra)
VALUES('buquê');
INSERT INTO palavras.geral
(palavra)
VALUES('burca');
INSERT INTO palavras.geral
(palavra)
VALUES('cabra');
INSERT INTO palavras.geral
(palavra)
VALUES('cação');
INSERT INTO palavras.geral
(palavra)
VALUES('caçar');
INSERT INTO palavras.geral
(palavra)
VALUES('cacau');
INSERT INTO palavras.geral
(palavra)
VALUES('cacho');
INSERT INTO palavras.geral
(palavra)
VALUES('cacto');
INSERT INTO palavras.geral
(palavra)
VALUES('caído');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa');
INSERT INTO palavras.geral
(palavra)
VALUES('calar');
INSERT INTO palavras.geral
(palavra)
VALUES('calau');
INSERT INTO palavras.geral
(palavra)
VALUES('calça');
INSERT INTO palavras.geral
(palavra)
VALUES('calmo');
INSERT INTO palavras.geral
(palavra)
VALUES('calor');
INSERT INTO palavras.geral
(palavra)
VALUES('canga');
INSERT INTO palavras.geral
(palavra)
VALUES('canil');
INSERT INTO palavras.geral
(palavra)
VALUES('canoa');
INSERT INTO palavras.geral
(palavra)
VALUES('canto');
INSERT INTO palavras.geral
(palavra)
VALUES('capim');
INSERT INTO palavras.geral
(palavra)
VALUES('capuz');
INSERT INTO palavras.geral
(palavra)
VALUES('caqui');
INSERT INTO palavras.geral
(palavra)
VALUES('carga');
INSERT INTO palavras.geral
(palavra)
VALUES('carne');
INSERT INTO palavras.geral
(palavra)
VALUES('carpa');
INSERT INTO palavras.geral
(palavra)
VALUES('carro');
INSERT INTO palavras.geral
(palavra)
VALUES('carta');
INSERT INTO palavras.geral
(palavra)
VALUES('casar');
INSERT INTO palavras.geral
(palavra)
VALUES('casca');
INSERT INTO palavras.geral
(palavra)
VALUES('caspa');
INSERT INTO palavras.geral
(palavra)
VALUES('caule');
INSERT INTO palavras.geral
(palavra)
VALUES('cavar');
INSERT INTO palavras.geral
(palavra)
VALUES('cerca');
INSERT INTO palavras.geral
(palavra)
VALUES('cervo');
INSERT INTO palavras.geral
(palavra)
VALUES('cesta');
INSERT INTO palavras.geral
(palavra)
VALUES('cetro');
INSERT INTO palavras.geral
(palavra)
VALUES('chalé');
INSERT INTO palavras.geral
(palavra)
VALUES('chato');
INSERT INTO palavras.geral
(palavra)
VALUES('chave');
INSERT INTO palavras.geral
(palavra)
VALUES('chefe');
INSERT INTO palavras.geral
(palavra)
VALUES('cheio');
INSERT INTO palavras.geral
(palavra)
VALUES('chopp');
INSERT INTO palavras.geral
(palavra)
VALUES('chulé');
INSERT INTO palavras.geral
(palavra)
VALUES('chuva');
INSERT INTO palavras.geral
(palavra)
VALUES('cidra');
INSERT INTO palavras.geral
(palavra)
VALUES('cinto');
INSERT INTO palavras.geral
(palavra)
VALUES('circo');
INSERT INTO palavras.geral
(palavra)
VALUES('cisco');
INSERT INTO palavras.geral
(palavra)
VALUES('cisne');
INSERT INTO palavras.geral
(palavra)
VALUES('clara');
INSERT INTO palavras.geral
(palavra)
VALUES('claro');
INSERT INTO palavras.geral
(palavra)
VALUES('clava');
INSERT INTO palavras.geral
(palavra)
VALUES('clube');
INSERT INTO palavras.geral
(palavra)
VALUES('coala');
INSERT INTO palavras.geral
(palavra)
VALUES('cobra');
INSERT INTO palavras.geral
(palavra)
VALUES('cocar');
INSERT INTO palavras.geral
(palavra)
VALUES('coçar');
INSERT INTO palavras.geral
(palavra)
VALUES('cofre');
INSERT INTO palavras.geral
(palavra)
VALUES('coifa');
INSERT INTO palavras.geral
(palavra)
VALUES('colar');
INSERT INTO palavras.geral
(palavra)
VALUES('comer');
INSERT INTO palavras.geral
(palavra)
VALUES('conga');
INSERT INTO palavras.geral
(palavra)
VALUES('cópia');
INSERT INTO palavras.geral
(palavra)
VALUES('corda');
INSERT INTO palavras.geral
(palavra)
VALUES('coroa');
INSERT INTO palavras.geral
(palavra)
VALUES('corvo');
INSERT INTO palavras.geral
(palavra)
VALUES('couve');
INSERT INTO palavras.geral
(palavra)
VALUES('craca');
INSERT INTO palavras.geral
(palavra)
VALUES('cravo');
INSERT INTO palavras.geral
(palavra)
VALUES('crepe');
INSERT INTO palavras.geral
(palavra)
VALUES('crina');
INSERT INTO palavras.geral
(palavra)
VALUES('cueca');
INSERT INTO palavras.geral
(palavra)
VALUES('cuíca');
INSERT INTO palavras.geral
(palavra)
VALUES('cupim');
INSERT INTO palavras.geral
(palavra)
VALUES('curar');
INSERT INTO palavras.geral
(palavra)
VALUES('curau');
INSERT INTO palavras.geral
(palavra)
VALUES('curió');
INSERT INTO palavras.geral
(palavra)
VALUES('curry');
INSERT INTO palavras.geral
(palavra)
VALUES('curto');
INSERT INTO palavras.geral
(palavra)
VALUES('curva');
INSERT INTO palavras.geral
(palavra)
VALUES('cutia');
INSERT INTO palavras.geral
(palavra)
VALUES('damas');
INSERT INTO palavras.geral
(palavra)
VALUES('dardo');
INSERT INTO palavras.geral
(palavra)
VALUES('dedal');
INSERT INTO palavras.geral
(palavra)
VALUES('dente');
INSERT INTO palavras.geral
(palavra)
VALUES('dingo');
INSERT INTO palavras.geral
(palavra)
VALUES('disco');
INSERT INTO palavras.geral
(palavra)
VALUES('dócil');
INSERT INTO palavras.geral
(palavra)
VALUES('doido');
INSERT INTO palavras.geral
(palavra)
VALUES('domar');
INSERT INTO palavras.geral
(palavra)
VALUES('draga');
INSERT INTO palavras.geral
(palavra)
VALUES('ducha');
INSERT INTO palavras.geral
(palavra)
VALUES('ebola');
INSERT INTO palavras.geral
(palavra)
VALUES('esqui');
INSERT INTO palavras.geral
(palavra)
VALUES('facão');
INSERT INTO palavras.geral
(palavra)
VALUES('fácil');
INSERT INTO palavras.geral
(palavra)
VALUES('faixa');
INSERT INTO palavras.geral
(palavra)
VALUES('falar');
INSERT INTO palavras.geral
(palavra)
VALUES('falir');
INSERT INTO palavras.geral
(palavra)
VALUES('faraó');
INSERT INTO palavras.geral
(palavra)
VALUES('farda');
INSERT INTO palavras.geral
(palavra)
VALUES('farol');
INSERT INTO palavras.geral
(palavra)
VALUES('farto');
INSERT INTO palavras.geral
(palavra)
VALUES('fatal');
INSERT INTO palavras.geral
(palavra)
VALUES('fatia');
INSERT INTO palavras.geral
(palavra)
VALUES('fauna');
INSERT INTO palavras.geral
(palavra)
VALUES('febre');
INSERT INTO palavras.geral
(palavra)
VALUES('feliz');
INSERT INTO palavras.geral
(palavra)
VALUES('fêmur');
INSERT INTO palavras.geral
(palavra)
VALUES('fênix');
INSERT INTO palavras.geral
(palavra)
VALUES('ferir');
INSERT INTO palavras.geral
(palavra)
VALUES('feroz');
INSERT INTO palavras.geral
(palavra)
VALUES('festa');
INSERT INTO palavras.geral
(palavra)
VALUES('filha');
INSERT INTO palavras.geral
(palavra)
VALUES('filho');
INSERT INTO palavras.geral
(palavra)
VALUES('fogão');
INSERT INTO palavras.geral
(palavra)
VALUES('foice');
INSERT INTO palavras.geral
(palavra)
VALUES('folha');
INSERT INTO palavras.geral
(palavra)
VALUES('forma');
INSERT INTO palavras.geral
(palavra)
VALUES('forno');
INSERT INTO palavras.geral
(palavra)
VALUES('forte');
INSERT INTO palavras.geral
(palavra)
VALUES('fraco');
INSERT INTO palavras.geral
(palavra)
VALUES('frear');
INSERT INTO palavras.geral
(palavra)
VALUES('frito');
INSERT INTO palavras.geral
(palavra)
VALUES('frota');
INSERT INTO palavras.geral
(palavra)
VALUES('fugir');
INSERT INTO palavras.geral
(palavra)
VALUES('fundo');
INSERT INTO palavras.geral
(palavra)
VALUES('funil');
INSERT INTO palavras.geral
(palavra)
VALUES('furão');
INSERT INTO palavras.geral
(palavra)
VALUES('furar');
INSERT INTO palavras.geral
(palavra)
VALUES('fuzil');
INSERT INTO palavras.geral
(palavra)
VALUES('gaita');
INSERT INTO palavras.geral
(palavra)
VALUES('galho');
INSERT INTO palavras.geral
(palavra)
VALUES('gamão');
INSERT INTO palavras.geral
(palavra)
VALUES('gambá');
INSERT INTO palavras.geral
(palavra)
VALUES('ganso');
INSERT INTO palavras.geral
(palavra)
VALUES('ganzá');
INSERT INTO palavras.geral
(palavra)
VALUES('garça');
INSERT INTO palavras.geral
(palavra)
VALUES('garfo');
INSERT INTO palavras.geral
(palavra)
VALUES('garoa');
INSERT INTO palavras.geral
(palavra)
VALUES('garra');
INSERT INTO palavras.geral
(palavra)
VALUES('gênio');
INSERT INTO palavras.geral
(palavra)
VALUES('gesso');
INSERT INTO palavras.geral
(palavra)
VALUES('gibão');
INSERT INTO palavras.geral
(palavra)
VALUES('glacê');
INSERT INTO palavras.geral
(palavra)
VALUES('globo');
INSERT INTO palavras.geral
(palavra)
VALUES('gloss');
INSERT INTO palavras.geral
(palavra)
VALUES('gnomo');
INSERT INTO palavras.geral
(palavra)
VALUES('golfe');
INSERT INTO palavras.geral
(palavra)
VALUES('gongo');
INSERT INTO palavras.geral
(palavra)
VALUES('gorro');
INSERT INTO palavras.geral
(palavra)
VALUES('grade');
INSERT INTO palavras.geral
(palavra)
VALUES('grilo');
INSERT INTO palavras.geral
(palavra)
VALUES('abiu');
INSERT INTO palavras.geral
(palavra)
VALUES('açaí');
INSERT INTO palavras.geral
(palavra)
VALUES('acne');
INSERT INTO palavras.geral
(palavra)
VALUES('açor');
INSERT INTO palavras.geral
(palavra)
VALUES('adax');
INSERT INTO palavras.geral
(palavra)
VALUES('afta');
INSERT INTO palavras.geral
(palavra)
VALUES('água');
INSERT INTO palavras.geral
(palavra)
VALUES('aipo');
INSERT INTO palavras.geral
(palavra)
VALUES('alça');
INSERT INTO palavras.geral
(palavra)
VALUES('alce');
INSERT INTO palavras.geral
(palavra)
VALUES('alho');
INSERT INTO palavras.geral
(palavra)
VALUES('alto');
INSERT INTO palavras.geral
(palavra)
VALUES('amar');
INSERT INTO palavras.geral
(palavra)
VALUES('anão');
INSERT INTO palavras.geral
(palavra)
VALUES('anel');
INSERT INTO palavras.geral
(palavra)
VALUES('angu');
INSERT INTO palavras.geral
(palavra)
VALUES('anjo');
INSERT INTO palavras.geral
(palavra)
VALUES('arar');
INSERT INTO palavras.geral
(palavra)
VALUES('arca');
INSERT INTO palavras.geral
(palavra)
VALUES('arco');
INSERT INTO palavras.geral
(palavra)
VALUES('asma');
INSERT INTO palavras.geral
(palavra)
VALUES('asno');
INSERT INTO palavras.geral
(palavra)
VALUES('ator');
INSERT INTO palavras.geral
(palavra)
VALUES('atum');
INSERT INTO palavras.geral
(palavra)
VALUES('babá');
INSERT INTO palavras.geral
(palavra)
VALUES('bala');
INSERT INTO palavras.geral
(palavra)
VALUES('balé');
INSERT INTO palavras.geral
(palavra)
VALUES('bata');
INSERT INTO palavras.geral
(palavra)
VALUES('bebê');
INSERT INTO palavras.geral
(palavra)
VALUES('beca');
INSERT INTO palavras.geral
(palavra)
VALUES('bico');
INSERT INTO palavras.geral
(palavra)
VALUES('bidê');
INSERT INTO palavras.geral
(palavra)
VALUES('bife');
INSERT INTO palavras.geral
(palavra)
VALUES('boca');
INSERT INTO palavras.geral
(palavra)
VALUES('bode');
INSERT INTO palavras.geral
(palavra)
VALUES('boia');
INSERT INTO palavras.geral
(palavra)
VALUES('bola');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo');
INSERT INTO palavras.geral
(palavra)
VALUES('boné');
INSERT INTO palavras.geral
(palavra)
VALUES('bota');
INSERT INTO palavras.geral
(palavra)
VALUES('bote');
INSERT INTO palavras.geral
(palavra)
VALUES('boto');
INSERT INTO palavras.geral
(palavra)
VALUES('boxe');
INSERT INTO palavras.geral
(palavra)
VALUES('broa');
INSERT INTO palavras.geral
(palavra)
VALUES('bule');
INSERT INTO palavras.geral
(palavra)
VALUES('cabo');
INSERT INTO palavras.geral
(palavra)
VALUES('café');
INSERT INTO palavras.geral
(palavra)
VALUES('cair');
INSERT INTO palavras.geral
(palavra)
VALUES('cajá');
INSERT INTO palavras.geral
(palavra)
VALUES('caju');
INSERT INTO palavras.geral
(palavra)
VALUES('cama');
INSERT INTO palavras.geral
(palavra)
VALUES('cano');
INSERT INTO palavras.geral
(palavra)
VALUES('capa');
INSERT INTO palavras.geral
(palavra)
VALUES('caro');
INSERT INTO palavras.geral
(palavra)
VALUES('casa');
INSERT INTO palavras.geral
(palavra)
VALUES('chão');
INSERT INTO palavras.geral
(palavra)
VALUES('chip');
INSERT INTO palavras.geral
(palavra)
VALUES('cipó');
INSERT INTO palavras.geral
(palavra)
VALUES('clip');
INSERT INTO palavras.geral
(palavra)
VALUES('coco');
INSERT INTO palavras.geral
(palavra)
VALUES('cola');
INSERT INTO palavras.geral
(palavra)
VALUES('cone');
INSERT INTO palavras.geral
(palavra)
VALUES('copo');
INSERT INTO palavras.geral
(palavra)
VALUES('coxa');
INSERT INTO palavras.geral
(palavra)
VALUES('cruz');
INSERT INTO palavras.geral
(palavra)
VALUES('cubo');
INSERT INTO palavras.geral
(palavra)
VALUES('cuco');
INSERT INTO palavras.geral
(palavra)
VALUES('cuia');
INSERT INTO palavras.geral
(palavra)
VALUES('dado');
INSERT INTO palavras.geral
(palavra)
VALUES('dedo');
INSERT INTO palavras.geral
(palavra)
VALUES('divã');
INSERT INTO palavras.geral
(palavra)
VALUES('doce');
INSERT INTO palavras.geral
(palavra)
VALUES('dodô');
INSERT INTO palavras.geral
(palavra)
VALUES('doer');
INSERT INTO palavras.geral
(palavra)
VALUES('égua');
INSERT INTO palavras.geral
(palavra)
VALUES('elfo');
INSERT INTO palavras.geral
(palavra)
VALUES('elmo');
INSERT INTO palavras.geral
(palavra)
VALUES('faca');
INSERT INTO palavras.geral
(palavra)
VALUES('fada');
INSERT INTO palavras.geral
(palavra)
VALUES('feio');
INSERT INTO palavras.geral
(palavra)
VALUES('figa');
INSERT INTO palavras.geral
(palavra)
VALUES('figo');
INSERT INTO palavras.geral
(palavra)
VALUES('fila');
INSERT INTO palavras.geral
(palavra)
VALUES('filé');
INSERT INTO palavras.geral
(palavra)
VALUES('fino');
INSERT INTO palavras.geral
(palavra)
VALUES('fita');
INSERT INTO palavras.geral
(palavra)
VALUES('flan');
INSERT INTO palavras.geral
(palavra)
VALUES('flor');
INSERT INTO palavras.geral
(palavra)
VALUES('foca');
INSERT INTO palavras.geral
(palavra)
VALUES('fofa');
INSERT INTO palavras.geral
(palavra)
VALUES('fofo');
INSERT INTO palavras.geral
(palavra)
VALUES('fogo');
INSERT INTO palavras.geral
(palavra)
VALUES('frio');
INSERT INTO palavras.geral
(palavra)
VALUES('fubá');
INSERT INTO palavras.geral
(palavra)
VALUES('galo');
INSERT INTO palavras.geral
(palavra)
VALUES('gari');
INSERT INTO palavras.geral
(palavra)
VALUES('gato');
INSERT INTO palavras.geral
(palavra)
VALUES('gelo');
INSERT INTO palavras.geral
(palavra)
VALUES('gema');
INSERT INTO palavras.geral
(palavra)
VALUES('gibi');
INSERT INTO palavras.geral
(palavra)
VALUES('gola');
INSERT INTO palavras.geral
(palavra)
VALUES('gota');
INSERT INTO palavras.geral
(palavra)
VALUES('iate');
INSERT INTO palavras.geral
(palavra)
VALUES('íbis');
INSERT INTO palavras.geral
(palavra)
VALUES('iglu');
INSERT INTO palavras.geral
(palavra)
VALUES('ilha');
INSERT INTO palavras.geral
(palavra)
VALUES('ingá');
INSERT INTO palavras.geral
(palavra)
VALUES('ioga');
INSERT INTO palavras.geral
(palavra)
VALUES('ioiô');
INSERT INTO palavras.geral
(palavra)
VALUES('irmã');
INSERT INTO palavras.geral
(palavra)
VALUES('isca');
INSERT INTO palavras.geral
(palavra)
VALUES('jaca');
INSERT INTO palavras.geral
(palavra)
VALUES('jacu');
INSERT INTO palavras.geral
(palavra)
VALUES('jato');
INSERT INTO palavras.geral
(palavra)
VALUES('jiló');
INSERT INTO palavras.geral
(palavra)
VALUES('judô');
INSERT INTO palavras.geral
(palavra)
VALUES('juiz');
INSERT INTO palavras.geral
(palavra)
VALUES('kiwi');
INSERT INTO palavras.geral
(palavra)
VALUES('kudu');
INSERT INTO palavras.geral
(palavra)
VALUES('laço');
INSERT INTO palavras.geral
(palavra)
VALUES('lago');
INSERT INTO palavras.geral
(palavra)
VALUES('lama');
INSERT INTO palavras.geral
(palavra)
VALUES('lata');
INSERT INTO palavras.geral
(palavra)
VALUES('lava');
INSERT INTO palavras.geral
(palavra)
VALUES('leão');
INSERT INTO palavras.geral
(palavra)
VALUES('leme');
INSERT INTO palavras.geral
(palavra)
VALUES('leoa');
INSERT INTO palavras.geral
(palavra)
VALUES('leve');
INSERT INTO palavras.geral
(palavra)
VALUES('lima');
INSERT INTO palavras.geral
(palavra)
VALUES('lira');
INSERT INTO palavras.geral
(palavra)
VALUES('liso');
INSERT INTO palavras.geral
(palavra)
VALUES('lobo');
INSERT INTO palavras.geral
(palavra)
VALUES('loja');
INSERT INTO palavras.geral
(palavra)
VALUES('lona');
INSERT INTO palavras.geral
(palavra)
VALUES('lula');
INSERT INTO palavras.geral
(palavra)
VALUES('lupa');
INSERT INTO palavras.geral
(palavra)
VALUES('luva');
INSERT INTO palavras.geral
(palavra)
VALUES('maca');
INSERT INTO palavras.geral
(palavra)
VALUES('maçã');
INSERT INTO palavras.geral
(palavra)
VALUES('mago');
INSERT INTO palavras.geral
(palavra)
VALUES('maiô');
INSERT INTO palavras.geral
(palavra)
VALUES('mala');
INSERT INTO palavras.geral
(palavra)
VALUES('mapa');
INSERT INTO palavras.geral
(palavra)
VALUES('mata');
INSERT INTO palavras.geral
(palavra)
VALUES('mate');
INSERT INTO palavras.geral
(palavra)
VALUES('meia');
INSERT INTO palavras.geral
(palavra)
VALUES('mesa');
INSERT INTO palavras.geral
(palavra)
VALUES('mina');
INSERT INTO palavras.geral
(palavra)
VALUES('moer');
INSERT INTO palavras.geral
(palavra)
VALUES('mola');
INSERT INTO palavras.geral
(palavra)
VALUES('moto');
INSERT INTO palavras.geral
(palavra)
VALUES('mula');
INSERT INTO palavras.geral
(palavra)
VALUES('muro');
INSERT INTO palavras.geral
(palavra)
VALUES('nabo');
INSERT INTO palavras.geral
(palavra)
VALUES('naja');
INSERT INTO palavras.geral
(palavra)
VALUES('neta');
INSERT INTO palavras.geral
(palavra)
VALUES('neto');
INSERT INTO palavras.geral
(palavra)
VALUES('neve');
INSERT INTO palavras.geral
(palavra)
VALUES('novo');
INSERT INTO palavras.geral
(palavra)
VALUES('nuca');
INSERT INTO palavras.geral
(palavra)
VALUES('oboé');
INSERT INTO palavras.geral
(palavra)
VALUES('odre');
INSERT INTO palavras.geral
(palavra)
VALUES('ogro');
INSERT INTO palavras.geral
(palavra)
VALUES('óleo');
INSERT INTO palavras.geral
(palavra)
VALUES('olho');
INSERT INTO palavras.geral
(palavra)
VALUES('onça');
INSERT INTO palavras.geral
(palavra)
VALUES('onda');
INSERT INTO palavras.geral
(palavra)
VALUES('orar');
INSERT INTO palavras.geral
(palavra)
VALUES('orca');
INSERT INTO palavras.geral
(palavra)
VALUES('órix');
INSERT INTO palavras.geral
(palavra)
VALUES('osso');
INSERT INTO palavras.geral
(palavra)
VALUES('ouro');
INSERT INTO palavras.geral
(palavra)
VALUES('oval');
INSERT INTO palavras.geral
(palavra)
VALUES('paca');
INSERT INTO palavras.geral
(palavra)
VALUES('pacu');
INSERT INTO palavras.geral
(palavra)
VALUES('país');
INSERT INTO palavras.geral
(palavra)
VALUES('pano');
INSERT INTO palavras.geral
(palavra)
VALUES('pata');
INSERT INTO palavras.geral
(palavra)
VALUES('patê');
INSERT INTO palavras.geral
(palavra)
VALUES('pato');
INSERT INTO palavras.geral
(palavra)
VALUES('pavê');
INSERT INTO palavras.geral
(palavra)
VALUES('pelo');
INSERT INTO palavras.geral
(palavra)
VALUES('pena');
INSERT INTO palavras.geral
(palavra)
VALUES('pera');
INSERT INTO palavras.geral
(palavra)
VALUES('peru');
INSERT INTO palavras.geral
(palavra)
VALUES('pião');
INSERT INTO palavras.geral
(palavra)
VALUES('piau');
INSERT INTO palavras.geral
(palavra)
VALUES('pino');
INSERT INTO palavras.geral
(palavra)
VALUES('pipa');
INSERT INTO palavras.geral
(palavra)
VALUES('pneu');
INSERT INTO palavras.geral
(palavra)
VALUES('poça');
INSERT INTO palavras.geral
(palavra)
VALUES('poço');
INSERT INTO palavras.geral
(palavra)
VALUES('pote');
INSERT INTO palavras.geral
(palavra)
VALUES('puff');
INSERT INTO palavras.geral
(palavra)
VALUES('puma');
INSERT INTO palavras.geral
(palavra)
VALUES('purê');
INSERT INTO palavras.geral
(palavra)
VALUES('rabo');
INSERT INTO palavras.geral
(palavra)
VALUES('rack');
INSERT INTO palavras.geral
(palavra)
VALUES('raia');
INSERT INTO palavras.geral
(palavra)
VALUES('raio');
INSERT INTO palavras.geral
(palavra)
VALUES('raiz');
INSERT INTO palavras.geral
(palavra)
VALUES('ralo');
INSERT INTO palavras.geral
(palavra)
VALUES('raso');
INSERT INTO palavras.geral
(palavra)
VALUES('rato');
INSERT INTO palavras.geral
(palavra)
VALUES('rede');
INSERT INTO palavras.geral
(palavra)
VALUES('remo');
INSERT INTO palavras.geral
(palavra)
VALUES('rena');
INSERT INTO palavras.geral
(palavra)
VALUES('reto');
INSERT INTO palavras.geral
(palavra)
VALUES('rico');
INSERT INTO palavras.geral
(palavra)
VALUES('robô');
INSERT INTO palavras.geral
(palavra)
VALUES('rodo');
INSERT INTO palavras.geral
(palavra)
VALUES('roer');
INSERT INTO palavras.geral
(palavra)
VALUES('romã');
INSERT INTO palavras.geral
(palavra)
VALUES('rosa');
INSERT INTO palavras.geral
(palavra)
VALUES('ruga');
INSERT INTO palavras.geral
(palavra)
VALUES('sagu');
INSERT INTO palavras.geral
(palavra)
VALUES('saia');
INSERT INTO palavras.geral
(palavra)
VALUES('sair');
INSERT INTO palavras.geral
(palavra)
VALUES('sala');
INSERT INTO palavras.geral
(palavra)
VALUES('sapo');
INSERT INTO palavras.geral
(palavra)
VALUES('seco');
INSERT INTO palavras.geral
(palavra)
VALUES('selo');
INSERT INTO palavras.geral
(palavra)
VALUES('sino');
INSERT INTO palavras.geral
(palavra)
VALUES('siri');
INSERT INTO palavras.geral
(palavra)
VALUES('sofá');
INSERT INTO palavras.geral
(palavra)
VALUES('soja');
INSERT INTO palavras.geral
(palavra)
VALUES('sopa');
INSERT INTO palavras.geral
(palavra)
VALUES('soro');
INSERT INTO palavras.geral
(palavra)
VALUES('suco');
INSERT INTO palavras.geral
(palavra)
VALUES('sujo');
INSERT INTO palavras.geral
(palavra)
VALUES('sumô');
INSERT INTO palavras.geral
(palavra)
VALUES('suor');
INSERT INTO palavras.geral
(palavra)
VALUES('surf');
INSERT INTO palavras.geral
(palavra)
VALUES('taça');
INSERT INTO palavras.geral
(palavra)
VALUES('taco');
INSERT INTO palavras.geral
(palavra)
VALUES('tatu');
INSERT INTO palavras.geral
(palavra)
VALUES('taxi');
INSERT INTO palavras.geral
(palavra)
VALUES('tear');
INSERT INTO palavras.geral
(palavra)
VALUES('teia');
INSERT INTO palavras.geral
(palavra)
VALUES('teiú');
INSERT INTO palavras.geral
(palavra)
VALUES('tela');
INSERT INTO palavras.geral
(palavra)
VALUES('teto');
INSERT INTO palavras.geral
(palavra)
VALUES('tofu');
INSERT INTO palavras.geral
(palavra)
VALUES('toga');
INSERT INTO palavras.geral
(palavra)
VALUES('trem');
INSERT INTO palavras.geral
(palavra)
VALUES('tuba');
INSERT INTO palavras.geral
(palavra)
VALUES('umbu');
INSERT INTO palavras.geral
(palavra)
VALUES('unha');
INSERT INTO palavras.geral
(palavra)
VALUES('urna');
INSERT INTO palavras.geral
(palavra)
VALUES('urso');
INSERT INTO palavras.geral
(palavra)
VALUES('vaca');
INSERT INTO palavras.geral
(palavra)
VALUES('vaso');
INSERT INTO palavras.geral
(palavra)
VALUES('vela');
INSERT INTO palavras.geral
(palavra)
VALUES('vila');
INSERT INTO palavras.geral
(palavra)
VALUES('voar');
INSERT INTO palavras.geral
(palavra)
VALUES('xale');
INSERT INTO palavras.geral
(palavra)
VALUES('zebu');
INSERT INTO palavras.geral
(palavra)
VALUES('gripe');
INSERT INTO palavras.geral
(palavra)
VALUES('guará');
INSERT INTO palavras.geral
(palavra)
VALUES('guiar');
INSERT INTO palavras.geral
(palavra)
VALUES('harpa');
INSERT INTO palavras.geral
(palavra)
VALUES('herói');
INSERT INTO palavras.geral
(palavra)
VALUES('hiena');
INSERT INTO palavras.geral
(palavra)
VALUES('horta');
INSERT INTO palavras.geral
(palavra)
VALUES('hotel');
INSERT INTO palavras.geral
(palavra)
VALUES('iaque');
INSERT INTO palavras.geral
(palavra)
VALUES('índio');
INSERT INTO palavras.geral
(palavra)
VALUES('irara');
INSERT INTO palavras.geral
(palavra)
VALUES('irmão');
INSERT INTO palavras.geral
(palavra)
VALUES('jambo');
INSERT INTO palavras.geral
(palavra)
VALUES('jarra');
INSERT INTO palavras.geral
(palavra)
VALUES('jataí');
INSERT INTO palavras.geral
(palavra)
VALUES('jaula');
INSERT INTO palavras.geral
(palavra)
VALUES('jeans');
INSERT INTO palavras.geral
(palavra)
VALUES('jogar');
INSERT INTO palavras.geral
(palavra)
VALUES('kafta');
INSERT INTO palavras.geral
(palavra)
VALUES('kunai');
INSERT INTO palavras.geral
(palavra)
VALUES('lacre');
INSERT INTO palavras.geral
(palavra)
VALUES('lagoa');
INSERT INTO palavras.geral
(palavra)
VALUES('lança');
INSERT INTO palavras.geral
(palavra)
VALUES('lápis');
INSERT INTO palavras.geral
(palavra)
VALUES('laquê');
INSERT INTO palavras.geral
(palavra)
VALUES('larva');
INSERT INTO palavras.geral
(palavra)
VALUES('latir');
INSERT INTO palavras.geral
(palavra)
VALUES('lavar');
INSERT INTO palavras.geral
(palavra)
VALUES('lebre');
INSERT INTO palavras.geral
(palavra)
VALUES('leite');
INSERT INTO palavras.geral
(palavra)
VALUES('lenço');
INSERT INTO palavras.geral
(palavra)
VALUES('lenha');
INSERT INTO palavras.geral
(palavra)
VALUES('lente');
INSERT INTO palavras.geral
(palavra)
VALUES('lento');
INSERT INTO palavras.geral
(palavra)
VALUES('leque');
INSERT INTO palavras.geral
(palavra)
VALUES('lesma');
INSERT INTO palavras.geral
(palavra)
VALUES('lhama');
INSERT INTO palavras.geral
(palavra)
VALUES('libra');
INSERT INTO palavras.geral
(palavra)
VALUES('licor');
INSERT INTO palavras.geral
(palavra)
VALUES('ligar');
INSERT INTO palavras.geral
(palavra)
VALUES('limão');
INSERT INTO palavras.geral
(palavra)
VALUES('limpo');
INSERT INTO palavras.geral
(palavra)
VALUES('lince');
INSERT INTO palavras.geral
(palavra)
VALUES('linda');
INSERT INTO palavras.geral
(palavra)
VALUES('linha');
INSERT INTO palavras.geral
(palavra)
VALUES('lírio');
INSERT INTO palavras.geral
(palavra)
VALUES('livro');
INSERT INTO palavras.geral
(palavra)
VALUES('lixar');
INSERT INTO palavras.geral
(palavra)
VALUES('loira');
INSERT INTO palavras.geral
(palavra)
VALUES('lombo');
INSERT INTO palavras.geral
(palavra)
VALUES('longo');
INSERT INTO palavras.geral
(palavra)
VALUES('louco');
INSERT INTO palavras.geral
(palavra)
VALUES('louro');
INSERT INTO palavras.geral
(palavra)
VALUES('lousa');
INSERT INTO palavras.geral
(palavra)
VALUES('lutar');
INSERT INTO palavras.geral
(palavra)
VALUES('macio');
INSERT INTO palavras.geral
(palavra)
VALUES('magro');
INSERT INTO palavras.geral
(palavra)
VALUES('mamão');
INSERT INTO palavras.geral
(palavra)
VALUES('mamba');
INSERT INTO palavras.geral
(palavra)
VALUES('manga');
INSERT INTO palavras.geral
(palavra)
VALUES('manta');
INSERT INTO palavras.geral
(palavra)
VALUES('marte');
INSERT INTO palavras.geral
(palavra)
VALUES('meiga');
INSERT INTO palavras.geral
(palavra)
VALUES('melão');
INSERT INTO palavras.geral
(palavra)
VALUES('menta');
INSERT INTO palavras.geral
(palavra)
VALUES('metrô');
INSERT INTO palavras.geral
(palavra)
VALUES('milho');
INSERT INTO palavras.geral
(palavra)
VALUES('míope');
INSERT INTO palavras.geral
(palavra)
VALUES('mirar');
INSERT INTO palavras.geral
(palavra)
VALUES('modem');
INSERT INTO palavras.geral
(palavra)
VALUES('moeda');
INSERT INTO palavras.geral
(palavra)
VALUES('molho');
INSERT INTO palavras.geral
(palavra)
VALUES('monge');
INSERT INTO palavras.geral
(palavra)
VALUES('morsa');
INSERT INTO palavras.geral
(palavra)
VALUES('mosca');
INSERT INTO palavras.geral
(palavra)
VALUES('motor');
INSERT INTO palavras.geral
(palavra)
VALUES('mouse');
INSERT INTO palavras.geral
(palavra)
VALUES('múmia');
INSERT INTO palavras.geral
(palavra)
VALUES('mural');
INSERT INTO palavras.geral
(palavra)
VALUES('museu');
INSERT INTO palavras.geral
(palavra)
VALUES('musgo');
INSERT INTO palavras.geral
(palavra)
VALUES('nadar');
INSERT INTO palavras.geral
(palavra)
VALUES('nariz');
INSERT INTO palavras.geral
(palavra)
VALUES('natal');
INSERT INTO palavras.geral
(palavra)
VALUES('navio');
INSERT INTO palavras.geral
(palavra)
VALUES('negar');
INSERT INTO palavras.geral
(palavra)
VALUES('nevar');
INSERT INTO palavras.geral
(palavra)
VALUES('ninho');
INSERT INTO palavras.geral
(palavra)
VALUES('nobre');
INSERT INTO palavras.geral
(palavra)
VALUES('noite');
INSERT INTO palavras.geral
(palavra)
VALUES('nozes');
INSERT INTO palavras.geral
(palavra)
VALUES('nuvem');
INSERT INTO palavras.geral
(palavra)
VALUES('oasis');
INSERT INTO palavras.geral
(palavra)
VALUES('ocapi');
INSERT INTO palavras.geral
(palavra)
VALUES('odiar');
INSERT INTO palavras.geral
(palavra)
VALUES('ofurô');
INSERT INTO palavras.geral
(palavra)
VALUES('olhar');
INSERT INTO palavras.geral
(palavra)
VALUES('ombro');
INSERT INTO palavras.geral
(palavra)
VALUES('órgão');
INSERT INTO palavras.geral
(palavra)
VALUES('orobô');
INSERT INTO palavras.geral
(palavra)
VALUES('ostra');
INSERT INTO palavras.geral
(palavra)
VALUES('ouvir');
INSERT INTO palavras.geral
(palavra)
VALUES('padre');
INSERT INTO palavras.geral
(palavra)
VALUES('pagar');
INSERT INTO palavras.geral
(palavra)
VALUES('palco');
INSERT INTO palavras.geral
(palavra)
VALUES('palha');
INSERT INTO palavras.geral
(palavra)
VALUES('panda');
INSERT INTO palavras.geral
(palavra)
VALUES('papel');
INSERT INTO palavras.geral
(palavra)
VALUES('parca');
INSERT INTO palavras.geral
(palavra)
VALUES('pasta');
INSERT INTO palavras.geral
(palavra)
VALUES('pavão');
INSERT INTO palavras.geral
(palavra)
VALUES('pedal');
INSERT INTO palavras.geral
(palavra)
VALUES('pedra');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe');
INSERT INTO palavras.geral
(palavra)
VALUES('pente');
INSERT INTO palavras.geral
(palavra)
VALUES('pequi');
INSERT INTO palavras.geral
(palavra)
VALUES('perna');
INSERT INTO palavras.geral
(palavra)
VALUES('pesca');
INSERT INTO palavras.geral
(palavra)
VALUES('piano');
INSERT INTO palavras.geral
(palavra)
VALUES('picar');
INSERT INTO palavras.geral
(palavra)
VALUES('pilão');
INSERT INTO palavras.geral
(palavra)
VALUES('pilha');
INSERT INTO palavras.geral
(palavra)
VALUES('pinça');
INSERT INTO palavras.geral
(palavra)
VALUES('pinha');
INSERT INTO palavras.geral
(palavra)
VALUES('pirão');
INSERT INTO palavras.geral
(palavra)
VALUES('pires');
INSERT INTO palavras.geral
(palavra)
VALUES('pisar');
INSERT INTO palavras.geral
(palavra)
VALUES('pista');
INSERT INTO palavras.geral
(palavra)
VALUES('píton');
INSERT INTO palavras.geral
(palavra)
VALUES('pizza');
INSERT INTO palavras.geral
(palavra)
VALUES('placa');
INSERT INTO palavras.geral
(palavra)
VALUES('pluma');
INSERT INTO palavras.geral
(palavra)
VALUES('pobre');
INSERT INTO palavras.geral
(palavra)
VALUES('poção');
INSERT INTO palavras.geral
(palavra)
VALUES('podar');
INSERT INTO palavras.geral
(palavra)
VALUES('pódio');
INSERT INTO palavras.geral
(palavra)
VALUES('pólen');
INSERT INTO palavras.geral
(palavra)
VALUES('polir');
INSERT INTO palavras.geral
(palavra)
VALUES('polvo');
INSERT INTO palavras.geral
(palavra)
VALUES('pomar');
INSERT INTO palavras.geral
(palavra)
VALUES('pombo');
INSERT INTO palavras.geral
(palavra)
VALUES('pônei');
INSERT INTO palavras.geral
(palavra)
VALUES('ponte');
INSERT INTO palavras.geral
(palavra)
VALUES('porão');
INSERT INTO palavras.geral
(palavra)
VALUES('porco');
INSERT INTO palavras.geral
(palavra)
VALUES('porta');
INSERT INTO palavras.geral
(palavra)
VALUES('porto');
INSERT INTO palavras.geral
(palavra)
VALUES('poste');
INSERT INTO palavras.geral
(palavra)
VALUES('potro');
INSERT INTO palavras.geral
(palavra)
VALUES('praça');
INSERT INTO palavras.geral
(palavra)
VALUES('praia');
INSERT INTO palavras.geral
(palavra)
VALUES('prata');
INSERT INTO palavras.geral
(palavra)
VALUES('prato');
INSERT INTO palavras.geral
(palavra)
VALUES('prego');
INSERT INTO palavras.geral
(palavra)
VALUES('pudim');
INSERT INTO palavras.geral
(palavra)
VALUES('pular');
INSERT INTO palavras.geral
(palavra)
VALUES('pulga');
INSERT INTO palavras.geral
(palavra)
VALUES('pulso');
INSERT INTO palavras.geral
(palavra)
VALUES('puxar');
INSERT INTO palavras.geral
(palavra)
VALUES('quati');
INSERT INTO palavras.geral
(palavra)
VALUES('quepe');
INSERT INTO palavras.geral
(palavra)
VALUES('quibe');
INSERT INTO palavras.geral
(palavra)
VALUES('quivi');
INSERT INTO palavras.geral
(palavra)
VALUES('ração');
INSERT INTO palavras.geral
(palavra)
VALUES('radar');
INSERT INTO palavras.geral
(palavra)
VALUES('rádio');
INSERT INTO palavras.geral
(palavra)
VALUES('raio x');
INSERT INTO palavras.geral
(palavra)
VALUES('ralar');
INSERT INTO palavras.geral
(palavra)
VALUES('rampa');
INSERT INTO palavras.geral
(palavra)
VALUES('rapel');
INSERT INTO palavras.geral
(palavra)
VALUES('ratel');
INSERT INTO palavras.geral
(palavra)
VALUES('rédea');
INSERT INTO palavras.geral
(palavra)
VALUES('regar');
INSERT INTO palavras.geral
(palavra)
VALUES('régua');
INSERT INTO palavras.geral
(palavra)
VALUES('rezar');
INSERT INTO palavras.geral
(palavra)
VALUES('rifle');
INSERT INTO palavras.geral
(palavra)
VALUES('rímel');
INSERT INTO palavras.geral
(palavra)
VALUES('rodar');
INSERT INTO palavras.geral
(palavra)
VALUES('rolar');
INSERT INTO palavras.geral
(palavra)
VALUES('rolha');
INSERT INTO palavras.geral
(palavra)
VALUES('ruiva');
INSERT INTO palavras.geral
(palavra)
VALUES('sabão');
INSERT INTO palavras.geral
(palavra)
VALUES('sabre');
INSERT INTO palavras.geral
(palavra)
VALUES('sacro');
INSERT INTO palavras.geral
(palavra)
VALUES('sagui');
INSERT INTO palavras.geral
(palavra)
VALUES('saiga');
INSERT INTO palavras.geral
(palavra)
VALUES('salsa');
INSERT INTO palavras.geral
(palavra)
VALUES('santo');
INSERT INTO palavras.geral
(palavra)
VALUES('saquê');
INSERT INTO palavras.geral
(palavra)
VALUES('sarna');
INSERT INTO palavras.geral
(palavra)
VALUES('sauna');
INSERT INTO palavras.geral
(palavra)
VALUES('secar');
INSERT INTO palavras.geral
(palavra)
VALUES('serra');
INSERT INTO palavras.geral
(palavra)
VALUES('short');
INSERT INTO palavras.geral
(palavra)
VALUES('skate');
INSERT INTO palavras.geral
(palavra)
VALUES('socar');
INSERT INTO palavras.geral
(palavra)
VALUES('sogra');
INSERT INTO palavras.geral
(palavra)
VALUES('sonho');
INSERT INTO palavras.geral
(palavra)
VALUES('spray');
INSERT INTO palavras.geral
(palavra)
VALUES('suado');
INSERT INTO palavras.geral
(palavra)
VALUES('subir');
INSERT INTO palavras.geral
(palavra)
VALUES('suflê');
INSERT INTO palavras.geral
(palavra)
VALUES('sujar');
INSERT INTO palavras.geral
(palavra)
VALUES('sumir');
INSERT INTO palavras.geral
(palavra)
VALUES('sunga');
INSERT INTO palavras.geral
(palavra)
VALUES('sushi');
INSERT INTO palavras.geral
(palavra)
VALUES('sutiã');
INSERT INTO palavras.geral
(palavra)
VALUES('tábua');
INSERT INTO palavras.geral
(palavra)
VALUES('talco');
INSERT INTO palavras.geral
(palavra)
VALUES('tampa');
INSERT INTO palavras.geral
(palavra)
VALUES('tanga');
INSERT INTO palavras.geral
(palavra)
VALUES('telha');
INSERT INTO palavras.geral
(palavra)
VALUES('tempo');
INSERT INTO palavras.geral
(palavra)
VALUES('tenda');
INSERT INTO palavras.geral
(palavra)
VALUES('tênis');
INSERT INTO palavras.geral
(palavra)
VALUES('terno');
INSERT INTO palavras.geral
(palavra)
VALUES('terra');
INSERT INTO palavras.geral
(palavra)
VALUES('testa');
INSERT INTO palavras.geral
(palavra)
VALUES('tiara');
INSERT INTO palavras.geral
(palavra)
VALUES('tíbia');
INSERT INTO palavras.geral
(palavra)
VALUES('tigre');
INSERT INTO palavras.geral
(palavra)
VALUES('tinta');
INSERT INTO palavras.geral
(palavra)
VALUES('tocar');
INSERT INTO palavras.geral
(palavra)
VALUES('tocha');
INSERT INTO palavras.geral
(palavra)
VALUES('toldo');
INSERT INTO palavras.geral
(palavra)
VALUES('tórax');
INSERT INTO palavras.geral
(palavra)
VALUES('torre');
INSERT INTO palavras.geral
(palavra)
VALUES('torta');
INSERT INTO palavras.geral
(palavra)
VALUES('torto');
INSERT INTO palavras.geral
(palavra)
VALUES('tosse');
INSERT INTO palavras.geral
(palavra)
VALUES('touca');
INSERT INTO palavras.geral
(palavra)
VALUES('touro');
INSERT INTO palavras.geral
(palavra)
VALUES('traça');
INSERT INTO palavras.geral
(palavra)
VALUES('trair');
INSERT INTO palavras.geral
(palavra)
VALUES('trave');
INSERT INTO palavras.geral
(palavra)
VALUES('trenó');
INSERT INTO palavras.geral
(palavra)
VALUES('trevo');
INSERT INTO palavras.geral
(palavra)
VALUES('tribo');
INSERT INTO palavras.geral
(palavra)
VALUES('trigo');
INSERT INTO palavras.geral
(palavra)
VALUES('tripé');
INSERT INTO palavras.geral
(palavra)
VALUES('trono');
INSERT INTO palavras.geral
(palavra)
VALUES('trufa');
INSERT INTO palavras.geral
(palavra)
VALUES('truta');
INSERT INTO palavras.geral
(palavra)
VALUES('tumba');
INSERT INTO palavras.geral
(palavra)
VALUES('túnel');
INSERT INTO palavras.geral
(palavra)
VALUES('uivar');
INSERT INTO palavras.geral
(palavra)
VALUES('urano');
INSERT INTO palavras.geral
(palavra)
VALUES('urubu');
INSERT INTO palavras.geral
(palavra)
VALUES('urutu');
INSERT INTO palavras.geral
(palavra)
VALUES('vagão');
INSERT INTO palavras.geral
(palavra)
VALUES('vagem');
INSERT INTO palavras.geral
(palavra)
VALUES('varal');
INSERT INTO palavras.geral
(palavra)
VALUES('vazio');
INSERT INTO palavras.geral
(palavra)
VALUES('velho');
INSERT INTO palavras.geral
(palavra)
VALUES('veloz');
INSERT INTO palavras.geral
(palavra)
VALUES('vento');
INSERT INTO palavras.geral
(palavra)
VALUES('vênus');
INSERT INTO palavras.geral
(palavra)
VALUES('verão');
INSERT INTO palavras.geral
(palavra)
VALUES('vesgo');
INSERT INTO palavras.geral
(palavra)
VALUES('vespa');
INSERT INTO palavras.geral
(palavra)
VALUES('vidro');
INSERT INTO palavras.geral
(palavra)
VALUES('viela');
INSERT INTO palavras.geral
(palavra)
VALUES('vigia');
INSERT INTO palavras.geral
(palavra)
VALUES('vilão');
INSERT INTO palavras.geral
(palavra)
VALUES('vinho');
INSERT INTO palavras.geral
(palavra)
VALUES('viola');
INSERT INTO palavras.geral
(palavra)
VALUES('vodca');
INSERT INTO palavras.geral
(palavra)
VALUES('votar');
INSERT INTO palavras.geral
(palavra)
VALUES('xexéu');
INSERT INTO palavras.geral
(palavra)
VALUES('zebra');
INSERT INTO palavras.geral
(palavra)
VALUES('zíper');
INSERT INTO palavras.geral
(palavra)
VALUES('zumbi');
INSERT INTO palavras.geral
(palavra)
VALUES('abacate');
INSERT INTO palavras.geral
(palavra)
VALUES('abacaxi');
INSERT INTO palavras.geral
(palavra)
VALUES('abafado');
INSERT INTO palavras.geral
(palavra)
VALUES('abaixar');
INSERT INTO palavras.geral
(palavra)
VALUES('abatido');
INSERT INTO palavras.geral
(palavra)
VALUES('abduzir');
INSERT INTO palavras.geral
(palavra)
VALUES('abotoar');
INSERT INTO palavras.geral
(palavra)
VALUES('abraçar');
INSERT INTO palavras.geral
(palavra)
VALUES('abrigar');
INSERT INTO palavras.geral
(palavra)
VALUES('açafrão');
INSERT INTO palavras.geral
(palavra)
VALUES('acalmar');
INSERT INTO palavras.geral
(palavra)
VALUES('acampar');
INSERT INTO palavras.geral
(palavra)
VALUES('acarajé');
INSERT INTO palavras.geral
(palavra)
VALUES('aceitar');
INSERT INTO palavras.geral
(palavra)
VALUES('acender');
INSERT INTO palavras.geral
(palavra)
VALUES('acerola');
INSERT INTO palavras.geral
(palavra)
VALUES('acertar');
INSERT INTO palavras.geral
(palavra)
VALUES('acessar');
INSERT INTO palavras.geral
(palavra)
VALUES('achatar');
INSERT INTO palavras.geral
(palavra)
VALUES('acolher');
INSERT INTO palavras.geral
(palavra)
VALUES('acordar');
INSERT INTO palavras.geral
(palavra)
VALUES('açougue');
INSERT INTO palavras.geral
(palavra)
VALUES('acusado');
INSERT INTO palavras.geral
(palavra)
VALUES('adesivo');
INSERT INTO palavras.geral
(palavra)
VALUES('admirar');
INSERT INTO palavras.geral
(palavra)
VALUES('afastar');
INSERT INTO palavras.geral
(palavra)
VALUES('afogado');
INSERT INTO palavras.geral
(palavra)
VALUES('afundar');
INSERT INTO palavras.geral
(palavra)
VALUES('agachar');
INSERT INTO palavras.geral
(palavra)
VALUES('agendar');
INSERT INTO palavras.geral
(palavra)
VALUES('agitado');
INSERT INTO palavras.geral
(palavra)
VALUES('agrupar');
INSERT INTO palavras.geral
(palavra)
VALUES('aie-aie');
INSERT INTO palavras.geral
(palavra)
VALUES('ajustar');
INSERT INTO palavras.geral
(palavra)
VALUES('alameda');
INSERT INTO palavras.geral
(palavra)
VALUES('alargar');
INSERT INTO palavras.geral
(palavra)
VALUES('aldrava');
INSERT INTO palavras.geral
(palavra)
VALUES('alecrim');
INSERT INTO palavras.geral
(palavra)
VALUES('alegrar');
INSERT INTO palavras.geral
(palavra)
VALUES('alergia');
INSERT INTO palavras.geral
(palavra)
VALUES('alfajor');
INSERT INTO palavras.geral
(palavra)
VALUES('algodão');
INSERT INTO palavras.geral
(palavra)
VALUES('aliança');
INSERT INTO palavras.geral
(palavra)
VALUES('alicate');
INSERT INTO palavras.geral
(palavra)
VALUES('alinhar');
INSERT INTO palavras.geral
(palavra)
VALUES('almoçar');
INSERT INTO palavras.geral
(palavra)
VALUES('alongar');
INSERT INTO palavras.geral
(palavra)
VALUES('alpiste');
INSERT INTO palavras.geral
(palavra)
VALUES('amaciar');
INSERT INTO palavras.geral
(palavra)
VALUES('amarrar');
INSERT INTO palavras.geral
(palavra)
VALUES('amassar');
INSERT INTO palavras.geral
(palavra)
VALUES('amêndoa');
INSERT INTO palavras.geral
(palavra)
VALUES('amizade');
INSERT INTO palavras.geral
(palavra)
VALUES('amolado');
INSERT INTO palavras.geral
(palavra)
VALUES('amoroso');
INSERT INTO palavras.geral
(palavra)
VALUES('amuleto');
INSERT INTO palavras.geral
(palavra)
VALUES('ancorar');
INSERT INTO palavras.geral
(palavra)
VALUES('andador');
INSERT INTO palavras.geral
(palavra)
VALUES('andaime');
INSERT INTO palavras.geral
(palavra)
VALUES('anêmona');
INSERT INTO palavras.geral
(palavra)
VALUES('animado');
INSERT INTO palavras.geral
(palavra)
VALUES('antolho');
INSERT INTO palavras.geral
(palavra)
VALUES('apertar');
INSERT INTO palavras.geral
(palavra)
VALUES('apontar');
INSERT INTO palavras.geral
(palavra)
VALUES('aprovar');
INSERT INTO palavras.geral
(palavra)
VALUES('aquário');
INSERT INTO palavras.geral
(palavra)
VALUES('aquecer');
INSERT INTO palavras.geral
(palavra)
VALUES('arapuca');
INSERT INTO palavras.geral
(palavra)
VALUES('árbitro');
INSERT INTO palavras.geral
(palavra)
VALUES('arbusto');
INSERT INTO palavras.geral
(palavra)
VALUES('arenque');
INSERT INTO palavras.geral
(palavra)
VALUES('armário');
INSERT INTO palavras.geral
(palavra)
VALUES('armazém');
INSERT INTO palavras.geral
(palavra)
VALUES('armeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('arminho');
INSERT INTO palavras.geral
(palavra)
VALUES('artéria');
INSERT INTO palavras.geral
(palavra)
VALUES('artesão');
INSERT INTO palavras.geral
(palavra)
VALUES('asfalto');
INSERT INTO palavras.geral
(palavra)
VALUES('aspargo');
INSERT INTO palavras.geral
(palavra)
VALUES('atadura');
INSERT INTO palavras.geral
(palavra)
VALUES('atemoia');
INSERT INTO palavras.geral
(palavra)
VALUES('aterrar');
INSERT INTO palavras.geral
(palavra)
VALUES('atolado');
INSERT INTO palavras.geral
(palavra)
VALUES('atrasar');
INSERT INTO palavras.geral
(palavra)
VALUES('auréola');
INSERT INTO palavras.geral
(palavra)
VALUES('auroque');
INSERT INTO palavras.geral
(palavra)
VALUES('avental');
INSERT INTO palavras.geral
(palavra)
VALUES('axolote');
INSERT INTO palavras.geral
(palavra)
VALUES('azaleia');
INSERT INTO palavras.geral
(palavra)
VALUES('azulejo');
INSERT INTO palavras.geral
(palavra)
VALUES('babador');
INSERT INTO palavras.geral
(palavra)
VALUES('babuíno');
INSERT INTO palavras.geral
(palavra)
VALUES('bagagem');
INSERT INTO palavras.geral
(palavra)
VALUES('baguete');
INSERT INTO palavras.geral
(palavra)
VALUES('bajular');
INSERT INTO palavras.geral
(palavra)
VALUES('balança');
INSERT INTO palavras.geral
(palavra)
VALUES('baleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('bambolê');
INSERT INTO palavras.geral
(palavra)
VALUES('bandana');
INSERT INTO palavras.geral
(palavra)
VALUES('bandeja');
INSERT INTO palavras.geral
(palavra)
VALUES('bangalô');
INSERT INTO palavras.geral
(palavra)
VALUES('baqueta');
INSERT INTO palavras.geral
(palavra)
VALUES('baralho');
INSERT INTO palavras.geral
(palavra)
VALUES('barbudo');
INSERT INTO palavras.geral
(palavra)
VALUES('barista');
INSERT INTO palavras.geral
(palavra)
VALUES('barraca');
INSERT INTO palavras.geral
(palavra)
VALUES('barriga');
INSERT INTO palavras.geral
(palavra)
VALUES('batente');
INSERT INTO palavras.geral
(palavra)
VALUES('bateria');
INSERT INTO palavras.geral
(palavra)
VALUES('batismo');
INSERT INTO palavras.geral
(palavra)
VALUES('batizar');
INSERT INTO palavras.geral
(palavra)
VALUES('batucar');
INSERT INTO palavras.geral
(palavra)
VALUES('beirute');
INSERT INTO palavras.geral
(palavra)
VALUES('beliche');
INSERT INTO palavras.geral
(palavra)
VALUES('bengala');
INSERT INTO palavras.geral
(palavra)
VALUES('bermuda');
INSERT INTO palavras.geral
(palavra)
VALUES('besouro');
INSERT INTO palavras.geral
(palavra)
VALUES('bezerro');
INSERT INTO palavras.geral
(palavra)
VALUES('bigorna');
INSERT INTO palavras.geral
(palavra)
VALUES('bilhete');
INSERT INTO palavras.geral
(palavra)
VALUES('biólogo');
INSERT INTO palavras.geral
(palavra)
VALUES('biquíni');
INSERT INTO palavras.geral
(palavra)
VALUES('bisteca');
INSERT INTO palavras.geral
(palavra)
VALUES('bisturi');
INSERT INTO palavras.geral
(palavra)
VALUES('bocejar');
INSERT INTO palavras.geral
(palavra)
VALUES('boitatá');
INSERT INTO palavras.geral
(palavra)
VALUES('bolacha');
INSERT INTO palavras.geral
(palavra)
VALUES('boliche');
INSERT INTO palavras.geral
(palavra)
VALUES('bondoso');
INSERT INTO palavras.geral
(palavra)
VALUES('bordado');
INSERT INTO palavras.geral
(palavra)
VALUES('brilhar');
INSERT INTO palavras.geral
(palavra)
VALUES('brincar');
INSERT INTO palavras.geral
(palavra)
VALUES('brindar');
INSERT INTO palavras.geral
(palavra)
VALUES('brioche');
INSERT INTO palavras.geral
(palavra)
VALUES('buzinar');
INSERT INTO palavras.geral
(palavra)
VALUES('cabrito');
INSERT INTO palavras.geral
(palavra)
VALUES('caçador');
INSERT INTO palavras.geral
(palavra)
VALUES('caçamba');
INSERT INTO palavras.geral
(palavra)
VALUES('cacatua');
INSERT INTO palavras.geral
(palavra)
VALUES('cachaça');
INSERT INTO palavras.geral
(palavra)
VALUES('cachear');
INSERT INTO palavras.geral
(palavra)
VALUES('cachepô');
INSERT INTO palavras.geral
(palavra)
VALUES('cacique');
INSERT INTO palavras.geral
(palavra)
VALUES('cadarço');
INSERT INTO palavras.geral
(palavra)
VALUES('cadeado');
INSERT INTO palavras.geral
(palavra)
VALUES('cadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('caderno');
INSERT INTO palavras.geral
(palavra)
VALUES('caiaque');
INSERT INTO palavras.geral
(palavra)
VALUES('caipora');
INSERT INTO palavras.geral
(palavra)
VALUES('caititu');
INSERT INTO palavras.geral
(palavra)
VALUES('caixote');
INSERT INTO palavras.geral
(palavra)
VALUES('calango');
INSERT INTO palavras.geral
(palavra)
VALUES('calçada');
INSERT INTO palavras.geral
(palavra)
VALUES('camafeu');
INSERT INTO palavras.geral
(palavra)
VALUES('camarão');
INSERT INTO palavras.geral
(palavra)
VALUES('cambucá');
INSERT INTO palavras.geral
(palavra)
VALUES('caminho');
INSERT INTO palavras.geral
(palavra)
VALUES('canário');
INSERT INTO palavras.geral
(palavra)
VALUES('canguru');
INSERT INTO palavras.geral
(palavra)
VALUES('canhoto');
INSERT INTO palavras.geral
(palavra)
VALUES('canibal');
INSERT INTO palavras.geral
(palavra)
VALUES('canjica');
INSERT INTO palavras.geral
(palavra)
VALUES('cansado');
INSERT INTO palavras.geral
(palavra)
VALUES('capacho');
INSERT INTO palavras.geral
(palavra)
VALUES('capataz');
INSERT INTO palavras.geral
(palavra)
VALUES('capotar');
INSERT INTO palavras.geral
(palavra)
VALUES('caracal');
INSERT INTO palavras.geral
(palavra)
VALUES('caracol');
INSERT INTO palavras.geral
(palavra)
VALUES('cardeal');
INSERT INTO palavras.geral
(palavra)
VALUES('cardume');
INSERT INTO palavras.geral
(palavra)
VALUES('carimbo');
INSERT INTO palavras.geral
(palavra)
VALUES('carpeta');
INSERT INTO palavras.geral
(palavra)
VALUES('carpete');
INSERT INTO palavras.geral
(palavra)
VALUES('carreta');
INSERT INTO palavras.geral
(palavra)
VALUES('carriça');
INSERT INTO palavras.geral
(palavra)
VALUES('carroça');
INSERT INTO palavras.geral
(palavra)
VALUES('cartola');
INSERT INTO palavras.geral
(palavra)
VALUES('cascata');
INSERT INTO palavras.geral
(palavra)
VALUES('caseiro');
INSERT INTO palavras.geral
(palavra)
VALUES('castelo');
INSERT INTO palavras.geral
(palavra)
VALUES('catraca');
INSERT INTO palavras.geral
(palavra)
VALUES('caveira');
INSERT INTO palavras.geral
(palavra)
VALUES('caverna');
INSERT INTO palavras.geral
(palavra)
VALUES('caxumba');
INSERT INTO palavras.geral
(palavra)
VALUES('cegonha');
INSERT INTO palavras.geral
(palavra)
VALUES('celeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('celular');
INSERT INTO palavras.geral
(palavra)
VALUES('cenoura');
INSERT INTO palavras.geral
(palavra)
VALUES('cérebro');
INSERT INTO palavras.geral
(palavra)
VALUES('ceroula');
INSERT INTO palavras.geral
(palavra)
VALUES('cerveja');
INSERT INTO palavras.geral
(palavra)
VALUES('chá mate');
INSERT INTO palavras.geral
(palavra)
VALUES('chaminé');
INSERT INTO palavras.geral
(palavra)
VALUES('charque');
INSERT INTO palavras.geral
(palavra)
VALUES('charuto');
INSERT INTO palavras.geral
(palavra)
VALUES('chatear');
INSERT INTO palavras.geral
(palavra)
VALUES('cheddar');
INSERT INTO palavras.geral
(palavra)
VALUES('cheirar');
INSERT INTO palavras.geral
(palavra)
VALUES('chester');
INSERT INTO palavras.geral
(palavra)
VALUES('chicote');
INSERT INTO palavras.geral
(palavra)
VALUES('chimbal');
INSERT INTO palavras.geral
(palavra)
VALUES('chinelo');
INSERT INTO palavras.geral
(palavra)
VALUES('chumaço');
INSERT INTO palavras.geral
(palavra)
VALUES('chupeta');
INSERT INTO palavras.geral
(palavra)
VALUES('churros');
INSERT INTO palavras.geral
(palavra)
VALUES('cigarra');
INSERT INTO palavras.geral
(palavra)
VALUES('cimento');
INSERT INTO palavras.geral
(palavra)
VALUES('cliente');
INSERT INTO palavras.geral
(palavra)
VALUES('clínica');
INSERT INTO palavras.geral
(palavra)
VALUES('codorna');
INSERT INTO palavras.geral
(palavra)
VALUES('coentro');
INSERT INTO palavras.geral
(palavra)
VALUES('colchão');
INSERT INTO palavras.geral
(palavra)
VALUES('coleira');
INSERT INTO palavras.geral
(palavra)
VALUES('colibri');
INSERT INTO palavras.geral
(palavra)
VALUES('colírio');
INSERT INTO palavras.geral
(palavra)
VALUES('colmeia');
INSERT INTO palavras.geral
(palavra)
VALUES('colorau');
INSERT INTO palavras.geral
(palavra)
VALUES('colorir');
INSERT INTO palavras.geral
(palavra)
VALUES('comboio');
INSERT INTO palavras.geral
(palavra)
VALUES('cominho');
INSERT INTO palavras.geral
(palavra)
VALUES('comprar');
INSERT INTO palavras.geral
(palavra)
VALUES('confete');
INSERT INTO palavras.geral
(palavra)
VALUES('confuso');
INSERT INTO palavras.geral
(palavra)
VALUES('convite');
INSERT INTO palavras.geral
(palavra)
VALUES('cookies');
INSERT INTO palavras.geral
(palavra)
VALUES('copeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('coração');
INSERT INTO palavras.geral
(palavra)
VALUES('corcova');
INSERT INTO palavras.geral
(palavra)
VALUES('corneta');
INSERT INTO palavras.geral
(palavra)
VALUES('corpete');
INSERT INTO palavras.geral
(palavra)
VALUES('córrego');
INSERT INTO palavras.geral
(palavra)
VALUES('cortina');
INSERT INTO palavras.geral
(palavra)
VALUES('corvina');
INSERT INTO palavras.geral
(palavra)
VALUES('costela');
INSERT INTO palavras.geral
(palavra)
VALUES('cotovia');
INSERT INTO palavras.geral
(palavra)
VALUES('coturno');
INSERT INTO palavras.geral
(palavra)
VALUES('coveiro');
INSERT INTO palavras.geral
(palavra)
VALUES('coxinha');
INSERT INTO palavras.geral
(palavra)
VALUES('cozinha');
INSERT INTO palavras.geral
(palavra)
VALUES('cratera');
INSERT INTO palavras.geral
(palavra)
VALUES('crescer');
INSERT INTO palavras.geral
(palavra)
VALUES('criança');
INSERT INTO palavras.geral
(palavra)
VALUES('cristal');
INSERT INTO palavras.geral
(palavra)
VALUES('cromado');
INSERT INTO palavras.geral
(palavra)
VALUES('cruzeta');
INSERT INTO palavras.geral
(palavra)
VALUES('cupcake');
INSERT INTO palavras.geral
(palavra)
VALUES('cupuaçu');
INSERT INTO palavras.geral
(palavra)
VALUES('curioso');
INSERT INTO palavras.geral
(palavra)
VALUES('cutucar');
INSERT INTO palavras.geral
(palavra)
VALUES('damasco');
INSERT INTO palavras.geral
(palavra)
VALUES('decolar');
INSERT INTO palavras.geral
(palavra)
VALUES('deitado');
INSERT INTO palavras.geral
(palavra)
VALUES('deletar');
INSERT INTO palavras.geral
(palavra)
VALUES('demitir');
INSERT INTO palavras.geral
(palavra)
VALUES('demolir');
INSERT INTO palavras.geral
(palavra)
VALUES('desenho');
INSERT INTO palavras.geral
(palavra)
VALUES('deserto');
INSERT INTO palavras.geral
(palavra)
VALUES('desfiar');
INSERT INTO palavras.geral
(palavra)
VALUES('desfile');
INSERT INTO palavras.geral
(palavra)
VALUES('devagar');
INSERT INTO palavras.geral
(palavra)
VALUES('digerir');
INSERT INTO palavras.geral
(palavra)
VALUES('digitar');
INSERT INTO palavras.geral
(palavra)
VALUES('direita');
INSERT INTO palavras.geral
(palavra)
VALUES('diretor');
INSERT INTO palavras.geral
(palavra)
VALUES('dirigir');
INSERT INTO palavras.geral
(palavra)
VALUES('dividir');
INSERT INTO palavras.geral
(palavra)
VALUES('doceiro');
INSERT INTO palavras.geral
(palavra)
VALUES('doleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('domador');
INSERT INTO palavras.geral
(palavra)
VALUES('doninha');
INSERT INTO palavras.geral
(palavra)
VALUES('dourado');
INSERT INTO palavras.geral
(palavra)
VALUES('echarpe');
INSERT INTO palavras.geral
(palavra)
VALUES('eclipse');
INSERT INTO palavras.geral
(palavra)
VALUES('edredom');
INSERT INTO palavras.geral
(palavra)
VALUES('educado');
INSERT INTO palavras.geral
(palavra)
VALUES('empadão');
INSERT INTO palavras.geral
(palavra)
VALUES('endívia');
INSERT INTO palavras.geral
(palavra)
VALUES('enfeite');
INSERT INTO palavras.geral
(palavra)
VALUES('engatar');
INSERT INTO palavras.geral
(palavra)
VALUES('engolir');
INSERT INTO palavras.geral
(palavra)
VALUES('enjoado');
INSERT INTO palavras.geral
(palavra)
VALUES('ensinar');
INSERT INTO palavras.geral
(palavra)
VALUES('enxugar');
INSERT INTO palavras.geral
(palavra)
VALUES('erupção');
INSERT INTO palavras.geral
(palavra)
VALUES('ervilha');
INSERT INTO palavras.geral
(palavra)
VALUES('escalar');
INSERT INTO palavras.geral
(palavra)
VALUES('escapar');
INSERT INTO palavras.geral
(palavra)
VALUES('escavar');
INSERT INTO palavras.geral
(palavra)
VALUES('escovar');
INSERT INTO palavras.geral
(palavra)
VALUES('esfinge');
INSERT INTO palavras.geral
(palavra)
VALUES('esfirra');
INSERT INTO palavras.geral
(palavra)
VALUES('esfriar');
INSERT INTO palavras.geral
(palavra)
VALUES('esgrima');
INSERT INTO palavras.geral
(palavra)
VALUES('esmagar');
INSERT INTO palavras.geral
(palavra)
VALUES('esmalte');
INSERT INTO palavras.geral
(palavra)
VALUES('esôfago');
INSERT INTO palavras.geral
(palavra)
VALUES('espelho');
INSERT INTO palavras.geral
(palavra)
VALUES('espinha');
INSERT INTO palavras.geral
(palavra)
VALUES('espinho');
INSERT INTO palavras.geral
(palavra)
VALUES('espiral');
INSERT INTO palavras.geral
(palavra)
VALUES('esponja');
INSERT INTO palavras.geral
(palavra)
VALUES('esquilo');
INSERT INTO palavras.geral
(palavra)
VALUES('esquimó');
INSERT INTO palavras.geral
(palavra)
VALUES('esquina');
INSERT INTO palavras.geral
(palavra)
VALUES('estação');
INSERT INTO palavras.geral
(palavra)
VALUES('estádio');
INSERT INTO palavras.geral
(palavra)
VALUES('estampa');
INSERT INTO palavras.geral
(palavra)
VALUES('estante');
INSERT INTO palavras.geral
(palavra)
VALUES('estátua');
INSERT INTO palavras.geral
(palavra)
VALUES('esteira');
INSERT INTO palavras.geral
(palavra)
VALUES('esticar');
INSERT INTO palavras.geral
(palavra)
VALUES('estrada');
INSERT INTO palavras.geral
(palavra)
VALUES('estrela');
INSERT INTO palavras.geral
(palavra)
VALUES('estribo');
INSERT INTO palavras.geral
(palavra)
VALUES('estudar');
INSERT INTO palavras.geral
(palavra)
VALUES('estufar');
INSERT INTO palavras.geral
(palavra)
VALUES('evoluir');
INSERT INTO palavras.geral
(palavra)
VALUES('extrair');
INSERT INTO palavras.geral
(palavra)
VALUES('fábrica');
INSERT INTO palavras.geral
(palavra)
VALUES('família');
INSERT INTO palavras.geral
(palavra)
VALUES('faminto');
INSERT INTO palavras.geral
(palavra)
VALUES('farejar');
INSERT INTO palavras.geral
(palavra)
VALUES('farinha');
INSERT INTO palavras.geral
(palavra)
VALUES('fazenda');
INSERT INTO palavras.geral
(palavra)
VALUES('flácido');
INSERT INTO palavras.geral
(palavra)
VALUES('flâmula');
INSERT INTO palavras.geral
(palavra)
VALUES('flanela');
INSERT INTO palavras.geral
(palavra)
VALUES('flertar');
INSERT INTO palavras.geral
(palavra)
VALUES('florido');
INSERT INTO palavras.geral
(palavra)
VALUES('flutuar');
INSERT INTO palavras.geral
(palavra)
VALUES('focinho');
INSERT INTO palavras.geral
(palavra)
VALUES('fofocar');
INSERT INTO palavras.geral
(palavra)
VALUES('fogazza');
INSERT INTO palavras.geral
(palavra)
VALUES('foguete');
INSERT INTO palavras.geral
(palavra)
VALUES('folgado');
INSERT INTO palavras.geral
(palavra)
VALUES('formiga');
INSERT INTO palavras.geral
(palavra)
VALUES('fragata');
INSERT INTO palavras.geral
(palavra)
VALUES('fratura');
INSERT INTO palavras.geral
(palavra)
VALUES('freezer');
INSERT INTO palavras.geral
(palavra)
VALUES('furacão');
INSERT INTO palavras.geral
(palavra)
VALUES('furioso');
INSERT INTO palavras.geral
(palavra)
VALUES('fusível');
INSERT INTO palavras.geral
(palavra)
VALUES('futebol');
INSERT INTO palavras.geral
(palavra)
VALUES('gaivota');
INSERT INTO palavras.geral
(palavra)
VALUES('galáxia');
INSERT INTO palavras.geral
(palavra)
VALUES('galinha');
INSERT INTO palavras.geral
(palavra)
VALUES('galocha');
INSERT INTO palavras.geral
(palavra)
VALUES('galopar');
INSERT INTO palavras.geral
(palavra)
VALUES('ganache');
INSERT INTO palavras.geral
(palavra)
VALUES('gandula');
INSERT INTO palavras.geral
(palavra)
VALUES('garagem');
INSERT INTO palavras.geral
(palavra)
VALUES('garoupa');
INSERT INTO palavras.geral
(palavra)
VALUES('garrafa');
INSERT INTO palavras.geral
(palavra)
VALUES('gatilho');
INSERT INTO palavras.geral
(palavra)
VALUES('geleira');
INSERT INTO palavras.geral
(palavra)
VALUES('gengiva');
INSERT INTO palavras.geral
(palavra)
VALUES('geólogo');
INSERT INTO palavras.geral
(palavra)
VALUES('gigante');
INSERT INTO palavras.geral
(palavra)
VALUES('ginasta');
INSERT INTO palavras.geral
(palavra)
VALUES('goleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('gôndola');
INSERT INTO palavras.geral
(palavra)
VALUES('gostoso');
INSERT INTO palavras.geral
(palavra)
VALUES('goteira');
INSERT INTO palavras.geral
(palavra)
VALUES('gráfico');
INSERT INTO palavras.geral
(palavra)
VALUES('grafite');
INSERT INTO palavras.geral
(palavra)
VALUES('granada');
INSERT INTO palavras.geral
(palavra)
VALUES('granizo');
INSERT INTO palavras.geral
(palavra)
VALUES('granola');
INSERT INTO palavras.geral
(palavra)
VALUES('gravata');
INSERT INTO palavras.geral
(palavra)
VALUES('grávida');
INSERT INTO palavras.geral
(palavra)
VALUES('grelhar');
INSERT INTO palavras.geral
(palavra)
VALUES('guanaco');
INSERT INTO palavras.geral
(palavra)
VALUES('guaraná');
INSERT INTO palavras.geral
(palavra)
VALUES('guardar');
INSERT INTO palavras.geral
(palavra)
VALUES('guarita');
INSERT INTO palavras.geral
(palavra)
VALUES('guelras');
INSERT INTO palavras.geral
(palavra)
VALUES('guincho');
INSERT INTO palavras.geral
(palavra)
VALUES('haltere');
INSERT INTO palavras.geral
(palavra)
VALUES('hamster');
INSERT INTO palavras.geral
(palavra)
VALUES('hipismo');
INSERT INTO palavras.geral
(palavra)
VALUES('hortelã');
INSERT INTO palavras.geral
(palavra)
VALUES('iceberg');
INSERT INTO palavras.geral
(palavra)
VALUES('imortal');
INSERT INTO palavras.geral
(palavra)
VALUES('incenso');
INSERT INTO palavras.geral
(palavra)
VALUES('incolor');
INSERT INTO palavras.geral
(palavra)
VALUES('indagar');
INSERT INTO palavras.geral
(palavra)
VALUES('indicar');
INSERT INTO palavras.geral
(palavra)
VALUES('injeção');
INSERT INTO palavras.geral
(palavra)
VALUES('injetar');
INSERT INTO palavras.geral
(palavra)
VALUES('inundar');
INSERT INTO palavras.geral
(palavra)
VALUES('inverno');
INSERT INTO palavras.geral
(palavra)
VALUES('iogurte');
INSERT INTO palavras.geral
(palavra)
VALUES('irônico');
INSERT INTO palavras.geral
(palavra)
VALUES('jamanta');
INSERT INTO palavras.geral
(palavra)
VALUES('jamelão');
INSERT INTO palavras.geral
(palavra)
VALUES('jangada');
INSERT INTO palavras.geral
(palavra)
VALUES('jaqueta');
INSERT INTO palavras.geral
(palavra)
VALUES('jerimum');
INSERT INTO palavras.geral
(palavra)
VALUES('jumento');
INSERT INTO palavras.geral
(palavra)
VALUES('júpiter');
INSERT INTO palavras.geral
(palavra)
VALUES('ketchup');
INSERT INTO palavras.geral
(palavra)
VALUES('lã de aço');
INSERT INTO palavras.geral
(palavra)
VALUES('lacraia');
INSERT INTO palavras.geral
(palavra)
VALUES('ladeira');
INSERT INTO palavras.geral
(palavra)
VALUES('lagarta');
INSERT INTO palavras.geral
(palavra)
VALUES('lagarto');
INSERT INTO palavras.geral
(palavra)
VALUES('lagosta');
INSERT INTO palavras.geral
(palavra)
VALUES('lágrima');
INSERT INTO palavras.geral
(palavra)
VALUES('lambari');
INSERT INTO palavras.geral
(palavra)
VALUES('lâmpada');
INSERT INTO palavras.geral
(palavra)
VALUES('lampião');
INSERT INTO palavras.geral
(palavra)
VALUES('lanchar');
INSERT INTO palavras.geral
(palavra)
VALUES('laranja');
INSERT INTO palavras.geral
(palavra)
VALUES('lareira');
INSERT INTO palavras.geral
(palavra)
VALUES('laringe');
INSERT INTO palavras.geral
(palavra)
VALUES('lasanha');
INSERT INTO palavras.geral
(palavra)
VALUES('leiloar');
INSERT INTO palavras.geral
(palavra)
VALUES('lembrar');
INSERT INTO palavras.geral
(palavra)
VALUES('levitar');
INSERT INTO palavras.geral
(palavra)
VALUES('linhaça');
INSERT INTO palavras.geral
(palavra)
VALUES('lixeira');
INSERT INTO palavras.geral
(palavra)
VALUES('locutor');
INSERT INTO palavras.geral
(palavra)
VALUES('lustrar');
INSERT INTO palavras.geral
(palavra)
VALUES('macacão');
INSERT INTO palavras.geral
(palavra)
VALUES('machado');
INSERT INTO palavras.geral
(palavra)
VALUES('madeira');
INSERT INTO palavras.geral
(palavra)
VALUES('maestro');
INSERT INTO palavras.geral
(palavra)
VALUES('magoado');
INSERT INTO palavras.geral
(palavra)
VALUES('maisena');
INSERT INTO palavras.geral
(palavra)
VALUES('malária');
INSERT INTO palavras.geral
(palavra)
VALUES('malhete');
INSERT INTO palavras.geral
(palavra)
VALUES('mandril');
INSERT INTO palavras.geral
(palavra)
VALUES('mangaba');
INSERT INTO palavras.geral
(palavra)
VALUES('maquete');
INSERT INTO palavras.geral
(palavra)
VALUES('maquiar');
INSERT INTO palavras.geral
(palavra)
VALUES('maresia');
INSERT INTO palavras.geral
(palavra)
VALUES('marimba');
INSERT INTO palavras.geral
(palavra)
VALUES('marinho');
INSERT INTO palavras.geral
(palavra)
VALUES('marisco');
INSERT INTO palavras.geral
(palavra)
VALUES('marmelo');
INSERT INTO palavras.geral
(palavra)
VALUES('marmita');
INSERT INTO palavras.geral
(palavra)
VALUES('marmota');
INSERT INTO palavras.geral
(palavra)
VALUES('marreco');
INSERT INTO palavras.geral
(palavra)
VALUES('marreta');
INSERT INTO palavras.geral
(palavra)
VALUES('martelo');
INSERT INTO palavras.geral
(palavra)
VALUES('máscara');
INSERT INTO palavras.geral
(palavra)
VALUES('maxilar');
INSERT INTO palavras.geral
(palavra)
VALUES('medalha');
INSERT INTO palavras.geral
(palavra)
VALUES('medicar');
INSERT INTO palavras.geral
(palavra)
VALUES('meditar');
INSERT INTO palavras.geral
(palavra)
VALUES('medroso');
INSERT INTO palavras.geral
(palavra)
VALUES('mendigo');
INSERT INTO palavras.geral
(palavra)
VALUES('meteoro');
INSERT INTO palavras.geral
(palavra)
VALUES('miçanga');
INSERT INTO palavras.geral
(palavra)
VALUES('minhoca');
INSERT INTO palavras.geral
(palavra)
VALUES('mirtilo');
INSERT INTO palavras.geral
(palavra)
VALUES('mochila');
INSERT INTO palavras.geral
(palavra)
VALUES('moldura');
INSERT INTO palavras.geral
(palavra)
VALUES('moleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('molhado');
INSERT INTO palavras.geral
(palavra)
VALUES('molusco');
INSERT INTO palavras.geral
(palavra)
VALUES('monitor');
INSERT INTO palavras.geral
(palavra)
VALUES('monstro');
INSERT INTO palavras.geral
(palavra)
VALUES('moranga');
INSERT INTO palavras.geral
(palavra)
VALUES('morango');
INSERT INTO palavras.geral
(palavra)
VALUES('morcego');
INSERT INTO palavras.geral
(palavra)
VALUES('mordaça');
INSERT INTO palavras.geral
(palavra)
VALUES('mordida');
INSERT INTO palavras.geral
(palavra)
VALUES('mordomo');
INSERT INTO palavras.geral
(palavra)
VALUES('mosaico');
INSERT INTO palavras.geral
(palavra)
VALUES('mostrar');
INSERT INTO palavras.geral
(palavra)
VALUES('motoboy');
INSERT INTO palavras.geral
(palavra)
VALUES('muqueca');
INSERT INTO palavras.geral
(palavra)
VALUES('muralha');
INSERT INTO palavras.geral
(palavra)
VALUES('murchar');
INSERT INTO palavras.geral
(palavra)
VALUES('músculo');
INSERT INTO palavras.geral
(palavra)
VALUES('namorar');
INSERT INTO palavras.geral
(palavra)
VALUES('narceja');
INSERT INTO palavras.geral
(palavra)
VALUES('natação');
INSERT INTO palavras.geral
(palavra)
VALUES('náutilo');
INSERT INTO palavras.geral
(palavra)
VALUES('navalha');
INSERT INTO palavras.geral
(palavra)
VALUES('navegar');
INSERT INTO palavras.geral
(palavra)
VALUES('neblina');
INSERT INTO palavras.geral
(palavra)
VALUES('nervoso');
INSERT INTO palavras.geral
(palavra)
VALUES('nêspera');
INSERT INTO palavras.geral
(palavra)
VALUES('nublado');
INSERT INTO palavras.geral
(palavra)
VALUES('nuggets');
INSERT INTO palavras.geral
(palavra)
VALUES('omelete');
INSERT INTO palavras.geral
(palavra)
VALUES('orégano');
INSERT INTO palavras.geral
(palavra)
VALUES('orelhão');
INSERT INTO palavras.geral
(palavra)
VALUES('origami');
INSERT INTO palavras.geral
(palavra)
VALUES('ourives');
INSERT INTO palavras.geral
(palavra)
VALUES('padaria');
INSERT INTO palavras.geral
(palavra)
VALUES('padeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('palácio');
INSERT INTO palavras.geral
(palavra)
VALUES('palhaço');
INSERT INTO palavras.geral
(palavra)
VALUES('palheta');
INSERT INTO palavras.geral
(palavra)
VALUES('palmito');
INSERT INTO palavras.geral
(palavra)
VALUES('pamonha');
INSERT INTO palavras.geral
(palavra)
VALUES('pântano');
INSERT INTO palavras.geral
(palavra)
VALUES('pantera');
INSERT INTO palavras.geral
(palavra)
VALUES('pantufa');
INSERT INTO palavras.geral
(palavra)
VALUES('pão de ló');
INSERT INTO palavras.geral
(palavra)
VALUES('pão doce');
INSERT INTO palavras.geral
(palavra)
VALUES('passear');
INSERT INTO palavras.geral
(palavra)
VALUES('pedágio');
INSERT INTO palavras.geral
(palavra)
VALUES('pedalar');
INSERT INTO palavras.geral
(palavra)
VALUES('pênalti');
INSERT INTO palavras.geral
(palavra)
VALUES('pêndulo');
INSERT INTO palavras.geral
(palavra)
VALUES('peneira');
INSERT INTO palavras.geral
(palavra)
VALUES('penhoar');
INSERT INTO palavras.geral
(palavra)
VALUES('pentear');
INSERT INTO palavras.geral
(palavra)
VALUES('pequeno');
INSERT INTO palavras.geral
(palavra)
VALUES('perfume');
INSERT INTO palavras.geral
(palavra)
VALUES('pescoço');
INSERT INTO palavras.geral
(palavra)
VALUES('pêssego');
INSERT INTO palavras.geral
(palavra)
VALUES('pet shop');
INSERT INTO palavras.geral
(palavra)
VALUES('picanha');
INSERT INTO palavras.geral
(palavra)
VALUES('pilotar');
INSERT INTO palavras.geral
(palavra)
VALUES('pimenta');
INSERT INTO palavras.geral
(palavra)
VALUES('pinguim');
INSERT INTO palavras.geral
(palavra)
VALUES('pintado');
INSERT INTO palavras.geral
(palavra)
VALUES('piranha');
INSERT INTO palavras.geral
(palavra)
VALUES('piscina');
INSERT INTO palavras.geral
(palavra)
VALUES('pistola');
INSERT INTO palavras.geral
(palavra)
VALUES('pitanga');
INSERT INTO palavras.geral
(palavra)
VALUES('pitomba');
INSERT INTO palavras.geral
(palavra)
VALUES('pixarro');
INSERT INTO palavras.geral
(palavra)
VALUES('plagiar');
INSERT INTO palavras.geral
(palavra)
VALUES('planeta');
INSERT INTO palavras.geral
(palavra)
VALUES('plantar');
INSERT INTO palavras.geral
(palavra)
VALUES('plateia');
INSERT INTO palavras.geral
(palavra)
VALUES('pochete');
INSERT INTO palavras.geral
(palavra)
VALUES('polaina');
INSERT INTO palavras.geral
(palavra)
VALUES('polegar');
INSERT INTO palavras.geral
(palavra)
VALUES('polenta');
INSERT INTO palavras.geral
(palavra)
VALUES('pontudo');
INSERT INTO palavras.geral
(palavra)
VALUES('poraquê');
INSERT INTO palavras.geral
(palavra)
VALUES('porta cd');
INSERT INTO palavras.geral
(palavra)
VALUES('pousada');
INSERT INTO palavras.geral
(palavra)
VALUES('prancha');
INSERT INTO palavras.geral
(palavra)
VALUES('prender');
INSERT INTO palavras.geral
(palavra)
VALUES('proibir');
INSERT INTO palavras.geral
(palavra)
VALUES('prótese');
INSERT INTO palavras.geral
(palavra)
VALUES('puxador');
INSERT INTO palavras.geral
(palavra)
VALUES('quadril');
INSERT INTO palavras.geral
(palavra)
VALUES('quartel');
INSERT INTO palavras.geral
(palavra)
VALUES('quebrar');
INSERT INTO palavras.geral
(palavra)
VALUES('queimar');
INSERT INTO palavras.geral
(palavra)
VALUES('quentão');
INSERT INTO palavras.geral
(palavra)
VALUES('quetzal');
INSERT INTO palavras.geral
(palavra)
VALUES('quimono');
INSERT INTO palavras.geral
(palavra)
VALUES('quindim');
INSERT INTO palavras.geral
(palavra)
VALUES('quintal');
INSERT INTO palavras.geral
(palavra)
VALUES('ralador');
INSERT INTO palavras.geral
(palavra)
VALUES('raquete');
INSERT INTO palavras.geral
(palavra)
VALUES('rasgado');
INSERT INTO palavras.geral
(palavra)
VALUES('rastelo');
INSERT INTO palavras.geral
(palavra)
VALUES('rasurar');
INSERT INTO palavras.geral
(palavra)
VALUES('ravioli');
INSERT INTO palavras.geral
(palavra)
VALUES('rebanho');
INSERT INTO palavras.geral
(palavra)
VALUES('rebocar');
INSERT INTO palavras.geral
(palavra)
VALUES('rebolar');
INSERT INTO palavras.geral
(palavra)
VALUES('reboque');
INSERT INTO palavras.geral
(palavra)
VALUES('rechear');
INSERT INTO palavras.geral
(palavra)
VALUES('recusar');
INSERT INTO palavras.geral
(palavra)
VALUES('redondo');
INSERT INTO palavras.geral
(palavra)
VALUES('reduzir');
INSERT INTO palavras.geral
(palavra)
VALUES('reflexo');
INSERT INTO palavras.geral
(palavra)
VALUES('regador');
INSERT INTO palavras.geral
(palavra)
VALUES('relaxar');
INSERT INTO palavras.geral
(palavra)
VALUES('relógio');
INSERT INTO palavras.geral
(palavra)
VALUES('remédio');
INSERT INTO palavras.geral
(palavra)
VALUES('remover');
INSERT INTO palavras.geral
(palavra)
VALUES('repolho');
INSERT INTO palavras.geral
(palavra)
VALUES('retrato');
INSERT INTO palavras.geral
(palavra)
VALUES('revista');
INSERT INTO palavras.geral
(palavra)
VALUES('risoles');
INSERT INTO palavras.geral
(palavra)
VALUES('risonho');
INSERT INTO palavras.geral
(palavra)
VALUES('rondele');
INSERT INTO palavras.geral
(palavra)
VALUES('rosário');
INSERT INTO palavras.geral
(palavra)
VALUES('rosbife');
INSERT INTO palavras.geral
(palavra)
VALUES('rotular');
INSERT INTO palavras.geral
(palavra)
VALUES('rubéola');
INSERT INTO palavras.geral
(palavra)
VALUES('sacudir');
INSERT INTO palavras.geral
(palavra)
VALUES('sagrado');
INSERT INTO palavras.geral
(palavra)
VALUES('salário');
INSERT INTO palavras.geral
(palavra)
VALUES('saleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('samurai');
INSERT INTO palavras.geral
(palavra)
VALUES('sanfona');
INSERT INTO palavras.geral
(palavra)
VALUES('sarampo');
INSERT INTO palavras.geral
(palavra)
VALUES('sashimi');
INSERT INTO palavras.geral
(palavra)
VALUES('saturno');
INSERT INTO palavras.geral
(palavra)
VALUES('scanner');
INSERT INTO palavras.geral
(palavra)
VALUES('segurar');
INSERT INTO palavras.geral
(palavra)
VALUES('semente');
INSERT INTO palavras.geral
(palavra)
VALUES('sentado');
INSERT INTO palavras.geral
(palavra)
VALUES('separar');
INSERT INTO palavras.geral
(palavra)
VALUES('seriema');
INSERT INTO palavras.geral
(palavra)
VALUES('seringa');
INSERT INTO palavras.geral
(palavra)
VALUES('serrote');
INSERT INTO palavras.geral
(palavra)
VALUES('smoking');
INSERT INTO palavras.geral
(palavra)
VALUES('soldado');
INSERT INTO palavras.geral
(palavra)
VALUES('sorriso');
INSERT INTO palavras.geral
(palavra)
VALUES('sortudo');
INSERT INTO palavras.geral
(palavra)
VALUES('sorvete');
INSERT INTO palavras.geral
(palavra)
VALUES('sozinho');
INSERT INTO palavras.geral
(palavra)
VALUES('suspiro');
INSERT INTO palavras.geral
(palavra)
VALUES('tamanco');
INSERT INTO palavras.geral
(palavra)
VALUES('tangará');
INSERT INTO palavras.geral
(palavra)
VALUES('tapioca');
INSERT INTO palavras.geral
(palavra)
VALUES('taxista');
INSERT INTO palavras.geral
(palavra)
VALUES('teclado');
INSERT INTO palavras.geral
(palavra)
VALUES('técnico');
INSERT INTO palavras.geral
(palavra)
VALUES('teimoso');
INSERT INTO palavras.geral
(palavra)
VALUES('telhado');
INSERT INTO palavras.geral
(palavra)
VALUES('tempero');
INSERT INTO palavras.geral
(palavra)
VALUES('tenente');
INSERT INTO palavras.geral
(palavra)
VALUES('tenista');
INSERT INTO palavras.geral
(palavra)
VALUES('teólogo');
INSERT INTO palavras.geral
(palavra)
VALUES('tequila');
INSERT INTO palavras.geral
(palavra)
VALUES('terraço');
INSERT INTO palavras.geral
(palavra)
VALUES('tesoura');
INSERT INTO palavras.geral
(palavra)
VALUES('tesouro');
INSERT INTO palavras.geral
(palavra)
VALUES('tilápia');
INSERT INTO palavras.geral
(palavra)
VALUES('tingido');
INSERT INTO palavras.geral
(palavra)
VALUES('tomilho');
INSERT INTO palavras.geral
(palavra)
VALUES('toranja');
INSERT INTO palavras.geral
(palavra)
VALUES('torcida');
INSERT INTO palavras.geral
(palavra)
VALUES('tornado');
INSERT INTO palavras.geral
(palavra)
VALUES('torpedo');
INSERT INTO palavras.geral
(palavra)
VALUES('torrada');
INSERT INTO palavras.geral
(palavra)
VALUES('torrone');
INSERT INTO palavras.geral
(palavra)
VALUES('tosador');
INSERT INTO palavras.geral
(palavra)
VALUES('trailer');
INSERT INTO palavras.geral
(palavra)
VALUES('trancar');
INSERT INTO palavras.geral
(palavra)
VALUES('treinar');
INSERT INTO palavras.geral
(palavra)
VALUES('triatlo');
INSERT INTO palavras.geral
(palavra)
VALUES('tríceps');
INSERT INTO palavras.geral
(palavra)
VALUES('tsunami');
INSERT INTO palavras.geral
(palavra)
VALUES('tubarão');
INSERT INTO palavras.geral
(palavra)
VALUES('turbina');
INSERT INTO palavras.geral
(palavra)
VALUES('turista');
INSERT INTO palavras.geral
(palavra)
VALUES('vacinar');
INSERT INTO palavras.geral
(palavra)
VALUES('vampiro');
INSERT INTO palavras.geral
(palavra)
VALUES('varanda');
INSERT INTO palavras.geral
(palavra)
VALUES('vasilha');
INSERT INTO palavras.geral
(palavra)
VALUES('veleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('velório');
INSERT INTO palavras.geral
(palavra)
VALUES('vestido');
INSERT INTO palavras.geral
(palavra)
VALUES('viaduto');
INSERT INTO palavras.geral
(palavra)
VALUES('viatura');
INSERT INTO palavras.geral
(palavra)
VALUES('vicunha');
INSERT INTO palavras.geral
(palavra)
VALUES('vinagre');
INSERT INTO palavras.geral
(palavra)
VALUES('violino');
INSERT INTO palavras.geral
(palavra)
VALUES('viseira');
INSERT INTO palavras.geral
(palavra)
VALUES('visitar');
INSERT INTO palavras.geral
(palavra)
VALUES('vitrola');
INSERT INTO palavras.geral
(palavra)
VALUES('volante');
INSERT INTO palavras.geral
(palavra)
VALUES('vombate');
INSERT INTO palavras.geral
(palavra)
VALUES('vomitar');
INSERT INTO palavras.geral
(palavra)
VALUES('waffles');
INSERT INTO palavras.geral
(palavra)
VALUES('wallaby');
INSERT INTO palavras.geral
(palavra)
VALUES('xerocar');
INSERT INTO palavras.geral
(palavra)
VALUES('zabumba');
INSERT INTO palavras.geral
(palavra)
VALUES('zelador');
INSERT INTO palavras.geral
(palavra)
VALUES('caminhar');
INSERT INTO palavras.geral
(palavra)
VALUES('camiseta');
INSERT INTO palavras.geral
(palavra)
VALUES('camisola');
INSERT INTO palavras.geral
(palavra)
VALUES('camuflar');
INSERT INTO palavras.geral
(palavra)
VALUES('canaleta');
INSERT INTO palavras.geral
(palavra)
VALUES('canastra');
INSERT INTO palavras.geral
(palavra)
VALUES('canavial');
INSERT INTO palavras.geral
(palavra)
VALUES('canelone');
INSERT INTO palavras.geral
(palavra)
VALUES('canivete');
INSERT INTO palavras.geral
(palavra)
VALUES('canoagem');
INSERT INTO palavras.geral
(palavra)
VALUES('capacete');
INSERT INTO palavras.geral
(palavra)
VALUES('capelete');
INSERT INTO palavras.geral
(palavra)
VALUES('capivara');
INSERT INTO palavras.geral
(palavra)
VALUES('abafador');
INSERT INTO palavras.geral
(palavra)
VALUES('abalroar');
INSERT INTO palavras.geral
(palavra)
VALUES('abençoar');
INSERT INTO palavras.geral
(palavra)
VALUES('abetarda');
INSERT INTO palavras.geral
(palavra)
VALUES('abismado');
INSERT INTO palavras.geral
(palavra)
VALUES('abóbora');
INSERT INTO palavras.geral
(palavra)
VALUES('absorver');
INSERT INTO palavras.geral
(palavra)
VALUES('academia');
INSERT INTO palavras.geral
(palavra)
VALUES('acanhado');
INSERT INTO palavras.geral
(palavra)
VALUES('acelerar');
INSERT INTO palavras.geral
(palavra)
VALUES('achatado');
INSERT INTO palavras.geral
(palavra)
VALUES('acidente');
INSERT INTO palavras.geral
(palavra)
VALUES('acomodar');
INSERT INTO palavras.geral
(palavra)
VALUES('acrílico');
INSERT INTO palavras.geral
(palavra)
VALUES('acrobata');
INSERT INTO palavras.geral
(palavra)
VALUES('adestrar');
INSERT INTO palavras.geral
(palavra)
VALUES('admirado');
INSERT INTO palavras.geral
(palavra)
VALUES('adoçante');
INSERT INTO palavras.geral
(palavra)
VALUES('adorador');
INSERT INTO palavras.geral
(palavra)
VALUES('advogado');
INSERT INTO palavras.geral
(palavra)
VALUES('aeromoça');
INSERT INTO palavras.geral
(palavra)
VALUES('afastado');
INSERT INTO palavras.geral
(palavra)
VALUES('afluente');
INSERT INTO palavras.geral
(palavra)
VALUES('abafar');
INSERT INTO palavras.geral
(palavra)
VALUES('abajur');
INSERT INTO palavras.geral
(palavra)
VALUES('abanar');
INSERT INTO palavras.geral
(palavra)
VALUES('abelha');
INSERT INTO palavras.geral
(palavra)
VALUES('aberto');
INSERT INTO palavras.geral
(palavra)
VALUES('abricó');
INSERT INTO palavras.geral
(palavra)
VALUES('abutre');
INSERT INTO palavras.geral
(palavra)
VALUES('acelga');
INSERT INTO palavras.geral
(palavra)
VALUES('acenar');
INSERT INTO palavras.geral
(palavra)
VALUES('acervo');
INSERT INTO palavras.geral
(palavra)
VALUES('aclive');
INSERT INTO palavras.geral
(palavra)
VALUES('açúcar');
INSERT INTO palavras.geral
(palavra)
VALUES('acusar');
INSERT INTO palavras.geral
(palavra)
VALUES('adoçar');
INSERT INTO palavras.geral
(palavra)
VALUES('adubar');
INSERT INTO palavras.geral
(palavra)
VALUES('adulto');
INSERT INTO palavras.geral
(palavra)
VALUES('afagar');
INSERT INTO palavras.geral
(palavra)
VALUES('afiado');
INSERT INTO palavras.geral
(palavra)
VALUES('agrião');
INSERT INTO palavras.geral
(palavra)
VALUES('agulha');
INSERT INTO palavras.geral
(palavra)
VALUES('ajudar');
INSERT INTO palavras.geral
(palavra)
VALUES('alagar');
INSERT INTO palavras.geral
(palavra)
VALUES('alarme');
INSERT INTO palavras.geral
(palavra)
VALUES('alaúde');
INSERT INTO palavras.geral
(palavra)
VALUES('álcool');
INSERT INTO palavras.geral
(palavra)
VALUES('alface');
INSERT INTO palavras.geral
(palavra)
VALUES('algema');
INSERT INTO palavras.geral
(palavra)
VALUES('alisar');
INSERT INTO palavras.geral
(palavra)
VALUES('aljava');
INSERT INTO palavras.geral
(palavra)
VALUES('almoço');
INSERT INTO palavras.geral
(palavra)
VALUES('alpaca');
INSERT INTO palavras.geral
(palavra)
VALUES('altura');
INSERT INTO palavras.geral
(palavra)
VALUES('alugar');
INSERT INTO palavras.geral
(palavra)
VALUES('amador');
INSERT INTO palavras.geral
(palavra)
VALUES('amante');
INSERT INTO palavras.geral
(palavra)
VALUES('amargo');
INSERT INTO palavras.geral
(palavra)
VALUES('ameiva');
INSERT INTO palavras.geral
(palavra)
VALUES('ameixa');
INSERT INTO palavras.geral
(palavra)
VALUES('âncora');
INSERT INTO palavras.geral
(palavra)
VALUES('anilha');
INSERT INTO palavras.geral
(palavra)
VALUES('anotar');
INSERT INTO palavras.geral
(palavra)
VALUES('antena');
INSERT INTO palavras.geral
(palavra)
VALUES('antigo');
INSERT INTO palavras.geral
(palavra)
VALUES('apitar');
INSERT INTO palavras.geral
(palavra)
VALUES('aranha');
INSERT INTO palavras.geral
(palavra)
VALUES('arraia');
INSERT INTO palavras.geral
(palavra)
VALUES('árvore');
INSERT INTO palavras.geral
(palavra)
VALUES('áspero');
INSERT INTO palavras.geral
(palavra)
VALUES('assado');
INSERT INTO palavras.geral
(palavra)
VALUES('atacar');
INSERT INTO palavras.geral
(palavra)
VALUES('ateliê');
INSERT INTO palavras.geral
(palavra)
VALUES('atirar');
INSERT INTO palavras.geral
(palavra)
VALUES('atleta');
INSERT INTO palavras.geral
(palavra)
VALUES('avisar');
INSERT INTO palavras.geral
(palavra)
VALUES('azedar');
INSERT INTO palavras.geral
(palavra)
VALUES('azeite');
INSERT INTO palavras.geral
(palavra)
VALUES('azulão');
INSERT INTO palavras.geral
(palavra)
VALUES('babado');
INSERT INTO palavras.geral
(palavra)
VALUES('bacuri');
INSERT INTO palavras.geral
(palavra)
VALUES('badejo');
INSERT INTO palavras.geral
(palavra)
VALUES('baiacu');
INSERT INTO palavras.geral
(palavra)
VALUES('balaio');
INSERT INTO palavras.geral
(palavra)
VALUES('balcão');
INSERT INTO palavras.geral
(palavra)
VALUES('baleia');
INSERT INTO palavras.geral
(palavra)
VALUES('banana');
INSERT INTO palavras.geral
(palavra)
VALUES('barata');
INSERT INTO palavras.geral
(palavra)
VALUES('barman');
INSERT INTO palavras.geral
(palavra)
VALUES('barril');
INSERT INTO palavras.geral
(palavra)
VALUES('bastão');
INSERT INTO palavras.geral
(palavra)
VALUES('batata');
INSERT INTO palavras.geral
(palavra)
VALUES('batida');
INSERT INTO palavras.geral
(palavra)
VALUES('batina');
INSERT INTO palavras.geral
(palavra)
VALUES('batuta');
INSERT INTO palavras.geral
(palavra)
VALUES('bazuca');
INSERT INTO palavras.geral
(palavra)
VALUES('bêbado');
INSERT INTO palavras.geral
(palavra)
VALUES('beijar');
INSERT INTO palavras.geral
(palavra)
VALUES('beluga');
INSERT INTO palavras.geral
(palavra)
VALUES('berrar');
INSERT INTO palavras.geral
(palavra)
VALUES('bíblia');
INSERT INTO palavras.geral
(palavra)
VALUES('bicama');
INSERT INTO palavras.geral
(palavra)
VALUES('bíceps');
INSERT INTO palavras.geral
(palavra)
VALUES('bigode');
INSERT INTO palavras.geral
(palavra)
VALUES('big ben');
INSERT INTO palavras.geral
(palavra)
VALUES('biombo');
INSERT INTO palavras.geral
(palavra)
VALUES('bípede');
INSERT INTO palavras.geral
(palavra)
VALUES('biruta');
INSERT INTO palavras.geral
(palavra)
VALUES('bolero');
INSERT INTO palavras.geral
(palavra)
VALUES('bombom');
INSERT INTO palavras.geral
(palavra)
VALUES('boneca');
INSERT INTO palavras.geral
(palavra)
VALUES('bonita');
INSERT INTO palavras.geral
(palavra)
VALUES('bonsai');
INSERT INTO palavras.geral
(palavra)
VALUES('bordar');
INSERT INTO palavras.geral
(palavra)
VALUES('bosque');
INSERT INTO palavras.geral
(palavra)
VALUES('botina');
INSERT INTO palavras.geral
(palavra)
VALUES('brinco');
INSERT INTO palavras.geral
(palavra)
VALUES('broche');
INSERT INTO palavras.geral
(palavra)
VALUES('bronze');
INSERT INTO palavras.geral
(palavra)
VALUES('brotar');
INSERT INTO palavras.geral
(palavra)
VALUES('bueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('búfalo');
INSERT INTO palavras.geral
(palavra)
VALUES('buraco');
INSERT INTO palavras.geral
(palavra)
VALUES('bureta');
INSERT INTO palavras.geral
(palavra)
VALUES('buscar');
INSERT INTO palavras.geral
(palavra)
VALUES('buzina');
INSERT INTO palavras.geral
(palavra)
VALUES('cabana');
INSERT INTO palavras.geral
(palavra)
VALUES('cabeça');
INSERT INTO palavras.geral
(palavra)
VALUES('cabelo');
INSERT INTO palavras.geral
(palavra)
VALUES('cabide');
INSERT INTO palavras.geral
(palavra)
VALUES('cadela');
INSERT INTO palavras.geral
(palavra)
VALUES('cafona');
INSERT INTO palavras.geral
(palavra)
VALUES('cafuné');
INSERT INTO palavras.geral
(palavra)
VALUES('cãibra');
INSERT INTO palavras.geral
(palavra)
VALUES('caixão');
INSERT INTO palavras.geral
(palavra)
VALUES('cajado');
INSERT INTO palavras.geral
(palavra)
VALUES('calado');
INSERT INTO palavras.geral
(palavra)
VALUES('calçar');
INSERT INTO palavras.geral
(palavra)
VALUES('cálice');
INSERT INTO palavras.geral
(palavra)
VALUES('calota');
INSERT INTO palavras.geral
(palavra)
VALUES('camada');
INSERT INTO palavras.geral
(palavra)
VALUES('camelo');
INSERT INTO palavras.geral
(palavra)
VALUES('camisa');
INSERT INTO palavras.geral
(palavra)
VALUES('canapé');
INSERT INTO palavras.geral
(palavra)
VALUES('caneca');
INSERT INTO palavras.geral
(palavra)
VALUES('canela');
INSERT INTO palavras.geral
(palavra)
VALUES('caneta');
INSERT INTO palavras.geral
(palavra)
VALUES('canhão');
INSERT INTO palavras.geral
(palavra)
VALUES('cantar');
INSERT INTO palavras.geral
(palavra)
VALUES('cantil');
INSERT INTO palavras.geral
(palavra)
VALUES('cantor');
INSERT INTO palavras.geral
(palavra)
VALUES('canudo');
INSERT INTO palavras.geral
(palavra)
VALUES('capela');
INSERT INTO palavras.geral
(palavra)
VALUES('capelo');
INSERT INTO palavras.geral
(palavra)
VALUES('careca');
INSERT INTO palavras.geral
(palavra)
VALUES('careta');
INSERT INTO palavras.geral
(palavra)
VALUES('cartão');
INSERT INTO palavras.geral
(palavra)
VALUES('caruru');
INSERT INTO palavras.geral
(palavra)
VALUES('carvão');
INSERT INTO palavras.geral
(palavra)
VALUES('casaco');
INSERT INTO palavras.geral
(palavra)
VALUES('castor');
INSERT INTO palavras.geral
(palavra)
VALUES('casuar');
INSERT INTO palavras.geral
(palavra)
VALUES('casula');
INSERT INTO palavras.geral
(palavra)
VALUES('cavalo');
INSERT INTO palavras.geral
(palavra)
VALUES('caviar');
INSERT INTO palavras.geral
(palavra)
VALUES('caxixi');
INSERT INTO palavras.geral
(palavra)
VALUES('cebola');
INSERT INTO palavras.geral
(palavra)
VALUES('celada');
INSERT INTO palavras.geral
(palavra)
VALUES('célula');
INSERT INTO palavras.geral
(palavra)
VALUES('cercar');
INSERT INTO palavras.geral
(palavra)
VALUES('cereal');
INSERT INTO palavras.geral
(palavra)
VALUES('cereja');
INSERT INTO palavras.geral
(palavra)
VALUES('chacal');
INSERT INTO palavras.geral
(palavra)
VALUES('chamar');
INSERT INTO palavras.geral
(palavra)
VALUES('chapéu');
INSERT INTO palavras.geral
(palavra)
VALUES('cheque');
INSERT INTO palavras.geral
(palavra)
VALUES('chifre');
INSERT INTO palavras.geral
(palavra)
VALUES('chofer');
INSERT INTO palavras.geral
(palavra)
VALUES('choque');
INSERT INTO palavras.geral
(palavra)
VALUES('chorar');
INSERT INTO palavras.geral
(palavra)
VALUES('chuchu');
INSERT INTO palavras.geral
(palavra)
VALUES('chupim');
INSERT INTO palavras.geral
(palavra)
VALUES('chutar');
INSERT INTO palavras.geral
(palavra)
VALUES('cidade');
INSERT INTO palavras.geral
(palavra)
VALUES('cigana');
INSERT INTO palavras.geral
(palavra)
VALUES('cílios');
INSERT INTO palavras.geral
(palavra)
VALUES('cinema');
INSERT INTO palavras.geral
(palavra)
VALUES('cinzel');
INSERT INTO palavras.geral
(palavra)
VALUES('civeta');
INSERT INTO palavras.geral
(palavra)
VALUES('classe');
INSERT INTO palavras.geral
(palavra)
VALUES('clicar');
INSERT INTO palavras.geral
(palavra)
VALUES('coador');
INSERT INTO palavras.geral
(palavra)
VALUES('cobrir');
INSERT INTO palavras.geral
(palavra)
VALUES('cocada');
INSERT INTO palavras.geral
(palavra)
VALUES('coelho');
INSERT INTO palavras.geral
(palavra)
VALUES('coiote');
INSERT INTO palavras.geral
(palavra)
VALUES('colcha');
INSERT INTO palavras.geral
(palavra)
VALUES('coldre');
INSERT INTO palavras.geral
(palavra)
VALUES('cólera');
INSERT INTO palavras.geral
(palavra)
VALUES('colete');
INSERT INTO palavras.geral
(palavra)
VALUES('colher');
INSERT INTO palavras.geral
(palavra)
VALUES('coluna');
INSERT INTO palavras.geral
(palavra)
VALUES('cometa');
INSERT INTO palavras.geral
(palavra)
VALUES('cômoda');
INSERT INTO palavras.geral
(palavra)
VALUES('concha');
INSERT INTO palavras.geral
(palavra)
VALUES('condor');
INSERT INTO palavras.geral
(palavra)
VALUES('corais');
INSERT INTO palavras.geral
(palavra)
VALUES('córnea');
INSERT INTO palavras.geral
(palavra)
VALUES('correr');
INSERT INTO palavras.geral
(palavra)
VALUES('cortar');
INSERT INTO palavras.geral
(palavra)
VALUES('coruja');
INSERT INTO palavras.geral
(palavra)
VALUES('costas');
INSERT INTO palavras.geral
(palavra)
VALUES('cozido');
INSERT INTO palavras.geral
(palavra)
VALUES('crachá');
INSERT INTO palavras.geral
(palavra)
VALUES('crânio');
INSERT INTO palavras.geral
(palavra)
VALUES('crista');
INSERT INTO palavras.geral
(palavra)
VALUES('cuidar');
INSERT INTO palavras.geral
(palavra)
VALUES('cupido');
INSERT INTO palavras.geral
(palavra)
VALUES('curtir');
INSERT INTO palavras.geral
(palavra)
VALUES('curvar');
INSERT INTO palavras.geral
(palavra)
VALUES('cuscuz');
INSERT INTO palavras.geral
(palavra)
VALUES('cutelo');
INSERT INTO palavras.geral
(palavra)
VALUES('dançar');
INSERT INTO palavras.geral
(palavra)
VALUES('degrau');
INSERT INTO palavras.geral
(palavra)
VALUES('deitar');
INSERT INTO palavras.geral
(palavra)
VALUES('dengue');
INSERT INTO palavras.geral
(palavra)
VALUES('descer');
INSERT INTO palavras.geral
(palavra)
VALUES('destro');
INSERT INTO palavras.geral
(palavra)
VALUES('devoto');
INSERT INTO palavras.geral
(palavra)
VALUES('diário');
INSERT INTO palavras.geral
(palavra)
VALUES('doente');
INSERT INTO palavras.geral
(palavra)
VALUES('domado');
INSERT INTO palavras.geral
(palavra)
VALUES('dominó');
INSERT INTO palavras.geral
(palavra)
VALUES('dormir');
INSERT INTO palavras.geral
(palavra)
VALUES('dragão');
INSERT INTO palavras.geral
(palavra)
VALUES('duende');
INSERT INTO palavras.geral
(palavra)
VALUES('educar');
INSERT INTO palavras.geral
(palavra)
VALUES('elenco');
INSERT INTO palavras.geral
(palavra)
VALUES('empada');
INSERT INTO palavras.geral
(palavra)
VALUES('enguia');
INSERT INTO palavras.geral
(palavra)
VALUES('entrar');
INSERT INTO palavras.geral
(palavra)
VALUES('enviar');
INSERT INTO palavras.geral
(palavra)
VALUES('enxada');
INSERT INTO palavras.geral
(palavra)
VALUES('enxame');
INSERT INTO palavras.geral
(palavra)
VALUES('enxuto');
INSERT INTO palavras.geral
(palavra)
VALUES('escada');
INSERT INTO palavras.geral
(palavra)
VALUES('escama');
INSERT INTO palavras.geral
(palavra)
VALUES('escola');
INSERT INTO palavras.geral
(palavra)
VALUES('escova');
INSERT INTO palavras.geral
(palavra)
VALUES('escudo');
INSERT INTO palavras.geral
(palavra)
VALUES('escuro');
INSERT INTO palavras.geral
(palavra)
VALUES('esgoto');
INSERT INTO palavras.geral
(palavra)
VALUES('espada');
INSERT INTO palavras.geral
(palavra)
VALUES('espeto');
INSERT INTO palavras.geral
(palavra)
VALUES('espião');
INSERT INTO palavras.geral
(palavra)
VALUES('espiar');
INSERT INTO palavras.geral
(palavra)
VALUES('espuma');
INSERT INTO palavras.geral
(palavra)
VALUES('estaca');
INSERT INTO palavras.geral
(palavra)
VALUES('estado');
INSERT INTO palavras.geral
(palavra)
VALUES('estojo');
INSERT INTO palavras.geral
(palavra)
VALUES('estufa');
INSERT INTO palavras.geral
(palavra)
VALUES('fagote');
INSERT INTO palavras.geral
(palavra)
VALUES('faisão');
INSERT INTO palavras.geral
(palavra)
VALUES('faísca');
INSERT INTO palavras.geral
(palavra)
VALUES('falcão');
INSERT INTO palavras.geral
(palavra)
VALUES('famoso');
INSERT INTO palavras.geral
(palavra)
VALUES('faquir');
INSERT INTO palavras.geral
(palavra)
VALUES('farofa');
INSERT INTO palavras.geral
(palavra)
VALUES('fatiar');
INSERT INTO palavras.geral
(palavra)
VALUES('favela');
INSERT INTO palavras.geral
(palavra)
VALUES('febril');
INSERT INTO palavras.geral
(palavra)
VALUES('fechar');
INSERT INTO palavras.geral
(palavra)
VALUES('feijão');
INSERT INTO palavras.geral
(palavra)
VALUES('felino');
INSERT INTO palavras.geral
(palavra)
VALUES('feneco');
INSERT INTO palavras.geral
(palavra)
VALUES('ferrão');
INSERT INTO palavras.geral
(palavra)
VALUES('ferver');
INSERT INTO palavras.geral
(palavra)
VALUES('fiação');
INSERT INTO palavras.geral
(palavra)
VALUES('fíbula');
INSERT INTO palavras.geral
(palavra)
VALUES('fígado');
INSERT INTO palavras.geral
(palavra)
VALUES('filmar');
INSERT INTO palavras.geral
(palavra)
VALUES('fiscal');
INSERT INTO palavras.geral
(palavra)
VALUES('fivela');
INSERT INTO palavras.geral
(palavra)
VALUES('flauta');
INSERT INTO palavras.geral
(palavra)
VALUES('flecha');
INSERT INTO palavras.geral
(palavra)
VALUES('fondue');
INSERT INTO palavras.geral
(palavra)
VALUES('formão');
INSERT INTO palavras.geral
(palavra)
VALUES('formar');
INSERT INTO palavras.geral
(palavra)
VALUES('frágil');
INSERT INTO palavras.geral
(palavra)
VALUES('fralda');
INSERT INTO palavras.geral
(palavra)
VALUES('frango');
INSERT INTO palavras.geral
(palavra)
VALUES('franja');
INSERT INTO palavras.geral
(palavra)
VALUES('frasco');
INSERT INTO palavras.geral
(palavra)
VALUES('freira');
INSERT INTO palavras.geral
(palavra)
VALUES('fresco');
INSERT INTO palavras.geral
(palavra)
VALUES('fritar');
INSERT INTO palavras.geral
(palavra)
VALUES('fronha');
INSERT INTO palavras.geral
(palavra)
VALUES('frouxo');
INSERT INTO palavras.geral
(palavra)
VALUES('fuinha');
INSERT INTO palavras.geral
(palavra)
VALUES('fumaça');
INSERT INTO palavras.geral
(palavra)
VALUES('funghi');
INSERT INTO palavras.geral
(palavra)
VALUES('furado');
INSERT INTO palavras.geral
(palavra)
VALUES('furgão');
INSERT INTO palavras.geral
(palavra)
VALUES('futsal');
INSERT INTO palavras.geral
(palavra)
VALUES('gaiola');
INSERT INTO palavras.geral
(palavra)
VALUES('gancho');
INSERT INTO palavras.geral
(palavra)
VALUES('ganhar');
INSERT INTO palavras.geral
(palavra)
VALUES('garapa');
INSERT INTO palavras.geral
(palavra)
VALUES('garçom');
INSERT INTO palavras.geral
(palavra)
VALUES('gaúcho');
INSERT INTO palavras.geral
(palavra)
VALUES('gaveta');
INSERT INTO palavras.geral
(palavra)
VALUES('gavial');
INSERT INTO palavras.geral
(palavra)
VALUES('gavião');
INSERT INTO palavras.geral
(palavra)
VALUES('gazela');
INSERT INTO palavras.geral
(palavra)
VALUES('gelado');
INSERT INTO palavras.geral
(palavra)
VALUES('geleia');
INSERT INTO palavras.geral
(palavra)
VALUES('gêmeos');
INSERT INTO palavras.geral
(palavra)
VALUES('gineta');
INSERT INTO palavras.geral
(palavra)
VALUES('girafa');
INSERT INTO palavras.geral
(palavra)
VALUES('girino');
INSERT INTO palavras.geral
(palavra)
VALUES('glutão');
INSERT INTO palavras.geral
(palavra)
VALUES('goiaba');
INSERT INTO palavras.geral
(palavra)
VALUES('gorila');
INSERT INTO palavras.geral
(palavra)
VALUES('gostar');
INSERT INTO palavras.geral
(palavra)
VALUES('grande');
INSERT INTO palavras.geral
(palavra)
VALUES('gravar');
INSERT INTO palavras.geral
(palavra)
VALUES('grelha');
INSERT INTO palavras.geral
(palavra)
VALUES('gritar');
INSERT INTO palavras.geral
(palavra)
VALUES('grosso');
INSERT INTO palavras.geral
(palavra)
VALUES('guandu');
INSERT INTO palavras.geral
(palavra)
VALUES('guidão');
INSERT INTO palavras.geral
(palavra)
VALUES('guloso');
INSERT INTO palavras.geral
(palavra)
VALUES('hélice');
INSERT INTO palavras.geral
(palavra)
VALUES('hóquei');
INSERT INTO palavras.geral
(palavra)
VALUES('hóstia');
INSERT INTO palavras.geral
(palavra)
VALUES('igreja');
INSERT INTO palavras.geral
(palavra)
VALUES('iguana');
INSERT INTO palavras.geral
(palavra)
VALUES('imitar');
INSERT INTO palavras.geral
(palavra)
VALUES('impala');
INSERT INTO palavras.geral
(palavra)
VALUES('inalar');
INSERT INTO palavras.geral
(palavra)
VALUES('inhame');
INSERT INTO palavras.geral
(palavra)
VALUES('jabuti');
INSERT INTO palavras.geral
(palavra)
VALUES('jaçanã');
INSERT INTO palavras.geral
(palavra)
VALUES('jacaré');
INSERT INTO palavras.geral
(palavra)
VALUES('jaleco');
INSERT INTO palavras.geral
(palavra)
VALUES('janela');
INSERT INTO palavras.geral
(palavra)
VALUES('jantar');
INSERT INTO palavras.geral
(palavra)
VALUES('jardim');
INSERT INTO palavras.geral
(palavra)
VALUES('jatobá');
INSERT INTO palavras.geral
(palavra)
VALUES('javali');
INSERT INTO palavras.geral
(palavra)
VALUES('jerboa');
INSERT INTO palavras.geral
(palavra)
VALUES('jiboia');
INSERT INTO palavras.geral
(palavra)
VALUES('joelho');
INSERT INTO palavras.geral
(palavra)
VALUES('jóquei');
INSERT INTO palavras.geral
(palavra)
VALUES('jornal');
INSERT INTO palavras.geral
(palavra)
VALUES('jujuba');
INSERT INTO palavras.geral
(palavra)
VALUES('julgar');
INSERT INTO palavras.geral
(palavra)
VALUES('lábios');
INSERT INTO palavras.geral
(palavra)
VALUES('lacrar');
INSERT INTO palavras.geral
(palavra)
VALUES('lajota');
INSERT INTO palavras.geral
(palavra)
VALUES('lamber');
INSERT INTO palavras.geral
(palavra)
VALUES('lâmina');
INSERT INTO palavras.geral
(palavra)
VALUES('lançar');
INSERT INTO palavras.geral
(palavra)
VALUES('lancha');
INSERT INTO palavras.geral
(palavra)
VALUES('lapela');
INSERT INTO palavras.geral
(palavra)
VALUES('leitão');
INSERT INTO palavras.geral
(palavra)
VALUES('lêmure');
INSERT INTO palavras.geral
(palavra)
VALUES('lençol');
INSERT INTO palavras.geral
(palavra)
VALUES('lichia');
INSERT INTO palavras.geral
(palavra)
VALUES('ligado');
INSERT INTO palavras.geral
(palavra)
VALUES('limpar');
INSERT INTO palavras.geral
(palavra)
VALUES('língua');
INSERT INTO palavras.geral
(palavra)
VALUES('lontra');
INSERT INTO palavras.geral
(palavra)
VALUES('luneta');
INSERT INTO palavras.geral
(palavra)
VALUES('lustre');
INSERT INTO palavras.geral
(palavra)
VALUES('mabeco');
INSERT INTO palavras.geral
(palavra)
VALUES('macaco');
INSERT INTO palavras.geral
(palavra)
VALUES('macuco');
INSERT INTO palavras.geral
(palavra)
VALUES('maduro');
INSERT INTO palavras.geral
(palavra)
VALUES('mágico');
INSERT INTO palavras.geral
(palavra)
VALUES('malhar');
INSERT INTO palavras.geral
(palavra)
VALUES('malote');
INSERT INTO palavras.geral
(palavra)
VALUES('mamute');
INSERT INTO palavras.geral
(palavra)
VALUES('manada');
INSERT INTO palavras.geral
(palavra)
VALUES('mancha');
INSERT INTO palavras.geral
(palavra)
VALUES('manete');
INSERT INTO palavras.geral
(palavra)
VALUES('manjar');
INSERT INTO palavras.geral
(palavra)
VALUES('mapear');
INSERT INTO palavras.geral
(palavra)
VALUES('maracá');
INSERT INTO palavras.geral
(palavra)
VALUES('marcar');
INSERT INTO palavras.geral
(palavra)
VALUES('marfim');
INSERT INTO palavras.geral
(palavra)
VALUES('mastro');
INSERT INTO palavras.geral
(palavra)
VALUES('maxixe');
INSERT INTO palavras.geral
(palavra)
VALUES('médico');
INSERT INTO palavras.geral
(palavra)
VALUES('medusa');
INSERT INTO palavras.geral
(palavra)
VALUES('metido');
INSERT INTO palavras.geral
(palavra)
VALUES('micose');
INSERT INTO palavras.geral
(palavra)
VALUES('mímica');
INSERT INTO palavras.geral
(palavra)
VALUES('mingau');
INSERT INTO palavras.geral
(palavra)
VALUES('míssil');
INSERT INTO palavras.geral
(palavra)
VALUES('modelo');
INSERT INTO palavras.geral
(palavra)
VALUES('moinho');
INSERT INTO palavras.geral
(palavra)
VALUES('molhar');
INSERT INTO palavras.geral
(palavra)
VALUES('montar');
INSERT INTO palavras.geral
(palavra)
VALUES('morder');
INSERT INTO palavras.geral
(palavra)
VALUES('moreia');
INSERT INTO palavras.geral
(palavra)
VALUES('moreno');
INSERT INTO palavras.geral
(palavra)
VALUES('mousse');
INSERT INTO palavras.geral
(palavra)
VALUES('muffin');
INSERT INTO palavras.geral
(palavra)
VALUES('muleta');
INSERT INTO palavras.geral
(palavra)
VALUES('multar');
INSERT INTO palavras.geral
(palavra)
VALUES('murcho');
INSERT INTO palavras.geral
(palavra)
VALUES('murici');
INSERT INTO palavras.geral
(palavra)
VALUES('nachos');
INSERT INTO palavras.geral
(palavra)
VALUES('narina');
INSERT INTO palavras.geral
(palavra)
VALUES('narval');
INSERT INTO palavras.geral
(palavra)
VALUES('netuno');
INSERT INTO palavras.geral
(palavra)
VALUES('nhoque');
INSERT INTO palavras.geral
(palavra)
VALUES('novela');
INSERT INTO palavras.geral
(palavra)
VALUES('nutrir');
INSERT INTO palavras.geral
(palavra)
VALUES('oceano');
INSERT INTO palavras.geral
(palavra)
VALUES('óculos');
INSERT INTO palavras.geral
(palavra)
VALUES('oleoso');
INSERT INTO palavras.geral
(palavra)
VALUES('ônibus');
INSERT INTO palavras.geral
(palavra)
VALUES('operar');
INSERT INTO palavras.geral
(palavra)
VALUES('orelha');
INSERT INTO palavras.geral
(palavra)
VALUES('ouriço');
INSERT INTO palavras.geral
(palavra)
VALUES('outono');
INSERT INTO palavras.geral
(palavra)
VALUES('ouvido');
INSERT INTO palavras.geral
(palavra)
VALUES('ovelha');
INSERT INTO palavras.geral
(palavra)
VALUES('paçoca');
INSERT INTO palavras.geral
(palavra)
VALUES('pacote');
INSERT INTO palavras.geral
(palavra)
VALUES('paletó');
INSERT INTO palavras.geral
(palavra)
VALUES('pálido');
INSERT INTO palavras.geral
(palavra)
VALUES('panela');
INSERT INTO palavras.geral
(palavra)
VALUES('papete');
INSERT INTO palavras.geral
(palavra)
VALUES('parada');
INSERT INTO palavras.geral
(palavra)
VALUES('pardal');
INSERT INTO palavras.geral
(palavra)
VALUES('parede');
INSERT INTO palavras.geral
(palavra)
VALUES('parque');
INSERT INTO palavras.geral
(palavra)
VALUES('partir');
INSERT INTO palavras.geral
(palavra)
VALUES('passar');
INSERT INTO palavras.geral
(palavra)
VALUES('pastel');
INSERT INTO palavras.geral
(palavra)
VALUES('patela');
INSERT INTO palavras.geral
(palavra)
VALUES('patins');
INSERT INTO palavras.geral
(palavra)
VALUES('pegada');
INSERT INTO palavras.geral
(palavra)
VALUES('pégaso');
INSERT INTO palavras.geral
(palavra)
VALUES('peludo');
INSERT INTO palavras.geral
(palavra)
VALUES('pensar');
INSERT INTO palavras.geral
(palavra)
VALUES('pepino');
INSERT INTO palavras.geral
(palavra)
VALUES('perder');
INSERT INTO palavras.geral
(palavra)
VALUES('perdiz');
INSERT INTO palavras.geral
(palavra)
VALUES('perito');
INSERT INTO palavras.geral
(palavra)
VALUES('pernil');
INSERT INTO palavras.geral
(palavra)
VALUES('pérola');
INSERT INTO palavras.geral
(palavra)
VALUES('peruca');
INSERT INTO palavras.geral
(palavra)
VALUES('pesado');
INSERT INTO palavras.geral
(palavra)
VALUES('pescar');
INSERT INTO palavras.geral
(palavra)
VALUES('pétala');
INSERT INTO palavras.geral
(palavra)
VALUES('peteca');
INSERT INTO palavras.geral
(palavra)
VALUES('picles');
INSERT INTO palavras.geral
(palavra)
VALUES('picolé');
INSERT INTO palavras.geral
(palavra)
VALUES('pijama');
INSERT INTO palavras.geral
(palavra)
VALUES('piloto');
INSERT INTO palavras.geral
(palavra)
VALUES('pincel');
INSERT INTO palavras.geral
(palavra)
VALUES('pinhão');
INSERT INTO palavras.geral
(palavra)
VALUES('pintar');
INSERT INTO palavras.geral
(palavra)
VALUES('pintor');
INSERT INTO palavras.geral
(palavra)
VALUES('piolho');
INSERT INTO palavras.geral
(palavra)
VALUES('piorar');
INSERT INTO palavras.geral
(palavra)
VALUES('pipeta');
INSERT INTO palavras.geral
(palavra)
VALUES('pipira');
INSERT INTO palavras.geral
(palavra)
VALUES('pipoca');
INSERT INTO palavras.geral
(palavra)
VALUES('pirata');
INSERT INTO palavras.geral
(palavra)
VALUES('piscar');
INSERT INTO palavras.geral
(palavra)
VALUES('pitaya');
INSERT INTO palavras.geral
(palavra)
VALUES('planta');
INSERT INTO palavras.geral
(palavra)
VALUES('plutão');
INSERT INTO palavras.geral
(palavra)
VALUES('poeira');
INSERT INTO palavras.geral
(palavra)
VALUES('pompom');
INSERT INTO palavras.geral
(palavra)
VALUES('portão');
INSERT INTO palavras.geral
(palavra)
VALUES('postar');
INSERT INTO palavras.geral
(palavra)
VALUES('poster');
INSERT INTO palavras.geral
(palavra)
VALUES('pousar');
INSERT INTO palavras.geral
(palavra)
VALUES('prédio');
INSERT INTO palavras.geral
(palavra)
VALUES('pregar');
INSERT INTO palavras.geral
(palavra)
VALUES('prisma');
INSERT INTO palavras.geral
(palavra)
VALUES('pulmão');
INSERT INTO palavras.geral
(palavra)
VALUES('punhal');
INSERT INTO palavras.geral
(palavra)
VALUES('pupila');
INSERT INTO palavras.geral
(palavra)
VALUES('quadro');
INSERT INTO palavras.geral
(palavra)
VALUES('quarto');
INSERT INTO palavras.geral
(palavra)
VALUES('queijo');
INSERT INTO palavras.geral
(palavra)
VALUES('queixo');
INSERT INTO palavras.geral
(palavra)
VALUES('quente');
INSERT INTO palavras.geral
(palavra)
VALUES('quiabo');
INSERT INTO palavras.geral
(palavra)
VALUES('quicar');
INSERT INTO palavras.geral
(palavra)
VALUES('quieto');
INSERT INTO palavras.geral
(palavra)
VALUES('quinoa');
INSERT INTO palavras.geral
(palavra)
VALUES('rabada');
INSERT INTO palavras.geral
(palavra)
VALUES('rabeca');
INSERT INTO palavras.geral
(palavra)
VALUES('rachar');
INSERT INTO palavras.geral
(palavra)
VALUES('rainha');
INSERT INTO palavras.geral
(palavra)
VALUES('ranger');
INSERT INTO palavras.geral
(palavra)
VALUES('rápido');
INSERT INTO palavras.geral
(palavra)
VALUES('raposa');
INSERT INTO palavras.geral
(palavra)
VALUES('rasgar');
INSERT INTO palavras.geral
(palavra)
VALUES('raspar');
INSERT INTO palavras.geral
(palavra)
VALUES('riacho');
INSERT INTO palavras.geral
(palavra)
VALUES('ricota');
INSERT INTO palavras.geral
(palavra)
VALUES('ringue');
INSERT INTO palavras.geral
(palavra)
VALUES('risoto');
INSERT INTO palavras.geral
(palavra)
VALUES('robalo');
INSERT INTO palavras.geral
(palavra)
VALUES('rodapé');
INSERT INTO palavras.geral
(palavra)
VALUES('rodeio');
INSERT INTO palavras.geral
(palavra)
VALUES('roleta');
INSERT INTO palavras.geral
(palavra)
VALUES('rótulo');
INSERT INTO palavras.geral
(palavra)
VALUES('roupão');
INSERT INTO palavras.geral
(palavra)
VALUES('rúcula');
INSERT INTO palavras.geral
(palavra)
VALUES('sacada');
INSERT INTO palavras.geral
(palavra)
VALUES('saciar');
INSERT INTO palavras.geral
(palavra)
VALUES('salada');
INSERT INTO palavras.geral
(palavra)
VALUES('salame');
INSERT INTO palavras.geral
(palavra)
VALUES('salgar');
INSERT INTO palavras.geral
(palavra)
VALUES('salmão');
INSERT INTO palavras.geral
(palavra)
VALUES('salsão');
INSERT INTO palavras.geral
(palavra)
VALUES('saltar');
INSERT INTO palavras.geral
(palavra)
VALUES('salvar');
INSERT INTO palavras.geral
(palavra)
VALUES('sambar');
INSERT INTO palavras.geral
(palavra)
VALUES('sangue');
INSERT INTO palavras.geral
(palavra)
VALUES('sapato');
INSERT INTO palavras.geral
(palavra)
VALUES('sapoti');
INSERT INTO palavras.geral
(palavra)
VALUES('sátiro');
INSERT INTO palavras.geral
(palavra)
VALUES('seguir');
INSERT INTO palavras.geral
(palavra)
VALUES('semear');
INSERT INTO palavras.geral
(palavra)
VALUES('sentar');
INSERT INTO palavras.geral
(palavra)
VALUES('sereia');
INSERT INTO palavras.geral
(palavra)
VALUES('serrar');
INSERT INTO palavras.geral
(palavra)
VALUES('serval');
INSERT INTO palavras.geral
(palavra)
VALUES('servir');
INSERT INTO palavras.geral
(palavra)
VALUES('sirene');
INSERT INTO palavras.geral
(palavra)
VALUES('sobrar');
INSERT INTO palavras.geral
(palavra)
VALUES('soldar');
INSERT INTO palavras.geral
(palavra)
VALUES('solido');
INSERT INTO palavras.geral
(palavra)
VALUES('sombra');
INSERT INTO palavras.geral
(palavra)
VALUES('sonhar');
INSERT INTO palavras.geral
(palavra)
VALUES('sorrir');
INSERT INTO palavras.geral
(palavra)
VALUES('squash');
INSERT INTO palavras.geral
(palavra)
VALUES('sucuri');
INSERT INTO palavras.geral
(palavra)
VALUES('suéter');
INSERT INTO palavras.geral
(palavra)
VALUES('sundae');
INSERT INTO palavras.geral
(palavra)
VALUES('surfar');
INSERT INTO palavras.geral
(palavra)
VALUES('tablet');
INSERT INTO palavras.geral
(palavra)
VALUES('tacacá');
INSERT INTO palavras.geral
(palavra)
VALUES('tainha');
INSERT INTO palavras.geral
(palavra)
VALUES('talher');
INSERT INTO palavras.geral
(palavra)
VALUES('tâmara');
INSERT INTO palavras.geral
(palavra)
VALUES('tambor');
INSERT INTO palavras.geral
(palavra)
VALUES('tampar');
INSERT INTO palavras.geral
(palavra)
VALUES('tanque');
INSERT INTO palavras.geral
(palavra)
VALUES('tapete');
INSERT INTO palavras.geral
(palavra)
VALUES('tatame');
INSERT INTO palavras.geral
(palavra)
VALUES('tatuar');
INSERT INTO palavras.geral
(palavra)
VALUES('teatro');
INSERT INTO palavras.geral
(palavra)
VALUES('tecido');
INSERT INTO palavras.geral
(palavra)
VALUES('teclar');
INSERT INTO palavras.geral
(palavra)
VALUES('temaki');
INSERT INTO palavras.geral
(palavra)
VALUES('templo');
INSERT INTO palavras.geral
(palavra)
VALUES('texugo');
INSERT INTO palavras.geral
(palavra)
VALUES('tigela');
INSERT INTO palavras.geral
(palavra)
VALUES('tijolo');
INSERT INTO palavras.geral
(palavra)
VALUES('tímido');
INSERT INTO palavras.geral
(palavra)
VALUES('tipoia');
INSERT INTO palavras.geral
(palavra)
VALUES('toalha');
INSERT INTO palavras.geral
(palavra)
VALUES('tobogã');
INSERT INTO palavras.geral
(palavra)
VALUES('tomada');
INSERT INTO palavras.geral
(palavra)
VALUES('tomate');
INSERT INTO palavras.geral
(palavra)
VALUES('torcer');
INSERT INTO palavras.geral
(palavra)
VALUES('torrar');
INSERT INTO palavras.geral
(palavra)
VALUES('tossir');
INSERT INTO palavras.geral
(palavra)
VALUES('traíra');
INSERT INTO palavras.geral
(palavra)
VALUES('tramar');
INSERT INTO palavras.geral
(palavra)
VALUES('trança');
INSERT INTO palavras.geral
(palavra)
VALUES('trator');
INSERT INTO palavras.geral
(palavra)
VALUES('tremer');
INSERT INTO palavras.geral
(palavra)
VALUES('trilho');
INSERT INTO palavras.geral
(palavra)
VALUES('triste');
INSERT INTO palavras.geral
(palavra)
VALUES('tritão');
INSERT INTO palavras.geral
(palavra)
VALUES('trocar');
INSERT INTO palavras.geral
(palavra)
VALUES('troféu');
INSERT INTO palavras.geral
(palavra)
VALUES('tromba');
INSERT INTO palavras.geral
(palavra)
VALUES('trompa');
INSERT INTO palavras.geral
(palavra)
VALUES('tronco');
INSERT INTO palavras.geral
(palavra)
VALUES('tucano');
INSERT INTO palavras.geral
(palavra)
VALUES('tucupi');
INSERT INTO palavras.geral
(palavra)
VALUES('tuiuiú');
INSERT INTO palavras.geral
(palavra)
VALUES('tulipa');
INSERT INTO palavras.geral
(palavra)
VALUES('túnica');
INSERT INTO palavras.geral
(palavra)
VALUES('uísque');
INSERT INTO palavras.geral
(palavra)
VALUES('último');
INSERT INTO palavras.geral
(palavra)
VALUES('umbigo');
INSERT INTO palavras.geral
(palavra)
VALUES('urucum');
INSERT INTO palavras.geral
(palavra)
VALUES('varrer');
INSERT INTO palavras.geral
(palavra)
VALUES('vatapá');
INSERT INTO palavras.geral
(palavra)
VALUES('vencer');
INSERT INTO palavras.geral
(palavra)
VALUES('vender');
INSERT INTO palavras.geral
(palavra)
VALUES('veneno');
INSERT INTO palavras.geral
(palavra)
VALUES('ventar');
INSERT INTO palavras.geral
(palavra)
VALUES('vestir');
INSERT INTO palavras.geral
(palavra)
VALUES('viajar');
INSERT INTO palavras.geral
(palavra)
VALUES('vigiar');
INSERT INTO palavras.geral
(palavra)
VALUES('viking');
INSERT INTO palavras.geral
(palavra)
VALUES('violão');
INSERT INTO palavras.geral
(palavra)
VALUES('vitral');
INSERT INTO palavras.geral
(palavra)
VALUES('voltar');
INSERT INTO palavras.geral
(palavra)
VALUES('volume');
INSERT INTO palavras.geral
(palavra)
VALUES('vulcão');
INSERT INTO palavras.geral
(palavra)
VALUES('wasabi');
INSERT INTO palavras.geral
(palavra)
VALUES('webcam');
INSERT INTO palavras.geral
(palavra)
VALUES('xadrez');
INSERT INTO palavras.geral
(palavra)
VALUES('xarope');
INSERT INTO palavras.geral
(palavra)
VALUES('xerife');
INSERT INTO palavras.geral
(palavra)
VALUES('xícara');
INSERT INTO palavras.geral
(palavra)
VALUES('zangão');
INSERT INTO palavras.geral
(palavra)
VALUES('afundado');
INSERT INTO palavras.geral
(palavra)
VALUES('agachado');
INSERT INTO palavras.geral
(palavra)
VALUES('agarrado');
INSERT INTO palavras.geral
(palavra)
VALUES('agrônomo');
INSERT INTO palavras.geral
(palavra)
VALUES('ajoelhar');
INSERT INTO palavras.geral
(palavra)
VALUES('ajudante');
INSERT INTO palavras.geral
(palavra)
VALUES('alavanca');
INSERT INTO palavras.geral
(palavra)
VALUES('albatroz');
INSERT INTO palavras.geral
(palavra)
VALUES('albergue');
INSERT INTO palavras.geral
(palavra)
VALUES('alcançar');
INSERT INTO palavras.geral
(palavra)
VALUES('alcateia');
INSERT INTO palavras.geral
(palavra)
VALUES('alfaiate');
INSERT INTO palavras.geral
(palavra)
VALUES('alfinete');
INSERT INTO palavras.geral
(palavra)
VALUES('alinhado');
INSERT INTO palavras.geral
(palavra)
VALUES('almeirão');
INSERT INTO palavras.geral
(palavra)
VALUES('almofada');
INSERT INTO palavras.geral
(palavra)
VALUES('amaranto');
INSERT INTO palavras.geral
(palavra)
VALUES('amarrado');
INSERT INTO palavras.geral
(palavra)
VALUES('amassado');
INSERT INTO palavras.geral
(palavra)
VALUES('ambrosia');
INSERT INTO palavras.geral
(palavra)
VALUES('amendoim');
INSERT INTO palavras.geral
(palavra)
VALUES('aneleira');
INSERT INTO palavras.geral
(palavra)
VALUES('antídoto');
INSERT INTO palavras.geral
(palavra)
VALUES('antílope');
INSERT INTO palavras.geral
(palavra)
VALUES('apagador');
INSERT INTO palavras.geral
(palavra)
VALUES('aparador');
INSERT INTO palavras.geral
(palavra)
VALUES('aparecer');
INSERT INTO palavras.geral
(palavra)
VALUES('apertado');
INSERT INTO palavras.geral
(palavra)
VALUES('aplaudir');
INSERT INTO palavras.geral
(palavra)
VALUES('aquático');
INSERT INTO palavras.geral
(palavra)
VALUES('araponga');
INSERT INTO palavras.geral
(palavra)
VALUES('arbitrar');
INSERT INTO palavras.geral
(palavra)
VALUES('ariranha');
INSERT INTO palavras.geral
(palavra)
VALUES('armadura');
INSERT INTO palavras.geral
(palavra)
VALUES('arqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('arrancar');
INSERT INTO palavras.geral
(palavra)
VALUES('arranhar');
INSERT INTO palavras.geral
(palavra)
VALUES('arrastar');
INSERT INTO palavras.geral
(palavra)
VALUES('arrepiar');
INSERT INTO palavras.geral
(palavra)
VALUES('asa delta');
INSERT INTO palavras.geral
(palavra)
VALUES('asfaltar');
INSERT INTO palavras.geral
(palavra)
VALUES('assaltar');
INSERT INTO palavras.geral
(palavra)
VALUES('assistir');
INSERT INTO palavras.geral
(palavra)
VALUES('assoalho');
INSERT INTO palavras.geral
(palavra)
VALUES('assoprar');
INSERT INTO palavras.geral
(palavra)
VALUES('assustar');
INSERT INTO palavras.geral
(palavra)
VALUES('atabaque');
INSERT INTO palavras.geral
(palavra)
VALUES('atirador');
INSERT INTO palavras.geral
(palavra)
VALUES('atrasado');
INSERT INTO palavras.geral
(palavra)
VALUES('autorama');
INSERT INTO palavras.geral
(palavra)
VALUES('auxiliar');
INSERT INTO palavras.geral
(palavra)
VALUES('avarento');
INSERT INTO palavras.geral
(palavra)
VALUES('avestruz');
INSERT INTO palavras.geral
(palavra)
VALUES('azeitona');
INSERT INTO palavras.geral
(palavra)
VALUES('bacalhau');
INSERT INTO palavras.geral
(palavra)
VALUES('bactéria');
INSERT INTO palavras.geral
(palavra)
VALUES('bagunçar');
INSERT INTO palavras.geral
(palavra)
VALUES('baioneta');
INSERT INTO palavras.geral
(palavra)
VALUES('baixista');
INSERT INTO palavras.geral
(palavra)
VALUES('balançar');
INSERT INTO palavras.geral
(palavra)
VALUES('bananada');
INSERT INTO palavras.geral
(palavra)
VALUES('bancário');
INSERT INTO palavras.geral
(palavra)
VALUES('bandeira');
INSERT INTO palavras.geral
(palavra)
VALUES('bandolim');
INSERT INTO palavras.geral
(palavra)
VALUES('banheira');
INSERT INTO palavras.geral
(palavra)
VALUES('banheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('banqueta');
INSERT INTO palavras.geral
(palavra)
VALUES('banquete');
INSERT INTO palavras.geral
(palavra)
VALUES('barbante');
INSERT INTO palavras.geral
(palavra)
VALUES('barbeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('barracão');
INSERT INTO palavras.geral
(palavra)
VALUES('barranco');
INSERT INTO palavras.geral
(palavra)
VALUES('barreira');
INSERT INTO palavras.geral
(palavra)
VALUES('batalhão');
INSERT INTO palavras.geral
(palavra)
VALUES('batucada');
INSERT INTO palavras.geral
(palavra)
VALUES('baunilha');
INSERT INTO palavras.geral
(palavra)
VALUES('beijinho');
INSERT INTO palavras.geral
(palavra)
VALUES('beisebol');
INSERT INTO palavras.geral
(palavra)
VALUES('beliscão');
INSERT INTO palavras.geral
(palavra)
VALUES('beliscar');
INSERT INTO palavras.geral
(palavra)
VALUES('berçário');
INSERT INTO palavras.geral
(palavra)
VALUES('berimbau');
INSERT INTO palavras.geral
(palavra)
VALUES('berrante');
INSERT INTO palavras.geral
(palavra)
VALUES('bertalha');
INSERT INTO palavras.geral
(palavra)
VALUES('bifurcar');
INSERT INTO palavras.geral
(palavra)
VALUES('bilboquê');
INSERT INTO palavras.geral
(palavra)
VALUES('binóculo');
INSERT INTO palavras.geral
(palavra)
VALUES('biqueira');
INSERT INTO palavras.geral
(palavra)
VALUES('biscoito');
INSERT INTO palavras.geral
(palavra)
VALUES('bloquear');
INSERT INTO palavras.geral
(palavra)
VALUES('bochecha');
INSERT INTO palavras.geral
(palavra)
VALUES('boleador');
INSERT INTO palavras.geral
(palavra)
VALUES('bombacha');
INSERT INTO palavras.geral
(palavra)
VALUES('bombeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('bondinho');
INSERT INTO palavras.geral
(palavra)
VALUES('borracha');
INSERT INTO palavras.geral
(palavra)
VALUES('borrifar');
INSERT INTO palavras.geral
(palavra)
VALUES('boxeador');
INSERT INTO palavras.geral
(palavra)
VALUES('brócolis');
INSERT INTO palavras.geral
(palavra)
VALUES('bromélia');
INSERT INTO palavras.geral
(palavra)
VALUES('bronzear');
INSERT INTO palavras.geral
(palavra)
VALUES('burritos');
INSERT INTO palavras.geral
(palavra)
VALUES('cabecear');
INSERT INTO palavras.geral
(palavra)
VALUES('cabeludo');
INSERT INTO palavras.geral
(palavra)
VALUES('cabresto');
INSERT INTO palavras.geral
(palavra)
VALUES('caçarola');
INSERT INTO palavras.geral
(palavra)
VALUES('cacheado');
INSERT INTO palavras.geral
(palavra)
VALUES('cachecol');
INSERT INTO palavras.geral
(palavra)
VALUES('cachimbo');
INSERT INTO palavras.geral
(palavra)
VALUES('cachorro');
INSERT INTO palavras.geral
(palavra)
VALUES('calcinha');
INSERT INTO palavras.geral
(palavra)
VALUES('calvície');
INSERT INTO palavras.geral
(palavra)
VALUES('camaleão');
INSERT INTO palavras.geral
(palavra)
VALUES('camburão');
INSERT INTO palavras.geral
(palavra)
VALUES('caminhão');
INSERT INTO palavras.geral
(palavra)
VALUES('capoeira');
INSERT INTO palavras.geral
(palavra)
VALUES('caramelo');
INSERT INTO palavras.geral
(palavra)
VALUES('caramujo');
INSERT INTO palavras.geral
(palavra)
VALUES('caravela');
INSERT INTO palavras.geral
(palavra)
VALUES('carimbar');
INSERT INTO palavras.geral
(palavra)
VALUES('carnaval');
INSERT INTO palavras.geral
(palavra)
VALUES('carneiro');
INSERT INTO palavras.geral
(palavra)
VALUES('carregar');
INSERT INTO palavras.geral
(palavra)
VALUES('carretel');
INSERT INTO palavras.geral
(palavra)
VALUES('carrinho');
INSERT INTO palavras.geral
(palavra)
VALUES('carteira');
INSERT INTO palavras.geral
(palavra)
VALUES('carteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('cascalho');
INSERT INTO palavras.geral
(palavra)
VALUES('cascavel');
INSERT INTO palavras.geral
(palavra)
VALUES('castanha');
INSERT INTO palavras.geral
(palavra)
VALUES('castanho');
INSERT INTO palavras.geral
(palavra)
VALUES('castiçal');
INSERT INTO palavras.geral
(palavra)
VALUES('catapora');
INSERT INTO palavras.geral
(palavra)
VALUES('catarata');
INSERT INTO palavras.geral
(palavra)
VALUES('catedral');
INSERT INTO palavras.geral
(palavra)
VALUES('cavalete');
INSERT INTO palavras.geral
(palavra)
VALUES('cavalgar');
INSERT INTO palavras.geral
(palavra)
VALUES('celebrar');
INSERT INTO palavras.geral
(palavra)
VALUES('centauro');
INSERT INTO palavras.geral
(palavra)
VALUES('chá preto');
INSERT INTO palavras.geral
(palavra)
VALUES('chá verde');
INSERT INTO palavras.geral
(palavra)
VALUES('chafariz');
INSERT INTO palavras.geral
(palavra)
VALUES('chaleira');
INSERT INTO palavras.geral
(palavra)
VALUES('chamariz');
INSERT INTO palavras.geral
(palavra)
VALUES('chapisco');
INSERT INTO palavras.geral
(palavra)
VALUES('charango');
INSERT INTO palavras.geral
(palavra)
VALUES('charrete');
INSERT INTO palavras.geral
(palavra)
VALUES('chaveiro');
INSERT INTO palavras.geral
(palavra)
VALUES('cheiroso');
INSERT INTO palavras.geral
(palavra)
VALUES('chiclete');
INSERT INTO palavras.geral
(palavra)
VALUES('chicória');
INSERT INTO palavras.geral
(palavra)
VALUES('chocalho');
INSERT INTO palavras.geral
(palavra)
VALUES('chucrute');
INSERT INTO palavras.geral
(palavra)
VALUES('chuteira');
INSERT INTO palavras.geral
(palavra)
VALUES('chuveiro');
INSERT INTO palavras.geral
(palavra)
VALUES('cicatriz');
INSERT INTO palavras.geral
(palavra)
VALUES('ciclismo');
INSERT INTO palavras.geral
(palavra)
VALUES('ciclovia');
INSERT INTO palavras.geral
(palavra)
VALUES('cilindro');
INSERT INTO palavras.geral
(palavra)
VALUES('cisterna');
INSERT INTO palavras.geral
(palavra)
VALUES('ciumento');
INSERT INTO palavras.geral
(palavra)
VALUES('claquete');
INSERT INTO palavras.geral
(palavra)
VALUES('cobertor');
INSERT INTO palavras.geral
(palavra)
VALUES('cochilar');
INSERT INTO palavras.geral
(palavra)
VALUES('cogumelo');
INSERT INTO palavras.geral
(palavra)
VALUES('colorido');
INSERT INTO palavras.geral
(palavra)
VALUES('comandar');
INSERT INTO palavras.geral
(palavra)
VALUES('combinar');
INSERT INTO palavras.geral
(palavra)
VALUES('comparar');
INSERT INTO palavras.geral
(palavra)
VALUES('compasso');
INSERT INTO palavras.geral
(palavra)
VALUES('comungar');
INSERT INTO palavras.geral
(palavra)
VALUES('concreto');
INSERT INTO palavras.geral
(palavra)
VALUES('conduíte');
INSERT INTO palavras.geral
(palavra)
VALUES('conectar');
INSERT INTO palavras.geral
(palavra)
VALUES('congelar');
INSERT INTO palavras.geral
(palavra)
VALUES('conhaque');
INSERT INTO palavras.geral
(palavra)
VALUES('consolar');
INSERT INTO palavras.geral
(palavra)
VALUES('contente');
INSERT INTO palavras.geral
(palavra)
VALUES('contrair');
INSERT INTO palavras.geral
(palavra)
VALUES('convidar');
INSERT INTO palavras.geral
(palavra)
VALUES('coqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('coquetel');
INSERT INTO palavras.geral
(palavra)
VALUES('corajoso');
INSERT INTO palavras.geral
(palavra)
VALUES('corcunda');
INSERT INTO palavras.geral
(palavra)
VALUES('cordeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('corrente');
INSERT INTO palavras.geral
(palavra)
VALUES('corrimão');
INSERT INTO palavras.geral
(palavra)
VALUES('corrupto');
INSERT INTO palavras.geral
(palavra)
VALUES('corsário');
INSERT INTO palavras.geral
(palavra)
VALUES('costurar');
INSERT INTO palavras.geral
(palavra)
VALUES('cotovelo');
INSERT INTO palavras.geral
(palavra)
VALUES('cozinhar');
INSERT INTO palavras.geral
(palavra)
VALUES('criticar');
INSERT INTO palavras.geral
(palavra)
VALUES('croquete');
INSERT INTO palavras.geral
(palavra)
VALUES('cultivar');
INSERT INTO palavras.geral
(palavra)
VALUES('curimatã');
INSERT INTO palavras.geral
(palavra)
VALUES('curupira');
INSERT INTO palavras.geral
(palavra)
VALUES('cutícula');
INSERT INTO palavras.geral
(palavra)
VALUES('debruçar');
INSERT INTO palavras.geral
(palavra)
VALUES('degustar');
INSERT INTO palavras.geral
(palavra)
VALUES('delegado');
INSERT INTO palavras.geral
(palavra)
VALUES('dentista');
INSERT INTO palavras.geral
(palavra)
VALUES('depenado');
INSERT INTO palavras.geral
(palavra)
VALUES('derramar');
INSERT INTO palavras.geral
(palavra)
VALUES('derreter');
INSERT INTO palavras.geral
(palavra)
VALUES('derrubar');
INSERT INTO palavras.geral
(palavra)
VALUES('desafiar');
INSERT INTO palavras.geral
(palavra)
VALUES('descalço');
INSERT INTO palavras.geral
(palavra)
VALUES('descamar');
INSERT INTO palavras.geral
(palavra)
VALUES('descarga');
INSERT INTO palavras.geral
(palavra)
VALUES('desenhar');
INSERT INTO palavras.geral
(palavra)
VALUES('desfilar');
INSERT INTO palavras.geral
(palavra)
VALUES('desligar');
INSERT INTO palavras.geral
(palavra)
VALUES('desmaiar');
INSERT INTO palavras.geral
(palavra)
VALUES('desmatar');
INSERT INTO palavras.geral
(palavra)
VALUES('despedir');
INSERT INTO palavras.geral
(palavra)
VALUES('destruir');
INSERT INTO palavras.geral
(palavra)
VALUES('detetive');
INSERT INTO palavras.geral
(palavra)
VALUES('diabetes');
INSERT INTO palavras.geral
(palavra)
VALUES('dialogar');
INSERT INTO palavras.geral
(palavra)
VALUES('diamante');
INSERT INTO palavras.geral
(palavra)
VALUES('diarista');
INSERT INTO palavras.geral
(palavra)
VALUES('difundir');
INSERT INTO palavras.geral
(palavra)
VALUES('dinamite');
INSERT INTO palavras.geral
(palavra)
VALUES('dinheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('discutir');
INSERT INTO palavras.geral
(palavra)
VALUES('disquete');
INSERT INTO palavras.geral
(palavra)
VALUES('doloroso');
INSERT INTO palavras.geral
(palavra)
VALUES('edifício');
INSERT INTO palavras.geral
(palavra)
VALUES('elástico');
INSERT INTO palavras.geral
(palavra)
VALUES('elefante');
INSERT INTO palavras.geral
(palavra)
VALUES('elegante');
INSERT INTO palavras.geral
(palavra)
VALUES('elevador');
INSERT INTO palavras.geral
(palavra)
VALUES('eliminar');
INSERT INTO palavras.geral
(palavra)
VALUES('embarcar');
INSERT INTO palavras.geral
(palavra)
VALUES('embarque');
INSERT INTO palavras.geral
(palavra)
VALUES('empilhar');
INSERT INTO palavras.geral
(palavra)
VALUES('empurrar');
INSERT INTO palavras.geral
(palavra)
VALUES('encardir');
INSERT INTO palavras.geral
(palavra)
VALUES('enchente');
INSERT INTO palavras.geral
(palavra)
VALUES('encostar');
INSERT INTO palavras.geral
(palavra)
VALUES('enfeitar');
INSERT INTO palavras.geral
(palavra)
VALUES('engasgar');
INSERT INTO palavras.geral
(palavra)
VALUES('enrolado');
INSERT INTO palavras.geral
(palavra)
VALUES('ensaboar');
INSERT INTO palavras.geral
(palavra)
VALUES('entalado');
INSERT INTO palavras.geral
(palavra)
VALUES('envelope');
INSERT INTO palavras.geral
(palavra)
VALUES('enxaguar');
INSERT INTO palavras.geral
(palavra)
VALUES('epiglote');
INSERT INTO palavras.geral
(palavra)
VALUES('escalada');
INSERT INTO palavras.geral
(palavra)
VALUES('escaldar');
INSERT INTO palavras.geral
(palavra)
VALUES('escargot');
INSERT INTO palavras.geral
(palavra)
VALUES('escarola');
INSERT INTO palavras.geral
(palavra)
VALUES('esconder');
INSERT INTO palavras.geral
(palavra)
VALUES('escopeta');
INSERT INTO palavras.geral
(palavra)
VALUES('escritor');
INSERT INTO palavras.geral
(palavra)
VALUES('escrivão');
INSERT INTO palavras.geral
(palavra)
VALUES('esculpir');
INSERT INTO palavras.geral
(palavra)
VALUES('escultor');
INSERT INTO palavras.geral
(palavra)
VALUES('esfregão');
INSERT INTO palavras.geral
(palavra)
VALUES('esfregar');
INSERT INTO palavras.geral
(palavra)
VALUES('esmagado');
INSERT INTO palavras.geral
(palavra)
VALUES('espalhar');
INSERT INTO palavras.geral
(palavra)
VALUES('espantar');
INSERT INTO palavras.geral
(palavra)
VALUES('espátula');
INSERT INTO palavras.geral
(palavra)
VALUES('espetado');
INSERT INTO palavras.geral
(palavra)
VALUES('espirrar');
INSERT INTO palavras.geral
(palavra)
VALUES('espremer');
INSERT INTO palavras.geral
(palavra)
VALUES('esquadro');
INSERT INTO palavras.geral
(palavra)
VALUES('esquerda');
INSERT INTO palavras.geral
(palavra)
VALUES('estender');
INSERT INTO palavras.geral
(palavra)
VALUES('estilete');
INSERT INTO palavras.geral
(palavra)
VALUES('estômago');
INSERT INTO palavras.geral
(palavra)
VALUES('estourar');
INSERT INTO palavras.geral
(palavra)
VALUES('estúpido');
INSERT INTO palavras.geral
(palavra)
VALUES('etiqueta');
INSERT INTO palavras.geral
(palavra)
VALUES('evaporar');
INSERT INTO palavras.geral
(palavra)
VALUES('exaustor');
INSERT INTO palavras.geral
(palavra)
VALUES('excluído');
INSERT INTO palavras.geral
(palavra)
VALUES('exército');
INSERT INTO palavras.geral
(palavra)
VALUES('explodir');
INSERT INTO palavras.geral
(palavra)
VALUES('explosão');
INSERT INTO palavras.geral
(palavra)
VALUES('exportar');
INSERT INTO palavras.geral
(palavra)
VALUES('fabricar');
INSERT INTO palavras.geral
(palavra)
VALUES('fantasia');
INSERT INTO palavras.geral
(palavra)
VALUES('fantasma');
INSERT INTO palavras.geral
(palavra)
VALUES('fantoche');
INSERT INTO palavras.geral
(palavra)
VALUES('faqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('farmácia');
INSERT INTO palavras.geral
(palavra)
VALUES('farolete');
INSERT INTO palavras.geral
(palavra)
VALUES('feijoada');
INSERT INTO palavras.geral
(palavra)
VALUES('feirante');
INSERT INTO palavras.geral
(palavra)
VALUES('fermento');
INSERT INTO palavras.geral
(palavra)
VALUES('ferreiro');
INSERT INTO palavras.geral
(palavra)
VALUES('ferrolho');
INSERT INTO palavras.geral
(palavra)
VALUES('fervente');
INSERT INTO palavras.geral
(palavra)
VALUES('festejar');
INSERT INTO palavras.geral
(palavra)
VALUES('fichário');
INSERT INTO palavras.geral
(palavra)
VALUES('flamingo');
INSERT INTO palavras.geral
(palavra)
VALUES('floresta');
INSERT INTO palavras.geral
(palavra)
VALUES('florista');
INSERT INTO palavras.geral
(palavra)
VALUES('fogueira');
INSERT INTO palavras.geral
(palavra)
VALUES('fornalha');
INSERT INTO palavras.geral
(palavra)
VALUES('franzino');
INSERT INTO palavras.geral
(palavra)
VALUES('frigobar');
INSERT INTO palavras.geral
(palavra)
VALUES('fruteira');
INSERT INTO palavras.geral
(palavra)
VALUES('gabinete');
INSERT INTO palavras.geral
(palavra)
VALUES('gabiroba');
INSERT INTO palavras.geral
(palavra)
VALUES('gangorra');
INSERT INTO palavras.geral
(palavra)
VALUES('garganta');
INSERT INTO palavras.geral
(palavra)
VALUES('gasoduto');
INSERT INTO palavras.geral
(palavra)
VALUES('gasolina');
INSERT INTO palavras.geral
(palavra)
VALUES('gastrite');
INSERT INTO palavras.geral
(palavra)
VALUES('gatinhar');
INSERT INTO palavras.geral
(palavra)
VALUES('gelatina');
INSERT INTO palavras.geral
(palavra)
VALUES('gengibre');
INSERT INTO palavras.geral
(palavra)
VALUES('geógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('gergelim');
INSERT INTO palavras.geral
(palavra)
VALUES('geriatra');
INSERT INTO palavras.geral
(palavra)
VALUES('girassol');
INSERT INTO palavras.geral
(palavra)
VALUES('giroflex');
INSERT INTO palavras.geral
(palavra)
VALUES('goiabada');
INSERT INTO palavras.geral
(palavra)
VALUES('golfinho');
INSERT INTO palavras.geral
(palavra)
VALUES('grampear');
INSERT INTO palavras.geral
(palavra)
VALUES('gratinar');
INSERT INTO palavras.geral
(palavra)
VALUES('graviola');
INSERT INTO palavras.geral
(palavra)
VALUES('grinalda');
INSERT INTO palavras.geral
(palavra)
VALUES('grisalho');
INSERT INTO palavras.geral
(palavra)
VALUES('groselha');
INSERT INTO palavras.geral
(palavra)
VALUES('grudento');
INSERT INTO palavras.geral
(palavra)
VALUES('guaxinim');
INSERT INTO palavras.geral
(palavra)
VALUES('guepardo');
INSERT INTO palavras.geral
(palavra)
VALUES('guerrear');
INSERT INTO palavras.geral
(palavra)
VALUES('guinchar');
INSERT INTO palavras.geral
(palavra)
VALUES('guitarra');
INSERT INTO palavras.geral
(palavra)
VALUES('handebol');
INSERT INTO palavras.geral
(palavra)
VALUES('hepatite');
INSERT INTO palavras.geral
(palavra)
VALUES('hidrante');
INSERT INTO palavras.geral
(palavra)
VALUES('hidratar');
INSERT INTO palavras.geral
(palavra)
VALUES('holofote');
INSERT INTO palavras.geral
(palavra)
VALUES('horrível');
INSERT INTO palavras.geral
(palavra)
VALUES('hospício');
INSERT INTO palavras.geral
(palavra)
VALUES('hospital');
INSERT INTO palavras.geral
(palavra)
VALUES('imaginar');
INSERT INTO palavras.geral
(palavra)
VALUES('imprimir');
INSERT INTO palavras.geral
(palavra)
VALUES('incêndio');
INSERT INTO palavras.geral
(palavra)
VALUES('inclinar');
INSERT INTO palavras.geral
(palavra)
VALUES('infestar');
INSERT INTO palavras.geral
(palavra)
VALUES('ingresso');
INSERT INTO palavras.geral
(palavra)
VALUES('inspirar');
INSERT INTO palavras.geral
(palavra)
VALUES('internet');
INSERT INTO palavras.geral
(palavra)
VALUES('invejoso');
INSERT INTO palavras.geral
(palavra)
VALUES('inverter');
INSERT INTO palavras.geral
(palavra)
VALUES('irritado');
INSERT INTO palavras.geral
(palavra)
VALUES('isqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('jararaca');
INSERT INTO palavras.geral
(palavra)
VALUES('jenipapo');
INSERT INTO palavras.geral
(palavra)
VALUES('joaninha');
INSERT INTO palavras.geral
(palavra)
VALUES('lambreta');
INSERT INTO palavras.geral
(palavra)
VALUES('lamentar');
INSERT INTO palavras.geral
(palavra)
VALUES('lan house');
INSERT INTO palavras.geral
(palavra)
VALUES('lanterna');
INSERT INTO palavras.geral
(palavra)
VALUES('lavrador');
INSERT INTO palavras.geral
(palavra)
VALUES('leiteira');
INSERT INTO palavras.geral
(palavra)
VALUES('lembrete');
INSERT INTO palavras.geral
(palavra)
VALUES('lenhador');
INSERT INTO palavras.geral
(palavra)
VALUES('lentilha');
INSERT INTO palavras.geral
(palavra)
VALUES('leopardo');
INSERT INTO palavras.geral
(palavra)
VALUES('levantar');
INSERT INTO palavras.geral
(palavra)
VALUES('libélula');
INSERT INTO palavras.geral
(palavra)
VALUES('limonada');
INSERT INTO palavras.geral
(palavra)
VALUES('linguado');
INSERT INTO palavras.geral
(palavra)
VALUES('linguiça');
INSERT INTO palavras.geral
(palavra)
VALUES('listrado');
INSERT INTO palavras.geral
(palavra)
VALUES('livraria');
INSERT INTO palavras.geral
(palavra)
VALUES('locadora');
INSERT INTO palavras.geral
(palavra)
VALUES('lombriga');
INSERT INTO palavras.geral
(palavra)
VALUES('maçaneta');
INSERT INTO palavras.geral
(palavra)
VALUES('maçarico');
INSERT INTO palavras.geral
(palavra)
VALUES('macarrão');
INSERT INTO palavras.geral
(palavra)
VALUES('machucar');
INSERT INTO palavras.geral
(palavra)
VALUES('maionese');
INSERT INTO palavras.geral
(palavra)
VALUES('manchado');
INSERT INTO palavras.geral
(palavra)
VALUES('mandioca');
INSERT INTO palavras.geral
(palavra)
VALUES('manequim');
INSERT INTO palavras.geral
(palavra)
VALUES('mangusto');
INSERT INTO palavras.geral
(palavra)
VALUES('manicure');
INSERT INTO palavras.geral
(palavra)
VALUES('manivela');
INSERT INTO palavras.geral
(palavra)
VALUES('manteiga');
INSERT INTO palavras.geral
(palavra)
VALUES('maracanã');
INSERT INTO palavras.geral
(palavra)
VALUES('maracujá');
INSERT INTO palavras.geral
(palavra)
VALUES('maratona');
INSERT INTO palavras.geral
(palavra)
VALUES('mariposa');
INSERT INTO palavras.geral
(palavra)
VALUES('maritaca');
INSERT INTO palavras.geral
(palavra)
VALUES('martelar');
INSERT INTO palavras.geral
(palavra)
VALUES('mastigar');
INSERT INTO palavras.geral
(palavra)
VALUES('material');
INSERT INTO palavras.geral
(palavra)
VALUES('mecânico');
INSERT INTO palavras.geral
(palavra)
VALUES('megafone');
INSERT INTO palavras.geral
(palavra)
VALUES('melancia');
INSERT INTO palavras.geral
(palavra)
VALUES('mercúrio');
INSERT INTO palavras.geral
(palavra)
VALUES('merengue');
INSERT INTO palavras.geral
(palavra)
VALUES('mergulho');
INSERT INTO palavras.geral
(palavra)
VALUES('mesquita');
INSERT INTO palavras.geral
(palavra)
VALUES('mexerica');
INSERT INTO palavras.geral
(palavra)
VALUES('mexilhão');
INSERT INTO palavras.geral
(palavra)
VALUES('misturar');
INSERT INTO palavras.geral
(palavra)
VALUES('molheira');
INSERT INTO palavras.geral
(palavra)
VALUES('molinete');
INSERT INTO palavras.geral
(palavra)
VALUES('monóculo');
INSERT INTO palavras.geral
(palavra)
VALUES('montador');
INSERT INTO palavras.geral
(palavra)
VALUES('montanha');
INSERT INTO palavras.geral
(palavra)
VALUES('mordedor');
INSERT INTO palavras.geral
(palavra)
VALUES('mosquito');
INSERT INTO palavras.geral
(palavra)
VALUES('mostarda');
INSERT INTO palavras.geral
(palavra)
VALUES('mouse pad');
INSERT INTO palavras.geral
(palavra)
VALUES('muçarela');
INSERT INTO palavras.geral
(palavra)
VALUES('narguilé');
INSERT INTO palavras.geral
(palavra)
VALUES('neurônio');
INSERT INTO palavras.geral
(palavra)
VALUES('notebook');
INSERT INTO palavras.geral
(palavra)
VALUES('obelisco');
INSERT INTO palavras.geral
(palavra)
VALUES('observar');
INSERT INTO palavras.geral
(palavra)
VALUES('olheiras');
INSERT INTO palavras.geral
(palavra)
VALUES('ombreira');
INSERT INTO palavras.geral
(palavra)
VALUES('ordenhar');
INSERT INTO palavras.geral
(palavra)
VALUES('orelhudo');
INSERT INTO palavras.geral
(palavra)
VALUES('orquídea');
INSERT INTO palavras.geral
(palavra)
VALUES('ostentar');
INSERT INTO palavras.geral
(palavra)
VALUES('pá de lixo');
INSERT INTO palavras.geral
(palavra)
VALUES('paisagem');
INSERT INTO palavras.geral
(palavra)
VALUES('palafita');
INSERT INTO palavras.geral
(palavra)
VALUES('palmeira');
INSERT INTO palavras.geral
(palavra)
VALUES('palmilha');
INSERT INTO palavras.geral
(palavra)
VALUES('pâncreas');
INSERT INTO palavras.geral
(palavra)
VALUES('pandeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('panetone');
INSERT INTO palavras.geral
(palavra)
VALUES('panfleto');
INSERT INTO palavras.geral
(palavra)
VALUES('pangolim');
INSERT INTO palavras.geral
(palavra)
VALUES('panqueca');
INSERT INTO palavras.geral
(palavra)
VALUES('pantanal');
INSERT INTO palavras.geral
(palavra)
VALUES('pão de mel');
INSERT INTO palavras.geral
(palavra)
VALUES('pão sírio');
INSERT INTO palavras.geral
(palavra)
VALUES('papagaio');
INSERT INTO palavras.geral
(palavra)
VALUES('paquerar');
INSERT INTO palavras.geral
(palavra)
VALUES('parafina');
INSERT INTO palavras.geral
(palavra)
VALUES('parafuso');
INSERT INTO palavras.geral
(palavra)
VALUES('parceiro');
INSERT INTO palavras.geral
(palavra)
VALUES('parmesão');
INSERT INTO palavras.geral
(palavra)
VALUES('passagem');
INSERT INTO palavras.geral
(palavra)
VALUES('passeata');
INSERT INTO palavras.geral
(palavra)
VALUES('pastilha');
INSERT INTO palavras.geral
(palavra)
VALUES('patinete');
INSERT INTO palavras.geral
(palavra)
VALUES('patriota');
INSERT INTO palavras.geral
(palavra)
VALUES('pé de pato');
INSERT INTO palavras.geral
(palavra)
VALUES('pedagogo');
INSERT INTO palavras.geral
(palavra)
VALUES('pedestal');
INSERT INTO palavras.geral
(palavra)
VALUES('pedestre');
INSERT INTO palavras.geral
(palavra)
VALUES('pediatra');
INSERT INTO palavras.geral
(palavra)
VALUES('pedicure');
INSERT INTO palavras.geral
(palavra)
VALUES('pedreiro');
INSERT INTO palavras.geral
(palavra)
VALUES('peixaria');
INSERT INTO palavras.geral
(palavra)
VALUES('peixeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('pelicano');
INSERT INTO palavras.geral
(palavra)
VALUES('pen drive');
INSERT INTO palavras.geral
(palavra)
VALUES('pendurar');
INSERT INTO palavras.geral
(palavra)
VALUES('penhasco');
INSERT INTO palavras.geral
(palavra)
VALUES('penteado');
INSERT INTO palavras.geral
(palavra)
VALUES('perfumar');
INSERT INTO palavras.geral
(palavra)
VALUES('persiana');
INSERT INTO palavras.geral
(palavra)
VALUES('pesadelo');
INSERT INTO palavras.geral
(palavra)
VALUES('pescador');
INSERT INTO palavras.geral
(palavra)
VALUES('petróleo');
INSERT INTO palavras.geral
(palavra)
VALUES('pianista');
INSERT INTO palavras.geral
(palavra)
VALUES('picareta');
INSERT INTO palavras.geral
(palavra)
VALUES('piercing');
INSERT INTO palavras.geral
(palavra)
VALUES('pimentão');
INSERT INTO palavras.geral
(palavra)
VALUES('pincelar');
INSERT INTO palavras.geral
(palavra)
VALUES('pingente');
INSERT INTO palavras.geral
(palavra)
VALUES('pinheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('pirâmide');
INSERT INTO palavras.geral
(palavra)
VALUES('pirarucu');
INSERT INTO palavras.geral
(palavra)
VALUES('pirulito');
INSERT INTO palavras.geral
(palavra)
VALUES('pistache');
INSERT INTO palavras.geral
(palavra)
VALUES('pizzaria');
INSERT INTO palavras.geral
(palavra)
VALUES('planador');
INSERT INTO palavras.geral
(palavra)
VALUES('plumagem');
INSERT INTO palavras.geral
(palavra)
VALUES('policial');
INSERT INTO palavras.geral
(palavra)
VALUES('policiar');
INSERT INTO palavras.geral
(palavra)
VALUES('político');
INSERT INTO palavras.geral
(palavra)
VALUES('poltrona');
INSERT INTO palavras.geral
(palavra)
VALUES('polvilho');
INSERT INTO palavras.geral
(palavra)
VALUES('ponteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('porteira');
INSERT INTO palavras.geral
(palavra)
VALUES('porteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('prefeito');
INSERT INTO palavras.geral
(palavra)
VALUES('pregador');
INSERT INTO palavras.geral
(palavra)
VALUES('presente');
INSERT INTO palavras.geral
(palavra)
VALUES('presépio');
INSERT INTO palavras.geral
(palavra)
VALUES('presídio');
INSERT INTO palavras.geral
(palavra)
VALUES('presilha');
INSERT INTO palavras.geral
(palavra)
VALUES('presunto');
INSERT INTO palavras.geral
(palavra)
VALUES('princesa');
INSERT INTO palavras.geral
(palavra)
VALUES('príncipe');
INSERT INTO palavras.geral
(palavra)
VALUES('programa');
INSERT INTO palavras.geral
(palavra)
VALUES('proibido');
INSERT INTO palavras.geral
(palavra)
VALUES('projétil');
INSERT INTO palavras.geral
(palavra)
VALUES('proteger');
INSERT INTO palavras.geral
(palavra)
VALUES('pulseira');
INSERT INTO palavras.geral
(palavra)
VALUES('quebrado');
INSERT INTO palavras.geral
(palavra)
VALUES('queimada');
INSERT INTO palavras.geral
(palavra)
VALUES('queimado');
INSERT INTO palavras.geral
(palavra)
VALUES('queixada');
INSERT INTO palavras.geral
(palavra)
VALUES('quiosque');
INSERT INTO palavras.geral
(palavra)
VALUES('quitanda');
INSERT INTO palavras.geral
(palavra)
VALUES('rabanada');
INSERT INTO palavras.geral
(palavra)
VALUES('rabanete');
INSERT INTO palavras.geral
(palavra)
VALUES('rabiscar');
INSERT INTO palavras.geral
(palavra)
VALUES('rapadura');
INSERT INTO palavras.geral
(palavra)
VALUES('rastejar');
INSERT INTO palavras.geral
(palavra)
VALUES('ratazana');
INSERT INTO palavras.geral
(palavra)
VALUES('ratoeira');
INSERT INTO palavras.geral
(palavra)
VALUES('reciclar');
INSERT INTO palavras.geral
(palavra)
VALUES('reclamar');
INSERT INTO palavras.geral
(palavra)
VALUES('recortar');
INSERT INTO palavras.geral
(palavra)
VALUES('refletir');
INSERT INTO palavras.geral
(palavra)
VALUES('repórter');
INSERT INTO palavras.geral
(palavra)
VALUES('reprovar');
INSERT INTO palavras.geral
(palavra)
VALUES('resgatar');
INSERT INTO palavras.geral
(palavra)
VALUES('respirar');
INSERT INTO palavras.geral
(palavra)
VALUES('ressecar');
INSERT INTO palavras.geral
(palavra)
VALUES('retornar');
INSERT INTO palavras.geral
(palavra)
VALUES('revólver');
INSERT INTO palavras.geral
(palavra)
VALUES('roteador');
INSERT INTO palavras.geral
(palavra)
VALUES('saborear');
INSERT INTO palavras.geral
(palavra)
VALUES('saboroso');
INSERT INTO palavras.geral
(palavra)
VALUES('saicanga');
INSERT INTO palavras.geral
(palavra)
VALUES('salpicão');
INSERT INTO palavras.geral
(palavra)
VALUES('salsicha');
INSERT INTO palavras.geral
(palavra)
VALUES('sandália');
INSERT INTO palavras.geral
(palavra)
VALUES('sapatear');
INSERT INTO palavras.geral
(palavra)
VALUES('sapo-boi');
INSERT INTO palavras.geral
(palavra)
VALUES('saracura');
INSERT INTO palavras.geral
(palavra)
VALUES('sardinha');
INSERT INTO palavras.geral
(palavra)
VALUES('sargento');
INSERT INTO palavras.geral
(palavra)
VALUES('satélite');
INSERT INTO palavras.geral
(palavra)
VALUES('saudável');
INSERT INTO palavras.geral
(palavra)
VALUES('saxofone');
INSERT INTO palavras.geral
(palavra)
VALUES('secadora');
INSERT INTO palavras.geral
(palavra)
VALUES('semáforo');
INSERT INTO palavras.geral
(palavra)
VALUES('sepultar');
INSERT INTO palavras.geral
(palavra)
VALUES('sequilho');
INSERT INTO palavras.geral
(palavra)
VALUES('serenata');
INSERT INTO palavras.geral
(palavra)
VALUES('serpente');
INSERT INTO palavras.geral
(palavra)
VALUES('shopping');
INSERT INTO palavras.geral
(palavra)
VALUES('sinusite');
INSERT INTO palavras.geral
(palavra)
VALUES('socorrer');
INSERT INTO palavras.geral
(palavra)
VALUES('soldador');
INSERT INTO palavras.geral
(palavra)
VALUES('sombrero');
INSERT INTO palavras.geral
(palavra)
VALUES('suplicar');
INSERT INTO palavras.geral
(palavra)
VALUES('suportar');
INSERT INTO palavras.geral
(palavra)
VALUES('suricato');
INSERT INTO palavras.geral
(palavra)
VALUES('surucucu');
INSERT INTO palavras.geral
(palavra)
VALUES('sushiman');
INSERT INTO palavras.geral
(palavra)
VALUES('suspirar');
INSERT INTO palavras.geral
(palavra)
VALUES('talharim');
INSERT INTO palavras.geral
(palavra)
VALUES('tamanduá');
INSERT INTO palavras.geral
(palavra)
VALUES('tambaqui');
INSERT INTO palavras.geral
(palavra)
VALUES('tamborim');
INSERT INTO palavras.geral
(palavra)
VALUES('tanajura');
INSERT INTO palavras.geral
(palavra)
VALUES('tatuador');
INSERT INTO palavras.geral
(palavra)
VALUES('tatuagem');
INSERT INTO palavras.geral
(palavra)
VALUES('taturana');
INSERT INTO palavras.geral
(palavra)
VALUES('telefone');
INSERT INTO palavras.geral
(palavra)
VALUES('temperar');
INSERT INTO palavras.geral
(palavra)
VALUES('terminar');
INSERT INTO palavras.geral
(palavra)
VALUES('tiramisu');
INSERT INTO palavras.geral
(palavra)
VALUES('tirolesa');
INSERT INTO palavras.geral
(palavra)
VALUES('torneira');
INSERT INTO palavras.geral
(palavra)
VALUES('torresmo');
INSERT INTO palavras.geral
(palavra)
VALUES('tortilla');
INSERT INTO palavras.geral
(palavra)
VALUES('toupeira');
INSERT INTO palavras.geral
(palavra)
VALUES('toureiro');
INSERT INTO palavras.geral
(palavra)
VALUES('trancado');
INSERT INTO palavras.geral
(palavra)
VALUES('trânsito');
INSERT INTO palavras.geral
(palavra)
VALUES('trapézio');
INSERT INTO palavras.geral
(palavra)
VALUES('tribunal');
INSERT INTO palavras.geral
(palavra)
VALUES('triciclo');
INSERT INTO palavras.geral
(palavra)
VALUES('tricotar');
INSERT INTO palavras.geral
(palavra)
VALUES('tridente');
INSERT INTO palavras.geral
(palavra)
VALUES('triturar');
INSERT INTO palavras.geral
(palavra)
VALUES('trombone');
INSERT INTO palavras.geral
(palavra)
VALUES('trompete');
INSERT INTO palavras.geral
(palavra)
VALUES('tropeçar');
INSERT INTO palavras.geral
(palavra)
VALUES('tucunaré');
INSERT INTO palavras.geral
(palavra)
VALUES('turbante');
INSERT INTO palavras.geral
(palavra)
VALUES('uniforme');
INSERT INTO palavras.geral
(palavra)
VALUES('universo');
INSERT INTO palavras.geral
(palavra)
VALUES('urumutum');
INSERT INTO palavras.geral
(palavra)
VALUES('uva passa');
INSERT INTO palavras.geral
(palavra)
VALUES('vaqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('vassoura');
INSERT INTO palavras.geral
(palavra)
VALUES('vaticano');
INSERT INTO palavras.geral
(palavra)
VALUES('velotrol');
INSERT INTO palavras.geral
(palavra)
VALUES('vencedor');
INSERT INTO palavras.geral
(palavra)
VALUES('vendedor');
INSERT INTO palavras.geral
(palavra)
VALUES('venenoso');
INSERT INTO palavras.geral
(palavra)
VALUES('ventilar');
INSERT INTO palavras.geral
(palavra)
VALUES('vereador');
INSERT INTO palavras.geral
(palavra)
VALUES('vitamina');
INSERT INTO palavras.geral
(palavra)
VALUES('voleibol');
INSERT INTO palavras.geral
(palavra)
VALUES('windsurf');
INSERT INTO palavras.geral
(palavra)
VALUES('xilofone');
INSERT INTO palavras.geral
(palavra)
VALUES('yakisoba');
INSERT INTO palavras.geral
(palavra)
VALUES('zorrilho');
INSERT INTO palavras.geral
(palavra)
VALUES('abandonar');
INSERT INTO palavras.geral
(palavra)
VALUES('abastecer');
INSERT INTO palavras.geral
(palavra)
VALUES('abençoado');
INSERT INTO palavras.geral
(palavra)
VALUES('abobadado');
INSERT INTO palavras.geral
(palavra)
VALUES('abobrinha');
INSERT INTO palavras.geral
(palavra)
VALUES('aborrecer');
INSERT INTO palavras.geral
(palavra)
VALUES('acebolado');
INSERT INTO palavras.geral
(palavra)
VALUES('adaptador');
INSERT INTO palavras.geral
(palavra)
VALUES('adiantado');
INSERT INTO palavras.geral
(palavra)
VALUES('adicionar');
INSERT INTO palavras.geral
(palavra)
VALUES('adormecer');
INSERT INTO palavras.geral
(palavra)
VALUES('aerofólio');
INSERT INTO palavras.geral
(palavra)
VALUES('aeroplano');
INSERT INTO palavras.geral
(palavra)
VALUES('aeroporto');
INSERT INTO palavras.geral
(palavra)
VALUES('agasalhar');
INSERT INTO palavras.geral
(palavra)
VALUES('aglomerar');
INSERT INTO palavras.geral
(palavra)
VALUES('agressivo');
INSERT INTO palavras.geral
(palavra)
VALUES('água-viva');
INSERT INTO palavras.geral
(palavra)
VALUES('agulheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('ajoelhado');
INSERT INTO palavras.geral
(palavra)
VALUES('alambique');
INSERT INTO palavras.geral
(palavra)
VALUES('alambrado');
INSERT INTO palavras.geral
(palavra)
VALUES('alargador');
INSERT INTO palavras.geral
(palavra)
VALUES('alcaparra');
INSERT INTO palavras.geral
(palavra)
VALUES('alho-poró');
INSERT INTO palavras.geral
(palavra)
VALUES('alimentar');
INSERT INTO palavras.geral
(palavra)
VALUES('almôndega');
INSERT INTO palavras.geral
(palavra)
VALUES('alpinista');
INSERT INTO palavras.geral
(palavra)
VALUES('amanhecer');
INSERT INTO palavras.geral
(palavra)
VALUES('amarrotar');
INSERT INTO palavras.geral
(palavra)
VALUES('ampulheta');
INSERT INTO palavras.geral
(palavra)
VALUES('andorinha');
INSERT INTO palavras.geral
(palavra)
VALUES('angelical');
INSERT INTO palavras.geral
(palavra)
VALUES('anoitecer');
INSERT INTO palavras.geral
(palavra)
VALUES('apaixonar');
INSERT INTO palavras.geral
(palavra)
VALUES('apetitoso');
INSERT INTO palavras.geral
(palavra)
VALUES('apicultor');
INSERT INTO palavras.geral
(palavra)
VALUES('apimentar');
INSERT INTO palavras.geral
(palavra)
VALUES('apodrecer');
INSERT INTO palavras.geral
(palavra)
VALUES('apontador');
INSERT INTO palavras.geral
(palavra)
VALUES('apressado');
INSERT INTO palavras.geral
(palavra)
VALUES('aproximar');
INSERT INTO palavras.geral
(palavra)
VALUES('aquarista');
INSERT INTO palavras.geral
(palavra)
VALUES('aquecedor');
INSERT INTO palavras.geral
(palavra)
VALUES('ararajuba');
INSERT INTO palavras.geral
(palavra)
VALUES('arborizar');
INSERT INTO palavras.geral
(palavra)
VALUES('arca de noé');
INSERT INTO palavras.geral
(palavra)
VALUES('arco-íris');
INSERT INTO palavras.geral
(palavra)
VALUES('armadilha');
INSERT INTO palavras.geral
(palavra)
VALUES('arquiteto');
INSERT INTO palavras.geral
(palavra)
VALUES('arrepiado');
INSERT INTO palavras.geral
(palavra)
VALUES('arroz doce');
INSERT INTO palavras.geral
(palavra)
VALUES('arruinado');
INSERT INTO palavras.geral
(palavra)
VALUES('asfaltado');
INSERT INTO palavras.geral
(palavra)
VALUES('assadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('assombrar');
INSERT INTO palavras.geral
(palavra)
VALUES('assustado');
INSERT INTO palavras.geral
(palavra)
VALUES('asteroide');
INSERT INTO palavras.geral
(palavra)
VALUES('astronave');
INSERT INTO palavras.geral
(palavra)
VALUES('astrônomo');
INSERT INTO palavras.geral
(palavra)
VALUES('atendente');
INSERT INTO palavras.geral
(palavra)
VALUES('atmosfera');
INSERT INTO palavras.geral
(palavra)
VALUES('atropelar');
INSERT INTO palavras.geral
(palavra)
VALUES('auditório');
INSERT INTO palavras.geral
(palavra)
VALUES('autógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('avalanche');
INSERT INTO palavras.geral
(palavra)
VALUES('azucrinar');
INSERT INTO palavras.geral
(palavra)
VALUES('badminton');
INSERT INTO palavras.geral
(palavra)
VALUES('bafômetro');
INSERT INTO palavras.geral
(palavra)
VALUES('bagageiro');
INSERT INTO palavras.geral
(palavra)
VALUES('bagunçado');
INSERT INTO palavras.geral
(palavra)
VALUES('bailarina');
INSERT INTO palavras.geral
(palavra)
VALUES('balaclava');
INSERT INTO palavras.geral
(palavra)
VALUES('balaústre');
INSERT INTO palavras.geral
(palavra)
VALUES('bananeira');
INSERT INTO palavras.geral
(palavra)
VALUES('barbatana');
INSERT INTO palavras.geral
(palavra)
VALUES('barbeador');
INSERT INTO palavras.geral
(palavra)
VALUES('barrigudo');
INSERT INTO palavras.geral
(palavra)
VALUES('batedeira');
INSERT INTO palavras.geral
(palavra)
VALUES('baterista');
INSERT INTO palavras.geral
(palavra)
VALUES('bebedouro');
INSERT INTO palavras.geral
(palavra)
VALUES('bem-te-vi');
INSERT INTO palavras.geral
(palavra)
VALUES('berinjela');
INSERT INTO palavras.geral
(palavra)
VALUES('beterraba');
INSERT INTO palavras.geral
(palavra)
VALUES('betoneira');
INSERT INTO palavras.geral
(palavra)
VALUES('bicho-pau');
INSERT INTO palavras.geral
(palavra)
VALUES('bicicleta');
INSERT INTO palavras.geral
(palavra)
VALUES('biomédico');
INSERT INTO palavras.geral
(palavra)
VALUES('blogueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('bloqueado');
INSERT INTO palavras.geral
(palavra)
VALUES('boiadeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('boi-bumbá');
INSERT INTO palavras.geral
(palavra)
VALUES('bomba de ar');
INSERT INTO palavras.geral
(palavra)
VALUES('borboleta');
INSERT INTO palavras.geral
(palavra)
VALUES('borbulhar');
INSERT INTO palavras.geral
(palavra)
VALUES('bracelete');
INSERT INTO palavras.geral
(palavra)
VALUES('brevidade');
INSERT INTO palavras.geral
(palavra)
VALUES('brilhante');
INSERT INTO palavras.geral
(palavra)
VALUES('brinquedo');
INSERT INTO palavras.geral
(palavra)
VALUES('bronzeado');
INSERT INTO palavras.geral
(palavra)
VALUES('cabideiro');
INSERT INTO palavras.geral
(palavra)
VALUES('cachalote');
INSERT INTO palavras.geral
(palavra)
VALUES('cachoeira');
INSERT INTO palavras.geral
(palavra)
VALUES('caderneta');
INSERT INTO palavras.geral
(palavra)
VALUES('cafeteira');
INSERT INTO palavras.geral
(palavra)
VALUES('cafeteria');
INSERT INTO palavras.geral
(palavra)
VALUES('cajamanga');
INSERT INTO palavras.geral
(palavra)
VALUES('cajuzinho');
INSERT INTO palavras.geral
(palavra)
VALUES('calabresa');
INSERT INTO palavras.geral
(palavra)
VALUES('calcanhar');
INSERT INTO palavras.geral
(palavra)
VALUES('caldeirão');
INSERT INTO palavras.geral
(palavra)
VALUES('calopsita');
INSERT INTO palavras.geral
(palavra)
VALUES('calorento');
INSERT INTO palavras.geral
(palavra)
VALUES('camareira');
INSERT INTO palavras.geral
(palavra)
VALUES('campainha');
INSERT INTO palavras.geral
(palavra)
VALUES('camu-camu');
INSERT INTO palavras.geral
(palavra)
VALUES('camuflado');
INSERT INTO palavras.geral
(palavra)
VALUES('candeeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('caneleira');
INSERT INTO palavras.geral
(palavra)
VALUES('carambola');
INSERT INTO palavras.geral
(palavra)
VALUES('carinhoso');
INSERT INTO palavras.geral
(palavra)
VALUES('carnívoro');
INSERT INTO palavras.geral
(palavra)
VALUES('carrapato');
INSERT INTO palavras.geral
(palavra)
VALUES('carrilhão');
INSERT INTO palavras.geral
(palavra)
VALUES('carrossel');
INSERT INTO palavras.geral
(palavra)
VALUES('carruagem');
INSERT INTO palavras.geral
(palavra)
VALUES('cartolina');
INSERT INTO palavras.geral
(palavra)
VALUES('carvoeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('casadinho');
INSERT INTO palavras.geral
(palavra)
VALUES('casamento');
INSERT INTO palavras.geral
(palavra)
VALUES('casquinha');
INSERT INTO palavras.geral
(palavra)
VALUES('cassetete');
INSERT INTO palavras.geral
(palavra)
VALUES('catapulta');
INSERT INTO palavras.geral
(palavra)
VALUES('cavaleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('cebolinha');
INSERT INTO palavras.geral
(palavra)
VALUES('cemitério');
INSERT INTO palavras.geral
(palavra)
VALUES('centopeia');
INSERT INTO palavras.geral
(palavra)
VALUES('cerejeira');
INSERT INTO palavras.geral
(palavra)
VALUES('chá gelado');
INSERT INTO palavras.geral
(palavra)
VALUES('champanhe');
INSERT INTO palavras.geral
(palavra)
VALUES('chantilly');
INSERT INTO palavras.geral
(palavra)
VALUES('chimarrão');
INSERT INTO palavras.geral
(palavra)
VALUES('chimpanzé');
INSERT INTO palavras.geral
(palavra)
VALUES('chinchila');
INSERT INTO palavras.geral
(palavra)
VALUES('chiqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('chocolate');
INSERT INTO palavras.geral
(palavra)
VALUES('chocotone');
INSERT INTO palavras.geral
(palavra)
VALUES('churrasco');
INSERT INTO palavras.geral
(palavra)
VALUES('cientista');
INSERT INTO palavras.geral
(palavra)
VALUES('cirurgião');
INSERT INTO palavras.geral
(palavra)
VALUES('clarinete');
INSERT INTO palavras.geral
(palavra)
VALUES('clavícula');
INSERT INTO palavras.geral
(palavra)
VALUES('cochichar');
INSERT INTO palavras.geral
(palavra)
VALUES('comedouro');
INSERT INTO palavras.geral
(palavra)
VALUES('comemorar');
INSERT INTO palavras.geral
(palavra)
VALUES('companhia');
INSERT INTO palavras.geral
(palavra)
VALUES('concordar');
INSERT INTO palavras.geral
(palavra)
VALUES('conectado');
INSERT INTO palavras.geral
(palavra)
VALUES('confiscar');
INSERT INTO palavras.geral
(palavra)
VALUES('confundir');
INSERT INTO palavras.geral
(palavra)
VALUES('congelado');
INSERT INTO palavras.geral
(palavra)
VALUES('consertar');
INSERT INTO palavras.geral
(palavra)
VALUES('construir');
INSERT INTO palavras.geral
(palavra)
VALUES('contagiar');
INSERT INTO palavras.geral
(palavra)
VALUES('contramão');
INSERT INTO palavras.geral
(palavra)
VALUES('contrário');
INSERT INTO palavras.geral
(palavra)
VALUES('contratar');
INSERT INTO palavras.geral
(palavra)
VALUES('conversar');
INSERT INTO palavras.geral
(palavra)
VALUES('corcovado');
INSERT INTO palavras.geral
(palavra)
VALUES('corretivo');
INSERT INTO palavras.geral
(palavra)
VALUES('costeleta');
INSERT INTO palavras.geral
(palavra)
VALUES('crocodilo');
INSERT INTO palavras.geral
(palavra)
VALUES('croissant');
INSERT INTO palavras.geral
(palavra)
VALUES('crucifixo');
INSERT INTO palavras.geral
(palavra)
VALUES('daltônico');
INSERT INTO palavras.geral
(palavra)
VALUES('dançarino');
INSERT INTO palavras.geral
(palavra)
VALUES('decorador');
INSERT INTO palavras.geral
(palavra)
VALUES('dentadura');
INSERT INTO palavras.geral
(palavra)
VALUES('depositar');
INSERT INTO palavras.geral
(palavra)
VALUES('desbotado');
INSERT INTO palavras.geral
(palavra)
VALUES('descansar');
INSERT INTO palavras.geral
(palavra)
VALUES('descascar');
INSERT INTO palavras.geral
(palavra)
VALUES('descobrir');
INSERT INTO palavras.geral
(palavra)
VALUES('desligado');
INSERT INTO palavras.geral
(palavra)
VALUES('desmontar');
INSERT INTO palavras.geral
(palavra)
VALUES('despencar');
INSERT INTO palavras.geral
(palavra)
VALUES('despertar');
INSERT INTO palavras.geral
(palavra)
VALUES('desprezar');
INSERT INTO palavras.geral
(palavra)
VALUES('destelhar');
INSERT INTO palavras.geral
(palavra)
VALUES('digitador');
INSERT INTO palavras.geral
(palavra)
VALUES('diplomata');
INSERT INTO palavras.geral
(palavra)
VALUES('dirigível');
INSERT INTO palavras.geral
(palavra)
VALUES('discordar');
INSERT INTO palavras.geral
(palavra)
VALUES('distância');
INSERT INTO palavras.geral
(palavra)
VALUES('distraído');
INSERT INTO palavras.geral
(palavra)
VALUES('divertido');
INSERT INTO palavras.geral
(palavra)
VALUES('divorciar');
INSERT INTO palavras.geral
(palavra)
VALUES('dobradiça');
INSERT INTO palavras.geral
(palavra)
VALUES('doméstica');
INSERT INTO palavras.geral
(palavra)
VALUES('embalador');
INSERT INTO palavras.geral
(palavra)
VALUES('embalagem');
INSERT INTO palavras.geral
(palavra)
VALUES('embrulhar');
INSERT INTO palavras.geral
(palavra)
VALUES('empacotar');
INSERT INTO palavras.geral
(palavra)
VALUES('empolgado');
INSERT INTO palavras.geral
(palavra)
VALUES('emprestar');
INSERT INTO palavras.geral
(palavra)
VALUES('encanador');
INSERT INTO palavras.geral
(palavra)
VALUES('encardido');
INSERT INTO palavras.geral
(palavra)
VALUES('encorpado');
INSERT INTO palavras.geral
(palavra)
VALUES('encostado');
INSERT INTO palavras.geral
(palavra)
VALUES('enfeitado');
INSERT INTO palavras.geral
(palavra)
VALUES('engessado');
INSERT INTO palavras.geral
(palavra)
VALUES('engraçado');
INSERT INTO palavras.geral
(palavra)
VALUES('engraxate');
INSERT INTO palavras.geral
(palavra)
VALUES('enjaulado');
INSERT INTO palavras.geral
(palavra)
VALUES('ensaboado');
INSERT INTO palavras.geral
(palavra)
VALUES('entediado');
INSERT INTO palavras.geral
(palavra)
VALUES('erva-doce');
INSERT INTO palavras.geral
(palavra)
VALUES('escorpião');
INSERT INTO palavras.geral
(palavra)
VALUES('escoteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('escultura');
INSERT INTO palavras.geral
(palavra)
VALUES('espaguete');
INSERT INTO palavras.geral
(palavra)
VALUES('espanador');
INSERT INTO palavras.geral
(palavra)
VALUES('espantado');
INSERT INTO palavras.geral
(palavra)
VALUES('espelhado');
INSERT INTO palavras.geral
(palavra)
VALUES('espetinho');
INSERT INTO palavras.geral
(palavra)
VALUES('espinafre');
INSERT INTO palavras.geral
(palavra)
VALUES('esponjoso');
INSERT INTO palavras.geral
(palavra)
VALUES('esqueleto');
INSERT INTO palavras.geral
(palavra)
VALUES('estilista');
INSERT INTO palavras.geral
(palavra)
VALUES('estudioso');
INSERT INTO palavras.geral
(palavra)
VALUES('exagerado');
INSERT INTO palavras.geral
(palavra)
VALUES('executivo');
INSERT INTO palavras.geral
(palavra)
VALUES('exposição');
INSERT INTO palavras.geral
(palavra)
VALUES('fantasiar');
INSERT INTO palavras.geral
(palavra)
VALUES('faraônico');
INSERT INTO palavras.geral
(palavra)
VALUES('faxineiro');
INSERT INTO palavras.geral
(palavra)
VALUES('fechadura');
INSERT INTO palavras.geral
(palavra)
VALUES('fedorento');
INSERT INTO palavras.geral
(palavra)
VALUES('fermentar');
INSERT INTO palavras.geral
(palavra)
VALUES('ferradura');
INSERT INTO palavras.geral
(palavra)
VALUES('ferrorama');
INSERT INTO palavras.geral
(palavra)
VALUES('figurante');
INSERT INTO palavras.geral
(palavra)
VALUES('figurinha');
INSERT INTO palavras.geral
(palavra)
VALUES('filmadora');
INSERT INTO palavras.geral
(palavra)
VALUES('financiar');
INSERT INTO palavras.geral
(palavra)
VALUES('fio dental');
INSERT INTO palavras.geral
(palavra)
VALUES('fita crepe');
INSERT INTO palavras.geral
(palavra)
VALUES('flautista');
INSERT INTO palavras.geral
(palavra)
VALUES('fliperama');
INSERT INTO palavras.geral
(palavra)
VALUES('fotógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('framboesa');
INSERT INTO palavras.geral
(palavra)
VALUES('frentista');
INSERT INTO palavras.geral
(palavra)
VALUES('fruta-pão');
INSERT INTO palavras.geral
(palavra)
VALUES('funileiro');
INSERT INTO palavras.geral
(palavra)
VALUES('furadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('gafanhoto');
INSERT INTO palavras.geral
(palavra)
VALUES('garafa pet');
INSERT INTO palavras.geral
(palavra)
VALUES('garçonete');
INSERT INTO palavras.geral
(palavra)
VALUES('geladeira');
INSERT INTO palavras.geral
(palavra)
VALUES('giz de cera');
INSERT INTO palavras.geral
(palavra)
VALUES('gladiador');
INSERT INTO palavras.geral
(palavra)
VALUES('gorduroso');
INSERT INTO palavras.geral
(palavra)
VALUES('gramofone');
INSERT INTO palavras.geral
(palavra)
VALUES('grampeado');
INSERT INTO palavras.geral
(palavra)
VALUES('gravidade');
INSERT INTO palavras.geral
(palavra)
VALUES('grumixama');
INSERT INTO palavras.geral
(palavra)
VALUES('guacamole');
INSERT INTO palavras.geral
(palavra)
VALUES('guindaste');
INSERT INTO palavras.geral
(palavra)
VALUES('guirlanda');
INSERT INTO palavras.geral
(palavra)
VALUES('heliponto');
INSERT INTO palavras.geral
(palavra)
VALUES('idolatrar');
INSERT INTO palavras.geral
(palavra)
VALUES('iluminado');
INSERT INTO palavras.geral
(palavra)
VALUES('incendiar');
INSERT INTO palavras.geral
(palavra)
VALUES('incinerar');
INSERT INTO palavras.geral
(palavra)
VALUES('inclinado');
INSERT INTO palavras.geral
(palavra)
VALUES('instrutor');
INSERT INTO palavras.geral
(palavra)
VALUES('interfone');
INSERT INTO palavras.geral
(palavra)
VALUES('intestino');
INSERT INTO palavras.geral
(palavra)
VALUES('jacutinga');
INSERT INTO palavras.geral
(palavra)
VALUES('jiu-jitsu');
INSERT INTO palavras.geral
(palavra)
VALUES('joelheira');
INSERT INTO palavras.geral
(palavra)
VALUES('jurássico');
INSERT INTO palavras.geral
(palavra)
VALUES('labirinto');
INSERT INTO palavras.geral
(palavra)
VALUES('lagartixa');
INSERT INTO palavras.geral
(palavra)
VALUES('lamparina');
INSERT INTO palavras.geral
(palavra)
VALUES('lancheira');
INSERT INTO palavras.geral
(palavra)
VALUES('lapiseira');
INSERT INTO palavras.geral
(palavra)
VALUES('lavatório');
INSERT INTO palavras.geral
(palavra)
VALUES('limousine');
INSERT INTO palavras.geral
(palavra)
VALUES('lobisomem');
INSERT INTO palavras.geral
(palavra)
VALUES('localizar');
INSERT INTO palavras.geral
(palavra)
VALUES('luminária');
INSERT INTO palavras.geral
(palavra)
VALUES('maçã verde');
INSERT INTO palavras.geral
(palavra)
VALUES('macadâmia');
INSERT INTO palavras.geral
(palavra)
VALUES('magnético');
INSERT INTO palavras.geral
(palavra)
VALUES('malagueta');
INSERT INTO palavras.geral
(palavra)
VALUES('maltratar');
INSERT INTO palavras.geral
(palavra)
VALUES('mamadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('mangostão');
INSERT INTO palavras.geral
(palavra)
VALUES('mangueira');
INSERT INTO palavras.geral
(palavra)
VALUES('maquiador');
INSERT INTO palavras.geral
(palavra)
VALUES('maquiagem');
INSERT INTO palavras.geral
(palavra)
VALUES('margarida');
INSERT INTO palavras.geral
(palavra)
VALUES('margarina');
INSERT INTO palavras.geral
(palavra)
VALUES('maria mole');
INSERT INTO palavras.geral
(palavra)
VALUES('marionete');
INSERT INTO palavras.geral
(palavra)
VALUES('marmelada');
INSERT INTO palavras.geral
(palavra)
VALUES('mascarado');
INSERT INTO palavras.geral
(palavra)
VALUES('massagear');
INSERT INTO palavras.geral
(palavra)
VALUES('mata-mata');
INSERT INTO palavras.geral
(palavra)
VALUES('mentiroso');
INSERT INTO palavras.geral
(palavra)
VALUES('mergulhar');
INSERT INTO palavras.geral
(palavra)
VALUES('microfone');
INSERT INTO palavras.geral
(palavra)
VALUES('milkshake');
INSERT INTO palavras.geral
(palavra)
VALUES('minissaia');
INSERT INTO palavras.geral
(palavra)
VALUES('minotauro');
INSERT INTO palavras.geral
(palavra)
VALUES('modelista');
INSERT INTO palavras.geral
(palavra)
VALUES('molho rosé');
INSERT INTO palavras.geral
(palavra)
VALUES('monitorar');
INSERT INTO palavras.geral
(palavra)
VALUES('mortadela');
INSERT INTO palavras.geral
(palavra)
VALUES('motocross');
INSERT INTO palavras.geral
(palavra)
VALUES('motorista');
INSERT INTO palavras.geral
(palavra)
VALUES('musaranho');
INSERT INTO palavras.geral
(palavra)
VALUES('musculoso');
INSERT INTO palavras.geral
(palavra)
VALUES('mussarela');
INSERT INTO palavras.geral
(palavra)
VALUES('nadadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('namorados');
INSERT INTO palavras.geral
(palavra)
VALUES('nectarina');
INSERT INTO palavras.geral
(palavra)
VALUES('nocautear');
INSERT INTO palavras.geral
(palavra)
VALUES('obesidade');
INSERT INTO palavras.geral
(palavra)
VALUES('obstáculo');
INSERT INTO palavras.geral
(palavra)
VALUES('orgulhoso');
INSERT INTO palavras.geral
(palavra)
VALUES('paintball');
INSERT INTO palavras.geral
(palavra)
VALUES('paliteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('pão de alho');
INSERT INTO palavras.geral
(palavra)
VALUES('papai noel');
INSERT INTO palavras.geral
(palavra)
VALUES('papelaria');
INSERT INTO palavras.geral
(palavra)
VALUES('parabrisa');
INSERT INTO palavras.geral
(palavra)
VALUES('passa anel');
INSERT INTO palavras.geral
(palavra)
VALUES('passarela');
INSERT INTO palavras.geral
(palavra)
VALUES('pé de cabra* pedalinho');
INSERT INTO palavras.geral
(palavra)
VALUES('pé-grande');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-boi');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-lua');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-rei');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-sol');
INSERT INTO palavras.geral
(palavra)
VALUES('península');
INSERT INTO palavras.geral
(palavra)
VALUES('pensativo');
INSERT INTO palavras.geral
(palavra)
VALUES('pepperoni');
INSERT INTO palavras.geral
(palavra)
VALUES('percevejo');
INSERT INTO palavras.geral
(palavra)
VALUES('perfumado');
INSERT INTO palavras.geral
(palavra)
VALUES('periquito');
INSERT INTO palavras.geral
(palavra)
VALUES('perseguir');
INSERT INTO palavras.geral
(palavra)
VALUES('pesquisar');
INSERT INTO palavras.geral
(palavra)
VALUES('pizzaiolo');
INSERT INTO palavras.geral
(palavra)
VALUES('plantação');
INSERT INTO palavras.geral
(palavra)
VALUES('podadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('poncheira');
INSERT INTO palavras.geral
(palavra)
VALUES('prancheta');
INSERT INTO palavras.geral
(palavra)
VALUES('primavera');
INSERT INTO palavras.geral
(palavra)
VALUES('professor');
INSERT INTO palavras.geral
(palavra)
VALUES('protegido');
INSERT INTO palavras.geral
(palavra)
VALUES('protestar');
INSERT INTO palavras.geral
(palavra)
VALUES('provolone');
INSERT INTO palavras.geral
(palavra)
VALUES('psicólogo');
INSERT INTO palavras.geral
(palavra)
VALUES('quadrilha');
INSERT INTO palavras.geral
(palavra)
VALUES('queijeira');
INSERT INTO palavras.geral
(palavra)
VALUES('rachadura');
INSERT INTO palavras.geral
(palavra)
VALUES('ralo de pia');
INSERT INTO palavras.geral
(palavra)
VALUES('ramalhete');
INSERT INTO palavras.geral
(palavra)
VALUES('rebobinar');
INSERT INTO palavras.geral
(palavra)
VALUES('reco-reco');
INSERT INTO palavras.geral
(palavra)
VALUES('registrar');
INSERT INTO palavras.geral
(palavra)
VALUES('relicário');
INSERT INTO palavras.geral
(palavra)
VALUES('religioso');
INSERT INTO palavras.geral
(palavra)
VALUES('requeijão');
INSERT INTO palavras.geral
(palavra)
VALUES('rocambole');
INSERT INTO palavras.geral
(palavra)
VALUES('romântico');
INSERT INTO palavras.geral
(palavra)
VALUES('rosquinha');
INSERT INTO palavras.geral
(palavra)
VALUES('sagitário');
INSERT INTO palavras.geral
(palavra)
VALUES('sal grosso');
INSERT INTO palavras.geral
(palavra)
VALUES('saladeira');
INSERT INTO palavras.geral
(palavra)
VALUES('saladeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('salto alto');
INSERT INTO palavras.geral
(palavra)
VALUES('samambaia');
INSERT INTO palavras.geral
(palavra)
VALUES('sanduíche');
INSERT INTO palavras.geral
(palavra)
VALUES('sapateira');
INSERT INTO palavras.geral
(palavra)
VALUES('sapateiro');
INSERT INTO palavras.geral
(palavra)
VALUES('sapatilha');
INSERT INTO palavras.geral
(palavra)
VALUES('sarapatel');
INSERT INTO palavras.geral
(palavra)
VALUES('segurança');
INSERT INTO palavras.geral
(palavra)
VALUES('siriguela');
INSERT INTO palavras.geral
(palavra)
VALUES('snowboard');
INSERT INTO palavras.geral
(palavra)
VALUES('sobremesa');
INSERT INTO palavras.geral
(palavra)
VALUES('sobretudo');
INSERT INTO palavras.geral
(palavra)
VALUES('solitário');
INSERT INTO palavras.geral
(palavra)
VALUES('sombrinha');
INSERT INTO palavras.geral
(palavra)
VALUES('sonâmbulo');
INSERT INTO palavras.geral
(palavra)
VALUES('submarino');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de uva* tabuleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('tamanduaí');
INSERT INTO palavras.geral
(palavra)
VALUES('tamarindo');
INSERT INTO palavras.geral
(palavra)
VALUES('tangerina');
INSERT INTO palavras.geral
(palavra)
VALUES('tapeceiro');
INSERT INTO palavras.geral
(palavra)
VALUES('tarântula');
INSERT INTO palavras.geral
(palavra)
VALUES('tartaruga');
INSERT INTO palavras.geral
(palavra)
VALUES('taxímetro');
INSERT INTO palavras.geral
(palavra)
VALUES('telefonar');
INSERT INTO palavras.geral
(palavra)
VALUES('televisão');
INSERT INTO palavras.geral
(palavra)
VALUES('terapeuta');
INSERT INTO palavras.geral
(palavra)
VALUES('terremoto');
INSERT INTO palavras.geral
(palavra)
VALUES('tico-tico');
INSERT INTO palavras.geral
(palavra)
VALUES('tipógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('topógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('tornozelo');
INSERT INTO palavras.geral
(palavra)
VALUES('trabalhar');
INSERT INTO palavras.geral
(palavra)
VALUES('trampolim');
INSERT INTO palavras.geral
(palavra)
VALUES('trem-bala');
INSERT INTO palavras.geral
(palavra)
VALUES('triângulo');
INSERT INTO palavras.geral
(palavra)
VALUES('triturado');
INSERT INTO palavras.geral
(palavra)
VALUES('unicórnio');
INSERT INTO palavras.geral
(palavra)
VALUES('urubu-rei');
INSERT INTO palavras.geral
(palavra)
VALUES('vaga-lume');
INSERT INTO palavras.geral
(palavra)
VALUES('velejador');
INSERT INTO palavras.geral
(palavra)
VALUES('velocista');
INSERT INTO palavras.geral
(palavra)
VALUES('vestiário');
INSERT INTO palavras.geral
(palavra)
VALUES('vídeo game');
INSERT INTO palavras.geral
(palavra)
VALUES('vinagrete');
INSERT INTO palavras.geral
(palavra)
VALUES('zoológico');
INSERT INTO palavras.geral
(palavra)
VALUES('abandonado');
INSERT INTO palavras.geral
(palavra)
VALUES('aborrecido');
INSERT INTO palavras.geral
(palavra)
VALUES('abotoadura');
INSERT INTO palavras.geral
(palavra)
VALUES('acidentado');
INSERT INTO palavras.geral
(palavra)
VALUES('acinturado');
INSERT INTO palavras.geral
(palavra)
VALUES('acolchoado');
INSERT INTO palavras.geral
(palavra)
VALUES('aconchegar');
INSERT INTO palavras.geral
(palavra)
VALUES('aconselhar');
INSERT INTO palavras.geral
(palavra)
VALUES('açougueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('açucareiro');
INSERT INTO palavras.geral
(palavra)
VALUES('adestrador');
INSERT INTO palavras.geral
(palavra)
VALUES('agasalhado');
INSERT INTO palavras.geral
(palavra)
VALUES('agricultor');
INSERT INTO palavras.geral
(palavra)
VALUES('agrotóxico');
INSERT INTO palavras.geral
(palavra)
VALUES('água com gás');
INSERT INTO palavras.geral
(palavra)
VALUES('água de coco');
INSERT INTO palavras.geral
(palavra)
VALUES('aguardente');
INSERT INTO palavras.geral
(palavra)
VALUES('alcachofra');
INSERT INTO palavras.geral
(palavra)
VALUES('almoxarife');
INSERT INTO palavras.geral
(palavra)
VALUES('amadurecer');
INSERT INTO palavras.geral
(palavra)
VALUES('amarelinha');
INSERT INTO palavras.geral
(palavra)
VALUES('amarrotado');
INSERT INTO palavras.geral
(palavra)
VALUES('ambulância');
INSERT INTO palavras.geral
(palavra)
VALUES('apaixonado');
INSERT INTO palavras.geral
(palavra)
VALUES('apendicite');
INSERT INTO palavras.geral
(palavra)
VALUES('apimentado');
INSERT INTO palavras.geral
(palavra)
VALUES('aposentado');
INSERT INTO palavras.geral
(palavra)
VALUES('apresentar');
INSERT INTO palavras.geral
(palavra)
VALUES('arqueólogo');
INSERT INTO palavras.geral
(palavra)
VALUES('arquivista');
INSERT INTO palavras.geral
(palavra)
VALUES('arremessar');
INSERT INTO palavras.geral
(palavra)
VALUES('aspersório');
INSERT INTO palavras.geral
(palavra)
VALUES('assombrado');
INSERT INTO palavras.geral
(palavra)
VALUES('astrolábio');
INSERT INTO palavras.geral
(palavra)
VALUES('astronauta');
INSERT INTO palavras.geral
(palavra)
VALUES('aterrissar');
INSERT INTO palavras.geral
(palavra)
VALUES('atravessar');
INSERT INTO palavras.geral
(palavra)
VALUES('azulejista');
INSERT INTO palavras.geral
(palavra)
VALUES('baba de moça');
INSERT INTO palavras.geral
(palavra)
VALUES('bala de coco');
INSERT INTO palavras.geral
(palavra)
VALUES('bala de goma');
INSERT INTO palavras.geral
(palavra)
VALUES('balconista');
INSERT INTO palavras.geral
(palavra)
VALUES('banana boat');
INSERT INTO palavras.geral
(palavra)
VALUES('barulhento');
INSERT INTO palavras.geral
(palavra)
VALUES('basculante');
INSERT INTO palavras.geral
(palavra)
VALUES('beija-flor');
INSERT INTO palavras.geral
(palavra)
VALUES('biblioteca');
INSERT INTO palavras.geral
(palavra)
VALUES('bilheteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('bilheteria');
INSERT INTO palavras.geral
(palavra)
VALUES('bioquímico');
INSERT INTO palavras.geral
(palavra)
VALUES('bola de gude');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de café');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de cajá');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de caju');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de coco');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de fubá');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de kiwi');
INSERT INTO palavras.geral
(palavra)
VALUES('bombardear');
INSERT INTO palavras.geral
(palavra)
VALUES('bordadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('borrifador');
INSERT INTO palavras.geral
(palavra)
VALUES('brigadeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('brincalhão');
INSERT INTO palavras.geral
(palavra)
VALUES('britadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('bronzeador');
INSERT INTO palavras.geral
(palavra)
VALUES('bumerangue');
INSERT INTO palavras.geral
(palavra)
VALUES('cadeirante');
INSERT INTO palavras.geral
(palavra)
VALUES('caipirinha');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa de som');
INSERT INTO palavras.geral
(palavra)
VALUES('calçadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('caldo verde');
INSERT INTO palavras.geral
(palavra)
VALUES('calibrador');
INSERT INTO palavras.geral
(palavra)
VALUES('camundongo');
INSERT INTO palavras.geral
(palavra)
VALUES('candelabro');
INSERT INTO palavras.geral
(palavra)
VALUES('cantoneira');
INSERT INTO palavras.geral
(palavra)
VALUES('capim santo');
INSERT INTO palavras.geral
(palavra)
VALUES('cappuccino');
INSERT INTO palavras.geral
(palavra)
VALUES('caranguejo');
INSERT INTO palavras.geral
(palavra)
VALUES('carcereiro');
INSERT INTO palavras.geral
(palavra)
VALUES('caricatura');
INSERT INTO palavras.geral
(palavra)
VALUES('carne de sol');
INSERT INTO palavras.geral
(palavra)
VALUES('carne moída');
INSERT INTO palavras.geral
(palavra)
VALUES('carrapicho');
INSERT INTO palavras.geral
(palavra)
VALUES('carretilha');
INSERT INTO palavras.geral
(palavra)
VALUES('carrocinha');
INSERT INTO palavras.geral
(palavra)
VALUES('cartunista');
INSERT INTO palavras.geral
(palavra)
VALUES('cata-vento');
INSERT INTO palavras.geral
(palavra)
VALUES('cavanhaque');
INSERT INTO palavras.geral
(palavra)
VALUES('cavaquinho');
INSERT INTO palavras.geral
(palavra)
VALUES('cebola roxa');
INSERT INTO palavras.geral
(palavra)
VALUES('chá de boldo');
INSERT INTO palavras.geral
(palavra)
VALUES('chacoalhar');
INSERT INTO palavras.geral
(palavra)
VALUES('champignon');
INSERT INTO palavras.geral
(palavra)
VALUES('cheesecake');
INSERT INTO palavras.geral
(palavra)
VALUES('chuva ácida');
INSERT INTO palavras.geral
(palavra)
VALUES('cicatrizar');
INSERT INTO palavras.geral
(palavra)
VALUES('cinta-liga');
INSERT INTO palavras.geral
(palavra)
VALUES('cobra-cega');
INSERT INTO palavras.geral
(palavra)
VALUES('cobra-cipó');
INSERT INTO palavras.geral
(palavra)
VALUES('coco ralado');
INSERT INTO palavras.geral
(palavra)
VALUES('colchonete');
INSERT INTO palavras.geral
(palavra)
VALUES('colecionar');
INSERT INTO palavras.geral
(palavra)
VALUES('comandante');
INSERT INTO palavras.geral
(palavra)
VALUES('comediante');
INSERT INTO palavras.geral
(palavra)
VALUES('comprimido');
INSERT INTO palavras.geral
(palavra)
VALUES('computador');
INSERT INTO palavras.geral
(palavra)
VALUES('condomínio');
INSERT INTO palavras.geral
(palavra)
VALUES('confidente');
INSERT INTO palavras.geral
(palavra)
VALUES('conformado');
INSERT INTO palavras.geral
(palavra)
VALUES('conquistar');
INSERT INTO palavras.geral
(palavra)
VALUES('contagioso');
INSERT INTO palavras.geral
(palavra)
VALUES('contaminar');
INSERT INTO palavras.geral
(palavra)
VALUES('continente');
INSERT INTO palavras.geral
(palavra)
VALUES('contra filé');
INSERT INTO palavras.geral
(palavra)
VALUES('coreógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('costureira');
INSERT INTO palavras.geral
(palavra)
VALUES('couve-flor');
INSERT INTO palavras.geral
(palavra)
VALUES('cozinheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('crucificar');
INSERT INTO palavras.geral
(palavra)
VALUES('cruzamento');
INSERT INTO palavras.geral
(palavra)
VALUES('cubo mágico');
INSERT INTO palavras.geral
(palavra)
VALUES('danceteria');
INSERT INTO palavras.geral
(palavra)
VALUES('delineador');
INSERT INTO palavras.geral
(palavra)
VALUES('depiladora');
INSERT INTO palavras.geral
(palavra)
VALUES('desanimado');
INSERT INTO palavras.geral
(palavra)
VALUES('desarrumar');
INSERT INTO palavras.geral
(palavra)
VALUES('desastrado');
INSERT INTO palavras.geral
(palavra)
VALUES('descabelar');
INSERT INTO palavras.geral
(palavra)
VALUES('descolorir');
INSERT INTO palavras.geral
(palavra)
VALUES('desconfiar');
INSERT INTO palavras.geral
(palavra)
VALUES('desenhista');
INSERT INTO palavras.geral
(palavra)
VALUES('desentupir');
INSERT INTO palavras.geral
(palavra)
VALUES('desesperar');
INSERT INTO palavras.geral
(palavra)
VALUES('detergente');
INSERT INTO palavras.geral
(palavra)
VALUES('dinossauro');
INSERT INTO palavras.geral
(palavra)
VALUES('dobradinha');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de caju');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de coco');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de figo');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de jaca');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de kiwi');
INSERT INTO palavras.geral
(palavra)
VALUES('dorminhoco');
INSERT INTO palavras.geral
(palavra)
VALUES('dromedário');
INSERT INTO palavras.geral
(palavra)
VALUES('economista');
INSERT INTO palavras.geral
(palavra)
VALUES('economizar');
INSERT INTO palavras.geral
(palavra)
VALUES('embaixador');
INSERT INTO palavras.geral
(palavra)
VALUES('embaraçado');
INSERT INTO palavras.geral
(palavra)
VALUES('embrulhado');
INSERT INTO palavras.geral
(palavra)
VALUES('empacotado');
INSERT INTO palavras.geral
(palavra)
VALUES('empoeirado');
INSERT INTO palavras.geral
(palavra)
VALUES('empresário');
INSERT INTO palavras.geral
(palavra)
VALUES('energético');
INSERT INTO palavras.geral
(palavra)
VALUES('enfermeira');
INSERT INTO palavras.geral
(palavra)
VALUES('engenheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('engravatar');
INSERT INTO palavras.geral
(palavra)
VALUES('engrenagem');
INSERT INTO palavras.geral
(palavra)
VALUES('entregador');
INSERT INTO palavras.geral
(palavra)
VALUES('envelhecer');
INSERT INTO palavras.geral
(palavra)
VALUES('equilibrar');
INSERT INTO palavras.geral
(palavra)
VALUES('esbravejar');
INSERT INTO palavras.geral
(palavra)
VALUES('esclarecer');
INSERT INTO palavras.geral
(palavra)
VALUES('escorregar');
INSERT INTO palavras.geral
(palavra)
VALUES('escritório');
INSERT INTO palavras.geral
(palavra)
VALUES('espantalho');
INSERT INTO palavras.geral
(palavra)
VALUES('espartilho');
INSERT INTO palavras.geral
(palavra)
VALUES('espingarda');
INSERT INTO palavras.geral
(palavra)
VALUES('esportista');
INSERT INTO palavras.geral
(palavra)
VALUES('estacionar');
INSERT INTO palavras.geral
(palavra)
VALUES('estagiário');
INSERT INTO palavras.geral
(palavra)
VALUES('estandarte');
INSERT INTO palavras.geral
(palavra)
VALUES('estilingue');
INSERT INTO palavras.geral
(palavra)
VALUES('estorninho');
INSERT INTO palavras.geral
(palavra)
VALUES('farinheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('fazendeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('ferramenta');
INSERT INTO palavras.geral
(palavra)
VALUES('filé mignon');
INSERT INTO palavras.geral
(palavra)
VALUES('focinheira');
INSERT INTO palavras.geral
(palavra)
VALUES('fofoqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('fortalecer');
INSERT INTO palavras.geral
(palavra)
VALUES('fotografar');
INSERT INTO palavras.geral
(palavra)
VALUES('frangueira');
INSERT INTO palavras.geral
(palavra)
VALUES('frigideira');
INSERT INTO palavras.geral
(palavra)
VALUES('galheteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('gargalhada');
INSERT INTO palavras.geral
(palavra)
VALUES('gargarejar');
INSERT INTO palavras.geral
(palavra)
VALUES('garimpeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('garrafa pet');
INSERT INTO palavras.geral
(palavra)
VALUES('gel fixador');
INSERT INTO palavras.geral
(palavra)
VALUES('gorgonzola');
INSERT INTO palavras.geral
(palavra)
VALUES('governador');
INSERT INTO palavras.geral
(palavra)
VALUES('governanta');
INSERT INTO palavras.geral
(palavra)
VALUES('grafitagem');
INSERT INTO palavras.geral
(palavra)
VALUES('grafiteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('grampeador');
INSERT INTO palavras.geral
(palavra)
VALUES('grão de bico');
INSERT INTO palavras.geral
(palavra)
VALUES('guardanapo');
INSERT INTO palavras.geral
(palavra)
VALUES('guarda-sol');
INSERT INTO palavras.geral
(palavra)
VALUES('guilhotina');
INSERT INTO palavras.geral
(palavra)
VALUES('hambúrguer');
INSERT INTO palavras.geral
(palavra)
VALUES('hidratante');
INSERT INTO palavras.geral
(palavra)
VALUES('hipnotizar');
INSERT INTO palavras.geral
(palavra)
VALUES('hipopótamo');
INSERT INTO palavras.geral
(palavra)
VALUES('hipotálamo');
INSERT INTO palavras.geral
(palavra)
VALUES('ilustrador');
INSERT INTO palavras.geral
(palavra)
VALUES('impressora');
INSERT INTO palavras.geral
(palavra)
VALUES('incensário');
INSERT INTO palavras.geral
(palavra)
VALUES('inflamável');
INSERT INTO palavras.geral
(palavra)
VALUES('inseticida');
INSERT INTO palavras.geral
(palavra)
VALUES('interfonar');
INSERT INTO palavras.geral
(palavra)
VALUES('intérprete');
INSERT INTO palavras.geral
(palavra)
VALUES('jabuticaba');
INSERT INTO palavras.geral
(palavra)
VALUES('jararacuçu');
INSERT INTO palavras.geral
(palavra)
VALUES('jardineira');
INSERT INTO palavras.geral
(palavra)
VALUES('jardineiro');
INSERT INTO palavras.geral
(palavra)
VALUES('jornaleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('jornalista');
INSERT INTO palavras.geral
(palavra)
VALUES('lacrimejar');
INSERT INTO palavras.geral
(palavra)
VALUES('lactarista');
INSERT INTO palavras.geral
(palavra)
VALUES('lanchonete');
INSERT INTO palavras.geral
(palavra)
VALUES('lantejoula');
INSERT INTO palavras.geral
(palavra)
VALUES('lápis de cor');
INSERT INTO palavras.geral
(palavra)
VALUES('leite em pó');
INSERT INTO palavras.geral
(palavra)
VALUES('lixa de unha');
INSERT INTO palavras.geral
(palavra)
VALUES('lobo-guará');
INSERT INTO palavras.geral
(palavra)
VALUES('locomotiva');
INSERT INTO palavras.geral
(palavra)
VALUES('luva de boxe');
INSERT INTO palavras.geral
(palavra)
VALUES('maçã do amor');
INSERT INTO palavras.geral
(palavra)
VALUES('manjericão');
INSERT INTO palavras.geral
(palavra)
VALUES('manobrista');
INSERT INTO palavras.geral
(palavra)
VALUES('maquinista');
INSERT INTO palavras.geral
(palavra)
VALUES('marceneiro');
INSERT INTO palavras.geral
(palavra)
VALUES('marimbondo');
INSERT INTO palavras.geral
(palavra)
VALUES('marinheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('massagista');
INSERT INTO palavras.geral
(palavra)
VALUES('mata-mosca');
INSERT INTO palavras.geral
(palavra)
VALUES('meia-calça');
INSERT INTO palavras.geral
(palavra)
VALUES('mensageiro');
INSERT INTO palavras.geral
(palavra)
VALUES('mimeógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('moldureiro');
INSERT INTO palavras.geral
(palavra)
VALUES('molho shoyu');
INSERT INTO palavras.geral
(palavra)
VALUES('mumificado');
INSERT INTO palavras.geral
(palavra)
VALUES('novelo de lã');
INSERT INTO palavras.geral
(palavra)
VALUES('office-boy');
INSERT INTO palavras.geral
(palavra)
VALUES('olho mágico');
INSERT INTO palavras.geral
(palavra)
VALUES('paisagista');
INSERT INTO palavras.geral
(palavra)
VALUES('pano de chão');
INSERT INTO palavras.geral
(palavra)
VALUES('pão de forma');
INSERT INTO palavras.geral
(palavra)
VALUES('pão francês');
INSERT INTO palavras.geral
(palavra)
VALUES('papa-capim');
INSERT INTO palavras.geral
(palavra)
VALUES('parachoque');
INSERT INTO palavras.geral
(palavra)
VALUES('passageiro');
INSERT INTO palavras.geral
(palavra)
VALUES('passaporte');
INSERT INTO palavras.geral
(palavra)
VALUES('pastelaria');
INSERT INTO palavras.geral
(palavra)
VALUES('pasteleiro');
INSERT INTO palavras.geral
(palavra)
VALUES('pau-brasil');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-anjo');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-galo');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-gato');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-leão');
INSERT INTO palavras.geral
(palavra)
VALUES('perfumaria');
INSERT INTO palavras.geral
(palavra)
VALUES('perfumista');
INSERT INTO palavras.geral
(palavra)
VALUES('pergaminho');
INSERT INTO palavras.geral
(palavra)
VALUES('periscópio');
INSERT INTO palavras.geral
(palavra)
VALUES('perna de pau');
INSERT INTO palavras.geral
(palavra)
VALUES('pernilongo');
INSERT INTO palavras.geral
(palavra)
VALUES('peste negra');
INSERT INTO palavras.geral
(palavra)
VALUES('pipoca doce');
INSERT INTO palavras.geral
(palavra)
VALUES('pipoqueira');
INSERT INTO palavras.geral
(palavra)
VALUES('pipoqueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('plataforma');
INSERT INTO palavras.geral
(palavra)
VALUES('prateleira');
INSERT INTO palavras.geral
(palavra)
VALUES('preguiçoso');
INSERT INTO palavras.geral
(palavra)
VALUES('presentear');
INSERT INTO palavras.geral
(palavra)
VALUES('presidente');
INSERT INTO palavras.geral
(palavra)
VALUES('procurador');
INSERT INTO palavras.geral
(palavra)
VALUES('pronunciar');
INSERT INTO palavras.geral
(palavra)
VALUES('psiquiatra');
INSERT INTO palavras.geral
(palavra)
VALUES('pudim de pão');
INSERT INTO palavras.geral
(palavra)
VALUES('pular corda');
INSERT INTO palavras.geral
(palavra)
VALUES('quadrupede');
INSERT INTO palavras.geral
(palavra)
VALUES('reciclável');
INSERT INTO palavras.geral
(palavra)
VALUES('refratário');
INSERT INTO palavras.geral
(palavra)
VALUES('relojoaria');
INSERT INTO palavras.geral
(palavra)
VALUES('relojoeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('retrovisor');
INSERT INTO palavras.geral
(palavra)
VALUES('revisteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('rodoviária');
INSERT INTO palavras.geral
(palavra)
VALUES('saci pererê');
INSERT INTO palavras.geral
(palavra)
VALUES('sala de aula');
INSERT INTO palavras.geral
(palavra)
VALUES('salamandra');
INSERT INTO palavras.geral
(palavra)
VALUES('salgadeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('salgadinho');
INSERT INTO palavras.geral
(palavra)
VALUES('sanfoneiro');
INSERT INTO palavras.geral
(palavra)
VALUES('secretária');
INSERT INTO palavras.geral
(palavra)
VALUES('selecionar');
INSERT INTO palavras.geral
(palavra)
VALUES('serpentina');
INSERT INTO palavras.geral
(palavra)
VALUES('soco inglês');
INSERT INTO palavras.geral
(palavra)
VALUES('sorridente');
INSERT INTO palavras.geral
(palavra)
VALUES('sorveteira');
INSERT INTO palavras.geral
(palavra)
VALUES('sorveteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('sorveteria');
INSERT INTO palavras.geral
(palavra)
VALUES('strogonoff');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de maçã');
INSERT INTO palavras.geral
(palavra)
VALUES('teleférico');
INSERT INTO palavras.geral
(palavra)
VALUES('telejornal');
INSERT INTO palavras.geral
(palavra)
VALUES('telescópio');
INSERT INTO palavras.geral
(palavra)
VALUES('tempestade');
INSERT INTO palavras.geral
(palavra)
VALUES('tentáculos');
INSERT INTO palavras.geral
(palavra)
VALUES('termômetro');
INSERT INTO palavras.geral
(palavra)
VALUES('tesoureiro');
INSERT INTO palavras.geral
(palavra)
VALUES('tintureiro');
INSERT INTO palavras.geral
(palavra)
VALUES('torradeira');
INSERT INTO palavras.geral
(palavra)
VALUES('torta alemã');
INSERT INTO palavras.geral
(palavra)
VALUES('transmitir');
INSERT INTO palavras.geral
(palavra)
VALUES('transpirar');
INSERT INTO palavras.geral
(palavra)
VALUES('triturador');
INSERT INTO palavras.geral
(palavra)
VALUES('urso-pardo');
INSERT INTO palavras.geral
(palavra)
VALUES('urso-polar');
INSERT INTO palavras.geral
(palavra)
VALUES('velocípede');
INSERT INTO palavras.geral
(palavra)
VALUES('ventilador');
INSERT INTO palavras.geral
(palavra)
VALUES('vestibular');
INSERT INTO palavras.geral
(palavra)
VALUES('vidraceiro');
INSERT INTO palavras.geral
(palavra)
VALUES('violoncelo');
INSERT INTO palavras.geral
(palavra)
VALUES('zarabatana');
INSERT INTO palavras.geral
(palavra)
VALUES('acampamento');
INSERT INTO palavras.geral
(palavra)
VALUES('acinzentado');
INSERT INTO palavras.geral
(palavra)
VALUES('acostamento');
INSERT INTO palavras.geral
(palavra)
VALUES('adolescente');
INSERT INTO palavras.geral
(palavra)
VALUES('agulhão vela');
INSERT INTO palavras.geral
(palavra)
VALUES('algodão doce');
INSERT INTO palavras.geral
(palavra)
VALUES('alongamento');
INSERT INTO palavras.geral
(palavra)
VALUES('alto falante');
INSERT INTO palavras.geral
(palavra)
VALUES('amortecedor');
INSERT INTO palavras.geral
(palavra)
VALUES('apartamento');
INSERT INTO palavras.geral
(palavra)
VALUES('arco e flecha');
INSERT INTO palavras.geral
(palavra)
VALUES('arquipélago');
INSERT INTO palavras.geral
(palavra)
VALUES('arranha-céu');
INSERT INTO palavras.geral
(palavra)
VALUES('arrumadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('asa de frango');
INSERT INTO palavras.geral
(palavra)
VALUES('assombração');
INSERT INTO palavras.geral
(palavra)
VALUES('baleia-azul');
INSERT INTO palavras.geral
(palavra)
VALUES('banana split');
INSERT INTO palavras.geral
(palavra)
VALUES('banana-maçã');
INSERT INTO palavras.geral
(palavra)
VALUES('bandeirinha');
INSERT INTO palavras.geral
(palavra)
VALUES('basquetebol');
INSERT INTO palavras.geral
(palavra)
VALUES('batata baroa');
INSERT INTO palavras.geral
(palavra)
VALUES('batata frita');
INSERT INTO palavras.geral
(palavra)
VALUES('batata palha');
INSERT INTO palavras.geral
(palavra)
VALUES('batata-doce');
INSERT INTO palavras.geral
(palavra)
VALUES('bengala doce');
INSERT INTO palavras.geral
(palavra)
VALUES('bicho-folha');
INSERT INTO palavras.geral
(palavra)
VALUES('bicho-papão');
INSERT INTO palavras.geral
(palavra)
VALUES('bola de golfe');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de aipim');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de leite');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de limão');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo mármore');
INSERT INTO palavras.geral
(palavra)
VALUES('borracheiro');
INSERT INTO palavras.geral
(palavra)
VALUES('bugio-preto');
INSERT INTO palavras.geral
(palavra)
VALUES('café da manhã');
INSERT INTO palavras.geral
(palavra)
VALUES('caldeireiro');
INSERT INTO palavras.geral
(palavra)
VALUES('caldo de cana');
INSERT INTO palavras.geral
(palavra)
VALUES('caminhonete');
INSERT INTO palavras.geral
(palavra)
VALUES('campo minado');
INSERT INTO palavras.geral
(palavra)
VALUES('capa de chuva');
INSERT INTO palavras.geral
(palavra)
VALUES('capricórnio');
INSERT INTO palavras.geral
(palavra)
VALUES('cara ou coroa');
INSERT INTO palavras.geral
(palavra)
VALUES('carpinteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('carro-forte');
INSERT INTO palavras.geral
(palavra)
VALUES('castanholas');
INSERT INTO palavras.geral
(palavra)
VALUES('cavalo de pau');
INSERT INTO palavras.geral
(palavra)
VALUES('centralizar');
INSERT INTO palavras.geral
(palavra)
VALUES('chave canhão');
INSERT INTO palavras.geral
(palavra)
VALUES('chave de boca');
INSERT INTO palavras.geral
(palavra)
VALUES('chave de roda');
INSERT INTO palavras.geral
(palavra)
VALUES('cheiro verde');
INSERT INTO palavras.geral
(palavra)
VALUES('chimichurri');
INSERT INTO palavras.geral
(palavra)
VALUES('cobra-coral');
INSERT INTO palavras.geral
(palavra)
VALUES('cocada preta');
INSERT INTO palavras.geral
(palavra)
VALUES('colher de pau');
INSERT INTO palavras.geral
(palavra)
VALUES('combustível');
INSERT INTO palavras.geral
(palavra)
VALUES('comerciante');
INSERT INTO palavras.geral
(palavra)
VALUES('confeiteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('constelação');
INSERT INTO palavras.geral
(palavra)
VALUES('conta-gotas');
INSERT INTO palavras.geral
(palavra)
VALUES('contrabaixo');
INSERT INTO palavras.geral
(palavra)
VALUES('cotoveleira');
INSERT INTO palavras.geral
(palavra)
VALUES('creme dental');
INSERT INTO palavras.geral
(palavra)
VALUES('criado-mudo');
INSERT INTO palavras.geral
(palavra)
VALUES('cristaleira');
INSERT INTO palavras.geral
(palavra)
VALUES('datilógrafo');
INSERT INTO palavras.geral
(palavra)
VALUES('dedetizador');
INSERT INTO palavras.geral
(palavra)
VALUES('desabamento');
INSERT INTO palavras.geral
(palavra)
VALUES('desaparecer');
INSERT INTO palavras.geral
(palavra)
VALUES('desarrumado');
INSERT INTO palavras.geral
(palavra)
VALUES('descabelado');
INSERT INTO palavras.geral
(palavra)
VALUES('desconectar');
INSERT INTO palavras.geral
(palavra)
VALUES('descongelar');
INSERT INTO palavras.geral
(palavra)
VALUES('descosturar');
INSERT INTO palavras.geral
(palavra)
VALUES('desmascarar');
INSERT INTO palavras.geral
(palavra)
VALUES('desodorante');
INSERT INTO palavras.geral
(palavra)
VALUES('despertador');
INSERT INTO palavras.geral
(palavra)
VALUES('disco voador');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de leite');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de mamão');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de manga');
INSERT INTO palavras.geral
(palavra)
VALUES('dragão do mar');
INSERT INTO palavras.geral
(palavra)
VALUES('eletricista');
INSERT INTO palavras.geral
(palavra)
VALUES('enlouquecer');
INSERT INTO palavras.geral
(palavra)
VALUES('entrevistar');
INSERT INTO palavras.geral
(palavra)
VALUES('entristecer');
INSERT INTO palavras.geral
(palavra)
VALUES('entusiasmar');
INSERT INTO palavras.geral
(palavra)
VALUES('esbugalhado');
INSERT INTO palavras.geral
(palavra)
VALUES('escalímetro');
INSERT INTO palavras.geral
(palavra)
VALUES('escandaloso');
INSERT INTO palavras.geral
(palavra)
VALUES('escapamento');
INSERT INTO palavras.geral
(palavra)
VALUES('escaravelho');
INSERT INTO palavras.geral
(palavra)
VALUES('escavadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('esconderijo');
INSERT INTO palavras.geral
(palavra)
VALUES('escumadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('esparadrapo');
INSERT INTO palavras.geral
(palavra)
VALUES('espreguiçar');
INSERT INTO palavras.geral
(palavra)
VALUES('esquadrilha');
INSERT INTO palavras.geral
(palavra)
VALUES('esquelético');
INSERT INTO palavras.geral
(palavra)
VALUES('esteticista');
INSERT INTO palavras.geral
(palavra)
VALUES('falsificado');
INSERT INTO palavras.geral
(palavra)
VALUES('feijão azuki');
INSERT INTO palavras.geral
(palavra)
VALUES('feijão preto');
INSERT INTO palavras.geral
(palavra)
VALUES('festa junina');
INSERT INTO palavras.geral
(palavra)
VALUES('figurinista');
INSERT INTO palavras.geral
(palavra)
VALUES('fita adesiva');
INSERT INTO palavras.geral
(palavra)
VALUES('fita cassete');
INSERT INTO palavras.geral
(palavra)
VALUES('floricultor');
INSERT INTO palavras.geral
(palavra)
VALUES('fogão a lenha');
INSERT INTO palavras.geral
(palavra)
VALUES('forma de gelo');
INSERT INTO palavras.geral
(palavra)
VALUES('formigueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('gargantilha');
INSERT INTO palavras.geral
(palavra)
VALUES('geneticista');
INSERT INTO palavras.geral
(palavra)
VALUES('gralha-azul');
INSERT INTO palavras.geral
(palavra)
VALUES('guitarrista');
INSERT INTO palavras.geral
(palavra)
VALUES('helicóptero');
INSERT INTO palavras.geral
(palavra)
VALUES('hipnotizado');
INSERT INTO palavras.geral
(palavra)
VALUES('inspecionar');
INSERT INTO palavras.geral
(palavra)
VALUES('inteligente');
INSERT INTO palavras.geral
(palavra)
VALUES('interruptor');
INSERT INTO palavras.geral
(palavra)
VALUES('jaguatirica');
INSERT INTO palavras.geral
(palavra)
VALUES('laboratório');
INSERT INTO palavras.geral
(palavra)
VALUES('lápis de olho');
INSERT INTO palavras.geral
(palavra)
VALUES('lápis labial');
INSERT INTO palavras.geral
(palavra)
VALUES('leite de coco');
INSERT INTO palavras.geral
(palavra)
VALUES('leite de soja');
INSERT INTO palavras.geral
(palavra)
VALUES('macarronada');
INSERT INTO palavras.geral
(palavra)
VALUES('malabarista');
INSERT INTO palavras.geral
(palavra)
VALUES('marlin-azul');
INSERT INTO palavras.geral
(palavra)
VALUES('marshmallow');
INSERT INTO palavras.geral
(palavra)
VALUES('mergulhador');
INSERT INTO palavras.geral
(palavra)
VALUES('metalúrgico');
INSERT INTO palavras.geral
(palavra)
VALUES('micro-ondas');
INSERT INTO palavras.geral
(palavra)
VALUES('microscópio');
INSERT INTO palavras.geral
(palavra)
VALUES('misto quente');
INSERT INTO palavras.geral
(palavra)
VALUES('molho branco');
INSERT INTO palavras.geral
(palavra)
VALUES('molho inglês');
INSERT INTO palavras.geral
(palavra)
VALUES('montanhismo');
INSERT INTO palavras.geral
(palavra)
VALUES('mosquiteiro');
INSERT INTO palavras.geral
(palavra)
VALUES('munhequeira');
INSERT INTO palavras.geral
(palavra)
VALUES('nebulizador');
INSERT INTO palavras.geral
(palavra)
VALUES('noz-moscada');
INSERT INTO palavras.geral
(palavra)
VALUES('óculos de sol');
INSERT INTO palavras.geral
(palavra)
VALUES('olho de sogra');
INSERT INTO palavras.geral
(palavra)
VALUES('orangotango');
INSERT INTO palavras.geral
(palavra)
VALUES('ortopedista');
INSERT INTO palavras.geral
(palavra)
VALUES('osteoporose');
INSERT INTO palavras.geral
(palavra)
VALUES('ovo de páscoa');
INSERT INTO palavras.geral
(palavra)
VALUES('palestrante');
INSERT INTO palavras.geral
(palavra)
VALUES('pano de prato');
INSERT INTO palavras.geral
(palavra)
VALUES('panturrilha');
INSERT INTO palavras.geral
(palavra)
VALUES('pão de batata');
INSERT INTO palavras.geral
(palavra)
VALUES('pão de queijo');
INSERT INTO palavras.geral
(palavra)
VALUES('pão integral');
INSERT INTO palavras.geral
(palavra)
VALUES('papel toalha');
INSERT INTO palavras.geral
(palavra)
VALUES('parabenizar');
INSERT INTO palavras.geral
(palavra)
VALUES('pé de galinha');
INSERT INTO palavras.geral
(palavra)
VALUES('pé de moleque');
INSERT INTO palavras.geral
(palavra)
VALUES('pedra-pomes');
INSERT INTO palavras.geral
(palavra)
VALUES('peito de peru');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-bolha');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-bruxa');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-corda');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-folha');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-pedra');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-serra');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-zebra');
INSERT INTO palavras.geral
(palavra)
VALUES('penteadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('petisqueira');
INSERT INTO palavras.geral
(palavra)
VALUES('petit gateau');
INSERT INTO palavras.geral
(palavra)
VALUES('petit suisse');
INSERT INTO palavras.geral
(palavra)
VALUES('pisca-pisca');
INSERT INTO palavras.geral
(palavra)
VALUES('porta-lápis');
INSERT INTO palavras.geral
(palavra)
VALUES('porta-luvas');
INSERT INTO palavras.geral
(palavra)
VALUES('porta-malas');
INSERT INTO palavras.geral
(palavra)
VALUES('queijadinha');
INSERT INTO palavras.geral
(palavra)
VALUES('quero-quero');
INSERT INTO palavras.geral
(palavra)
VALUES('rádio amador');
INSERT INTO palavras.geral
(palavra)
VALUES('rasteirinha');
INSERT INTO palavras.geral
(palavra)
VALUES('rede de pesca');
INSERT INTO palavras.geral
(palavra)
VALUES('repolho roxo');
INSERT INTO palavras.geral
(palavra)
VALUES('restaurante');
INSERT INTO palavras.geral
(palavra)
VALUES('rinoceronte');
INSERT INTO palavras.geral
(palavra)
VALUES('rolo de massa');
INSERT INTO palavras.geral
(palavra)
VALUES('saboneteira');
INSERT INTO palavras.geral
(palavra)
VALUES('saca-rolhas');
INSERT INTO palavras.geral
(palavra)
VALUES('sal de frutas');
INSERT INTO palavras.geral
(palavra)
VALUES('salto triplo');
INSERT INTO palavras.geral
(palavra)
VALUES('salva-vidas');
INSERT INTO palavras.geral
(palavra)
VALUES('samba canção');
INSERT INTO palavras.geral
(palavra)
VALUES('sanguessuga');
INSERT INTO palavras.geral
(palavra)
VALUES('seringueira');
INSERT INTO palavras.geral
(palavra)
VALUES('seringueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('sobrancelha');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de limão');
INSERT INTO palavras.geral
(palavra)
VALUES('suspensório');
INSERT INTO palavras.geral
(palavra)
VALUES('telefonista');
INSERT INTO palavras.geral
(palavra)
VALUES('tênis de mesa');
INSERT INTO palavras.geral
(palavra)
VALUES('tigre branco');
INSERT INTO palavras.geral
(palavra)
VALUES('tomate seco');
INSERT INTO palavras.geral
(palavra)
VALUES('torre de pisa');
INSERT INTO palavras.geral
(palavra)
VALUES('torre eiffel');
INSERT INTO palavras.geral
(palavra)
VALUES('trabalhador');
INSERT INTO palavras.geral
(palavra)
VALUES('transportar');
INSERT INTO palavras.geral
(palavra)
VALUES('travesseiro');
INSERT INTO palavras.geral
(palavra)
VALUES('ultrapassar');
INSERT INTO palavras.geral
(palavra)
VALUES('unha postiça');
INSERT INTO palavras.geral
(palavra)
VALUES('vaca atolada');
INSERT INTO palavras.geral
(palavra)
VALUES('vegetariano');
INSERT INTO palavras.geral
(palavra)
VALUES('ventríloquo');
INSERT INTO palavras.geral
(palavra)
VALUES('veterinário');
INSERT INTO palavras.geral
(palavra)
VALUES('vinho branco');
INSERT INTO palavras.geral
(palavra)
VALUES('viúva-negra');
INSERT INTO palavras.geral
(palavra)
VALUES('achocolatado');
INSERT INTO palavras.geral
(palavra)
VALUES('amido de milho');
INSERT INTO palavras.geral
(palavra)
VALUES('amigo secreto');
INSERT INTO palavras.geral
(palavra)
VALUES('apresentador');
INSERT INTO palavras.geral
(palavra)
VALUES('arame farpado');
INSERT INTO palavras.geral
(palavra)
VALUES('aranha-pavão');
INSERT INTO palavras.geral
(palavra)
VALUES('arquibancada');
INSERT INTO palavras.geral
(palavra)
VALUES('ascensorista');
INSERT INTO palavras.geral
(palavra)
VALUES('aurora boreal');
INSERT INTO palavras.geral
(palavra)
VALUES('banana-prata');
INSERT INTO palavras.geral
(palavra)
VALUES('batalha naval');
INSERT INTO palavras.geral
(palavra)
VALUES('bolsa de palha');
INSERT INTO palavras.geral
(palavra)
VALUES('bolsa térmica');
INSERT INTO palavras.geral
(palavra)
VALUES('boneco de neve');
INSERT INTO palavras.geral
(palavra)
VALUES('borboletário');
INSERT INTO palavras.geral
(palavra)
VALUES('botijão de gás');
INSERT INTO palavras.geral
(palavra)
VALUES('brilho labial');
INSERT INTO palavras.geral
(palavra)
VALUES('cabeleireiro');
INSERT INTO palavras.geral
(palavra)
VALUES('cabelo de anjo');
INSERT INTO palavras.geral
(palavra)
VALUES('cabo de guerra');
INSERT INTO palavras.geral
(palavra)
VALUES('café com leite');
INSERT INTO palavras.geral
(palavra)
VALUES('caldo de carne');
INSERT INTO palavras.geral
(palavra)
VALUES('cama elástica');
INSERT INTO palavras.geral
(palavra)
VALUES('caminhão pipa');
INSERT INTO palavras.geral
(palavra)
VALUES('caminhoneiro');
INSERT INTO palavras.geral
(palavra)
VALUES('camisa regata');
INSERT INTO palavras.geral
(palavra)
VALUES('carro fúnebre');
INSERT INTO palavras.geral
(palavra)
VALUES('chá de hortelã');
INSERT INTO palavras.geral
(palavra)
VALUES('chave de fenda');
INSERT INTO palavras.geral
(palavra)
VALUES('chave de grifo');
INSERT INTO palavras.geral
(palavra)
VALUES('chave estrela');
INSERT INTO palavras.geral
(palavra)
VALUES('chave inglesa');
INSERT INTO palavras.geral
(palavra)
VALUES('churrascaria');
INSERT INTO palavras.geral
(palavra)
VALUES('cinegrafista');
INSERT INTO palavras.geral
(palavra)
VALUES('coelho angorá');
INSERT INTO palavras.geral
(palavra)
VALUES('conjuntivite');
INSERT INTO palavras.geral
(palavra)
VALUES('coqueteleira');
INSERT INTO palavras.geral
(palavra)
VALUES('coxa de frango');
INSERT INTO palavras.geral
(palavra)
VALUES('creme de avelã');
INSERT INTO palavras.geral
(palavra)
VALUES('creme de leite');
INSERT INTO palavras.geral
(palavra)
VALUES('creme de milho');
INSERT INTO palavras.geral
(palavra)
VALUES('cumprimentar');
INSERT INTO palavras.geral
(palavra)
VALUES('datilografar');
INSERT INTO palavras.geral
(palavra)
VALUES('desentupidor');
INSERT INTO palavras.geral
(palavra)
VALUES('desinfetante');
INSERT INTO palavras.geral
(palavra)
VALUES('disneylândia');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de banana');
INSERT INTO palavras.geral
(palavra)
VALUES('empilhadeira');
INSERT INTO palavras.geral
(palavra)
VALUES('encadernador');
INSERT INTO palavras.geral
(palavra)
VALUES('envergonhado');
INSERT INTO palavras.geral
(palavra)
VALUES('equilibrista');
INSERT INTO palavras.geral
(palavra)
VALUES('escorregador');
INSERT INTO palavras.geral
(palavra)
VALUES('escrivaninha');
INSERT INTO palavras.geral
(palavra)
VALUES('estetoscópio');
INSERT INTO palavras.geral
(palavra)
VALUES('experimentar');
INSERT INTO palavras.geral
(palavra)
VALUES('extrovertido');
INSERT INTO palavras.geral
(palavra)
VALUES('farmacêutico');
INSERT INTO palavras.geral
(palavra)
VALUES('farol de milha');
INSERT INTO palavras.geral
(palavra)
VALUES('febre amarela');
INSERT INTO palavras.geral
(palavra)
VALUES('feijão branco');
INSERT INTO palavras.geral
(palavra)
VALUES('filtro de água');
INSERT INTO palavras.geral
(palavra)
VALUES('fita isolante');
INSERT INTO palavras.geral
(palavra)
VALUES('floricultura');
INSERT INTO palavras.geral
(palavra)
VALUES('formiga-leão');
INSERT INTO palavras.geral
(palavra)
VALUES('gato-do-mato');
INSERT INTO palavras.geral
(palavra)
VALUES('guarda-chuva');
INSERT INTO palavras.geral
(palavra)
VALUES('guarda-roupa');
INSERT INTO palavras.geral
(palavra)
VALUES('leão-marinho');
INSERT INTO palavras.geral
(palavra)
VALUES('leptospirose');
INSERT INTO palavras.geral
(palavra)
VALUES('lobo-marinho');
INSERT INTO palavras.geral
(palavra)
VALUES('louva-a-deus');
INSERT INTO palavras.geral
(palavra)
VALUES('macaco-prego');
INSERT INTO palavras.geral
(palavra)
VALUES('mandioquinha');
INSERT INTO palavras.geral
(palavra)
VALUES('meia arrastão');
INSERT INTO palavras.geral
(palavra)
VALUES('mesa de sinuca');
INSERT INTO palavras.geral
(palavra)
VALUES('metralhadora');
INSERT INTO palavras.geral
(palavra)
VALUES('molho madeira');
INSERT INTO palavras.geral
(palavra)
VALUES('molho tártaro');
INSERT INTO palavras.geral
(palavra)
VALUES('motociclismo');
INSERT INTO palavras.geral
(palavra)
VALUES('motociclista');
INSERT INTO palavras.geral
(palavra)
VALUES('mountain bike');
INSERT INTO palavras.geral
(palavra)
VALUES('ornitorrinco');
INSERT INTO palavras.geral
(palavra)
VALUES('ovo de codorna');
INSERT INTO palavras.geral
(palavra)
VALUES('papel carbono');
INSERT INTO palavras.geral
(palavra)
VALUES('paraquedista');
INSERT INTO palavras.geral
(palavra)
VALUES('pássaro-lira');
INSERT INTO palavras.geral
(palavra)
VALUES('pega varetas');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-agulha');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-espada');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-voador');
INSERT INTO palavras.geral
(palavra)
VALUES('polo aquático');
INSERT INTO palavras.geral
(palavra)
VALUES('porco-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('porta-aviões');
INSERT INTO palavras.geral
(palavra)
VALUES('profiteroles');
INSERT INTO palavras.geral
(palavra)
VALUES('publicitário');
INSERT INTO palavras.geral
(palavra)
VALUES('pulverizador');
INSERT INTO palavras.geral
(palavra)
VALUES('quebra-nozes');
INSERT INTO palavras.geral
(palavra)
VALUES('queijo ralado');
INSERT INTO palavras.geral
(palavra)
VALUES('refrigerante');
INSERT INTO palavras.geral
(palavra)
VALUES('rejuvenescer');
INSERT INTO palavras.geral
(palavra)
VALUES('relógio de sol');
INSERT INTO palavras.geral
(palavra)
VALUES('roda-gigante');
INSERT INTO palavras.geral
(palavra)
VALUES('salto com vara');
INSERT INTO palavras.geral
(palavra)
VALUES('sanduicheira');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de goiaba');
INSERT INTO palavras.geral
(palavra)
VALUES('supermercado');
INSERT INTO palavras.geral
(palavra)
VALUES('toalha de mesa');
INSERT INTO palavras.geral
(palavra)
VALUES('tomate cereja');
INSERT INTO palavras.geral
(palavra)
VALUES('torta de limão');
INSERT INTO palavras.geral
(palavra)
VALUES('transferidor');
INSERT INTO palavras.geral
(palavra)
VALUES('transparente');
INSERT INTO palavras.geral
(palavra)
VALUES('trio elétrico');
INSERT INTO palavras.geral
(palavra)
VALUES('tubarão-lixa');
INSERT INTO palavras.geral
(palavra)
VALUES('tubo de ensaio');
INSERT INTO palavras.geral
(palavra)
VALUES('uniformizado');
INSERT INTO palavras.geral
(palavra)
VALUES('universidade');
INSERT INTO palavras.geral
(palavra)
VALUES('vespa-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('vídeo cassete');
INSERT INTO palavras.geral
(palavra)
VALUES('vôlei de praia');
INSERT INTO palavras.geral
(palavra)
VALUES('ziguezaguear');
INSERT INTO palavras.geral
(palavra)
VALUES('açúcar mascavo');
INSERT INTO palavras.geral
(palavra)
VALUES('alicate de unha');
INSERT INTO palavras.geral
(palavra)
VALUES('ambientalista');
INSERT INTO palavras.geral
(palavra)
VALUES('aranha-camelo');
INSERT INTO palavras.geral
(palavra)
VALUES('aranha-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('aranha-marrom');
INSERT INTO palavras.geral
(palavra)
VALUES('área de serviço');
INSERT INTO palavras.geral
(palavra)
VALUES('arroz integral');
INSERT INTO palavras.geral
(palavra)
VALUES('arroz tropeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('aspirador de pó');
INSERT INTO palavras.geral
(palavra)
VALUES('automobilismo');
INSERT INTO palavras.geral
(palavra)
VALUES('azeite de dendê');
INSERT INTO palavras.geral
(palavra)
VALUES('azeitona preta');
INSERT INTO palavras.geral
(palavra)
VALUES('banana-nanica');
INSERT INTO palavras.geral
(palavra)
VALUES('bibliotecário');
INSERT INTO palavras.geral
(palavra)
VALUES('bicho-da-seda');
INSERT INTO palavras.geral
(palavra)
VALUES('bife à milanesa');
INSERT INTO palavras.geral
(palavra)
VALUES('bobó de camarão');
INSERT INTO palavras.geral
(palavra)
VALUES('bola de cristal');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de abacaxi');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de cenoura');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de laranja');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de morango');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de sorvete');
INSERT INTO palavras.geral
(palavra)
VALUES('broto de feijão');
INSERT INTO palavras.geral
(palavra)
VALUES('caça ao tesouro');
INSERT INTO palavras.geral
(palavra)
VALUES('caça submarina');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa de isopor');
INSERT INTO palavras.geral
(palavra)
VALUES('caldo de mocotó');
INSERT INTO palavras.geral
(palavra)
VALUES('caleidoscópio');
INSERT INTO palavras.geral
(palavra)
VALUES('camisa de força');
INSERT INTO palavras.geral
(palavra)
VALUES('cardiologista');
INSERT INTO palavras.geral
(palavra)
VALUES('carrinho de mão');
INSERT INTO palavras.geral
(palavra)
VALUES('cerca elétrica');
INSERT INTO palavras.geral
(palavra)
VALUES('chá de camomila');
INSERT INTO palavras.geral
(palavra)
VALUES('churrasqueira');
INSERT INTO palavras.geral
(palavra)
VALUES('coliseu de roma');
INSERT INTO palavras.geral
(palavra)
VALUES('condicionador');
INSERT INTO palavras.geral
(palavra)
VALUES('copo-de-leite');
INSERT INTO palavras.geral
(palavra)
VALUES('desaparafusar');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de abacaxi');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de abóbora');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de morango');
INSERT INTO palavras.geral
(palavra)
VALUES('doce de pêssego');
INSERT INTO palavras.geral
(palavra)
VALUES('entrevistador');
INSERT INTO palavras.geral
(palavra)
VALUES('escada rolante');
INSERT INTO palavras.geral
(palavra)
VALUES('escova de dente');
INSERT INTO palavras.geral
(palavra)
VALUES('estabilizador');
INSERT INTO palavras.geral
(palavra)
VALUES('esterilizador');
INSERT INTO palavras.geral
(palavra)
VALUES('filtro de linha');
INSERT INTO palavras.geral
(palavra)
VALUES('filtro de papel');
INSERT INTO palavras.geral
(palavra)
VALUES('foca-elefante');
INSERT INTO palavras.geral
(palavra)
VALUES('fones de ouvido');
INSERT INTO palavras.geral
(palavra)
VALUES('formiga-verde');
INSERT INTO palavras.geral
(palavra)
VALUES('forno elétrico');
INSERT INTO palavras.geral
(palavra)
VALUES('frango-xadrez');
INSERT INTO palavras.geral
(palavra)
VALUES('gazela-girafa');
INSERT INTO palavras.geral
(palavra)
VALUES('guia de turismo');
INSERT INTO palavras.geral
(palavra)
VALUES('joão-de-barro');
INSERT INTO palavras.geral
(palavra)
VALUES('jogo da memória');
INSERT INTO palavras.geral
(palavra)
VALUES('língua de sogra');
INSERT INTO palavras.geral
(palavra)
VALUES('macaco-aranha');
INSERT INTO palavras.geral
(palavra)
VALUES('mata atlântica');
INSERT INTO palavras.geral
(palavra)
VALUES('molho agridoce');
INSERT INTO palavras.geral
(palavra)
VALUES('molho barbecue');
INSERT INTO palavras.geral
(palavra)
VALUES('molho de tomate');
INSERT INTO palavras.geral
(palavra)
VALUES('mousse de limão');
INSERT INTO palavras.geral
(palavra)
VALUES('mula sem cabeça');
INSERT INTO palavras.geral
(palavra)
VALUES('museu do louvre');
INSERT INTO palavras.geral
(palavra)
VALUES('nutricionista');
INSERT INTO palavras.geral
(palavra)
VALUES('ostra japonesa');
INSERT INTO palavras.geral
(palavra)
VALUES('ouriço-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('palha italiana');
INSERT INTO palavras.geral
(palavra)
VALUES('panela de barro');
INSERT INTO palavras.geral
(palavra)
VALUES('pão-de-açúcar');
INSERT INTO palavras.geral
(palavra)
VALUES('papel de parede');
INSERT INTO palavras.geral
(palavra)
VALUES('pastel de belém');
INSERT INTO palavras.geral
(palavra)
VALUES('peito de frango');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-morcego');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-palhaço');
INSERT INTO palavras.geral
(palavra)
VALUES('pepino-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('porco-do-mato');
INSERT INTO palavras.geral
(palavra)
VALUES('porco-espinho');
INSERT INTO palavras.geral
(palavra)
VALUES('porta-retrato');
INSERT INTO palavras.geral
(palavra)
VALUES('protetor bucal');
INSERT INTO palavras.geral
(palavra)
VALUES('protetor solar');
INSERT INTO palavras.geral
(palavra)
VALUES('quebra-cabeça');
INSERT INTO palavras.geral
(palavra)
VALUES('recém-nascido');
INSERT INTO palavras.geral
(palavra)
VALUES('recepcionista');
INSERT INTO palavras.geral
(palavra)
VALUES('retroprojetor');
INSERT INTO palavras.geral
(palavra)
VALUES('rouba bandeira');
INSERT INTO palavras.geral
(palavra)
VALUES('salto em altura');
INSERT INTO palavras.geral
(palavra)
VALUES('serra elétrica');
INSERT INTO palavras.geral
(palavra)
VALUES('sopa de legumes');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de abacaxi');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de acerola');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de laranja');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de morango');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de pitanga');
INSERT INTO palavras.geral
(palavra)
VALUES('tornozeleira');
INSERT INTO palavras.geral
(palavra)
VALUES('vaso sanitário');
INSERT INTO palavras.geral
(palavra)
VALUES('abridor de latas');
INSERT INTO palavras.geral
(palavra)
VALUES('afiador de facas');
INSERT INTO palavras.geral
(palavra)
VALUES('agulha de crochê');
INSERT INTO palavras.geral
(palavra)
VALUES('aniversariante');
INSERT INTO palavras.geral
(palavra)
VALUES('ar condicionado');
INSERT INTO palavras.geral
(palavra)
VALUES('arara-vermelha');
INSERT INTO palavras.geral
(palavra)
VALUES('árvore de natal');
INSERT INTO palavras.geral
(palavra)
VALUES('ave-do-paraíso');
INSERT INTO palavras.geral
(palavra)
VALUES('barra de cereais');
INSERT INTO palavras.geral
(palavra)
VALUES('besouro-girafa');
INSERT INTO palavras.geral
(palavra)
VALUES('bicho de pelúcia');
INSERT INTO palavras.geral
(palavra)
VALUES('bicho-preguiça');
INSERT INTO palavras.geral
(palavra)
VALUES('bola de boliche');
INSERT INTO palavras.geral
(palavra)
VALUES('bolinho de arroz');
INSERT INTO palavras.geral
(palavra)
VALUES('bolinho de chuva');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de maracujá');
INSERT INTO palavras.geral
(palavra)
VALUES('cachorro quente');
INSERT INTO palavras.geral
(palavra)
VALUES('cadeira de praia');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa de correio');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa de papelão');
INSERT INTO palavras.geral
(palavra)
VALUES('caldo de galinha');
INSERT INTO palavras.geral
(palavra)
VALUES('caminhão de lixo');
INSERT INTO palavras.geral
(palavra)
VALUES('cana-de-açúcar');
INSERT INTO palavras.geral
(palavra)
VALUES('canja de galinha');
INSERT INTO palavras.geral
(palavra)
VALUES('carrinho de bebê');
INSERT INTO palavras.geral
(palavra)
VALUES('cavalo-marinho');
INSERT INTO palavras.geral
(palavra)
VALUES('cebola empanada');
INSERT INTO palavras.geral
(palavra)
VALUES('chefe de cozinha');
INSERT INTO palavras.geral
(palavra)
VALUES('cílios postiços');
INSERT INTO palavras.geral
(palavra)
VALUES('claustrofóbico');
INSERT INTO palavras.geral
(palavra)
VALUES('código de barras');
INSERT INTO palavras.geral
(palavra)
VALUES('coelho da páscoa');
INSERT INTO palavras.geral
(palavra)
VALUES('contorcionista');
INSERT INTO palavras.geral
(palavra)
VALUES('controle remoto');
INSERT INTO palavras.geral
(palavra)
VALUES('cortador de unha');
INSERT INTO palavras.geral
(palavra)
VALUES('creme de abóbora');
INSERT INTO palavras.geral
(palavra)
VALUES('cristo redentor');
INSERT INTO palavras.geral
(palavra)
VALUES('dermatologista');
INSERT INTO palavras.geral
(palavra)
VALUES('esponja-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('esquilo-voador');
INSERT INTO palavras.geral
(palavra)
VALUES('estacionamento');
INSERT INTO palavras.geral
(palavra)
VALUES('estrela cadente');
INSERT INTO palavras.geral
(palavra)
VALUES('estrela-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('extraterrestre');
INSERT INTO palavras.geral
(palavra)
VALUES('feijão fradinho');
INSERT INTO palavras.geral
(palavra)
VALUES('feijão manteiga');
INSERT INTO palavras.geral
(palavra)
VALUES('fisiculturismo');
INSERT INTO palavras.geral
(palavra)
VALUES('fisioterapeuta');
INSERT INTO palavras.geral
(palavra)
VALUES('frango empanado');
INSERT INTO palavras.geral
(palavra)
VALUES('fruta-do-conde');
INSERT INTO palavras.geral
(palavra)
VALUES('futebol de areia');
INSERT INTO palavras.geral
(palavra)
VALUES('futebol de botão');
INSERT INTO palavras.geral
(palavra)
VALUES('garrafa térmica');
INSERT INTO palavras.geral
(palavra)
VALUES('grampo de cabelo');
INSERT INTO palavras.geral
(palavra)
VALUES('halterofilismo');
INSERT INTO palavras.geral
(palavra)
VALUES('instrumentista');
INSERT INTO palavras.geral
(palavra)
VALUES('jogador de vôlei');
INSERT INTO palavras.geral
(palavra)
VALUES('lente de contato');
INSERT INTO palavras.geral
(palavra)
VALUES('liquidificador');
INSERT INTO palavras.geral
(palavra)
VALUES('lobo da tasmânia');
INSERT INTO palavras.geral
(palavra)
VALUES('marcha atlética');
INSERT INTO palavras.geral
(palavra)
VALUES('massoterapeuta');
INSERT INTO palavras.geral
(palavra)
VALUES('meteorologista');
INSERT INTO palavras.geral
(palavra)
VALUES('molho de pimenta');
INSERT INTO palavras.geral
(palavra)
VALUES('montanha-russa');
INSERT INTO palavras.geral
(palavra)
VALUES('mosquito-prego');
INSERT INTO palavras.geral
(palavra)
VALUES('muralha da china');
INSERT INTO palavras.geral
(palavra)
VALUES('nariz de palhaço');
INSERT INTO palavras.geral
(palavra)
VALUES('navio cargueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('neurocirurgião');
INSERT INTO palavras.geral
(palavra)
VALUES('oftalmologista');
INSERT INTO palavras.geral
(palavra)
VALUES('ônibus espacial');
INSERT INTO palavras.geral
(palavra)
VALUES('palito de dente');
INSERT INTO palavras.geral
(palavra)
VALUES('panda-vermelho');
INSERT INTO palavras.geral
(palavra)
VALUES('pão australiano');
INSERT INTO palavras.geral
(palavra)
VALUES('papel higiênico');
INSERT INTO palavras.geral
(palavra)
VALUES('papel laminado');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-lanterna');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-mandarim');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-trombeta');
INSERT INTO palavras.geral
(palavra)
VALUES('pimenta do reino');
INSERT INTO palavras.geral
(palavra)
VALUES('porco-da-terra');
INSERT INTO palavras.geral
(palavra)
VALUES('porta giratória');
INSERT INTO palavras.geral
(palavra)
VALUES('rede de descanso');
INSERT INTO palavras.geral
(palavra)
VALUES('relógio de pulso');
INSERT INTO palavras.geral
(palavra)
VALUES('rolo compressor');
INSERT INTO palavras.geral
(palavra)
VALUES('saco de plástico');
INSERT INTO palavras.geral
(palavra)
VALUES('salada de frutas');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de graviola');
INSERT INTO palavras.geral
(palavra)
VALUES('suco de maracujá');
INSERT INTO palavras.geral
(palavra)
VALUES('tigre de bengala');
INSERT INTO palavras.geral
(palavra)
VALUES('tinta de cabelo');
INSERT INTO palavras.geral
(palavra)
VALUES('torta de pêssego');
INSERT INTO palavras.geral
(palavra)
VALUES('transatlântico');
INSERT INTO palavras.geral
(palavra)
VALUES('tubarão-baleia');
INSERT INTO palavras.geral
(palavra)
VALUES('tubarão-branco');
INSERT INTO palavras.geral
(palavra)
VALUES('tubarão-duende');
INSERT INTO palavras.geral
(palavra)
VALUES('arremesso de peso');
INSERT INTO palavras.geral
(palavra)
VALUES('artista plástico');
INSERT INTO palavras.geral
(palavra)
VALUES('aterro sanitário');
INSERT INTO palavras.geral
(palavra)
VALUES('banana-da-terra');
INSERT INTO palavras.geral
(palavra)
VALUES('banheiro químico');
INSERT INTO palavras.geral
(palavra)
VALUES('barras paralelas');
INSERT INTO palavras.geral
(palavra)
VALUES('besouro-do-amor');
INSERT INTO palavras.geral
(palavra)
VALUES('bife à parmegiana');
INSERT INTO palavras.geral
(palavra)
VALUES('biscoito da sorte');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de chocolate');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo formigueiro');
INSERT INTO palavras.geral
(palavra)
VALUES('bote salva-vidas');
INSERT INTO palavras.geral
(palavra)
VALUES('cadeira de rodas');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa de fósforo');
INSERT INTO palavras.geral
(palavra)
VALUES('caldo-de-feijão');
INSERT INTO palavras.geral
(palavra)
VALUES('camarão empanado');
INSERT INTO palavras.geral
(palavra)
VALUES('caneta hidrocor');
INSERT INTO palavras.geral
(palavra)
VALUES('carrinho de feira');
INSERT INTO palavras.geral
(palavra)
VALUES('cartão de crédito');
INSERT INTO palavras.geral
(palavra)
VALUES('cartão de memória');
INSERT INTO palavras.geral
(palavra)
VALUES('cartucho de tinta');
INSERT INTO palavras.geral
(palavra)
VALUES('casquinha de siri');
INSERT INTO palavras.geral
(palavra)
VALUES('chocolate amargo');
INSERT INTO palavras.geral
(palavra)
VALUES('chocolate branco');
INSERT INTO palavras.geral
(palavra)
VALUES('chocolate quente');
INSERT INTO palavras.geral
(palavra)
VALUES('colchão inflável');
INSERT INTO palavras.geral
(palavra)
VALUES('colete cervical');
INSERT INTO palavras.geral
(palavra)
VALUES('coração de frango');
INSERT INTO palavras.geral
(palavra)
VALUES('cortador de grama');
INSERT INTO palavras.geral
(palavra)
VALUES('diabo-espinhoso');
INSERT INTO palavras.geral
(palavra)
VALUES('engenheiro civil');
INSERT INTO palavras.geral
(palavra)
VALUES('esconde-esconde');
INSERT INTO palavras.geral
(palavra)
VALUES('esquistossomose');
INSERT INTO palavras.geral
(palavra)
VALUES('faixa de pedestre');
INSERT INTO palavras.geral
(palavra)
VALUES('filtro dos sonhos');
INSERT INTO palavras.geral
(palavra)
VALUES('flor de cerejeira');
INSERT INTO palavras.geral
(palavra)
VALUES('guarda florestal');
INSERT INTO palavras.geral
(palavra)
VALUES('lanterna chinesa');
INSERT INTO palavras.geral
(palavra)
VALUES('leite condensado');
INSERT INTO palavras.geral
(palavra)
VALUES('lista telefônica');
INSERT INTO palavras.geral
(palavra)
VALUES('macaco-narigudo');
INSERT INTO palavras.geral
(palavra)
VALUES('marcador de texto');
INSERT INTO palavras.geral
(palavra)
VALUES('mesa de ping-pong');
INSERT INTO palavras.geral
(palavra)
VALUES('mico-leão-preto');
INSERT INTO palavras.geral
(palavra)
VALUES('microbiologista');
INSERT INTO palavras.geral
(palavra)
VALUES('mousse de morango');
INSERT INTO palavras.geral
(palavra)
VALUES('musicoterapeuta');
INSERT INTO palavras.geral
(palavra)
VALUES('palito de fósforo');
INSERT INTO palavras.geral
(palavra)
VALUES('panela de pressão');
INSERT INTO palavras.geral
(palavra)
VALUES('papagaio-do-mar');
INSERT INTO palavras.geral
(palavra)
VALUES('pasta de amendoim');
INSERT INTO palavras.geral
(palavra)
VALUES('pato de borracha');
INSERT INTO palavras.geral
(palavra)
VALUES('peixe-borboleta');
INSERT INTO palavras.geral
(palavra)
VALUES('personal trainer');
INSERT INTO palavras.geral
(palavra)
VALUES('piolho-de-cobra');
INSERT INTO palavras.geral
(palavra)
VALUES('planta carnívora');
INSERT INTO palavras.geral
(palavra)
VALUES('posto de gasolina');
INSERT INTO palavras.geral
(palavra)
VALUES('rádio gravador');
INSERT INTO palavras.geral
(palavra)
VALUES('raquete elétrica');
INSERT INTO palavras.geral
(palavra)
VALUES('secador de cabelo');
INSERT INTO palavras.geral
(palavra)
VALUES('torta de maracujá');
INSERT INTO palavras.geral
(palavra)
VALUES('tubarão-martelo');
INSERT INTO palavras.geral
(palavra)
VALUES('abridor de garrafa');
INSERT INTO palavras.geral
(palavra)
VALUES('antena parabólica');
INSERT INTO palavras.geral
(palavra)
VALUES('apontador de lápis');
INSERT INTO palavras.geral
(palavra)
VALUES('assistente social');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de brigadeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('cachorro-vinagre');
INSERT INTO palavras.geral
(palavra)
VALUES('cadeira de balanço');
INSERT INTO palavras.geral
(palavra)
VALUES('cadeira elétrica');
INSERT INTO palavras.geral
(palavra)
VALUES('carrinho de rolimã');
INSERT INTO palavras.geral
(palavra)
VALUES('cartão telefônico');
INSERT INTO palavras.geral
(palavra)
VALUES('chapinha de cabelo');
INSERT INTO palavras.geral
(palavra)
VALUES('cinto de segurança');
INSERT INTO palavras.geral
(palavra)
VALUES('coração de galinha');
INSERT INTO palavras.geral
(palavra)
VALUES('corrida de cavalos');
INSERT INTO palavras.geral
(palavra)
VALUES('cuidador de idosos');
INSERT INTO palavras.geral
(palavra)
VALUES('curvador de cílios');
INSERT INTO palavras.geral
(palavra)
VALUES('dança das cadeiras');
INSERT INTO palavras.geral
(palavra)
VALUES('detector de fumaça');
INSERT INTO palavras.geral
(palavra)
VALUES('detector de metais');
INSERT INTO palavras.geral
(palavra)
VALUES('dragão-de-komodo');
INSERT INTO palavras.geral
(palavra)
VALUES('esfigmomanômetro');
INSERT INTO palavras.geral
(palavra)
VALUES('espremedor de alho');
INSERT INTO palavras.geral
(palavra)
VALUES('estatueta do oscar');
INSERT INTO palavras.geral
(palavra)
VALUES('fogos de artifício');
INSERT INTO palavras.geral
(palavra)
VALUES('futebol americano');
INSERT INTO palavras.geral
(palavra)
VALUES('jogador de futebol');
INSERT INTO palavras.geral
(palavra)
VALUES('máquina de costura');
INSERT INTO palavras.geral
(palavra)
VALUES('marcador de página');
INSERT INTO palavras.geral
(palavra)
VALUES('máscara cirúrgica');
INSERT INTO palavras.geral
(palavra)
VALUES('mousse de maracujá');
INSERT INTO palavras.geral
(palavra)
VALUES('nado sincronizado');
INSERT INTO palavras.geral
(palavra)
VALUES('rolinho primavera');
INSERT INTO palavras.geral
(palavra)
VALUES('ventilador de teto');
INSERT INTO palavras.geral
(palavra)
VALUES('bolinho de bacalhau');
INSERT INTO palavras.geral
(palavra)
VALUES('bolo de aniversário');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa registradora');
INSERT INTO palavras.geral
(palavra)
VALUES('cirurgião plástico');
INSERT INTO palavras.geral
(palavra)
VALUES('comissária de bordo');
INSERT INTO palavras.geral
(palavra)
VALUES('couve-de-bruxelas');
INSERT INTO palavras.geral
(palavra)
VALUES('depilador elétrico');
INSERT INTO palavras.geral
(palavra)
VALUES('diabo-da-tasmânia');
INSERT INTO palavras.geral
(palavra)
VALUES('entregador de pizza');
INSERT INTO palavras.geral
(palavra)
VALUES('escorpião-vinagre');
INSERT INTO palavras.geral
(palavra)
VALUES('estojo de maquiagem');
INSERT INTO palavras.geral
(palavra)
VALUES('frango à parmegiana');
INSERT INTO palavras.geral
(palavra)
VALUES('frango à passarinho');
INSERT INTO palavras.geral
(palavra)
VALUES('gelatina de morango');
INSERT INTO palavras.geral
(palavra)
VALUES('lançamento de dardo');
INSERT INTO palavras.geral
(palavra)
VALUES('lançamento de disco');
INSERT INTO palavras.geral
(palavra)
VALUES('máscara de mergulho');
INSERT INTO palavras.geral
(palavra)
VALUES('máscara de oxigênio');
INSERT INTO palavras.geral
(palavra)
VALUES('mico-leão-dourado');
INSERT INTO palavras.geral
(palavra)
VALUES('mousse de chocolate');
INSERT INTO palavras.geral
(palavra)
VALUES('palácio do planalto');
INSERT INTO palavras.geral
(palavra)
VALUES('perfurador de papel');
INSERT INTO palavras.geral
(palavra)
VALUES('prendedor de cabelo');
INSERT INTO palavras.geral
(palavra)
VALUES('protetor auricular');
INSERT INTO palavras.geral
(palavra)
VALUES('saída de emergência');
INSERT INTO palavras.geral
(palavra)
VALUES('sorvete napolitano');
INSERT INTO palavras.geral
(palavra)
VALUES('usina hidrelétrica');
INSERT INTO palavras.geral
(palavra)
VALUES('abóbora jacarezinho');
INSERT INTO palavras.geral
(palavra)
VALUES('caixa de ferramentas');
INSERT INTO palavras.geral
(palavra)
VALUES('chocolate granulado');
INSERT INTO palavras.geral
(palavra)
VALUES('engenheiro mecânico');
INSERT INTO palavras.geral
(palavra)
VALUES('escorredor de pratos');
INSERT INTO palavras.geral
(palavra)
VALUES('espremedor de frutas');
INSERT INTO palavras.geral
(palavra)
VALUES('estátua da liberdade');
INSERT INTO palavras.geral
(palavra)
VALUES('esteira ergométrica');
INSERT INTO palavras.geral
(palavra)
VALUES('extintor de incêndio');
INSERT INTO palavras.geral
(palavra)
VALUES('ferro de passar roupa');
INSERT INTO palavras.geral
(palavra)
VALUES('ginástica artística');
INSERT INTO palavras.geral
(palavra)
VALUES('leopardo-das-neves');
INSERT INTO palavras.geral
(palavra)
VALUES('máquina fotográfica');
INSERT INTO palavras.geral
(palavra)
VALUES('multiprocessador');
INSERT INTO palavras.geral
(palavra)
VALUES('muro das lamentações');
INSERT INTO palavras.geral
(palavra)
VALUES('porquinho-da-índia');
INSERT INTO palavras.geral
(palavra)
VALUES('praça de alimentação');
INSERT INTO palavras.geral
(palavra)
VALUES('tubarão-enfermeiro');
INSERT INTO palavras.geral
(palavra)
VALUES('aparelho ortodôntico');
INSERT INTO palavras.geral
(palavra)
VALUES('besouro-rinoceronte');
INSERT INTO palavras.geral
(palavra)
VALUES('carregador de celular');
INSERT INTO palavras.geral
(palavra)
VALUES('carrinho de bate-bate');
INSERT INTO palavras.geral
(palavra)
VALUES('chapéu de aniversário');
INSERT INTO palavras.geral
(palavra)
VALUES('lançamento de martelo');
INSERT INTO palavras.geral
(palavra)
VALUES('macarrão instantâneo');
INSERT INTO palavras.geral
(palavra)
VALUES('máquina de lavar louça');
INSERT INTO palavras.geral
(palavra)
VALUES('máquina de lavar roupa');
INSERT INTO palavras.geral
(palavra)
VALUES('aranha-caranguejeira');
INSERT INTO palavras.geral
(palavra)
VALUES('bicicleta ergométrica');
INSERT INTO palavras.geral
(palavra)
VALUES('certidão de nascimento');
INSERT INTO palavras.geral
(palavra)
VALUES('escorredor de macarrão');
INSERT INTO palavras.geral
(palavra)
VALUES('rato-toupeira-pelado');
INSERT INTO palavras.geral
(palavra)
VALUES('caranguejo-violinista');
INSERT INTO palavras.geral
(palavra)
VALUES('engenheiro de alimentos');
INSERT INTO palavras.geral
(palavra)
VALUES('máquina de datilografar');
INSERT INTO palavras.geral
(palavra)
VALUES('auxiliar administrativo');
INSERT INTO palavras.geral
(palavra)
VALUES('cegonha-bico-de-sapato');
INSERT INTO palavras.geral
(palavra)
VALUES('caranguejo-dos-coqueiros');


COMMIT; 