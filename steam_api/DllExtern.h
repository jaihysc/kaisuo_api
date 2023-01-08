// Access extern C variables used in assembly
#pragma once

#include <Windows.h>

#include "DllExport.h"

// Init() must be called before use of these getters
HMODULE OriginalDll();
FARPROC OriginalDllExports(DllExport dllExport);
const char* OriginalDllExportsName(DllExport dllExport);

// Loads orignal dll and its exports
bool ExternInit();
// Frees original dll
void ExternDeinit();
