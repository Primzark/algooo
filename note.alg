<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (Note &lt;0 OU Note >20) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Note" algoitem="Note EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quelle note avez vous eu au BAC#0" algoitem="AFFICHER &quot;Quelle note avez vous eu au BAC&quot;"/>
        <item code="2#Note#pasliste" algoitem="LIRE Note"/>
        <item code="6#Note &lt;0 OU Note >20" algoitem="SI (Note &lt;0 OU Note >20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Note invalide#0" algoitem="AFFICHER &quot;Note invalide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#Note>=12 ET Note&lt;=13" algoitem="SI (Note>=12 ET Note&lt;=13) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#mention assez bien#0" algoitem="AFFICHER &quot;mention assez bien&quot;"/>
            <item code="6#Note>=14 ET Note &lt;=15" algoitem="SI (Note>=14 ET Note &lt;=15) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#mention bien#0" algoitem="AFFICHER &quot;mention bien&quot;"/>
                <item code="6#Note>=16 ET Note &lt;=20" algoitem="SI (Note>=16 ET Note &lt;=20) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#mention très bien !#0" algoitem="AFFICHER &quot;mention très bien !&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
