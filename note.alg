<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;mention très bien !&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
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
        <item code="6#Note>=12 ET Note&lt;20" algoitem="SI (Note>=12 ET Note&lt;20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#Note>=12 ET Note &lt;14" algoitem="SI (Note>=12 ET Note &lt;14) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#mention assez bien#0" algoitem="AFFICHER &quot;mention assez bien&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#Note>=14 ET Note&lt;16" algoitem="SI (Note>=14 ET Note&lt;16) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#mention bien#0" algoitem="AFFICHER &quot;mention bien&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="6#Note>=16 ET Note&lt;=20" algoitem="SI (Note>=16 ET Note&lt;=20) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#mention très bien !#0" algoitem="AFFICHER &quot;mention très bien !&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
