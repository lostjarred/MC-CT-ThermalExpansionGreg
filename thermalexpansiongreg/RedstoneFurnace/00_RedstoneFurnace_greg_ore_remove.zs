#priority 1510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

print("START: Thermal Expansion: Greg: Redstone Furnace: ore: Remove");
    /*
        //mods.thermalexpansion.RedstoneFurnace.removeRecipe(IItemStack input);
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:gold_ore>);
    */
    function remove_gregtech_ore(ore as IItemStack) {
        var ore_itemDef = ore.definition;

        for i in 0 to 3 {
            var ore_iitemstack = ore_itemDef.makeStack(i);
            mods.thermalexpansion.RedstoneFurnace.removeRecipe(ore_iitemstack);
        }
    }

    function remove_gregtech_dust(meta as int) {
        var dust_itemdef = <gregtech:meta_dust>.definition;
        var impure_dust_itemdef = <gregtech:meta_dust_impure>.definition;
        var pure_dust_itemdef = <gregtech:meta_dust_pure>.definition;

        var dust_iitemstack = dust_itemdef.makeStack(meta);
        var impure_dust_iitemstack = impure_dust_itemdef.makeStack(meta);
        var pure_dust_iitemstack = pure_dust_itemdef.makeStack(meta);

        mods.thermalexpansion.RedstoneFurnace.removeRecipe(dust_iitemstack);
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(impure_dust_iitemstack);
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(pure_dust_iitemstack);
    }

    function remove_gregtech_crushed(meta as int) {
        var crushed_itemdef = <gregtech:meta_crushed>.definition;
        var crushed_centifuged_itemdef = <gregtech:meta_crushed_centrifuged>.definition;
        var crushed_purified_itemdef = <gregtech:meta_crushed_purified>.definition;

        var crushed_iitemstack = crushed_itemdef.makeStack(meta);
        var crushed_centifuged_iitemstack = crushed_centifuged_itemdef.makeStack(meta);
        var crushed_purified_iitemstack = crushed_purified_itemdef.makeStack(meta);

        mods.thermalexpansion.RedstoneFurnace.removeRecipe(crushed_iitemstack);
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(crushed_centifuged_iitemstack);
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(crushed_purified_iitemstack);
    }

    function remove_ores() {
        //copper
            remove_gregtech_ore(<gregtech:ore_copper_0>);
        //chalcopyrite
            remove_gregtech_ore(<gregtech:ore_chalcopyrite_0>);
        //malachite
            remove_gregtech_ore(<gregtech:ore_malachite_0>);
        //bornite
            remove_gregtech_ore(<gregtech:ore_bornite_0>);
        //chalcocite
            remove_gregtech_ore(<gregtech:ore_chalcocite_0>);
        //tetrahedrite
            remove_gregtech_ore(<gregtech:ore_tetrahedrite_0>);
            
        //cassiterite
            remove_gregtech_ore(<gregtech:ore_cassiterite_0>);
        //casssiterite sand
            remove_gregtech_ore(<gregtech:ore_cassiterite_sand_0>);
        //tin
            remove_gregtech_ore(<gregtech:ore_tin_0>);
            
        //silver
            remove_gregtech_ore(<gregtech:ore_silver_0>);

        //galena
            remove_gregtech_ore(<gregtech:ore_galena_0>);
        //lead
            remove_gregtech_ore(<gregtech:ore_lead_0>);

        //nickel
            remove_gregtech_ore(<gregtech:ore_nickel_0>);
        //pentlandite
            remove_gregtech_ore(<gregtech:ore_pentlandite_0>);
        //garnierite
            remove_gregtech_ore(<gregtech:ore_garnierite_0>);
            
        //platinum
            remove_gregtech_ore(<gregtech:ore_platinum_0>);
    }

    function remove_crushed_ore() {
        //tetrahedrite
            remove_gregtech_crushed(327);
        //chalcopyrite
            remove_gregtech_crushed(265);
        //bornite
            remove_gregtech_crushed(347);
        //malachite
            remove_gregtech_crushed(385);
        //copper
            remove_gregtech_crushed(25);
        //chalcocite
            remove_gregtech_crushed(348);

        //cassiterite
            remove_gregtech_crushed(263);
        //cassiterite sand
            remove_gregtech_crushed(264);
        //tin
            remove_gregtech_crushed(112);

        //silver
            remove_gregtech_crushed(100);
        
        //lead
            remove_gregtech_crushed(55);
        //galena
            remove_gregtech_crushed(279);

        //nickel 
            remove_gregtech_crushed(69);
        //pentlandite
            remove_gregtech_crushed(380);
        //garnierite
            remove_gregtech_crushed(280);
        
        //platinum
            remove_gregtech_crushed(80);
    }

    function remove_dusts() {
        //malachite
            remove_gregtech_dust(385);
        //chalcoprite
            remove_gregtech_dust(265);
        //copper
            remove_gregtech_dust(25);
        //chalcocite
            remove_gregtech_dust(348);
        //tetrahedrite
            remove_gregtech_dust(327);
        //bornite
            remove_gregtech_dust(347);
        
        //cassiterite
            remove_gregtech_dust(263);
        //cassiterite sand
            remove_gregtech_dust(264);
        //tin
            remove_gregtech_dust(112);

        //silver
            remove_gregtech_dust(100);

        //lead
            remove_gregtech_dust(55);
        //galena
            remove_gregtech_dust(279);

        //nickel
            remove_gregtech_dust(69);
        //pentlandite
            remove_gregtech_dust(380);
        //garnierite
            remove_gregtech_dust(280);
        
        //platinum
            remove_gregtech_dust(80);
    }

    remove_ores();
    remove_dusts();
    remove_crushed_ore();
print("END: Thermal Expansion: Greg: Redstone Furnace: ore: Remove");