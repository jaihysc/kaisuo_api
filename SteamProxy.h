// Holds all proxies
#pragma once

class ISteamAppsProxy;
class ISteamClientProxy;

class SteamProxy
{
public:
	SteamProxy() = default;
	~SteamProxy();
	SteamProxy(SteamProxy&) = delete;
	SteamProxy(SteamProxy&&) = delete;

	// SteamApps() Dll call does not work for some reason
	//ISteamAppsProxy* SteamApps();
	ISteamAppsProxy* steamAppsProxy  = nullptr;
	ISteamClientProxy* SteamClient();

private:
	ISteamClientProxy* steamClientProxy = nullptr;
};
