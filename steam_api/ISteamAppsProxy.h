// Proxy for ISteamApps
#pragma once

#include "steam/isteamapps.h"

#include "IProxyBase.h"

class ISteamAppsProxy : public ISteamApps, public IProxyBase
{
public:
	ISteamApps* orig;

	ISteamAppsProxy(ISteamApps* orig, const char* logName) : orig(orig), IProxyBase(logName) {}

	virtual bool BIsSubscribed() override {
		PROXY_LOG();
		return orig->BIsSubscribed();
	}
	virtual bool BIsLowViolence() override {
		PROXY_LOG();
		return orig->BIsLowViolence();
	}
	virtual bool BIsCybercafe() override {
		PROXY_LOG();
		return orig->BIsCybercafe();
	}
	virtual bool BIsVACBanned() override {
		PROXY_LOG();
		return orig->BIsVACBanned();
	}
	virtual const char* GetCurrentGameLanguage() override {
		PROXY_LOG();
		return orig->GetCurrentGameLanguage();
	}
	virtual const char* GetAvailableGameLanguages() override {
		PROXY_LOG();
		return orig->GetAvailableGameLanguages();
	}
	virtual bool BIsSubscribedApp(AppId_t appID) override {
		PROXY_LOG();
		return orig->BIsSubscribedApp(appID);
	}
	virtual bool BIsDlcInstalled(AppId_t appID) override {
		PROXY_LOG();
		return orig->BIsDlcInstalled(appID);
	}
	virtual uint32 GetEarliestPurchaseUnixTime(AppId_t nAppID) override {
		PROXY_LOG();
		return orig->GetEarliestPurchaseUnixTime(nAppID);
	}
	virtual bool BIsSubscribedFromFreeWeekend() override {
		PROXY_LOG();
		return orig->BIsSubscribedFromFreeWeekend();
	}
	virtual int GetDLCCount() override {
		PROXY_LOG();
		return orig->GetDLCCount();
	}
	virtual bool BGetDLCDataByIndex(int iDLC, AppId_t* pAppID, bool* pbAvailable, char* pchName, int cchNameBufferSize) override {
		PROXY_LOG();
		return orig->BGetDLCDataByIndex(iDLC, pAppID, pbAvailable, pchName, cchNameBufferSize);
	}
	virtual void InstallDLC(AppId_t nAppID) override {
		PROXY_LOG();
		orig->InstallDLC(nAppID);
	}
	virtual void UninstallDLC(AppId_t nAppID) override {
		PROXY_LOG();
		return orig->UninstallDLC(nAppID);
	}
	virtual void RequestAppProofOfPurchaseKey(AppId_t nAppID) override {
		PROXY_LOG();
		return orig->RequestAppProofOfPurchaseKey(nAppID);
	}
	virtual bool GetCurrentBetaName(char* pchName, int cchNameBufferSize) override {
		PROXY_LOG();
		return orig->GetCurrentBetaName(pchName, cchNameBufferSize);
	}
	virtual bool MarkContentCorrupt(bool bMissingFilesOnly) override {
		PROXY_LOG();
		return orig->MarkContentCorrupt(bMissingFilesOnly);
	}
	virtual uint32 GetInstalledDepots(AppId_t appID, DepotId_t* pvecDepots, uint32 cMaxDepots) override {
		PROXY_LOG();
		return orig->GetInstalledDepots(appID, pvecDepots, cMaxDepots);
	}
	virtual uint32 GetAppInstallDir(AppId_t appID, char* pchFolder, uint32 cchFolderBufferSize) override {
		PROXY_LOG();
		return orig->GetAppInstallDir(appID, pchFolder, cchFolderBufferSize);
	}
	virtual bool BIsAppInstalled(AppId_t appID) override {
		PROXY_LOG();
		return orig->BIsAppInstalled(appID);
	}
	virtual CSteamID GetAppOwner() override {
		PROXY_LOG();
		return orig->GetAppOwner();
	}
	virtual const char* GetLaunchQueryParam(const char* pchKey) override {
		PROXY_LOG();
		return orig->GetLaunchQueryParam(pchKey);
	}
	virtual bool GetDlcDownloadProgress(AppId_t nAppID, uint64* punBytesDownloaded, uint64* punBytesTotal) override {
		PROXY_LOG();
		return orig->GetDlcDownloadProgress(nAppID, punBytesDownloaded, punBytesTotal);
	}
	virtual int GetAppBuildId() override {
		PROXY_LOG();
		return orig->GetAppBuildId();
	}
	virtual void RequestAllProofOfPurchaseKeys() override {
		PROXY_LOG();
		return orig->RequestAllProofOfPurchaseKeys();
	}
	virtual SteamAPICall_t GetFileDetails(const char* pszFileName) override {
		PROXY_LOG();
		return orig->GetFileDetails(pszFileName);
	}
	virtual int GetLaunchCommandLine(char* pszCommandLine, int cubCommandLine) override {
		PROXY_LOG();
		return orig->GetLaunchCommandLine(pszCommandLine, cubCommandLine);
	}
	virtual bool BIsSubscribedFromFamilySharing() override {
		PROXY_LOG();
		return orig->BIsSubscribedFromFamilySharing();
	}
	virtual bool BIsTimedTrial(uint32* punSecondsAllowed, uint32* punSecondsPlayed) override {
		PROXY_LOG();
		return orig->BIsTimedTrial(punSecondsAllowed, punSecondsPlayed);
	}
	virtual bool SetDlcContext(AppId_t nAppID) override {
		PROXY_LOG();
		return orig->SetDlcContext(nAppID);
	}
};
