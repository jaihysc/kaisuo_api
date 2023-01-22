// Base class for proxies

// When a proxied function is called, it calls DoInject_<name> (asm function), 
// which will preserve all registers, call Inject_<name>, then restore all registers
//
// Directly inserting code may change register values and cause unexpected behaviour,
// and appears to be the cause of crashes
// e.g., Arguments which are not indicated in the signature are overwritten

#pragma once

#include <fstream>
#include <mutex>

// DoInject_<name> will call Inject_<name> which is the c++ code we insert into each call
extern "C" {
	// ISteamApps
	void DoInject_BIsSubscribed();
	void DoInject_BIsLowViolence();
	void DoInject_BIsCybercafe();
	void DoInject_BIsVACBanned();
	void DoInject_GetCurrentGameLanguage();
	void DoInject_GetAvailableGameLanguages();
	void DoInject_BIsSubscribedApp();
	void DoInject_BIsDlcInstalled();
	void DoInject_GetEarliestPurchaseUnixTime();
	void DoInject_BIsSubscribedFromFreeWeekend();
	void DoInject_GetDLCCount();
	void DoInject_BGetDLCDataByIndex();
	void DoInject_InstallDLC();
	void DoInject_UninstallDLC();
	void DoInject_RequestAppProofOfPurchaseKey();
	void DoInject_GetCurrentBetaName();
	void DoInject_MarkContentCorrupt();
	void DoInject_GetInstalledDepots();
	void DoInject_GetAppInstallDir();
	void DoInject_BIsAppInstalled();
	void DoInject_GetAppOwner();
	void DoInject_GetLaunchQueryParam();
	void DoInject_GetDlcDownloadProgress();
	void DoInject_GetAppBuildId();
	void DoInject_RequestAllProofOfPurchaseKeys();
	void DoInject_GetFileDetails();
	void DoInject_GetLaunchCommandLine();
	void DoInject_BIsSubscribedFromFamilySharing();
	void DoInject_BIsTimedTrial();
	void DoInject_SetDlcContext();
	
	// ISteamClient
	void DoInject_CreateSteamPipe();
	void DoInject_BReleaseSteamPipe();
	void DoInject_ConnectToGlobalUser();
	void DoInject_CreateLocalUser();
	void DoInject_ReleaseUser();
	void DoInject_GetISteamUser();
	void DoInject_GetISteamGameServer();
	void DoInject_SetLocalIPBinding();
	void DoInject_GetISteamFriends();
	void DoInject_GetISteamUtils();
	void DoInject_GetISteamMatchmaking();
	void DoInject_GetISteamMatchmakingServers();
	void DoInject_GetISteamGenericInterface();
	void DoInject_GetISteamUserStats();
	void DoInject_GetISteamGameServerStats();
	void DoInject_GetISteamApps();
	void DoInject_GetISteamNetworking();
	void DoInject_GetISteamRemoteStorage();
	void DoInject_GetISteamScreenshots();
	void DoInject_GetISteamGameSearch();
	void DoInject_RunFrame();
	void DoInject_GetIPCCallCount();
	void DoInject_SetWarningMessageHook();
	void DoInject_BShutdownIfAllPipesClosed();
	void DoInject_GetISteamHTTP();
	void DoInject_GetISteamUnifiedMessages();
	void DoInject_GetISteamController();
	void DoInject_GetISteamUGC();
	void DoInject_GetISteamAppList();
	void DoInject_GetISteamMusic();
	void DoInject_GetISteamMusicRemote();
	void DoInject_GetISteamHTMLSurface();
	void DoInject_Set_SteamAPI_CPostAPIResultInProcess();
	void DoInject_Remove_SteamAPI_CPostAPIResultInProcess();
	void DoInject_Set_SteamAPI_CCheckCallbackRegisteredInProcess();
	void DoInject_GetISteamInventory();
	void DoInject_GetISteamVideo();
	void DoInject_GetISteamParentalSettings();
	void DoInject_GetISteamInput();
	void DoInject_GetISteamParties();
	void DoInject_GetISteamRemotePlay();
	void DoInject_DestroyAllInterfaces();
}

#define INJECT(name__) DoInject_ ## name__()

// Base class for proxies
class IProxyBase
{
protected:
	IProxyBase() = default;
	IProxyBase(IProxyBase&) = delete;
	IProxyBase(IProxyBase&&) = delete;
};
