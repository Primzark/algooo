<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb_1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_1"/>
        <item algoitem="nb_2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuiller saisir un nombte non nul &quot;" code="4#Veuiller saisir un nombte non nul #0"/>
        <item algoitem="LIRE nb_1" code="2#nb_1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuiller saisir un deuxieme nombre non nul&quot;" code="4#Veuiller saisir un deuxieme nombre non nul#0"/>
        <item algoitem="LIRE nb_2" code="2#nb_2#pasliste"/>
        <item algoitem="SI (((nb_1>0) et (nb_2>0)) ou ((nb_1&lt;0 ) et ( nb_2&lt;0))) ALORS" code="6#((nb_1>0) et (nb_2>0)) ou ((nb_1&lt;0 ) et ( nb_2&lt;0))">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;positif&quot;" code="4#positif#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;negatif&quot;" code="4#negatif#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
