// Proxy for ISteamApps
#pragma once

#include "steam/isteamapps.h"

class ISteamAppsProxy : public ISteamApps
{
public:
	ISteamApps* orig;

	ISteamAppsProxy(ISteamApps* orig) : orig(orig) {}

	virtual bool BIsSubscribed() override {
		return orig->BIsSubscribed();
	}
	virtual bool BIsLowViolence() override {
		return orig->BIsLowViolence();
	}
	virtual bool BIsCybercafe() override {
		return orig->BIsCybercafe();
	}
	virtual bool BIsVACBanned() override {
		return orig->BIsVACBanned();
	}
	virtual const char* GetCurrentGameLanguage() override {
		return orig->GetCurrentGameLanguage();
	}
	virtual const char* GetAvailableGameLanguages() override {
		return orig->GetAvailableGameLanguages();
	}
	virtual bool BIsSubscribedApp(AppId_t appID) override {
		return orig->BIsSubscribedApp(appID);
	}
	virtual bool BIsDlcInstalled(AppId_t appID) override {
		return orig->BIsDlcInstalled(appID);
	}
	virtual uint32 GetEarliestPurchaseUnixTime(AppId_t nAppID) override {
		return orig->GetEarliestPurchaseUnixTime(nAppID);
	}
	virtual bool BIsSubscribedFromFreeWeekend() override {
		return orig->BIsSubscribedFromFreeWeekend();
	}
	virtual int GetDLCCount() override {
		return orig->GetDLCCount();
	}
	virtual bool BGetDLCDataByIndex(int iDLC, AppId_t* pAppID, bool* pbAvailable, char* pchName, int cchNameBufferSize) override {
		return orig->BGetDLCDataByIndex(iDLC, pAppID, pbAvailable, pchName, cchNameBufferSize);
	}
	virtual void InstallDLC(AppId_t nAppID) override {
		orig->InstallDLC(nAppID);
	}
	virtual void UninstallDLC(AppId_t nAppID) override {
		return orig->UninstallDLC(nAppID);
	}
	virtual void RequestAppProofOfPurchaseKey(AppId_t nAppID) override {
		return orig->RequestAppProofOfPurchaseKey(nAppID);
	}
	virtual bool GetCurrentBetaName(char* pchName, int cchNameBufferSize) override {
		return orig->GetCurrentBetaName(pchName, cchNameBufferSize);
	}
	virtual bool MarkContentCorrupt(bool bMissingFilesOnly) override {
		return orig->MarkContentCorrupt(bMissingFilesOnly);
	}
	virtual uint32 GetInstalledDepots(AppId_t appID, DepotId_t* pvecDepots, uint32 cMaxDepots) override {
		return orig->GetInstalledDepots(appID, pvecDepots, cMaxDepots);
	}
	virtual uint32 GetAppInstallDir(AppId_t appID, char* pchFolder, uint32 cchFolderBufferSize) override {
		return orig->GetAppInstallDir(appID, pchFolder, cchFolderBufferSize);
	}
	virtual bool BIsAppInstalled(AppId_t appID) override {
		return orig->BIsAppInstalled(appID);
	}
	virtual CSteamID GetAppOwner() override {
		return orig->GetAppOwner();
	}
	virtual const char* GetLaunchQueryParam(const char* pchKey) override {
		return orig->GetLaunchQueryParam(pchKey);
	}
	virtual bool GetDlcDownloadProgress(AppId_t nAppID, uint64* punBytesDownloaded, uint64* punBytesTotal) override {
		return orig->GetDlcDownloadProgress(nAppID, punBytesDownloaded, punBytesTotal);
	}
	virtual int GetAppBuildId() override {
		return orig->GetAppBuildId();
	}
	virtual void RequestAllProofOfPurchaseKeys() override {
		return orig->RequestAllProofOfPurchaseKeys();
	}
	virtual SteamAPICall_t GetFileDetails(const char* pszFileName) override {
		return orig->GetFileDetails(pszFileName);
	}
	virtual int GetLaunchCommandLine(char* pszCommandLine, int cubCommandLine) override {
		return orig->GetLaunchCommandLine(pszCommandLine, cubCommandLine);
	}
	virtual bool BIsSubscribedFromFamilySharing() override {
		return orig->BIsSubscribedFromFamilySharing();
	}
	virtual bool BIsTimedTrial(uint32* punSecondsAllowed, uint32* punSecondsPlayed) override {
		return orig->BIsTimedTrial(punSecondsAllowed, punSecondsPlayed);
	}
	virtual bool SetDlcContext(AppId_t nAppID) override {
		return orig->SetDlcContext(nAppID);
	}
};
