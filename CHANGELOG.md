# Changelog 

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
