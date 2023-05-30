# Kleine Mods Sammlung für Anno 1800

Dies ist eine Sammlung meiner kleinen Mods für Anno 1800, die Korrekturen, UI-Änderungen und QoL-Updates in das Spiel bringen.

Wenn ihr diese Mods mögt und mich unterstützen wollt, könnt ihr sie gerne mit euren Freunden teilen. Ihr könnt mir auch einen Kaffee bei Ko-Fi kaufen (ja, ich will meinen Kaffeekonsum auf die Höhe der Investoren steigern!)

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/W7W8L558T)

## How to use

- Verwende entweder den [iModYourAnno](https://github.com/anno-mods/iModYourAnno/releases) Mod-Manager oder kenne wie man [Mods manuell installiert](https://github.com/jakobharder/anno1800-mod-loader#mods).
- Wenn du die Mod manuell herunterlädst, benutze das Archiv von [GitHub releases](https://github.com/Taludas/SmallModsCollection/releases). Ladet nicht das gesamte Repo herunter!
- Wählt die relevanten Mods aus und zieht sie in euren 1800 Mod-Ordner oder benutzt den iModYourAnno Mod Manager zur manuellen Installation.

***Diese Mods sind savegame-kompatibel. Sicher zum Installieren/Deinstallieren mit bereits begonnenem Savegame.*** 

## Mod-Bilder
Du kannst eine Galerie von Bildern von meiner Mod [hier](docs/) finden.

## Changelog
<details>
    <summary>Patch Notes Version 1.6</summary>

* Die Combined Research Mod wurde hinzugefügt und mit der "Items Stackable" Mod zusammengeführt. Wenn ihr also manuell installiert, stellt sicher, dass ihr die alte Mod löscht: "[zZzFix] Item Stack Size". iMYA wird eine automatische Warnung im Mod-Browser ausgeben. Bitte entfernt die alte Mod auch dort.
* 
</details>

<details>
    <summary>Patch Notes Version 1.5</summary>

* Kleiner Bugfix, um die fehlende deutsche Lokalisierung für die Minenslot Unification zu ergänzen.
* Fix für das Halloween Ornaments Pack für GU17 sowie das fehlende Decal für den Halloween-Marktplatz.
</details>

<details>
    <summary>Patch Notes Version 1.4</summary>

* Die Mod "Celluloid Planes floating" wurde entfernt, da der Fix endlich in GU16 enthalten war.
* Anpassung der Mod "Highlife Goods Fix for Tourist Season" für das Hinzufügen von Mezcal in DLC12.
* Anpassung der Mod "Campher and Cinnamon use different tree configs" an die neue Baumschulen-Baukategorie mit GU16.
* Anpassung des Mods "Mineslot Unification" an die neuen Slots, die mit DLC12 eingeführt wurden, so dass auch neue Slots berücksichtigt werden. Bei einigen Minenslot-/Arbeitsplatzmodellen kann es zu einem leichten Clipping auf einigen Slots kommen. Wenn ihr die NW-Erweiterung bereits geladet habt, werden die Slots so "konvertiert", dass sie einheitlich aussehen, aber immer noch unterschiedliche GUIDs haben. Wenn du also einen Slot auswählst, werden sie nicht einheitlich markiert, sondern immer noch individuell. Wenn ihr ein neues Spiel startet oder einen Speicherstand vor GU16 verwendet, wird dieses Problem nicht auftreten.
* Die Mod "Halloween Decorations" wurde angepasst, um den neuen Kirchen-Skin-Tab mit dem Ornamental DLC "Old Town" zu verwenden.
</details>

<details>
    <summary>Patch Notes Version 1.3</summary>

* Die Mod "Halloween Decorations" mit vielen gruseligen Ornamenten wurde hinzugefügt, um euch in eine gute Stimmung für das Halloweenfest zu bringen.
</details>

<details>
    <summary>Patch Notes Version 1.2</summary>

* Die Mod "Mineslot Unification" wurde hinzugefügt, mit der man jede Mine auf jedem Slot bauen kann.
</details>

<details>
    <summary>Patch Notes Version 1.1</summary>

* Die Mod "Düngemittelsilo in Enbesa kostet Wanza und Mudbricks" wurde entfernt, da der Fix endlich in GU15 enthalten ist.
</details>

## Mod-Beschreibung mit Übersicht der Hauptfunktionen
**Bitte denkt daran, immer im Changelog nachzusehen, um die neuen oder geänderten Features zu sehen.**

### More Arctic Scrap
![banner](https://user-images.githubusercontent.com/64583643/170460767-f23baca2-1d87-4342-9d46-12ef8e249c8f.png)

Dieser kleine Mod macht das Schrottsammeln in der Arktis einfacher. Er erhöht die maximale Menge an Schrott aus einer Kiste auf 15. Der Durchschnitt wird ebenfalls erhöht, die Spanne liegt normalerweise zwischen 5 und 15 Tonnen pro Kiste.

Beachtet, dass die "neuen" Kisten einige Zeit brauchen, um zu spawnen, also macht euch keine Sorgen, wenn die ersten Kisten normale Mengen an Schrott enthalten.

-----

### Campher and Cinnamon Orchards use different tree configs
![banner](https://user-images.githubusercontent.com/64583643/170460782-5995be0a-3672-4431-b0a0-f081168736fe.png)

Dieser Mod behebt nicht nur das Versehen, dass Kampfer- und Zimtbäume den gleichen Baum als Grafik-Asset verwenden, sondern auch die gleiche Baumkonfiguration. Daher wurde die Produktivität von Zimt- und Kampferplantagen durch die Überlappung nicht so stark beeinträchtigt wie die der anderen Plantagen. Um dies zu beheben, habe ich eine neu gefärbte Baum-Prop mit dem Kampferbaum als Basis erstellt. Der neue Baum ist etwas kleiner, die Blätter haben einen dunkleren Grünton und die Rinde ist jetzt rötlicher gefärbt. Nachdem der Baum fertig war, habe ich ihn einer unbenutzten Baumkonfiguration der Neuen Welt zugewiesen, so dass sich Zimt- und Kampferplantage nun richtig überschneiden. Der Zimtbaum kann auch mit dem Baumpinsel verwendet werden.

Außerdem befinden sich die Baumschulen jetzt in einer eigenen Baukategorie im Jornalero-Baumenü, um die Einträge zu reduzieren und die Übersichtlichkeit zu erhöhen.
Außerdem habe ich den internen Speicher aller Baumschulen von 10 auf 4 reduziert, um die enorme Reichweite zu verringern, die sie in Vanilla haben und die alle möglichen logistischen Probleme verursacht.

-----

### ~~Fix floating Celluloid Planes for Chemical Plant in NW~~
![banner](https://user-images.githubusercontent.com/64583643/170460797-7c2b5775-cf50-44bd-93f0-c3feb8e8cc51.png)

~~Dieser kleine Mod behebt den berüchtigten Bug mit den schwebenden Zelluloid-Ebenen in der Chemiefabrik für Zelluloid, den Ubi weiterhin ignoriert oder einfach nicht beheben will, also habe ich es selbst gemacht.~~ WIRD NACH GU16 NICHT MEHR BENÖTIGT!

-----

## Adjustments for HighLife Goods
![banner](https://user-images.githubusercontent.com/64583643/170511084-4ffd1cde-6662-4b77-939d-f81f2d132bae.png)

Dieser Mod ist nicht wirklich auf Wunsch entstanden, sondern durch eine Idee von [Wiesl](https://discussions.ubisoft.com/user/wuslwiz?lang=de) im Ubisoft Diskussionsforum. Sein [Beitrag](https://discussions.ubisoft.com/topic/106390/wunschliste-fuer-gu13-und-gu14/61?lang=de&page=4) hat mich dazu inspiriert, einige der HighLife-Waren und -Features für eine bessere Integration mit der Touristensaison und anderen DLCs anzupassen.  

<details>
    <summary>Detailed changes:</summary>

* Cognac und Mezcal zum Bierfestival Buff hinzufügen
* Cognac und Mezcal zum Erntedankfest hinzufügen
* Cognac und Mezcal zum Stadtkarneval hinzufügen
* Cognac und Mezcal zum Anarchie-Festival hinzufügen
* Cognac-Produktionskette zu allen Alkohol-Produktionsketten hinzufügen
* Überarbeitung der Buffs für Café-, Bar- und Eiserner Turm-Rezepte, um Cognac und Kekse einzubeziehen und sogar die Menge der Buffs zu erhöhen
* Cognac und Mezcal zu Armagnac-Flaschen hinzufügen
* Hinzufügen von Cognac-Manufaktur zu allen Getränkeherstellungen
* Keks-Fabrik zu allen Nahrungsmittelproduktionen hinzufügen
* alle baumschulen zu den Buffs des Sets Ursprung der Menschheit und Miombo-Waldland hinzufügen
</details>

-----

### ~~Fertiliser Silo in Enbesa costs Wanza and Mudbricks~~

~~Dieser kleine Mod ändert die Baukosten der Düngemittelsilos in Enbesa von Holz und Ziegeln auf Wanza-Holz und Lehmziegel.~~ NICHT LÄNGER NOTWENDIG SEIT GU15!

-----

### Particularly Pull-y Pulley Craftable at N8
![banner](https://user-images.githubusercontent.com/64583643/170460819-67337fa8-ddc2-4c0f-a385-592cd29dd8f7.png)

Fügt die besondere Zugrolle hinzu, die im alten N8s Kontor in der arktischen Region hergestellt werden kann.
Sie hat allerdings einen ziemlich hohen Preis! Seid also vorbereitet!

<details>
    <summary>Crafting costs for Pulley</summary>

* 50 t arktischer Schrott
* 50 t Tier 3 OW-Schrott
* 50 t Goldbarren
* 25 t Dampfmaschinen
* 25 t Zelluloid
* 50 t Gas

</details>

Das Rezept für das Crafting wird freigeschaltet, wenn ihr die Haupthandlung der Arktis-Session abgeschlossen habt (also wenn ihr euren ersten Flaschenzug bekommt).

-----

### No anarchistic Mercier Building Decorations
![banner](https://user-images.githubusercontent.com/64583643/170460827-9c8ba2d6-efc0-498e-8cf0-106daece1fbb.png)

Nur ein kleiner Mod, um die hässlichen anarchistischen Mercier-Flaggen loszuwerden, die überall auf euren Wohnhäusern und Fabriken auftauchen, wenn sie von einem anarchistischen Mercier-Gegenstand wie den Sophismen, Pietro Proud oder der Druckerpresse beeinflusst werden, damit ihr einen ungehinderten Blick auf eure Stadt genießen könnt.

-----

### Remove Ketemas Comments
![banner](https://user-images.githubusercontent.com/64583643/170460836-537ed4cb-ba84-415d-a3d0-afa9152f2a7c.png)

Habt ihr es satt, dass Kaiser Ketema alles, was ihr tut, kommentiert? Die Arbeitszeiten eurer Arbeiter zu erhöhen, Wasserpumpen zu bauen, große Entdeckungen zu erforschen, eure Stadt in Flammen aufgehen zu lassen? Schluss damit, ich habe ihm praktisch das Maul gestopft, damit du ein grausamer Multimillionär sein und die Arbeitskräfte deines Volkes richtig ausbeuten kannst.

-----

### Alternative Mercier Loudspeakers
![banner](https://user-images.githubusercontent.com/64583643/170460843-5c8c864d-399d-4ce3-9ec5-5070ab1a02e1.png)

Fügt drei neue Varianten des Anarchisten-Lautsprecher-Ornaments hinzu.
1. Keine Flaggen
2. Eine Flagge mit Spielerbanner/Farbe
3. Zwei Flaggen mit Spielerbanner/Farbe

Durchlauft die Variationen des Original-Lautsprecher-Ornaments mit eurem individuellen Hotkey (Standard: Shift+V), um zu den neuen Variationen zu gelangen.

Benötigt die freigeschaltete Uplay-Belohnung, um das Lautsprecher-Ornament bauen zu können.

-----

### Drugstore and Furniture Store Icon Colour Swap
![banner](https://user-images.githubusercontent.com/64583643/170460854-c50aa254-46d1-43f0-ad12-301d92f81f21.png)

Habt ihr euch schon einmal gefragt, warum die Hintergrundfarbe der Icons in den Einkaufspassagen nicht mit der Dachfarbe des jeweiligen Gebäudes übereinstimmt? Sucht nicht weiter. Diese kleine Mod ändert die Hintergrundfarbe der Icons des Möbelhauses und der Drogerie in die Farbe der Dächer ihrer Gebäude, um eine bessere Zugänglichkeit und Kongruenz zu gewährleisten.

Das zweite Feature ist die Änderung der Farbe der 6 Flaggen, die an den Längsseiten der Gebäude hängen, auf die Farbe des Spielers. Vorher waren sie verwechselt worden, weil sich unter der Spielerfarbe eine andere Farbe befand.

-----

### Fancy Billardtable Icon
![banner](https://user-images.githubusercontent.com/64583643/170460874-a68b7f1a-4a88-4e67-ae48-dc040e95c06d.png)

Ihr habt Spaß daran, euch vorzustellen, dass Investoren jeden Tag einen neuen Billardtisch in ihre Wohnung im Wolkenkratzer hieven müssen? Dann ist dieser Mod genau das Richtige für euch. Ersetzt das Icon für Billardtische durch ein Icon, das besser zu einem stabilen und schweren Billardtisch passt.

Meiner Meinung nach ist das Billardtisch-Symbol aus dem Highlife-DLC ein wenig unpassend. Wenn ihr einmal an einem für Turniere zugelassenen Tisch gespielt habt, werdet ihr sehen, dass diese Beine zu klein und nicht stabil genug sind, um einen qualitativ hochwertigen Billardtisch darzustellen. Da es eine alternative Icon-Datei in den Spiel-Assets gibt, die meiner Meinung nach viel besser aussieht, habe ich diesen kleinen Mod geschrieben, um nur das Icon zu ersetzen. Sonst wurde spielerisch nichts verändert!

-----

### Mine Slot Unification
![Banner](https://user-images.githubusercontent.com/64583643/192851935-eda188f4-2cd9-41a8-976a-3445e1ba52f4.png)

Mit diesem kleinen Mod könnt ihr jede Mine auf jedem verfügbaren Slot bauen. Es gibt einen einheitlichen Slot für alle Minen. Daher kann man Minen nicht mehr direkt durch Anklicken des Slots bauen. Ihr müsst die Mine erst im Baumenü finden! 

Das Gleiche gilt für Lehmgruben. Es gibt jetzt einen Slot namens Oberflächlises Rohstoffvorkommen, auf den alle Tagebauminen passen.

Nach DLC12 habe ich alle neuen Minenslots in der Neuen Welt (Bauxit, Helium, Eisen, Mineralien) gegen Goldslots ausgetauscht. Wenn du ein bestehendes Savegame verwendest, bedeutet die Art und Weise, wie ich es implementiert habe, dass auf Manola die Slots einheitlich in Icons und Slot-Typ sind, aber wenn du auf sie klickst, werden nicht alle Minen hervorgehoben. Ich denke aber nicht, dass dies ein großes Problem ist, da alle Minen für alle Slots geeignet sind. Wenn man ein neues Spiel beginnt, ist dieses Problem nicht vorhanden.

**WARNUNG:** Die Aktivierung dieses Mods in einem Savegame bedeutet, dass dieses Savegame nun auf das Vorhandensein des Mods angewiesen ist. Wenn ihr die Mod mitten im Spiel entfernt, werden alle Minen-Slots je nach Region zu Eisen- oder Gold-Slots und alle Tagebau-Slots werden zu Lehm-Slots. Es kann sein, dass die Minen nicht mehr in den Slot passen, so dass du sie nicht mehr bauen kannst. Also aufgepasst! Wenn du die Mod entfernen willst, lade ein Savegame von vor dem ersten Laden dieser Mod! Erstelle vorher ein Savegame mit einem eindeutigen Namen, damit du es dir immer merken kannst!

-----

### Halloween Ornaments Pack
![banner](https://user-images.githubusercontent.com/64583643/198899116-f9480ac0-d546-44f6-80aa-bbd4866a737d.png)

Mrkoekie (Ricky auf Mod-Discord) und Taludas präsentieren: Das Halloween-Deko-Pack!

Eine gespenstische neue Jahreszeit wartet auf eure Bewohner! 

Diese Mod fügt 14 Deko-Elemente und ein paar zusätzliche Skins für einige Gebäude hinzu!


<Details>
    <summary>Was beinhaltet es:</summary>

* 2x2 Baum mit Friedhof
* 1x1 Baum-Variante
* 1x1-Baum-Variante
* 1x1-Baum-Variante
* 1x1 Baumvariante 
* 1x3 Straßentor
* 1x1 Gespensterbrunnen
* 1x1 Hexenkessel
* 1x1 Süßigkeitenladen
* 2x2 Essensstand
* 2x2 Getränkestand
* 1x2 Kürbissaftstand
* 1x1 große Baumvariante
* 1x1 Terrassenbar-Tisch (stehend)

* 1 Skin für den Marktplatz (Pinsel benutzen, um zwischen den Skins zu wechseln)
* 1 Skin für die Kirche (shift+V)
* 1 Skin für das Krankenhaus (shift+V)
</details>

Wenn ihr einen ersten Blick auf die neuen Ornamente im Spiel werfen wollt, klickt [hier](https://www.nexusmods.com/anno1800/mods/445/?tab=images)

In Teamarbeit von Ricky und Taludas erstellt!

-----

### Combined Customizable Research and Items Mod
![banner](https://github.com/Taludas/SmallModsCollection/assets/64583643/42e6eaa8-6c8b-4e3b-914a-8b1a3999ad66)

Diese Mod kombiniert eines der am meisten erwarteten QoL-Updates seit der Veröffentlichung von Anno 1800 bezüglich des Item-Gameplays - zumindest für mich - kombiniert mit einem vollständig anpassbaren Forschungsinstitut. Diese Mod ist dafür gedacht, über den [iModYourAnno Mod Manager](https://github.com/anno-mods/iModYourAnno) angepasst zu werden. Andernfalls erhältst du Vanilla-Werte für alle Funktionen des Forschungsinstituts.

- Du kannst jetzt jeden Gegenstand im Spiel stapeln, außer Quest-Gegenständen (die normalerweise einzigartig sind), bis zu 99 Stück pro Stapel. Ihr müsst nicht mehr eine ganze Flotte unterhalten, um eine Handvoll Gegenstände von Eli zu kaufen. Das sollte auf lange Sicht eine große Zeitersparnis sein. Kauft einfach ein Stück von jedem Gegenstand, den ihr in Massen kaufen wollt, danach werden alle anderen Gegenstände ausgegraut, weil kein Platz mehr in eurem Schiff ist. Nur die ausgewählten Gegenstände sind kaufbar und lassen sich im Schiff stapeln. 
- Ihr könnt fast alle Werte des Forschungsinstituts ändern. Von der maximalen Größe der Warteschlange, über die Konfiguration der Forschungszeit und -kosten, das Kostenlimit für die Erforschung von Gegenständen, bis hin zur Anzahl der Genehmigungen, die pro Forschung erteilt werden. Am besten werft ihr einen Blick in iMYA und spielt mit den Zahlen herum, um die volle Erfahrung zu bekommen.
- Ihr könnt auch das Item-Transfermodul in jeder Session anpassen. Frustriert über das Limit von 24 Gegenständen? Kein Problem, mit dieser Mod könnt ihr die Zahl auf jede beliebige Zahl erhöhen. Ihr könnt auch den Timer abschalten, bis die Items verfügbar sind! Enthält Unterstützung für die Module in der [Arktis](https://www.nexusmods.com/anno1800/mods/446) und [Enbesa](https://www.nexusmods.com/anno1800/mods/450), wenn ihr diese Mods verwendet.

<details>
    <summary>Das kleine Problem, das eigentlich keins ist</summary>

Mit dieser Mod könnte man die Expeditionsfunktion des Spiels ausnutzen, da jedes Items im Laderaum des Schiffes für die Erfolgsaussicht der gewählten Expedition zählt. Du könntest also einfach einen Stapel von 6 legendären Items laden und hättest nie wieder Probleme mit dem "Minigame". Da man aber auch ActionItems wie die Piratenflaggen stapeln kann und das noch niemand gemacht hat, glaube ich an euch alle, dass ihr dieses Feature weise und reiflich nutzt, um nur ja nicht durchzudrehen, wenn ihr Gegenstände bei Eli kauft.
</details>