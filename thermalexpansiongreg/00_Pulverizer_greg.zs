#priority 500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.thermalexpansiongreg.Util_Functions as UF;

print("START: Thermal Expansion: Greg: Pulverizer");
    /*
        mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
        mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:diamond>, <minecraft:stick>, 1500, <minecraft:stone>, 20);
        
        mods.thermalexpansion.Pulverizer.removeRecipe(IItemStack input);
        mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:material:136>);
    */
    function replace_terracotta_recipes() {
        val energy_cost = 4000;
        //remove default recipes
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:hardened_clay>);
            val terracotta_itemdef = <minecraft:stained_hardened_clay>.definition;
            for i in 0 to 16 {
                var terracotta_iitemstack = terracotta_itemdef.makeStack(i);
                mods.thermalexpansion.Pulverizer.removeRecipe(terracotta_iitemstack);
            }
    }
    replace_terracotta_recipes();
print("END: Thermal Expansion: Greg: Pulverizer");