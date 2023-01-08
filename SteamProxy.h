// Holds all proxies
#pragma once

class ISteamApps;
class ISteamAppsProxy;
class ISteamClientProxy;

class SteamProxy
{
public:
	SteamProxy() = default;
	~SteamProxy();
	SteamProxy(SteamProxy&) = delete;
	SteamProxy(SteamProxy&&) = delete;

	// Cannot use SteamApps() steam api call to obtain ISteamApps, so it must be initialized manually
	void InitSteamApps(ISteamApps* steamApps);

	ISteamAppsProxy* SteamApps();
	ISteamClientProxy* SteamClient();

private:
	ISteamAppsProxy* steamAppsProxy  = nullptr;
	ISteamClientProxy* steamClientProxy = nullptr;
};
