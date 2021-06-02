# Vanilla Parity (beta builds)
this repo contains the up-to-date build for the Vanilla Parity Beta. They'll only work on the latest snapshot (unless specified), but know that snapshots are less stable than regular releases, so expect things to not work as intended.

#### Current Beta Build: 16 (1.17-pre2)
## Upcoming Parity Features
- Raids work in the nether... technically.[[1]](https://minecraft.gamepedia.com/Raid#Raid_wave_spawning)
- Stronghold loot is different.
    - Altar chests can offer emeralds.
    - Storeroom chests can offer ink sacs.
- Using bone meal on grass blocks can produce ferns.
- While snowing, snow can stack together to form random patches.
    - Credit goes to [Snowy++](https://www.planetminecraft.com/data-pack/snowy-4725382/) by [Francielly](https://www.planetminecraft.com/member/francielly/).
- Armor stands have arms when placed.
- Feeding mobs make corresponfing food particles.
- Villagers have a 10% chance to become a nitwit when grown into an adult.
- Baby zombies have a 15% chance to become a jockey when spawned. They can ride on:
    - Wild wolves
    - ocelots and stray cats
    - pigs
    - cows
    - sheep
    - horses and variants
    - llamas
    - foxes
    - pandas
    - spiders
    - cave spiders
    - adult zombies and variants
- Jukeboxes make note particles when playing music.
- Fallen trees generate in a few wooded biomes.
- Wither behavior is different.
    - At low health it will create a large explosion and summon wither skeletons as reinforcements.
    - They can perform a charge attack when at low health.
- Tridents enchanted with Loyalty will return to the player when thrown at the void.
- Cocoa beans can be obtained by fishing in jungle biomes as a junk item.
- Entering to the nether via a nether portal will now generate a netherrack platform if it's in an unsafe area.
### Nether Portal Safety Sysytem
- When a player enters to the nether via a nether portal, a marker will be summoned and check within a 3x4x7 area (underneath the center of where the player is standing and rotated accordingly from the direction of the nether portal itself) Each horizontal layer must consist of at least 10 of any block, but not more than 4 of either magma blocks or lava. These conditons are checked to determine if the nether portal the player is in a considered "safe" area. If the condition has been met for the top-most layer, the platform won't generate. If the conditions haven't been met for any of the layers, the platform will generate to where the portal has been located. **Note:** This method of detection will likely be changed in the future.

*This data pack is made at which extraction is not required.*
