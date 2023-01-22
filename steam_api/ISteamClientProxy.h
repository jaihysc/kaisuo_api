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

	ISteamClientProxy(ISteamClient* orig, SteamProxy* proxy) : orig(orig), proxy(proxy) {}

	virtual HSteamPipe CreateSteamPipe() override {
		INJECT(CreateSteamPipe);
		return orig->CreateSteamPipe();
	}
	virtual bool BReleaseSteamPipe(HSteamPipe hSteamPipe) override {
		INJECT(BReleaseSteamPipe);
		return orig->BReleaseSteamPipe(hSteamPipe);
	}
	virtual HSteamUser ConnectToGlobalUser(HSteamPipe hSteamPipe) override {
		INJECT(ConnectToGlobalUser);
		return orig->ConnectToGlobalUser(hSteamPipe);
	}
	virtual HSteamUser CreateLocalUser(HSteamPipe* phSteamPipe, EAccountType eAccountType) override {
		INJECT(CreateLocalUser);
		return orig->CreateLocalUser(phSteamPipe, eAccountType);
	}
	virtual void ReleaseUser(HSteamPipe hSteamPipe, HSteamUser hUser) override {
		INJECT(ReleaseUser);
		orig->ReleaseUser(hSteamPipe, hUser);
	}
	virtual ISteamUser* GetISteamUser(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamUser);
		return orig->GetISteamUser(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameServer* GetISteamGameServer(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamGameServer);
		return orig->GetISteamGameServer(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void SetLocalIPBinding(const SteamIPAddress_t& unIP, uint16 usPort) override {
		INJECT(SetLocalIPBinding);
		orig->SetLocalIPBinding(unIP, usPort);
	}
	virtual ISteamFriends* GetISteamFriends(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamFriends);
		return orig->GetISteamFriends(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUtils* GetISteamUtils(HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamUtils);
		return orig->GetISteamUtils(hSteamPipe, pchVersion);
	}
	virtual ISteamMatchmaking* GetISteamMatchmaking(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamMatchmaking);
		return orig->GetISteamMatchmaking(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamMatchmakingServers* GetISteamMatchmakingServers(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamMatchmakingServers);
		return orig->GetISteamMatchmakingServers(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void* GetISteamGenericInterface(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamGenericInterface);
		return orig->GetISteamGenericInterface(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUserStats* GetISteamUserStats(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamUserStats);
		return orig->GetISteamUserStats(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameServerStats* GetISteamGameServerStats(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamGameServerStats);
		return orig->GetISteamGameServerStats(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamApps* GetISteamApps(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamApps);
		if (proxy->SteamApps() == nullptr) {
			proxy->InitSteamApps(orig->GetISteamApps(hSteamUser, hSteamPipe, pchVersion));
		}
		return proxy->SteamApps();
	}
	virtual ISteamNetworking* GetISteamNetworking(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamNetworking);
		return orig->GetISteamNetworking(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamRemoteStorage* GetISteamRemoteStorage(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamRemoteStorage);
		return orig->GetISteamRemoteStorage(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamScreenshots* GetISteamScreenshots(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamScreenshots);
		return orig->GetISteamScreenshots(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamGameSearch* GetISteamGameSearch(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamGameSearch);
		return orig->GetISteamGameSearch(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void RunFrame() override {
		INJECT(RunFrame);
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->RunFrame();
	}
	virtual uint32 GetIPCCallCount() override {
		INJECT(GetIPCCallCount);
		return orig->GetIPCCallCount();
	}
	virtual void SetWarningMessageHook(SteamAPIWarningMessageHook_t pFunction) override {
		INJECT(SetWarningMessageHook);
		return orig->SetWarningMessageHook(pFunction);
	}
	virtual bool BShutdownIfAllPipesClosed() override {
		INJECT(BShutdownIfAllPipesClosed);
		return orig->BShutdownIfAllPipesClosed();
	}
	virtual ISteamHTTP* GetISteamHTTP(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamHTTP);
		return orig->GetISteamHTTP(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void* DEPRECATED_GetISteamUnifiedMessages(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamUnifiedMessages);
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_GetISteamUnifiedMessages(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamController* GetISteamController(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamController);
		return orig->GetISteamController(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamUGC* GetISteamUGC(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamUGC);
		return orig->GetISteamUGC(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamAppList* GetISteamAppList(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamAppList);
		return orig->GetISteamAppList(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamMusic* GetISteamMusic(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamMusic);
		return orig->GetISteamMusic(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamMusicRemote* GetISteamMusicRemote(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamMusicRemote);
		return orig->GetISteamMusicRemote(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamHTMLSurface* GetISteamHTMLSurface(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamHTMLSurface);
		return orig->GetISteamHTMLSurface(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual void DEPRECATED_Set_SteamAPI_CPostAPIResultInProcess(void (*ptr)()) override {
		INJECT(Set_SteamAPI_CPostAPIResultInProcess);
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_Set_SteamAPI_CPostAPIResultInProcess(ptr);
	}
	virtual void DEPRECATED_Remove_SteamAPI_CPostAPIResultInProcess(void (*ptr)()) override {
		INJECT(Remove_SteamAPI_CPostAPIResultInProcess);
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DEPRECATED_Remove_SteamAPI_CPostAPIResultInProcess(ptr);
	}
	virtual void Set_SteamAPI_CCheckCallbackRegisteredInProcess(SteamAPI_CheckCallbackRegistered_t func) override {
		INJECT(Set_SteamAPI_CCheckCallbackRegisteredInProcess);
		reinterpret_cast<ISteamClientProxy*>(this->orig)->Set_SteamAPI_CCheckCallbackRegisteredInProcess(func);
	}
	virtual ISteamInventory* GetISteamInventory(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamInventory);
		return orig->GetISteamInventory(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamVideo* GetISteamVideo(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamVideo);
		return orig->GetISteamVideo(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamParentalSettings* GetISteamParentalSettings(HSteamUser hSteamuser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamParentalSettings);
		return orig->GetISteamParentalSettings(hSteamuser, hSteamPipe, pchVersion);
	}
	virtual ISteamInput* GetISteamInput(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamInput);
		return orig->GetISteamInput(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamParties* GetISteamParties(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamParties);
		return orig->GetISteamParties(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual ISteamRemotePlay* GetISteamRemotePlay(HSteamUser hSteamUser, HSteamPipe hSteamPipe, const char* pchVersion) override {
		INJECT(GetISteamRemotePlay);
		return orig->GetISteamRemotePlay(hSteamUser, hSteamPipe, pchVersion);
	}
	virtual void DestroyAllInterfaces() override {
		INJECT(DestroyAllInterfaces);
		return reinterpret_cast<ISteamClientProxy*>(this->orig)->DestroyAllInterfaces();
	}
};

