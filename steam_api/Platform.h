// Platform specific definitions
// BUILD64: defined for 64 bit
// DLLNAME: Name of dll before the extension
#pragma once

#ifdef _WIN64
#define BUILD64
#define DLLNAME "steam_api64"
#else
#define DLLNAME "steam_api"
#endif // _WIN64
