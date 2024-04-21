#priority 1500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.thermalexpansiongreg.Util_Functions as UF;

print("START: Thermal Expansion: Induction Smelter: Thermal: Replace");
    /*
        mods.thermalexpansion.InductionSmelter.removeRecipe(IItemStack primaryInput, IItemStack secondaryInput);
        mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:bucket>, <minecraft:sand>);

        mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
        mods.thermalexpansion.InductionSmelter.addRecipe(<minecraft:diamond>, <minecraft:stick>, <minecraft:iron_ore>, 1500, <minecraft:stone>, 20);
    */
    function replace_thermal_alloys_recipes() {
        var energy_ingot = 2400;
        var energy_dust = 2000;
        //electrum
            //remove recipes
                mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:130>, <minecraft:gold_ingot>);
                mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_dust:41>, <thermalfoundation:material:66>);
                mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:66>, <minecraft:gold_ingot>);
                mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:130>, <gregtech:meta_dust:41>);
            //add recipes
                mods.thermalexpansion.InductionSmelter.addRecipe(UF.getItemstack(<ore:ingotElectrum>), UF.getItemstack(<ore:ingotGold>), UF.getItemstack(<ore:ingotSilver>), energy_ingot);
                mods.thermalexpansion.InductionSmelter.addRecipe(UF.getItemstack(<ore:ingotElectrum>), UF.getItemstack(<ore:dustGold>), UF.getItemstack(<ore:ingotSilver>), energy_dust);
                mods.thermalexpansion.InductionSmelter.addRecipe(UF.getItemstack(<ore:ingotElectrum>), UF.getItemstack(<ore:ingotGold>), UF.getItemstack(<ore:dustSilver>), energy_dust);
                mods.thermalexpansion.InductionSmelter.addRecipe(UF.getItemstack(<ore:ingotElectrum>), UF.getItemstack(<ore:dustGold>), UF.getItemstack(<ore:dustSilver>), energy_dust);
        //invar
        //bronze
        //constantan 
    }
    
    replace_thermal_alloys_recipes();

print("END: Thermal Expansion: Induction Smelter: Thermal: Replace");
