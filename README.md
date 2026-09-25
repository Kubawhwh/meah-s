# meah-s

A classless roguelike dungeon-crawler RPG prototype for Godot.

## Open in Godot

1. Clone/download this repository.
2. Open Godot (4.2+ recommended).
3. In Project Manager, select **Import**.
4. Choose `/path/to/meah-s/project.godot`.
5. Open the project and run it.

The project starts from `res://scenes/main.tscn`.

## Core game concept

The game loop is:

**Create Character → Build Character → Queue Dungeon → Fight/Loot/Level → Return to Menu → Improve Build → Die → Restart with persistent progress**

### Pillars

- **No fixed classes**: identity comes from abilities, talents, gear, and enchants.
- **Dungeon-first progression**: most gameplay happens in dungeon runs.
- **Random ability drafts + control over time**: runs begin random, then become deliberate via collected Skill Cards.
- **Death with persistence**: characters reset, but key build progression is retained.
- **Buildcrafting focus**: broad interactions between abilities, talents, gear stats, and enchants.
- **Endgame**: infinite scaling dungeons and raids.

### Menu-driven structure

Outside combat, players operate from a main menu with:

- Character (gear, enchants, abilities, stats)
- Bank (build pieces and stored enchanted gear)
- Talents (linear progression tiers)
- Queue (dungeons/raids)
