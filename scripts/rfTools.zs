// RFTools


// Recipe Removal
recipes.remove(<rftools:machineBase>);
recipes.remove(<rftools:machineFrame>);
recipes.remove(<rftools:shieldBlock>);
recipes.remove(<rftools:shieldTemplateBlock>);
recipes.remove(<rftools:chargedPorterItem>);
recipes.remove(<rftools:emptyDimensionTab>);
recipes.remove(<rftools:dimensionMonitorItem>);
recipes.remove(<rftools:phasedFieldGeneratorItem>);
recipes.remove(<rftools:redstoneReceiverBlock>);
recipes.remove(<rftools:redstoneTransmitterBlock>);
recipes.remove(<rftools:counterBlock>);
recipes.remove(<rftools:timerBlock>);
recipes.remove(<rftools:sequencerBlock>);
recipes.remove(<rftools:enderMonitorBlock>);
recipes.remove(<rftools:pearlInjectorBlock>);
recipes.remove(<rftools:endergenicBlock>);
recipes.remove(<rftools:destinationAnalyzerBlock>);
recipes.remove(<rftools:dialingDeviceBlock>);
recipes.remove(<rftools:matterReceiverBlock>);
recipes.remove(<rftools:matterTransmitterBlock>);
recipes.remove(<rftools:timeAbsorberBlock>);
recipes.remove(<rftools:liquidAbsorberBlock>);
recipes.remove(<rftools:materialAbsorberBlock>);
recipes.remove(<rftools:biomeAbsorberBlock>);
recipes.remove(<rftools:activityProbeBlock>);
recipes.remove(<rftools:dimensionMonitorBlock>);
recipes.remove(<rftools:environmentalControllerBlock>);
recipes.remove(<rftools:screenBlock>);
recipes.remove(<rftools:screenControllerBlock>);
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.remove(<rftools:rfMonitorBlock>);
recipes.remove(<rftools:liquidMonitorBlock>);
recipes.remove(<rftools:crafterBlock1>);
recipes.remove(<rftools:crafterBlock2>);
recipes.remove(<rftools:crafterBlock3>);
recipes.remove(<rftools:relayBlock>);
recipes.remove(<rftools:itemFilterBlock>);
recipes.remove(<rftools:storageScannerBlock>);
recipes.remove(<rftools:machineInfuserBlock>);
// Just remove Energy Extractor
//recipes.remove(<rftools:energyExtractorBlock>);


// Item Names
print(<rftools:dimensionalBlankBlock>.displayName); // prints the original name
<rftools:dimensionalBlankBlock>.displayName = "Dimensional Stone";

print(<rftools:dimensionalCross2Block>.displayName); // prints the original name
<rftools:dimensionalCross2Block>.displayName = "Dimensional Pillar Block";

print(<rftools:dimensionalPattern1Block>.displayName); // prints the original name
<rftools:dimensionalPattern1Block>.displayName = "Dark Chiseled Dimensional Block";

print(<rftools:dimensionalPattern2Block>.displayName); // prints the original name
<rftools:dimensionalPattern2Block>.displayName = "Light Chiseled Dimensional Block";



// Thermal Expansion Recipe Set
recipes.addShaped(<rftools:phasedFieldGeneratorItem>, [[<ore:ingotEnderium>, <rftools:dimensionalShardItem>, <ore:ingotEnderium>], [<rftools:dimensionalShardItem>, <ThermalExpansion:capacitor:4>, <rftools:dimensionalShardItem>], [<ore:ingotEnderium>, <rftools:dimensionalShardItem>, <ore:ingotEnderium>]]);
recipes.addShaped(<rftools:dimensionMonitorItem>, [[null, <ore:dustRedstone>, null], [<rftools:unknownDimlet>, <ThermalExpansion:meter>, <rftools:unknownDimlet>], [null, <ore:dustRedstone>, null]]);
recipes.addShaped(<rftools:emptyDimensionTab>, [[<minecraft:paper>, <ore:dustRedstone>, <minecraft:paper>], [<ore:dustRedstone>, <ThermalExpansion:diagram>, <ore:dustRedstone>], [<minecraft:paper>, <ore:dustRedstone>, <minecraft:paper>]]);
recipes.addShaped(<rftools:chargedPorterItem>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ThermalExpansion:capacitor:3>, <ore:ingotEnderium>], [null, <ore:ingotEnderium>, null]]);
recipes.addShaped(<rftools:shieldTemplateBlock> * 8, [[<ore:blockClothRock>, <ore:blockClothRock>, <ore:blockClothRock>], [<ore:dyeBlue>, <ore:blockGlassHardened>, <ore:dyeBlue>], [<ore:blockClothRock>, <ore:blockClothRock>, <ore:blockClothRock>]]);
recipes.addShaped(<rftools:shieldBlock>, [[<ore:dustRedstone>, <minecraft:book>, <ore:dustRedstone>], [<ore:gearGold>, <ore:thermalexpansion:machineFrame>, <ore:gearGold>], [<ore:obsidian>, <ThermalExpansion:material:1>, <ore:obsidian>]]);
recipes.addShaped(<rftools:redstoneReceiverBlock>, [[null, <minecraft:ender_pearl>, null], [<minecraft:comparator>, <ThermalExpansion:Plate>, <minecraft:comparator>], [null, <ore:blockRedstone>, null]]);
recipes.addShaped(<rftools:redstoneTransmitterBlock>, [[null, <minecraft:ender_pearl>, null], [<minecraft:repeater>, <ThermalExpansion:Plate>, <minecraft:repeater>], [null, <ore:blockRedstone>, null]]);
recipes.addShaped(<rftools:counterBlock>, [[<ore:nuggetSignalum>, <minecraft:redstone_torch>, <ore:nuggetSignalum>], [<ore:dustRedstone>, <ThermalExpansion:Plate>, <ore:dustRedstone>], [<ore:nuggetSignalum>, <minecraft:clock>, <ore:nuggetSignalum>]]);
recipes.addShaped(<rftools:timerBlock>, [[null, <minecraft:redstone_torch>, null], [<ore:dustRedstone>, <ThermalExpansion:Plate>, <ore:dustRedstone>], [null, <minecraft:clock>, null]]);
recipes.addShaped(<rftools:sequencerBlock>, [[<ore:nuggetSignalum>, <minecraft:redstone_torch>, <ore:nuggetSignalum>], [<minecraft:redstone>, <ThermalExpansion:Plate>, <minecraft:redstone>], [<ore:nuggetSignalum>, <minecraft:redstone>, <ore:nuggetSignalum>]]);
recipes.addShaped(<rftools:enderMonitorBlock>, [[null, <minecraft:ender_pearl>, null], [<ore:dustRedstone>, <ThermalExpansion:Plate>, <ore:dustRedstone>], [null, <minecraft:redstone_torch>, null]]);
recipes.addShaped(<rftools:pearlInjectorBlock>, [[null, <ore:chestWood>, null], [<ore:dustRedstone>, <ore:thermalexpansion:machineFrame>, <ore:dustRedstone>], [null, <minecraft:hopper>, null]]);
recipes.addShaped(<rftools:endergenicBlock>, [[<ore:gemDiamond>, <minecraft:ender_pearl>, <ore:gemDiamond>], [<minecraft:ender_pearl>, <ore:thermalexpansion:machineFrame>, <minecraft:ender_pearl>], [<ThermalExpansion:Dynamo:4>, <ThermalExpansion:material:2>, <ThermalExpansion:Dynamo:4>]]);
recipes.addShaped(<rftools:destinationAnalyzerBlock>, [[null, <ThermalExpansion:meter>, null], [<minecraft:ender_eye>, <ore:thermalexpansion:machineFrame>, <minecraft:ender_eye>], [null, <ThermalExpansion:material>, null]]);
recipes.addShaped(<rftools:dialingDeviceBlock>, [[null, <ThermalExpansion:diagram:1>, null], [<ore:ingotSignalum>, <ore:thermalexpansion:machineFrame>, <ore:ingotSignalum>], [<ore:gearElectrum>, <ThermalExpansion:material:1>, <ore:gearElectrum>]]);
recipes.addShaped(<rftools:matterReceiverBlock>, [[null, <ThermalExpansion:Plate>, null], [<ThermalExpansion:material:16>, <ThermalExpansion:Frame:1>, <ThermalExpansion:material:16>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<rftools:matterTransmitterBlock>, [[null, <ThermalExpansion:Plate:3>, null], [<ThermalExpansion:material:16>, <ThermalExpansion:Frame:3>, <ThermalExpansion:material:16>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<rftools:timeAbsorberBlock>, [[<minecraft:clock>, <ThermalExpansion:Sponge:1>, <minecraft:clock>], [<ThermalExpansion:Sponge:1>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:Sponge:1>], [<minecraft:clock>, <ThermalExpansion:Sponge:1>, <minecraft:clock>]]);
recipes.addShaped(<rftools:liquidAbsorberBlock>, [[<minecraft:bucket>, <ThermalExpansion:Sponge:1>, <minecraft:bucket>], [<ThermalExpansion:Sponge:1>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:Sponge:1>], [<minecraft:bucket>, <ThermalExpansion:Sponge:1>, <minecraft:bucket>]]);
recipes.addShaped(<rftools:materialAbsorberBlock>, [[<ore:dirt>, <ThermalExpansion:Sponge:1>, <ore:cobblestone>], [<ThermalExpansion:Sponge:1>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:Sponge:1>], [<ore:sand>, <ThermalExpansion:Sponge:1>, <ore:gravel>]]);
recipes.addShaped(<rftools:biomeAbsorberBlock>, [[<ore:dirt>, <ThermalExpansion:Sponge:1>, <ore:treeSapling>], [<ThermalExpansion:Sponge:1>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:Sponge:1>], [<ore:treeSapling>, <ThermalExpansion:Sponge:1>, <ore:dirt>]]);
recipes.addShaped(<rftools:activityProbeBlock>, [[<rftools:dimensionalShardItem>, <minecraft:ender_eye>, <rftools:dimensionalShardItem>], [<rftools:dimensionalShardItem>, <ore:thermalexpansion:machineFrame>, <rftools:dimensionalShardItem>], [<rftools:dimensionalShardItem>, <ThermalExpansion:meter>, <rftools:dimensionalShardItem>]]);
recipes.addShaped(<rftools:dimensionMonitorBlock>, [[null, <rftools:unknownDimlet>, null], [<minecraft:ender_eye>, <ThermalExpansion:Plate:1>, <minecraft:redstone_torch>], [null, <ThermalExpansion:meter>, null]]);
recipes.addShaped(<rftools:dimensionEditorBlock>, [[null, <ore:gemEmerald>, null], [<ore:ingotSignalum>, <ore:thermalexpansion:machineFrame>, <ore:ingotSignalum>], [<ore:gearGold>, <ThermalExpansion:material:1>, <ore:gearGold>]]);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<ThermalExpansion:material:2>, <minecraft:ender_eye>, <ThermalExpansion:material:3>], [<ore:gearElectrum>, <ore:thermalexpansion:machineFrame>, <ore:gearElectrum>], [<ore:gearMithril>, <ThermalExpansion:material:1>, <ore:gearMithril>]]);
recipes.addShaped(<rftools:dimensionEnscriberBlock>, [[null, <ThermalExpansion:diagram>, null], [<minecraft:writable_book>, <ore:thermalexpansion:machineFrame>, <minecraft:writable_book>], [<minecraft:iron_ingot>, <ThermalExpansion:material>, <minecraft:iron_ingot>]]);
recipes.addShaped(<rftools:dimletWorkbenchBlock>, [[null, <rftools:unknownDimlet>, null], [<ThermalExpansion:Device>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:Device>], [<ore:gearGold>, <ThermalExpansion:material:1>, <ore:gearGold>]]);
recipes.addShaped(<rftools:dimletScramblerBlock>, [[null, <ThermalExpansion:tool.battleWrenchInvar>, null], [<rftools:unknownDimlet>, <ore:thermalexpansion:machineFrame>, <rftools:unknownDimlet>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<rftools:dimletResearcherBlock>, [[null, <rftools:unknownDimlet>, null], [<minecraft:comparator>, <ore:thermalexpansion:machineFrame>, <minecraft:comparator>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<rftools:screenControllerBlock>, [[null, <minecraft:ender_eye>, null], [<ore:glass>, <ore:thermalexpansion:machineFrame>, <ore:glass>], [<ore:ingotIron>, <ThermalExpansion:material:1>, <ore:ingotIron>]]);
recipes.addShaped(<rftools:screenBlock>, [[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], [<ore:dyeRed>, <ore:dyeGreen>, <ore:dyeBlue>], [<ThermalExpansion:Light:2>, <ThermalExpansion:Plate>, <ThermalExpansion:Light:2>]]);
recipes.addShaped(<rftools:environmentalControllerBlock>, [[<minecraft:ender_pearl>, <ore:blockDiamond>, <minecraft:ender_pearl>], [<ore:blockGold>, <ore:thermalexpansion:machineFrame>, <ore:blockGold>], [<minecraft:ender_pearl>, <ThermalExpansion:material:1>, <minecraft:ender_pearl>]]);
recipes.addShaped(<rftools:machineInfuserBlock>, [[null, <rftools:dimensionalShardItem>, null], [<ore:ingotSignalum>, <ore:thermalexpansion:machineFrame>, <ore:ingotSignalum>], [<ThermalExpansion:Dynamo:4>, <ThermalExpansion:material:1>, <ThermalExpansion:Dynamo:4>]]);
recipes.addShaped(<rftools:storageScannerBlock>, [[null, <minecraft:ender_eye>, null], [<minecraft:paper>, <ore:thermalexpansion:machineFrame>, <minecraft:paper>], [<ore:gearGold>, <ThermalExpansion:material:1>, <ore:gearGold>]]);
recipes.addShaped(<rftools:itemFilterBlock>, [[null, <minecraft:book>, null], [<ThermalExpansion:diagram:1>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:diagram:1>], [<ore:gearTin>, <ThermalExpansion:material>, <ore:gearTin>]]);
recipes.addShaped(<rftools:relayBlock>, [[null, <ThermalExpansion:meter>, null], [<ThermalExpansion:material:1>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:material:2>], [<ore:gearGold>, <ThermalExpansion:material:3>, <ore:gearGold>]]);
recipes.addShaped(<rftools:crafterBlock3>, [[null, <ore:ingotSignalum>, null], [<minecraft:crafting_table>, <rftools:crafterBlock2>, <minecraft:crafting_table>], [<minecraft:book>, <ore:ingotSignalum>, <minecraft:book>]]);
recipes.addShaped(<rftools:crafterBlock2>, [[null, <ore:ingotSignalum>, null], [<ore:crafterWood>, <rftools:crafterBlock1>, <ore:crafterWood>], [<minecraft:book>, <ore:ingotSignalum>, <minecraft:book>]]);
recipes.addShaped(<rftools:crafterBlock1>, [[null, <ore:chestWood>, null], [<ore:crafterWood>, <ore:thermalexpansion:machineFrame>, <ore:crafterWood>], [<minecraft:book>, <ThermalExpansion:material:1>, <minecraft:book>]]);
recipes.addShaped(<rftools:liquidMonitorBlock>, [[null, <ore:dustRedstone>, null], [<ThermalExpansion:Tank:1>, <ore:thermalexpansion:machineFrame>, <ThermalExpansion:Tank:1>], [null, <ThermalExpansion:Plate:1>, null]]);
recipes.addShaped(<rftools:rfMonitorBlock>, [[null, <ThermalExpansion:meter>, null], [<ore:dustRedstone>, <ore:thermalexpansion:machineFrame>, <ore:dustRedstone>], [null, <ThermalExpansion:Plate:1>, null]]);

// Jovian Disaster Specific Recipes
//recipes.addShaped(<rftools:dialingDeviceBlock>, [[null, <ThermalExpansion:diagram:*>, null], [<ore:ingotBronze>, <ore:thermalexpansion:machineFrame>, <ore:ingotBronze>], [<ore:gearElectrum>, <ThermalExpansion:material:1>, <ore:gearElectrum>]]);
//recipes.addShaped(<rftools:matterReceiverBlock>, [[null, <rftools:dimensionalCrossBlock>, null], [<ore:ingotCopper>, <ore:thermalexpansion:machineFrame>, <ore:ingotCopper>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
//recipes.addShaped(<rftools:matterTransmitterBlock>, [[null, <rftools:dimensionalCross2Block>, null], [<ore:ingotIron>, <ore:thermalexpansion:machineFrame>, <ore:ingotIron>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);