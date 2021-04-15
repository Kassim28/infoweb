CREATE DATABASE `univ`;

CREATE TABLE voyages (
	idVoyages INTEGER PRIMARY KEY AUTOINCREMENT, 
	country TEXT NOT NULL, 
	destination TEXT NOT NULL, 
	photo TEXT NOT NULL, 
	description TEXT NOT NULL,
	trajets TEXT NOT NULL
	prix INT NOT NULL,
	reduction FLOAT NOT NULL
);

INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('France', 'Paris', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Paris_Night.jpg/1920px-Paris_Night.jpg', 'Selon la géographie des régions naturelles de France, la ville de Paris se situe entre le Pays de France (rive droite) et le Hurepoix (rive gauche), la Seine correspondant à la limite entre les deux régions.'),'train',50,0.1;
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Australie', 'Sidney', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/MG_3712_%2827151685103%29.jpg/1280px-MG_3712_%2827151685103%29.jpg', 'À larrivée des premiers Européens, il y avait 4 000 à 8 000 Aborigènes vivant dans la région de Sydney. Presque toutes les traces de leur habitat ont disparu à cause de lurbanisation ultérieure.','avion',2200,0.2);
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Angleterre', 'Londres', 'https://fr.wikipedia.org/wiki/Londres#/media/Fichier:London_Montage_L.jpg', 'La Cité de Londres, le noyau historique de Londres avec une superficie de seulement 1,12 miles carrés (2,9 km2) conserve des frontières qui suivent de près ses limites médiévales','avion',2200,0.2);
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Canada', 'Ottawa', 'https://fr.wikipedia.org/wiki/Ottawa#/media/Fichier:Ottawa_Montage_2020.jpg', 'La ville est située dans lest de lOntario, sur la rive sud de la rivière des Outaouais, face à la ville québécoise de Gatineau.','avion',1500,0.3);
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Espagne', 'Madrid', 'https://fr.wikipedia.org/wiki/Madrid#/media/Fichier:CollageMadrid.jpg', 'Située dans la partie centrale du royaume, elle est également la capitale et la ville la plus peuplée de la Communauté de Madrid.','train',150,0.2);
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Inde', 'New Delhi', 'https://fr.wikipedia.org/wiki/New_Delhi#/media/Fichier:New_Delhi_montage.png', 'New Delhi constitue une municipalité de près de 250 000 habitants au sein du territoire de Delhi, dont elle est également la capitale et qui compte en tout 16,3 millions dhabitants.','avion',1100,0.3);
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Japon', 'Tokyo', 'https://fr.wikipedia.org/wiki/Tokyo#/media/Fichier:Tokyo_Montage_2015.jpg', 'À lorigine, Tokyo était un petit village de pêcheurs nommé Edo (« lestuaire »). Fortifié au xve siècle, Edo devient la base militaire du shogun Tokugawa Ieyasu à la fin du xvie siècle, puis la capitale de son gouvernement féodal.','avion',1500,0.2);
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Russie', 'Moscou', 'https://fr.wikipedia.org/wiki/Moscou#/media/Fichier:%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%B0%D1%8F_%D0%BF%D0%BB%D0%BE%D1%89%D0%B0%D0%B4%D1%8C1.jpg', 'Sur le plan administratif Moscou fait partie du district fédéral central et a le statut de ville dimportance fédérale qui lui donne le même niveau dautonomie que les autres sujets de la Russie.','avion',2500,0.4);
INSERT INTO "main"."voyages" ("country", "destination", "photo","description") VALUES ('Portugal', 'Lisbonne', 'https://fr.wikipedia.org/wiki/Lisbonne#/media/Fichier:Montagem_de_Lisboa.png','Considérée comme une « ville mondiale » selon le classement 2010 du Réseau détude sur la mondialisation et les villes mondiales (GaWC) comme Taipei, Miami, Varsovie ou Munich, Lisbonne est également le chef-lieu du district de Lisbonne, du Grand Lisbonne et de la zone métropolitaine de Lisbonne.','train',200,0.1);
