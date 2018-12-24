-- 创建数据库
create database `docker_mysql` default character set utf8 collate utf8_general_ci;

use docker_mysql;
DROP TABLE IF EXISTS `film`;
DROP TABLE IF EXISTS `people`;
DROP TABLE IF EXISTS `starship`;
DROP TABLE IF EXISTS `planet`;
DROP TABLE IF EXISTS `vehicle`;
DROP TABLE IF EXISTS `species`;
DROP TABLE IF EXISTS `user`;
CREATE TABLE film( id int, con varchar(16300));
CREATE table people( id int, con varchar(16300));
CREATE table starship( id int, con varchar(16300));
CREATE table planet( id int, con varchar(16300));
CREATE table vehicle( id int, con varchar(16300));
CREATE table species( id int, con varchar(16300));
CREATE table user( username varchar(50), con varchar(16300));
insert into film values
(0,'{
	"title": "A New Hope",
	"episode_id": 4,
	"opening_crawl": "It is a period of civil war.\r\nRebel spaceships, striking\r\nfrom a hidden base, have won\r\ntheir first victory against\r\nthe evil Galactic Empire.\r\n\r\nDuring the battle, Rebel\r\nspies managed to steal secret\r\nplans to the Empire\'s\r\nultimate weapon, the DEATH\r\nSTAR, an armored space\r\nstation with enough power\r\nto destroy an entire planet.\r\n\r\nPursued by the Empire\'s\r\nsinister agents, Princess\r\nLeia races home aboard her\r\nstarship, custodian of the\r\nstolen plans that can save her\r\npeople and restore\r\nfreedom to the galaxy....",
	"director": "George Lucas",
	"producer": "Gary Kurtz, Rick McCallum",
	"release_date": "1977-05-25",
	"characters": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/4/",
		"https://swapi.co/api/people/5/",
		"https://swapi.co/api/people/6/",
		"https://swapi.co/api/people/7/",
		"https://swapi.co/api/people/8/",
		"https://swapi.co/api/people/9/",
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/12/",
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/14/",
		"https://swapi.co/api/people/15/",
		"https://swapi.co/api/people/16/",
		"https://swapi.co/api/people/18/",
		"https://swapi.co/api/people/19/",
		"https://swapi.co/api/people/81/"
	],
	"planets": [
		"https://swapi.co/api/planets/2/",
		"https://swapi.co/api/planets/3/",
		"https://swapi.co/api/planets/1/"
	],
	"starships": [
		"https://swapi.co/api/starships/2/",
		"https://swapi.co/api/starships/3/",
		"https://swapi.co/api/starships/5/",
		"https://swapi.co/api/starships/9/",
		"https://swapi.co/api/starships/10/",
		"https://swapi.co/api/starships/11/",
		"https://swapi.co/api/starships/12/",
		"https://swapi.co/api/starships/13/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/4/",
		"https://swapi.co/api/vehicles/6/",
		"https://swapi.co/api/vehicles/7/",
		"https://swapi.co/api/vehicles/8/"
	],
	"species": [
		"https://swapi.co/api/species/5/",
		"https://swapi.co/api/species/3/",
		"https://swapi.co/api/species/2/",
		"https://swapi.co/api/species/1/",
		"https://swapi.co/api/species/4/"
	],
	"created": "2014-12-10T14:23:31.880000Z",
	"edited": "2015-04-11T09:46:52.774897Z",
	"url": "https://swapi.co/api/films/1/"
}'),(1,'{
	"title": "Attack of the Clones",
	"episode_id": 2,
	"opening_crawl": "There is unrest in the Galactic\r\nSenate. Several thousand solar\r\nsystems have declared their\r\nintentions to leave the Republic.\r\n\r\nThis separatist movement,\r\nunder the leadership of the\r\nmysterious Count Dooku, has\r\nmade it difficult for the limited\r\nnumber of Jedi Knights to maintain \r\npeace and order in the galaxy.\r\n\r\nSenator Amidala, the former\r\nQueen of Naboo, is returning\r\nto the Galactic Senate to vote\r\non the critical issue of creating\r\nan ARMY OF THE REPUBLIC\r\nto assist the overwhelmed\r\nJedi....",
	"director": "George Lucas",
	"producer": "Rick McCallum",
	"release_date": "2002-05-16",
	"characters": [
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/6/",
		"https://swapi.co/api/people/7/",
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/11/",
		"https://swapi.co/api/people/20/",
		"https://swapi.co/api/people/21/",
		"https://swapi.co/api/people/22/",
		"https://swapi.co/api/people/33/",
		"https://swapi.co/api/people/36/",
		"https://swapi.co/api/people/40/",
		"https://swapi.co/api/people/43/",
		"https://swapi.co/api/people/46/",
		"https://swapi.co/api/people/51/",
		"https://swapi.co/api/people/52/",
		"https://swapi.co/api/people/53/",
		"https://swapi.co/api/people/58/",
		"https://swapi.co/api/people/59/",
		"https://swapi.co/api/people/60/",
		"https://swapi.co/api/people/61/",
		"https://swapi.co/api/people/62/",
		"https://swapi.co/api/people/63/",
		"https://swapi.co/api/people/64/",
		"https://swapi.co/api/people/65/",
		"https://swapi.co/api/people/66/",
		"https://swapi.co/api/people/67/",
		"https://swapi.co/api/people/68/",
		"https://swapi.co/api/people/69/",
		"https://swapi.co/api/people/70/",
		"https://swapi.co/api/people/71/",
		"https://swapi.co/api/people/72/",
		"https://swapi.co/api/people/73/",
		"https://swapi.co/api/people/74/",
		"https://swapi.co/api/people/75/",
		"https://swapi.co/api/people/76/",
		"https://swapi.co/api/people/77/",
		"https://swapi.co/api/people/78/",
		"https://swapi.co/api/people/82/",
		"https://swapi.co/api/people/35/"
	],
	"planets": [
		"https://swapi.co/api/planets/8/",
		"https://swapi.co/api/planets/9/",
		"https://swapi.co/api/planets/10/",
		"https://swapi.co/api/planets/11/",
		"https://swapi.co/api/planets/1/"
	],
	"starships": [
		"https://swapi.co/api/starships/21/",
		"https://swapi.co/api/starships/39/",
		"https://swapi.co/api/starships/43/",
		"https://swapi.co/api/starships/47/",
		"https://swapi.co/api/starships/48/",
		"https://swapi.co/api/starships/49/",
		"https://swapi.co/api/starships/32/",
		"https://swapi.co/api/starships/52/",
		"https://swapi.co/api/starships/58/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/4/",
		"https://swapi.co/api/vehicles/44/",
		"https://swapi.co/api/vehicles/45/",
		"https://swapi.co/api/vehicles/46/",
		"https://swapi.co/api/vehicles/50/",
		"https://swapi.co/api/vehicles/51/",
		"https://swapi.co/api/vehicles/53/",
		"https://swapi.co/api/vehicles/54/",
		"https://swapi.co/api/vehicles/55/",
		"https://swapi.co/api/vehicles/56/",
		"https://swapi.co/api/vehicles/57/"
	],
	"species": [
		"https://swapi.co/api/species/32/",
		"https://swapi.co/api/species/33/",
		"https://swapi.co/api/species/2/",
		"https://swapi.co/api/species/35/",
		"https://swapi.co/api/species/6/",
		"https://swapi.co/api/species/1/",
		"https://swapi.co/api/species/12/",
		"https://swapi.co/api/species/34/",
		"https://swapi.co/api/species/13/",
		"https://swapi.co/api/species/15/",
		"https://swapi.co/api/species/28/",
		"https://swapi.co/api/species/29/",
		"https://swapi.co/api/species/30/",
		"https://swapi.co/api/species/31/"
	],
	"created": "2014-12-20T10:57:57.886000Z",
	"edited": "2015-04-11T09:45:01.623982Z",
	"url": "https://swapi.co/api/films/5/"
}'),(2,'{
	"title": "The Phantom Menace",
	"episode_id": 1,
	"opening_crawl": "Turmoil has engulfed the\r\nGalactic Republic. The taxation\r\nof trade routes to outlying star\r\nsystems is in dispute.\r\n\r\nHoping to resolve the matter\r\nwith a blockade of deadly\r\nbattleships, the greedy Trade\r\nFederation has stopped all\r\nshipping to the small planet\r\nof Naboo.\r\n\r\nWhile the Congress of the\r\nRepublic endlessly debates\r\nthis alarming chain of events,\r\nthe Supreme Chancellor has\r\nsecretly dispatched two Jedi\r\nKnights, the guardians of\r\npeace and justice in the\r\ngalaxy, to settle the conflict....",
	"director": "George Lucas",
	"producer": "Rick McCallum",
	"release_date": "1999-05-19",
	"characters": [
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/11/",
		"https://swapi.co/api/people/16/",
		"https://swapi.co/api/people/20/",
		"https://swapi.co/api/people/21/",
		"https://swapi.co/api/people/32/",
		"https://swapi.co/api/people/33/",
		"https://swapi.co/api/people/34/",
		"https://swapi.co/api/people/36/",
		"https://swapi.co/api/people/37/",
		"https://swapi.co/api/people/38/",
		"https://swapi.co/api/people/39/",
		"https://swapi.co/api/people/40/",
		"https://swapi.co/api/people/41/",
		"https://swapi.co/api/people/42/",
		"https://swapi.co/api/people/43/",
		"https://swapi.co/api/people/44/",
		"https://swapi.co/api/people/46/",
		"https://swapi.co/api/people/48/",
		"https://swapi.co/api/people/49/",
		"https://swapi.co/api/people/50/",
		"https://swapi.co/api/people/51/",
		"https://swapi.co/api/people/52/",
		"https://swapi.co/api/people/53/",
		"https://swapi.co/api/people/54/",
		"https://swapi.co/api/people/55/",
		"https://swapi.co/api/people/56/",
		"https://swapi.co/api/people/57/",
		"https://swapi.co/api/people/58/",
		"https://swapi.co/api/people/59/",
		"https://swapi.co/api/people/47/",
		"https://swapi.co/api/people/35/"
	],
	"planets": [
		"https://swapi.co/api/planets/8/",
		"https://swapi.co/api/planets/9/",
		"https://swapi.co/api/planets/1/"
	],
	"starships": [
		"https://swapi.co/api/starships/40/",
		"https://swapi.co/api/starships/41/",
		"https://swapi.co/api/starships/31/",
		"https://swapi.co/api/starships/32/",
		"https://swapi.co/api/starships/39/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/33/",
		"https://swapi.co/api/vehicles/34/",
		"https://swapi.co/api/vehicles/35/",
		"https://swapi.co/api/vehicles/36/",
		"https://swapi.co/api/vehicles/37/",
		"https://swapi.co/api/vehicles/38/",
		"https://swapi.co/api/vehicles/42/"
	],
	"species": [
		"https://swapi.co/api/species/1/",
		"https://swapi.co/api/species/2/",
		"https://swapi.co/api/species/6/",
		"https://swapi.co/api/species/11/",
		"https://swapi.co/api/species/12/",
		"https://swapi.co/api/species/13/",
		"https://swapi.co/api/species/14/",
		"https://swapi.co/api/species/15/",
		"https://swapi.co/api/species/16/",
		"https://swapi.co/api/species/17/",
		"https://swapi.co/api/species/18/",
		"https://swapi.co/api/species/19/",
		"https://swapi.co/api/species/20/",
		"https://swapi.co/api/species/21/",
		"https://swapi.co/api/species/22/",
		"https://swapi.co/api/species/23/",
		"https://swapi.co/api/species/24/",
		"https://swapi.co/api/species/25/",
		"https://swapi.co/api/species/26/",
		"https://swapi.co/api/species/27/"
	],
	"created": "2014-12-19T16:52:55.740000Z",
	"edited": "2015-04-11T09:45:18.689301Z",
	"url": "https://swapi.co/api/films/4/"
}'),(3,'{
	"title": "Revenge of the Sith",
	"episode_id": 3,
	"opening_crawl": "War! The Republic is crumbling\r\nunder attacks by the ruthless\r\nSith Lord, Count Dooku.\r\nThere are heroes on both sides.\r\nEvil is everywhere.\r\n\r\nIn a stunning move, the\r\nfiendish droid leader, General\r\nGrievous, has swept into the\r\nRepublic capital and kidnapped\r\nChancellor Palpatine, leader of\r\nthe Galactic Senate.\r\n\r\nAs the Separatist Droid Army\r\nattempts to flee the besieged\r\ncapital with their valuable\r\nhostage, two Jedi Knights lead a\r\ndesperate mission to rescue the\r\ncaptive Chancellor....",
	"director": "George Lucas",
	"producer": "Rick McCallum",
	"release_date": "2005-05-19",
	"characters": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/4/",
		"https://swapi.co/api/people/5/",
		"https://swapi.co/api/people/6/",
		"https://swapi.co/api/people/7/",
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/11/",
		"https://swapi.co/api/people/12/",
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/20/",
		"https://swapi.co/api/people/21/",
		"https://swapi.co/api/people/33/",
		"https://swapi.co/api/people/46/",
		"https://swapi.co/api/people/51/",
		"https://swapi.co/api/people/52/",
		"https://swapi.co/api/people/53/",
		"https://swapi.co/api/people/54/",
		"https://swapi.co/api/people/55/",
		"https://swapi.co/api/people/56/",
		"https://swapi.co/api/people/58/",
		"https://swapi.co/api/people/63/",
		"https://swapi.co/api/people/64/",
		"https://swapi.co/api/people/67/",
		"https://swapi.co/api/people/68/",
		"https://swapi.co/api/people/75/",
		"https://swapi.co/api/people/78/",
		"https://swapi.co/api/people/79/",
		"https://swapi.co/api/people/80/",
		"https://swapi.co/api/people/81/",
		"https://swapi.co/api/people/82/",
		"https://swapi.co/api/people/83/",
		"https://swapi.co/api/people/35/"
	],
	"planets": [
		"https://swapi.co/api/planets/2/",
		"https://swapi.co/api/planets/5/",
		"https://swapi.co/api/planets/8/",
		"https://swapi.co/api/planets/9/",
		"https://swapi.co/api/planets/12/",
		"https://swapi.co/api/planets/13/",
		"https://swapi.co/api/planets/14/",
		"https://swapi.co/api/planets/15/",
		"https://swapi.co/api/planets/16/",
		"https://swapi.co/api/planets/17/",
		"https://swapi.co/api/planets/18/",
		"https://swapi.co/api/planets/19/",
		"https://swapi.co/api/planets/1/"
	],
	"starships": [
		"https://swapi.co/api/starships/48/",
		"https://swapi.co/api/starships/59/",
		"https://swapi.co/api/starships/61/",
		"https://swapi.co/api/starships/32/",
		"https://swapi.co/api/starships/63/",
		"https://swapi.co/api/starships/64/",
		"https://swapi.co/api/starships/65/",
		"https://swapi.co/api/starships/66/",
		"https://swapi.co/api/starships/74/",
		"https://swapi.co/api/starships/75/",
		"https://swapi.co/api/starships/2/",
		"https://swapi.co/api/starships/68/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/33/",
		"https://swapi.co/api/vehicles/50/",
		"https://swapi.co/api/vehicles/53/",
		"https://swapi.co/api/vehicles/56/",
		"https://swapi.co/api/vehicles/60/",
		"https://swapi.co/api/vehicles/62/",
		"https://swapi.co/api/vehicles/67/",
		"https://swapi.co/api/vehicles/69/",
		"https://swapi.co/api/vehicles/70/",
		"https://swapi.co/api/vehicles/71/",
		"https://swapi.co/api/vehicles/72/",
		"https://swapi.co/api/vehicles/73/",
		"https://swapi.co/api/vehicles/76/"
	],
	"species": [
		"https://swapi.co/api/species/19/",
		"https://swapi.co/api/species/33/",
		"https://swapi.co/api/species/2/",
		"https://swapi.co/api/species/3/",
		"https://swapi.co/api/species/36/",
		"https://swapi.co/api/species/37/",
		"https://swapi.co/api/species/6/",
		"https://swapi.co/api/species/1/",
		"https://swapi.co/api/species/34/",
		"https://swapi.co/api/species/15/",
		"https://swapi.co/api/species/35/",
		"https://swapi.co/api/species/20/",
		"https://swapi.co/api/species/23/",
		"https://swapi.co/api/species/24/",
		"https://swapi.co/api/species/25/",
		"https://swapi.co/api/species/26/",
		"https://swapi.co/api/species/27/",
		"https://swapi.co/api/species/28/",
		"https://swapi.co/api/species/29/",
		"https://swapi.co/api/species/30/"
	],
	"created": "2014-12-20T18:49:38.403000Z",
	"edited": "2015-04-11T09:45:44.862122Z",
	"url": "https://swapi.co/api/films/6/"
}'),(4,'{
	"title": "Return of the Jedi",
	"episode_id": 6,
	"opening_crawl": "Luke Skywalker has returned to\r\nhis home planet of Tatooine in\r\nan attempt to rescue his\r\nfriend Han Solo from the\r\nclutches of the vile gangster\r\nJabba the Hutt.\r\n\r\nLittle does Luke know that the\r\nGALACTIC EMPIRE has secretly\r\nbegun construction on a new\r\narmored space station even\r\nmore powerful than the first\r\ndreaded Death Star.\r\n\r\nWhen completed, this ultimate\r\nweapon will spell certain doom\r\nfor the small band of rebels\r\nstruggling to restore freedom\r\nto the galaxy...",
	"director": "Richard Marquand",
	"producer": "Howard G. Kazanjian, George Lucas, Rick McCallum",
	"release_date": "1983-05-25",
	"characters": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/4/",
		"https://swapi.co/api/people/5/",
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/14/",
		"https://swapi.co/api/people/16/",
		"https://swapi.co/api/people/18/",
		"https://swapi.co/api/people/20/",
		"https://swapi.co/api/people/21/",
		"https://swapi.co/api/people/22/",
		"https://swapi.co/api/people/25/",
		"https://swapi.co/api/people/27/",
		"https://swapi.co/api/people/28/",
		"https://swapi.co/api/people/29/",
		"https://swapi.co/api/people/30/",
		"https://swapi.co/api/people/31/",
		"https://swapi.co/api/people/45/"
	],
	"planets": [
		"https://swapi.co/api/planets/5/",
		"https://swapi.co/api/planets/7/",
		"https://swapi.co/api/planets/8/",
		"https://swapi.co/api/planets/9/",
		"https://swapi.co/api/planets/1/"
	],
	"starships": [
		"https://swapi.co/api/starships/15/",
		"https://swapi.co/api/starships/10/",
		"https://swapi.co/api/starships/11/",
		"https://swapi.co/api/starships/12/",
		"https://swapi.co/api/starships/22/",
		"https://swapi.co/api/starships/23/",
		"https://swapi.co/api/starships/27/",
		"https://swapi.co/api/starships/28/",
		"https://swapi.co/api/starships/29/",
		"https://swapi.co/api/starships/3/",
		"https://swapi.co/api/starships/17/",
		"https://swapi.co/api/starships/2/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/8/",
		"https://swapi.co/api/vehicles/16/",
		"https://swapi.co/api/vehicles/18/",
		"https://swapi.co/api/vehicles/19/",
		"https://swapi.co/api/vehicles/24/",
		"https://swapi.co/api/vehicles/25/",
		"https://swapi.co/api/vehicles/26/",
		"https://swapi.co/api/vehicles/30/"
	],
	"species": [
		"https://swapi.co/api/species/1/",
		"https://swapi.co/api/species/2/",
		"https://swapi.co/api/species/3/",
		"https://swapi.co/api/species/5/",
		"https://swapi.co/api/species/6/",
		"https://swapi.co/api/species/8/",
		"https://swapi.co/api/species/9/",
		"https://swapi.co/api/species/10/",
		"https://swapi.co/api/species/15/"
	],
	"created": "2014-12-18T10:39:33.255000Z",
	"edited": "2015-04-11T09:46:05.220365Z",
	"url": "https://swapi.co/api/films/3/"
}'),(5,'{
	"title": "The Empire Strikes Back",
	"episode_id": 5,
	"opening_crawl": "It is a dark time for the\r\nRebellion. Although the Death\r\nStar has been destroyed,\r\nImperial troops have driven the\r\nRebel forces from their hidden\r\nbase and pursued them across\r\nthe galaxy.\r\n\r\nEvading the dreaded Imperial\r\nStarfleet, a group of freedom\r\nfighters led by Luke Skywalker\r\nhas established a new secret\r\nbase on the remote ice world\r\nof Hoth.\r\n\r\nThe evil lord Darth Vader,\r\nobsessed with finding young\r\nSkywalker, has dispatched\r\nthousands of remote probes into\r\nthe far reaches of space....",
	"director": "Irvin Kershner",
	"producer": "Gary Kurtz, Rick McCallum",
	"release_date": "1980-05-17",
	"characters": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/4/",
		"https://swapi.co/api/people/5/",
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/14/",
		"https://swapi.co/api/people/18/",
		"https://swapi.co/api/people/20/",
		"https://swapi.co/api/people/21/",
		"https://swapi.co/api/people/22/",
		"https://swapi.co/api/people/23/",
		"https://swapi.co/api/people/24/",
		"https://swapi.co/api/people/25/",
		"https://swapi.co/api/people/26/"
	],
	"planets": [
		"https://swapi.co/api/planets/4/",
		"https://swapi.co/api/planets/5/",
		"https://swapi.co/api/planets/6/",
		"https://swapi.co/api/planets/27/"
	],
	"starships": [
		"https://swapi.co/api/starships/15/",
		"https://swapi.co/api/starships/10/",
		"https://swapi.co/api/starships/11/",
		"https://swapi.co/api/starships/12/",
		"https://swapi.co/api/starships/21/",
		"https://swapi.co/api/starships/22/",
		"https://swapi.co/api/starships/23/",
		"https://swapi.co/api/starships/3/",
		"https://swapi.co/api/starships/17/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/8/",
		"https://swapi.co/api/vehicles/14/",
		"https://swapi.co/api/vehicles/16/",
		"https://swapi.co/api/vehicles/18/",
		"https://swapi.co/api/vehicles/19/",
		"https://swapi.co/api/vehicles/20/"
	],
	"species": [
		"https://swapi.co/api/species/6/",
		"https://swapi.co/api/species/7/",
		"https://swapi.co/api/species/3/",
		"https://swapi.co/api/species/2/",
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-12T11:26:24.656000Z",
	"edited": "2017-04-19T10:57:29.544256Z",
	"url": "https://swapi.co/api/films/2/"
}'),(6,'{
	"title": "The Force Awakens",
	"episode_id": 7,
	"opening_crawl": "Luke Skywalker has vanished.\r\nIn his absence, the sinister\r\nFIRST ORDER has risen from\r\nthe ashes of the Empire\r\nand will not rest until\r\nSkywalker, the last Jedi,\r\nhas been destroyed.\r\n \r\nWith the support of the\r\nREPUBLIC, General Leia Organa\r\nleads a brave RESISTANCE.\r\nShe is desperate to find her\r\nbrother Luke and gain his\r\nhelp in restoring peace and\r\njustice to the galaxy.\r\n \r\nLeia has sent her most daring\r\npilot on a secret mission\r\nto Jakku, where an old ally\r\nhas discovered a clue to\r\nLuke\'s whereabouts....",
	"director": "J. J. Abrams",
	"producer": "Kathleen Kennedy, J. J. Abrams, Bryan Burk",
	"release_date": "2015-12-11",
	"characters": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/5/",
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/14/",
		"https://swapi.co/api/people/27/",
		"https://swapi.co/api/people/84/",
		"https://swapi.co/api/people/85/",
		"https://swapi.co/api/people/86/",
		"https://swapi.co/api/people/87/",
		"https://swapi.co/api/people/88/"
	],
	"planets": [
		"https://swapi.co/api/planets/61/"
	],
	"starships": [
		"https://swapi.co/api/starships/77/",
		"https://swapi.co/api/starships/10/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/3/",
		"https://swapi.co/api/species/2/",
		"https://swapi.co/api/species/1/"
	],
	"created": "2015-04-17T06:51:30.504780Z",
	"edited": "2015-12-17T14:31:47.617768Z",
	"url": "https://swapi.co/api/films/7/"
}');
insert into people values
(0,'{
	"name": "Luke Skywalker",
	"height": "172",
	"mass": "77",
	"hair_color": "blond",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "19BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/",
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/12/",
		"https://swapi.co/api/starships/22/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/14/",
		"https://swapi.co/api/vehicles/30/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-09T13:50:51.644000Z",
	"edited": "2014-12-20T21:17:56.891000Z",
	"url": "https://swapi.co/api/people/1/"
}'),(1,'{
	"name": "C-3PO",
	"height": "167",
	"mass": "75",
	"hair_color": "n/a",
	"skin_color": "gold",
	"eye_color": "yellow",
	"birth_year": "112BBY",
	"gender": "n/a",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/2/"
	],
	"created": "2014-12-10T15:10:51.357000Z",
	"edited": "2014-12-20T21:17:50.309000Z",
	"url": "https://swapi.co/api/people/2/"
}'),(2,'{
	"name": "R2-D2",
	"height": "96",
	"mass": "32",
	"hair_color": "n/a",
	"skin_color": "white, blue",
	"eye_color": "red",
	"birth_year": "33BBY",
	"gender": "n/a",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/",
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/2/"
	],
	"created": "2014-12-10T15:11:50.376000Z",
	"edited": "2014-12-20T21:17:50.311000Z",
	"url": "https://swapi.co/api/people/3/"
}'),(3,'{
	"name": "Darth Vader",
	"height": "202",
	"mass": "136",
	"hair_color": "none",
	"skin_color": "white",
	"eye_color": "yellow",
	"birth_year": "41.9BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/13/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T15:18:20.704000Z",
	"edited": "2014-12-20T21:17:50.313000Z",
	"url": "https://swapi.co/api/people/4/"
}'),(4,'{
	"name": "Leia Organa",
	"height": "150",
	"mass": "49",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "brown",
	"birth_year": "19BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/2/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/",
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [
		"https://swapi.co/api/vehicles/30/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T15:20:09.791000Z",
	"edited": "2014-12-20T21:17:50.315000Z",
	"url": "https://swapi.co/api/people/5/"
}'),(5,'{
	"name": "Owen Lars",
	"height": "178",
	"mass": "120",
	"hair_color": "brown, grey",
	"skin_color": "light",
	"eye_color": "blue",
	"birth_year": "52BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T15:52:14.024000Z",
	"edited": "2014-12-20T21:17:50.317000Z",
	"url": "https://swapi.co/api/people/6/"
}'),(6,'{
	"name": "Beru Whitesun lars",
	"height": "165",
	"mass": "75",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "blue",
	"birth_year": "47BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T15:53:41.121000Z",
	"edited": "2014-12-20T21:17:50.319000Z",
	"url": "https://swapi.co/api/people/7/"
}'),(7,'{
	"name": "R5-D4",
	"height": "97",
	"mass": "32",
	"hair_color": "n/a",
	"skin_color": "white, red",
	"eye_color": "red",
	"birth_year": "unknown",
	"gender": "n/a",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/2/"
	],
	"created": "2014-12-10T15:57:50.959000Z",
	"edited": "2014-12-20T21:17:50.321000Z",
	"url": "https://swapi.co/api/people/8/"
}'),(8,'{
	"name": "Biggs Darklighter",
	"height": "183",
	"mass": "84",
	"hair_color": "black",
	"skin_color": "light",
	"eye_color": "brown",
	"birth_year": "24BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/12/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T15:59:50.509000Z",
	"edited": "2014-12-20T21:17:50.323000Z",
	"url": "https://swapi.co/api/people/9/"
}'),(9,'{
	"name": "Obi-Wan Kenobi",
	"height": "182",
	"mass": "77",
	"hair_color": "auburn, white",
	"skin_color": "fair",
	"eye_color": "blue-gray",
	"birth_year": "57BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/20/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/48/",
		"https://swapi.co/api/starships/59/",
		"https://swapi.co/api/starships/64/",
		"https://swapi.co/api/starships/65/",
		"https://swapi.co/api/starships/74/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/38/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T16:16:29.192000Z",
	"edited": "2014-12-20T21:17:50.325000Z",
	"url": "https://swapi.co/api/people/10/"
}'),(10,'{
	"name": "Anakin Skywalker",
	"height": "188",
	"mass": "84",
	"hair_color": "blond",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "41.9BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/59/",
		"https://swapi.co/api/starships/65/",
		"https://swapi.co/api/starships/39/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/44/",
		"https://swapi.co/api/vehicles/46/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T16:20:44.310000Z",
	"edited": "2014-12-20T21:17:50.327000Z",
	"url": "https://swapi.co/api/people/11/"
}'),(11,'{
	"name": "Wilhuff Tarkin",
	"height": "180",
	"mass": "unknown",
	"hair_color": "auburn, grey",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "64BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/21/",
	"films": [
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T16:26:56.138000Z",
	"edited": "2014-12-20T21:17:50.330000Z",
	"url": "https://swapi.co/api/people/12/"
}'),(12,'{
	"name": "Chewbacca",
	"height": "228",
	"mass": "112",
	"hair_color": "brown",
	"skin_color": "unknown",
	"eye_color": "blue",
	"birth_year": "200BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/14/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/",
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/10/",
		"https://swapi.co/api/starships/22/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/19/"
	],
	"species": [
		"https://swapi.co/api/species/3/"
	],
	"created": "2014-12-10T16:42:45.066000Z",
	"edited": "2014-12-20T21:17:50.332000Z",
	"url": "https://swapi.co/api/people/13/"
}'),(13,'{
	"name": "Han Solo",
	"height": "180",
	"mass": "80",
	"hair_color": "brown",
	"skin_color": "fair",
	"eye_color": "brown",
	"birth_year": "29BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/22/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/",
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/10/",
		"https://swapi.co/api/starships/22/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-10T16:49:14.582000Z",
	"edited": "2014-12-20T21:17:50.334000Z",
	"url": "https://swapi.co/api/people/14/"
}'),(14,'{
	"name": "Greedo",
	"height": "173",
	"mass": "74",
	"hair_color": "n/a",
	"skin_color": "green",
	"eye_color": "black",
	"birth_year": "44BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/23/",
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/4/"
	],
	"created": "2014-12-10T17:03:30.334000Z",
	"edited": "2014-12-20T21:17:50.336000Z",
	"url": "https://swapi.co/api/people/15/"
}'),(15,'{
	"name": "Jabba Desilijic Tiure",
	"height": "175",
	"mass": "1,358",
	"hair_color": "n/a",
	"skin_color": "green-tan, brown",
	"eye_color": "orange",
	"birth_year": "600BBY",
	"gender": "hermaphrodite",
	"homeworld": "https://swapi.co/api/planets/24/",
	"films": [
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/5/"
	],
	"created": "2014-12-10T17:11:31.638000Z",
	"edited": "2014-12-20T21:17:50.338000Z",
	"url": "https://swapi.co/api/people/16/"
}'),(16,'{
	"name": "Wedge Antilles",
	"height": "170",
	"mass": "77",
	"hair_color": "brown",
	"skin_color": "fair",
	"eye_color": "hazel",
	"birth_year": "21BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/22/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/12/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/14/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-12T11:08:06.469000Z",
	"edited": "2014-12-20T21:17:50.341000Z",
	"url": "https://swapi.co/api/people/18/"
}'),(17,'{
	"name": "Jek Tono Porkins",
	"height": "180",
	"mass": "110",
	"hair_color": "brown",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/26/",
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/12/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-12T11:16:56.569000Z",
	"edited": "2014-12-20T21:17:50.343000Z",
	"url": "https://swapi.co/api/people/19/"
}'),(18,'{
	"name": "Yoda",
	"height": "66",
	"mass": "17",
	"hair_color": "white",
	"skin_color": "green",
	"eye_color": "brown",
	"birth_year": "896BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/6/"
	],
	"created": "2014-12-15T12:26:01.042000Z",
	"edited": "2014-12-20T21:17:50.345000Z",
	"url": "https://swapi.co/api/people/20/"
}'),(19,'{
	"name": "Palpatine",
	"height": "170",
	"mass": "75",
	"hair_color": "grey",
	"skin_color": "pale",
	"eye_color": "yellow",
	"birth_year": "82BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-15T12:48:05.971000Z",
	"edited": "2014-12-20T21:17:50.347000Z",
	"url": "https://swapi.co/api/people/21/"
}'),(20,'{
	"name": "Boba Fett",
	"height": "183",
	"mass": "78.2",
	"hair_color": "black",
	"skin_color": "fair",
	"eye_color": "brown",
	"birth_year": "31.5BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/10/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/21/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-15T12:49:32.457000Z",
	"edited": "2014-12-20T21:17:50.349000Z",
	"url": "https://swapi.co/api/people/22/"
}'),(21,'{
	"name": "IG-88",
	"height": "200",
	"mass": "140",
	"hair_color": "none",
	"skin_color": "metal",
	"eye_color": "red",
	"birth_year": "15BBY",
	"gender": "none",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/2/"
	],
	"created": "2014-12-15T12:51:10.076000Z",
	"edited": "2014-12-20T21:17:50.351000Z",
	"url": "https://swapi.co/api/people/23/"
}'),(22,'{
	"name": "Bossk",
	"height": "190",
	"mass": "113",
	"hair_color": "none",
	"skin_color": "green",
	"eye_color": "red",
	"birth_year": "53BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/29/",
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/7/"
	],
	"created": "2014-12-15T12:53:49.297000Z",
	"edited": "2014-12-20T21:17:50.355000Z",
	"url": "https://swapi.co/api/people/24/"
}'),(23,'{
	"name": "Lando Calrissian",
	"height": "177",
	"mass": "79",
	"hair_color": "black",
	"skin_color": "dark",
	"eye_color": "brown",
	"birth_year": "31BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/30/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/10/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-15T12:56:32.683000Z",
	"edited": "2014-12-20T21:17:50.357000Z",
	"url": "https://swapi.co/api/people/25/"
}'),(24,'{
	"name": "Lobot",
	"height": "175",
	"mass": "79",
	"hair_color": "none",
	"skin_color": "light",
	"eye_color": "blue",
	"birth_year": "37BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/6/",
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-15T13:01:57.178000Z",
	"edited": "2014-12-20T21:17:50.359000Z",
	"url": "https://swapi.co/api/people/26/"
}'),(25,'{
	"name": "Ackbar",
	"height": "180",
	"mass": "83",
	"hair_color": "none",
	"skin_color": "brown mottle",
	"eye_color": "orange",
	"birth_year": "41BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/31/",
	"films": [
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/8/"
	],
	"created": "2014-12-18T11:07:50.584000Z",
	"edited": "2014-12-20T21:17:50.362000Z",
	"url": "https://swapi.co/api/people/27/"
}'),(26,'{
	"name": "Mon Mothma",
	"height": "150",
	"mass": "unknown",
	"hair_color": "auburn",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "48BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/32/",
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-18T11:12:38.895000Z",
	"edited": "2014-12-20T21:17:50.364000Z",
	"url": "https://swapi.co/api/people/28/"
}'),(27,'{
	"name": "Arvel Crynyd",
	"height": "unknown",
	"mass": "unknown",
	"hair_color": "brown",
	"skin_color": "fair",
	"eye_color": "brown",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/28/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-18T11:16:33.020000Z",
	"edited": "2014-12-20T21:17:50.367000Z",
	"url": "https://swapi.co/api/people/29/"
}'),(28,'{
	"name": "Wicket Systri Warrick",
	"height": "88",
	"mass": "20",
	"hair_color": "brown",
	"skin_color": "brown",
	"eye_color": "brown",
	"birth_year": "8BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/7/",
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/9/"
	],
	"created": "2014-12-18T11:21:58.954000Z",
	"edited": "2014-12-20T21:17:50.369000Z",
	"url": "https://swapi.co/api/people/30/"
}'),(29,'{
	"name": "Nien Nunb",
	"height": "160",
	"mass": "68",
	"hair_color": "none",
	"skin_color": "grey",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/33/",
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/10/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/10/"
	],
	"created": "2014-12-18T11:26:18.541000Z",
	"edited": "2014-12-20T21:17:50.371000Z",
	"url": "https://swapi.co/api/people/31/"
}'),(30,'{
	"name": "Qui-Gon Jinn",
	"height": "193",
	"mass": "89",
	"hair_color": "brown",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "92BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [
		"https://swapi.co/api/vehicles/38/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-19T16:54:53.618000Z",
	"edited": "2014-12-20T21:17:50.375000Z",
	"url": "https://swapi.co/api/people/32/"
}'),(31,'{
	"name": "Nute Gunray",
	"height": "191",
	"mass": "90",
	"hair_color": "none",
	"skin_color": "mottled green",
	"eye_color": "red",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/18/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/11/"
	],
	"created": "2014-12-19T17:05:57.357000Z",
	"edited": "2014-12-20T21:17:50.377000Z",
	"url": "https://swapi.co/api/people/33/"
}'),(32,'{
	"name": "Finis Valorum",
	"height": "170",
	"mass": "unknown",
	"hair_color": "blond",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "91BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/9/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-19T17:21:45.915000Z",
	"edited": "2014-12-20T21:17:50.379000Z",
	"url": "https://swapi.co/api/people/34/"
}'),(33,'{
	"name": "Jar Jar Binks",
	"height": "196",
	"mass": "66",
	"hair_color": "none",
	"skin_color": "orange",
	"eye_color": "orange",
	"birth_year": "52BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/12/"
	],
	"created": "2014-12-19T17:29:32.489000Z",
	"edited": "2014-12-20T21:17:50.383000Z",
	"url": "https://swapi.co/api/people/36/"
}'),(34,'{
	"name": "Roos Tarpals",
	"height": "224",
	"mass": "82",
	"hair_color": "none",
	"skin_color": "grey",
	"eye_color": "orange",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/12/"
	],
	"created": "2014-12-19T17:32:56.741000Z",
	"edited": "2014-12-20T21:17:50.385000Z",
	"url": "https://swapi.co/api/people/37/"
}'),(35,'{
	"name": "Rugor Nass",
	"height": "206",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "green",
	"eye_color": "orange",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/12/"
	],
	"created": "2014-12-19T17:33:38.909000Z",
	"edited": "2014-12-20T21:17:50.388000Z",
	"url": "https://swapi.co/api/people/38/"
}'),(36,'{
	"name": "Ric Oli��",
	"height": "183",
	"mass": "unknown",
	"hair_color": "brown",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/40/"
	],
	"vehicles": [],
	"species": [],
	"created": "2014-12-19T17:45:01.522000Z",
	"edited": "2014-12-20T21:17:50.392000Z",
	"url": "https://swapi.co/api/people/39/"
}'),(37,'{
	"name": "Watto",
	"height": "137",
	"mass": "unknown",
	"hair_color": "black",
	"skin_color": "blue, grey",
	"eye_color": "yellow",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/34/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/13/"
	],
	"created": "2014-12-19T17:48:54.647000Z",
	"edited": "2014-12-20T21:17:50.395000Z",
	"url": "https://swapi.co/api/people/40/"
}'),(38,'{
	"name": "Sebulba",
	"height": "112",
	"mass": "40",
	"hair_color": "none",
	"skin_color": "grey, red",
	"eye_color": "orange",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/35/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/14/"
	],
	"created": "2014-12-19T17:53:02.586000Z",
	"edited": "2014-12-20T21:17:50.397000Z",
	"url": "https://swapi.co/api/people/41/"
}'),(39,'{
	"name": "Quarsh Panaka",
	"height": "183",
	"mass": "unknown",
	"hair_color": "black",
	"skin_color": "dark",
	"eye_color": "brown",
	"birth_year": "62BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [],
	"created": "2014-12-19T17:55:43.348000Z",
	"edited": "2014-12-20T21:17:50.399000Z",
	"url": "https://swapi.co/api/people/42/"
}'),(40,'{
	"name": "Shmi Skywalker",
	"height": "163",
	"mass": "unknown",
	"hair_color": "black",
	"skin_color": "fair",
	"eye_color": "brown",
	"birth_year": "72BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-19T17:57:41.191000Z",
	"edited": "2014-12-20T21:17:50.401000Z",
	"url": "https://swapi.co/api/people/43/"
}'),(41,'{
	"name": "Darth Maul",
	"height": "175",
	"mass": "80",
	"hair_color": "none",
	"skin_color": "red",
	"eye_color": "yellow",
	"birth_year": "54BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/36/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/41/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/42/"
	],
	"species": [
		"https://swapi.co/api/species/22/"
	],
	"created": "2014-12-19T18:00:41.929000Z",
	"edited": "2014-12-20T21:17:50.403000Z",
	"url": "https://swapi.co/api/people/44/"
}'),(42,'{
	"name": "Bib Fortuna",
	"height": "180",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "pale",
	"eye_color": "pink",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/37/",
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/15/"
	],
	"created": "2014-12-20T09:47:02.512000Z",
	"edited": "2014-12-20T21:17:50.407000Z",
	"url": "https://swapi.co/api/people/45/"
}'),(43,'{
	"name": "Ayla Secura",
	"height": "178",
	"mass": "55",
	"hair_color": "none",
	"skin_color": "blue",
	"eye_color": "hazel",
	"birth_year": "48BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/37/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/15/"
	],
	"created": "2014-12-20T09:48:01.172000Z",
	"edited": "2014-12-20T21:17:50.409000Z",
	"url": "https://swapi.co/api/people/46/"
}'),(44,'{
	"name": "Dud Bolt",
	"height": "94",
	"mass": "45",
	"hair_color": "none",
	"skin_color": "blue, grey",
	"eye_color": "yellow",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/39/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/17/"
	],
	"created": "2014-12-20T09:57:31.858000Z",
	"edited": "2014-12-20T21:17:50.414000Z",
	"url": "https://swapi.co/api/people/48/"
}'),(45,'{
	"name": "Gasgano",
	"height": "122",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "white, blue",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/40/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/18/"
	],
	"created": "2014-12-20T10:02:12.223000Z",
	"edited": "2014-12-20T21:17:50.416000Z",
	"url": "https://swapi.co/api/people/49/"
}'),(46,'{
	"name": "Ben Quadinaros",
	"height": "163",
	"mass": "65",
	"hair_color": "none",
	"skin_color": "grey, green, yellow",
	"eye_color": "orange",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/41/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/19/"
	],
	"created": "2014-12-20T10:08:33.777000Z",
	"edited": "2014-12-20T21:17:50.417000Z",
	"url": "https://swapi.co/api/people/50/"
}'),(47,'{
	"name": "Mace Windu",
	"height": "188",
	"mass": "84",
	"hair_color": "none",
	"skin_color": "dark",
	"eye_color": "brown",
	"birth_year": "72BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/42/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T10:12:30.846000Z",
	"edited": "2014-12-20T21:17:50.420000Z",
	"url": "https://swapi.co/api/people/51/"
}'),(48,'{
	"name": "Ki-Adi-Mundi",
	"height": "198",
	"mass": "82",
	"hair_color": "white",
	"skin_color": "pale",
	"eye_color": "yellow",
	"birth_year": "92BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/43/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/20/"
	],
	"created": "2014-12-20T10:15:32.293000Z",
	"edited": "2014-12-20T21:17:50.422000Z",
	"url": "https://swapi.co/api/people/52/"
}'),(49,'{
	"name": "Kit Fisto",
	"height": "196",
	"mass": "87",
	"hair_color": "none",
	"skin_color": "green",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/44/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/21/"
	],
	"created": "2014-12-20T10:18:57.202000Z",
	"edited": "2014-12-20T21:17:50.424000Z",
	"url": "https://swapi.co/api/people/53/"
}'),(50,'{
	"name": "Eeth Koth",
	"height": "171",
	"mass": "unknown",
	"hair_color": "black",
	"skin_color": "brown",
	"eye_color": "brown",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/45/",
	"films": [
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/22/"
	],
	"created": "2014-12-20T10:26:47.902000Z",
	"edited": "2014-12-20T21:17:50.427000Z",
	"url": "https://swapi.co/api/people/54/"
}'),(51,'{
	"name": "Adi Gallia",
	"height": "184",
	"mass": "50",
	"hair_color": "none",
	"skin_color": "dark",
	"eye_color": "blue",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/9/",
	"films": [
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/23/"
	],
	"created": "2014-12-20T10:29:11.661000Z",
	"edited": "2014-12-20T21:17:50.432000Z",
	"url": "https://swapi.co/api/people/55/"
}'),(52,'{
	"name": "Saesee Tiin",
	"height": "188",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "pale",
	"eye_color": "orange",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/47/",
	"films": [
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/24/"
	],
	"created": "2014-12-20T10:32:11.669000Z",
	"edited": "2014-12-20T21:17:50.434000Z",
	"url": "https://swapi.co/api/people/56/"
}'),(53,'{
	"name": "Yarael Poof",
	"height": "264",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "white",
	"eye_color": "yellow",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/48/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/25/"
	],
	"created": "2014-12-20T10:34:48.725000Z",
	"edited": "2014-12-20T21:17:50.437000Z",
	"url": "https://swapi.co/api/people/57/"
}'),(54,'{
	"name": "Plo Koon",
	"height": "188",
	"mass": "80",
	"hair_color": "none",
	"skin_color": "orange",
	"eye_color": "black",
	"birth_year": "22BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/49/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/48/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/26/"
	],
	"created": "2014-12-20T10:49:19.859000Z",
	"edited": "2014-12-20T21:17:50.439000Z",
	"url": "https://swapi.co/api/people/58/"
}'),(55,'{
	"name": "Mas Amedda",
	"height": "196",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "blue",
	"eye_color": "blue",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/50/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/27/"
	],
	"created": "2014-12-20T10:53:26.457000Z",
	"edited": "2014-12-20T21:17:50.442000Z",
	"url": "https://swapi.co/api/people/59/"
}'),(56,'{
	"name": "Gregar Typho",
	"height": "185",
	"mass": "85",
	"hair_color": "black",
	"skin_color": "dark",
	"eye_color": "brown",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/39/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T11:10:10.381000Z",
	"edited": "2014-12-20T21:17:50.445000Z",
	"url": "https://swapi.co/api/people/60/"
}'),(57,'{
	"name": "Cord��",
	"height": "157",
	"mass": "unknown",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "brown",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T11:11:39.630000Z",
	"edited": "2014-12-20T21:17:50.449000Z",
	"url": "https://swapi.co/api/people/61/"
}'),(58,'{
	"name": "Cliegg Lars",
	"height": "183",
	"mass": "unknown",
	"hair_color": "brown",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "82BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T15:59:03.958000Z",
	"edited": "2014-12-20T21:17:50.451000Z",
	"url": "https://swapi.co/api/people/62/"
}'),(59,'{
	"name": "Poggle the Lesser",
	"height": "183",
	"mass": "80",
	"hair_color": "none",
	"skin_color": "green",
	"eye_color": "yellow",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/11/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/28/"
	],
	"created": "2014-12-20T16:40:43.977000Z",
	"edited": "2014-12-20T21:17:50.453000Z",
	"url": "https://swapi.co/api/people/63/"
}'),(60,'{
	"name": "Luminara Unduli",
	"height": "170",
	"mass": "56.2",
	"hair_color": "black",
	"skin_color": "yellow",
	"eye_color": "blue",
	"birth_year": "58BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/51/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/29/"
	],
	"created": "2014-12-20T16:45:53.668000Z",
	"edited": "2014-12-20T21:17:50.455000Z",
	"url": "https://swapi.co/api/people/64/"
}'),(61,'{
	"name": "Barriss Offee",
	"height": "166",
	"mass": "50",
	"hair_color": "black",
	"skin_color": "yellow",
	"eye_color": "blue",
	"birth_year": "40BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/51/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/29/"
	],
	"created": "2014-12-20T16:46:40.440000Z",
	"edited": "2014-12-20T21:17:50.457000Z",
	"url": "https://swapi.co/api/people/65/"
}'),(62,'{
	"name": "Dorm��",
	"height": "165",
	"mass": "unknown",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "brown",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T16:49:14.640000Z",
	"edited": "2014-12-20T21:17:50.460000Z",
	"url": "https://swapi.co/api/people/66/"
}'),(63,'{
	"name": "Dooku",
	"height": "193",
	"mass": "80",
	"hair_color": "white",
	"skin_color": "fair",
	"eye_color": "brown",
	"birth_year": "102BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/52/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [
		"https://swapi.co/api/vehicles/55/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T16:52:14.726000Z",
	"edited": "2014-12-20T21:17:50.462000Z",
	"url": "https://swapi.co/api/people/67/"
}'),(64,'{
	"name": "Bail Prestor Organa",
	"height": "191",
	"mass": "unknown",
	"hair_color": "black",
	"skin_color": "tan",
	"eye_color": "brown",
	"birth_year": "67BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/2/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T16:53:08.575000Z",
	"edited": "2014-12-20T21:17:50.463000Z",
	"url": "https://swapi.co/api/people/68/"
}'),(65,'{
	"name": "Jango Fett",
	"height": "183",
	"mass": "79",
	"hair_color": "black",
	"skin_color": "tan",
	"eye_color": "brown",
	"birth_year": "66BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/53/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T16:54:41.620000Z",
	"edited": "2014-12-20T21:17:50.465000Z",
	"url": "https://swapi.co/api/people/69/"
}'),(66,'{
	"name": "Zam Wesell",
	"height": "168",
	"mass": "55",
	"hair_color": "blonde",
	"skin_color": "fair, green, yellow",
	"eye_color": "yellow",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/54/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [
		"https://swapi.co/api/vehicles/45/"
	],
	"species": [
		"https://swapi.co/api/species/30/"
	],
	"created": "2014-12-20T16:57:44.471000Z",
	"edited": "2014-12-20T21:17:50.468000Z",
	"url": "https://swapi.co/api/people/70/"
}'),(67,'{
	"name": "Dexter Jettster",
	"height": "198",
	"mass": "102",
	"hair_color": "none",
	"skin_color": "brown",
	"eye_color": "yellow",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/55/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/31/"
	],
	"created": "2014-12-20T17:28:27.248000Z",
	"edited": "2014-12-20T21:17:50.470000Z",
	"url": "https://swapi.co/api/people/71/"
}'),(68,'{
	"name": "Lama Su",
	"height": "229",
	"mass": "88",
	"hair_color": "none",
	"skin_color": "grey",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/10/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/32/"
	],
	"created": "2014-12-20T17:30:50.416000Z",
	"edited": "2014-12-20T21:17:50.473000Z",
	"url": "https://swapi.co/api/people/72/"
}'),(69,'{
	"name": "Taun We",
	"height": "213",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "grey",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/10/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/32/"
	],
	"created": "2014-12-20T17:31:21.195000Z",
	"edited": "2014-12-20T21:17:50.474000Z",
	"url": "https://swapi.co/api/people/73/"
}'),(70,'{
	"name": "Jocasta Nu",
	"height": "167",
	"mass": "unknown",
	"hair_color": "white",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/9/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T17:32:51.996000Z",
	"edited": "2014-12-20T21:17:50.476000Z",
	"url": "https://swapi.co/api/people/74/"
}'),(71,'{
	"name": "Ratts Tyerell",
	"height": "79",
	"mass": "15",
	"hair_color": "none",
	"skin_color": "grey, blue",
	"eye_color": "unknown",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/38/",
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/16/"
	],
	"created": "2014-12-20T09:53:15.086000Z",
	"edited": "2016-06-30T12:52:19.604868Z",
	"url": "https://swapi.co/api/people/47/"
}'),(72,'{
	"name": "R4-P17",
	"height": "96",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "silver, red",
	"eye_color": "red, blue",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [],
	"created": "2014-12-20T17:43:36.409000Z",
	"edited": "2014-12-20T21:17:50.478000Z",
	"url": "https://swapi.co/api/people/75/"
}'),(73,'{
	"name": "Wat Tambor",
	"height": "193",
	"mass": "48",
	"hair_color": "none",
	"skin_color": "green, grey",
	"eye_color": "unknown",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/56/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/33/"
	],
	"created": "2014-12-20T17:53:52.607000Z",
	"edited": "2014-12-20T21:17:50.481000Z",
	"url": "https://swapi.co/api/people/76/"
}'),(74,'{
	"name": "San Hill",
	"height": "191",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "grey",
	"eye_color": "gold",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/57/",
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/34/"
	],
	"created": "2014-12-20T17:58:17.049000Z",
	"edited": "2014-12-20T21:17:50.484000Z",
	"url": "https://swapi.co/api/people/77/"
}'),(75,'{
	"name": "Shaak Ti",
	"height": "178",
	"mass": "57",
	"hair_color": "none",
	"skin_color": "red, blue, white",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/58/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/35/"
	],
	"created": "2014-12-20T18:44:01.103000Z",
	"edited": "2014-12-20T21:17:50.486000Z",
	"url": "https://swapi.co/api/people/78/"
}'),(76,'{
	"name": "Grievous",
	"height": "216",
	"mass": "159",
	"hair_color": "none",
	"skin_color": "brown, white",
	"eye_color": "green, yellow",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/59/",
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/74/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/60/"
	],
	"species": [
		"https://swapi.co/api/species/36/"
	],
	"created": "2014-12-20T19:43:53.348000Z",
	"edited": "2014-12-20T21:17:50.488000Z",
	"url": "https://swapi.co/api/people/79/"
}'),(77,'{
	"name": "Tarfful",
	"height": "234",
	"mass": "136",
	"hair_color": "brown",
	"skin_color": "brown",
	"eye_color": "blue",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/14/",
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/3/"
	],
	"created": "2014-12-20T19:46:34.209000Z",
	"edited": "2014-12-20T21:17:50.491000Z",
	"url": "https://swapi.co/api/people/80/"
}'),(78,'{
	"name": "Raymus Antilles",
	"height": "188",
	"mass": "79",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "brown",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/2/",
	"films": [
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/1/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-20T19:49:35.583000Z",
	"edited": "2014-12-20T21:17:50.493000Z",
	"url": "https://swapi.co/api/people/81/"
}'),(79,'{
	"name": "Sly Moore",
	"height": "178",
	"mass": "48",
	"hair_color": "none",
	"skin_color": "pale",
	"eye_color": "white",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/60/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [],
	"created": "2014-12-20T20:18:37.619000Z",
	"edited": "2014-12-20T21:17:50.496000Z",
	"url": "https://swapi.co/api/people/82/"
}'),(80,'{
	"name": "Tion Medon",
	"height": "206",
	"mass": "80",
	"hair_color": "none",
	"skin_color": "grey",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/12/",
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/37/"
	],
	"created": "2014-12-20T20:35:04.260000Z",
	"edited": "2014-12-20T21:17:50.498000Z",
	"url": "https://swapi.co/api/people/83/"
}'),(81,'{
	"name": "Finn",
	"height": "unknown",
	"mass": "unknown",
	"hair_color": "black",
	"skin_color": "dark",
	"eye_color": "dark",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2015-04-17T06:52:40.793621Z",
	"edited": "2015-04-17T06:52:40.793674Z",
	"url": "https://swapi.co/api/people/84/"
}'),(82,'{
	"name": "Rey",
	"height": "unknown",
	"mass": "unknown",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "hazel",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2015-04-17T06:54:01.495077Z",
	"edited": "2015-04-17T06:54:01.495128Z",
	"url": "https://swapi.co/api/people/85/"
}'),(83,'{
	"name": "Poe Dameron",
	"height": "unknown",
	"mass": "unknown",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "brown",
	"birth_year": "unknown",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/77/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2015-04-17T06:55:21.622786Z",
	"edited": "2015-04-17T06:55:21.622835Z",
	"url": "https://swapi.co/api/people/86/"
}'),(84,'{
	"name": "BB8",
	"height": "unknown",
	"mass": "unknown",
	"hair_color": "none",
	"skin_color": "none",
	"eye_color": "black",
	"birth_year": "unknown",
	"gender": "none",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/2/"
	],
	"created": "2015-04-17T06:57:38.061346Z",
	"edited": "2015-04-17T06:57:38.061453Z",
	"url": "https://swapi.co/api/people/87/"
}'),(85,'{
	"name": "Captain Phasma",
	"height": "unknown",
	"mass": "unknown",
	"hair_color": "unknown",
	"skin_color": "unknown",
	"eye_color": "unknown",
	"birth_year": "unknown",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/28/",
	"films": [
		"https://swapi.co/api/films/7/"
	],
	"planets": null,
	"starships": [],
	"vehicles": [],
	"species": [],
	"created": "2015-10-13T10:35:39.229823Z",
	"edited": "2015-10-13T10:35:39.229894Z",
	"url": "https://swapi.co/api/people/88/"
}'),(86,'{
	"name": "Padm�� Amidala",
	"height": "165",
	"mass": "45",
	"hair_color": "brown",
	"skin_color": "light",
	"eye_color": "brown",
	"birth_year": "46BBY",
	"gender": "female",
	"homeworld": "https://swapi.co/api/planets/8/",
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"planets": null,
	"starships": [
		"https://swapi.co/api/starships/49/",
		"https://swapi.co/api/starships/64/",
		"https://swapi.co/api/starships/39/"
	],
	"vehicles": [],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"created": "2014-12-19T17:28:26.926000Z",
	"edited": "2016-04-20T17:06:31.502555Z",
	"url": "https://swapi.co/api/people/35/"
}');
insert into starship values
(0,'{
	"name": "Executor",
	"model": "Executor-class star dreadnought",
	"manufacturer": "Kuat Drive Yards, Fondor Shipyards",
	"cost_in_credits": "1143350000",
	"length": "19000",
	"max_atmosphering_speed": "n/a",
	"crew": "279144",
	"passengers": "38000",
	"cargo_capacity": "250000000",
	"consumables": "6 years",
	"hyperdrive_rating": "2.0",
	"MGLT": "40",
	"starship_class": "Star dreadnought",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-15T12:31:42.547000Z",
	"edited": "2017-04-19T10:56:06.685592Z",
	"url": "https://swapi.co/api/starships/15/"
}'),(1,'{
	"name": "Sentinel-class landing craft",
	"model": "Sentinel-class landing craft",
	"manufacturer": "Sienar Fleet Systems, Cyngus Spaceworks",
	"cost_in_credits": "240000",
	"length": "38",
	"max_atmosphering_speed": "1000",
	"crew": "5",
	"passengers": "75",
	"cargo_capacity": "180000",
	"consumables": "1 month",
	"hyperdrive_rating": "1.0",
	"MGLT": "70",
	"starship_class": "landing craft",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T15:48:00.586000Z",
	"edited": "2014-12-22T17:35:44.431407Z",
	"url": "https://swapi.co/api/starships/5/"
}'),(2,'{
	"name": "Death Star",
	"model": "DS-1 Orbital Battle Station",
	"manufacturer": "Imperial Department of Military Research, Sienar Fleet Systems",
	"cost_in_credits": "1000000000000",
	"length": "120000",
	"max_atmosphering_speed": "n/a",
	"crew": "342953",
	"passengers": "843342",
	"cargo_capacity": "1000000000000",
	"consumables": "3 years",
	"hyperdrive_rating": "4.0",
	"MGLT": "10",
	"starship_class": "Deep Space Mobile Battlestation",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T16:36:50.509000Z",
	"edited": "2014-12-22T17:35:44.452589Z",
	"url": "https://swapi.co/api/starships/9/"
}'),(3,'{
	"name": "Millennium Falcon",
	"model": "YT-1300 light freighter",
	"manufacturer": "Corellian Engineering Corporation",
	"cost_in_credits": "100000",
	"length": "34.37",
	"max_atmosphering_speed": "1050",
	"crew": "4",
	"passengers": "6",
	"cargo_capacity": "100000",
	"consumables": "2 months",
	"hyperdrive_rating": "0.5",
	"MGLT": "75",
	"starship_class": "Light freighter",
	"pilots": [
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/14/",
		"https://swapi.co/api/people/25/",
		"https://swapi.co/api/people/31/"
	],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/7/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T16:59:45.094000Z",
	"edited": "2014-12-22T17:35:44.464156Z",
	"url": "https://swapi.co/api/starships/10/"
}'),(4,'{
	"name": "Y-wing",
	"model": "BTL Y-wing",
	"manufacturer": "Koensayr Manufacturing",
	"cost_in_credits": "134999",
	"length": "14",
	"max_atmosphering_speed": "1000km",
	"crew": "2",
	"passengers": "0",
	"cargo_capacity": "110",
	"consumables": "1 week",
	"hyperdrive_rating": "1.0",
	"MGLT": "80",
	"starship_class": "assault starfighter",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-12T11:00:39.817000Z",
	"edited": "2014-12-22T17:35:44.479706Z",
	"url": "https://swapi.co/api/starships/11/"
}'),(5,'{
	"name": "X-wing",
	"model": "T-65 X-wing",
	"manufacturer": "Incom Corporation",
	"cost_in_credits": "149999",
	"length": "12.5",
	"max_atmosphering_speed": "1050",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "110",
	"consumables": "1 week",
	"hyperdrive_rating": "1.0",
	"MGLT": "100",
	"starship_class": "Starfighter",
	"pilots": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/9/",
		"https://swapi.co/api/people/18/",
		"https://swapi.co/api/people/19/"
	],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-12T11:19:05.340000Z",
	"edited": "2014-12-22T17:35:44.491233Z",
	"url": "https://swapi.co/api/starships/12/"
}'),(6,'{
	"name": "TIE Advanced x1",
	"model": "Twin Ion Engine Advanced x1",
	"manufacturer": "Sienar Fleet Systems",
	"cost_in_credits": "unknown",
	"length": "9.2",
	"max_atmosphering_speed": "1200",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "150",
	"consumables": "5 days",
	"hyperdrive_rating": "1.0",
	"MGLT": "105",
	"starship_class": "Starfighter",
	"pilots": [
		"https://swapi.co/api/people/4/"
	],
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-12T11:21:32.991000Z",
	"edited": "2014-12-22T17:35:44.549047Z",
	"url": "https://swapi.co/api/starships/13/"
}'),(7,'{
	"name": "Slave 1",
	"model": "Firespray-31-class patrol and attack",
	"manufacturer": "Kuat Systems Engineering",
	"cost_in_credits": "unknown",
	"length": "21.5",
	"max_atmosphering_speed": "1000",
	"crew": "1",
	"passengers": "6",
	"cargo_capacity": "70000",
	"consumables": "1 month",
	"hyperdrive_rating": "3.0",
	"MGLT": "70",
	"starship_class": "Patrol craft",
	"pilots": [
		"https://swapi.co/api/people/22/"
	],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-15T13:00:56.332000Z",
	"edited": "2014-12-22T17:35:44.716273Z",
	"url": "https://swapi.co/api/starships/21/"
}'),(8,'{
	"name": "Imperial shuttle",
	"model": "Lambda-class T-4a shuttle",
	"manufacturer": "Sienar Fleet Systems",
	"cost_in_credits": "240000",
	"length": "20",
	"max_atmosphering_speed": "850",
	"crew": "6",
	"passengers": "20",
	"cargo_capacity": "80000",
	"consumables": "2 months",
	"hyperdrive_rating": "1.0",
	"MGLT": "50",
	"starship_class": "Armed government transport",
	"pilots": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/14/"
	],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-15T13:04:47.235000Z",
	"edited": "2014-12-22T17:35:44.795405Z",
	"url": "https://swapi.co/api/starships/22/"
}'),(9,'{
	"name": "EF76 Nebulon-B escort frigate",
	"model": "EF76 Nebulon-B escort frigate",
	"manufacturer": "Kuat Drive Yards",
	"cost_in_credits": "8500000",
	"length": "300",
	"max_atmosphering_speed": "800",
	"crew": "854",
	"passengers": "75",
	"cargo_capacity": "6000000",
	"consumables": "2 years",
	"hyperdrive_rating": "2.0",
	"MGLT": "40",
	"starship_class": "Escort ship",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-15T13:06:30.813000Z",
	"edited": "2014-12-22T17:35:44.848329Z",
	"url": "https://swapi.co/api/starships/23/"
}'),(10,'{
	"name": "Calamari Cruiser",
	"model": "MC80 Liberty type Star Cruiser",
	"manufacturer": "Mon Calamari shipyards",
	"cost_in_credits": "104000000",
	"length": "1200",
	"max_atmosphering_speed": "n/a",
	"crew": "5400",
	"passengers": "1200",
	"cargo_capacity": "unknown",
	"consumables": "2 years",
	"hyperdrive_rating": "1.0",
	"MGLT": "60",
	"starship_class": "Star Cruiser",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-18T10:54:57.804000Z",
	"edited": "2014-12-22T17:35:44.957852Z",
	"url": "https://swapi.co/api/starships/27/"
}'),(11,'{
	"name": "A-wing",
	"model": "RZ-1 A-wing Interceptor",
	"manufacturer": "Alliance Underground Engineering, Incom Corporation",
	"cost_in_credits": "175000",
	"length": "9.6",
	"max_atmosphering_speed": "1300",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "40",
	"consumables": "1 week",
	"hyperdrive_rating": "1.0",
	"MGLT": "120",
	"starship_class": "Starfighter",
	"pilots": [
		"https://swapi.co/api/people/29/"
	],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-18T11:16:34.542000Z",
	"edited": "2014-12-22T17:35:44.978754Z",
	"url": "https://swapi.co/api/starships/28/"
}'),(12,'{
	"name": "B-wing",
	"model": "A/SF-01 B-wing starfighter",
	"manufacturer": "Slayn \u0026 Korpil",
	"cost_in_credits": "220000",
	"length": "16.9",
	"max_atmosphering_speed": "950",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "45",
	"consumables": "1 week",
	"hyperdrive_rating": "2.0",
	"MGLT": "91",
	"starship_class": "Assault Starfighter",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-18T11:18:04.763000Z",
	"edited": "2014-12-22T17:35:45.011193Z",
	"url": "https://swapi.co/api/starships/29/"
}'),(13,'{
	"name": "Republic Cruiser",
	"model": "Consular-class cruiser",
	"manufacturer": "Corellian Engineering Corporation",
	"cost_in_credits": "unknown",
	"length": "115",
	"max_atmosphering_speed": "900",
	"crew": "9",
	"passengers": "16",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "2.0",
	"MGLT": "unknown",
	"starship_class": "Space cruiser",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:01:31.488000Z",
	"edited": "2014-12-22T17:35:45.027308Z",
	"url": "https://swapi.co/api/starships/31/"
}'),(14,'{
	"name": "Naboo fighter",
	"model": "N-1 starfighter",
	"manufacturer": "Theed Palace Space Vessel Engineering Corps",
	"cost_in_credits": "200000",
	"length": "11",
	"max_atmosphering_speed": "1100",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "65",
	"consumables": "7 days",
	"hyperdrive_rating": "1.0",
	"MGLT": "unknown",
	"starship_class": "Starfighter",
	"pilots": [
		"https://swapi.co/api/people/11/",
		"https://swapi.co/api/people/60/",
		"https://swapi.co/api/people/35/"
	],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:39:17.582000Z",
	"edited": "2014-12-22T17:35:45.079452Z",
	"url": "https://swapi.co/api/starships/39/"
}'),(15,'{
	"name": "Naboo Royal Starship",
	"model": "J-type 327 Nubian royal starship",
	"manufacturer": "Theed Palace Space Vessel Engineering Corps, Nubia Star Drives",
	"cost_in_credits": "unknown",
	"length": "76",
	"max_atmosphering_speed": "920",
	"crew": "8",
	"passengers": "unknown",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "1.8",
	"MGLT": "unknown",
	"starship_class": "yacht",
	"pilots": [
		"https://swapi.co/api/people/39/"
	],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:45:03.506000Z",
	"edited": "2014-12-22T17:35:45.091925Z",
	"url": "https://swapi.co/api/starships/40/"
}'),(16,'{
	"name": "Scimitar",
	"model": "Star Courier",
	"manufacturer": "Republic Sienar Systems",
	"cost_in_credits": "55000000",
	"length": "26.5",
	"max_atmosphering_speed": "1180",
	"crew": "1",
	"passengers": "6",
	"cargo_capacity": "2500000",
	"consumables": "30 days",
	"hyperdrive_rating": "1.5",
	"MGLT": "unknown",
	"starship_class": "Space Transport",
	"pilots": [
		"https://swapi.co/api/people/44/"
	],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-20T09:39:56.116000Z",
	"edited": "2014-12-22T17:35:45.105522Z",
	"url": "https://swapi.co/api/starships/41/"
}'),(17,'{
	"name": "J-type diplomatic barge",
	"model": "J-type diplomatic barge",
	"manufacturer": "Theed Palace Space Vessel Engineering Corps, Nubia Star Drives",
	"cost_in_credits": "2000000",
	"length": "39",
	"max_atmosphering_speed": "2000",
	"crew": "5",
	"passengers": "10",
	"cargo_capacity": "unknown",
	"consumables": "1 year",
	"hyperdrive_rating": "0.7",
	"MGLT": "unknown",
	"starship_class": "Diplomatic barge",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T11:05:51.237000Z",
	"edited": "2014-12-22T17:35:45.124386Z",
	"url": "https://swapi.co/api/starships/43/"
}'),(18,'{
	"name": "AA-9 Coruscant freighter",
	"model": "Botajef AA-9 Freighter-Liner",
	"manufacturer": "Botajef Shipyards",
	"cost_in_credits": "unknown",
	"length": "390",
	"max_atmosphering_speed": "unknown",
	"crew": "unknown",
	"passengers": "30000",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "unknown",
	"MGLT": "unknown",
	"starship_class": "freighter",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T17:24:23.509000Z",
	"edited": "2014-12-22T17:35:45.135987Z",
	"url": "https://swapi.co/api/starships/47/"
}'),(19,'{
	"name": "Jedi starfighter",
	"model": "Delta-7 Aethersprite-class interceptor",
	"manufacturer": "Kuat Systems Engineering",
	"cost_in_credits": "180000",
	"length": "8",
	"max_atmosphering_speed": "1150",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "60",
	"consumables": "7 days",
	"hyperdrive_rating": "1.0",
	"MGLT": "unknown",
	"starship_class": "Starfighter",
	"pilots": [
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/58/"
	],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T17:35:23.906000Z",
	"edited": "2014-12-22T17:35:45.147746Z",
	"url": "https://swapi.co/api/starships/48/"
}'),(20,'{
	"name": "H-type Nubian yacht",
	"model": "H-type Nubian yacht",
	"manufacturer": "Theed Palace Space Vessel Engineering Corps",
	"cost_in_credits": "unknown",
	"length": "47.9",
	"max_atmosphering_speed": "8000",
	"crew": "4",
	"passengers": "unknown",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "0.9",
	"MGLT": "unknown",
	"starship_class": "yacht",
	"pilots": [
		"https://swapi.co/api/people/35/"
	],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T17:46:46.847000Z",
	"edited": "2014-12-22T17:35:45.158969Z",
	"url": "https://swapi.co/api/starships/49/"
}'),(21,'{
	"name": "Star Destroyer",
	"model": "Imperial I-class Star Destroyer",
	"manufacturer": "Kuat Drive Yards",
	"cost_in_credits": "150000000",
	"length": "1,600",
	"max_atmosphering_speed": "975",
	"crew": "47060",
	"passengers": "0",
	"cargo_capacity": "36000000",
	"consumables": "2 years",
	"hyperdrive_rating": "2.0",
	"MGLT": "60",
	"starship_class": "Star Destroyer",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T15:08:19.848000Z",
	"edited": "2014-12-22T17:35:44.410941Z",
	"url": "https://swapi.co/api/starships/3/"
}'),(22,'{
	"name": "Trade Federation cruiser",
	"model": "Providence-class carrier/destroyer",
	"manufacturer": "Rendili StarDrive, Free Dac Volunteers Engineering corps.",
	"cost_in_credits": "125000000",
	"length": "1088",
	"max_atmosphering_speed": "1050",
	"crew": "600",
	"passengers": "48247",
	"cargo_capacity": "50000000",
	"consumables": "4 years",
	"hyperdrive_rating": "1.5",
	"MGLT": "unknown",
	"starship_class": "capital ship",
	"pilots": [
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/11/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T19:40:21.902000Z",
	"edited": "2014-12-22T17:35:45.195165Z",
	"url": "https://swapi.co/api/starships/59/"
}'),(23,'{
	"name": "Theta-class T-2c shuttle",
	"model": "Theta-class T-2c shuttle",
	"manufacturer": "Cygnus Spaceworks",
	"cost_in_credits": "1000000",
	"length": "18.5",
	"max_atmosphering_speed": "2000",
	"crew": "5",
	"passengers": "16",
	"cargo_capacity": "50000",
	"consumables": "56 days",
	"hyperdrive_rating": "1.0",
	"MGLT": "unknown",
	"starship_class": "transport",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T19:48:40.409000Z",
	"edited": "2014-12-22T17:35:45.208584Z",
	"url": "https://swapi.co/api/starships/61/"
}'),(24,'{
	"name": "T-70 X-wing fighter",
	"model": "T-70 X-wing fighter",
	"manufacturer": "Incom",
	"cost_in_credits": "unknown",
	"length": "unknown",
	"max_atmosphering_speed": "unknown",
	"crew": "1",
	"passengers": "unknown",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "unknown",
	"MGLT": "unknown",
	"starship_class": "fighter",
	"pilots": [
		"https://swapi.co/api/people/86/"
	],
	"films": [
		"https://swapi.co/api/films/7/"
	],
	"created": "2015-04-17T06:58:50.614475Z",
	"edited": "2015-04-17T06:58:50.614528Z",
	"url": "https://swapi.co/api/starships/77/"
}'),(25,'{
	"name": "Rebel transport",
	"model": "GR-75 medium transport",
	"manufacturer": "Gallofree Yards, Inc.",
	"cost_in_credits": "unknown",
	"length": "90",
	"max_atmosphering_speed": "650",
	"crew": "6",
	"passengers": "90",
	"cargo_capacity": "19000000",
	"consumables": "6 months",
	"hyperdrive_rating": "4.0",
	"MGLT": "20",
	"starship_class": "Medium transport",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-15T12:34:52.264000Z",
	"edited": "2014-12-22T17:35:44.680838Z",
	"url": "https://swapi.co/api/starships/17/"
}'),(26,'{
	"name": "Droid control ship",
	"model": "Lucrehulk-class Droid Control Ship",
	"manufacturer": "Hoersch-Kessel Drive, Inc.",
	"cost_in_credits": "unknown",
	"length": "3170",
	"max_atmosphering_speed": "n/a",
	"crew": "175",
	"passengers": "139000",
	"cargo_capacity": "4000000000",
	"consumables": "500 days",
	"hyperdrive_rating": "2.0",
	"MGLT": "unknown",
	"starship_class": "Droid control ship",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-19T17:04:06.323000Z",
	"edited": "2014-12-22T17:35:45.042900Z",
	"url": "https://swapi.co/api/starships/32/"
}'),(27,'{
	"name": "Republic Assault ship",
	"model": "Acclamator I-class assault ship",
	"manufacturer": "Rothana Heavy Engineering",
	"cost_in_credits": "unknown",
	"length": "752",
	"max_atmosphering_speed": "unknown",
	"crew": "700",
	"passengers": "16000",
	"cargo_capacity": "11250000",
	"consumables": "2 years",
	"hyperdrive_rating": "0.6",
	"MGLT": "unknown",
	"starship_class": "assault ship",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T18:08:42.926000Z",
	"edited": "2014-12-22T17:35:45.171653Z",
	"url": "https://swapi.co/api/starships/52/"
}'),(28,'{
	"name": "Solar Sailer",
	"model": "Punworcca 116-class interstellar sloop",
	"manufacturer": "Huppla Pasa Tisc Shipwrights Collective",
	"cost_in_credits": "35700",
	"length": "15.2",
	"max_atmosphering_speed": "1600",
	"crew": "3",
	"passengers": "11",
	"cargo_capacity": "240",
	"consumables": "7 days",
	"hyperdrive_rating": "1.5",
	"MGLT": "unknown",
	"starship_class": "yacht",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T18:37:56.969000Z",
	"edited": "2014-12-22T17:35:45.183075Z",
	"url": "https://swapi.co/api/starships/58/"
}'),(29,'{
	"name": "Republic attack cruiser",
	"model": "Senator-class Star Destroyer",
	"manufacturer": "Kuat Drive Yards, Allanteen Six shipyards",
	"cost_in_credits": "59000000",
	"length": "1137",
	"max_atmosphering_speed": "975",
	"crew": "7400",
	"passengers": "2000",
	"cargo_capacity": "20000000",
	"consumables": "2 years",
	"hyperdrive_rating": "1.0",
	"MGLT": "unknown",
	"starship_class": "star destroyer",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T19:52:56.232000Z",
	"edited": "2014-12-22T17:35:45.224540Z",
	"url": "https://swapi.co/api/starships/63/"
}'),(30,'{
	"name": "Naboo star skiff",
	"model": "J-type star skiff",
	"manufacturer": "Theed Palace Space Vessel Engineering Corps/Nubia Star Drives, Incorporated",
	"cost_in_credits": "unknown",
	"length": "29.2",
	"max_atmosphering_speed": "1050",
	"crew": "3",
	"passengers": "3",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "0.5",
	"MGLT": "unknown",
	"starship_class": "yacht",
	"pilots": [
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/35/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T19:55:15.396000Z",
	"edited": "2014-12-22T17:35:45.258859Z",
	"url": "https://swapi.co/api/starships/64/"
}'),(31,'{
	"name": "Jedi Interceptor",
	"model": "Eta-2 Actis-class light interceptor",
	"manufacturer": "Kuat Systems Engineering",
	"cost_in_credits": "320000",
	"length": "5.47",
	"max_atmosphering_speed": "1500",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "60",
	"consumables": "2 days",
	"hyperdrive_rating": "1.0",
	"MGLT": "unknown",
	"starship_class": "starfighter",
	"pilots": [
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/11/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T19:56:57.468000Z",
	"edited": "2014-12-22T17:35:45.272349Z",
	"url": "https://swapi.co/api/starships/65/"
}'),(32,'{
	"name": "arc-170",
	"model": "Aggressive Reconnaissance-170 starfighte",
	"manufacturer": "Incom Corporation, Subpro Corporation",
	"cost_in_credits": "155000",
	"length": "14.5",
	"max_atmosphering_speed": "1000",
	"crew": "3",
	"passengers": "0",
	"cargo_capacity": "110",
	"consumables": "5 days",
	"hyperdrive_rating": "1.0",
	"MGLT": "100",
	"starship_class": "starfighter",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:03:48.603000Z",
	"edited": "2014-12-22T17:35:45.287214Z",
	"url": "https://swapi.co/api/starships/66/"
}'),(33,'{
	"name": "Belbullab-22 starfighter",
	"model": "Belbullab-22 starfighter",
	"manufacturer": "Feethan Ottraw Scalable Assemblies",
	"cost_in_credits": "168000",
	"length": "6.71",
	"max_atmosphering_speed": "1100",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "140",
	"consumables": "7 days",
	"hyperdrive_rating": "6",
	"MGLT": "unknown",
	"starship_class": "starfighter",
	"pilots": [
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/79/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:38:05.031000Z",
	"edited": "2014-12-22T17:35:45.381900Z",
	"url": "https://swapi.co/api/starships/74/"
}'),(34,'{
	"name": "V-wing",
	"model": "Alpha-3 Nimbus-class V-wing starfighter",
	"manufacturer": "Kuat Systems Engineering",
	"cost_in_credits": "102500",
	"length": "7.9",
	"max_atmosphering_speed": "1050",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "60",
	"consumables": "15 hours",
	"hyperdrive_rating": "1.0",
	"MGLT": "unknown",
	"starship_class": "starfighter",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:43:04.349000Z",
	"edited": "2014-12-22T17:35:45.396711Z",
	"url": "https://swapi.co/api/starships/75/"
}'),(35,'{
	"name": "CR90 corvette",
	"model": "CR90 corvette",
	"manufacturer": "Corellian Engineering Corporation",
	"cost_in_credits": "3500000",
	"length": "150",
	"max_atmosphering_speed": "950",
	"crew": "165",
	"passengers": "600",
	"cargo_capacity": "3000000",
	"consumables": "1 year",
	"hyperdrive_rating": "2.0",
	"MGLT": "60",
	"starship_class": "corvette",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T14:20:33.369000Z",
	"edited": "2014-12-22T17:35:45.408368Z",
	"url": "https://swapi.co/api/starships/2/"
}'),(36,'{
	"name": "Banking clan frigate",
	"model": "Munificent-class star frigate",
	"manufacturer": "Hoersch-Kessel Drive, Inc, Gwori Revolutionary Industries",
	"cost_in_credits": "57000000",
	"length": "825",
	"max_atmosphering_speed": "unknown",
	"crew": "200",
	"passengers": "unknown",
	"cargo_capacity": "40000000",
	"consumables": "2 years",
	"hyperdrive_rating": "1.0",
	"MGLT": "unknown",
	"starship_class": "cruiser",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:07:11.538000Z",
	"edited": "2017-04-19T10:53:32.700283Z",
	"url": "https://swapi.co/api/starships/68/"
}');
insert into planet values
(0,'{
	"name": "Alderaan",
	"rotation_period": "24",
	"orbital_period": "364",
	"diameter": "12500",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "grasslands, mountains",
	"surface_water": "40",
	"population": "2000000000",
	"residents": [
		"https://swapi.co/api/people/5/",
		"https://swapi.co/api/people/68/",
		"https://swapi.co/api/people/81/"
	],
	"films": [
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T11:35:48.479000Z",
	"edited": "2014-12-20T20:58:18.420000Z",
	"url": "https://swapi.co/api/planets/2/"
}'),(1,'{
	"name": "Yavin IV",
	"rotation_period": "24",
	"orbital_period": "4818",
	"diameter": "10200",
	"climate": "temperate, tropical",
	"gravity": "1 standard",
	"terrain": "jungle, rainforests",
	"surface_water": "8",
	"population": "1000",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T11:37:19.144000Z",
	"edited": "2014-12-20T20:58:18.421000Z",
	"url": "https://swapi.co/api/planets/3/"
}'),(2,'{
	"name": "Hoth",
	"rotation_period": "23",
	"orbital_period": "549",
	"diameter": "7200",
	"climate": "frozen",
	"gravity": "1.1 standard",
	"terrain": "tundra, ice caves, mountain ranges",
	"surface_water": "100",
	"population": "unknown",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"created": "2014-12-10T11:39:13.934000Z",
	"edited": "2014-12-20T20:58:18.423000Z",
	"url": "https://swapi.co/api/planets/4/"
}'),(3,'{
	"name": "Dagobah",
	"rotation_period": "23",
	"orbital_period": "341",
	"diameter": "8900",
	"climate": "murky",
	"gravity": "N/A",
	"terrain": "swamp, jungles",
	"surface_water": "8",
	"population": "unknown",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-10T11:42:22.590000Z",
	"edited": "2014-12-20T20:58:18.425000Z",
	"url": "https://swapi.co/api/planets/5/"
}'),(4,'{
	"name": "Bespin",
	"rotation_period": "12",
	"orbital_period": "5110",
	"diameter": "118000",
	"climate": "temperate",
	"gravity": "1.5 (surface), 1 standard (Cloud City)",
	"terrain": "gas giant",
	"surface_water": "0",
	"population": "6000000",
	"residents": [
		"https://swapi.co/api/people/26/"
	],
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"created": "2014-12-10T11:43:55.240000Z",
	"edited": "2014-12-20T20:58:18.427000Z",
	"url": "https://swapi.co/api/planets/6/"
}'),(5,'{
	"name": "Endor",
	"rotation_period": "18",
	"orbital_period": "402",
	"diameter": "4900",
	"climate": "temperate",
	"gravity": "0.85 standard",
	"terrain": "forests, mountains, lakes",
	"surface_water": "8",
	"population": "30000000",
	"residents": [
		"https://swapi.co/api/people/30/"
	],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-10T11:50:29.349000Z",
	"edited": "2014-12-20T20:58:18.429000Z",
	"url": "https://swapi.co/api/planets/7/"
}'),(6,'{
	"name": "Naboo",
	"rotation_period": "26",
	"orbital_period": "312",
	"diameter": "12120",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "grassy hills, swamps, forests, mountains",
	"surface_water": "12",
	"population": "4500000000",
	"residents": [
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/21/",
		"https://swapi.co/api/people/36/",
		"https://swapi.co/api/people/37/",
		"https://swapi.co/api/people/38/",
		"https://swapi.co/api/people/39/",
		"https://swapi.co/api/people/42/",
		"https://swapi.co/api/people/60/",
		"https://swapi.co/api/people/61/",
		"https://swapi.co/api/people/66/",
		"https://swapi.co/api/people/35/"
	],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-10T11:52:31.066000Z",
	"edited": "2014-12-20T20:58:18.430000Z",
	"url": "https://swapi.co/api/planets/8/"
}'),(7,'{
	"name": "Coruscant",
	"rotation_period": "24",
	"orbital_period": "368",
	"diameter": "12240",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "cityscape, mountains",
	"surface_water": "unknown",
	"population": "1000000000000",
	"residents": [
		"https://swapi.co/api/people/34/",
		"https://swapi.co/api/people/55/",
		"https://swapi.co/api/people/74/"
	],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-10T11:54:13.921000Z",
	"edited": "2014-12-20T20:58:18.432000Z",
	"url": "https://swapi.co/api/planets/9/"
}'),(8,'{
	"name": "Kamino",
	"rotation_period": "27",
	"orbital_period": "463",
	"diameter": "19720",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "ocean",
	"surface_water": "100",
	"population": "1000000000",
	"residents": [
		"https://swapi.co/api/people/22/",
		"https://swapi.co/api/people/72/",
		"https://swapi.co/api/people/73/"
	],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-10T12:45:06.577000Z",
	"edited": "2014-12-20T20:58:18.434000Z",
	"url": "https://swapi.co/api/planets/10/"
}'),(9,'{
	"name": "Geonosis",
	"rotation_period": "30",
	"orbital_period": "256",
	"diameter": "11370",
	"climate": "temperate, arid",
	"gravity": "0.9 standard",
	"terrain": "rock, desert, mountain, barren",
	"surface_water": "5",
	"population": "100000000000",
	"residents": [
		"https://swapi.co/api/people/63/"
	],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-10T12:47:22.350000Z",
	"edited": "2014-12-20T20:58:18.437000Z",
	"url": "https://swapi.co/api/planets/11/"
}'),(10,'{
	"name": "Utapau",
	"rotation_period": "27",
	"orbital_period": "351",
	"diameter": "12900",
	"climate": "temperate, arid, windy",
	"gravity": "1 standard",
	"terrain": "scrublands, savanna, canyons, sinkholes",
	"surface_water": "0.9",
	"population": "95000000",
	"residents": [
		"https://swapi.co/api/people/83/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T12:49:01.491000Z",
	"edited": "2014-12-20T20:58:18.439000Z",
	"url": "https://swapi.co/api/planets/12/"
}'),(11,'{
	"name": "Mustafar",
	"rotation_period": "36",
	"orbital_period": "412",
	"diameter": "4200",
	"climate": "hot",
	"gravity": "1 standard",
	"terrain": "volcanoes, lava rivers, mountains, caves",
	"surface_water": "0",
	"population": "20000",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T12:50:16.526000Z",
	"edited": "2014-12-20T20:58:18.440000Z",
	"url": "https://swapi.co/api/planets/13/"
}'),(12,'{
	"name": "Kashyyyk",
	"rotation_period": "26",
	"orbital_period": "381",
	"diameter": "12765",
	"climate": "tropical",
	"gravity": "1 standard",
	"terrain": "jungle, forests, lakes, rivers",
	"surface_water": "60",
	"population": "45000000",
	"residents": [
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/80/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T13:32:00.124000Z",
	"edited": "2014-12-20T20:58:18.442000Z",
	"url": "https://swapi.co/api/planets/14/"
}'),(13,'{
	"name": "Polis Massa",
	"rotation_period": "24",
	"orbital_period": "590",
	"diameter": "0",
	"climate": "artificial temperate ",
	"gravity": "0.56 standard",
	"terrain": "airless asteroid",
	"surface_water": "0",
	"population": "1000000",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T13:33:46.405000Z",
	"edited": "2014-12-20T20:58:18.444000Z",
	"url": "https://swapi.co/api/planets/15/"
}'),(14,'{
	"name": "Mygeeto",
	"rotation_period": "12",
	"orbital_period": "167",
	"diameter": "10088",
	"climate": "frigid",
	"gravity": "1 standard",
	"terrain": "glaciers, mountains, ice canyons",
	"surface_water": "unknown",
	"population": "19000000",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T13:43:39.139000Z",
	"edited": "2014-12-20T20:58:18.446000Z",
	"url": "https://swapi.co/api/planets/16/"
}'),(15,'{
	"name": "Felucia",
	"rotation_period": "34",
	"orbital_period": "231",
	"diameter": "9100",
	"climate": "hot, humid",
	"gravity": "0.75 standard",
	"terrain": "fungus forests",
	"surface_water": "unknown",
	"population": "8500000",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T13:44:50.397000Z",
	"edited": "2014-12-20T20:58:18.447000Z",
	"url": "https://swapi.co/api/planets/17/"
}'),(16,'{
	"name": "Cato Neimoidia",
	"rotation_period": "25",
	"orbital_period": "278",
	"diameter": "0",
	"climate": "temperate, moist",
	"gravity": "1 standard",
	"terrain": "mountains, fields, forests, rock arches",
	"surface_water": "unknown",
	"population": "10000000",
	"residents": [
		"https://swapi.co/api/people/33/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T13:46:28.704000Z",
	"edited": "2014-12-20T20:58:18.449000Z",
	"url": "https://swapi.co/api/planets/18/"
}'),(17,'{
	"name": "Saleucami",
	"rotation_period": "26",
	"orbital_period": "392",
	"diameter": "14920",
	"climate": "hot",
	"gravity": "unknown",
	"terrain": "caves, desert, mountains, volcanoes",
	"surface_water": "unknown",
	"population": "1400000000",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-10T13:47:46.874000Z",
	"edited": "2014-12-20T20:58:18.450000Z",
	"url": "https://swapi.co/api/planets/19/"
}'),(18,'{
	"name": "Stewjon",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "0",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "grass",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/10/"
	],
	"films": [],
	"created": "2014-12-10T16:16:26.566000Z",
	"edited": "2014-12-20T20:58:18.452000Z",
	"url": "https://swapi.co/api/planets/20/"
}'),(19,'{
	"name": "Eriadu",
	"rotation_period": "24",
	"orbital_period": "360",
	"diameter": "13490",
	"climate": "polluted",
	"gravity": "1 standard",
	"terrain": "cityscape",
	"surface_water": "unknown",
	"population": "22000000000",
	"residents": [
		"https://swapi.co/api/people/12/"
	],
	"films": [],
	"created": "2014-12-10T16:26:54.384000Z",
	"edited": "2014-12-20T20:58:18.454000Z",
	"url": "https://swapi.co/api/planets/21/"
}'),(20,'{
	"name": "Corellia",
	"rotation_period": "25",
	"orbital_period": "329",
	"diameter": "11000",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "plains, urban, hills, forests",
	"surface_water": "70",
	"population": "3000000000",
	"residents": [
		"https://swapi.co/api/people/14/",
		"https://swapi.co/api/people/18/"
	],
	"films": [],
	"created": "2014-12-10T16:49:12.453000Z",
	"edited": "2014-12-20T20:58:18.456000Z",
	"url": "https://swapi.co/api/planets/22/"
}'),(21,'{
	"name": "Rodia",
	"rotation_period": "29",
	"orbital_period": "305",
	"diameter": "7549",
	"climate": "hot",
	"gravity": "1 standard",
	"terrain": "jungles, oceans, urban, swamps",
	"surface_water": "60",
	"population": "1300000000",
	"residents": [
		"https://swapi.co/api/people/15/"
	],
	"films": [],
	"created": "2014-12-10T17:03:28.110000Z",
	"edited": "2014-12-20T20:58:18.458000Z",
	"url": "https://swapi.co/api/planets/23/"
}'),(22,'{
	"name": "Nal Hutta",
	"rotation_period": "87",
	"orbital_period": "413",
	"diameter": "12150",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "urban, oceans, swamps, bogs",
	"surface_water": "unknown",
	"population": "7000000000",
	"residents": [
		"https://swapi.co/api/people/16/"
	],
	"films": [],
	"created": "2014-12-10T17:11:29.452000Z",
	"edited": "2014-12-20T20:58:18.460000Z",
	"url": "https://swapi.co/api/planets/24/"
}'),(23,'{
	"name": "Dantooine",
	"rotation_period": "25",
	"orbital_period": "378",
	"diameter": "9830",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "oceans, savannas, mountains, grasslands",
	"surface_water": "unknown",
	"population": "1000",
	"residents": [],
	"films": [],
	"created": "2014-12-10T17:23:29.896000Z",
	"edited": "2014-12-20T20:58:18.461000Z",
	"url": "https://swapi.co/api/planets/25/"
}'),(24,'{
	"name": "Bestine IV",
	"rotation_period": "26",
	"orbital_period": "680",
	"diameter": "6400",
	"climate": "temperate",
	"gravity": "unknown",
	"terrain": "rocky islands, oceans",
	"surface_water": "98",
	"population": "62000000",
	"residents": [
		"https://swapi.co/api/people/19/"
	],
	"films": [],
	"created": "2014-12-12T11:16:55.078000Z",
	"edited": "2014-12-20T20:58:18.463000Z",
	"url": "https://swapi.co/api/planets/26/"
}'),(25,'{
	"name": "Ord Mantell",
	"rotation_period": "26",
	"orbital_period": "334",
	"diameter": "14050",
	"climate": "temperate",
	"gravity": "1 standard",
	"terrain": "plains, seas, mesas",
	"surface_water": "10",
	"population": "4000000000",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"created": "2014-12-15T12:23:41.661000Z",
	"edited": "2014-12-20T20:58:18.464000Z",
	"url": "https://swapi.co/api/planets/27/"
}'),(26,'{
	"name": "unknown",
	"rotation_period": "0",
	"orbital_period": "0",
	"diameter": "0",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/20/",
		"https://swapi.co/api/people/23/",
		"https://swapi.co/api/people/29/",
		"https://swapi.co/api/people/32/",
		"https://swapi.co/api/people/75/",
		"https://swapi.co/api/people/84/",
		"https://swapi.co/api/people/85/",
		"https://swapi.co/api/people/86/",
		"https://swapi.co/api/people/87/",
		"https://swapi.co/api/people/88/"
	],
	"films": [],
	"created": "2014-12-15T12:25:59.569000Z",
	"edited": "2014-12-20T20:58:18.466000Z",
	"url": "https://swapi.co/api/planets/28/"
}'),(27,'{
	"name": "Trandosha",
	"rotation_period": "25",
	"orbital_period": "371",
	"diameter": "0",
	"climate": "arid",
	"gravity": "0.62 standard",
	"terrain": "mountains, seas, grasslands, deserts",
	"surface_water": "unknown",
	"population": "42000000",
	"residents": [
		"https://swapi.co/api/people/24/"
	],
	"films": [],
	"created": "2014-12-15T12:53:47.695000Z",
	"edited": "2014-12-20T20:58:18.468000Z",
	"url": "https://swapi.co/api/planets/29/"
}'),(28,'{
	"name": "Socorro",
	"rotation_period": "20",
	"orbital_period": "326",
	"diameter": "0",
	"climate": "arid",
	"gravity": "1 standard",
	"terrain": "deserts, mountains",
	"surface_water": "unknown",
	"population": "300000000",
	"residents": [
		"https://swapi.co/api/people/25/"
	],
	"films": [],
	"created": "2014-12-15T12:56:31.121000Z",
	"edited": "2014-12-20T20:58:18.469000Z",
	"url": "https://swapi.co/api/planets/30/"
}'),(29,'{
	"name": "Mon Cala",
	"rotation_period": "21",
	"orbital_period": "398",
	"diameter": "11030",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "oceans, reefs, islands",
	"surface_water": "100",
	"population": "27000000000",
	"residents": [
		"https://swapi.co/api/people/27/"
	],
	"films": [],
	"created": "2014-12-18T11:07:01.792000Z",
	"edited": "2014-12-20T20:58:18.471000Z",
	"url": "https://swapi.co/api/planets/31/"
}'),(30,'{
	"name": "Chandrila",
	"rotation_period": "20",
	"orbital_period": "368",
	"diameter": "13500",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "plains, forests",
	"surface_water": "40",
	"population": "1200000000",
	"residents": [
		"https://swapi.co/api/people/28/"
	],
	"films": [],
	"created": "2014-12-18T11:11:51.872000Z",
	"edited": "2014-12-20T20:58:18.472000Z",
	"url": "https://swapi.co/api/planets/32/"
}'),(31,'{
	"name": "Sullust",
	"rotation_period": "20",
	"orbital_period": "263",
	"diameter": "12780",
	"climate": "superheated",
	"gravity": "1",
	"terrain": "mountains, volcanoes, rocky deserts",
	"surface_water": "5",
	"population": "18500000000",
	"residents": [
		"https://swapi.co/api/people/31/"
	],
	"films": [],
	"created": "2014-12-18T11:25:40.243000Z",
	"edited": "2014-12-20T20:58:18.474000Z",
	"url": "https://swapi.co/api/planets/33/"
}'),(32,'{
	"name": "Toydaria",
	"rotation_period": "21",
	"orbital_period": "184",
	"diameter": "7900",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "swamps, lakes",
	"surface_water": "unknown",
	"population": "11000000",
	"residents": [
		"https://swapi.co/api/people/40/"
	],
	"films": [],
	"created": "2014-12-19T17:47:54.403000Z",
	"edited": "2014-12-20T20:58:18.476000Z",
	"url": "https://swapi.co/api/planets/34/"
}'),(33,'{
	"name": "Malastare",
	"rotation_period": "26",
	"orbital_period": "201",
	"diameter": "18880",
	"climate": "arid, temperate, tropical",
	"gravity": "1.56",
	"terrain": "swamps, deserts, jungles, mountains",
	"surface_water": "unknown",
	"population": "2000000000",
	"residents": [
		"https://swapi.co/api/people/41/"
	],
	"films": [],
	"created": "2014-12-19T17:52:13.106000Z",
	"edited": "2014-12-20T20:58:18.478000Z",
	"url": "https://swapi.co/api/planets/35/"
}'),(34,'{
	"name": "Dathomir",
	"rotation_period": "24",
	"orbital_period": "491",
	"diameter": "10480",
	"climate": "temperate",
	"gravity": "0.9",
	"terrain": "forests, deserts, savannas",
	"surface_water": "unknown",
	"population": "5200",
	"residents": [
		"https://swapi.co/api/people/44/"
	],
	"films": [],
	"created": "2014-12-19T18:00:40.142000Z",
	"edited": "2014-12-20T20:58:18.480000Z",
	"url": "https://swapi.co/api/planets/36/"
}'),(35,'{
	"name": "Ryloth",
	"rotation_period": "30",
	"orbital_period": "305",
	"diameter": "10600",
	"climate": "temperate, arid, subartic",
	"gravity": "1",
	"terrain": "mountains, valleys, deserts, tundra",
	"surface_water": "5",
	"population": "1500000000",
	"residents": [
		"https://swapi.co/api/people/45/",
		"https://swapi.co/api/people/46/"
	],
	"films": [],
	"created": "2014-12-20T09:46:25.740000Z",
	"edited": "2014-12-20T20:58:18.481000Z",
	"url": "https://swapi.co/api/planets/37/"
}'),(36,'{
	"name": "Aleen Minor",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/47/"
	],
	"films": [],
	"created": "2014-12-20T09:52:23.452000Z",
	"edited": "2014-12-20T20:58:18.483000Z",
	"url": "https://swapi.co/api/planets/38/"
}'),(37,'{
	"name": "Vulpter",
	"rotation_period": "22",
	"orbital_period": "391",
	"diameter": "14900",
	"climate": "temperate, artic",
	"gravity": "1",
	"terrain": "urban, barren",
	"surface_water": "unknown",
	"population": "421000000",
	"residents": [
		"https://swapi.co/api/people/48/"
	],
	"films": [],
	"created": "2014-12-20T09:56:58.874000Z",
	"edited": "2014-12-20T20:58:18.485000Z",
	"url": "https://swapi.co/api/planets/39/"
}'),(38,'{
	"name": "Troiken",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "desert, tundra, rainforests, mountains",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/49/"
	],
	"films": [],
	"created": "2014-12-20T10:01:37.395000Z",
	"edited": "2014-12-20T20:58:18.487000Z",
	"url": "https://swapi.co/api/planets/40/"
}'),(39,'{
	"name": "Tund",
	"rotation_period": "48",
	"orbital_period": "1770",
	"diameter": "12190",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "barren, ash",
	"surface_water": "unknown",
	"population": "0",
	"residents": [
		"https://swapi.co/api/people/50/"
	],
	"films": [],
	"created": "2014-12-20T10:07:29.578000Z",
	"edited": "2014-12-20T20:58:18.489000Z",
	"url": "https://swapi.co/api/planets/41/"
}'),(40,'{
	"name": "Haruun Kal",
	"rotation_period": "25",
	"orbital_period": "383",
	"diameter": "10120",
	"climate": "temperate",
	"gravity": "0.98",
	"terrain": "toxic cloudsea, plateaus, volcanoes",
	"surface_water": "unknown",
	"population": "705300",
	"residents": [
		"https://swapi.co/api/people/51/"
	],
	"films": [],
	"created": "2014-12-20T10:12:28.980000Z",
	"edited": "2014-12-20T20:58:18.491000Z",
	"url": "https://swapi.co/api/planets/42/"
}'),(41,'{
	"name": "Cerea",
	"rotation_period": "27",
	"orbital_period": "386",
	"diameter": "unknown",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "verdant",
	"surface_water": "20",
	"population": "450000000",
	"residents": [
		"https://swapi.co/api/people/52/"
	],
	"films": [],
	"created": "2014-12-20T10:14:48.178000Z",
	"edited": "2014-12-20T20:58:18.493000Z",
	"url": "https://swapi.co/api/planets/43/"
}'),(42,'{
	"name": "Glee Anselm",
	"rotation_period": "33",
	"orbital_period": "206",
	"diameter": "15600",
	"climate": "tropical, temperate",
	"gravity": "1",
	"terrain": "lakes, islands, swamps, seas",
	"surface_water": "80",
	"population": "500000000",
	"residents": [
		"https://swapi.co/api/people/53/"
	],
	"films": [],
	"created": "2014-12-20T10:18:26.110000Z",
	"edited": "2014-12-20T20:58:18.495000Z",
	"url": "https://swapi.co/api/planets/44/"
}'),(43,'{
	"name": "Iridonia",
	"rotation_period": "29",
	"orbital_period": "413",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "rocky canyons, acid pools",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/54/"
	],
	"films": [],
	"created": "2014-12-20T10:26:05.788000Z",
	"edited": "2014-12-20T20:58:18.497000Z",
	"url": "https://swapi.co/api/planets/45/"
}'),(44,'{
	"name": "Tholoth",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [],
	"films": [],
	"created": "2014-12-20T10:28:31.117000Z",
	"edited": "2014-12-20T20:58:18.498000Z",
	"url": "https://swapi.co/api/planets/46/"
}'),(45,'{
	"name": "Iktotch",
	"rotation_period": "22",
	"orbital_period": "481",
	"diameter": "unknown",
	"climate": "arid, rocky, windy",
	"gravity": "1",
	"terrain": "rocky",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/56/"
	],
	"films": [],
	"created": "2014-12-20T10:31:32.413000Z",
	"edited": "2014-12-20T20:58:18.500000Z",
	"url": "https://swapi.co/api/planets/47/"
}'),(46,'{
	"name": "Quermia",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/57/"
	],
	"films": [],
	"created": "2014-12-20T10:34:08.249000Z",
	"edited": "2014-12-20T20:58:18.502000Z",
	"url": "https://swapi.co/api/planets/48/"
}'),(47,'{
	"name": "Dorin",
	"rotation_period": "22",
	"orbital_period": "409",
	"diameter": "13400",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/58/"
	],
	"films": [],
	"created": "2014-12-20T10:48:36.141000Z",
	"edited": "2014-12-20T20:58:18.504000Z",
	"url": "https://swapi.co/api/planets/49/"
}'),(48,'{
	"name": "Champala",
	"rotation_period": "27",
	"orbital_period": "318",
	"diameter": "unknown",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "oceans, rainforests, plateaus",
	"surface_water": "unknown",
	"population": "3500000000",
	"residents": [
		"https://swapi.co/api/people/59/"
	],
	"films": [],
	"created": "2014-12-20T10:52:51.524000Z",
	"edited": "2014-12-20T20:58:18.506000Z",
	"url": "https://swapi.co/api/planets/50/"
}'),(49,'{
	"name": "Mirial",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "deserts",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/64/",
		"https://swapi.co/api/people/65/"
	],
	"films": [],
	"created": "2014-12-20T16:44:46.318000Z",
	"edited": "2014-12-20T20:58:18.508000Z",
	"url": "https://swapi.co/api/planets/51/"
}'),(50,'{
	"name": "Haruun Kal",
	"rotation_period": "25",
	"orbital_period": "383",
	"diameter": "10120",
	"climate": "temperate",
	"gravity": "0.98",
	"terrain": "toxic cloudsea, plateaus, volcanoes",
	"surface_water": "unknown",
	"population": "705300",
	"residents": [
		"https://swapi.co/api/people/51/"
	],
	"films": [],
	"created": "2014-12-20T10:12:28.980000Z",
	"edited": "2014-12-20T20:58:18.491000Z",
	"url": "https://swapi.co/api/planets/42/"
}'),(51,'{
	"name": "Cerea",
	"rotation_period": "27",
	"orbital_period": "386",
	"diameter": "unknown",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "verdant",
	"surface_water": "20",
	"population": "450000000",
	"residents": [
		"https://swapi.co/api/people/52/"
	],
	"films": [],
	"created": "2014-12-20T10:14:48.178000Z",
	"edited": "2014-12-20T20:58:18.493000Z",
	"url": "https://swapi.co/api/planets/43/"
}'),(52,'{
	"name": "Glee Anselm",
	"rotation_period": "33",
	"orbital_period": "206",
	"diameter": "15600",
	"climate": "tropical, temperate",
	"gravity": "1",
	"terrain": "lakes, islands, swamps, seas",
	"surface_water": "80",
	"population": "500000000",
	"residents": [
		"https://swapi.co/api/people/53/"
	],
	"films": [],
	"created": "2014-12-20T10:18:26.110000Z",
	"edited": "2014-12-20T20:58:18.495000Z",
	"url": "https://swapi.co/api/planets/44/"
}'),(53,'{
	"name": "Iridonia",
	"rotation_period": "29",
	"orbital_period": "413",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "rocky canyons, acid pools",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/54/"
	],
	"films": [],
	"created": "2014-12-20T10:26:05.788000Z",
	"edited": "2014-12-20T20:58:18.497000Z",
	"url": "https://swapi.co/api/planets/45/"
}'),(54,'{
	"name": "Tholoth",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [],
	"films": [],
	"created": "2014-12-20T10:28:31.117000Z",
	"edited": "2014-12-20T20:58:18.498000Z",
	"url": "https://swapi.co/api/planets/46/"
}'),(55,'{
	"name": "Iktotch",
	"rotation_period": "22",
	"orbital_period": "481",
	"diameter": "unknown",
	"climate": "arid, rocky, windy",
	"gravity": "1",
	"terrain": "rocky",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/56/"
	],
	"films": [],
	"created": "2014-12-20T10:31:32.413000Z",
	"edited": "2014-12-20T20:58:18.500000Z",
	"url": "https://swapi.co/api/planets/47/"
}'),(56,'{
	"name": "Quermia",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/57/"
	],
	"films": [],
	"created": "2014-12-20T10:34:08.249000Z",
	"edited": "2014-12-20T20:58:18.502000Z",
	"url": "https://swapi.co/api/planets/48/"
}'),(57,'{
	"name": "Dorin",
	"rotation_period": "22",
	"orbital_period": "409",
	"diameter": "13400",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/58/"
	],
	"films": [],
	"created": "2014-12-20T10:48:36.141000Z",
	"edited": "2014-12-20T20:58:18.504000Z",
	"url": "https://swapi.co/api/planets/49/"
}'),(58,'{
	"name": "Champala",
	"rotation_period": "27",
	"orbital_period": "318",
	"diameter": "unknown",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "oceans, rainforests, plateaus",
	"surface_water": "unknown",
	"population": "3500000000",
	"residents": [
		"https://swapi.co/api/people/59/"
	],
	"films": [],
	"created": "2014-12-20T10:52:51.524000Z",
	"edited": "2014-12-20T20:58:18.506000Z",
	"url": "https://swapi.co/api/planets/50/"
}'),(59,'{
	"name": "Mirial",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "deserts",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/64/",
		"https://swapi.co/api/people/65/"
	],
	"films": [],
	"created": "2014-12-20T16:44:46.318000Z",
	"edited": "2014-12-20T20:58:18.508000Z",
	"url": "https://swapi.co/api/planets/51/"
}'),(60,'{
	"name": "Serenno",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "rainforests, rivers, mountains",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/67/"
	],
	"films": [],
	"created": "2014-12-20T16:52:13.357000Z",
	"edited": "2014-12-20T20:58:18.510000Z",
	"url": "https://swapi.co/api/planets/52/"
}'),(61,'{
	"name": "Concord Dawn",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "jungles, forests, deserts",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/69/"
	],
	"films": [],
	"created": "2014-12-20T16:54:39.909000Z",
	"edited": "2014-12-20T20:58:18.512000Z",
	"url": "https://swapi.co/api/planets/53/"
}'),(62,'{
	"name": "Zolan",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/70/"
	],
	"films": [],
	"created": "2014-12-20T16:56:37.250000Z",
	"edited": "2014-12-20T20:58:18.514000Z",
	"url": "https://swapi.co/api/planets/54/"
}'),(63,'{
	"name": "Ojom",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "frigid",
	"gravity": "unknown",
	"terrain": "oceans, glaciers",
	"surface_water": "100",
	"population": "500000000",
	"residents": [
		"https://swapi.co/api/people/71/"
	],
	"films": [],
	"created": "2014-12-20T17:27:41.286000Z",
	"edited": "2014-12-20T20:58:18.516000Z",
	"url": "https://swapi.co/api/planets/55/"
}'),(64,'{
	"name": "Skako",
	"rotation_period": "27",
	"orbital_period": "384",
	"diameter": "unknown",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "urban, vines",
	"surface_water": "unknown",
	"population": "500000000000",
	"residents": [
		"https://swapi.co/api/people/76/"
	],
	"films": [],
	"created": "2014-12-20T17:50:47.864000Z",
	"edited": "2014-12-20T20:58:18.517000Z",
	"url": "https://swapi.co/api/planets/56/"
}'),(65,'{
	"name": "Muunilinst",
	"rotation_period": "28",
	"orbital_period": "412",
	"diameter": "13800",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "plains, forests, hills, mountains",
	"surface_water": "25",
	"population": "5000000000",
	"residents": [
		"https://swapi.co/api/people/77/"
	],
	"films": [],
	"created": "2014-12-20T17:57:47.420000Z",
	"edited": "2014-12-20T20:58:18.519000Z",
	"url": "https://swapi.co/api/planets/57/"
}'),(66,'{
	"name": "Shili",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "temperate",
	"gravity": "1",
	"terrain": "cities, savannahs, seas, plains",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/78/"
	],
	"films": [],
	"created": "2014-12-20T18:43:14.049000Z",
	"edited": "2014-12-20T20:58:18.521000Z",
	"url": "https://swapi.co/api/planets/58/"
}'),(67,'{
	"name": "Kalee",
	"rotation_period": "23",
	"orbital_period": "378",
	"diameter": "13850",
	"climate": "arid, temperate, tropical",
	"gravity": "1",
	"terrain": "rainforests, cliffs, canyons, seas",
	"surface_water": "unknown",
	"population": "4000000000",
	"residents": [
		"https://swapi.co/api/people/79/"
	],
	"films": [],
	"created": "2014-12-20T19:43:51.278000Z",
	"edited": "2014-12-20T20:58:18.523000Z",
	"url": "https://swapi.co/api/planets/59/"
}'),(68,'{
	"name": "Umbara",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "unknown",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [
		"https://swapi.co/api/people/82/"
	],
	"films": [],
	"created": "2014-12-20T20:18:36.256000Z",
	"edited": "2014-12-20T20:58:18.525000Z",
	"url": "https://swapi.co/api/planets/60/"
}'),(69,'{
	"name": "Tatooine",
	"rotation_period": "23",
	"orbital_period": "304",
	"diameter": "10465",
	"climate": "arid",
	"gravity": "1 standard",
	"terrain": "desert",
	"surface_water": "1",
	"population": "200000",
	"residents": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/4/",
		"https://swapi.co/api/people/6/",
		"https://swapi.co/api/people/7/",
		"https://swapi.co/api/people/8/",
		"https://swapi.co/api/people/9/",
		"https://swapi.co/api/people/11/",
		"https://swapi.co/api/people/43/",
		"https://swapi.co/api/people/62/"
	],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-09T13:50:49.641000Z",
	"edited": "2014-12-21T20:48:04.175778Z",
	"url": "https://swapi.co/api/planets/1/"
}'),(70,'{
	"name": "Jakku",
	"rotation_period": "unknown",
	"orbital_period": "unknown",
	"diameter": "unknown",
	"climate": "unknown",
	"gravity": "unknown",
	"terrain": "deserts",
	"surface_water": "unknown",
	"population": "unknown",
	"residents": [],
	"films": [
		"https://swapi.co/api/films/7/"
	],
	"created": "2015-04-17T06:55:57.556495Z",
	"edited": "2015-04-17T06:55:57.556551Z",
	"url": "https://swapi.co/api/planets/61/"
}');
insert into vehicle values
(0,'{
	"name": "Sand Crawler",
	"model": "Digger Crawler",
	"manufacturer": "Corellia Mining Corporation",
	"cost_in_credits": "150000",
	"length": "36.8",
	"max_atmosphering_speed": "30",
	"crew": "46",
	"passengers": "30",
	"cargo_capacity": "50000",
	"consumables": "2 months",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T15:36:25.724000Z",
	"edited": "2014-12-22T18:21:15.523587Z",
	"url": "https://swapi.co/api/vehicles/4/"
}'),(1,'{
	"name": "T-16 skyhopper",
	"model": "T-16 skyhopper",
	"manufacturer": "Incom Corporation",
	"cost_in_credits": "14500",
	"length": "10.4",
	"max_atmosphering_speed": "1200",
	"crew": "1",
	"passengers": "1",
	"cargo_capacity": "50",
	"consumables": "0",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T16:01:52.434000Z",
	"edited": "2014-12-22T18:21:15.552614Z",
	"url": "https://swapi.co/api/vehicles/6/"
}'),(2,'{
	"name": "X-34 landspeeder",
	"model": "X-34 landspeeder",
	"manufacturer": "SoroSuub Corporation",
	"cost_in_credits": "10550",
	"length": "3.4",
	"max_atmosphering_speed": "250",
	"crew": "1",
	"passengers": "1",
	"cargo_capacity": "5",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T16:13:52.586000Z",
	"edited": "2014-12-22T18:21:15.583700Z",
	"url": "https://swapi.co/api/vehicles/7/"
}'),(3,'{
	"name": "TIE/LN starfighter",
	"model": "Twin Ion Engine/Ln Starfighter",
	"manufacturer": "Sienar Fleet Systems",
	"cost_in_credits": "unknown",
	"length": "6.4",
	"max_atmosphering_speed": "1200",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "65",
	"consumables": "2 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/"
	],
	"created": "2014-12-10T16:33:52.860000Z",
	"edited": "2014-12-22T18:21:15.606149Z",
	"url": "https://swapi.co/api/vehicles/8/"
}'),(4,'{
	"name": "Snowspeeder",
	"model": "t-47 airspeeder",
	"manufacturer": "Incom corporation",
	"cost_in_credits": "unknown",
	"length": "4.5",
	"max_atmosphering_speed": "650",
	"crew": "2",
	"passengers": "0",
	"cargo_capacity": "10",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/18/"
	],
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"created": "2014-12-15T12:22:12Z",
	"edited": "2014-12-22T18:21:15.623033Z",
	"url": "https://swapi.co/api/vehicles/14/"
}'),(5,'{
	"name": "TIE bomber",
	"model": "TIE/sa bomber",
	"manufacturer": "Sienar Fleet Systems",
	"cost_in_credits": "unknown",
	"length": "7.8",
	"max_atmosphering_speed": "850",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "none",
	"consumables": "2 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-15T12:33:15.838000Z",
	"edited": "2014-12-22T18:21:15.667730Z",
	"url": "https://swapi.co/api/vehicles/16/"
}'),(6,'{
	"name": "AT-AT",
	"model": "All Terrain Armored Transport",
	"manufacturer": "Kuat Drive Yards, Imperial Department of Military Research",
	"cost_in_credits": "unknown",
	"length": "20",
	"max_atmosphering_speed": "60",
	"crew": "5",
	"passengers": "40",
	"cargo_capacity": "1000",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-15T12:38:25.937000Z",
	"edited": "2014-12-22T18:21:15.714673Z",
	"url": "https://swapi.co/api/vehicles/18/"
}'),(7,'{
	"name": "AT-ST",
	"model": "All Terrain Scout Transport",
	"manufacturer": "Kuat Drive Yards, Imperial Department of Military Research",
	"cost_in_credits": "unknown",
	"length": "2",
	"max_atmosphering_speed": "90",
	"crew": "2",
	"passengers": "0",
	"cargo_capacity": "200",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/13/"
	],
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-15T12:46:42.384000Z",
	"edited": "2014-12-22T18:21:15.761584Z",
	"url": "https://swapi.co/api/vehicles/19/"
}'),(8,'{
	"name": "Storm IV Twin-Pod cloud car",
	"model": "Storm IV Twin-Pod",
	"manufacturer": "Bespin Motors",
	"cost_in_credits": "75000",
	"length": "7",
	"max_atmosphering_speed": "1500",
	"crew": "2",
	"passengers": "0",
	"cargo_capacity": "10",
	"consumables": "1 day",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/2/"
	],
	"created": "2014-12-15T12:58:50.530000Z",
	"edited": "2014-12-22T18:21:15.783232Z",
	"url": "https://swapi.co/api/vehicles/20/"
}'),(9,'{
	"name": "Sail barge",
	"model": "Modified Luxury Sail Barge",
	"manufacturer": "Ubrikkian Industries Custom Vehicle Division",
	"cost_in_credits": "285000",
	"length": "30",
	"max_atmosphering_speed": "100",
	"crew": "26",
	"passengers": "500",
	"cargo_capacity": "2000000",
	"consumables": "Live food tanks",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-18T10:44:14.217000Z",
	"edited": "2014-12-22T18:21:15.807906Z",
	"url": "https://swapi.co/api/vehicles/24/"
}'),(10,'{
	"name": "Bantha-II cargo skiff",
	"model": "Bantha-II",
	"manufacturer": "Ubrikkian Industries",
	"cost_in_credits": "8000",
	"length": "9.5",
	"max_atmosphering_speed": "250",
	"crew": "5",
	"passengers": "16",
	"cargo_capacity": "135000",
	"consumables": "1 day",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-18T10:48:03.208000Z",
	"edited": "2014-12-22T18:21:15.845988Z",
	"url": "https://swapi.co/api/vehicles/25/"
}'),(11,'{
	"name": "TIE/IN interceptor",
	"model": "Twin Ion Engine Interceptor",
	"manufacturer": "Sienar Fleet Systems",
	"cost_in_credits": "unknown",
	"length": "9.6",
	"max_atmosphering_speed": "1250",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "75",
	"consumables": "2 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-18T10:50:28.225000Z",
	"edited": "2014-12-22T18:21:15.882388Z",
	"url": "https://swapi.co/api/vehicles/26/"
}'),(12,'{
	"name": "Imperial Speeder Bike",
	"model": "74-Z speeder bike",
	"manufacturer": "Aratech Repulsor Company",
	"cost_in_credits": "8000",
	"length": "3",
	"max_atmosphering_speed": "360",
	"crew": "1",
	"passengers": "1",
	"cargo_capacity": "4",
	"consumables": "1 day",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/5/"
	],
	"films": [
		"https://swapi.co/api/films/3/"
	],
	"created": "2014-12-18T11:20:04.625000Z",
	"edited": "2014-12-22T18:21:15.920537Z",
	"url": "https://swapi.co/api/vehicles/30/"
}'),(13,'{
	"name": "Vulture Droid",
	"model": "Vulture-class droid starfighter",
	"manufacturer": "Haor Chall Engineering, Baktoid Armor Workshop",
	"cost_in_credits": "unknown",
	"length": "3.5",
	"max_atmosphering_speed": "1200",
	"crew": "0",
	"passengers": "0",
	"cargo_capacity": "0",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/4/",
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-19T17:09:53.584000Z",
	"edited": "2014-12-22T18:21:15.953870Z",
	"url": "https://swapi.co/api/vehicles/33/"
}'),(14,'{
	"name": "Multi-Troop Transport",
	"model": "Multi-Troop Transport",
	"manufacturer": "Baktoid Armor Workshop",
	"cost_in_credits": "138000",
	"length": "31",
	"max_atmosphering_speed": "35",
	"crew": "4",
	"passengers": "112",
	"cargo_capacity": "12000",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:12:04.400000Z",
	"edited": "2014-12-22T18:21:15.975171Z",
	"url": "https://swapi.co/api/vehicles/34/"
}'),(15,'{
	"name": "Armored Assault Tank",
	"model": "Armoured Assault Tank",
	"manufacturer": "Baktoid Armor Workshop",
	"cost_in_credits": "unknown",
	"length": "9.75",
	"max_atmosphering_speed": "55",
	"crew": "4",
	"passengers": "6",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:13:29.799000Z",
	"edited": "2014-12-22T18:21:15.984817Z",
	"url": "https://swapi.co/api/vehicles/35/"
}'),(16,'{
	"name": "Single Trooper Aerial Platform",
	"model": "Single Trooper Aerial Platform",
	"manufacturer": "Baktoid Armor Workshop",
	"cost_in_credits": "2500",
	"length": "2",
	"max_atmosphering_speed": "400",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "none",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:15:09.511000Z",
	"edited": "2014-12-22T18:21:16.008594Z",
	"url": "https://swapi.co/api/vehicles/36/"
}'),(17,'{
	"name": "C-9979 landing craft",
	"model": "C-9979 landing craft",
	"manufacturer": "Haor Chall Engineering",
	"cost_in_credits": "200000",
	"length": "210",
	"max_atmosphering_speed": "587",
	"crew": "140",
	"passengers": "284",
	"cargo_capacity": "1800000",
	"consumables": "1 day",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:20:36.373000Z",
	"edited": "2014-12-22T18:21:16.033738Z",
	"url": "https://swapi.co/api/vehicles/37/"
}'),(18,'{
	"name": "Tribubble bongo",
	"model": "Tribubble bongo",
	"manufacturer": "Otoh Gunga Bongameken Cooperative",
	"cost_in_credits": "unknown",
	"length": "15",
	"max_atmosphering_speed": "85",
	"crew": "1",
	"passengers": "2",
	"cargo_capacity": "1600",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/32/"
	],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-19T17:37:37.924000Z",
	"edited": "2014-12-22T18:21:16.072083Z",
	"url": "https://swapi.co/api/vehicles/38/"
}'),(19,'{
	"name": "Sith speeder",
	"model": "FC-20 speeder bike",
	"manufacturer": "Razalon",
	"cost_in_credits": "4000",
	"length": "1.5",
	"max_atmosphering_speed": "180",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "2",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/44/"
	],
	"films": [
		"https://swapi.co/api/films/4/"
	],
	"created": "2014-12-20T10:09:56.095000Z",
	"edited": "2014-12-22T18:21:16.095041Z",
	"url": "https://swapi.co/api/vehicles/42/"
}'),(20,'{
	"name": "Zephyr-G swoop bike",
	"model": "Zephyr-G swoop bike",
	"manufacturer": "Mobquet Swoops and Speeders",
	"cost_in_credits": "5750",
	"length": "3.68",
	"max_atmosphering_speed": "350",
	"crew": "1",
	"passengers": "1",
	"cargo_capacity": "200",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/11/"
	],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T16:24:16.026000Z",
	"edited": "2014-12-22T18:21:16.117652Z",
	"url": "https://swapi.co/api/vehicles/44/"
}'),(21,'{
	"name": "Koro-2 Exodrive airspeeder",
	"model": "Koro-2 Exodrive airspeeder",
	"manufacturer": "Desler Gizh Outworld Mobility Corporation",
	"cost_in_credits": "unknown",
	"length": "6.6",
	"max_atmosphering_speed": "800",
	"crew": "1",
	"passengers": "1",
	"cargo_capacity": "80",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/70/"
	],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T17:17:33.526000Z",
	"edited": "2014-12-22T18:21:16.140018Z",
	"url": "https://swapi.co/api/vehicles/45/"
}'),(22,'{
	"name": "XJ-6 airspeeder",
	"model": "XJ-6 airspeeder",
	"manufacturer": "Narglatch AirTech prefabricated kit",
	"cost_in_credits": "unknown",
	"length": "6.23",
	"max_atmosphering_speed": "720",
	"crew": "1",
	"passengers": "1",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/11/"
	],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T17:19:19.991000Z",
	"edited": "2014-12-22T18:21:16.150194Z",
	"url": "https://swapi.co/api/vehicles/46/"
}'),(23,'{
	"name": "LAAT/i",
	"model": "Low Altitude Assault Transport/infrantry",
	"manufacturer": "Rothana Heavy Engineering",
	"cost_in_credits": "unknown",
	"length": "17.4",
	"max_atmosphering_speed": "620",
	"crew": "6",
	"passengers": "30",
	"cargo_capacity": "170",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T18:01:21.014000Z",
	"edited": "2014-12-22T18:21:16.181363Z",
	"url": "https://swapi.co/api/vehicles/50/"
}'),(24,'{
	"name": "LAAT/c",
	"model": "Low Altitude Assault Transport/carrier",
	"manufacturer": "Rothana Heavy Engineering",
	"cost_in_credits": "unknown",
	"length": "28.82",
	"max_atmosphering_speed": "620",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "40000",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T18:02:46.802000Z",
	"edited": "2014-12-22T18:21:16.229733Z",
	"url": "https://swapi.co/api/vehicles/51/"
}'),(25,'{
	"name": "Tsmeu-6 personal wheel bike",
	"model": "Tsmeu-6 personal wheel bike",
	"manufacturer": "Z-Gomot Ternbuell Guppat Corporation",
	"cost_in_credits": "15000",
	"length": "3.5",
	"max_atmosphering_speed": "330",
	"crew": "1",
	"passengers": "1",
	"cargo_capacity": "10",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/79/"
	],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T19:43:54.870000Z",
	"edited": "2014-12-22T18:21:16.422662Z",
	"url": "https://swapi.co/api/vehicles/60/"
}'),(26,'{
	"name": "Emergency Firespeeder",
	"model": "Fire suppression speeder",
	"manufacturer": "unknown",
	"cost_in_credits": "unknown",
	"length": "unknown",
	"max_atmosphering_speed": "unknown",
	"crew": "2",
	"passengers": "unknown",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T19:50:58.559000Z",
	"edited": "2014-12-22T18:21:16.450655Z",
	"url": "https://swapi.co/api/vehicles/62/"
}'),(27,'{
	"name": "Droid tri-fighter",
	"model": "tri-fighter",
	"manufacturer": "Colla Designs, Phlac-Arphocc Automata Industries",
	"cost_in_credits": "20000",
	"length": "5.4",
	"max_atmosphering_speed": "1180",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "0",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:05:19.992000Z",
	"edited": "2014-12-22T18:21:16.478901Z",
	"url": "https://swapi.co/api/vehicles/67/"
}'),(28,'{
	"name": "Oevvaor jet catamaran",
	"model": "Oevvaor jet catamaran",
	"manufacturer": "Appazanna Engineering Works",
	"cost_in_credits": "12125",
	"length": "15.1",
	"max_atmosphering_speed": "420",
	"crew": "2",
	"passengers": "2",
	"cargo_capacity": "50",
	"consumables": "3 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:20:53.931000Z",
	"edited": "2014-12-22T18:21:16.517049Z",
	"url": "https://swapi.co/api/vehicles/69/"
}'),(29,'{
	"name": "Raddaugh Gnasp fluttercraft",
	"model": "Raddaugh Gnasp fluttercraft",
	"manufacturer": "Appazanna Engineering Works",
	"cost_in_credits": "14750",
	"length": "7",
	"max_atmosphering_speed": "310",
	"crew": "2",
	"passengers": "0",
	"cargo_capacity": "20",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:21:55.648000Z",
	"edited": "2014-12-22T18:21:16.547708Z",
	"url": "https://swapi.co/api/vehicles/70/"
}'),(30,'{
	"name": "Clone turbo tank",
	"model": "HAVw A6 Juggernaut",
	"manufacturer": "Kuat Drive Yards",
	"cost_in_credits": "350000",
	"length": "49.4",
	"max_atmosphering_speed": "160",
	"crew": "20",
	"passengers": "300",
	"cargo_capacity": "30000",
	"consumables": "20 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:24:45.587000Z",
	"edited": "2014-12-22T18:21:16.571079Z",
	"url": "https://swapi.co/api/vehicles/71/"
}'),(31,'{
	"name": "Corporate Alliance tank droid",
	"model": "NR-N99 Persuader-class droid enforcer",
	"manufacturer": "Techno Union",
	"cost_in_credits": "49000",
	"length": "10.96",
	"max_atmosphering_speed": "100",
	"crew": "0",
	"passengers": "4",
	"cargo_capacity": "none",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:26:55.522000Z",
	"edited": "2014-12-22T18:21:16.612902Z",
	"url": "https://swapi.co/api/vehicles/72/"
}'),(32,'{
	"name": "Droid gunship",
	"model": "HMP droid gunship",
	"manufacturer": "Baktoid Fleet Ordnance, Haor Chall Engineering",
	"cost_in_credits": "60000",
	"length": "12.3",
	"max_atmosphering_speed": "820",
	"crew": "0",
	"passengers": "0",
	"cargo_capacity": "0",
	"consumables": "none",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:32:05.687000Z",
	"edited": "2014-12-22T18:21:16.643329Z",
	"url": "https://swapi.co/api/vehicles/73/"
}'),(33,'{
	"name": "AT-RT",
	"model": "All Terrain Recon Transport",
	"manufacturer": "Kuat Drive Yards",
	"cost_in_credits": "40000",
	"length": "3.2",
	"max_atmosphering_speed": "90",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "20",
	"consumables": "1 day",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T20:47:49.189000Z",
	"edited": "2014-12-22T18:21:16.672821Z",
	"url": "https://swapi.co/api/vehicles/76/"
}'),(34,'{
	"name": "AT-TE",
	"model": "All Terrain Tactical Enforcer",
	"manufacturer": "Rothana Heavy Engineering, Kuat Drive Yards",
	"cost_in_credits": "unknown",
	"length": "13.2",
	"max_atmosphering_speed": "60",
	"crew": "6",
	"passengers": "36",
	"cargo_capacity": "10000",
	"consumables": "21 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T18:10:07.560000Z",
	"edited": "2014-12-22T18:21:16.293771Z",
	"url": "https://swapi.co/api/vehicles/53/"
}'),(35,'{
	"name": "SPHA",
	"model": "Self-Propelled Heavy Artillery",
	"manufacturer": "Rothana Heavy Engineering",
	"cost_in_credits": "unknown",
	"length": "140",
	"max_atmosphering_speed": "35",
	"crew": "25",
	"passengers": "30",
	"cargo_capacity": "500",
	"consumables": "7 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T18:12:32.315000Z",
	"edited": "2014-12-22T18:21:16.311761Z",
	"url": "https://swapi.co/api/vehicles/54/"
}'),(36,'{
	"name": "Flitknot speeder",
	"model": "Flitknot speeder",
	"manufacturer": "Huppla Pasa Tisc Shipwrights Collective",
	"cost_in_credits": "8000",
	"length": "2",
	"max_atmosphering_speed": "634",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [
		"https://swapi.co/api/people/67/"
	],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T18:15:20.312000Z",
	"edited": "2014-12-22T18:21:16.335005Z",
	"url": "https://swapi.co/api/vehicles/55/"
}'),(37,'{
	"name": "Neimoidian shuttle",
	"model": "Sheathipede-class transport shuttle",
	"manufacturer": "Haor Chall Engineering",
	"cost_in_credits": "unknown",
	"length": "20",
	"max_atmosphering_speed": "880",
	"crew": "2",
	"passengers": "6",
	"cargo_capacity": "1000",
	"consumables": "7 days",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/",
		"https://swapi.co/api/films/6/"
	],
	"created": "2014-12-20T18:25:44.912000Z",
	"edited": "2014-12-22T18:21:16.366134Z",
	"url": "https://swapi.co/api/vehicles/56/"
}'),(38,'{
	"name": "Geonosian starfighter",
	"model": "Nantex-class territorial defense",
	"manufacturer": "Huppla Pasa Tisc Shipwrights Collective",
	"cost_in_credits": "unknown",
	"length": "9.8",
	"max_atmosphering_speed": "20000",
	"crew": "1",
	"passengers": "0",
	"cargo_capacity": "unknown",
	"consumables": "unknown",
	"hyperdrive_rating": "",
	"pilots": [],
	"films": [
		"https://swapi.co/api/films/5/"
	],
	"created": "2014-12-20T18:34:12.541000Z",
	"edited": "2014-12-22T18:21:16.390980Z",
	"url": "https://swapi.co/api/vehicles/57/"
}');
insert into species values
(0,'{
	"name": "Hutt",
	"classification": "gastropod",
	"designation": "sentient",
	"average_height": "300",
	"skin_colors": "green, brown, tan",
	"hair_colors": "n/a",
	"eye_colors": "yellow, red",
	"average_lifespan": "1000",
	"homeworld": "https://swapi.co/api/planets/24/",
	"language": "Huttese",
	"people": [
		"https://swapi.co/api/people/16/"
	],
	"film": null,
	"created": "2014-12-10T17:12:50.410000Z",
	"edited": "2014-12-20T21:36:42.146000Z",
	"url": "https://swapi.co/api/species/5/"
}'),(1,'{
	"name": "Yoda\'s species",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "66",
	"skin_colors": "green, yellow",
	"hair_colors": "brown, white",
	"eye_colors": "brown, green, yellow",
	"average_lifespan": "900",
	"homeworld": "https://swapi.co/api/planets/28/",
	"language": "Galactic basic",
	"people": [
		"https://swapi.co/api/people/20/"
	],
	"film": null,
	"created": "2014-12-15T12:27:22.877000Z",
	"edited": "2014-12-20T21:36:42.148000Z",
	"url": "https://swapi.co/api/species/6/"
}'),(2,'{
	"name": "Trandoshan",
	"classification": "reptile",
	"designation": "sentient",
	"average_height": "200",
	"skin_colors": "brown, green",
	"hair_colors": "none",
	"eye_colors": "yellow, orange",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/29/",
	"language": "Dosh",
	"people": [
		"https://swapi.co/api/people/24/"
	],
	"film": null,
	"created": "2014-12-15T13:07:47.704000Z",
	"edited": "2014-12-20T21:36:42.151000Z",
	"url": "https://swapi.co/api/species/7/"
}'),(3,'{
	"name": "Mon Calamari",
	"classification": "amphibian",
	"designation": "sentient",
	"average_height": "160",
	"skin_colors": "red, blue, brown, magenta",
	"hair_colors": "none",
	"eye_colors": "yellow",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/31/",
	"language": "Mon Calamarian",
	"people": [
		"https://swapi.co/api/people/27/"
	],
	"film": null,
	"created": "2014-12-18T11:09:52.263000Z",
	"edited": "2014-12-20T21:36:42.153000Z",
	"url": "https://swapi.co/api/species/8/"
}'),(4,'{
	"name": "Ewok",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "100",
	"skin_colors": "brown",
	"hair_colors": "white, brown, black",
	"eye_colors": "orange, brown",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/7/",
	"language": "Ewokese",
	"people": [
		"https://swapi.co/api/people/30/"
	],
	"film": null,
	"created": "2014-12-18T11:22:00.285000Z",
	"edited": "2014-12-20T21:36:42.155000Z",
	"url": "https://swapi.co/api/species/9/"
}'),(5,'{
	"name": "Sullustan",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "pale",
	"hair_colors": "none",
	"eye_colors": "black",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/33/",
	"language": "Sullutese",
	"people": [
		"https://swapi.co/api/people/31/"
	],
	"film": null,
	"created": "2014-12-18T11:26:20.103000Z",
	"edited": "2014-12-20T21:36:42.157000Z",
	"url": "https://swapi.co/api/species/10/"
}'),(6,'{
	"name": "Neimodian",
	"classification": "unknown",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "grey, green",
	"hair_colors": "none",
	"eye_colors": "red, pink",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/18/",
	"language": "Neimoidia",
	"people": [
		"https://swapi.co/api/people/33/"
	],
	"film": null,
	"created": "2014-12-19T17:07:31.319000Z",
	"edited": "2014-12-20T21:36:42.160000Z",
	"url": "https://swapi.co/api/species/11/"
}'),(7,'{
	"name": "Gungan",
	"classification": "amphibian",
	"designation": "sentient",
	"average_height": "190",
	"skin_colors": "brown, green",
	"hair_colors": "none",
	"eye_colors": "orange",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/8/",
	"language": "Gungan basic",
	"people": [
		"https://swapi.co/api/people/36/",
		"https://swapi.co/api/people/37/",
		"https://swapi.co/api/people/38/"
	],
	"film": null,
	"created": "2014-12-19T17:30:37.341000Z",
	"edited": "2014-12-20T21:36:42.163000Z",
	"url": "https://swapi.co/api/species/12/"
}'),(8,'{
	"name": "Toydarian",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "120",
	"skin_colors": "blue, green, grey",
	"hair_colors": "none",
	"eye_colors": "yellow",
	"average_lifespan": "91",
	"homeworld": "https://swapi.co/api/planets/34/",
	"language": "Toydarian",
	"people": [
		"https://swapi.co/api/people/40/"
	],
	"film": null,
	"created": "2014-12-19T17:48:56.893000Z",
	"edited": "2014-12-20T21:36:42.165000Z",
	"url": "https://swapi.co/api/species/13/"
}'),(9,'{
	"name": "Dug",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "100",
	"skin_colors": "brown, purple, grey, red",
	"hair_colors": "none",
	"eye_colors": "yellow, blue",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/35/",
	"language": "Dugese",
	"people": [
		"https://swapi.co/api/people/41/"
	],
	"film": null,
	"created": "2014-12-19T17:53:11.214000Z",
	"edited": "2014-12-20T21:36:42.167000Z",
	"url": "https://swapi.co/api/species/14/"
}'),(10,'{
	"name": "Twi\'lek",
	"classification": "mammals",
	"designation": "sentient",
	"average_height": "200",
	"skin_colors": "orange, yellow, blue, green, pink, purple, tan",
	"hair_colors": "none",
	"eye_colors": "blue, brown, orange, pink",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/37/",
	"language": "Twi\'leki",
	"people": [
		"https://swapi.co/api/people/45/",
		"https://swapi.co/api/people/46/"
	],
	"film": null,
	"created": "2014-12-20T09:48:02.406000Z",
	"edited": "2014-12-20T21:36:42.169000Z",
	"url": "https://swapi.co/api/species/15/"
}'),(11,'{
	"name": "Aleena",
	"classification": "reptile",
	"designation": "sentient",
	"average_height": "80",
	"skin_colors": "blue, gray",
	"hair_colors": "none",
	"eye_colors": "unknown",
	"average_lifespan": "79",
	"homeworld": "https://swapi.co/api/planets/38/",
	"language": "Aleena",
	"people": [
		"https://swapi.co/api/people/47/"
	],
	"film": null,
	"created": "2014-12-20T09:53:16.481000Z",
	"edited": "2014-12-20T21:36:42.171000Z",
	"url": "https://swapi.co/api/species/16/"
}'),(12,'{
	"name": "Vulptereen",
	"classification": "unknown",
	"designation": "sentient",
	"average_height": "100",
	"skin_colors": "grey",
	"hair_colors": "none",
	"eye_colors": "yellow",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/39/",
	"language": "vulpterish",
	"people": [
		"https://swapi.co/api/people/48/"
	],
	"film": null,
	"created": "2014-12-20T09:57:33.128000Z",
	"edited": "2014-12-20T21:36:42.173000Z",
	"url": "https://swapi.co/api/species/17/"
}'),(13,'{
	"name": "Xexto",
	"classification": "unknown",
	"designation": "sentient",
	"average_height": "125",
	"skin_colors": "grey, yellow, purple",
	"hair_colors": "none",
	"eye_colors": "black",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/40/",
	"language": "Xextese",
	"people": [
		"https://swapi.co/api/people/49/"
	],
	"film": null,
	"created": "2014-12-20T10:02:13.915000Z",
	"edited": "2014-12-20T21:36:42.175000Z",
	"url": "https://swapi.co/api/species/18/"
}'),(14,'{
	"name": "Toong",
	"classification": "unknown",
	"designation": "sentient",
	"average_height": "200",
	"skin_colors": "grey, green, yellow",
	"hair_colors": "none",
	"eye_colors": "orange",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/41/",
	"language": "Tundan",
	"people": [
		"https://swapi.co/api/people/50/"
	],
	"film": null,
	"created": "2014-12-20T10:08:36.795000Z",
	"edited": "2014-12-20T21:36:42.177000Z",
	"url": "https://swapi.co/api/species/19/"
}'),(15,'{
	"name": "Cerean",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "200",
	"skin_colors": "pale pink",
	"hair_colors": "red, blond, black, white",
	"eye_colors": "hazel",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/43/",
	"language": "Cerean",
	"people": [
		"https://swapi.co/api/people/52/"
	],
	"film": null,
	"created": "2014-12-20T10:15:33.765000Z",
	"edited": "2014-12-20T21:36:42.179000Z",
	"url": "https://swapi.co/api/species/20/"
}'),(16,'{
	"name": "Nautolan",
	"classification": "amphibian",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "green, blue, brown, red",
	"hair_colors": "none",
	"eye_colors": "black",
	"average_lifespan": "70",
	"homeworld": "https://swapi.co/api/planets/44/",
	"language": "Nautila",
	"people": [
		"https://swapi.co/api/people/53/"
	],
	"film": null,
	"created": "2014-12-20T10:18:58.610000Z",
	"edited": "2014-12-20T21:36:42.181000Z",
	"url": "https://swapi.co/api/species/21/"
}'),(17,'{
	"name": "Zabrak",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "pale, brown, red, orange, yellow",
	"hair_colors": "black",
	"eye_colors": "brown, orange",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/45/",
	"language": "Zabraki",
	"people": [
		"https://swapi.co/api/people/44/",
		"https://swapi.co/api/people/54/"
	],
	"film": null,
	"created": "2014-12-20T10:26:59.894000Z",
	"edited": "2014-12-20T21:36:42.183000Z",
	"url": "https://swapi.co/api/species/22/"
}'),(18,'{
	"name": "Tholothian",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "unknown",
	"skin_colors": "dark",
	"hair_colors": "unknown",
	"eye_colors": "blue, indigo",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/46/",
	"language": "unknown",
	"people": [
		"https://swapi.co/api/people/55/"
	],
	"film": null,
	"created": "2014-12-20T10:29:13.798000Z",
	"edited": "2014-12-20T21:36:42.186000Z",
	"url": "https://swapi.co/api/species/23/"
}'),(19,'{
	"name": "Iktotchi",
	"classification": "unknown",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "pink",
	"hair_colors": "none",
	"eye_colors": "orange",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/47/",
	"language": "Iktotchese",
	"people": [
		"https://swapi.co/api/people/56/"
	],
	"film": null,
	"created": "2014-12-20T10:32:13.046000Z",
	"edited": "2014-12-20T21:36:42.188000Z",
	"url": "https://swapi.co/api/species/24/"
}'),(20,'{
	"name": "Quermian",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "240",
	"skin_colors": "white",
	"hair_colors": "none",
	"eye_colors": "yellow",
	"average_lifespan": "86",
	"homeworld": "https://swapi.co/api/planets/48/",
	"language": "Quermian",
	"people": [
		"https://swapi.co/api/people/57/"
	],
	"film": null,
	"created": "2014-12-20T10:34:50.827000Z",
	"edited": "2014-12-20T21:36:42.189000Z",
	"url": "https://swapi.co/api/species/25/"
}'),(21,'{
	"name": "Kel Dor",
	"classification": "unknown",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "peach, orange, red",
	"hair_colors": "none",
	"eye_colors": "black, silver",
	"average_lifespan": "70",
	"homeworld": "https://swapi.co/api/planets/49/",
	"language": "Kel Dor",
	"people": [
		"https://swapi.co/api/people/58/"
	],
	"film": null,
	"created": "2014-12-20T10:49:21.692000Z",
	"edited": "2014-12-20T21:36:42.191000Z",
	"url": "https://swapi.co/api/species/26/"
}'),(22,'{
	"name": "Chagrian",
	"classification": "amphibian",
	"designation": "sentient",
	"average_height": "190",
	"skin_colors": "blue",
	"hair_colors": "none",
	"eye_colors": "blue",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/50/",
	"language": "Chagria",
	"people": [
		"https://swapi.co/api/people/59/"
	],
	"film": null,
	"created": "2014-12-20T10:53:28.795000Z",
	"edited": "2014-12-20T21:36:42.193000Z",
	"url": "https://swapi.co/api/species/27/"
}'),(23,'{
	"name": "Geonosian",
	"classification": "insectoid",
	"designation": "sentient",
	"average_height": "178",
	"skin_colors": "green, brown",
	"hair_colors": "none",
	"eye_colors": "green, hazel",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/11/",
	"language": "Geonosian",
	"people": [
		"https://swapi.co/api/people/63/"
	],
	"film": null,
	"created": "2014-12-20T16:40:45.618000Z",
	"edited": "2014-12-20T21:36:42.195000Z",
	"url": "https://swapi.co/api/species/28/"
}'),(24,'{
	"name": "Mirialan",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "yellow, green",
	"hair_colors": "black, brown",
	"eye_colors": "blue, green, red, yellow, brown, orange",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/51/",
	"language": "Mirialan",
	"people": [
		"https://swapi.co/api/people/64/",
		"https://swapi.co/api/people/65/"
	],
	"film": null,
	"created": "2014-12-20T16:46:48.290000Z",
	"edited": "2014-12-20T21:36:42.197000Z",
	"url": "https://swapi.co/api/species/29/"
}'),(25,'{
	"name": "Clawdite",
	"classification": "reptilian",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "green, yellow",
	"hair_colors": "none",
	"eye_colors": "yellow",
	"average_lifespan": "70",
	"homeworld": "https://swapi.co/api/planets/54/",
	"language": "Clawdite",
	"people": [
		"https://swapi.co/api/people/70/"
	],
	"film": null,
	"created": "2014-12-20T16:57:46.171000Z",
	"edited": "2014-12-20T21:36:42.199000Z",
	"url": "https://swapi.co/api/species/30/"
}'),(26,'{
	"name": "Besalisk",
	"classification": "amphibian",
	"designation": "sentient",
	"average_height": "178",
	"skin_colors": "brown",
	"hair_colors": "none",
	"eye_colors": "yellow",
	"average_lifespan": "75",
	"homeworld": "https://swapi.co/api/planets/55/",
	"language": "besalisk",
	"people": [
		"https://swapi.co/api/people/71/"
	],
	"film": null,
	"created": "2014-12-20T17:28:28.821000Z",
	"edited": "2014-12-20T21:36:42.200000Z",
	"url": "https://swapi.co/api/species/31/"
}'),(27,'{
	"name": "Kaminoan",
	"classification": "amphibian",
	"designation": "sentient",
	"average_height": "220",
	"skin_colors": "grey, blue",
	"hair_colors": "none",
	"eye_colors": "black",
	"average_lifespan": "80",
	"homeworld": "https://swapi.co/api/planets/10/",
	"language": "Kaminoan",
	"people": [
		"https://swapi.co/api/people/72/",
		"https://swapi.co/api/people/73/"
	],
	"film": null,
	"created": "2014-12-20T17:31:24.838000Z",
	"edited": "2014-12-20T21:36:42.202000Z",
	"url": "https://swapi.co/api/species/32/"
}'),(28,'{
	"name": "Skakoan",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "unknown",
	"skin_colors": "grey, green",
	"hair_colors": "none",
	"eye_colors": "unknown",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/56/",
	"language": "Skakoan",
	"people": [
		"https://swapi.co/api/people/76/"
	],
	"film": null,
	"created": "2014-12-20T17:53:54.515000Z",
	"edited": "2014-12-20T21:36:42.204000Z",
	"url": "https://swapi.co/api/species/33/"
}'),(29,'{
	"name": "Muun",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "190",
	"skin_colors": "grey, white",
	"hair_colors": "none",
	"eye_colors": "black",
	"average_lifespan": "100",
	"homeworld": "https://swapi.co/api/planets/57/",
	"language": "Muun",
	"people": [
		"https://swapi.co/api/people/77/"
	],
	"film": null,
	"created": "2014-12-20T17:58:19.088000Z",
	"edited": "2014-12-20T21:36:42.207000Z",
	"url": "https://swapi.co/api/species/34/"
}'),(30,'{
	"name": "Togruta",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "red, white, orange, yellow, green, blue",
	"hair_colors": "none",
	"eye_colors": "red, orange, yellow, green, blue, black",
	"average_lifespan": "94",
	"homeworld": "https://swapi.co/api/planets/58/",
	"language": "Togruti",
	"people": [
		"https://swapi.co/api/people/78/"
	],
	"film": null,
	"created": "2014-12-20T18:44:03.246000Z",
	"edited": "2014-12-20T21:36:42.209000Z",
	"url": "https://swapi.co/api/species/35/"
}'),(31,'{
	"name": "Kaleesh",
	"classification": "reptile",
	"designation": "sentient",
	"average_height": "170",
	"skin_colors": "brown, orange, tan",
	"hair_colors": "none",
	"eye_colors": "yellow",
	"average_lifespan": "80",
	"homeworld": "https://swapi.co/api/planets/59/",
	"language": "Kaleesh",
	"people": [
		"https://swapi.co/api/people/79/"
	],
	"film": null,
	"created": "2014-12-20T19:45:42.537000Z",
	"edited": "2014-12-20T21:36:42.210000Z",
	"url": "https://swapi.co/api/species/36/"
}'),(32,'{
	"name": "Pau\'an",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "190",
	"skin_colors": "grey",
	"hair_colors": "none",
	"eye_colors": "black",
	"average_lifespan": "700",
	"homeworld": "https://swapi.co/api/planets/12/",
	"language": "Utapese",
	"people": [
		"https://swapi.co/api/people/83/"
	],
	"film": null,
	"created": "2014-12-20T20:35:06.777000Z",
	"edited": "2014-12-20T21:36:42.212000Z",
	"url": "https://swapi.co/api/species/37/"
}'),(33,'{
	"name": "Wookiee",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "210",
	"skin_colors": "gray",
	"hair_colors": "black, brown",
	"eye_colors": "blue, green, yellow, brown, golden, red",
	"average_lifespan": "400",
	"homeworld": "https://swapi.co/api/planets/14/",
	"language": "Shyriiwook",
	"people": [
		"https://swapi.co/api/people/13/",
		"https://swapi.co/api/people/80/"
	],
	"film": null,
	"created": "2014-12-10T16:44:31.486000Z",
	"edited": "2015-01-30T21:23:03.074598Z",
	"url": "https://swapi.co/api/species/3/"
}'),(34,'{
	"name": "Droid",
	"classification": "artificial",
	"designation": "sentient",
	"average_height": "n/a",
	"skin_colors": "n/a",
	"hair_colors": "n/a",
	"eye_colors": "n/a",
	"average_lifespan": "indefinite",
	"homeworld": "",
	"language": "n/a",
	"people": [
		"https://swapi.co/api/people/2/",
		"https://swapi.co/api/people/3/",
		"https://swapi.co/api/people/8/",
		"https://swapi.co/api/people/23/",
		"https://swapi.co/api/people/87/"
	],
	"film": null,
	"created": "2014-12-10T15:16:16.259000Z",
	"edited": "2015-04-17T06:59:43.869528Z",
	"url": "https://swapi.co/api/species/2/"
}'),(35,'{
	"name": "Human",
	"classification": "mammal",
	"designation": "sentient",
	"average_height": "180",
	"skin_colors": "caucasian, black, asian, hispanic",
	"hair_colors": "blonde, brown, black, red",
	"eye_colors": "brown, blue, green, hazel, grey, amber",
	"average_lifespan": "120",
	"homeworld": "https://swapi.co/api/planets/9/",
	"language": "Galactic Basic",
	"people": [
		"https://swapi.co/api/people/1/",
		"https://swapi.co/api/people/4/",
		"https://swapi.co/api/people/5/",
		"https://swapi.co/api/people/6/",
		"https://swapi.co/api/people/7/",
		"https://swapi.co/api/people/9/",
		"https://swapi.co/api/people/10/",
		"https://swapi.co/api/people/11/",
		"https://swapi.co/api/people/12/",
		"https://swapi.co/api/people/14/",
		"https://swapi.co/api/people/18/",
		"https://swapi.co/api/people/19/",
		"https://swapi.co/api/people/21/",
		"https://swapi.co/api/people/22/",
		"https://swapi.co/api/people/25/",
		"https://swapi.co/api/people/26/",
		"https://swapi.co/api/people/28/",
		"https://swapi.co/api/people/29/",
		"https://swapi.co/api/people/32/",
		"https://swapi.co/api/people/34/",
		"https://swapi.co/api/people/43/",
		"https://swapi.co/api/people/51/",
		"https://swapi.co/api/people/60/",
		"https://swapi.co/api/people/61/",
		"https://swapi.co/api/people/62/",
		"https://swapi.co/api/people/66/",
		"https://swapi.co/api/people/67/",
		"https://swapi.co/api/people/68/",
		"https://swapi.co/api/people/69/",
		"https://swapi.co/api/people/74/",
		"https://swapi.co/api/people/81/",
		"https://swapi.co/api/people/84/",
		"https://swapi.co/api/people/85/",
		"https://swapi.co/api/people/86/",
		"https://swapi.co/api/people/35/"
	],
	"film": null,
	"created": "2014-12-10T13:52:11.567000Z",
	"edited": "2015-04-17T06:59:55.850671Z",
	"url": "https://swapi.co/api/species/1/"
}'),(36,'{
	"name": "Rodian",
	"classification": "sentient",
	"designation": "reptilian",
	"average_height": "170",
	"skin_colors": "green, blue",
	"hair_colors": "n/a",
	"eye_colors": "black",
	"average_lifespan": "unknown",
	"homeworld": "https://swapi.co/api/planets/23/",
	"language": "Galactic Basic",
	"people": [
		"https://swapi.co/api/people/15/"
	],
	"film": null,
	"created": "2014-12-10T17:05:26.471000Z",
	"edited": "2016-07-19T13:27:03.156498Z",
	"url": "https://swapi.co/api/species/4/"
}');