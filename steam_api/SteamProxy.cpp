#include "SteamProxy.h"

#include "DllExtern.h"
#include "ISteamAppsProxy.h"
#include "ISteamClientProxy.h"
#include "Util.h"

SteamProxy::~SteamProxy() {
	delete steamAppsProxy;
	delete steamClientProxy;
}

void SteamProxy::InitSteamApps(ISteamApps* steamApps) {
	ASSERT(steamApps != nullptr);
	steamAppsProxy = new ISteamAppsProxy(steamApps, "steam_api64_ISteamApps.log");
}

ISteamAppsProxy* SteamProxy::SteamApps() {
	return steamAppsProxy;
}

ISteamClientProxy* SteamProxy::SteamClient() {
	if (steamClientProxy == nullptr) {
		auto* steamClient = reinterpret_cast<ISteamClient*>(OriginalDllExports(DllExport::SteamClient)());
		steamClientProxy = new ISteamClientProxy(steamClient, this, "steam_api64_ISteamClient.log");
	}
	return steamClientProxy;
}

