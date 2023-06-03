# Small Mods Collection for Anno 1800
Für die deutsche Version des readmes, bitte [hier](readme_german.md) klicken.

This is a collection of my small mods for Anno 1800, bringing fixes, UI changes and QoL Updates to the game.

If you like these mods and want to support me, feel free to share it with your friends. You can also buy me a coffee at Ko-Fi (yes, I want to raise my coffee consumption to Investor's height!)

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/W7W8L558T)

## How to use

- Either use [iModYourAnno](https://github.com/anno-mods/iModYourAnno/releases) mod manager or know [how to install mods manually](https://github.com/jakobharder/anno1800-mod-loader#mods).
- If you download the mod manually, use the archieve from [GitHub releases](https://github.com/Taludas/SmallModsCollection/releases). Don't download the whole repo!
- Select the relevant mods and drag them to your 1800 Mod Folder or use the iModYourAnno Mod Manager to install manually.

***These Mods are savegame-compatible. Safe to install/uninstall mid playthrough.*** 

## Mod Images
You can find a gallery of images from my mod [here](docs/).

## Changelog
<details>
    <summary>Patch Notes Version 1.7</summary>

* Fixes:
  - Edited the names of several mods in the modinfo.json for increased uniformity between mods folder name and displayed iMYA mod name
  - Renamed a title in iMYA tweaking for the mod "Combined Research and Items"

* Additions:
  - Added a mod that makes gained influence from residences customizable via iMYA.
  - Added a mod that disables factory explosions via a buff. 
  - Mod "More Arctic Scrap" is now tweakable via iModYourAnno.
</details>

<details>
    <summary>Patch Notes Version 1.6</summary>

* Added the Combined Research Mod and merged it with the "Items Stackable" Mod. Therefore, if you install manually, make sure to delete the old mod named: "[zZzFix] Item Stack Size". iMYA will give a automatic warning in the mod browser. Please remove the old mod there as well.
* Added "Fan Factory Fixed" Mod, a mod to resolve the issue of the non-clippable Fan Factory persistent since GU17.
</details>

<details>
    <summary>Patch Notes Version 1.5</summary>

* Small Bugfix to include some missing German localization for the Mine overhaul
* Fix for Halloween Ornaments pack for GU17 as well as missing decal for Halloween marketplace.
</details>

<details>
    <summary>Patch Notes Version 1.4</summary>

* Removed the Mod "Celluloid Planes floating" since the fix was finally included in GU16.
* Adjusted the Mod "Highlife Goods Fix for Tourist Season" for addition of Mezcal in DLC12.
* Adjust the Mod "Campher and Cinnamon use different tree configs" to the new orchard construction category with GU16.
* Adjust the Mod "Mineslot Unification" to the new slots introduced by DLC12, so that new slots are considered as well. Minor clipping on some slots for some mine slot/workarea models may occur. If you have loaded the expansion of the NW already, slots will be "converted" to look uniform, but still have different GUIDs. Therefore if you select one slot, they don't highlight unisono, but still individual. If you start a new game or use a pre GU16 save, this issue will not be present.
* Adjusted the Mod "Halloween Decorations" to use the new Church skin tab with the Ornamental DLC "Old Town".
</details>

<details>
    <summary>Patch Notes Version 1.3</summary>

* Added the Mod "Halloween Decorations" with many spooky Ornaments fitting to bring you in a good mood for Halloween Festival.
</details>

<details>
    <summary>Patch Notes Version 1.2</summary>

* Added the Mod "Mineslot Unification", which lets you build every mine on every slot. 
</details>

<details>
    <summary>Patch Notes Version 1.1</summary>

* Removed the Mod "Fertiliser Silo in Enbesa costs Wanza and Mudbricks" since the fix was finally included in GU15.
</details>

## Mod Description with main feature overview
**Please remember to always check the Changelog to see the new or changed features.**

### More Arctic Scrap
![banner](https://user-images.githubusercontent.com/64583643/170460767-f23baca2-1d87-4342-9d46-12ef8e249c8f.png)

This little mod makes scrap grinding in the Arctic more easy. It increases the maxium scrap amount from a crate to 15. Average is going up as well, the range is normally between 5 and 15 tons per crate.

Note that the "new" crates need some time to spawn, so don't worry if your first crates have normal amounts of scrap in them.

-----

### Campher and Cinnamon Orchards use different tree configs
![banner](https://user-images.githubusercontent.com/64583643/170460782-5995be0a-3672-4431-b0a0-f081168736fe.png)

This mod fixes not only the oversight, that camphor and cinnamon orchards use the same tree as graphic asset, but the same tree config as well. So before cinnamon and camphor orchards haven't had their productivity lowered by overlap as much as the other orchards. To fix this, I created a recoloured tree prop with the camphor tree as base. The new tree is a little smaller, the leaves use a darker green colour and the bark is now coloured in a more redish tone. With the tree ready I assigned it to a unused tree config of the NW, so that now cinnamon and camphor orchard overlap properly. The cinnamon tree can be used for the tree brush as well.

In addition, the orchards are now located in a separate construction category inside the Jornalero build menu to reduce the entries for better overall visibility.
Furthermore, I reduced the internal storage of all orchards from 10 to 4 to reduce the enormous range they have in vanilla which creates all sorts of logistical problems.

-----

### ~~Fix floating Celluloid Planes for Chemical Plant in NW~~
![banner](https://user-images.githubusercontent.com/64583643/170460797-7c2b5775-cf50-44bd-93f0-c3feb8e8cc51.png)

~~This small mod fixes the notorious bug with the floating plains of celluloid in the chemical factory for celluloid which Ubi continues to ignore or just won't fix, so I did it myself.~~ NO LONGER NECESSARY SINCE GU16 FIXED THIS!

-----

## Adjustments for HighLife Goods
![banner](https://user-images.githubusercontent.com/64583643/170511084-4ffd1cde-6662-4b77-939d-f81f2d132bae.png)

This mod is not really made by request, but by an idea from [Wiesl](https://discussions.ubisoft.com/user/wuslwiz?lang=de) in the Ubisoft Discussion Forum. His [post](https://discussions.ubisoft.com/topic/106390/wunschliste-fuer-gu13-und-gu14/61?lang=de&page=4) inspired me to adjust some of the highlife goods and features for better integration with tourist season and other DLC.  

<details>
    <summary>Detailed changes:</summary>

* add Cognac and Mezcal to Beer Festival Buff
* add Cognac and Mezcal to Harvest Festival
* add Cognac and Mezcal to City Carneval
* add Cognac and Mezcal to Anarchy Festival
* add Cognac Production Chain to all alcohol production chains
* redesigned Buffs for cafe, bar and Iron Tower recipes to include cognac and biscuits and even the amount of buffed goods
* add Cognac and Mezcal to Armagnac Bottles
* add Cognac Manufactury to all drink productions
* add Biscuit Assembly Line to all food productions
* add all Orchards to Origin of Mankind of and Miombo Woodlands set buffs
</details>

-----

### ~~Fertiliser Silo in Enbesa costs Wanza and Mudbricks~~

~~This small mod changes the building costs of the Fertiliser Silos in Enbesa from Timber and Bricks to use Wanza Wood and Mudbricks.~~ NO LONGER NECESSARY SINCE GU15 FIXED THIS!

-----

### Particularly Pull-y Pulley Craftable at N8
![banner](https://user-images.githubusercontent.com/64583643/170460819-67337fa8-ddc2-4c0f-a385-592cd29dd8f7.png)

Adds the Particularly Pull-y Pulley to be craftable at Old N8s Kontor in the Arctic Region.
It comes at quite a hefty cost though! So be prepared!

<details>
    <summary>Crafting costs for Pulley</summary>

* 50 t of Artic scrap
* 50 t of Tier 3 OW scrap
* 50 t of Gold Ingots
* 25 t of steam engines
* 25 t of celluloid
* 50 t of Gas

</details>

The crafting recipe is unlocked upon completing the main storyline of the arctic session (so when you get your first pulley).

-----

### No anarchistic Mercier Building Decorations
![banner](https://user-images.githubusercontent.com/64583643/170460827-9c8ba2d6-efc0-498e-8cf0-106daece1fbb.png)

Just a little mod to get rid off the ugly anarchistic Mercier flags that pop up all over your residences and factories if they are influenced by a anarchistic Mercier Item like the Sophisms, Pietro Proud or the Printing Press so that you can enjoy an unobstructed view onto your city.

-----

### Remove Ketemas Comments
![banner](https://user-images.githubusercontent.com/64583643/170460836-537ed4cb-ba84-415d-a3d0-afa9152f2a7c.png)

Tired of Emperor Ketema commenting on all things you do? Increasing hours for your workers, building water pumps, researching great discoveries, your city going up in flames? No more, I virtually shut his mouth so that you can be a cruel multi-million industrial and exploit the workforce of your people properly.

-----

### Alternative Mercier Loudspeakers
![banner](https://user-images.githubusercontent.com/64583643/170460843-5c8c864d-399d-4ce3-9ec5-5070ab1a02e1.png)

Adds three new variations of the Anarchist Loudspeaker Ornament.
1. No flags
2. One Flag with Player Banner/Colour
3. Two Flags with Player Banner/Colour

Cycle through the variations of the original Loudspeaker ornament with your individual hotkey (Standard: Shift+V) to get to the new variations.

Needs the Uplay reward unlocked to be able to build the loudspeaker ornament.

-----

### Drugstore and Furniture Store Icon Colour Swap
![banner](https://user-images.githubusercontent.com/64583643/170460854-c50aa254-46d1-43f0-ad12-301d92f81f21.png)

Ever wondered why the icon background colour of the shopping arcades doesn't fit the roof colour of the respective building? Look no further. This small mod changes the background colour of the icons of the furniture store and the drugstore to the colour of the roofs of their buildings for better accessability and congruence.

Second feature is the coulour change of the 6 flags hanging on the long side of the buildings to true player colour. Before they were mixed up because there was an other colour underneath the player colour layer.

-----

### Fancy Billardtable Icon
![banner](https://user-images.githubusercontent.com/64583643/170460874-a68b7f1a-4a88-4e67-ae48-dc040e95c06d.png)

You enjoy it thinking about Investors having to hump up a new billard table to their appartement in the skyscraper every day? Then this mod is just for you. Replaces the Icon for Billard Tables with on more suited for a sturdy and heavy Billard Table.

In my opinion, the Billard Table Icon from the Highlife DLC is a little underwhelming. If you have played at a tournament graded table once, you will see that these legs are to small and not sturdy enough to be a good quality billard table. Since there is an alternative Icon file in the game assets, which looks way better in my opinion, I wrote this little mod to just replace the icon. Nothing else was changed gamplay wise!

-----

### Mine Slot Unification
![Banner](https://user-images.githubusercontent.com/64583643/192851935-eda188f4-2cd9-41a8-976a-3445e1ba52f4.png)

This little mod allows you to build every mine on any slot available. There is one uniform slot for all mines. Therefore you can no longer build mines directly from clicking on the slot. You have to find the mine in the build menu first! 

Same goes for clay pits. There is now one slot called Opencast Ressource Deposit on which all opencast mines will fit.

After DLC12, I exchanged all new mine slots in the New World (Bauxite, Helium, Iron, Minerals) with Gold slots. If you use an existing savegame, the way I implemented it means, that on Manola, the slots are uniform in Icons and slot type, but if you click on, it doesn't highlight all mines. But I don't think this is a big issue, since all mines are suited for all slots. If you start a new game, this issue is not present.

**WARNING:** The activation of this mod in a savegame means, that this savegame now relays on the presence of the mod. If you remove mid playthrough, all mine slots will become iron or gold depending on the region and all opencast ressource mines become clay slots. The mines may no longer fit the slot, so you cannot build them any longer. So watch out! If you want to remove the mod, load a savegame from before loading this mod for the first time! Make a save before with a clear name so you can always remember it!

-----

### Halloween Ornaments Pack
![banner](https://user-images.githubusercontent.com/64583643/198899116-f9480ac0-d546-44f6-80aa-bbd4866a737d.png)

Mrkoekie (Ricky on Mod-Discord) and Taludas presents: The Halloween Decoration Pack!

A haunting new new season awaits for our residents! 

This mod adds 14 ornamental pieces and a few extra skins for some buildings!


<details>
    <summary>What does it include:</summary>

* 2x2 tree with graveyard
* 1x1 tree variant
* 1x1 tree variant
* 1x1 tree variant
* 1x1 tree  variant 
* 1x3 street gate
* 1x1 spooky well
* 1x1 witches cauldron
* 1x1 sweet shop
* 2x2 foodstand
* 2x2 drinkstand
* 1x2 pumpkin juice stand
* 1x1 big tree variant
* 1x1 terrace bar table (standing)

* 1 skin for the marketplace ( use brush to in order to shift between skins)
* 1 skin for the church (shift V)
* 1 skin for the hospital (shift V)
</details>

If you want a first hand look at the new ornaments in game, click [here](https://www.nexusmods.com/anno1800/mods/445/?tab=images)

Made as a team effort by Ricky and Taludas!

-----

### Combined Customizable Research and Items Mod
![banner](https://github.com/Taludas/SmallModsCollection/assets/64583643/42e6eaa8-6c8b-4e3b-914a-8b1a3999ad66)

This mod is combining one of the most anticipated QoL Updates since the release of Anno 1800 concerning Item gameplay - at least for me - with a fully customizable Research Institute. This mod is meant to be tweaked via [iModYourAnno Mod Manager](https://github.com/anno-mods/iModYourAnno). Otherwise you'll get vanilla values for all the features concerning the Research Institute.

- You can now stack every item in the game apart from Quest Items (which are usually unique) to 99 pieces a stack. No longer maintaining a whole fleet to buy a hand full of items from Eli. This should be a huge time saver in long term. Just buy one of each item you want to mass-purchase, then afterwards all other items will be greyed out because of no space left inside your ship. Only the selected items will be buyable and stack inside your ship. 
- You can modify nearly every value involved with the Research Institute. From maximium Queue Size, over custom research time and cost config, cost limit for item research, till number of permits granted per research. Best have a look inside iMYA and play around with the numbers to get the full experience.
- You can also customize the Item Transfer Module in every session. Frustrated over the limit of 24 items? No problem, with this mod you can increase it to whatever number you like. You can get rid of the timer until the item is available, too! Includes support for [Arctis](https://www.nexusmods.com/anno1800/mods/446) and [Enbesa](https://www.nexusmods.com/anno1800/mods/450) Modules, if you use those mods.

This mod is (not necessarily) incompatible with all other mods that in any way change the features of the research institute (time, cost, output, etc.) I marked as incompatible the mods I found at Nexus that have a modinfo.json. But there are enough mods that do not have this. So be careful with your mod choice! If you still have some of these mods, my mod will most likely overwrite them, thanks to LoadAfterIds, so don't worry too much!

<details>
    <summary>The little problem which actually isn't one</summary>

With this mod enabled you could potentially exploit the expedition feature of the game, since every item inside the holds of your ship counts towards the success propability of the selected expedition. So you could just load a stack of 6 legendary items and never have problems with the "minigame" again. But as you could have stacked ActionItems like the pirate flags before and no one has done that, I believe in you all, that you use this feature wisely and maturely to only not get crazy over buying items at Eli.
</details>

-----

### Fan Factory Fixed
![banner](https://github.com/Taludas/SmallModsCollection/assets/64583643/4d7e70c2-4b2b-4f88-b3d6-01eda93bc414)

This mod is fixing the issue present since GU17 concerning the Ventilator/Fan Factory. The building is sporting a 0.5 tile offset, that made it impossible to be clipped, since the center of the building was off-grid and disrupted the usual clipping mechanic.

If you install this mod and have already built some Fan Factories in your savegame, you will have some graphical issues where street might clip through the building. This can be easily solved by grabbing the building up with the Move-Tool. When placing the building down again, the graphical issue is fixed.