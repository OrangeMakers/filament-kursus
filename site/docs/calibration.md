# Hvorfor er kalibrering vigtigt?

Kalibrering er en vigtig del af 3D-printprocessen, da det sikrer, at 3D-printeren arbejder på den rigtige måde og producerer et præcist og kvalitetsmæssigt færdigt print. En korrekt kalibrering kan have en stor indvirkning på printkvaliteten og kan hjælpe med at undgå problemer som warping, delaminering og unøjagtige print.

Her er nogle grunde til, hvorfor kalibrering er vigtigt på 3D-print:

* Nøjagtighed
    * En korrekt kalibreret 3D-printer vil producere et mere nøjagtigt print med præcis geometri og detaljering.
* Adhæsion
    * En korrekt kalibreret 3D-printer vil sikre, at printet har god adhæsion til printpladen eller printerplatformen, hvilket kan forhindre warping og delaminering.
* Konsistens
    * En korrekt kalibreret 3D-printer vil producere ensartede prints hver gang, hvilket er vigtigt, hvis man ønsker at producere flere kopier af samme print.
* Tid og materiale
    * En korrekt kalibreret 3D-printer vil hjælpe med at minimere spildtid og materialeaffald, da det reducerer risikoen for fejl og dårlig printkvalitet.

Der er flere forskellige områder, hvor man kan udføre kalibrering på en 3D-printer, såsom levelering af printpladen, kalibrering af aksen, kalibrering af flowhastighed og kalibrering af temperaturen. Det er vigtigt at finde de korrekte parametre til ens specifikke 3D-printermodel og det materiale, der skal bruges, for at opnå den bedste printkvalitet.

## Forskellige filamenter

Du bør  reelt kalibrere pr. filament type og hvis du laver væsentlige ændringer i din printer opsætning, da selv små ændringer f.eks. godt kan resultere i svingende resultater.

## PID Tune

PID (Proportional Integral Derivative) tuning er en proces, der bruges til at optimere temperaturen i en 3D-printer, især i hotenden, hvor plastikfilamentet smeltes og deponeres på printpladen eller printerplatformen. PID-tuning justerer printerens firmwareindstillinger, der styrer hotendens varmelegeme, så temperaturen holdes så præcis og stabil som muligt under hele printprocessen. Dette kan hjælpe med at opnå en mere ensartet og præcis printkvalitet.

Processen for PID-tuning indebærer normalt følgende trin:

1. __Varm op__: Start med at opvarme hotenden til den ønskede temperatur.
2. __Stabilisering__: Når hotenden er opvarmet, skal den holdes på denne temperatur i mindst 5-10 minutter for at sikre, at den er fuldstændig stabiliseret ved denne temperatur.
3. __PID tuning__: PID tuning er en proces, hvor man justerer printerens firmwareindstillinger, der styrer varmelegemet i hotenden. Dette indebærer at justere de tre parametre, proportional gain, integral gain og derivative gain, som bestemmer, hvordan hotendens temperatur reagerer på udsving og variationer.
4. __Test__: Når PID-tuning er fuldført, er det en god idé at udføre en testprint for at sikre, at temperaturen nu holdes så præcist og stabilt som muligt under hele printprocessen.

PID-tuning kan hjælpe med at undgå problemer som temperaturvariationer, der kan forårsage warping, delaminering og unøjagtige print, og kan hjælpe med at opnå en mere ensartet printkvalitet og bedre præcision og detaljering i det færdige print.

## Flow kalibrering

Flow kalibrering er en proces, hvor man justerer mængden af plastikfilament, der føres gennem hotenden under 3D-printprocessen. Det er en vigtig kalibreringsproces, da det kan hjælpe med at opnå en mere ensartet printkvalitet og reducere risikoen for over- eller under-ekstrudering.

Processen for flow kalibrering indebærer normalt følgende trin:

1. __Forberedelse__: Forbered 3D-printeren ved at indsætte det samme materiale, der vil blive brugt i printprocessen, og sørg for, at hotenden er ren.
2. __Udskrivning__: Udskriv et lille teststykke med et kendt lagtykkelse og printparametre.
3. __Måling__: Mål det faktiske lagtykkelse på teststykket og sammenlign det med det ønskede lagtykkelse. Hvis det faktiske lagtykkelse er større end det ønskede, skal flowet justeres ned, og hvis det faktiske lagtykkelse er mindre end det ønskede, skal flowet justeres op.
5  __Justering__: Juster flowet ved at ændre printerens flowrate eller filamentdiameterindstillinger, indtil det faktiske lagtykkelse svarer til det ønskede lagtykkelse.
6. __Gentagelse__: Gentag processen, indtil det ønskede lagtykkelse opnås på teststykket.

Flow kalibrering kan hjælpe med at opnå en mere ensartet printkvalitet og reducere risikoen for over- eller under-ekstrudering. Det er vigtigt at justere flowet for hver ny rulle filament, da forskellige producenter kan have lidt forskellige diametre på deres filament, og dette kan påvirke flowhastigheden og det færdige print. Ved at justere flowet korrekt kan man opnå en mere præcis og ensartet printkvalitet.

[TeachingTech] har en wizard der hjælper med at gennemgå disse step og kommer med vejledning til at tilpasse de mest gængse slicere, du kan finde guiden [her](https://teachingtechyt.github.io/calibration.html#flow){target=_blank}

## Temperatur Tuning

Det er en god ide at lave et Temperatur Tuning tower med den aktuelle filament på din egen printer for at finde den præcise temperatur hvor din printer virker bedst, dette gøres via et Temperature Tuning tower, [her](https://teachingtechyt.github.io/calibration.html#temp){target=_blank} er et eksemple på hvordan det kan gøres

## Retraction

Retraction, også kendt som retraktion, er en proces, hvor filamentet trækkes tilbage fra hotenden for at forhindre, at det drypper og skaber små tråde eller bumser på det færdige print. Retraction er normalt en indbygget funktion i de fleste 3D-printerfirmwares, og justering af retraktionshastighed og -afstand kan være en vigtig del af kalibreringen af en 3D-printer.

Processen for retraktionskalibrering indebærer normalt følgende trin:

1. __Forberedelse__: Forbered 3D-printeren ved at indsætte det samme materiale, der vil blive brugt i printprocessen, og sørg for, at hotenden er ren.
2. __Udskrivning__: Udskriv et lille teststykke med et kendt lagtykkelse og printparametre.
3. __Justering__: Juster retraktionshastigheden og -afstanden ved at ændre printerens retraktionsindstillinger, indtil det færdige print er fri for tråde og bumser. Det er vigtigt at justere både retraktionshastigheden og -afstanden korrekt, da en for høj hastighed eller afstand kan føre til unøjagtige print og en for lav hastighed eller afstand kan føre til tråde eller bumser.
4. __Gentagelse__: Gentag processen, indtil det ønskede resultat opnås på teststykket.

Retraktionskalibrering kan hjælpe med at opnå en mere ensartet printkvalitet og reducere risikoen for tråde og bumser på det færdige print. Det er vigtigt at justere retraktionshastigheden og -afstanden for hver ny rulle filament, da forskellige producenter og materialer kan have forskellige krav til retraktion. Ved at justere retraktionshastigheden og -afstanden korrekt kan man opnå en mere præcis og ensartet printkvalitet.

[TeachingTech] har en wizard der hjælper dig med at kalibrere din rectraction rigtig, du kan finde den [her](https://teachingtechyt.github.io/calibration.html#retraction){target=_blank}

## Preasure Advance / Linear Advance

Pressure Advance, også kendt som Linear Advance, er en funktion, der er tilgængelig i nogle 3D-printerfirmwares og kan hjælpe med at forbedre printkvaliteten og præcisionen. Funktionen tilpasser printprocessen ved at justere, hvor meget filamentet der skal skubbes ud af hotenden, når hastigheden øges eller sænkes, hvilket kan reducere udskriftsfejl og forbedre printkvaliteten.

Her er nogle af fordelene ved at bruge Pressure Advance / Linear Advance:

1. __Færre udskriftsfejl__: Pressure Advance kan reducere udskriftsfejl, især på hurtigere print og hjørner, da det kan forhindre over- og under-ekstrudering.
2. __Bedre printkvalitet__: Pressure Advance kan hjælpe med at forbedre printkvaliteten og præcisionen, da det reducerer risikoen for unøjagtigheder og inkonsekvente lag.
3. __Mere kontrol__: Pressure Advance kan give mere kontrol over printprocessen, da det tillader justering af filamentets skubkraft og flowhastighed, hvilket kan hjælpe med at opnå mere præcis og ensartet print.

Pressure Advance kræver normalt en vis grad af kalibrering og justering for at opnå den bedste printkvalitet og præcision. Det er også vigtigt at bruge de korrekte indstillinger for det materiale, der bruges, da forskellige materialer har forskellige krav til ekstrudering og flowhastighed. Hvis Pressure Advance anvendes korrekt, kan det dog være en effektiv metode til at forbedre printkvaliteten og præcisionen.

Du kan finde en vejledning [her](https://teachingtechyt.github.io/calibration.html#linadv){target=_blank}

## En god begyndelse

En god kilde til kalibrering er [TeachingTech], Michael Laws, han har en :fontawesome-brands-youtube: YouTube [kanal](https://www.youtube.com/@TeachingTech), og han har lavet en konkret [video](https://www.youtube.com/watch?v=rp3r921DBGI&t=2s&ab_channel=TeachingTech) der beskriver præcis hvordan man bruger hans kalibreringsværktøj


[TeachingTech]: https://teachingtechyt.github.io/calibration.html