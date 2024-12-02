<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Combien de photocopie ? ( 10 centimes les 10 !)&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#photocopie" algoitem="photocopie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix2" algoitem="prix2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix3" algoitem="prix3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien de photocopie ? ( 10 centimes les 10 !)#0" algoitem="AFFICHER &quot;Combien de photocopie ? ( 10 centimes les 10 !)&quot;"/>
        <item code="2#photocopie#pasliste" algoitem="LIRE photocopie"/>
        <item code="5#prix#0.10#pasliste" algoitem="prix PREND_LA_VALEUR 0.10"/>
        <item code="5#prix2#0.09#pasliste" algoitem="prix2 PREND_LA_VALEUR 0.09"/>
        <item code="5#prix3#0.08#pasliste" algoitem="prix3 PREND_LA_VALEUR 0.08"/>
        <item code="6#photocopie==10" algoitem="SI (photocopie==10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Recu: 1 euro; Voulez vous 20 autre pour 1.8 euro ?#0" algoitem="AFFICHER &quot;Recu: 1 euro; Voulez vous 20 autre pour 1.8 euro ?&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#photocopie==20" algoitem="SI (photocopie==20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Facture: 2.8 euro#0" algoitem="AFFICHER &quot;Facture: 2.8 euro&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
