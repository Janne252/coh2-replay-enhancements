# Changelog 

## [0.3.0] - 2022-01-15
- Fixed an issue where US Forces vehicles may in some situations still report default crew death
- [WIP] Fixed squad based entities triggering death events on construction cancel (e.g. Bofors emplacement)
- Added markers for `annihilation_condition` entity deaths (base buildings, converted OKW trucks, etc.)
- Added _unit tests_ to re-create common in-game events for rapid testing

## [0.2.2] - 2022-01-11
- Fixed non-ascii characters not being rendered properly (player names, unit names)
- Mounted vehicle crew deaths are now ignored for standard vehicle crews:
    - US Forces vehicle crew on any vehicle
    - US Forces medics on Ambulance
- Fixed event indicator minimap blips not being tied to in-game simulation time

## [0.2.1] - 2022-01-09
- Fixed rare occurrence of double event indicator displayed on abandoned team weapons that were previously re-crewed
- Fixed US Forces vehicle crew disembark being incorrectly detected as vehicle abandon 

## [0.2.0] - 2022-01-08
- Event indicators now use the shorter name of a unit if available (based on `screen_name_short` field)
- Event indicators now have a suffix based on the type of the event (`(killed)` or `(abandoned)`)

## [0.1.0] - 2022-01-05
- Simplified death indicators by removing icon and "Killed" suffix
    - Death event unit icon is now displayed with a threat arrow
- Added handling for abandonments
    - Fixes team weapons with minimum squad size (e.g. AT-guns) having their death indicator only appear when the last retreating weapon crew member dies
- Added `aircraft` to death indicator ignored unit types

## [0.0.1] - 2021-12-29
- Initial release
