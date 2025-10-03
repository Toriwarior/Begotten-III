local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Hauberk"; -- Gatekeeper plate equivalent
ITEM.group = "hillkeepers/acolyte";
ITEM.model = "models/begotten_apocalypse/items/hilltop_chainmail.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/hilltop_chainmail.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 55
ITEM.type = "chainmail";
ITEM.weight = 5;
ITEM.weightclass = "Medium";
ITEM.description = "Banded mail over a woven aketon, with a blue tunic underneath showing allegiance to the Hill. Commonly used by the Watch.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.70; -- reduces slash damage by 30%
ITEM.bulletScale = 0.90; -- reduces bullet damage by 10%
ITEM.insulation = 55; -- Adds 24% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Fine Brigandine"; -- Fine Gatekeeper Plate equivalent
ITEM.group = "hillkeepers/fine_coat";
ITEM.model = "models/begotten_apocalypse/items/hill_fine_coat_item.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/hill_fine_coat_item.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 65
ITEM.type = "chainmail";
ITEM.weight = 6;
ITEM.weightclass = "Medium";
ITEM.description = "A finely wrought set of brigandine tinted blue to show allegiance to the Hill. Often used by Emissaries and veteran Watchmen who have served more than one rotation.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.70; -- reduces slash damage by 30%
ITEM.bulletScale = 0.85; -- reduces bullet damage by 15%
ITEM.insulation = 60; -- Adds 24% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"fine_steel_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Defender Plate"; -- -- Heavy Gatekeeper Reinforced Plate equivalent
ITEM.group = "hillkeepers/coat_of_plate";
ITEM.model = "models/begotten_apocalypse/items/hilltop_coat_item.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/hilltop_coat_item.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 80
ITEM.type = "chainmail";
ITEM.weight = 8;
ITEM.weightclass = "Heavy";
ITEM.description = "Cold steel over banded mail and fine aketon. Majestic armor worn by the elite of the Hill, veterans who found that all they knew how to do was fight.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.requiredbeliefs = {"hauberk"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.15, -- increases fall damage by 15%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.70; -- reduces pierce damage by 30%
ITEM.slashScale = 0.60; -- reduces slash damage by 40%
ITEM.bulletScale = 0.75; -- reduces bullet damage by 25%
ITEM.insulation = 65; -- Adds 40% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"fine_steel_chunks", "fine_steel_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Signifer Plate"; -- Vexillifer Gatekeeper Plate equivalent
ITEM.model = "models/begotten_apocalypse/items/hilltop_coat_item.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/hilltop_coat_item.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 70
ITEM.type = "chainmail";
ITEM.hasHelmet = true;
ITEM.weight = 7;
ITEM.weightclass = "Medium";
ITEM.description = "A set with a wolf's head draped over a conic and chainmasked helm, showing only the eyes. Worn by men of the Hill who swore an oath of eternal loyalty, who would sooner die than let the banners stop flying.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";
ITEM.helmetIconOverride = "materials/begotten_apocalypse/ui/itemicons/hill_signifier.png"

ITEM.attributes = {"fear", "banner_blessing"};

ITEM.effectiveLimbs = {
	[HITGROUP_HEAD] = true,
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.70; -- reduces slash damage by 30%
ITEM.bulletScale = 0.80; -- reduces bullet damage by 20%
ITEM.insulation = 80;

ITEM.components = {breakdownType = "meltdown", items = {"fine_steel_chunks", "fine_steel_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)
	return "models/bmoc/hill/hill_signifier.mdl";
end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Aketon"; -- Gatekeeper gambeson equivalent
ITEM.group = "hillkeepers/disciple";
ITEM.model = "models/begotten_apocalypse/items/hilltop_gambeson.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/hilltop_gambeson.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.1
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 30
ITEM.type = "leather";
ITEM.weight = 2.5;
ITEM.weightclass = "Light";
ITEM.description = "A thickly padded linen aketon with leather laid over the top. Warm and comfortable, just barely protective enough to count as more than a winter coat.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.95; -- reduces pierce damage by 5%
ITEM.slashScale = 0.90; -- reduces slash damage by 10%
ITEM.bulletScale = 0.90; -- reduces bullet damage by 10%
ITEM.insulation = 50;

ITEM.components = {breakdownType = "breakdown", items = {"iron_chunks", "leather", "leather", "cloth", "cloth", "cloth"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hide Parka";
ITEM.group = "wanderers/hidewanderer";
ITEM.model = "models/begotten_apocalypse/items/HideOutfit.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/HideOutfit.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.1
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 30
ITEM.type = "leather";
ITEM.weight = 2;
ITEM.weightclass = "Light";
ITEM.description = "A parka made of gathered hide, wrapped together and tied with string and crude stitching. Insulative and warm, even comfy.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.95; -- reduces pierce damage by 5%
ITEM.slashScale = 0.90; -- reduces slash damage by 10%
ITEM.insulation = 70;

ITEM.components = {breakdownType = "breakdown", items = {"leather", "leather", "leather", "leather", "cloth", "cloth", "cloth", "cloth"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Bearhide Parka";
ITEM.group = "wanderers/bearhidewanderer";
ITEM.model = "models/begotten_apocalypse/items/BearSkin.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/BearSkin.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.1
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 35
ITEM.type = "leather";
ITEM.weight = 2;
ITEM.weightclass = "Light";
ITEM.description = "A parka made of the great skin of a bear, with a hide jerkin underneath. It is held together with fine stitching. Very comfy, very warm, and protective.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.95; -- reduces pierce damage by 5%
ITEM.slashScale = 0.90; -- reduces slash damage by 10%
ITEM.insulation = 80;

ITEM.components = {breakdownType = "breakdown", items = {"leather", "leather", "leather", "leather", "cloth", "cloth", "cloth", "cloth"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Heavy Coat of Plates"; -- Heavy Gatekeeper Plate equivalent
ITEM.model = "models/begotten_apocalypse/items/hilltop_heavy_item.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/hilltop_heavy_item.png"
ITEM.category = "Armor"
ITEM.group = "hillkeepers/heavy_lamellar";
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 75;
ITEM.weight = 8;
ITEM.weightclass = "Heavy";
ITEM.type = "plate";
ITEM.description = "An exceptionally heavy harness of steel plates over top of chain. A sign of strength among the men of the North.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.requiredbeliefs = {"hauberk"};

-- specifies which hitgroups will be affected by blunt, slash, pierce and other damage type scaling.
ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.15, -- increases fall damage by 15%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.70; -- reduces pierce damage by 30%
ITEM.slashScale = 0.60; -- reduces slash damage by 40%
ITEM.bulletScale = 0.75; -- reduces bullet damage by 25%
ITEM.insulation = 65; -- Adds 28% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"steel_chunks", "steel_chunks", "steel_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "cloth", "cloth"}, xp = 30};

ITEM.runSound = {
	"armormovement/body-armor-1.WAV.mp3",
	"armormovement/body-armor-2.WAV.mp3",
	"armormovement/body-armor-3.WAV.mp3",
	"armormovement/body-armor-4.WAV.mp3",
	"armormovement/body-armor-5.WAV.mp3",
	"armormovement/body-armor-6.WAV.mp3",
};

ITEM.walkSound = {
	"armormovement/body-armor-b4.WAV.mp3",
	"armormovement/body-armor-b5.WAV.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Master-at-Arms Harness";
ITEM.group = "hillkeepers/master_at_arms";
ITEM.model = "models/begotten_apocalypse/items/hilltop_master_item.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/hilltop_master_item.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 90;
ITEM.weight = 7;
ITEM.weightclass = "Heavy";
ITEM.type = "chainmail";
ITEM.description = "A set of overlapping steel plates and scales sat atop a heavy chain hauberk and a long gambeson, wreathed in ornate sigils and emblems."
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.requiredFactions = {"Hillkeeper"};
ITEM.requiredRanks = {"Master-At-Arms"};
ITEM.faction = "Hillkeeper";

ITEM.requiredbeliefs = {"hauberk"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.25, -- increases fall damage by 25%
}

ITEM.bluntScale = 0.75; -- reduces blunt damage by 25%
ITEM.pierceScale = 0.65; -- reduces pierce damage by 35%
ITEM.slashScale = 0.55; -- reduces slash damage by 45%
ITEM.stabilityScale = 0.55; -- reduces stability damage by 45%
ITEM.bulletScale = 0.35; -- reduces bullet damage by 65%
ITEM.insulation = 65; -- Adds 48% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%. 

ITEM.components = {breakdownType = "meltdown", items = {"fine_steel_chunks", "steel_chunks", "steel_chunks", "leather", "leather", "leather", "cloth"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Low Ministry Vestments";
ITEM.group = "wanderers/cleric";
ITEM.model = "models/begotten_apocalypse/items/cleric.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/cleric.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.1
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 35
ITEM.type = "leather";
ITEM.weight = 2;
ITEM.weightclass = "Light";
ITEM.description = "Thick rough wrappings dyed blue, a sign of simple piety for the lesser clergy of the Ministry.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.requiredFactions = {"Holy Hierarchy"};
ITEM.faction = "Holy Hierarchy";
ITEM.bodygroupCharms = {["codex_solis"] = {1, 1}};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.95; -- reduces pierce damage by 5%
ITEM.slashScale = 0.90; -- reduces slash damage by 10%
ITEM.insulation = 50; -- Adds 32% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "breakdown", items = {"iron_chunks", "leather", "leather", "leather", "cloth", "cloth"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Footpad Wrappings";
ITEM.group = "wanderers/footpad";
ITEM.model = "models/begotten_apocalypse/items/footpadarmor.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/footpadarmor.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.1
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 35
ITEM.type = "leather";
ITEM.weight = 2;
ITEM.weightclass = "Light";
ITEM.description = "A simple craft of leather jerkin laid over cloth garments, to better protect against the wild and to blend among the snow with fellow sinners.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.95; -- reduces pierce damage by 5%
ITEM.slashScale = 0.90; -- reduces slash damage by 10%
ITEM.insulation = 65;

ITEM.components = {breakdownType = "breakdown", items = {"leather", "leather", "leather", "cloth", "cloth"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Low Ministry Cuirass";
ITEM.group = "wanderers/clericarmored";
ITEM.model = "models/begotten_apocalypse/items/clericarmored.mdl"
ITEM.iconoverride = "materials/begotten_apocalypse/ui/itemicons/clericarmored.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 65
ITEM.type = "chainmail";
ITEM.weight = 5;
ITEM.weightclass = "Medium";
ITEM.description = "A finely-wrought fluted steel plate inspired by the words of Maximus, fitted over the garments of the Lower Ministry. Mounting tensions in the Hill have sired a schism amongst its clergy; those of the cloth that'd remain bound to safety and tradition, fearing for their souls -  and those who'd dare to take up arms against ghouls and apostates, in service to newer mysteries.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.requiredFactions = {"Holy Hierarchy"};
ITEM.faction = "Holy Hierarchy";
ITEM.bodygroupCharms = {["codex_solis"] = {1, 1}};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.70; -- reduces slash damage by 30%
ITEM.bulletScale = 0.85; -- reduces bullet damage by 15%
ITEM.insulation = 70; -- Adds 36% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"fine_steel_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Low Brigandine"; -- Gatekeeper Halfplate equivalent
ITEM.group = "hillkeepers/halfplate";
ITEM.model = "models/begotten_apocalypse/items/halfplate.mdl"
ITEM.iconoverride = "begotten_apocalypse/ui/itemicons/halfplate.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 48
ITEM.type = "leather";
ITEM.weight = 4.5;
ITEM.weightclass = "Medium";
ITEM.description = "Brigandine plates fitted over an aketon. Cost-effective armament commonly used by the Watch.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.75; -- reduces slash damage by 25%
ITEM.bulletScale = 0.90; -- reduces bullet damage by 10%
ITEM.insulation = 55; -- Adds 24% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "cloth", "cloth", "cloth"}};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Hillkeeper Mailed Brigandine"; -- Gatekeeper Plate equivalent
ITEM.group = "hillkeepers/nevsky";
ITEM.model = "models/begotten_apocalypse/items/nevsky.mdl"
ITEM.iconoverride = "begotten_apocalypse/ui/itemicons/nevsky.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 55
ITEM.type = "chainmail";
ITEM.weight = 6;
ITEM.weightclass = "Medium";
ITEM.description = "Brigandine over mail fitted with Aketon. In the far North, layers of protection are what keep your blood warm and unspilled.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";
ITEM.excludedFactions = {"Goreic Warrior"};
ITEM.faction = "Hillkeeper";

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.70; -- reduces slash damage by 30%
ITEM.bulletScale = 0.90; -- reduces bullet damage by 10%
ITEM.insulation = 62; -- Adds 24% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks"}, xp = 30};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Northern Orthodoxist Battle Monk Robes";
ITEM.group = "wanderers/anglo";
ITEM.model = "models/begotten/items/anglochainworld.mdl"
ITEM.iconoverride = "begotten_apocalypse/ui/itemicons/anglochainworld.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "MetalSpark";
ITEM.protection = 65
ITEM.type = "chainmail";
ITEM.weight = 5;
ITEM.weightclass = "Medium";
ITEM.description = "Mail and robes fit for harsh weather. This infamous attire is associated with the Great Northern Orthodoxy, a band of fanatics who have pillaged and extorted pilgrims in the North in the name of atonement and repaying their debts to Sol. It appears to be protected by a judgemental aura that brings great unease to sinners.";
ITEM.useSound = "armormovement/body-armor-b4.WAV.mp3";

ITEM.kinisgerOverride = true;
ITEM.requiredbeliefs = {"repentant"};

ITEM.attributes = {"solblessed"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.70; -- reduces slash damage by 30%
ITEM.bulletScale = 0.90; -- reduces bullet damage by 10%
ITEM.insulation = 60; -- Adds 36% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "cloth", "leather", "leather"}};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-hauberk-1.wav.mp3",
	"armormovement/body-hauberk-2.wav.mp3",
	"armormovement/body-hauberk-3.wav.mp3",
	"armormovement/body-hauberk-4.wav.mp3",
	"armormovement/body-hauberk-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-hauberk-b4.wav.mp3",
	"armormovement/body-hauberk-b5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Flayed Fuck Armor";
ITEM.group = "wanderers/flayedfuck";
ITEM.model = "models/begotten_apocalypse/items/flayedfuck.mdl"
ITEM.iconoverride = "begotten_apocalypse/ui/itemicons/flayedfuck.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.5
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 25
ITEM.type = "leather";
ITEM.weight = 3;
ITEM.weightclass = "Light";
ITEM.description = "A disgusting coat composed of layers upon layers of rotting flesh. It has a wretched stench. Savages from the Far North are known to wear this to keep themselves warm from the brutal weather.";
ITEM.useSound = "vj_gib/gibbing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.55; -- reduces blunt damage by 45%
ITEM.stabilityScale = 0.55; -- reduces stability damage by 45%
ITEM.insulation = 45; -- Adds 28% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "breakdown", items = {"humanmeat", "humanmeat", "humanmeat", "humanmeat", "humanmeat", "humanmeat", "humanmeat"}};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"vj_flesh/alien_flesh1.wav",
	"vj_flesh/alien_flesh2.wav",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Fur Vest";
ITEM.group = "wanderers/furvest";
ITEM.model = "models/begotten_apocalypse/items/furvest.mdl"
ITEM.iconoverride = "begotten_apocalypse/ui/itemicons/furvest.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.25
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 25
ITEM.type = "leather";
ITEM.weight = 3;
ITEM.weightclass = "Light";
ITEM.description = "A heavy vest of animal furs and scavenged cloth. It provides decent protection against the elements.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.95; -- reduces pierce damage by 5%
ITEM.slashScale = 0.95; -- reduces slash damage by 5%
ITEM.insulation = 60;

ITEM.components = {breakdownType = "breakdown", items = {"cloth", "cloth", "cloth", "cloth", "leather"}};
ITEM.itemSpawnerInfo = {category = "Armor", rarity = 1500, bNoSupercrate = true};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Envelope Dress";
ITEM.group = "wanderers/envelopedress";
ITEM.model = "models/begotten_apocalypse/items/envelopedress.mdl"
ITEM.iconoverride = "begotten_apocalypse/ui/itemicons/envelopedress.png"
ITEM.category = "Armor"
ITEM.conditionScale = 1.25
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 24
ITEM.type = "leather";
ITEM.weight = 1.5;
ITEM.weightclass = "Light";
ITEM.description = "A cheaply made, yet highly practical dress of ragged salvaged cloth likely taken from dead men. It protects against the elements just enough to get by.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.95; -- reduces pierce damage by 5%
ITEM.slashScale = 0.90; -- reduces slash damage by 10%
ITEM.insulation = 45;

ITEM.components = {breakdownType = "breakdown", items = {"cloth", "cloth", "cloth", "cloth"}};
ITEM.itemSpawnerInfo = {category = "Armor", rarity = 1500, bNoSupercrate = true};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();

local ITEM = Clockwork.item:New("clothes_base");
ITEM.name = "Armored Furs";
ITEM.group = "wanderers/armoredfurs";
ITEM.model = "models/begotten_apocalypse/items/armoredfurs.mdl"
ITEM.iconoverride = "begotten_apocalypse/ui/itemicons/armoredfurs.png"
ITEM.category = "Armor"
ITEM.conditionScale = 0.75
ITEM.hitParticle = "GlassImpact";
ITEM.protection = 48
ITEM.type = "leather";
ITEM.weight = 5;
ITEM.weightclass = "Medium";
ITEM.description = "Heavy furs overlapping studded leather. This provides good insulation and excellent protection against ravenous beasts.";
ITEM.useSound = "npc/combine_soldier/zipline_clothing2.wav";
ITEM.excludedFactions = {"Goreic Warrior"};

ITEM.effectiveLimbs = {
	[HITGROUP_GENERIC] = true,
	[HITGROUP_CHEST] = true,
	[HITGROUP_STOMACH] = true,
	[HITGROUP_LEFTARM] = true,
	[HITGROUP_RIGHTARM] = true,
	[HITGROUP_LEFTLEG] = true,
	[HITGROUP_RIGHTLEG] = true,
	[HITGROUP_GEAR] = true
}

ITEM.damageTypeScales = {
	[DMG_FALL] = -0.10, -- increases fall damage by 10%
}

ITEM.bluntScale = 0.90; -- reduces blunt damage by 10%
ITEM.pierceScale = 0.85; -- reduces pierce damage by 15%
ITEM.slashScale = 0.75; -- reduces slash damage by 25%
ITEM.bulletScale = 0.90; -- reduces bullet damage by 10%
ITEM.insulation = 65; -- Adds 28% insulation. Armor only accounts for 80% of total insulation, helmets cover the rest of the 20%.

ITEM.components = {breakdownType = "meltdown", items = {"iron_chunks", "iron_chunks", "iron_chunks", "iron_chunks", "leather", "leather", "leather"}};

-- Called when a replacement is needed for a player.
function ITEM:GetReplacement(player)

end;

ITEM.runSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM.walkSound = {
	"armormovement/body-lobe-1.wav.mp3",
	"armormovement/body-lobe-2.wav.mp3",
	"armormovement/body-lobe-3.wav.mp3",
	"armormovement/body-lobe-4.wav.mp3",
	"armormovement/body-lobe-5.wav.mp3",
};

ITEM:Register();
