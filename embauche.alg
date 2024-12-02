<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Ta canditature a été envoyé !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#permis" algoitem="permis EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#experience" algoitem="experience EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Avez vous le permis ? oui / non#0" algoitem="AFFICHER &quot;Avez vous le permis ? oui / non&quot;"/>
        <item code="2#permis#pasliste" algoitem="LIRE permis"/>
        <item code="6#permis==&quot;oui&quot;" algoitem="SI (permis==&quot;oui&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#permis ajouté !#0" algoitem="AFFICHER &quot;permis ajouté !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Permis requis#1" algoitem="AFFICHER &quot;Permis requis&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Combien d'années d'experience avez vous ?#1" algoitem="AFFICHER &quot;Combien d'années d'experience avez vous ?&quot;"/>
        <item code="2#experience#pasliste" algoitem="LIRE experience"/>
        <item code="6#experience>=2" algoitem="SI (experience>=2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#experience approuvé !#1" algoitem="AFFICHER &quot;experience approuvé !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#2 ans experience requis#1" algoitem="AFFICHER &quot;2 ans experience requis&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#permis==&quot;oui&quot; et experience>=2" algoitem="SI (permis==&quot;oui&quot; et experience>=2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Ta canditature a été envoyé !#1" algoitem="AFFICHER &quot;Ta canditature a été envoyé !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Malheureusement tu ne corresspons pas aux critères attendue :(#1" algoitem="AFFICHER &quot;Malheureusement tu ne corresspons pas aux critères attendue :(&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
