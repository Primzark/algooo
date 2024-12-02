<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER seconde"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#seconde" algoitem="seconde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel heure ?#0" algoitem="AFFICHER &quot;Quel heure ?&quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="2#seconde#pasliste" algoitem="LIRE seconde"/>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="4# : #0" algoitem="AFFICHER &quot; : &quot;"/>
        <item code="3#minute#0#pasliste" algoitem="AFFICHER minute"/>
        <item code="4# : #0" algoitem="AFFICHER &quot; : &quot;"/>
        <item code="3#seconde#0#pasliste" algoitem="AFFICHER seconde"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
