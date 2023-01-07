#include "SteamProxy.h"

#include "DllExtern.h"
#include "ISteamAppsProxy.h"
#include "ISteamClientProxy.h"

SteamProxy::~SteamProxy() {
	delete steamAppsProxy;
	delete steamClientProxy;
}

/*
ISteamAppsProxy* SteamProxy::SteamApps() {
	if (steamAppsProxy == nullptr) {
		auto* steamApps = reinterpret_cast<ISteamApps*>(OriginalDllExports(DllExport::SteamApps)());
		steamAppsProxy = new ISteamAppsProxy(steamApps);
	}
	return steamAppsProxy;
}
*/

ISteamClientProxy* SteamProxy::SteamClient() {
	if (steamClientProxy == nullptr) {
		auto* steamClient = reinterpret_cast<ISteamClient*>(OriginalDllExports(DllExport::SteamClient)());
		steamClientProxy = new ISteamClientProxy(steamClient, this);
	}
	return steamClientProxy;
}

