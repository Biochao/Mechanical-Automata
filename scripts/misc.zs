// Walrus Magic
recipes.remove(<extracells:walrus>);
recipes.addShaped(<extracells:walrus>,
[[<minecraft:fish>,<minecraft:fish>,<minecraft:fish>],
[<minecraft:fish>,<ExtraUtilities:pureLove>,<minecraft:fish>],
[<minecraft:fish>,<minecraft:fish>,<minecraft:fish>]]);

// Railcraft
// Iron Rock Crusher
recipes.addShaped(<Railcraft:machine.alpha:15> * 4, [[<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>]]);

//Rolling machine recipes
//OutputStack, Input ingredients
//mods.railcraft.Rolling.addShapeless(<EnderIO:itemAlloy>, [<minecraft:iron_ingot>, <EnderIO:itemMaterial>]);

// Fun Time
recipes.addShaped(<customitems:god_sword>, [[<ExtraUtilities:mini-soul>, <ore:blockLudicrite>, <ExtraUtilities:mini-soul>], [<ExtraUtilities:mini-soul>, <ore:blockLudicrite>, <ExtraUtilities:mini-soul>], [null, <ore:compressedCobblestone8x>, null]]);

//Ore Dictionary
val silicon = <ore:itemSilicon>;
silicon.add(<ProjRed|Core:projectred.core.part:12>);

val brassingot = <ore:ingotBrass>;
brassingot.add(<TConstruct:materials:14>);

//val brassdust = <ore:dustAluminumBrass>;
//brassdust.add(<Magneticraft:item.dustBrass>);

val flour = <ore:dustWheat>;
flour.add(<harvestcraft:flourItem>);

val honey = <ore:foodHoneyDrop>;
honey.add(<Forestry:honeyDrop>);

//Enforce Baking Bread
recipes.removeShaped(<minecraft:bread>);

// Ingot/Nugget/Block Unification


//Tool Nerfs
