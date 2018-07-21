import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTutorial;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;

static stagedItems as IIngredient[][string] = {
	stageTutorial.stage: [
		<chisel:basalt2:7>,
		<chisel:limestone2:7>,
		<chisel:marble2:7>
	],

	stageOne.stage: [
		// Chisel
		<chisel:chisel_iron:0>,

		// Blocks
		<chisel:andesite:*>,
		<chisel:andesite1:*>,
		<chisel:andesite2:*>,
		<chisel:basalt:*>,
		<chisel:basalt1:*>,
		<chisel:basalt2:1>,
		<chisel:basalt2:2>,
		<chisel:basalt2:3>,
		<chisel:basalt2:4>,
		<chisel:basalt2:5>,
		<chisel:basalt2:6>,
		<chisel:basalt2:0>,
		<chisel:block_charcoal:*>,
		<chisel:block_charcoal1:*>,
		<chisel:block_charcoal2:*>,
		<chisel:block_coal:*>,
		<chisel:block_coal1:*>,
		<chisel:block_coal2:*>,
		<chisel:blockbronze:*>,
		<chisel:blockcopper:*>,
		<chisel:blocktin:*>,
		<chisel:bricks:*>,
		<chisel:bricks1:*>,
		<chisel:bricks2:*>,
		<chisel:brownstone:*>,
		<chisel:cobblestone:*>,
		<chisel:cobblestone1:*>,
		<chisel:cobblestone2:*>,
		<chisel:cobblestonemossy:*>,
		<chisel:cobblestonemossy1:*>,
		<chisel:cobblestonemossy2:*>,
		<chisel:concrete_black:*>,
		<chisel:concrete_black1:*>,
		<chisel:concrete_black2:*>,
		<chisel:concrete_blue:*>,
		<chisel:concrete_blue1:*>,
		<chisel:concrete_blue2:*>,
		<chisel:concrete_brown:*>,
		<chisel:concrete_brown1:*>,
		<chisel:concrete_brown2:*>,
		<chisel:concrete_cyan:*>,
		<chisel:concrete_cyan1:*>,
		<chisel:concrete_cyan2:*>,
		<chisel:concrete_gray:*>,
		<chisel:concrete_gray1:*>,
		<chisel:concrete_gray2:*>,
		<chisel:concrete_green:*>,
		<chisel:concrete_green1:*>,
		<chisel:concrete_green2:*>,
		<chisel:concrete_lightblue:*>,
		<chisel:concrete_lightblue1:*>,
		<chisel:concrete_lightblue2:*>,
		<chisel:concrete_lightgray:*>,
		<chisel:concrete_lightgray1:*>,
		<chisel:concrete_lightgray2:*>,
		<chisel:concrete_lime:*>,
		<chisel:concrete_lime1:*>,
		<chisel:concrete_lime2:*>,
		<chisel:concrete_magenta:*>,
		<chisel:concrete_magenta1:*>,
		<chisel:concrete_magenta2:*>,
		<chisel:concrete_orange:*>,
		<chisel:concrete_orange1:*>,
		<chisel:concrete_orange2:*>,
		<chisel:concrete_pink:*>,
		<chisel:concrete_pink1:*>,
		<chisel:concrete_pink2:*>,
		<chisel:concrete_purple:*>,
		<chisel:concrete_purple1:*>,
		<chisel:concrete_purple2:*>,
		<chisel:concrete_red:*>,
		<chisel:concrete_red1:*>,
		<chisel:concrete_red2:*>,
		<chisel:concrete_white:*>,
		<chisel:concrete_white1:*>,
		<chisel:concrete_white2:*>,
		<chisel:concrete_yellow:*>,
		<chisel:concrete_yellow1:*>,
		<chisel:concrete_yellow2:*>,
		<chisel:diorite:*>,
		<chisel:diorite1:*>,
		<chisel:diorite2:*>,
		<chisel:dirt:*>,
		<chisel:granite:*>,
		<chisel:granite1:*>,
		<chisel:granite2:*>,
		<chisel:hardenedclay:*>,
		<chisel:hardenedclay1:*>,
		<chisel:hardenedclay2:*>,
		<chisel:ice:*>,
		<chisel:ice1:*>,
		<chisel:ice2:*>,
		<chisel:icepillar:*>,
		<chisel:limestone:*>,
		<chisel:limestone1:*>,
		<chisel:limestone2:1>,
		<chisel:limestone2:2>,
		<chisel:limestone2:3>,
		<chisel:limestone2:4>,
		<chisel:limestone2:5>,
		<chisel:limestone2:6>,
		<chisel:limestone2:0>,
		<chisel:marble:*>,
		<chisel:marble1:*>,
		<chisel:marble2:0>,
		<chisel:marble2:1>,
		<chisel:marble2:2>,
		<chisel:marble2:3>,
		<chisel:marble2:4>,
		<chisel:marble2:5>,
		<chisel:marble2:6>,
		<chisel:marblepillar:*>,
		<chisel:offsettool:0>,
		<chisel:planks-acacia:*>,
		<chisel:planks-birch:*>,
		<chisel:planks-dark-oak:*>,
		<chisel:planks-jungle:*>,
		<chisel:planks-oak:*>,
		<chisel:planks-spruce:*>,
		<chisel:prismarine:*>,
		<chisel:prismarine1:*>,
		<chisel:prismarine2:*>,
		<chisel:sandstone-scribbles:*>,
		<chisel:sandstonered:*>,
		<chisel:sandstonered1:*>,
		<chisel:sandstonered2:*>,
		<chisel:sandstoneyellow:*>,
		<chisel:sandstoneyellow1:*>,
		<chisel:sandstoneyellow2:*>,
		<chisel:temple:*>,
		<chisel:templemossy:*>
	],

	stageTwo.stage: [
		<chisel:antiblock:*>,
		<chisel:blockgold:*>,
		<chisel:blockiron:*>,
		<chisel:bookshelf_acacia:*>,
		<chisel:bookshelf_birch:*>,
		<chisel:bookshelf_darkoak:*>,
		<chisel:bookshelf_jungle:*>,
		<chisel:bookshelf_oak:*>,
		<chisel:bookshelf_spruce:*>,
		<chisel:carpet_black:*>,
		<chisel:carpet_blue:*>,
		<chisel:carpet_brown:*>,
		<chisel:carpet_cyan:*>,
		<chisel:carpet_gray:*>,
		<chisel:carpet_green:*>,
		<chisel:carpet_lightblue:*>,
		<chisel:carpet_lightgray:*>,
		<chisel:carpet_lime:*>,
		<chisel:carpet_magenta:*>,
		<chisel:carpet_orange:*>,
		<chisel:carpet_pink:*>,
		<chisel:carpet_purple:*>,
		<chisel:carpet_red:*>,
		<chisel:carpet_white:*>,
		<chisel:carpet_yellow:*>,
		<chisel:glass:*>,
		<chisel:glassdyedblack:*>,
		<chisel:glassdyedblue:*>,
		<chisel:glassdyedbrown:*>,
		<chisel:glassdyedcyan:*>,
		<chisel:glassdyedgray:*>,
		<chisel:glassdyedgreen:*>,
		<chisel:glassdyedlightblue:*>,
		<chisel:glassdyedlightgray:*>,
		<chisel:glassdyedlime:*>,
		<chisel:glassdyedmagenta:*>,
		<chisel:glassdyedorange:*>,
		<chisel:glassdyedpink:*>,
		<chisel:glassdyedpurple:*>,
		<chisel:glassdyedred:*>,
		<chisel:glassdyedwhite:*>,
		<chisel:glassdyedyellow:*>,
		<chisel:gold:*>,
		<chisel:iron:*>,
		<chisel:lapis:*>,
		<chisel:lavastone:*>,
		<chisel:lavastone1:*>,
		<chisel:lavastone2:*>,
		<chisel:offsettool:0>,
		<chisel:stonebrick:*>,
		<chisel:stonebrick1:*>,
		<chisel:stonebrick2:*>,
		<chisel:waterstone:*>,
		<chisel:waterstone1:*>,
		<chisel:waterstone2:*>
	],

	stageThree.stage: [
		<chisel:auto_chisel:0>,
		<chisel:blockaluminum:*>,
		<chisel:blockcobalt:*>,
		<chisel:blockelectrum:*>,
		<chisel:blocklead:*>,
		<chisel:blocknickel:*>,
		<chisel:blockplatinum:*>,
		<chisel:blocksilver:*>,
		<chisel:blocksteel:*>,
		<chisel:energizedvoidstone:*>,
		<chisel:factory:*>,
		<chisel:factory1:*>,
		<chisel:futura:*>,
		<chisel:glowstone:*>,
		<chisel:glowstone1:*>,
		<chisel:glowstone2:*>,
		<chisel:laboratory:*>,
		<chisel:netherbrick:*>,
		<chisel:netherrack:*>,
		<chisel:obsidian:*>,
		<chisel:quartz:*>,
		<chisel:quartz1:*>,
		<chisel:redstone:*>,
		<chisel:redstone1:*>,
		<chisel:technical:*>,
		<chisel:technical1:*>,
		<chisel:technicalnew:*>,
		<chisel:tyrian:*>,
		<chisel:voidstone:*>,
		<chisel:voidstonerunic:*>
	],

	stageFour.stage: [
		<chisel:endstone:*>,
		<chisel:endstone1:*>,
		<chisel:endstone2:*>,
		<chisel:purpur:*>,
		<chisel:purpur1:*>,
		<chisel:purpur2:*>
	],

	stageFive.stage: [
		<chisel:chisel_diamond:0>,
		<chisel:chisel_hitech:0>,
		<chisel:diamond:*>,
		<chisel:emerald:*>
	]
};

static hiddenItems as IIngredient[] = [
	<chisel:ironpane:*>
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.chisel.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(scripts.crafttweaker.staging.itemsAndRecipes.mods.chisel.hiddenItems as IIngredient[]);
}
