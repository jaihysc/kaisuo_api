// Proxy for ISteamClient
#pragma once

#include "steam/isteamclient.h"

#include "SteamProxy.h"

class ISteamClientProxy : public ISteamClient
{
public:
	ISteamClient* orig;
	SteamProxy* proxy;

	ISteamClientProxy(ISteamClient* orig, SteamProxy* proxy) : orig(orig), proxy(proxy) {}

	virtual HSteamPipe CreateSteamPipe() override {
		return orig->CreateSteamPipe();
	}
	virtual bool BReleaseSteamPipe(HSteamPipe hSteamPipe) override {
		return orig->BReleaseSteamPipe(hSteamPipe);
	}
	virtual HSteamUser ConnectToGlobalUser(HSteamPipe hSteamPipe) override {
		return orig->ConnectToGlobalUser(hSteamPipe);
	}
	virtual HSteamUser CreateLocalUser(HSteamPipe* phSteamPipe, EAccountType eAccountType) override {
		return orig->CreateLocalUser(phSteamPipe, eAccountType);
	}
	virtual void ReleaseUser(HSteamPipe hSteamPipe, HSteamUser hUser) override {
		orig->ReleaseUser(hSteamPipe, hUser);
	}
	virtual ISteamUser* GetISteamUser(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamUser(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameServer* GetISteamGameServer(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamGameServer(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void SetLocalIPBinding(const SteamIPAddress_t& unIP, uint16 usPort) override {
		orig->SetLocalIPBinding(unIP, usPort);
	}
	virtual ISteamFriends* GetISteamFriends(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamFriends(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUtils* GetISteamUtils(HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamUtils(hSteamPipe, pchVersion);
	}
	virtual ISteamMatchmaking* GetISteamMatchmaking(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamMatchmaking(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamMatchmakingServers* GetISteamMatchmakingServers(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamMatchmakingServers(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void* GetISteamGenericInterface(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamGenericInterface(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUserStats* GetISteamUserStats(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamUserStats(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameServerStats* GetISteamGameServerStats(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamGameServerStats(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamApps* GetISteamApps(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		// A hack to get around SteamApps() returning null by using the result from this call
		if (proxy->steamAppsProxy == nullptr) {
			proxy->steamAppsProxy = new ISteamAppsProxy(orig->GetISteamApps(hSteamUser, hSteamPipe, pchVersion));
		}
		return proxy->steamAppsProxy;
	}
	virtual ISteamNetworking* GetISteamNetworking(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamNetworking(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamRemoteStorage* GetISteamRemoteStorage(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamRemoteStorage(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamScreenshots* GetISteamScreenshots(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamScreenshots(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameSearch* GetISteamGameSearch(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamGameSearch(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void RunFrame() override {
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->RunFrame();
	}
	virtual uint32 GetIPCCallCount() override {
		return orig->GetIPCCallCount();
	}
	virtual void SetWarningMessageHook(SteamAPIWarningMessageHook_t pFunction) override {
		return orig->SetWarningMessageHook(pFunction);
	}
	virtual bool BShutdownIfAllPipesClosed() override {
		return orig->BShutdownIfAllPipesClosed();
	}
	virtual ISteamHTTP* GetISteamHTTP(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamHTTP(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void* DEPRECATED_GetISteamUnifiedMessages(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_GetISteamUnifiedMessages(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamController* GetISteamController(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamController(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUGC* GetISteamUGC(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamUGC(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamAppList* GetISteamAppList(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamAppList(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamMusic* GetISteamMusic(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamMusic(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamMusicRemote* GetISteamMusicRemote(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamMusicRemote(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamHTMLSurface* GetISteamHTMLSurface(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamHTMLSurface(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void DEPRECATED_Set_SteamAPI_CPostAPIResultInProcess(void (*ptr)()) override {
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_Set_SteamAPI_CPostAPIResultInProcess(ptr);
	}
	virtual void DEPRECATED_Remove_SteamAPI_CPostAPIResultInProcess(void (*ptr)()) override {
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_Remove_SteamAPI_CPostAPIResultInProcess(ptr);
	}
	virtual void Set_SteamAPI_CCheckCallbackRegisteredInProcess(SteamAPI_CheckCallbackRegistered_t func) override {
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->Set_SteamAPI_CCheckCallbackRegisteredInProcess(func);
	}
	virtual ISteamInventory* GetISteamInventory(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamInventory(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamVideo* GetISteamVideo(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamVideo(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamParentalSettings* GetISteamParentalSettings(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamParentalSettings(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamInput* GetISteamInput(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamInput(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamParties* GetISteamParties(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamParties(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamRemotePlay* GetISteamRemotePlay(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		return orig->GetISteamRemotePlay(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void DestroyAllInterfaces() override {
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DestroyAllInterfaces();
	}
};

