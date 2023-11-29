#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

print("START: Thermal Expansion: Greg: Redstone Furnace: Add");
    /*
        RF used
            Ore: 2000 RF
            Dust: 1500 RF
        mods.thermalexpansion.RedstoneFurnace.addRecipe(IItemStack output, IItemStack input, int energy);
        mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, 3600);
    */

    function add_ore() {
        val energy = 2000;
        //copper
        var ingot = <gregtech:meta_ingot:25>;
        mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot, <gregtech:ore_copper_0:0>, energy);
        mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot * 2, <gregtech:ore_copper_0:1>, energy);
        mods.thermalexpansion.RedstoneFurnace.addRecipe(ingot * 2, <gregtech:ore_copper_0:2>, energy);
    }

    add_ore();
print("END: Thermal Expansion: Greg: Redstone Furnace: Add");