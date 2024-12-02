<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE age"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="sex EST_DU_TYPE CHAINE" code="1#CHAINE#sex"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="imposable EST_DU_TYPE CHAINE" code="1#CHAINE#imposable"/>
        <item algoitem="non_imposable EST_DU_TYPE CHAINE" code="1#CHAINE#non_imposable"/>
        <item algoitem="homme EST_DU_TYPE CHAINE" code="1#CHAINE#homme"/>
        <item algoitem="femme EST_DU_TYPE CHAINE" code="1#CHAINE#femme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel age ?&quot;" code="4#Quel age ?#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
