// Proxy for ISteamClient
#pragma once

#include "steam/isteamclient.h"

#include "IProxyBase.h"
#include "SteamProxy.h"

class ISteamClientProxy : public ISteamClient, public IProxyBase
{
public:
	ISteamClient* orig;
	SteamProxy* proxy;

	ISteamClientProxy(ISteamClient* orig, SteamProxy* proxy, const char* logName) : orig(orig), proxy(proxy), IProxyBase(logName) {
		logFile <<
			"Warning: Logging for BShutdownIfAllPipesClosed, Set_SteamAPI_CCheckCallbackRegisteredInProcess is currently broken, "
			"they will not be logged" << std::endl;
	}

	virtual HSteamPipe CreateSteamPipe() override {
		PROXY_LOG();
		return orig->CreateSteamPipe();
	}
	virtual bool BReleaseSteamPipe(HSteamPipe hSteamPipe) override {
		PROXY_LOG();
		return orig->BReleaseSteamPipe(hSteamPipe);
	}
	virtual HSteamUser ConnectToGlobalUser(HSteamPipe hSteamPipe) override {
		PROXY_LOG();
		return orig->ConnectToGlobalUser(hSteamPipe);
	}
	virtual HSteamUser CreateLocalUser(HSteamPipe* phSteamPipe, EAccountType eAccountType) override {
		PROXY_LOG();
		return orig->CreateLocalUser(phSteamPipe, eAccountType);
	}
	virtual void ReleaseUser(HSteamPipe hSteamPipe, HSteamUser hUser) override {
		PROXY_LOG();
		orig->ReleaseUser(hSteamPipe, hUser);
	}
	virtual ISteamUser* GetISteamUser(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamUser(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameServer* GetISteamGameServer(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamGameServer(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void SetLocalIPBinding(const SteamIPAddress_t& unIP, uint16 usPort) override {
		PROXY_LOG();
		orig->SetLocalIPBinding(unIP, usPort);
	}
	virtual ISteamFriends* GetISteamFriends(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamFriends(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUtils* GetISteamUtils(HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamUtils(hSteamPipe, pchVersion);
	}
	virtual ISteamMatchmaking* GetISteamMatchmaking(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamMatchmaking(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamMatchmakingServers* GetISteamMatchmakingServers(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamMatchmakingServers(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void* GetISteamGenericInterface(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamGenericInterface(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUserStats* GetISteamUserStats(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamUserStats(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameServerStats* GetISteamGameServerStats(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamGameServerStats(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamApps* GetISteamApps(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		if (proxy->SteamApps() == nullptr) {
			proxy->InitSteamApps(orig->GetISteamApps(hSteamUser, hSteamPipe, pchVersion));
		}
		return proxy->SteamApps();
	}
	virtual ISteamNetworking* GetISteamNetworking(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamNetworking(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamRemoteStorage* GetISteamRemoteStorage(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamRemoteStorage(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamScreenshots* GetISteamScreenshots(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamScreenshots(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameSearch* GetISteamGameSearch(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamGameSearch(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void RunFrame() override {
		PROXY_LOG();
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->RunFrame();
	}
	virtual uint32 GetIPCCallCount() override {
		PROXY_LOG();
		return orig->GetIPCCallCount();
	}
	virtual void SetWarningMessageHook(SteamAPIWarningMessageHook_t pFunction) override {
		PROXY_LOG();
		return orig->SetWarningMessageHook(pFunction);
	}
	virtual bool BShutdownIfAllPipesClosed() override {
		// Logging does not seem to work here for some reason
		//PROXY_LOG();
		return orig->BShutdownIfAllPipesClosed();
	}
	virtual ISteamHTTP* GetISteamHTTP(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamHTTP(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void* DEPRECATED_GetISteamUnifiedMessages(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_GetISteamUnifiedMessages(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamController* GetISteamController(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamController(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUGC* GetISteamUGC(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamUGC(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamAppList* GetISteamAppList(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamAppList(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamMusic* GetISteamMusic(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamMusic(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamMusicRemote* GetISteamMusicRemote(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamMusicRemote(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamHTMLSurface* GetISteamHTMLSurface(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamHTMLSurface(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void DEPRECATED_Set_SteamAPI_CPostAPIResultInProcess(void (*ptr)()) override {
		PROXY_LOG();
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_Set_SteamAPI_CPostAPIResultInProcess(ptr);
	}
	virtual void DEPRECATED_Remove_SteamAPI_CPostAPIResultInProcess(void (*ptr)()) override {
		PROXY_LOG();
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_Remove_SteamAPI_CPostAPIResultInProcess(ptr);
	}
	virtual void Set_SteamAPI_CCheckCallbackRegisteredInProcess(SteamAPI_CheckCallbackRegistered_t func) override {
		// Logging does not seem to work here for some reason
		//PROXY_LOG();
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->Set_SteamAPI_CCheckCallbackRegisteredInProcess(func);
	}
	virtual ISteamInventory* GetISteamInventory(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamInventory(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamVideo* GetISteamVideo(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamVideo(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamParentalSettings* GetISteamParentalSettings(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamParentalSettings(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamInput* GetISteamInput(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamInput(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamParties* GetISteamParties(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamParties(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamRemotePlay* GetISteamRemotePlay(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		PROXY_LOG();
		return orig->GetISteamRemotePlay(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void DestroyAllInterfaces() override {
		PROXY_LOG();
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DestroyAllInterfaces();
	}
};

