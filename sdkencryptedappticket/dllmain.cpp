
#include <Windows.h>
#include <PathCch.h>
#include <xmmintrin.h>

#pragma comment(lib, "pathcch.lib")

#include <mutex>
#include <iostream>
#include <fstream>
#include <iomanip>

static void Alert(const char* msg) {
	MessageBoxA(NULL, msg, "sdkencryptedappticket64 proxy", 0);
}

static void Alert(const wchar_t* msg) {
	MessageBoxW(NULL, msg, L"sdkencryptedappticket64 proxy", 0);
}

extern "C" {
	HMODULE originalDll;
	FARPROC originalDllExports[8];
	const char* originalDllExportsName[] = {
		"SteamEncryptedAppTicket_BDecryptTicket",
		"SteamEncryptedAppTicket_BIsTicketForApp",
		"SteamEncryptedAppTicket_BUserIsVacBanned",
		"SteamEncryptedAppTicket_BUserOwnsAppInTicket",
		"SteamEncryptedAppTicket_GetTicketAppID",
		"SteamEncryptedAppTicket_GetTicketIssueTime",
		"SteamEncryptedAppTicket_GetTicketSteamID",
		"SteamEncryptedAppTicket_GetUserVariableData",

	};
}
enum class DllExport : uint32_t {
	SteamEncryptedAppTicket_BDecryptTicket,
	SteamEncryptedAppTicket_BIsTicketForApp,
	SteamEncryptedAppTicket_BUserIsVacBanned,
	SteamEncryptedAppTicket_BUserOwnsAppInTicket,
	SteamEncryptedAppTicket_GetTicketAppID,
	SteamEncryptedAppTicket_GetTicketIssueTime,
	SteamEncryptedAppTicket_GetTicketSteamID,
	SteamEncryptedAppTicket_GetUserVariableData,

};

class Dll
{
public:
	Dll() {
		logFile.open("sdkencryptedappticket64.log", std::ofstream::out);
	}
	~Dll() {
		logFile.close();
	}

	std::ofstream& LogFile() {
		if (logFile.bad()) Alert("Failed to write to file");
		return logFile;
	}

	std::mutex& Mutex() { return mutex; }

private:
	std::ofstream logFile;
	std::mutex mutex;
} *dll = nullptr;

bool Init() {
	// Search for original dll in the same directory as the proxy dll
	HMODULE thisDll;
	if (!GetModuleHandleExW(
		GET_MODULE_HANDLE_EX_FLAG_FROM_ADDRESS | GET_MODULE_HANDLE_EX_FLAG_UNCHANGED_REFCOUNT,
		(LPCWSTR)&Init,
		&thisDll)) {
		Alert("Failed to get handle to this dll");
		return false;
	}
	wchar_t thisDllPath[MAX_PATH];
	if (!GetModuleFileNameW(thisDll, thisDllPath, MAX_PATH)) {
		Alert("Failed to get path to this dll");
		return false;
	}
	if (PathCchRemoveFileSpec(thisDllPath, MAX_PATH) != S_OK) {
		Alert("Failed to get directory to this dll");
		return false;
	}
	wcscat_s(thisDllPath, MAX_PATH, L"\\sdkencryptedappticket64_original.dll");
	if ((originalDll = LoadLibraryW(thisDllPath)) == NULL) {
		Alert("Failed to load original dll");
		return false;
	}

	for (int i = 0; i < 8; ++i) {
		originalDllExports[i] = GetProcAddress(originalDll, originalDllExportsName[i]);
	}

	try {
		dll = new Dll();
	}
	catch (std::exception& e) {
		Alert(e.what());
		return false;
	}

	return true;
}

// If you are able to identify a function which de-inits the original dll,
// and exits without any further calls to the original dll,
// you can call Deinit. Otherwise we let the OS cleanup
void Deinit() {
	FreeLibrary(originalDll);
	delete dll;
}

#pragma region Injected Functions
static void* Inject_SteamEncryptedAppTicket_BDecryptTicket() { return nullptr; }
static void* Inject_SteamEncryptedAppTicket_BIsTicketForApp() { return nullptr; }
static void* Inject_SteamEncryptedAppTicket_BUserIsVacBanned() { return nullptr; }
static void* Inject_SteamEncryptedAppTicket_BUserOwnsAppInTicket() { return nullptr; }
static void* Inject_SteamEncryptedAppTicket_GetTicketAppID() { return nullptr; }
static void* Inject_SteamEncryptedAppTicket_GetTicketIssueTime() { return nullptr; }
static void* Inject_SteamEncryptedAppTicket_GetTicketSteamID() { return nullptr; }
static void* Inject_SteamEncryptedAppTicket_GetUserVariableData() { return nullptr; }

#pragma endregion

// Struct holding arguments in registers
struct alignas(16) Arguments {
	alignas(16) __m64 rcx;
	alignas(16) __m64 rdx;
	alignas(16) __m64 r8;
	alignas(16) __m64 r9;
	alignas(16) __m128 xmm0;
	alignas(16) __m128 xmm1;
	alignas(16) __m128 xmm2;
	alignas(16) __m128 xmm3;

	BOOL toHex() {
		dll->LogFile() << std::hex;

		dll->LogFile() << "rcx:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 0);
		dll->LogFile() << " rdx:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 1);
		dll->LogFile() << " r8:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 2);
		dll->LogFile() << " r9:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 3);
		dll->LogFile() << " xmm0:"
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 4 + 8) << " "
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 4);
		dll->LogFile() << " xmm1:"
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 5 + 8) << " "
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 5);
		dll->LogFile() << " xmm2:"
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 6 + 8) << " "
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 6);
		dll->LogFile() << " xmm3:"
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 7 + 8) << " "
			<< std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 7);

		dll->LogFile() << std::dec;
		return TRUE;
	}
};
static_assert(offsetof(Arguments, rcx) == 0, "Incorrect offset for rcx");
static_assert(offsetof(Arguments, rdx) == 16, "Incorrect offset for rdx");
static_assert(offsetof(Arguments, r8) == 32, "Incorrect offset for r8");
static_assert(offsetof(Arguments, r9) == 48, "Incorrect offset for r9");
static_assert(offsetof(Arguments, xmm0) == 64, "Incorrect offset for xmm0");
static_assert(offsetof(Arguments, xmm1) == 80, "Incorrect offset for xmm1");
static_assert(offsetof(Arguments, xmm2) == 96, "Incorrect offset for xmm2");
static_assert(offsetof(Arguments, xmm3) == 112, "Incorrect offset for xmm3");

extern "C" void* onExportFuncCall(Arguments * args, DllExport dllExport) {
	size_t padding;
	auto idx = (int)dllExport;

	if (dll == nullptr) {
		if (!Init()) Alert("Failed to init");
	}

	std::lock_guard<std::mutex> lock(dll->Mutex());
	dll->LogFile() << originalDllExportsName[idx];

	// Align the register values
	padding = 100 - strlen(originalDllExportsName[idx]);
	if (padding < 0) padding = 0;
	for (int i = 0; i < padding; ++i) {
		dll->LogFile() << " ";
	}
	args->toHex();
	dll->LogFile() << "\n";

	void* result = nullptr;
	switch (dllExport) {
	case DllExport::SteamEncryptedAppTicket_BDecryptTicket:
		result = Inject_SteamEncryptedAppTicket_BDecryptTicket();
		break;
	case DllExport::SteamEncryptedAppTicket_BIsTicketForApp:
		result = Inject_SteamEncryptedAppTicket_BIsTicketForApp();
		break;
	case DllExport::SteamEncryptedAppTicket_BUserIsVacBanned:
		result = Inject_SteamEncryptedAppTicket_BUserIsVacBanned();
		break;
	case DllExport::SteamEncryptedAppTicket_BUserOwnsAppInTicket:
		result = Inject_SteamEncryptedAppTicket_BUserOwnsAppInTicket();
		break;
	case DllExport::SteamEncryptedAppTicket_GetTicketAppID:
		result = Inject_SteamEncryptedAppTicket_GetTicketAppID();
		break;
	case DllExport::SteamEncryptedAppTicket_GetTicketIssueTime:
		result = Inject_SteamEncryptedAppTicket_GetTicketIssueTime();
		break;
	case DllExport::SteamEncryptedAppTicket_GetTicketSteamID:
		result = Inject_SteamEncryptedAppTicket_GetTicketSteamID();
		break;
	case DllExport::SteamEncryptedAppTicket_GetUserVariableData:
		result = Inject_SteamEncryptedAppTicket_GetUserVariableData();
		break;

	}
	return result;
}