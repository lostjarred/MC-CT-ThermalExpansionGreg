#priority 1600
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

print("START: Thermal Expansion: Ore: Pulvizer: Remove: Greg");
    /*
        mods.thermalexpansion.Pulverizer.removeRecipe(IItemStack input);
        mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:material:136>);
    */
    function remove_minecraft_ore_recipes() {
        //gold
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gold_ore>);
        //iron
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:iron_ore>);
        //coal
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:coal_ore>);
        //lapis
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:lapis_ore>);
        //diamond
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:diamond_ore>);
        //redstone
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:redstone_ore>);
        //emerald
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:emerald_ore>);
        //nether quartz
            mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:quartz_ore>);
    }

    function remove_thermal_ore_recipes() {
        //copper
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore>);
        //tin
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:1>);
        //silver
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:2>);
        //lead
        //aluminum
        //nickel
        //platinum
        //iridium
    }

    remove_minecraft_ore_recipes();
    remove_thermal_ore_recipes();

print("END: Thermal Expansion: Ore: Pulvizer: Remove: Greg");