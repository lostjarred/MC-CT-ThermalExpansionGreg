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
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:3>);
        //aluminum
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:4>);
        //nickel
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:5>);
        //platinum
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:6>);
        //iridium
            mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:7>);
    }

    function remove_greg_ore_recipes() {
        //aluminium
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_aluminium_0>);
        //beryllium
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_beryllium_0>);
        //cobalt
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_cobalt_0>);
        //lithium
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_lithium_0>);
        //molybdenum
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_molybdenum_0>);
        //neodymium
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_neodymium_0>);
        //palladium
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_palladium_0>);
        //plutonium 239
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_plutonium_0>);
        //sulfur
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_sulfur_0>);
        //thorium
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_thorium_0>);
        //naquadah
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_naquadah_0>);
        //certus quartz
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_certus_quartz_0>);
        //almandine
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_almandine_0>);
        //asbestos 
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_asbestos_0>);
    }

    remove_minecraft_ore_recipes();
    remove_thermal_ore_recipes();
    remove_greg_ore_recipes();

print("END: Thermal Expansion: Ore: Pulvizer: Remove: Greg");