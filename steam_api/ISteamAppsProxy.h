// Proxy for ISteamApps
#pragma once

#include "steam/isteamapps.h"

#include "IProxyBase.h"

class ISteamAppsProxy : public ISteamApps, public IProxyBase
{
public:
	ISteamApps* orig;

	ISteamAppsProxy(ISteamApps* orig) : orig(orig) {}

	virtual bool BIsSubscribed() override {
		INJECT(BIsSubscribed);
		return orig->BIsSubscribed();
	}
	virtual bool BIsLowViolence() override {
		INJECT(BIsLowViolence);
		return orig->BIsLowViolence();
	}
	virtual bool BIsCybercafe() override {
		INJECT(BIsCybercafe);
		return orig->BIsCybercafe();
	}
	virtual bool BIsVACBanned() override {
		INJECT(BIsVACBanned);
		return orig->BIsVACBanned();
	}
	virtual const char* GetCurrentGameLanguage() override {
		INJECT(GetCurrentGameLanguage);
		return orig->GetCurrentGameLanguage();
	}
	virtual const char* GetAvailableGameLanguages() override {
		INJECT(GetAvailableGameLanguages);
		return orig->GetAvailableGameLanguages();
	}
	virtual bool BIsSubscribedApp(AppId_t appID) override {
		INJECT(BIsSubscribedApp);
		return orig->BIsSubscribedApp(appID);
	}
	virtual bool BIsDlcInstalled(AppId_t appID) override {
		INJECT(BIsDlcInstalled);
		return orig->BIsDlcInstalled(appID);
	}
	virtual uint32 GetEarliestPurchaseUnixTime(AppId_t nAppID) override {
		INJECT(GetEarliestPurchaseUnixTime);
		return orig->GetEarliestPurchaseUnixTime(nAppID);
	}
	virtual bool BIsSubscribedFromFreeWeekend() override {
		INJECT(BIsSubscribedFromFreeWeekend);
		return orig->BIsSubscribedFromFreeWeekend();
	}
	virtual int GetDLCCount() override {
		INJECT(GetDLCCount);
		return orig->GetDLCCount();
	}
	virtual bool BGetDLCDataByIndex(int iDLC, AppId_t* pAppID, bool* pbAvailable, char* pchName, int cchNameBufferSize) override {
		INJECT(BGetDLCDataByIndex);
		return orig->BGetDLCDataByIndex(iDLC, pAppID, pbAvailable, pchName, cchNameBufferSize);
	}
	virtual void InstallDLC(AppId_t nAppID) override {
		INJECT(InstallDLC);
		orig->InstallDLC(nAppID);
	}
	virtual void UninstallDLC(AppId_t nAppID) override {
		INJECT(UninstallDLC);
		return orig->UninstallDLC(nAppID);
	}
	virtual void RequestAppProofOfPurchaseKey(AppId_t nAppID) override {
		INJECT(RequestAppProofOfPurchaseKey);
		return orig->RequestAppProofOfPurchaseKey(nAppID);
	}
	virtual bool GetCurrentBetaName(char* pchName, int cchNameBufferSize) override {
		INJECT(GetCurrentBetaName);
		return orig->GetCurrentBetaName(pchName, cchNameBufferSize);
	}
	virtual bool MarkContentCorrupt(bool bMissingFilesOnly) override {
		INJECT(MarkContentCorrupt);
		return orig->MarkContentCorrupt(bMissingFilesOnly);
	}
	virtual uint32 GetInstalledDepots(AppId_t appID, DepotId_t* pvecDepots, uint32 cMaxDepots) override {
		INJECT(GetInstalledDepots);
		return orig->GetInstalledDepots(appID, pvecDepots, cMaxDepots);
	}
	virtual uint32 GetAppInstallDir(AppId_t appID, char* pchFolder, uint32 cchFolderBufferSize) override {
		INJECT(GetAppInstallDir);
		return orig->GetAppInstallDir(appID, pchFolder, cchFolderBufferSize);
	}
	virtual bool BIsAppInstalled(AppId_t appID) override {
		INJECT(BIsAppInstalled);
		return orig->BIsAppInstalled(appID);
	}
	virtual CSteamID GetAppOwner() override {
		INJECT(GetAppOwner);
		return orig->GetAppOwner();
	}
	virtual const char* GetLaunchQueryParam(const char* pchKey) override {
		INJECT(GetLaunchQueryParam);
		return orig->GetLaunchQueryParam(pchKey);
	}
	virtual bool GetDlcDownloadProgress(AppId_t nAppID, uint64* punBytesDownloaded, uint64* punBytesTotal) override {
		INJECT(GetDlcDownloadProgress);
		return orig->GetDlcDownloadProgress(nAppID, punBytesDownloaded, punBytesTotal);
	}
	virtual int GetAppBuildId() override {
		INJECT(GetAppBuildId);
		return orig->GetAppBuildId();
	}
	virtual void RequestAllProofOfPurchaseKeys() override {
		INJECT(RequestAllProofOfPurchaseKeys);
		return orig->RequestAllProofOfPurchaseKeys();
	}
	virtual SteamAPICall_t GetFileDetails(const char* pszFileName) override {
		INJECT(GetFileDetails);
		return orig->GetFileDetails(pszFileName);
	}
	virtual int GetLaunchCommandLine(char* pszCommandLine, int cubCommandLine) override {
		INJECT(GetLaunchCommandLine);
		return orig->GetLaunchCommandLine(pszCommandLine, cubCommandLine);
	}
	virtual bool BIsSubscribedFromFamilySharing() override {
		INJECT(BIsSubscribedFromFamilySharing);
		return orig->BIsSubscribedFromFamilySharing();
	}
	virtual bool BIsTimedTrial(uint32* punSecondsAllowed, uint32* punSecondsPlayed) override {
		INJECT(BIsTimedTrial);
		return orig->BIsTimedTrial(punSecondsAllowed, punSecondsPlayed);
	}
	virtual bool SetDlcContext(AppId_t nAppID) override {
		INJECT(SetDlcContext);
		return orig->SetDlcContext(nAppID);
	}
};
