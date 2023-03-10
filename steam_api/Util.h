// Various utility functions
#pragma once

#include <Windows.h>
#include <cassert>

#include "Platform.h"

#define ASSERT(expr__) assert(expr__)

static void Alert(const char* msg) {
    MessageBoxA(NULL, msg, DLLNAME " proxy", 0);
}

static void Alert(const wchar_t* msg) {
    MessageBoxW(NULL, msg, DLLNAME L" proxy", 0);
}
