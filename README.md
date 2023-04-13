# qb-multicharacter
Multi Character Feature for QB-Core Framework :people_holding_hands:

Added support for setting default number of characters per player per Rockstar license

# License

    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>


## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-spawn](https://github.com/qbcore-framework/qb-spawn) - Spawn selector
- [qb-apartments](https://github.com/qbcore-framework/qb-apartments) - For giving the player a apartment after creating a character.
- [qb-clothing](https://github.com/qbcore-framework/qb-clothing) - For the character creation and saving outfits.
- or [iLLeniumStudios's fivem apperance](https://github.com/iLLeniumStudios/illenium-appearance) - For the character creation and saving outfits.
- [qb-weathersync](https://github.com/qbcore-framework/qb-weathersync) - For adjusting the weather while player is creating a character.

## Screenshots
![Character Selection]([https://cdn.discordapp.com/attachments/934470871333105674/1014215694394589294/unknown.png](https://cdn.discordapp.com/attachments/835959627858182154/1095816494828499045/20230412230240_1.jpg))
![Config.lua]([https://cdn.discordapp.com/attachments/934470871333105674/1014215687700488304/unknown.png](https://cdn.discordapp.com/attachments/835959627858182154/1095816665310171156/image.png))

## Features
- Config optoin for [iLLeniumStudios's fivem apperance](https://github.com/iLLeniumStudios/illenium-appearance),
- Fully configrable camera,
- Randomised animations for ped,

## Installation
### Manual
- Download the script and put it in the `[qb]` directory.
- Add the following code to your server.cfg/resouces.cfg
```
ensure qb-core
ensure qb-multicharacter
ensure qb-spawn
ensure qb-apartments
ensure qb-clothing
ensure qb-weathersync
```
