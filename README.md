# kaisuo_api

A basic wrapper around `steam_api64.dll` to debug steam functionality.

## Building

This project requires headers from [Steamworks SDK](https://partner.steamgames.com/downloads/list). Place the folder `public/steam` in the project directory (alongside `kaisuo_api.sln`).

Build with Visual Studio, output is placed in `out/`.

## Running

Rename `steam_api64.dll` to `steam_api64_original.dll`, place the newly compiled `steam_api64.dll` into the same directory.

A log of called functions is written to `steam_api64.log`.

## Credits

If you are wondering where the name came from, I asked a friend of mine and they chose this name.
