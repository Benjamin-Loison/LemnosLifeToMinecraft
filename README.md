# LemnosLife to Minecraft

Pour m'envoyer vos structures réalisées c'est par ici: https://lemnoslife.com/structure.php

Si vous avez déjà Arma 3 (ou si vous voulez le télécharger avec les identifiants Steam donnée dans la vidéo), venez en (2) (en bas).

M'aider à modéliser les structures d'Arma 3 dans mon jeu vidéo LemnosLife: https://lemnoslife.com/gDhqfL8QfZz5NHKb6ZVBDk

M'aider à modéliser les structures d'Arma 3 dans Minecraft:<br><br>

https://lemnoslife.com/gDhqfL8QfZz5NHKb6ZVBDk, jusqu'à 20:58 j'explique comment avoir une visualisation des structures 3D d'Arma 3.<br>
Télécharger Minecraft avec la version 1.8<br>
Télécharger et installer forge 1.8 https://adfoc.us/serve/sitelinks/?id=271228&url=https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.8-11.14.4.1563/forge-1.8-11.14.4.1563-installer-win.exe<br>
Télécharger et mettez le mod WorldEdit pour 1.8 dans votre dossier mods (dans le dossier .minecraft dans %appdata%)<br> https://minecraft.curseforge.com/projects/worldedit/files/2240310/download<br>
Lancer Minecraft et créer une carte plate en solo (non multijoueur)<br>
Choisissez une structure à modéliser parmis ceux de cette liste: https://github.com/Benjamin-LOISON/LemnosLifeToMinecraft/blob/master/structures.txt<br>
Retenez l'identifiant numérique associé qui est ici le numéro de la ligne (c'est pourquoi il est important de garder les lignes vides et de simplement retirer le contenu de la ligne lorsque la structure a été modélisée et non de retirer le retour à la ligne)<br>
Modéliser à l'échelle 1:1 (un bloc représente 1 mètre) la structure sur laquelle vous travaillez (mieux vaut faire moins grand à 2 cubes près afin qu'il n'y ai pas de collision entre les différentes structures dans Minecraft)<br>
Il est important d'utiliser seulement des blocs vanilla (de Minecraft de base en 1.8) et de ne pas utiliser de blocs orientés, exemple: escalier, portes, torches, panneaux, échelle...<br>
Donc utiliser seulement des blocs entiers (le bloc vitre, le bloc terre... ou les demi-dalles).<br>
Parfois certains structures sont quasiment identiques à certaines déjà modéliser (si vous en voyez de telles, si vous trouvez cela légitime de ne pas remodéliser car cela est identique, merci de nous le faire savoir). Vous pouvez constater les structures déjà faite en vous baladant sur la carte les recensant: https://github.com/Benjamin-LOISON/LemnosLifeToMinecraft)<br>
L'orientation peut être un facteur décisif pour certains modèles, merci de marquer avec un panneau où était le nord ou le soleil dans l'interface de visualisation.<br>
Pour sauvegarder votre structure utiliser une hache en bois pour faire clique gauche et clique droit sur les blocs qui délimitent le pavé droit (structure 3D) qui définissent votre structure (prenez exactement ce qui contient votre structure et pas plus)<br>
Faite alors //copy<br>
Puis //schem save id<br>
Avec id l'identifiant numérique, exemple: //schem save 42<br>
Enfin envoyez nous votre schematic qui est disponible dans le dossier .minecraft\config\worldedit\schematics.<br><br>

Il est donc important de nous tenir immédiatement au courant lorsque vous finissez une schematic afin de permettre aux autres de ne pas la remodéliser car ils ne savaient pas que vous l'aviez déjà modélisé.<br><br>

(1) la future boutique fonctionnera comme la précédente, gendarme à 10 tokens, rebelle à 2 tokens...
Cependant les tokens peuvent être obtenus en jouant ou en payant. En jouant pour chaque tranche de 10 heures de jeu, on gagne 1 token, sinon pour obtenir 1 token, il faut débourser 1 euro. (Autrement dit, charbonnez les tokens tant que vous en avez l'occasion)<br><br>

(2) Si vous avez Arma 3 pour visualiser en 3D les structures, cliquez sur l'onglet Editeur sur Arma 3, lancez un monde Réalité virtuel, puis mettez un joueur et lancez le scénario. Puis cliquez sur Echap et dans la fenêtre Debug console, insérez dans Execute le code du fichier spawnObject.sqf

NB: Vous pouvez utiliser "getModelInfo cursorObject;" dans un champ Watch sur Arma 3 afin de pouvoir consulter "en direct" l'identifiant de la structure visée

Fin tutoriel

On pourrait utiliser https://github.com/akudeukie/pigmap pour la génération de la carte.

--------

Même si j'ai le code source complet, je ne vais pas uploader mes algorithmes maintenant car cela peut d'une certaine manière nuire à mon projet LemnosLife.

Even if I got the full code, I won't upload my algorithms yet because it can in a way affect my main project: LemnosLife

<!-- I gave an unsuccessful try [here](https://github.com/Benjamin-Loison/Lot-of-Java-projects/tree/master/Minecraft/Mods%20and%20plugins/Abandonned/AltisConverter) with a custom mod to generate the Minecraft map from the LemnosLife one -->
