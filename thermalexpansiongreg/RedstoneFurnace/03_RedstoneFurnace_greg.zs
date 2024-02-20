#priority 1500
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import scripts.thermalexpansiongreg.Util_Functions as UF;

print("START: Thermal Expansion: Greg: Redstone Furnace");
    function replace_alloy_recipes() {
        val dust_ingot_energy = 1500;
        //electrum dust - ingot
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:meta_dust:277>);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(UF.getItemstack(<ore:ingotElectrum>), <gregtech:meta_dust:277>, dust_ingot_energy);
        //invar dust - ingot
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:meta_dust:287>);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(UF.getItemstack(<ore:ingotInvar>), <gregtech:meta_dust:287>, dust_ingot_energy);
        //bronze dust - ingot
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(<gregtech:meta_dust:260>);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(UF.getItemstack(<ore:ingotBronze>), <gregtech:meta_dust:260>, dust_ingot_energy);
    }
    
    function replace_recipes() {
        /*
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(IItemStack input);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(IItemStack output, IItemStack input, int energy);
        */
        //replace magnetic steel - steel recipe
            val gtmagsteel = <gregtech:meta_ingot:2035>;
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(gtmagsteel);
            mods.thermalexpansion.RedstoneFurnace.addRecipe(UF.getItemstack(<ore:ingotSteel>), gtmagsteel, 2000);
    }

    replace_alloy_recipes();
    replace_recipes();  
print("END: Thermal Expansion: Greg: Redstone Furnace");