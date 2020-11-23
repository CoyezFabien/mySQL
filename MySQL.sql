EX3

CREATE DATABASE IF NOT EXISTS`mediaBank`

EX5

CREATE TABLE `images`/*magique cote `` alt+7*/
( 
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT, /*int nombre nombre entier c'est un id qui est une clé primaire qui s'incrémente id c'est le numero unique permet d'identifier une ligne on termine par une virgule pour terminer l'instruction*/
    `name` VARCHAR(50), /*varchar champs de caractere on doit lui specifier le nombre de caractère*/
    `link` VARCHAR(255), /*varchar on va utiliser pour des choses courte nom, prenom, metier... par un enorme texte*/
    `width` INT, /**/
    `height` INT, /**/
    `format` VARCHAR(5), /**/
    `description` TEXT, /*text peut contenir les chiffre caractère spéciaux .. la différence avec le varchar il n'est pas de limite on l'utilise du coup à contrario de varchar pour des grands texte*/
    `publicationDate `DATE/*combien une jour mois année jour en ManSQL il ny a pas de virgule à la fin car il n'y pas d'instruction apres*/
)
CREATE TABLE `videos`
( 
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    `name` VARCHAR(50), 
    `link` VARCHAR(255), 
    `duration` TIME,  /*lheur*/
    `description` TEXT, 
    `publicationDate` DATE
)

EX6
