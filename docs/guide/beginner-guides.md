# Beginner guides

Each mod below has its own first-steps list and a "Works with" line naming the pack mods it connects to. Mekanism has [its own page](mekanism.md). Item names were checked against the mod files in ByteNip 1.3.1; exact recipes are in JEI.

## Contents

Steps are checklists: copy this file or tick them off in the [interactive version](https://claude.ai/artifact/26XUq43RtDHHiJrmx6uZi4).

- [Create](#create)
- [Applied Energistics 2](#applied-energistics-2)
- [Integrated Dynamics](#integrated-dynamics)
- [CC: Tweaked](#cc-tweaked)
- [Mystical Agriculture](#mystical-agriculture)
- [Cyclic](#cyclic)
- [Ars Nouveau](#ars-nouveau)
- [Iron's Spells 'n Spellbooks](#irons-spells-n-spellbooks)
- [Occultism](#occultism)
- [Theurgy](#theurgy)
- [Malum](#malum)
- [Goety](#goety)
- [Apotheosis](#apotheosis)
- [L_Ender's Cataclysm](#l_enders-cataclysm)
- [Farmer's Delight](#farmers-delight)
- [Sophisticated Backpacks and Storage](#sophisticated-backpacks-and-storage)
- [Storage Drawers](#storage-drawers)
- [Waystones](#waystones)
- [SecurityCraft](#securitycraft)
- [Open Parties and Claims](#open-parties-and-claims)

## Create

This is the short version. The full guide with every block and five builds is in [Create](create.md).

Create runs on rotation, not FE: a source makes stress capacity and every machine on the shaft uses some.

- [ ] Craft **Andesite Alloy** (andesite + iron nuggets), then shafts, cogwheels and **Andesite Casing**.
- [ ] Build a power source: a **Water Wheel** in flowing water, or a **Windmill Bearing** with sails.
- [ ] Craft **Engineer's Goggles** and a **Wrench**. Goggles show speed and stress; the wrench rotates and picks up parts.
- [ ] Build a **Millstone** and a **Mechanical Press**, then a **Mechanical Mixer** over a **Basin**.
- [ ] Find zinc and a **Blaze Burner** to make brass, which unlocks Deployers, precision mechanisms and trains.
- [ ] Stuck on a part? Hover it in JEI and hold W to watch its Ponder scene.

**Works with:** Create Crafts & Additions (rotation ↔ FE for Mekanism and AE2), Create: Applied Kinetics (AE2 processors by sequenced assembly), Create Slice & Dice and Farmer's Delight (automated cooking), Ars Creo (Starbuncle Wheel), Sophisticated Storage (storage on contraptions). Crushing wheels also process Mekanism's osmium, tin, lead and uranium.

## Applied Energistics 2

This is the short version. The full guide with every block and five builds is in [Applied Energistics 2](applied-energistics-2.md).

AE2 stores everything on drives and crafts on demand; hold G over any AE2 item to open its guide page.

- [ ] Craft a **Meteorite Compass** and follow it to a meteorite. Inside are certus quartz and the four **Inscriber Presses**.
- [ ] Build a **Charger** to make Charged Certus Quartz. Drop charged certus, redstone and nether quartz in water to grow fluix crystals.
- [ ] Build an **Inscriber** and make logic, calculation and engineering processors.
- [ ] First network: **Energy Acceptor** + **ME Drive** + **ME Crafting Terminal** + a few 1k cells. This works without a controller.
- [ ] Add an **ME Controller** when you outgrow that. Normal cable carries 8 channels, dense cable 32.
- [ ] Autocrafting: **ME Pattern Provider** + **Molecular Assembler** + a crafting CPU.

**Works with:** Applied Mekanistics and MEGA Cells (chemicals), Applied Flux (FE), Ars Énergistique (source), AE2 Wireless Terminals, Advanced Peripherals (ME Bridge for computers). A storage bus on a Storage Drawers controller or a Sophisticated Storage controller shows that whole storage in ME. Mekanism's Crusher and Create's Millstone both grind certus, fluix and sky stone.

## Integrated Dynamics

Integrated Dynamics reads values from blocks and acts on them; its networks need no power to start.

- [ ] Find blue-leaved **Menril trees** and take logs and saplings.
- [ ] Build a **Squeezer** (jump on it) to press logs into Menril Resin, and a **Drying Basin** to turn resin into Crystallized Menril.
- [ ] Craft the manual, **On the Dynamics of Integration**, plus Logic Cable and Variable Cards.
- [ ] First network: a reader part on a machine, a Variable Card written from one of its aspects, and a Display Panel showing that card.
- [ ] Add **Integrated Tunnels** importers and exporters to move items, fluids and FE with filters.
- [ ] Add **Integrated Terminals** for a storage terminal on the same cables.

**Works with:** almost any block that holds items, fluids or FE, including Mekanism machines and AE2 interfaces. It cannot move Mekanism chemicals. Mystical Agriculture can grow Menril logs, saplings and berries from essence.

## CC: Tweaked

CC: Tweaked gives you computers you program in Lua; nothing else in the pack depends on it, so learn it when you want dashboards or custom automation.

- [ ] Craft a **Computer** and right-click it. Type `help` for commands and `lua` for a live prompt.
- [ ] Write a first program with `edit hello.lua`, then run it by typing `hello`.
- [ ] Attach a **Monitor** and a **Wired Modem** to reach machines that are not touching the computer.
- [ ] Name a program `startup.lua` to run it every time the computer boots.
- [ ] Craft a **Turtle** for a programmable robot that mines, builds and farms.

**Works with:** Advanced Peripherals adds the ME Bridge, which reads AE2 storage (items, fluids and Mekanism chemicals) and requests crafts. Mekanism machines and reactors show up as peripherals when a modem touches them.

## Mystical Agriculture

Mystical Agriculture grows resources as crops; it is slow to start and then replaces mining.

- [ ] Mine **Inferium Ore** and **Prosperity Ore**. Mobs also drop Inferium Essence.
- [ ] Craft an **Infusion Altar** and **Infusion Pedestals**, the multiblock that makes seeds.
- [ ] Make a **Prosperity Seed Base**, then infuse it with essence and the target material to get a seed.
- [ ] Start with **Inferium Seeds**. Their essence upgrades into higher tiers with an **Infusion Crystal**.
- [ ] Plant on essence farmland and use a **Watering Can** to speed growth.
- [ ] Craft harvested essence into the resource in a crafting grid.

**Works with:** seeds exist for Mekanism metals (osmium, tin, lead, uranium, fluorite, steel, bronze, refined obsidian, refined glowstone), Create stones and Integrated Dynamics Menril. Cyclic's Harvester or a Create contraption can automate the harvest.

## Cyclic

Cyclic has no progression; it is a toolbox of single-purpose blocks and items you craft as needed.

- [ ] Search `@cyclic` in JEI to browse everything it adds.
- [ ] Useful early picks: the **Harvester** (auto-farms crops), the **Item Collector** (vacuums drops) and the **Sack of Holding** (moves a chest or spawner with its contents).
- [ ] The **Experience Pylon** stores XP, and the **Battery** stores FE.

**Works with:** its machines use FE, so Mekanism cables and Applied Flux can power them. Goety can apply Cyclic's enchantments through its own enchanting recipes.

## Ars Nouveau

Ars Nouveau lets you build your own spells from glyphs and power machines with a magic resource called source.

- [ ] Craft the **Worn Notebook** (book + lapis) for the in-game guide.
- [ ] Craft a **Novice Spell Book** (book + iron shovel, pickaxe, axe and sword).
- [ ] Press C with the book in hand and build a spell: one form (Projectile, Touch or Self) plus effects such as Break or Harm.
- [ ] Build an **Imbuement Chamber** and put lapis or amethyst in it to make **Source Gems**.
- [ ] Make source: a **Sourcelink** next to a **Source Jar**. The Agronomic one feeds on growing crops, the Volcanic one burns fuel.
- [ ] Build a **Scribe's Table** to learn new glyphs and an **Enchanting Apparatus** to craft gear and rituals.

**Works with:** Ars Énergistique stores source in AE2 cells and moves it by P2P tunnel. Ars Creo's Starbuncle Wheel makes Create rotation. Create's saw cuts archwood. Malum scythes can harvest spirits from Ars Nouveau's Wilden mobs.

## Iron's Spells 'n Spellbooks

Iron's Spells is classic RPG casting: you find or craft spell scrolls, bind them into a spellbook and spend mana.

- [ ] Loot **Scrolls** from dungeon chests and mob drops; any scroll can be cast once on its own.
- [ ] Craft a **Spell Book** and an **Inscription Table**, then inscribe scrolls into the book to keep them.
- [ ] Check Key Binds for the cast and spell wheel keys. On a controller, ByteNip's patch puts the wheel on the right stick.
- [ ] Build a **Scroll Forge** to make chosen scrolls from ink, paper and a school focus item.
- [ ] Build an **Arcane Anvil** to merge two matching scrolls into a higher level and to upgrade gear.
- [ ] Craft wizard armor from **Arcane Essence** cloth to raise mana and spell power.

**Works with:** Cataclysm: Spellbooks, Apprentice's Codex, Discerning the Eldritch and Alshanex's Familiars all add spells, gear or companions to it. Create can fill and empty its ink and potion vials. Goety brews some of its potion effects. Curios provides the spellbook and ring slots.

## Occultism

Occultism summons spirits that do jobs for you: crush ores, haul items, run storage and mine a private dimension.

- [ ] Break grass for **Demon's Dream Seeds**, grow them and eat the fruit to see hidden Otherworld blocks.
- [ ] Craft the **Dictionary of Spirits**, the guide book that lists every ritual layout.
- [ ] Light a Demon's Dream Fruit on the ground to make **Spiritfire**, then throw items in to transform them (for example, into Otherstone and chalk ingredients).
- [ ] Make **White Chalk**, candles and **Sacrificial Bowls**, draw the first pentacle from the book and summon a crusher spirit.
- [ ] Build a **Dimensional Storage Actuator** for a large wireless item storage.
- [ ] Later, build a **Dimensional Mineshaft** and bind miner spirits for a steady stream of ores.

**Works with:** crusher spirits grind Mekanism ores and clumps into dusts, and miner spirits bring back osmium, tin, lead, uranium and fluorite. Malum can repair Occultism chalk. Occultism candles and crystals count as Apothic Enchanting shelves.

## Theurgy

Theurgy is alchemy: break an item into sulfur, salt and mercury, then recombine them into more of it or into something else.

- [ ] Get **The Hermetica**, the guide book, and follow its Getting Started chapter.
- [ ] Mine **Sal Ammoniac Ore** and set up a **Sal Ammoniac Accumulator** over a **Sal Ammoniac Tank**.
- [ ] Place a **Pyromantic Brazier** and feed it fuel; it heats the device sitting on top of it.
- [ ] **Liquefaction Cauldron**: an ore or ingot becomes Alchemical Sulfur, which holds the item's identity.
- [ ] **Calcination Oven** makes Alchemical Salt, and the **Mercury Distiller** makes mercury.
- [ ] Combine all three in an **Incubator** to get the item back, usually more than you put in.

**Works with:** it has sulfur recipes for Mekanism's osmium, tin, lead and uranium, so it is a second way to multiply those ores. Its Divination Rods point to ore veins.

## Malum

Malum collects spirits from slain mobs and infuses them into items.

- [ ] Mine **Soulstone Ore** and craft a **Crude Scythe**.
- [ ] Craft the **Encyclopedia Arcana**, the guide book.
- [ ] Kill mobs with the scythe; they drop spirits such as **Arcane Spirit**, by mob type.
- [ ] Find **Runewood** trees and build a **Spirit Altar**, where spirits plus an item make new materials.
- [ ] Store spare spirits in **Spirit Jars**.
- [ ] Work toward the **Spirit Crucible** and **Runic Workbench** for better gear and runes.

**Works with:** scythes pull spirits from Goety and Ars Nouveau mobs too. Create's crushing wheels process its impetus items, Farmer's Delight's Cutting Board strips its logs, and it repairs Occultism chalk.

## Goety

Goety is necromancy: you bank soul energy from kills and spend it on spells, servants and rituals.

- [ ] Craft a **Totem of Souls** and keep it on you; it stores the soul energy you earn.
- [ ] Craft a **Dark Wand** and an **Empty Focus**. A focus holds one spell, and the wand casts it using soul energy.
- [ ] Build a **Dark Altar** ringed with **Pedestals**, and a **Cursed Cage** to hold the totem that powers it.
- [ ] Run rituals at the altar to make new focuses, servants and materials. The **Cursed Infuser** makes its metals.
- [ ] Read the mod's guide book for ritual requirements; many need specific blocks nearby.

**Works with:** Goety Cataclysm ties its spells and servants to L\_Ender's Cataclysm bosses. Apotheosis affixes can roll on the Dark Wand. Its brewing covers some Iron's Spells and Cataclysm effects, and its enchanting recipes include Cyclic enchantments.

## Apotheosis

Apotheosis is the pack's loot and difficulty layer: gear drops with rarities and random affixes, and tougher mobs carry it. Apothic Enchanting and Apothic Spawners are its sister mods.

- [ ] Keep coloured-name gear from mobs and chests; rarer colours have more affixes and sockets.
- [ ] Collect **gems** and socket them into gear at a Smithing Table.
- [ ] Build a **Salvaging Table** to break unwanted gear into rarity materials.
- [ ] Build a **Simple Reforging Table**, then a **Reforging Table**, to reroll an item's affixes with those materials and **Gem Dust**.
- [ ] Enchanting: surround the table with better shelves such as **Hellshelves** and **Seashelves** to raise its level cap past 30.
- [ ] Spawners: mine one with Silk Touch to move it, then right-click it with modifier items to change its stats.

**Works with:** affixes roll on other mods' gear, including Goety's Dark Wand. Occultism candles and crystals count as enchanting shelves. Create: Enchantment Industry automates enchanting. Curios slots hold its trinkets.

## L\_Ender's Cataclysm

This is the short version. The full guide with every boss, drop and fight plan is in [L_Ender's Cataclysm](cataclysm.md).

Cataclysm adds the pack's hardest boss fights, each in its own large structure.

- [ ] Gear up first: these bosses are balanced for late-game armor and weapons.
- [ ] Craft a boss's **Eye** (Eye of Flame, Eye of Void, Eye of Abyss and others) and throw it like an Eye of Ender to find its structure.
- [ ] Clear the dungeon to the arena. Some bosses are summoned at an altar, such as the **Altar of Fire** or **Altar of Void**.
- [ ] Each boss drops unique weapons and crafting materials.

**Works with:** Cataclysm: Spellbooks turns boss drops into Iron's Spells gear and spells. Goety Cataclysm does the same for Goety. Xaero's waypoints help you get back to a dungeon.

## Farmer's Delight

Farmer's Delight adds cooking with real buffs; meals restore far more than vanilla food.

- [ ] Craft a **Flint Knife** (flint + stick). Cut grass for straw and harvest wild crops such as onions, tomatoes and cabbage.
- [ ] Craft a **Cutting Board** to slice ingredients.
- [ ] Build a **Stove** and put a **Cooking Pot** or **Skillet** on top.
- [ ] Cook meals in the pot; most need a bowl in the side slot to serve.
- [ ] Make **Rich Soil** from Organic Compost to speed crop growth.

**Works with:** Create Slice & Dice automates the Cutting Board and feeds Cooking Pots. Create has milling and filling recipes for its foods. Mekanism's Precision Sawmill cuts meat into its cuts. AppleSkin shows what each meal restores.

## Sophisticated Backpacks and Storage

These two share one upgrade system and cover storage from your first night until AE2 or QIO.

- [ ] Craft a **Backpack** (leather, string and a chest). Sneak-right-click to place it, or wear it in the Curios back slot.
- [ ] Craft an **Upgrade Base**, then upgrades: Pickup, Magnet, Crafting, Feeding and Stack upgrades are the useful first ones.
- [ ] Upgrade placed chests and barrels in place with **Tier Upgrades** (Basic to Copper, Iron, Gold and up).
- [ ] Place a **Storage Controller** touching your chests to use them as one inventory. A **Storage Link** joins distant ones.

**Works with:** an AE2 storage bus on the Storage Controller shows every linked chest in ME. Sophisticated Storage Create Integration keeps chests working on moving contraptions.

## Storage Drawers

Drawers hold huge amounts of one item each and show it on the front.

- [ ] Craft drawers in 1, 2 or 4 slot layouts. Right-click to insert, left-click to take one stack.
- [ ] Double-right-click to dump every matching item from your inventory.
- [ ] Add a **Drawer Controller** touching the wall of drawers so one block accepts everything.
- [ ] Use **Compacting Drawers** for nuggets, ingots and blocks; they convert between the three.

**Works with:** an AE2 storage bus on the Drawer Controller is the classic cheap bulk storage for ME. Mekanism transporters and Integrated Tunnels can use the controller too.

## Waystones

- [ ] Find a waystone in a village or the wild and right-click it to activate it.
- [ ] Right-click any activated waystone to teleport to another; long trips can cost XP.
- [ ] Craft your own waystone for your base, and a **Warp Stone** to teleport from anywhere.

**Works with:** Xaero's maps show where you have been, so the two together cover travel. Mekanism's Teleporter is the tech alternative.

## SecurityCraft

- [ ] Craft the **SecurityCraft Manual** for every block's recipe and use.
- [ ] Start with a **Keypad** or reinforced doors; blocks you place belong to you and only you can break them.
- [ ] Add cameras, laser tripwires and mines as needed. Use the **Universal Block Remover** to take your own blocks back.

**Works with:** Open Parties and Claims protects whole chunks; SecurityCraft locks individual blocks inside them.

## Open Parties and Claims

- [ ] Open Xaero's World Map (M), right-click a chunk and choose claim.
- [ ] Create a party from the Open Parties and Claims menu to share claims with friends.
- [ ] Set what others may do in your claims in the same menu; find its key under Key Binds.

**Works with:** Xaero's Minimap and World Map draw claim borders. Claims stop other players from breaking or opening your Mekanism, AE2 and Create builds.
