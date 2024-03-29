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
        print("TE-GT-CT Removing VMC ores from pulverizer");
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
        print("TE-GT-CT Removing Thermal Series ores from pulverizer");
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
        print("TE-GT-CT Removing GregTech ores from pulverizer");
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
        //banded iron
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_banded_iron_0>);
        //blue topaz
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_blue_topaz_0>);
        //brown limonite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_brown_limonite_0>);
        //calcite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_calcite_0>);
        //cassiterite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_cassiterite_0>);
        //cassiterite sand
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_cassiterite_sand_0>);
        //chalcoprite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_chalcopyrite_0>);
        //chromite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_chromite_0>);
        //cinnabar
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_cinnabar_0>);
        //cobaltite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_cobaltite_0>);
        //sheldonite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_cooperite_0>);
        //galena
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_galena_0>);
        //garnierite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_garnierite_0>);
        //green sapphire
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_green_sapphire_0>);
        //grossular
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_grossular_0>);
        //ilmenite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_ilmenite_0>);
        //bauxite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_bauxite_0>);
        //lazurite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_lazurite_0>);
        //magnestie
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_magnesite_0>);
        //magnetite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_magnetite_0>);
        //molybdenite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_molybdenite_0>);
        //powellite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_powellite_0>);
        //pyrite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_pyrite_0>);
        //pyrolusite 
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_pyrolusite_0>);
        //pyrope
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_pyrope_0>);
        //rock salt
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_rock_salt_0>);
        //ruby
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_ruby_0>);
        //salt
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_salt_0>);
        //saltpeter
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_saltpeter_0>);
        //sapphire
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_sapphire_0>);
        //scheelite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_scheelite_0>);
        //sodalite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_sodalite_0>);
        //tantalite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_tantalite_0>);
        //spessartine
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_spessartine_0>);
        //sphalerite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_sphalerite_0>);
        //stibnite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_stibnite_0>);
        //tetrahedrite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_tetrahedrite_0>);
        //topaz
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_topaz_0>);
        //tungstate
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_tungstate_0>);
        //uraninite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_uraninite_0>);
        //wulfenite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_wulfenite_0>);
        //yellow limonite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_yellow_limonite_0>);
        //nether quartz
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_nether_quartz_0>);
        //quartzite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_quartzite_0>);
        //graphite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_graphite_0>);
        //bornite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_bornite_0>);
        //chalcocite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_chalcocite_0>);
        //realgar
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_realgar_0>);
        //bastnasite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_bastnasite_0>);
        //pentlandite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_pentlandite_0>);
        //spodumene
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_spodumene_0>);
        //lepidolite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_lepidolite_0>);
        //glauconite sand
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_glauconite_sand_0>);
        //malachite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_malachite_0>);
        //mica
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_mica_0>);
        //barite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_barite_0>);
        //alunite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_alunite_0>);
        //talc
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_talc_0>);
        //soapstone
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_soapstone_0>);
        //kyanite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_kyanite_0>);
        //pyrochlore
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_pyrochlore_0>);
        //oilsands
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_oilsands_0>);
        //olivane
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_olivine_0>);
        //opal
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_opal_0>);
        //amethyst
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_amethyst_0>);
        //apatite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_apatite_0>);
        //tricalcium phosphate
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_tricalcium_phosphate_0>);
        //red garnet
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_garnet_red_0>);
        //yellow garnet
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_garnet_yellow_0>);
        //vanadium magnetite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_vanadium_magnetite_0>);
        //pollucite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_pollucite_0>);
        //bentonite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_bentonite_0>);
        //fuller earth
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_fullers_earth_0>);
        //pitchblend
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_pitchblende_0>);
        //monazite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_monazite_0>);
        //trona
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_trona_0>);
        //gypsum
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_gypsum_0>);
        //zeolite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_zeolite_0>);
        //electrotine
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_electrotine_0>);
        //diatomite
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_diatomite_0>);
        //granitic mineral sand
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_granitic_mineral_sand_0>);
        //garnet sand
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_garnet_sand_0>);
        //basaltic mineral sand
            mods.thermalexpansion.Pulverizer.removeRecipe(<gregtech:ore_basaltic_mineral_sand_0>);
    }

    remove_minecraft_ore_recipes();
    remove_thermal_ore_recipes();
    remove_greg_ore_recipes();

print("END: Thermal Expansion: Ore: Pulvizer: Remove: Greg");