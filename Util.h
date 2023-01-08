// Various utility functions
#pragma once

#include <Windows.h>
#include <cassert>
#define ASSERT(expr__) assert(expr__)

static void Alert(const char* msg) {
    MessageBoxA(NULL, msg, "steam_api64 proxy", 0);
}

static void Alert(const wchar_t* msg) {
    MessageBoxW(NULL, msg, L"steam_api64 proxy", 0);
}
