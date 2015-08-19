// Many thanks to the Phoenix Team for providing a source to learn Modtweaker scripting from. http://forum.feed-the-beast.com/threads/phoenixconfig-modular-configs-for-1-7-10.49511/

// Fix for no Necrotic bone drops
recipes.addShapeless(<TConstruct:materials:8> * 3, [<ore:coal>, <minecraft:bone>, <minecraft:bone>, <minecraft:bone>]);

//Smeltery Melting
mods.tconstruct.Smeltery.addMelting(<ore:blockCoal>, <liquid:coal> * 900, 400, <minecraft:coal_block>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>, <liquid:coal> * 900, null, false, 100);

//mods.tconstruct.Smeltery.addMelting(<ore:blockRedstone>, <liquid:redstone> * 900, 400, <minecraft:redstone_block>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:redstone_block>, <liquid:redstone> * 1296, null, false, 100);


//Smeltery Alloys
//mods.tconstruct.Smeltery.removeAlloy(<liquid:manyullyn.molten>);
//mods.tconstruct.Smeltery.removeAlloy(<liquid:signalum.molten>);
//mods.tconstruct.Smeltery.removeAlloy(<liquid:enderium.molten>);
//mods.tconstruct.Smeltery.removeAlloy(<liquid:lumium.molten>);