
#include <Windows.h>
#include <xmmintrin.h>

#include <mutex>
#include <iostream>
#include <fstream>
#include <iomanip>

#include "Util.h"
#include "DllExtern.h"
#include "SteamProxy.h"

class Dll
{
public:
	Dll() {
		logFile.open("steam_api64.log", std::ofstream::out);
	}
	~Dll() {
		logFile.close();
	}

	std::ofstream& LogFile() {
		if (logFile.bad()) Alert("Failed to write to file");
		return logFile;
	}

    std::mutex& Mutex() { return mutex; }
	SteamProxy& Proxy() { return proxy; }

private:
    std::ofstream logFile;
    std::mutex mutex;
	SteamProxy proxy;
} *dll = nullptr;

bool Init() {
	if (!ExternInit()) return false;
    try {
        dll = new Dll();
    }
    catch (std::exception& e) {
        Alert(e.what());
        return false;
    }

    return true;
}

// If you are able to identify a function which de-inits the original dll,
// and exits without any further calls to the original dll,
// you can call Deinit. Otherwise we let the OS cleanup
void Deinit() {
	ExternDeinit();
    delete dll;
}

#pragma region Injected Functions
static void* Inject_CAssociateWithClanResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CAssociateWithClanResult_t_SetCallResult() { return nullptr; }
static void* Inject_CCheckFileSignature_t_RemoveCallResult() { return nullptr; }
static void* Inject_CCheckFileSignature_t_SetCallResult() { return nullptr; }
static void* Inject_CClanOfficerListResponse_t_RemoveCallResult() { return nullptr; }
static void* Inject_CClanOfficerListResponse_t_SetCallResult() { return nullptr; }
static void* Inject_CComputeNewPlayerCompatibilityResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CComputeNewPlayerCompatibilityResult_t_SetCallResult() { return nullptr; }
static void* Inject_CCreateItemResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CCreateItemResult_t_SetCallResult() { return nullptr; }
static void* Inject_CEncryptedAppTicketResponse_t_RemoveCallResult() { return nullptr; }
static void* Inject_CEncryptedAppTicketResponse_t_SetCallResult() { return nullptr; }
static void* Inject_CFriendsEnumerateFollowingList_t_RemoveCallResult() { return nullptr; }
static void* Inject_CFriendsEnumerateFollowingList_t_SetCallResult() { return nullptr; }
static void* Inject_CFriendsGetFollowerCount_t_RemoveCallResult() { return nullptr; }
static void* Inject_CFriendsGetFollowerCount_t_SetCallResult() { return nullptr; }
static void* Inject_CFriendsIsFollowing_t_RemoveCallResult() { return nullptr; }
static void* Inject_CFriendsIsFollowing_t_SetCallResult() { return nullptr; }
static void* Inject_CGSReputation_t_RemoveCallResult() { return nullptr; }
static void* Inject_CGSReputation_t_SetCallResult() { return nullptr; }
static void* Inject_CGSStatsReceived_t_RemoveCallResult() { return nullptr; }
static void* Inject_CGSStatsReceived_t_SetCallResult() { return nullptr; }
static void* Inject_CGSStatsStored_t_RemoveCallResult() { return nullptr; }
static void* Inject_CGSStatsStored_t_SetCallResult() { return nullptr; }
static void* Inject_CGetUserItemVoteResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CGetUserItemVoteResult_t_SetCallResult() { return nullptr; }
static void* Inject_CGlobalAchievementPercentagesReady_t_RemoveCallResult() { return nullptr; }
static void* Inject_CGlobalAchievementPercentagesReady_t_SetCallResult() { return nullptr; }
static void* Inject_CGlobalStatsReceived_t_RemoveCallResult() { return nullptr; }
static void* Inject_CGlobalStatsReceived_t_SetCallResult() { return nullptr; }
static void* Inject_CHTML_BrowserReady_t_RemoveCallResult() { return nullptr; }
static void* Inject_CHTML_BrowserReady_t_SetCallResult() { return nullptr; }
static void* Inject_CJoinClanChatRoomCompletionResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CJoinClanChatRoomCompletionResult_t_SetCallResult() { return nullptr; }
static void* Inject_CLeaderboardFindResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CLeaderboardFindResult_t_SetCallResult() { return nullptr; }
static void* Inject_CLeaderboardScoreUploaded_t_RemoveCallResult() { return nullptr; }
static void* Inject_CLeaderboardScoreUploaded_t_SetCallResult() { return nullptr; }
static void* Inject_CLeaderboardScoresDownloaded_t_RemoveCallResult() { return nullptr; }
static void* Inject_CLeaderboardScoresDownloaded_t_SetCallResult() { return nullptr; }
static void* Inject_CLeaderboardUGCSet_t_RemoveCallResult() { return nullptr; }
static void* Inject_CLeaderboardUGCSet_t_SetCallResult() { return nullptr; }
static void* Inject_CLobbyCreated_t_RemoveCallResult() { return nullptr; }
static void* Inject_CLobbyCreated_t_SetCallResult() { return nullptr; }
static void* Inject_CLobbyEnter_t_RemoveCallResult() { return nullptr; }
static void* Inject_CLobbyEnter_t_SetCallResult() { return nullptr; }
static void* Inject_CLobbyMatchList_t_RemoveCallResult() { return nullptr; }
static void* Inject_CLobbyMatchList_t_SetCallResult() { return nullptr; }
static void* Inject_CNumberOfCurrentPlayers_t_RemoveCallResult() { return nullptr; }
static void* Inject_CNumberOfCurrentPlayers_t_SetCallResult() { return nullptr; }
static void* Inject_CPublisherOwnedAppDataReady_t_RemoveCallback() { return nullptr; }
static void* Inject_CPublisherOwnedAppDataReady_t_SetCallback() { return nullptr; }
static void* Inject_CRemoteStorageDeletePublishedFileResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageDeletePublishedFileResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageDownloadUGCResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageDownloadUGCResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumerateUserPublishedFilesResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumerateUserPublishedFilesResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumerateUserSubscribedFilesResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumerateUserSubscribedFilesResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumerateWorkshopFilesResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageEnumerateWorkshopFilesResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageFileReadAsyncComplete_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageFileReadAsyncComplete_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageFileShareResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageFileShareResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageFileWriteAsyncComplete_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageFileWriteAsyncComplete_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageGetPublishedFileDetailsResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageGetPublishedFileDetailsResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageGetPublishedItemVoteDetailsResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageGetPublishedItemVoteDetailsResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStoragePublishFileProgress_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStoragePublishFileProgress_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageSubscribePublishedFileResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageSubscribePublishedFileResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageUnsubscribePublishedFileResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageUnsubscribePublishedFileResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageUpdatePublishedFileResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageUpdatePublishedFileResult_t_SetCallResult() { return nullptr; }
static void* Inject_CRemoteStorageUpdateUserPublishedItemVoteResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CRemoteStorageUpdateUserPublishedItemVoteResult_t_SetCallResult() { return nullptr; }
static void* Inject_CSetPersonaNameResponse_t_RemoveCallResult() { return nullptr; }
static void* Inject_CSetPersonaNameResponse_t_SetCallResult() { return nullptr; }
static void* Inject_CSetUserItemVoteResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CSetUserItemVoteResult_t_SetCallResult() { return nullptr; }
static void* Inject_CSteamUGCQueryCompleted_t_RemoveCallResult() { return nullptr; }
static void* Inject_CSteamUGCQueryCompleted_t_SetCallResult() { return nullptr; }
static void* Inject_CStoreAuthURLResponse_t_RemoveCallResult() { return nullptr; }
static void* Inject_CStoreAuthURLResponse_t_SetCallResult() { return nullptr; }
static void* Inject_CSubmitItemUpdateResult_t_RemoveCallResult() { return nullptr; }
static void* Inject_CSubmitItemUpdateResult_t_SetCallResult() { return nullptr; }
static void* Inject_CUserFavoriteItemsListChanged_t_RemoveCallResult() { return nullptr; }
static void* Inject_CUserFavoriteItemsListChanged_t_SetCallResult() { return nullptr; }
static void* Inject_CUserStatsReceived_t_RemoveCallResult() { return nullptr; }
static void* Inject_CUserStatsReceived_t_RemoveCallback() { return nullptr; }
static void* Inject_CUserStatsReceived_t_SetCallResult() { return nullptr; }
static void* Inject_CUserStatsReceived_t_SetCallback() { return nullptr; }
static void* Inject_GetHSteamPipe() { return nullptr; }
static void* Inject_GetHSteamUser() { return nullptr; }
static void* Inject_SteamAPI_GetHSteamPipe() { return nullptr; }
static void* Inject_SteamAPI_GetHSteamUser() { return nullptr; }
static void* Inject_SteamAPI_GetSteamInstallPath() { return nullptr; }
static void* Inject_SteamAPI_ISteamAppList_GetAppBuildId() { return nullptr; }
static void* Inject_SteamAPI_ISteamAppList_GetAppInstallDir() { return nullptr; }
static void* Inject_SteamAPI_ISteamAppList_GetAppName() { return nullptr; }
static void* Inject_SteamAPI_ISteamAppList_GetInstalledApps() { return nullptr; }
static void* Inject_SteamAPI_ISteamAppList_GetNumInstalledApps() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BGetDLCDataByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsAppInstalled() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsCybercafe() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsDlcInstalled() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsLowViolence() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsSubscribed() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsSubscribedApp() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_BIsVACBanned() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetAppBuildId() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetAppInstallDir() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetAppOwner() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetAvailableGameLanguages() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetCurrentBetaName() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetCurrentGameLanguage() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetDLCCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetDlcDownloadProgress() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetInstalledDepots() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetLaunchQueryParam() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_GetPublisherOwnedAppData() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_InstallDLC() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_MarkContentCorrupt() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_RequestPublisherOwnedAppData() { return nullptr; }
static void* Inject_SteamAPI_ISteamApps_UninstallDLC() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_BReleaseSteamPipe() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_ConnectToGlobalUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_CreateLocalUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_CreateSteamPipe() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetIPCCallCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamAppList() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamApps() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamController() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamFriends() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamGameServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamGameServerStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamGenericInterface() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamHTMLSurface() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamHTTP() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamInventory() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamMatchmaking() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamMatchmakingServers() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamMusic() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamMusicRemote() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamNetworking() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamRemoteStorage() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamScreenshots() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamUGC() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamUnifiedMessages() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamUserStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamUtils() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_GetISteamVideo() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_ReleaseUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_Remove_SteamAPI_CPostAPIResultInProcess() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_RunFrame() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_SetLocalIPBinding() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_SetWarningMessageHook() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_Set_SteamAPI_CCheckCallbackRegisteredInProcess() { return nullptr; }
static void* Inject_SteamAPI_ISteamClient_Set_SteamAPI_CPostAPIResultInProcess() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_ActivateActionSet() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetActionSetHandle() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetAnalogActionData() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetAnalogActionHandle() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetAnalogActionOrigins() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetConnectedControllers() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetCurrentActionSet() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetDigitalActionData() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetDigitalActionHandle() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_GetDigitalActionOrigins() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_Init() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_RunFrame() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_ShowBindingPanel() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_Shutdown() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_StopAnalogActionMomentum() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_TriggerHapticPulse() { return nullptr; }
static void* Inject_SteamAPI_ISteamController_TriggerRepeatedHapticPulse() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_ActivateGameOverlay() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_ActivateGameOverlayToStore() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_ActivateGameOverlayToUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_ClearRichPresence() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_DownloadClanActivityCounts() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_EnumerateFollowingList() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetChatMemberByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanActivityCounts() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanChatMemberCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanChatMessage() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanName() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanOfficerByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanOfficerCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanOwner() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetClanTag() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetCoplayFriend() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetCoplayFriendCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFollowerCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendCoplayGame() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendCoplayTime() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendCountFromSource() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendGamePlayed() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendMessage() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendPersonaName() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendPersonaState() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendRelationship() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendRichPresence() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendSteamLevel() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendsGroupCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendsGroupMembersList() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetFriendsGroupName() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetLargeFriendAvatar() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetMediumFriendAvatar() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetPersonaName() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetPersonaState() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetPlayerNickname() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetSmallFriendAvatar() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_GetUserRestrictions() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_HasFriend() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_InviteUserToGame() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_IsClanChatAdmin() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_IsFollowing() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_IsUserInSource() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_JoinClanChatRoom() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_LeaveClanChatRoom() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_ReplyToFriendMessage() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_RequestClanOfficerList() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_RequestFriendRichPresence() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_RequestUserInformation() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_SendClanChatMessage() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_SetListenForFriendsMessages() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_SetPersonaName() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_SetPlayedWith() { return nullptr; }
static void* Inject_SteamAPI_ISteamFriends_SetRichPresence() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_ClearUserAchievement() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_GetUserAchievement() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_GetUserStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_GetUserStat0() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_RequestUserStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_SetUserAchievement() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_SetUserStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_SetUserStat0() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_StoreUserStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_AssociateWithClan() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_BLoggedOn() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_BSecure() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_BUpdateUserData() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_BeginAuthSession() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_CancelAuthTicket() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_ClearAllKeyValues() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_EnableHeartbeats() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_EndAuthSession() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_ForceHeartbeat() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_GetAuthSessionTicket() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_GetGameplayStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_GetNextOutgoingPacket() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_GetPublicIP() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_GetServerReputation() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_GetSteamID() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_HandleIncomingPacket() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_InitGameServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_LogOff() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_LogOn() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_LogOnAnonymous() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_RequestUserGroupStatus() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SendUserDisconnect() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetBotPlayerCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetDedicatedServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetGameData() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetGameDescription() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetGameTags() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetHeartbeatInterval() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetKeyValue() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetMapName() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetMaxPlayerCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetModDir() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetPasswordProtected() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetProduct() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetRegion() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetServerName() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetSpectatorPort() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_SetSpectatorServerName() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_UserHasLicenseForApp() { return nullptr; }
static void* Inject_SteamAPI_ISteamGameServer_WasRestartRequested() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_AddHeader() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_AllowStartRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_CopyToClipboard() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_CreateBrowser() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_DestructISteamHTMLSurface() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_ExecuteJavascript() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_Find() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_GoBack() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_GoForward() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_Init() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_JSDialogResponse() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_KeyChar() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_KeyDown() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_KeyUp() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_LoadURL() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_MouseDoubleClick() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_MouseDown() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_MouseMove() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_MouseUp() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_MouseWheel() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_PasteFromClipboard() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_Reload() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_RemoveBrowser() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_SetBackgroundMode() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_SetCookie() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_SetKeyFocus() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_SetSize() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_SetVerticalScroll() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_Shutdown() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_StopFind() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_StopLoad() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTMLSurface_ViewSource() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_CreateCookieContainer() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_CreateHTTPRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_DeferHTTPRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_ReleaseCookieContainer() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_ReleaseHTTPRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SendHTTPRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetCookie() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate() { return nullptr; }
static void* Inject_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_AddPromoItem() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_AddPromoItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_CheckResultSteamID() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_ConsumeItem() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_DeserializeResult() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_DestroyResult() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_ExchangeItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GenerateItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GetAllItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GetItemDefinitionIDs() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GetItemDefinitionProperty() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GetItemsByID() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GetResultItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GetResultStatus() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GetResultTimestamp() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_GrantPromoItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_LoadItemDefinitions() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_SendItemDropHeartbeat() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_SerializeResult() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_TradeItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_TransferItemQuantity() { return nullptr; }
static void* Inject_SteamAPI_ISteamInventory_TriggerItemDrop() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_CancelQuery() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_CancelServerQuery() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_GetServerCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_GetServerDetails() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_IsRefreshing() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_PingServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_PlayerDetails() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RefreshQuery() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RefreshServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_ReleaseRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RequestLANServerList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmakingServers_ServerRules() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddFavoriteGame() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_CreateLobby() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_DeleteLobbyData() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetFavoriteGame() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyData() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyDataCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyGameServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyMemberData() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetLobbyOwner() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_InviteUserToLobby() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_JoinLobby() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_LeaveLobby() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_RequestLobbyData() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_RequestLobbyList() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLinkedLobby() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLobbyData() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLobbyGameServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLobbyJoinable() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLobbyMemberData() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLobbyOwner() { return nullptr; }
static void* Inject_SteamAPI_ISteamMatchmaking_SetLobbyType() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_BActivationSuccess() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_EnableLooped() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_EnablePlayNext() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_EnablePlayPrevious() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_EnablePlaylists() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_EnableQueue() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_EnableShuffled() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_PlaylistDidChange() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_PlaylistWillChange() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_QueueDidChange() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_QueueWillChange() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_ResetQueueEntries() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_SetDisplayName() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_SetPlaylistEntry() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_SetQueueEntry() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_UpdateLooped() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_UpdateShuffled() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusicRemote_UpdateVolume() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_BIsEnabled() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_BIsPlaying() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_GetPlaybackStatus() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_GetVolume() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_Pause() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_Play() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_PlayNext() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_PlayPrevious() { return nullptr; }
static void* Inject_SteamAPI_ISteamMusic_SetVolume() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_AllowP2PPacketRelay() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_CreateConnectionSocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_CreateListenSocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_DestroyListenSocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_DestroySocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_GetListenSocketInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_GetMaxPacketSize() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_GetP2PSessionState() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_GetSocketConnectionType() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_GetSocketInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_IsDataAvailable() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_IsP2PPacketAvailable() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_ReadP2PPacket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_RetrieveData() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_RetrieveDataFromSocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_SendDataOnSocket() { return nullptr; }
static void* Inject_SteamAPI_ISteamNetworking_SendP2PPacket() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_DeletePublishedFile() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileDelete() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileExists() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileForget() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FilePersisted() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileRead() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileReadAsync() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileShare() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileWrite() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileWriteAsync() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetFileCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetFileSize() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetFileTimestamp() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetQuota() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetUGCDetails() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_PublishVideo() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UGCDownload() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UGCRead() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility() { return nullptr; }
static void* Inject_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote() { return nullptr; }
static void* Inject_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary() { return nullptr; }
static void* Inject_SteamAPI_ISteamScreenshots_HookScreenshots() { return nullptr; }
static void* Inject_SteamAPI_ISteamScreenshots_SetLocation() { return nullptr; }
static void* Inject_SteamAPI_ISteamScreenshots_TagPublishedFile() { return nullptr; }
static void* Inject_SteamAPI_ISteamScreenshots_TagUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamScreenshots_TriggerScreenshot() { return nullptr; }
static void* Inject_SteamAPI_ISteamScreenshots_WriteScreenshot() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_AddExcludedTag() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_AddItemKeyValueTag() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_AddItemToFavorites() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_AddRequiredKeyValueTag() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_AddRequiredTag() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_BInitWorkshopForGameServer() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_CreateItem() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_CreateQueryAllUGCRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_DownloadItem() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetItemDownloadInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetItemInstallInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetItemState() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetItemUpdateProgress() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetNumSubscribedItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCChildren() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCMetadata() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCResult() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetQueryUGCStatistic() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetSubscribedItems() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_GetUserItemVote() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_RemoveItemFromFavorites() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_RemoveItemKeyValueTags() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_RequestUGCDetails() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SendQueryUGCRequest() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetAllowCachedResponse() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetCloudFileNameFilter() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemContent() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemDescription() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemMetadata() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemPreview() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemTags() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemTitle() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemUpdateLanguage() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetItemVisibility() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetLanguage() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetMatchAnyTag() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetRankedByTrendDays() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetReturnChildren() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetReturnKeyValueTags() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetReturnLongDescription() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetReturnMetadata() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetReturnTotalOnly() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetSearchText() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SetUserItemVote() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_StartItemUpdate() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SubmitItemUpdate() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SubscribeItem() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_SuspendDownloads() { return nullptr; }
static void* Inject_SteamAPI_ISteamUGC_UnsubscribeItem() { return nullptr; }
static void* Inject_SteamAPI_ISteamUnifiedMessages_GetMethodResponseData() { return nullptr; }
static void* Inject_SteamAPI_ISteamUnifiedMessages_GetMethodResponseInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamUnifiedMessages_ReleaseMethod() { return nullptr; }
static void* Inject_SteamAPI_ISteamUnifiedMessages_SendMethod() { return nullptr; }
static void* Inject_SteamAPI_ISteamUnifiedMessages_SendNotification() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_AttachLeaderboardUGC() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_ClearAchievement() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_FindLeaderboard() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetAchievement() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetAchievementIcon() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetAchievementName() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetGlobalStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetGlobalStat0() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetGlobalStatHistory() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetGlobalStatHistory0() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetLeaderboardName() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetNumAchievements() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetStat0() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetUserAchievement() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetUserStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_GetUserStat0() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_IndicateAchievementProgress() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_RequestCurrentStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_RequestGlobalStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_RequestUserStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_ResetAllStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_SetAchievement() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_SetStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_SetStat0() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_StoreStats() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_UpdateAvgRateStat() { return nullptr; }
static void* Inject_SteamAPI_ISteamUserStats_UploadLeaderboardScore() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_AdvertiseGame() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_BIsBehindNAT() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_BLoggedOn() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_BeginAuthSession() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_CancelAuthTicket() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_DecompressVoice() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_EndAuthSession() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetAuthSessionTicket() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetAvailableVoice() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetEncryptedAppTicket() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetGameBadgeLevel() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetHSteamUser() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetPlayerSteamLevel() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetSteamID() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetUserDataFolder() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetVoice() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_InitiateGameConnection() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_RequestEncryptedAppTicket() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_RequestStoreAuthURL() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_StartVoiceRecording() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_StopVoiceRecording() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_TerminateGameConnection() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_TrackAppUsageEvent() { return nullptr; }
static void* Inject_SteamAPI_ISteamUser_UserHasLicenseForApp() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_BOverlayNeedsPresent() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_CheckFileSignature() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetAPICallFailureReason() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetAPICallResult() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetAppID() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetCSERIPPort() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetConnectedUniverse() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetCurrentBatteryPower() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetIPCCallCount() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetIPCountry() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetImageRGBA() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetImageSize() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetSecondsSinceAppActive() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetServerRealTime() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_GetSteamUILanguage() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_IsAPICallCompleted() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_IsOverlayEnabled() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_IsSteamRunningInVR() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_RunFrame() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_SetOverlayNotificationInset() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_SetOverlayNotificationPosition() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_SetWarningMessageHook() { return nullptr; }
static void* Inject_SteamAPI_ISteamUtils_ShowGamepadTextInput() { return nullptr; }
static void* Inject_SteamAPI_ISteamVideo_GetVideoURL() { return nullptr; }
static void* Inject_SteamAPI_ISteamVideo_IsBroadcasting() { return nullptr; }
static void* Inject_SteamAPI_Init() { return nullptr; }
static void* Inject_SteamAPI_InitSafe() { return nullptr; }
static void* Inject_SteamAPI_IsSteamRunning() { return nullptr; }
static void* Inject_SteamAPI_RegisterCallResult() { return nullptr; }
static void* Inject_SteamAPI_RegisterCallback() { return nullptr; }
static void* Inject_SteamAPI_ReleaseCurrentThreadMemory() { return nullptr; }
static void* Inject_SteamAPI_RestartAppIfNecessary() { return nullptr; }
static void* Inject_SteamAPI_RunCallbacks() { return nullptr; }
static void* Inject_SteamAPI_SetBreakpadAppID() { return nullptr; }
static void* Inject_SteamAPI_SetMiniDumpComment() { return nullptr; }
static void* Inject_SteamAPI_SetTryCatchCallbacks() { return nullptr; }
static void* Inject_SteamAPI_Shutdown() { return nullptr; }
static void* Inject_SteamAPI_UnregisterCallResult() { return nullptr; }
static void* Inject_SteamAPI_UnregisterCallback() { return nullptr; }
static void* Inject_SteamAPI_UseBreakpadCrashHandler() { return nullptr; }
static void* Inject_SteamAPI_WriteMiniDump() { return nullptr; }
static void* Inject_SteamAppList() { return nullptr; }
static void* Inject_SteamApps() { return nullptr; }
static void* Inject_SteamClient() {
	return dll->Proxy().SteamClient();
}
static void* Inject_SteamController() { return nullptr; }
static void* Inject_SteamFriends() { return nullptr; }
static void* Inject_SteamGameServer() { return nullptr; }
static void* Inject_SteamGameServerApps() { return nullptr; }
static void* Inject_SteamGameServerHTTP() { return nullptr; }
static void* Inject_SteamGameServerInventory() { return nullptr; }
static void* Inject_SteamGameServerNetworking() { return nullptr; }
static void* Inject_SteamGameServerStats() { return nullptr; }
static void* Inject_SteamGameServerUGC() { return nullptr; }
static void* Inject_SteamGameServerUtils() { return nullptr; }
static void* Inject_SteamGameServer_BSecure() { return nullptr; }
static void* Inject_SteamGameServer_GetHSteamPipe() { return nullptr; }
static void* Inject_SteamGameServer_GetHSteamUser() { return nullptr; }
static void* Inject_SteamGameServer_GetIPCCallCount() { return nullptr; }
static void* Inject_SteamGameServer_GetSteamID() { return nullptr; }
static void* Inject_SteamGameServer_Init() { return nullptr; }
static void* Inject_SteamGameServer_InitSafe() { return nullptr; }
static void* Inject_SteamGameServer_RunCallbacks() { return nullptr; }
static void* Inject_SteamGameServer_Shutdown() { return nullptr; }
static void* Inject_SteamHTMLSurface() { return nullptr; }
static void* Inject_SteamHTTP() { return nullptr; }
static void* Inject_SteamInventory() { return nullptr; }
static void* Inject_SteamMatchmaking() { return nullptr; }
static void* Inject_SteamMatchmakingServers() { return nullptr; }
static void* Inject_SteamMusic() { return nullptr; }
static void* Inject_SteamMusicRemote() { return nullptr; }
static void* Inject_SteamNetworking() { return nullptr; }
static void* Inject_SteamRemoteStorage() { return nullptr; }
static void* Inject_SteamScreenshots() { return nullptr; }
static void* Inject_SteamUGC() { return nullptr; }
static void* Inject_SteamUnifiedMessages() { return nullptr; }
static void* Inject_SteamUser() { return nullptr; }
static void* Inject_SteamUserStats() { return nullptr; }
static void* Inject_SteamUtils() { return nullptr; }
static void* Inject_SteamVideo() { return nullptr; }
static void* Inject_Steam_GetHSteamUserCurrent() { return nullptr; }
static void* Inject_Steam_RegisterInterfaceFuncs() { return nullptr; }
static void* Inject_Steam_RunCallbacks() { return nullptr; }
static void* Inject_g_pSteamClientGameServer() { return nullptr; }

#pragma endregion

// Struct holding arguments in registers
struct alignas(16) Arguments {
    __m64 rcx;
    __m64 rdx;
    __m64 r8;
    __m64 r9;
    __m128 xmm0;
    __m128 xmm1;
    __m128 xmm2;
    __m128 xmm3;

    BOOL toHex() {
        dll->LogFile() << std::hex;

        dll->LogFile() << "rcx:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 0);
        dll->LogFile() << " rdx:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 1);
        dll->LogFile() << " r8:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 2);
        dll->LogFile() << " r9:" << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 3);
        dll->LogFile() << " xmm0:"
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 4 + 8) << " "
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 4);
        dll->LogFile() << " xmm1:"
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 5 + 8) << " "
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 5);
        dll->LogFile() << " xmm2:"
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 6 + 8) << " "
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 6);
        dll->LogFile() << " xmm3:"
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 7 + 8) << " "
            << std::setfill('0') << std::setw(16) << *(size_t*)((char*)this + 16 * 7);

        dll->LogFile() << std::dec;
        return TRUE;
    }
};

extern "C" void* onExportFuncCall(Arguments * args, DllExport dllExport) {
    size_t padding;

    if (dll == nullptr) {
        if (!Init()) Alert("Failed to init");
    }

    std::lock_guard<std::mutex> lock(dll->Mutex());
	dll->LogFile() << OriginalDllExportsName(dllExport);

    // Align the register values
    padding = 100 - strlen(OriginalDllExportsName(dllExport));
    if (padding < 0) padding = 0;
    for (int i = 0; i < padding; ++i) {
        dll->LogFile() << " ";
    }
    args->toHex();
	dll->LogFile() << std::endl; // Flush output so log is saved in case executable crashes

    void* result = nullptr;
    switch (dllExport) {
	case DllExport::CAssociateWithClanResult_t_RemoveCallResult:
		result = Inject_CAssociateWithClanResult_t_RemoveCallResult();
		break;
	case DllExport::CAssociateWithClanResult_t_SetCallResult:
		result = Inject_CAssociateWithClanResult_t_SetCallResult();
		break;
	case DllExport::CCheckFileSignature_t_RemoveCallResult:
		result = Inject_CCheckFileSignature_t_RemoveCallResult();
		break;
	case DllExport::CCheckFileSignature_t_SetCallResult:
		result = Inject_CCheckFileSignature_t_SetCallResult();
		break;
	case DllExport::CClanOfficerListResponse_t_RemoveCallResult:
		result = Inject_CClanOfficerListResponse_t_RemoveCallResult();
		break;
	case DllExport::CClanOfficerListResponse_t_SetCallResult:
		result = Inject_CClanOfficerListResponse_t_SetCallResult();
		break;
	case DllExport::CComputeNewPlayerCompatibilityResult_t_RemoveCallResult:
		result = Inject_CComputeNewPlayerCompatibilityResult_t_RemoveCallResult();
		break;
	case DllExport::CComputeNewPlayerCompatibilityResult_t_SetCallResult:
		result = Inject_CComputeNewPlayerCompatibilityResult_t_SetCallResult();
		break;
	case DllExport::CCreateItemResult_t_RemoveCallResult:
		result = Inject_CCreateItemResult_t_RemoveCallResult();
		break;
	case DllExport::CCreateItemResult_t_SetCallResult:
		result = Inject_CCreateItemResult_t_SetCallResult();
		break;
	case DllExport::CEncryptedAppTicketResponse_t_RemoveCallResult:
		result = Inject_CEncryptedAppTicketResponse_t_RemoveCallResult();
		break;
	case DllExport::CEncryptedAppTicketResponse_t_SetCallResult:
		result = Inject_CEncryptedAppTicketResponse_t_SetCallResult();
		break;
	case DllExport::CFriendsEnumerateFollowingList_t_RemoveCallResult:
		result = Inject_CFriendsEnumerateFollowingList_t_RemoveCallResult();
		break;
	case DllExport::CFriendsEnumerateFollowingList_t_SetCallResult:
		result = Inject_CFriendsEnumerateFollowingList_t_SetCallResult();
		break;
	case DllExport::CFriendsGetFollowerCount_t_RemoveCallResult:
		result = Inject_CFriendsGetFollowerCount_t_RemoveCallResult();
		break;
	case DllExport::CFriendsGetFollowerCount_t_SetCallResult:
		result = Inject_CFriendsGetFollowerCount_t_SetCallResult();
		break;
	case DllExport::CFriendsIsFollowing_t_RemoveCallResult:
		result = Inject_CFriendsIsFollowing_t_RemoveCallResult();
		break;
	case DllExport::CFriendsIsFollowing_t_SetCallResult:
		result = Inject_CFriendsIsFollowing_t_SetCallResult();
		break;
	case DllExport::CGSReputation_t_RemoveCallResult:
		result = Inject_CGSReputation_t_RemoveCallResult();
		break;
	case DllExport::CGSReputation_t_SetCallResult:
		result = Inject_CGSReputation_t_SetCallResult();
		break;
	case DllExport::CGSStatsReceived_t_RemoveCallResult:
		result = Inject_CGSStatsReceived_t_RemoveCallResult();
		break;
	case DllExport::CGSStatsReceived_t_SetCallResult:
		result = Inject_CGSStatsReceived_t_SetCallResult();
		break;
	case DllExport::CGSStatsStored_t_RemoveCallResult:
		result = Inject_CGSStatsStored_t_RemoveCallResult();
		break;
	case DllExport::CGSStatsStored_t_SetCallResult:
		result = Inject_CGSStatsStored_t_SetCallResult();
		break;
	case DllExport::CGetUserItemVoteResult_t_RemoveCallResult:
		result = Inject_CGetUserItemVoteResult_t_RemoveCallResult();
		break;
	case DllExport::CGetUserItemVoteResult_t_SetCallResult:
		result = Inject_CGetUserItemVoteResult_t_SetCallResult();
		break;
	case DllExport::CGlobalAchievementPercentagesReady_t_RemoveCallResult:
		result = Inject_CGlobalAchievementPercentagesReady_t_RemoveCallResult();
		break;
	case DllExport::CGlobalAchievementPercentagesReady_t_SetCallResult:
		result = Inject_CGlobalAchievementPercentagesReady_t_SetCallResult();
		break;
	case DllExport::CGlobalStatsReceived_t_RemoveCallResult:
		result = Inject_CGlobalStatsReceived_t_RemoveCallResult();
		break;
	case DllExport::CGlobalStatsReceived_t_SetCallResult:
		result = Inject_CGlobalStatsReceived_t_SetCallResult();
		break;
	case DllExport::CHTML_BrowserReady_t_RemoveCallResult:
		result = Inject_CHTML_BrowserReady_t_RemoveCallResult();
		break;
	case DllExport::CHTML_BrowserReady_t_SetCallResult:
		result = Inject_CHTML_BrowserReady_t_SetCallResult();
		break;
	case DllExport::CJoinClanChatRoomCompletionResult_t_RemoveCallResult:
		result = Inject_CJoinClanChatRoomCompletionResult_t_RemoveCallResult();
		break;
	case DllExport::CJoinClanChatRoomCompletionResult_t_SetCallResult:
		result = Inject_CJoinClanChatRoomCompletionResult_t_SetCallResult();
		break;
	case DllExport::CLeaderboardFindResult_t_RemoveCallResult:
		result = Inject_CLeaderboardFindResult_t_RemoveCallResult();
		break;
	case DllExport::CLeaderboardFindResult_t_SetCallResult:
		result = Inject_CLeaderboardFindResult_t_SetCallResult();
		break;
	case DllExport::CLeaderboardScoreUploaded_t_RemoveCallResult:
		result = Inject_CLeaderboardScoreUploaded_t_RemoveCallResult();
		break;
	case DllExport::CLeaderboardScoreUploaded_t_SetCallResult:
		result = Inject_CLeaderboardScoreUploaded_t_SetCallResult();
		break;
	case DllExport::CLeaderboardScoresDownloaded_t_RemoveCallResult:
		result = Inject_CLeaderboardScoresDownloaded_t_RemoveCallResult();
		break;
	case DllExport::CLeaderboardScoresDownloaded_t_SetCallResult:
		result = Inject_CLeaderboardScoresDownloaded_t_SetCallResult();
		break;
	case DllExport::CLeaderboardUGCSet_t_RemoveCallResult:
		result = Inject_CLeaderboardUGCSet_t_RemoveCallResult();
		break;
	case DllExport::CLeaderboardUGCSet_t_SetCallResult:
		result = Inject_CLeaderboardUGCSet_t_SetCallResult();
		break;
	case DllExport::CLobbyCreated_t_RemoveCallResult:
		result = Inject_CLobbyCreated_t_RemoveCallResult();
		break;
	case DllExport::CLobbyCreated_t_SetCallResult:
		result = Inject_CLobbyCreated_t_SetCallResult();
		break;
	case DllExport::CLobbyEnter_t_RemoveCallResult:
		result = Inject_CLobbyEnter_t_RemoveCallResult();
		break;
	case DllExport::CLobbyEnter_t_SetCallResult:
		result = Inject_CLobbyEnter_t_SetCallResult();
		break;
	case DllExport::CLobbyMatchList_t_RemoveCallResult:
		result = Inject_CLobbyMatchList_t_RemoveCallResult();
		break;
	case DllExport::CLobbyMatchList_t_SetCallResult:
		result = Inject_CLobbyMatchList_t_SetCallResult();
		break;
	case DllExport::CNumberOfCurrentPlayers_t_RemoveCallResult:
		result = Inject_CNumberOfCurrentPlayers_t_RemoveCallResult();
		break;
	case DllExport::CNumberOfCurrentPlayers_t_SetCallResult:
		result = Inject_CNumberOfCurrentPlayers_t_SetCallResult();
		break;
	case DllExport::CPublisherOwnedAppDataReady_t_RemoveCallback:
		result = Inject_CPublisherOwnedAppDataReady_t_RemoveCallback();
		break;
	case DllExport::CPublisherOwnedAppDataReady_t_SetCallback:
		result = Inject_CPublisherOwnedAppDataReady_t_SetCallback();
		break;
	case DllExport::CRemoteStorageDeletePublishedFileResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageDeletePublishedFileResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageDeletePublishedFileResult_t_SetCallResult:
		result = Inject_CRemoteStorageDeletePublishedFileResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageDownloadUGCResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageDownloadUGCResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageDownloadUGCResult_t_SetCallResult:
		result = Inject_CRemoteStorageDownloadUGCResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_SetCallResult:
		result = Inject_CRemoteStorageEnumeratePublishedFilesByUserActionResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageEnumerateUserPublishedFilesResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageEnumerateUserPublishedFilesResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageEnumerateUserPublishedFilesResult_t_SetCallResult:
		result = Inject_CRemoteStorageEnumerateUserPublishedFilesResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageEnumerateUserSubscribedFilesResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageEnumerateUserSubscribedFilesResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageEnumerateUserSubscribedFilesResult_t_SetCallResult:
		result = Inject_CRemoteStorageEnumerateUserSubscribedFilesResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageEnumerateWorkshopFilesResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageEnumerateWorkshopFilesResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageEnumerateWorkshopFilesResult_t_SetCallResult:
		result = Inject_CRemoteStorageEnumerateWorkshopFilesResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageFileReadAsyncComplete_t_RemoveCallResult:
		result = Inject_CRemoteStorageFileReadAsyncComplete_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageFileReadAsyncComplete_t_SetCallResult:
		result = Inject_CRemoteStorageFileReadAsyncComplete_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageFileShareResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageFileShareResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageFileShareResult_t_SetCallResult:
		result = Inject_CRemoteStorageFileShareResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageFileWriteAsyncComplete_t_RemoveCallResult:
		result = Inject_CRemoteStorageFileWriteAsyncComplete_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageFileWriteAsyncComplete_t_SetCallResult:
		result = Inject_CRemoteStorageFileWriteAsyncComplete_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageGetPublishedFileDetailsResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageGetPublishedFileDetailsResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageGetPublishedFileDetailsResult_t_SetCallResult:
		result = Inject_CRemoteStorageGetPublishedFileDetailsResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageGetPublishedItemVoteDetailsResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageGetPublishedItemVoteDetailsResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageGetPublishedItemVoteDetailsResult_t_SetCallResult:
		result = Inject_CRemoteStorageGetPublishedItemVoteDetailsResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStoragePublishFileProgress_t_RemoveCallResult:
		result = Inject_CRemoteStoragePublishFileProgress_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStoragePublishFileProgress_t_SetCallResult:
		result = Inject_CRemoteStoragePublishFileProgress_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageSubscribePublishedFileResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageSubscribePublishedFileResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageSubscribePublishedFileResult_t_SetCallResult:
		result = Inject_CRemoteStorageSubscribePublishedFileResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageUnsubscribePublishedFileResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageUnsubscribePublishedFileResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageUnsubscribePublishedFileResult_t_SetCallResult:
		result = Inject_CRemoteStorageUnsubscribePublishedFileResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageUpdatePublishedFileResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageUpdatePublishedFileResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageUpdatePublishedFileResult_t_SetCallResult:
		result = Inject_CRemoteStorageUpdatePublishedFileResult_t_SetCallResult();
		break;
	case DllExport::CRemoteStorageUpdateUserPublishedItemVoteResult_t_RemoveCallResult:
		result = Inject_CRemoteStorageUpdateUserPublishedItemVoteResult_t_RemoveCallResult();
		break;
	case DllExport::CRemoteStorageUpdateUserPublishedItemVoteResult_t_SetCallResult:
		result = Inject_CRemoteStorageUpdateUserPublishedItemVoteResult_t_SetCallResult();
		break;
	case DllExport::CSetPersonaNameResponse_t_RemoveCallResult:
		result = Inject_CSetPersonaNameResponse_t_RemoveCallResult();
		break;
	case DllExport::CSetPersonaNameResponse_t_SetCallResult:
		result = Inject_CSetPersonaNameResponse_t_SetCallResult();
		break;
	case DllExport::CSetUserItemVoteResult_t_RemoveCallResult:
		result = Inject_CSetUserItemVoteResult_t_RemoveCallResult();
		break;
	case DllExport::CSetUserItemVoteResult_t_SetCallResult:
		result = Inject_CSetUserItemVoteResult_t_SetCallResult();
		break;
	case DllExport::CSteamUGCQueryCompleted_t_RemoveCallResult:
		result = Inject_CSteamUGCQueryCompleted_t_RemoveCallResult();
		break;
	case DllExport::CSteamUGCQueryCompleted_t_SetCallResult:
		result = Inject_CSteamUGCQueryCompleted_t_SetCallResult();
		break;
	case DllExport::CStoreAuthURLResponse_t_RemoveCallResult:
		result = Inject_CStoreAuthURLResponse_t_RemoveCallResult();
		break;
	case DllExport::CStoreAuthURLResponse_t_SetCallResult:
		result = Inject_CStoreAuthURLResponse_t_SetCallResult();
		break;
	case DllExport::CSubmitItemUpdateResult_t_RemoveCallResult:
		result = Inject_CSubmitItemUpdateResult_t_RemoveCallResult();
		break;
	case DllExport::CSubmitItemUpdateResult_t_SetCallResult:
		result = Inject_CSubmitItemUpdateResult_t_SetCallResult();
		break;
	case DllExport::CUserFavoriteItemsListChanged_t_RemoveCallResult:
		result = Inject_CUserFavoriteItemsListChanged_t_RemoveCallResult();
		break;
	case DllExport::CUserFavoriteItemsListChanged_t_SetCallResult:
		result = Inject_CUserFavoriteItemsListChanged_t_SetCallResult();
		break;
	case DllExport::CUserStatsReceived_t_RemoveCallResult:
		result = Inject_CUserStatsReceived_t_RemoveCallResult();
		break;
	case DllExport::CUserStatsReceived_t_RemoveCallback:
		result = Inject_CUserStatsReceived_t_RemoveCallback();
		break;
	case DllExport::CUserStatsReceived_t_SetCallResult:
		result = Inject_CUserStatsReceived_t_SetCallResult();
		break;
	case DllExport::CUserStatsReceived_t_SetCallback:
		result = Inject_CUserStatsReceived_t_SetCallback();
		break;
	case DllExport::GetHSteamPipe:
		result = Inject_GetHSteamPipe();
		break;
	case DllExport::GetHSteamUser:
		result = Inject_GetHSteamUser();
		break;
	case DllExport::SteamAPI_GetHSteamPipe:
		result = Inject_SteamAPI_GetHSteamPipe();
		break;
	case DllExport::SteamAPI_GetHSteamUser:
		result = Inject_SteamAPI_GetHSteamUser();
		break;
	case DllExport::SteamAPI_GetSteamInstallPath:
		result = Inject_SteamAPI_GetSteamInstallPath();
		break;
	case DllExport::SteamAPI_ISteamAppList_GetAppBuildId:
		result = Inject_SteamAPI_ISteamAppList_GetAppBuildId();
		break;
	case DllExport::SteamAPI_ISteamAppList_GetAppInstallDir:
		result = Inject_SteamAPI_ISteamAppList_GetAppInstallDir();
		break;
	case DllExport::SteamAPI_ISteamAppList_GetAppName:
		result = Inject_SteamAPI_ISteamAppList_GetAppName();
		break;
	case DllExport::SteamAPI_ISteamAppList_GetInstalledApps:
		result = Inject_SteamAPI_ISteamAppList_GetInstalledApps();
		break;
	case DllExport::SteamAPI_ISteamAppList_GetNumInstalledApps:
		result = Inject_SteamAPI_ISteamAppList_GetNumInstalledApps();
		break;
	case DllExport::SteamAPI_ISteamApps_BGetDLCDataByIndex:
		result = Inject_SteamAPI_ISteamApps_BGetDLCDataByIndex();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsAppInstalled:
		result = Inject_SteamAPI_ISteamApps_BIsAppInstalled();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsCybercafe:
		result = Inject_SteamAPI_ISteamApps_BIsCybercafe();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsDlcInstalled:
		result = Inject_SteamAPI_ISteamApps_BIsDlcInstalled();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsLowViolence:
		result = Inject_SteamAPI_ISteamApps_BIsLowViolence();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsSubscribed:
		result = Inject_SteamAPI_ISteamApps_BIsSubscribed();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsSubscribedApp:
		result = Inject_SteamAPI_ISteamApps_BIsSubscribedApp();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend:
		result = Inject_SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend();
		break;
	case DllExport::SteamAPI_ISteamApps_BIsVACBanned:
		result = Inject_SteamAPI_ISteamApps_BIsVACBanned();
		break;
	case DllExport::SteamAPI_ISteamApps_GetAppBuildId:
		result = Inject_SteamAPI_ISteamApps_GetAppBuildId();
		break;
	case DllExport::SteamAPI_ISteamApps_GetAppInstallDir:
		result = Inject_SteamAPI_ISteamApps_GetAppInstallDir();
		break;
	case DllExport::SteamAPI_ISteamApps_GetAppOwner:
		result = Inject_SteamAPI_ISteamApps_GetAppOwner();
		break;
	case DllExport::SteamAPI_ISteamApps_GetAvailableGameLanguages:
		result = Inject_SteamAPI_ISteamApps_GetAvailableGameLanguages();
		break;
	case DllExport::SteamAPI_ISteamApps_GetCurrentBetaName:
		result = Inject_SteamAPI_ISteamApps_GetCurrentBetaName();
		break;
	case DllExport::SteamAPI_ISteamApps_GetCurrentGameLanguage:
		result = Inject_SteamAPI_ISteamApps_GetCurrentGameLanguage();
		break;
	case DllExport::SteamAPI_ISteamApps_GetDLCCount:
		result = Inject_SteamAPI_ISteamApps_GetDLCCount();
		break;
	case DllExport::SteamAPI_ISteamApps_GetDlcDownloadProgress:
		result = Inject_SteamAPI_ISteamApps_GetDlcDownloadProgress();
		break;
	case DllExport::SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime:
		result = Inject_SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime();
		break;
	case DllExport::SteamAPI_ISteamApps_GetInstalledDepots:
		result = Inject_SteamAPI_ISteamApps_GetInstalledDepots();
		break;
	case DllExport::SteamAPI_ISteamApps_GetLaunchQueryParam:
		result = Inject_SteamAPI_ISteamApps_GetLaunchQueryParam();
		break;
	case DllExport::SteamAPI_ISteamApps_GetPublisherOwnedAppData:
		result = Inject_SteamAPI_ISteamApps_GetPublisherOwnedAppData();
		break;
	case DllExport::SteamAPI_ISteamApps_InstallDLC:
		result = Inject_SteamAPI_ISteamApps_InstallDLC();
		break;
	case DllExport::SteamAPI_ISteamApps_MarkContentCorrupt:
		result = Inject_SteamAPI_ISteamApps_MarkContentCorrupt();
		break;
	case DllExport::SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey:
		result = Inject_SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey();
		break;
	case DllExport::SteamAPI_ISteamApps_RequestPublisherOwnedAppData:
		result = Inject_SteamAPI_ISteamApps_RequestPublisherOwnedAppData();
		break;
	case DllExport::SteamAPI_ISteamApps_UninstallDLC:
		result = Inject_SteamAPI_ISteamApps_UninstallDLC();
		break;
	case DllExport::SteamAPI_ISteamClient_BReleaseSteamPipe:
		result = Inject_SteamAPI_ISteamClient_BReleaseSteamPipe();
		break;
	case DllExport::SteamAPI_ISteamClient_BShutdownIfAllPipesClosed:
		result = Inject_SteamAPI_ISteamClient_BShutdownIfAllPipesClosed();
		break;
	case DllExport::SteamAPI_ISteamClient_ConnectToGlobalUser:
		result = Inject_SteamAPI_ISteamClient_ConnectToGlobalUser();
		break;
	case DllExport::SteamAPI_ISteamClient_CreateLocalUser:
		result = Inject_SteamAPI_ISteamClient_CreateLocalUser();
		break;
	case DllExport::SteamAPI_ISteamClient_CreateSteamPipe:
		result = Inject_SteamAPI_ISteamClient_CreateSteamPipe();
		break;
	case DllExport::SteamAPI_ISteamClient_GetIPCCallCount:
		result = Inject_SteamAPI_ISteamClient_GetIPCCallCount();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamAppList:
		result = Inject_SteamAPI_ISteamClient_GetISteamAppList();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamApps:
		result = Inject_SteamAPI_ISteamClient_GetISteamApps();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamController:
		result = Inject_SteamAPI_ISteamClient_GetISteamController();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamFriends:
		result = Inject_SteamAPI_ISteamClient_GetISteamFriends();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamGameServer:
		result = Inject_SteamAPI_ISteamClient_GetISteamGameServer();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamGameServerStats:
		result = Inject_SteamAPI_ISteamClient_GetISteamGameServerStats();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamGenericInterface:
		result = Inject_SteamAPI_ISteamClient_GetISteamGenericInterface();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamHTMLSurface:
		result = Inject_SteamAPI_ISteamClient_GetISteamHTMLSurface();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamHTTP:
		result = Inject_SteamAPI_ISteamClient_GetISteamHTTP();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamInventory:
		result = Inject_SteamAPI_ISteamClient_GetISteamInventory();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamMatchmaking:
		result = Inject_SteamAPI_ISteamClient_GetISteamMatchmaking();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamMatchmakingServers:
		result = Inject_SteamAPI_ISteamClient_GetISteamMatchmakingServers();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamMusic:
		result = Inject_SteamAPI_ISteamClient_GetISteamMusic();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamMusicRemote:
		result = Inject_SteamAPI_ISteamClient_GetISteamMusicRemote();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamNetworking:
		result = Inject_SteamAPI_ISteamClient_GetISteamNetworking();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamRemoteStorage:
		result = Inject_SteamAPI_ISteamClient_GetISteamRemoteStorage();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamScreenshots:
		result = Inject_SteamAPI_ISteamClient_GetISteamScreenshots();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamUGC:
		result = Inject_SteamAPI_ISteamClient_GetISteamUGC();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamUnifiedMessages:
		result = Inject_SteamAPI_ISteamClient_GetISteamUnifiedMessages();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamUser:
		result = Inject_SteamAPI_ISteamClient_GetISteamUser();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamUserStats:
		result = Inject_SteamAPI_ISteamClient_GetISteamUserStats();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamUtils:
		result = Inject_SteamAPI_ISteamClient_GetISteamUtils();
		break;
	case DllExport::SteamAPI_ISteamClient_GetISteamVideo:
		result = Inject_SteamAPI_ISteamClient_GetISteamVideo();
		break;
	case DllExport::SteamAPI_ISteamClient_ReleaseUser:
		result = Inject_SteamAPI_ISteamClient_ReleaseUser();
		break;
	case DllExport::SteamAPI_ISteamClient_Remove_SteamAPI_CPostAPIResultInProcess:
		result = Inject_SteamAPI_ISteamClient_Remove_SteamAPI_CPostAPIResultInProcess();
		break;
	case DllExport::SteamAPI_ISteamClient_RunFrame:
		result = Inject_SteamAPI_ISteamClient_RunFrame();
		break;
	case DllExport::SteamAPI_ISteamClient_SetLocalIPBinding:
		result = Inject_SteamAPI_ISteamClient_SetLocalIPBinding();
		break;
	case DllExport::SteamAPI_ISteamClient_SetWarningMessageHook:
		result = Inject_SteamAPI_ISteamClient_SetWarningMessageHook();
		break;
	case DllExport::SteamAPI_ISteamClient_Set_SteamAPI_CCheckCallbackRegisteredInProcess:
		result = Inject_SteamAPI_ISteamClient_Set_SteamAPI_CCheckCallbackRegisteredInProcess();
		break;
	case DllExport::SteamAPI_ISteamClient_Set_SteamAPI_CPostAPIResultInProcess:
		result = Inject_SteamAPI_ISteamClient_Set_SteamAPI_CPostAPIResultInProcess();
		break;
	case DllExport::SteamAPI_ISteamController_ActivateActionSet:
		result = Inject_SteamAPI_ISteamController_ActivateActionSet();
		break;
	case DllExport::SteamAPI_ISteamController_GetActionSetHandle:
		result = Inject_SteamAPI_ISteamController_GetActionSetHandle();
		break;
	case DllExport::SteamAPI_ISteamController_GetAnalogActionData:
		result = Inject_SteamAPI_ISteamController_GetAnalogActionData();
		break;
	case DllExport::SteamAPI_ISteamController_GetAnalogActionHandle:
		result = Inject_SteamAPI_ISteamController_GetAnalogActionHandle();
		break;
	case DllExport::SteamAPI_ISteamController_GetAnalogActionOrigins:
		result = Inject_SteamAPI_ISteamController_GetAnalogActionOrigins();
		break;
	case DllExport::SteamAPI_ISteamController_GetConnectedControllers:
		result = Inject_SteamAPI_ISteamController_GetConnectedControllers();
		break;
	case DllExport::SteamAPI_ISteamController_GetCurrentActionSet:
		result = Inject_SteamAPI_ISteamController_GetCurrentActionSet();
		break;
	case DllExport::SteamAPI_ISteamController_GetDigitalActionData:
		result = Inject_SteamAPI_ISteamController_GetDigitalActionData();
		break;
	case DllExport::SteamAPI_ISteamController_GetDigitalActionHandle:
		result = Inject_SteamAPI_ISteamController_GetDigitalActionHandle();
		break;
	case DllExport::SteamAPI_ISteamController_GetDigitalActionOrigins:
		result = Inject_SteamAPI_ISteamController_GetDigitalActionOrigins();
		break;
	case DllExport::SteamAPI_ISteamController_Init:
		result = Inject_SteamAPI_ISteamController_Init();
		break;
	case DllExport::SteamAPI_ISteamController_RunFrame:
		result = Inject_SteamAPI_ISteamController_RunFrame();
		break;
	case DllExport::SteamAPI_ISteamController_ShowBindingPanel:
		result = Inject_SteamAPI_ISteamController_ShowBindingPanel();
		break;
	case DllExport::SteamAPI_ISteamController_Shutdown:
		result = Inject_SteamAPI_ISteamController_Shutdown();
		break;
	case DllExport::SteamAPI_ISteamController_StopAnalogActionMomentum:
		result = Inject_SteamAPI_ISteamController_StopAnalogActionMomentum();
		break;
	case DllExport::SteamAPI_ISteamController_TriggerHapticPulse:
		result = Inject_SteamAPI_ISteamController_TriggerHapticPulse();
		break;
	case DllExport::SteamAPI_ISteamController_TriggerRepeatedHapticPulse:
		result = Inject_SteamAPI_ISteamController_TriggerRepeatedHapticPulse();
		break;
	case DllExport::SteamAPI_ISteamFriends_ActivateGameOverlay:
		result = Inject_SteamAPI_ISteamFriends_ActivateGameOverlay();
		break;
	case DllExport::SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog:
		result = Inject_SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog();
		break;
	case DllExport::SteamAPI_ISteamFriends_ActivateGameOverlayToStore:
		result = Inject_SteamAPI_ISteamFriends_ActivateGameOverlayToStore();
		break;
	case DllExport::SteamAPI_ISteamFriends_ActivateGameOverlayToUser:
		result = Inject_SteamAPI_ISteamFriends_ActivateGameOverlayToUser();
		break;
	case DllExport::SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage:
		result = Inject_SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage();
		break;
	case DllExport::SteamAPI_ISteamFriends_ClearRichPresence:
		result = Inject_SteamAPI_ISteamFriends_ClearRichPresence();
		break;
	case DllExport::SteamAPI_ISteamFriends_CloseClanChatWindowInSteam:
		result = Inject_SteamAPI_ISteamFriends_CloseClanChatWindowInSteam();
		break;
	case DllExport::SteamAPI_ISteamFriends_DownloadClanActivityCounts:
		result = Inject_SteamAPI_ISteamFriends_DownloadClanActivityCounts();
		break;
	case DllExport::SteamAPI_ISteamFriends_EnumerateFollowingList:
		result = Inject_SteamAPI_ISteamFriends_EnumerateFollowingList();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetChatMemberByIndex:
		result = Inject_SteamAPI_ISteamFriends_GetChatMemberByIndex();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanActivityCounts:
		result = Inject_SteamAPI_ISteamFriends_GetClanActivityCounts();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanByIndex:
		result = Inject_SteamAPI_ISteamFriends_GetClanByIndex();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanChatMemberCount:
		result = Inject_SteamAPI_ISteamFriends_GetClanChatMemberCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanChatMessage:
		result = Inject_SteamAPI_ISteamFriends_GetClanChatMessage();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanCount:
		result = Inject_SteamAPI_ISteamFriends_GetClanCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanName:
		result = Inject_SteamAPI_ISteamFriends_GetClanName();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanOfficerByIndex:
		result = Inject_SteamAPI_ISteamFriends_GetClanOfficerByIndex();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanOfficerCount:
		result = Inject_SteamAPI_ISteamFriends_GetClanOfficerCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanOwner:
		result = Inject_SteamAPI_ISteamFriends_GetClanOwner();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetClanTag:
		result = Inject_SteamAPI_ISteamFriends_GetClanTag();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetCoplayFriend:
		result = Inject_SteamAPI_ISteamFriends_GetCoplayFriend();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetCoplayFriendCount:
		result = Inject_SteamAPI_ISteamFriends_GetCoplayFriendCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFollowerCount:
		result = Inject_SteamAPI_ISteamFriends_GetFollowerCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendByIndex:
		result = Inject_SteamAPI_ISteamFriends_GetFriendByIndex();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendCoplayGame:
		result = Inject_SteamAPI_ISteamFriends_GetFriendCoplayGame();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendCoplayTime:
		result = Inject_SteamAPI_ISteamFriends_GetFriendCoplayTime();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendCount:
		result = Inject_SteamAPI_ISteamFriends_GetFriendCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendCountFromSource:
		result = Inject_SteamAPI_ISteamFriends_GetFriendCountFromSource();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendFromSourceByIndex:
		result = Inject_SteamAPI_ISteamFriends_GetFriendFromSourceByIndex();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendGamePlayed:
		result = Inject_SteamAPI_ISteamFriends_GetFriendGamePlayed();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendMessage:
		result = Inject_SteamAPI_ISteamFriends_GetFriendMessage();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendPersonaName:
		result = Inject_SteamAPI_ISteamFriends_GetFriendPersonaName();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendPersonaNameHistory:
		result = Inject_SteamAPI_ISteamFriends_GetFriendPersonaNameHistory();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendPersonaState:
		result = Inject_SteamAPI_ISteamFriends_GetFriendPersonaState();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendRelationship:
		result = Inject_SteamAPI_ISteamFriends_GetFriendRelationship();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendRichPresence:
		result = Inject_SteamAPI_ISteamFriends_GetFriendRichPresence();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex:
		result = Inject_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount:
		result = Inject_SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendSteamLevel:
		result = Inject_SteamAPI_ISteamFriends_GetFriendSteamLevel();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendsGroupCount:
		result = Inject_SteamAPI_ISteamFriends_GetFriendsGroupCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex:
		result = Inject_SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendsGroupMembersCount:
		result = Inject_SteamAPI_ISteamFriends_GetFriendsGroupMembersCount();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendsGroupMembersList:
		result = Inject_SteamAPI_ISteamFriends_GetFriendsGroupMembersList();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetFriendsGroupName:
		result = Inject_SteamAPI_ISteamFriends_GetFriendsGroupName();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetLargeFriendAvatar:
		result = Inject_SteamAPI_ISteamFriends_GetLargeFriendAvatar();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetMediumFriendAvatar:
		result = Inject_SteamAPI_ISteamFriends_GetMediumFriendAvatar();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetPersonaName:
		result = Inject_SteamAPI_ISteamFriends_GetPersonaName();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetPersonaState:
		result = Inject_SteamAPI_ISteamFriends_GetPersonaState();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetPlayerNickname:
		result = Inject_SteamAPI_ISteamFriends_GetPlayerNickname();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetSmallFriendAvatar:
		result = Inject_SteamAPI_ISteamFriends_GetSmallFriendAvatar();
		break;
	case DllExport::SteamAPI_ISteamFriends_GetUserRestrictions:
		result = Inject_SteamAPI_ISteamFriends_GetUserRestrictions();
		break;
	case DllExport::SteamAPI_ISteamFriends_HasFriend:
		result = Inject_SteamAPI_ISteamFriends_HasFriend();
		break;
	case DllExport::SteamAPI_ISteamFriends_InviteUserToGame:
		result = Inject_SteamAPI_ISteamFriends_InviteUserToGame();
		break;
	case DllExport::SteamAPI_ISteamFriends_IsClanChatAdmin:
		result = Inject_SteamAPI_ISteamFriends_IsClanChatAdmin();
		break;
	case DllExport::SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam:
		result = Inject_SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam();
		break;
	case DllExport::SteamAPI_ISteamFriends_IsFollowing:
		result = Inject_SteamAPI_ISteamFriends_IsFollowing();
		break;
	case DllExport::SteamAPI_ISteamFriends_IsUserInSource:
		result = Inject_SteamAPI_ISteamFriends_IsUserInSource();
		break;
	case DllExport::SteamAPI_ISteamFriends_JoinClanChatRoom:
		result = Inject_SteamAPI_ISteamFriends_JoinClanChatRoom();
		break;
	case DllExport::SteamAPI_ISteamFriends_LeaveClanChatRoom:
		result = Inject_SteamAPI_ISteamFriends_LeaveClanChatRoom();
		break;
	case DllExport::SteamAPI_ISteamFriends_OpenClanChatWindowInSteam:
		result = Inject_SteamAPI_ISteamFriends_OpenClanChatWindowInSteam();
		break;
	case DllExport::SteamAPI_ISteamFriends_ReplyToFriendMessage:
		result = Inject_SteamAPI_ISteamFriends_ReplyToFriendMessage();
		break;
	case DllExport::SteamAPI_ISteamFriends_RequestClanOfficerList:
		result = Inject_SteamAPI_ISteamFriends_RequestClanOfficerList();
		break;
	case DllExport::SteamAPI_ISteamFriends_RequestFriendRichPresence:
		result = Inject_SteamAPI_ISteamFriends_RequestFriendRichPresence();
		break;
	case DllExport::SteamAPI_ISteamFriends_RequestUserInformation:
		result = Inject_SteamAPI_ISteamFriends_RequestUserInformation();
		break;
	case DllExport::SteamAPI_ISteamFriends_SendClanChatMessage:
		result = Inject_SteamAPI_ISteamFriends_SendClanChatMessage();
		break;
	case DllExport::SteamAPI_ISteamFriends_SetInGameVoiceSpeaking:
		result = Inject_SteamAPI_ISteamFriends_SetInGameVoiceSpeaking();
		break;
	case DllExport::SteamAPI_ISteamFriends_SetListenForFriendsMessages:
		result = Inject_SteamAPI_ISteamFriends_SetListenForFriendsMessages();
		break;
	case DllExport::SteamAPI_ISteamFriends_SetPersonaName:
		result = Inject_SteamAPI_ISteamFriends_SetPersonaName();
		break;
	case DllExport::SteamAPI_ISteamFriends_SetPlayedWith:
		result = Inject_SteamAPI_ISteamFriends_SetPlayedWith();
		break;
	case DllExport::SteamAPI_ISteamFriends_SetRichPresence:
		result = Inject_SteamAPI_ISteamFriends_SetRichPresence();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_ClearUserAchievement:
		result = Inject_SteamAPI_ISteamGameServerStats_ClearUserAchievement();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_GetUserAchievement:
		result = Inject_SteamAPI_ISteamGameServerStats_GetUserAchievement();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_GetUserStat:
		result = Inject_SteamAPI_ISteamGameServerStats_GetUserStat();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_GetUserStat0:
		result = Inject_SteamAPI_ISteamGameServerStats_GetUserStat0();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_RequestUserStats:
		result = Inject_SteamAPI_ISteamGameServerStats_RequestUserStats();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_SetUserAchievement:
		result = Inject_SteamAPI_ISteamGameServerStats_SetUserAchievement();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_SetUserStat:
		result = Inject_SteamAPI_ISteamGameServerStats_SetUserStat();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_SetUserStat0:
		result = Inject_SteamAPI_ISteamGameServerStats_SetUserStat0();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_StoreUserStats:
		result = Inject_SteamAPI_ISteamGameServerStats_StoreUserStats();
		break;
	case DllExport::SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat:
		result = Inject_SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat();
		break;
	case DllExport::SteamAPI_ISteamGameServer_AssociateWithClan:
		result = Inject_SteamAPI_ISteamGameServer_AssociateWithClan();
		break;
	case DllExport::SteamAPI_ISteamGameServer_BLoggedOn:
		result = Inject_SteamAPI_ISteamGameServer_BLoggedOn();
		break;
	case DllExport::SteamAPI_ISteamGameServer_BSecure:
		result = Inject_SteamAPI_ISteamGameServer_BSecure();
		break;
	case DllExport::SteamAPI_ISteamGameServer_BUpdateUserData:
		result = Inject_SteamAPI_ISteamGameServer_BUpdateUserData();
		break;
	case DllExport::SteamAPI_ISteamGameServer_BeginAuthSession:
		result = Inject_SteamAPI_ISteamGameServer_BeginAuthSession();
		break;
	case DllExport::SteamAPI_ISteamGameServer_CancelAuthTicket:
		result = Inject_SteamAPI_ISteamGameServer_CancelAuthTicket();
		break;
	case DllExport::SteamAPI_ISteamGameServer_ClearAllKeyValues:
		result = Inject_SteamAPI_ISteamGameServer_ClearAllKeyValues();
		break;
	case DllExport::SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility:
		result = Inject_SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility();
		break;
	case DllExport::SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection:
		result = Inject_SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection();
		break;
	case DllExport::SteamAPI_ISteamGameServer_EnableHeartbeats:
		result = Inject_SteamAPI_ISteamGameServer_EnableHeartbeats();
		break;
	case DllExport::SteamAPI_ISteamGameServer_EndAuthSession:
		result = Inject_SteamAPI_ISteamGameServer_EndAuthSession();
		break;
	case DllExport::SteamAPI_ISteamGameServer_ForceHeartbeat:
		result = Inject_SteamAPI_ISteamGameServer_ForceHeartbeat();
		break;
	case DllExport::SteamAPI_ISteamGameServer_GetAuthSessionTicket:
		result = Inject_SteamAPI_ISteamGameServer_GetAuthSessionTicket();
		break;
	case DllExport::SteamAPI_ISteamGameServer_GetGameplayStats:
		result = Inject_SteamAPI_ISteamGameServer_GetGameplayStats();
		break;
	case DllExport::SteamAPI_ISteamGameServer_GetNextOutgoingPacket:
		result = Inject_SteamAPI_ISteamGameServer_GetNextOutgoingPacket();
		break;
	case DllExport::SteamAPI_ISteamGameServer_GetPublicIP:
		result = Inject_SteamAPI_ISteamGameServer_GetPublicIP();
		break;
	case DllExport::SteamAPI_ISteamGameServer_GetServerReputation:
		result = Inject_SteamAPI_ISteamGameServer_GetServerReputation();
		break;
	case DllExport::SteamAPI_ISteamGameServer_GetSteamID:
		result = Inject_SteamAPI_ISteamGameServer_GetSteamID();
		break;
	case DllExport::SteamAPI_ISteamGameServer_HandleIncomingPacket:
		result = Inject_SteamAPI_ISteamGameServer_HandleIncomingPacket();
		break;
	case DllExport::SteamAPI_ISteamGameServer_InitGameServer:
		result = Inject_SteamAPI_ISteamGameServer_InitGameServer();
		break;
	case DllExport::SteamAPI_ISteamGameServer_LogOff:
		result = Inject_SteamAPI_ISteamGameServer_LogOff();
		break;
	case DllExport::SteamAPI_ISteamGameServer_LogOn:
		result = Inject_SteamAPI_ISteamGameServer_LogOn();
		break;
	case DllExport::SteamAPI_ISteamGameServer_LogOnAnonymous:
		result = Inject_SteamAPI_ISteamGameServer_LogOnAnonymous();
		break;
	case DllExport::SteamAPI_ISteamGameServer_RequestUserGroupStatus:
		result = Inject_SteamAPI_ISteamGameServer_RequestUserGroupStatus();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate:
		result = Inject_SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SendUserDisconnect:
		result = Inject_SteamAPI_ISteamGameServer_SendUserDisconnect();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetBotPlayerCount:
		result = Inject_SteamAPI_ISteamGameServer_SetBotPlayerCount();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetDedicatedServer:
		result = Inject_SteamAPI_ISteamGameServer_SetDedicatedServer();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetGameData:
		result = Inject_SteamAPI_ISteamGameServer_SetGameData();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetGameDescription:
		result = Inject_SteamAPI_ISteamGameServer_SetGameDescription();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetGameTags:
		result = Inject_SteamAPI_ISteamGameServer_SetGameTags();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetHeartbeatInterval:
		result = Inject_SteamAPI_ISteamGameServer_SetHeartbeatInterval();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetKeyValue:
		result = Inject_SteamAPI_ISteamGameServer_SetKeyValue();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetMapName:
		result = Inject_SteamAPI_ISteamGameServer_SetMapName();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetMaxPlayerCount:
		result = Inject_SteamAPI_ISteamGameServer_SetMaxPlayerCount();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetModDir:
		result = Inject_SteamAPI_ISteamGameServer_SetModDir();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetPasswordProtected:
		result = Inject_SteamAPI_ISteamGameServer_SetPasswordProtected();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetProduct:
		result = Inject_SteamAPI_ISteamGameServer_SetProduct();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetRegion:
		result = Inject_SteamAPI_ISteamGameServer_SetRegion();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetServerName:
		result = Inject_SteamAPI_ISteamGameServer_SetServerName();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetSpectatorPort:
		result = Inject_SteamAPI_ISteamGameServer_SetSpectatorPort();
		break;
	case DllExport::SteamAPI_ISteamGameServer_SetSpectatorServerName:
		result = Inject_SteamAPI_ISteamGameServer_SetSpectatorServerName();
		break;
	case DllExport::SteamAPI_ISteamGameServer_UserHasLicenseForApp:
		result = Inject_SteamAPI_ISteamGameServer_UserHasLicenseForApp();
		break;
	case DllExport::SteamAPI_ISteamGameServer_WasRestartRequested:
		result = Inject_SteamAPI_ISteamGameServer_WasRestartRequested();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_AddHeader:
		result = Inject_SteamAPI_ISteamHTMLSurface_AddHeader();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_AllowStartRequest:
		result = Inject_SteamAPI_ISteamHTMLSurface_AllowStartRequest();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_CopyToClipboard:
		result = Inject_SteamAPI_ISteamHTMLSurface_CopyToClipboard();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_CreateBrowser:
		result = Inject_SteamAPI_ISteamHTMLSurface_CreateBrowser();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_DestructISteamHTMLSurface:
		result = Inject_SteamAPI_ISteamHTMLSurface_DestructISteamHTMLSurface();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_ExecuteJavascript:
		result = Inject_SteamAPI_ISteamHTMLSurface_ExecuteJavascript();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_Find:
		result = Inject_SteamAPI_ISteamHTMLSurface_Find();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_GetLinkAtPosition:
		result = Inject_SteamAPI_ISteamHTMLSurface_GetLinkAtPosition();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_GoBack:
		result = Inject_SteamAPI_ISteamHTMLSurface_GoBack();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_GoForward:
		result = Inject_SteamAPI_ISteamHTMLSurface_GoForward();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_Init:
		result = Inject_SteamAPI_ISteamHTMLSurface_Init();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_JSDialogResponse:
		result = Inject_SteamAPI_ISteamHTMLSurface_JSDialogResponse();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_KeyChar:
		result = Inject_SteamAPI_ISteamHTMLSurface_KeyChar();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_KeyDown:
		result = Inject_SteamAPI_ISteamHTMLSurface_KeyDown();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_KeyUp:
		result = Inject_SteamAPI_ISteamHTMLSurface_KeyUp();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_LoadURL:
		result = Inject_SteamAPI_ISteamHTMLSurface_LoadURL();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_MouseDoubleClick:
		result = Inject_SteamAPI_ISteamHTMLSurface_MouseDoubleClick();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_MouseDown:
		result = Inject_SteamAPI_ISteamHTMLSurface_MouseDown();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_MouseMove:
		result = Inject_SteamAPI_ISteamHTMLSurface_MouseMove();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_MouseUp:
		result = Inject_SteamAPI_ISteamHTMLSurface_MouseUp();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_MouseWheel:
		result = Inject_SteamAPI_ISteamHTMLSurface_MouseWheel();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_PasteFromClipboard:
		result = Inject_SteamAPI_ISteamHTMLSurface_PasteFromClipboard();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_Reload:
		result = Inject_SteamAPI_ISteamHTMLSurface_Reload();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_RemoveBrowser:
		result = Inject_SteamAPI_ISteamHTMLSurface_RemoveBrowser();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_SetBackgroundMode:
		result = Inject_SteamAPI_ISteamHTMLSurface_SetBackgroundMode();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_SetCookie:
		result = Inject_SteamAPI_ISteamHTMLSurface_SetCookie();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_SetHorizontalScroll:
		result = Inject_SteamAPI_ISteamHTMLSurface_SetHorizontalScroll();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_SetKeyFocus:
		result = Inject_SteamAPI_ISteamHTMLSurface_SetKeyFocus();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_SetPageScaleFactor:
		result = Inject_SteamAPI_ISteamHTMLSurface_SetPageScaleFactor();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_SetSize:
		result = Inject_SteamAPI_ISteamHTMLSurface_SetSize();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_SetVerticalScroll:
		result = Inject_SteamAPI_ISteamHTMLSurface_SetVerticalScroll();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_Shutdown:
		result = Inject_SteamAPI_ISteamHTMLSurface_Shutdown();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_StopFind:
		result = Inject_SteamAPI_ISteamHTMLSurface_StopFind();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_StopLoad:
		result = Inject_SteamAPI_ISteamHTMLSurface_StopLoad();
		break;
	case DllExport::SteamAPI_ISteamHTMLSurface_ViewSource:
		result = Inject_SteamAPI_ISteamHTMLSurface_ViewSource();
		break;
	case DllExport::SteamAPI_ISteamHTTP_CreateCookieContainer:
		result = Inject_SteamAPI_ISteamHTTP_CreateCookieContainer();
		break;
	case DllExport::SteamAPI_ISteamHTTP_CreateHTTPRequest:
		result = Inject_SteamAPI_ISteamHTTP_CreateHTTPRequest();
		break;
	case DllExport::SteamAPI_ISteamHTTP_DeferHTTPRequest:
		result = Inject_SteamAPI_ISteamHTTP_DeferHTTPRequest();
		break;
	case DllExport::SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct:
		result = Inject_SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct();
		break;
	case DllExport::SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut:
		result = Inject_SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut();
		break;
	case DllExport::SteamAPI_ISteamHTTP_GetHTTPResponseBodyData:
		result = Inject_SteamAPI_ISteamHTTP_GetHTTPResponseBodyData();
		break;
	case DllExport::SteamAPI_ISteamHTTP_GetHTTPResponseBodySize:
		result = Inject_SteamAPI_ISteamHTTP_GetHTTPResponseBodySize();
		break;
	case DllExport::SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize:
		result = Inject_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize();
		break;
	case DllExport::SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue:
		result = Inject_SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue();
		break;
	case DllExport::SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData:
		result = Inject_SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData();
		break;
	case DllExport::SteamAPI_ISteamHTTP_PrioritizeHTTPRequest:
		result = Inject_SteamAPI_ISteamHTTP_PrioritizeHTTPRequest();
		break;
	case DllExport::SteamAPI_ISteamHTTP_ReleaseCookieContainer:
		result = Inject_SteamAPI_ISteamHTTP_ReleaseCookieContainer();
		break;
	case DllExport::SteamAPI_ISteamHTTP_ReleaseHTTPRequest:
		result = Inject_SteamAPI_ISteamHTTP_ReleaseHTTPRequest();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SendHTTPRequest:
		result = Inject_SteamAPI_ISteamHTTP_SendHTTPRequest();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse:
		result = Inject_SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetCookie:
		result = Inject_SteamAPI_ISteamHTTP_SetCookie();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestContextValue:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestContextValue();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate();
		break;
	case DllExport::SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo:
		result = Inject_SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo();
		break;
	case DllExport::SteamAPI_ISteamInventory_AddPromoItem:
		result = Inject_SteamAPI_ISteamInventory_AddPromoItem();
		break;
	case DllExport::SteamAPI_ISteamInventory_AddPromoItems:
		result = Inject_SteamAPI_ISteamInventory_AddPromoItems();
		break;
	case DllExport::SteamAPI_ISteamInventory_CheckResultSteamID:
		result = Inject_SteamAPI_ISteamInventory_CheckResultSteamID();
		break;
	case DllExport::SteamAPI_ISteamInventory_ConsumeItem:
		result = Inject_SteamAPI_ISteamInventory_ConsumeItem();
		break;
	case DllExport::SteamAPI_ISteamInventory_DeserializeResult:
		result = Inject_SteamAPI_ISteamInventory_DeserializeResult();
		break;
	case DllExport::SteamAPI_ISteamInventory_DestroyResult:
		result = Inject_SteamAPI_ISteamInventory_DestroyResult();
		break;
	case DllExport::SteamAPI_ISteamInventory_ExchangeItems:
		result = Inject_SteamAPI_ISteamInventory_ExchangeItems();
		break;
	case DllExport::SteamAPI_ISteamInventory_GenerateItems:
		result = Inject_SteamAPI_ISteamInventory_GenerateItems();
		break;
	case DllExport::SteamAPI_ISteamInventory_GetAllItems:
		result = Inject_SteamAPI_ISteamInventory_GetAllItems();
		break;
	case DllExport::SteamAPI_ISteamInventory_GetItemDefinitionIDs:
		result = Inject_SteamAPI_ISteamInventory_GetItemDefinitionIDs();
		break;
	case DllExport::SteamAPI_ISteamInventory_GetItemDefinitionProperty:
		result = Inject_SteamAPI_ISteamInventory_GetItemDefinitionProperty();
		break;
	case DllExport::SteamAPI_ISteamInventory_GetItemsByID:
		result = Inject_SteamAPI_ISteamInventory_GetItemsByID();
		break;
	case DllExport::SteamAPI_ISteamInventory_GetResultItems:
		result = Inject_SteamAPI_ISteamInventory_GetResultItems();
		break;
	case DllExport::SteamAPI_ISteamInventory_GetResultStatus:
		result = Inject_SteamAPI_ISteamInventory_GetResultStatus();
		break;
	case DllExport::SteamAPI_ISteamInventory_GetResultTimestamp:
		result = Inject_SteamAPI_ISteamInventory_GetResultTimestamp();
		break;
	case DllExport::SteamAPI_ISteamInventory_GrantPromoItems:
		result = Inject_SteamAPI_ISteamInventory_GrantPromoItems();
		break;
	case DllExport::SteamAPI_ISteamInventory_LoadItemDefinitions:
		result = Inject_SteamAPI_ISteamInventory_LoadItemDefinitions();
		break;
	case DllExport::SteamAPI_ISteamInventory_SendItemDropHeartbeat:
		result = Inject_SteamAPI_ISteamInventory_SendItemDropHeartbeat();
		break;
	case DllExport::SteamAPI_ISteamInventory_SerializeResult:
		result = Inject_SteamAPI_ISteamInventory_SerializeResult();
		break;
	case DllExport::SteamAPI_ISteamInventory_TradeItems:
		result = Inject_SteamAPI_ISteamInventory_TradeItems();
		break;
	case DllExport::SteamAPI_ISteamInventory_TransferItemQuantity:
		result = Inject_SteamAPI_ISteamInventory_TransferItemQuantity();
		break;
	case DllExport::SteamAPI_ISteamInventory_TriggerItemDrop:
		result = Inject_SteamAPI_ISteamInventory_TriggerItemDrop();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond:
		result = Inject_SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingPingResponse_ServerResponded:
		result = Inject_SteamAPI_ISteamMatchmakingPingResponse_ServerResponded();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList:
		result = Inject_SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond:
		result = Inject_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete:
		result = Inject_SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond:
		result = Inject_SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete:
		result = Inject_SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded:
		result = Inject_SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete:
		result = Inject_SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond:
		result = Inject_SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded:
		result = Inject_SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_CancelQuery:
		result = Inject_SteamAPI_ISteamMatchmakingServers_CancelQuery();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_CancelServerQuery:
		result = Inject_SteamAPI_ISteamMatchmakingServers_CancelServerQuery();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_GetServerCount:
		result = Inject_SteamAPI_ISteamMatchmakingServers_GetServerCount();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_GetServerDetails:
		result = Inject_SteamAPI_ISteamMatchmakingServers_GetServerDetails();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_IsRefreshing:
		result = Inject_SteamAPI_ISteamMatchmakingServers_IsRefreshing();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_PingServer:
		result = Inject_SteamAPI_ISteamMatchmakingServers_PingServer();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_PlayerDetails:
		result = Inject_SteamAPI_ISteamMatchmakingServers_PlayerDetails();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RefreshQuery:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RefreshQuery();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RefreshServer:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RefreshServer();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_ReleaseRequest:
		result = Inject_SteamAPI_ISteamMatchmakingServers_ReleaseRequest();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RequestInternetServerList:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RequestInternetServerList();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RequestLANServerList:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RequestLANServerList();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList:
		result = Inject_SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList();
		break;
	case DllExport::SteamAPI_ISteamMatchmakingServers_ServerRules:
		result = Inject_SteamAPI_ISteamMatchmakingServers_ServerRules();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddFavoriteGame:
		result = Inject_SteamAPI_ISteamMatchmaking_AddFavoriteGame();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter:
		result = Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter:
		result = Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable:
		result = Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter:
		result = Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter:
		result = Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter:
		result = Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter:
		result = Inject_SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_CreateLobby:
		result = Inject_SteamAPI_ISteamMatchmaking_CreateLobby();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_DeleteLobbyData:
		result = Inject_SteamAPI_ISteamMatchmaking_DeleteLobbyData();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetFavoriteGame:
		result = Inject_SteamAPI_ISteamMatchmaking_GetFavoriteGame();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetFavoriteGameCount:
		result = Inject_SteamAPI_ISteamMatchmaking_GetFavoriteGameCount();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyByIndex:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyByIndex();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyChatEntry:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyChatEntry();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyData:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyData();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyDataCount:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyDataCount();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyGameServer:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyGameServer();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyMemberData:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyMemberData();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetLobbyOwner:
		result = Inject_SteamAPI_ISteamMatchmaking_GetLobbyOwner();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_GetNumLobbyMembers:
		result = Inject_SteamAPI_ISteamMatchmaking_GetNumLobbyMembers();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_InviteUserToLobby:
		result = Inject_SteamAPI_ISteamMatchmaking_InviteUserToLobby();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_JoinLobby:
		result = Inject_SteamAPI_ISteamMatchmaking_JoinLobby();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_LeaveLobby:
		result = Inject_SteamAPI_ISteamMatchmaking_LeaveLobby();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_RemoveFavoriteGame:
		result = Inject_SteamAPI_ISteamMatchmaking_RemoveFavoriteGame();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_RequestLobbyData:
		result = Inject_SteamAPI_ISteamMatchmaking_RequestLobbyData();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_RequestLobbyList:
		result = Inject_SteamAPI_ISteamMatchmaking_RequestLobbyList();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SendLobbyChatMsg:
		result = Inject_SteamAPI_ISteamMatchmaking_SendLobbyChatMsg();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLinkedLobby:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLinkedLobby();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLobbyData:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLobbyData();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLobbyGameServer:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLobbyGameServer();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLobbyJoinable:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLobbyJoinable();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLobbyMemberData:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLobbyMemberData();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLobbyOwner:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLobbyOwner();
		break;
	case DllExport::SteamAPI_ISteamMatchmaking_SetLobbyType:
		result = Inject_SteamAPI_ISteamMatchmaking_SetLobbyType();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_BActivationSuccess:
		result = Inject_SteamAPI_ISteamMusicRemote_BActivationSuccess();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote:
		result = Inject_SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_CurrentEntryDidChange:
		result = Inject_SteamAPI_ISteamMusicRemote_CurrentEntryDidChange();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable:
		result = Inject_SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_CurrentEntryWillChange:
		result = Inject_SteamAPI_ISteamMusicRemote_CurrentEntryWillChange();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote:
		result = Inject_SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_EnableLooped:
		result = Inject_SteamAPI_ISteamMusicRemote_EnableLooped();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_EnablePlayNext:
		result = Inject_SteamAPI_ISteamMusicRemote_EnablePlayNext();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_EnablePlayPrevious:
		result = Inject_SteamAPI_ISteamMusicRemote_EnablePlayPrevious();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_EnablePlaylists:
		result = Inject_SteamAPI_ISteamMusicRemote_EnablePlaylists();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_EnableQueue:
		result = Inject_SteamAPI_ISteamMusicRemote_EnableQueue();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_EnableShuffled:
		result = Inject_SteamAPI_ISteamMusicRemote_EnableShuffled();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_PlaylistDidChange:
		result = Inject_SteamAPI_ISteamMusicRemote_PlaylistDidChange();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_PlaylistWillChange:
		result = Inject_SteamAPI_ISteamMusicRemote_PlaylistWillChange();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_QueueDidChange:
		result = Inject_SteamAPI_ISteamMusicRemote_QueueDidChange();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_QueueWillChange:
		result = Inject_SteamAPI_ISteamMusicRemote_QueueWillChange();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote:
		result = Inject_SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_ResetPlaylistEntries:
		result = Inject_SteamAPI_ISteamMusicRemote_ResetPlaylistEntries();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_ResetQueueEntries:
		result = Inject_SteamAPI_ISteamMusicRemote_ResetQueueEntries();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry:
		result = Inject_SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry:
		result = Inject_SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_SetDisplayName:
		result = Inject_SteamAPI_ISteamMusicRemote_SetDisplayName();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64:
		result = Inject_SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_SetPlaylistEntry:
		result = Inject_SteamAPI_ISteamMusicRemote_SetPlaylistEntry();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_SetQueueEntry:
		result = Inject_SteamAPI_ISteamMusicRemote_SetQueueEntry();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt:
		result = Inject_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds:
		result = Inject_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText:
		result = Inject_SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_UpdateLooped:
		result = Inject_SteamAPI_ISteamMusicRemote_UpdateLooped();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus:
		result = Inject_SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_UpdateShuffled:
		result = Inject_SteamAPI_ISteamMusicRemote_UpdateShuffled();
		break;
	case DllExport::SteamAPI_ISteamMusicRemote_UpdateVolume:
		result = Inject_SteamAPI_ISteamMusicRemote_UpdateVolume();
		break;
	case DllExport::SteamAPI_ISteamMusic_BIsEnabled:
		result = Inject_SteamAPI_ISteamMusic_BIsEnabled();
		break;
	case DllExport::SteamAPI_ISteamMusic_BIsPlaying:
		result = Inject_SteamAPI_ISteamMusic_BIsPlaying();
		break;
	case DllExport::SteamAPI_ISteamMusic_GetPlaybackStatus:
		result = Inject_SteamAPI_ISteamMusic_GetPlaybackStatus();
		break;
	case DllExport::SteamAPI_ISteamMusic_GetVolume:
		result = Inject_SteamAPI_ISteamMusic_GetVolume();
		break;
	case DllExport::SteamAPI_ISteamMusic_Pause:
		result = Inject_SteamAPI_ISteamMusic_Pause();
		break;
	case DllExport::SteamAPI_ISteamMusic_Play:
		result = Inject_SteamAPI_ISteamMusic_Play();
		break;
	case DllExport::SteamAPI_ISteamMusic_PlayNext:
		result = Inject_SteamAPI_ISteamMusic_PlayNext();
		break;
	case DllExport::SteamAPI_ISteamMusic_PlayPrevious:
		result = Inject_SteamAPI_ISteamMusic_PlayPrevious();
		break;
	case DllExport::SteamAPI_ISteamMusic_SetVolume:
		result = Inject_SteamAPI_ISteamMusic_SetVolume();
		break;
	case DllExport::SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser:
		result = Inject_SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser();
		break;
	case DllExport::SteamAPI_ISteamNetworking_AllowP2PPacketRelay:
		result = Inject_SteamAPI_ISteamNetworking_AllowP2PPacketRelay();
		break;
	case DllExport::SteamAPI_ISteamNetworking_CloseP2PChannelWithUser:
		result = Inject_SteamAPI_ISteamNetworking_CloseP2PChannelWithUser();
		break;
	case DllExport::SteamAPI_ISteamNetworking_CloseP2PSessionWithUser:
		result = Inject_SteamAPI_ISteamNetworking_CloseP2PSessionWithUser();
		break;
	case DllExport::SteamAPI_ISteamNetworking_CreateConnectionSocket:
		result = Inject_SteamAPI_ISteamNetworking_CreateConnectionSocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_CreateListenSocket:
		result = Inject_SteamAPI_ISteamNetworking_CreateListenSocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_CreateP2PConnectionSocket:
		result = Inject_SteamAPI_ISteamNetworking_CreateP2PConnectionSocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_DestroyListenSocket:
		result = Inject_SteamAPI_ISteamNetworking_DestroyListenSocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_DestroySocket:
		result = Inject_SteamAPI_ISteamNetworking_DestroySocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_GetListenSocketInfo:
		result = Inject_SteamAPI_ISteamNetworking_GetListenSocketInfo();
		break;
	case DllExport::SteamAPI_ISteamNetworking_GetMaxPacketSize:
		result = Inject_SteamAPI_ISteamNetworking_GetMaxPacketSize();
		break;
	case DllExport::SteamAPI_ISteamNetworking_GetP2PSessionState:
		result = Inject_SteamAPI_ISteamNetworking_GetP2PSessionState();
		break;
	case DllExport::SteamAPI_ISteamNetworking_GetSocketConnectionType:
		result = Inject_SteamAPI_ISteamNetworking_GetSocketConnectionType();
		break;
	case DllExport::SteamAPI_ISteamNetworking_GetSocketInfo:
		result = Inject_SteamAPI_ISteamNetworking_GetSocketInfo();
		break;
	case DllExport::SteamAPI_ISteamNetworking_IsDataAvailable:
		result = Inject_SteamAPI_ISteamNetworking_IsDataAvailable();
		break;
	case DllExport::SteamAPI_ISteamNetworking_IsDataAvailableOnSocket:
		result = Inject_SteamAPI_ISteamNetworking_IsDataAvailableOnSocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_IsP2PPacketAvailable:
		result = Inject_SteamAPI_ISteamNetworking_IsP2PPacketAvailable();
		break;
	case DllExport::SteamAPI_ISteamNetworking_ReadP2PPacket:
		result = Inject_SteamAPI_ISteamNetworking_ReadP2PPacket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_RetrieveData:
		result = Inject_SteamAPI_ISteamNetworking_RetrieveData();
		break;
	case DllExport::SteamAPI_ISteamNetworking_RetrieveDataFromSocket:
		result = Inject_SteamAPI_ISteamNetworking_RetrieveDataFromSocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_SendDataOnSocket:
		result = Inject_SteamAPI_ISteamNetworking_SendDataOnSocket();
		break;
	case DllExport::SteamAPI_ISteamNetworking_SendP2PPacket:
		result = Inject_SteamAPI_ISteamNetworking_SendP2PPacket();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate:
		result = Inject_SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest:
		result = Inject_SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_DeletePublishedFile:
		result = Inject_SteamAPI_ISteamRemoteStorage_DeletePublishedFile();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction:
		result = Inject_SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles:
		result = Inject_SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles:
		result = Inject_SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles:
		result = Inject_SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles:
		result = Inject_SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileDelete:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileDelete();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileExists:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileExists();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileForget:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileForget();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FilePersisted:
		result = Inject_SteamAPI_ISteamRemoteStorage_FilePersisted();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileRead:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileRead();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileReadAsync:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileReadAsync();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileShare:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileShare();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileWrite:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileWrite();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileWriteAsync:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileWriteAsync();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileWriteStreamClose:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamClose();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk:
		result = Inject_SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetCachedUGCCount:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetCachedUGCCount();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetFileCount:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetFileCount();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetFileNameAndSize:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetFileNameAndSize();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetFileSize:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetFileSize();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetFileTimestamp:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetFileTimestamp();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetQuota:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetQuota();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetSyncPlatforms:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetSyncPlatforms();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetUGCDetails:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetUGCDetails();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails:
		result = Inject_SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount:
		result = Inject_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp:
		result = Inject_SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_PublishVideo:
		result = Inject_SteamAPI_ISteamRemoteStorage_PublishVideo();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_PublishWorkshopFile:
		result = Inject_SteamAPI_ISteamRemoteStorage_PublishWorkshopFile();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp:
		result = Inject_SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_SetSyncPlatforms:
		result = Inject_SteamAPI_ISteamRemoteStorage_SetSyncPlatforms();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction:
		result = Inject_SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_SubscribePublishedFile:
		result = Inject_SteamAPI_ISteamRemoteStorage_SubscribePublishedFile();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UGCDownload:
		result = Inject_SteamAPI_ISteamRemoteStorage_UGCDownload();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation:
		result = Inject_SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UGCRead:
		result = Inject_SteamAPI_ISteamRemoteStorage_UGCRead();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile:
		result = Inject_SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility();
		break;
	case DllExport::SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote:
		result = Inject_SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote();
		break;
	case DllExport::SteamAPI_ISteamScreenshots_AddScreenshotToLibrary:
		result = Inject_SteamAPI_ISteamScreenshots_AddScreenshotToLibrary();
		break;
	case DllExport::SteamAPI_ISteamScreenshots_HookScreenshots:
		result = Inject_SteamAPI_ISteamScreenshots_HookScreenshots();
		break;
	case DllExport::SteamAPI_ISteamScreenshots_SetLocation:
		result = Inject_SteamAPI_ISteamScreenshots_SetLocation();
		break;
	case DllExport::SteamAPI_ISteamScreenshots_TagPublishedFile:
		result = Inject_SteamAPI_ISteamScreenshots_TagPublishedFile();
		break;
	case DllExport::SteamAPI_ISteamScreenshots_TagUser:
		result = Inject_SteamAPI_ISteamScreenshots_TagUser();
		break;
	case DllExport::SteamAPI_ISteamScreenshots_TriggerScreenshot:
		result = Inject_SteamAPI_ISteamScreenshots_TriggerScreenshot();
		break;
	case DllExport::SteamAPI_ISteamScreenshots_WriteScreenshot:
		result = Inject_SteamAPI_ISteamScreenshots_WriteScreenshot();
		break;
	case DllExport::SteamAPI_ISteamUGC_AddExcludedTag:
		result = Inject_SteamAPI_ISteamUGC_AddExcludedTag();
		break;
	case DllExport::SteamAPI_ISteamUGC_AddItemKeyValueTag:
		result = Inject_SteamAPI_ISteamUGC_AddItemKeyValueTag();
		break;
	case DllExport::SteamAPI_ISteamUGC_AddItemToFavorites:
		result = Inject_SteamAPI_ISteamUGC_AddItemToFavorites();
		break;
	case DllExport::SteamAPI_ISteamUGC_AddRequiredKeyValueTag:
		result = Inject_SteamAPI_ISteamUGC_AddRequiredKeyValueTag();
		break;
	case DllExport::SteamAPI_ISteamUGC_AddRequiredTag:
		result = Inject_SteamAPI_ISteamUGC_AddRequiredTag();
		break;
	case DllExport::SteamAPI_ISteamUGC_BInitWorkshopForGameServer:
		result = Inject_SteamAPI_ISteamUGC_BInitWorkshopForGameServer();
		break;
	case DllExport::SteamAPI_ISteamUGC_CreateItem:
		result = Inject_SteamAPI_ISteamUGC_CreateItem();
		break;
	case DllExport::SteamAPI_ISteamUGC_CreateQueryAllUGCRequest:
		result = Inject_SteamAPI_ISteamUGC_CreateQueryAllUGCRequest();
		break;
	case DllExport::SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest:
		result = Inject_SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest();
		break;
	case DllExport::SteamAPI_ISteamUGC_CreateQueryUserUGCRequest:
		result = Inject_SteamAPI_ISteamUGC_CreateQueryUserUGCRequest();
		break;
	case DllExport::SteamAPI_ISteamUGC_DownloadItem:
		result = Inject_SteamAPI_ISteamUGC_DownloadItem();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetItemDownloadInfo:
		result = Inject_SteamAPI_ISteamUGC_GetItemDownloadInfo();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetItemInstallInfo:
		result = Inject_SteamAPI_ISteamUGC_GetItemInstallInfo();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetItemState:
		result = Inject_SteamAPI_ISteamUGC_GetItemState();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetItemUpdateProgress:
		result = Inject_SteamAPI_ISteamUGC_GetItemUpdateProgress();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetNumSubscribedItems:
		result = Inject_SteamAPI_ISteamUGC_GetNumSubscribedItems();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCChildren:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCChildren();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCMetadata:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCMetadata();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCPreviewURL:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCPreviewURL();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCResult:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCResult();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetQueryUGCStatistic:
		result = Inject_SteamAPI_ISteamUGC_GetQueryUGCStatistic();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetSubscribedItems:
		result = Inject_SteamAPI_ISteamUGC_GetSubscribedItems();
		break;
	case DllExport::SteamAPI_ISteamUGC_GetUserItemVote:
		result = Inject_SteamAPI_ISteamUGC_GetUserItemVote();
		break;
	case DllExport::SteamAPI_ISteamUGC_ReleaseQueryUGCRequest:
		result = Inject_SteamAPI_ISteamUGC_ReleaseQueryUGCRequest();
		break;
	case DllExport::SteamAPI_ISteamUGC_RemoveItemFromFavorites:
		result = Inject_SteamAPI_ISteamUGC_RemoveItemFromFavorites();
		break;
	case DllExport::SteamAPI_ISteamUGC_RemoveItemKeyValueTags:
		result = Inject_SteamAPI_ISteamUGC_RemoveItemKeyValueTags();
		break;
	case DllExport::SteamAPI_ISteamUGC_RequestUGCDetails:
		result = Inject_SteamAPI_ISteamUGC_RequestUGCDetails();
		break;
	case DllExport::SteamAPI_ISteamUGC_SendQueryUGCRequest:
		result = Inject_SteamAPI_ISteamUGC_SendQueryUGCRequest();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetAllowCachedResponse:
		result = Inject_SteamAPI_ISteamUGC_SetAllowCachedResponse();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetCloudFileNameFilter:
		result = Inject_SteamAPI_ISteamUGC_SetCloudFileNameFilter();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemContent:
		result = Inject_SteamAPI_ISteamUGC_SetItemContent();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemDescription:
		result = Inject_SteamAPI_ISteamUGC_SetItemDescription();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemMetadata:
		result = Inject_SteamAPI_ISteamUGC_SetItemMetadata();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemPreview:
		result = Inject_SteamAPI_ISteamUGC_SetItemPreview();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemTags:
		result = Inject_SteamAPI_ISteamUGC_SetItemTags();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemTitle:
		result = Inject_SteamAPI_ISteamUGC_SetItemTitle();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemUpdateLanguage:
		result = Inject_SteamAPI_ISteamUGC_SetItemUpdateLanguage();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetItemVisibility:
		result = Inject_SteamAPI_ISteamUGC_SetItemVisibility();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetLanguage:
		result = Inject_SteamAPI_ISteamUGC_SetLanguage();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetMatchAnyTag:
		result = Inject_SteamAPI_ISteamUGC_SetMatchAnyTag();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetRankedByTrendDays:
		result = Inject_SteamAPI_ISteamUGC_SetRankedByTrendDays();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetReturnAdditionalPreviews:
		result = Inject_SteamAPI_ISteamUGC_SetReturnAdditionalPreviews();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetReturnChildren:
		result = Inject_SteamAPI_ISteamUGC_SetReturnChildren();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetReturnKeyValueTags:
		result = Inject_SteamAPI_ISteamUGC_SetReturnKeyValueTags();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetReturnLongDescription:
		result = Inject_SteamAPI_ISteamUGC_SetReturnLongDescription();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetReturnMetadata:
		result = Inject_SteamAPI_ISteamUGC_SetReturnMetadata();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetReturnTotalOnly:
		result = Inject_SteamAPI_ISteamUGC_SetReturnTotalOnly();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetSearchText:
		result = Inject_SteamAPI_ISteamUGC_SetSearchText();
		break;
	case DllExport::SteamAPI_ISteamUGC_SetUserItemVote:
		result = Inject_SteamAPI_ISteamUGC_SetUserItemVote();
		break;
	case DllExport::SteamAPI_ISteamUGC_StartItemUpdate:
		result = Inject_SteamAPI_ISteamUGC_StartItemUpdate();
		break;
	case DllExport::SteamAPI_ISteamUGC_SubmitItemUpdate:
		result = Inject_SteamAPI_ISteamUGC_SubmitItemUpdate();
		break;
	case DllExport::SteamAPI_ISteamUGC_SubscribeItem:
		result = Inject_SteamAPI_ISteamUGC_SubscribeItem();
		break;
	case DllExport::SteamAPI_ISteamUGC_SuspendDownloads:
		result = Inject_SteamAPI_ISteamUGC_SuspendDownloads();
		break;
	case DllExport::SteamAPI_ISteamUGC_UnsubscribeItem:
		result = Inject_SteamAPI_ISteamUGC_UnsubscribeItem();
		break;
	case DllExport::SteamAPI_ISteamUnifiedMessages_GetMethodResponseData:
		result = Inject_SteamAPI_ISteamUnifiedMessages_GetMethodResponseData();
		break;
	case DllExport::SteamAPI_ISteamUnifiedMessages_GetMethodResponseInfo:
		result = Inject_SteamAPI_ISteamUnifiedMessages_GetMethodResponseInfo();
		break;
	case DllExport::SteamAPI_ISteamUnifiedMessages_ReleaseMethod:
		result = Inject_SteamAPI_ISteamUnifiedMessages_ReleaseMethod();
		break;
	case DllExport::SteamAPI_ISteamUnifiedMessages_SendMethod:
		result = Inject_SteamAPI_ISteamUnifiedMessages_SendMethod();
		break;
	case DllExport::SteamAPI_ISteamUnifiedMessages_SendNotification:
		result = Inject_SteamAPI_ISteamUnifiedMessages_SendNotification();
		break;
	case DllExport::SteamAPI_ISteamUserStats_AttachLeaderboardUGC:
		result = Inject_SteamAPI_ISteamUserStats_AttachLeaderboardUGC();
		break;
	case DllExport::SteamAPI_ISteamUserStats_ClearAchievement:
		result = Inject_SteamAPI_ISteamUserStats_ClearAchievement();
		break;
	case DllExport::SteamAPI_ISteamUserStats_DownloadLeaderboardEntries:
		result = Inject_SteamAPI_ISteamUserStats_DownloadLeaderboardEntries();
		break;
	case DllExport::SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers:
		result = Inject_SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers();
		break;
	case DllExport::SteamAPI_ISteamUserStats_FindLeaderboard:
		result = Inject_SteamAPI_ISteamUserStats_FindLeaderboard();
		break;
	case DllExport::SteamAPI_ISteamUserStats_FindOrCreateLeaderboard:
		result = Inject_SteamAPI_ISteamUserStats_FindOrCreateLeaderboard();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetAchievement:
		result = Inject_SteamAPI_ISteamUserStats_GetAchievement();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetAchievementAchievedPercent:
		result = Inject_SteamAPI_ISteamUserStats_GetAchievementAchievedPercent();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime:
		result = Inject_SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute:
		result = Inject_SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetAchievementIcon:
		result = Inject_SteamAPI_ISteamUserStats_GetAchievementIcon();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetAchievementName:
		result = Inject_SteamAPI_ISteamUserStats_GetAchievementName();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry:
		result = Inject_SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetGlobalStat:
		result = Inject_SteamAPI_ISteamUserStats_GetGlobalStat();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetGlobalStat0:
		result = Inject_SteamAPI_ISteamUserStats_GetGlobalStat0();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetGlobalStatHistory:
		result = Inject_SteamAPI_ISteamUserStats_GetGlobalStatHistory();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetGlobalStatHistory0:
		result = Inject_SteamAPI_ISteamUserStats_GetGlobalStatHistory0();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetLeaderboardDisplayType:
		result = Inject_SteamAPI_ISteamUserStats_GetLeaderboardDisplayType();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetLeaderboardEntryCount:
		result = Inject_SteamAPI_ISteamUserStats_GetLeaderboardEntryCount();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetLeaderboardName:
		result = Inject_SteamAPI_ISteamUserStats_GetLeaderboardName();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetLeaderboardSortMethod:
		result = Inject_SteamAPI_ISteamUserStats_GetLeaderboardSortMethod();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo:
		result = Inject_SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo:
		result = Inject_SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetNumAchievements:
		result = Inject_SteamAPI_ISteamUserStats_GetNumAchievements();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers:
		result = Inject_SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetStat:
		result = Inject_SteamAPI_ISteamUserStats_GetStat();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetStat0:
		result = Inject_SteamAPI_ISteamUserStats_GetStat0();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetUserAchievement:
		result = Inject_SteamAPI_ISteamUserStats_GetUserAchievement();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime:
		result = Inject_SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetUserStat:
		result = Inject_SteamAPI_ISteamUserStats_GetUserStat();
		break;
	case DllExport::SteamAPI_ISteamUserStats_GetUserStat0:
		result = Inject_SteamAPI_ISteamUserStats_GetUserStat0();
		break;
	case DllExport::SteamAPI_ISteamUserStats_IndicateAchievementProgress:
		result = Inject_SteamAPI_ISteamUserStats_IndicateAchievementProgress();
		break;
	case DllExport::SteamAPI_ISteamUserStats_RequestCurrentStats:
		result = Inject_SteamAPI_ISteamUserStats_RequestCurrentStats();
		break;
	case DllExport::SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages:
		result = Inject_SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages();
		break;
	case DllExport::SteamAPI_ISteamUserStats_RequestGlobalStats:
		result = Inject_SteamAPI_ISteamUserStats_RequestGlobalStats();
		break;
	case DllExport::SteamAPI_ISteamUserStats_RequestUserStats:
		result = Inject_SteamAPI_ISteamUserStats_RequestUserStats();
		break;
	case DllExport::SteamAPI_ISteamUserStats_ResetAllStats:
		result = Inject_SteamAPI_ISteamUserStats_ResetAllStats();
		break;
	case DllExport::SteamAPI_ISteamUserStats_SetAchievement:
		result = Inject_SteamAPI_ISteamUserStats_SetAchievement();
		break;
	case DllExport::SteamAPI_ISteamUserStats_SetStat:
		result = Inject_SteamAPI_ISteamUserStats_SetStat();
		break;
	case DllExport::SteamAPI_ISteamUserStats_SetStat0:
		result = Inject_SteamAPI_ISteamUserStats_SetStat0();
		break;
	case DllExport::SteamAPI_ISteamUserStats_StoreStats:
		result = Inject_SteamAPI_ISteamUserStats_StoreStats();
		break;
	case DllExport::SteamAPI_ISteamUserStats_UpdateAvgRateStat:
		result = Inject_SteamAPI_ISteamUserStats_UpdateAvgRateStat();
		break;
	case DllExport::SteamAPI_ISteamUserStats_UploadLeaderboardScore:
		result = Inject_SteamAPI_ISteamUserStats_UploadLeaderboardScore();
		break;
	case DllExport::SteamAPI_ISteamUser_AdvertiseGame:
		result = Inject_SteamAPI_ISteamUser_AdvertiseGame();
		break;
	case DllExport::SteamAPI_ISteamUser_BIsBehindNAT:
		result = Inject_SteamAPI_ISteamUser_BIsBehindNAT();
		break;
	case DllExport::SteamAPI_ISteamUser_BLoggedOn:
		result = Inject_SteamAPI_ISteamUser_BLoggedOn();
		break;
	case DllExport::SteamAPI_ISteamUser_BeginAuthSession:
		result = Inject_SteamAPI_ISteamUser_BeginAuthSession();
		break;
	case DllExport::SteamAPI_ISteamUser_CancelAuthTicket:
		result = Inject_SteamAPI_ISteamUser_CancelAuthTicket();
		break;
	case DllExport::SteamAPI_ISteamUser_DecompressVoice:
		result = Inject_SteamAPI_ISteamUser_DecompressVoice();
		break;
	case DllExport::SteamAPI_ISteamUser_EndAuthSession:
		result = Inject_SteamAPI_ISteamUser_EndAuthSession();
		break;
	case DllExport::SteamAPI_ISteamUser_GetAuthSessionTicket:
		result = Inject_SteamAPI_ISteamUser_GetAuthSessionTicket();
		break;
	case DllExport::SteamAPI_ISteamUser_GetAvailableVoice:
		result = Inject_SteamAPI_ISteamUser_GetAvailableVoice();
		break;
	case DllExport::SteamAPI_ISteamUser_GetEncryptedAppTicket:
		result = Inject_SteamAPI_ISteamUser_GetEncryptedAppTicket();
		break;
	case DllExport::SteamAPI_ISteamUser_GetGameBadgeLevel:
		result = Inject_SteamAPI_ISteamUser_GetGameBadgeLevel();
		break;
	case DllExport::SteamAPI_ISteamUser_GetHSteamUser:
		result = Inject_SteamAPI_ISteamUser_GetHSteamUser();
		break;
	case DllExport::SteamAPI_ISteamUser_GetPlayerSteamLevel:
		result = Inject_SteamAPI_ISteamUser_GetPlayerSteamLevel();
		break;
	case DllExport::SteamAPI_ISteamUser_GetSteamID:
		result = Inject_SteamAPI_ISteamUser_GetSteamID();
		break;
	case DllExport::SteamAPI_ISteamUser_GetUserDataFolder:
		result = Inject_SteamAPI_ISteamUser_GetUserDataFolder();
		break;
	case DllExport::SteamAPI_ISteamUser_GetVoice:
		result = Inject_SteamAPI_ISteamUser_GetVoice();
		break;
	case DllExport::SteamAPI_ISteamUser_GetVoiceOptimalSampleRate:
		result = Inject_SteamAPI_ISteamUser_GetVoiceOptimalSampleRate();
		break;
	case DllExport::SteamAPI_ISteamUser_InitiateGameConnection:
		result = Inject_SteamAPI_ISteamUser_InitiateGameConnection();
		break;
	case DllExport::SteamAPI_ISteamUser_RequestEncryptedAppTicket:
		result = Inject_SteamAPI_ISteamUser_RequestEncryptedAppTicket();
		break;
	case DllExport::SteamAPI_ISteamUser_RequestStoreAuthURL:
		result = Inject_SteamAPI_ISteamUser_RequestStoreAuthURL();
		break;
	case DllExport::SteamAPI_ISteamUser_StartVoiceRecording:
		result = Inject_SteamAPI_ISteamUser_StartVoiceRecording();
		break;
	case DllExport::SteamAPI_ISteamUser_StopVoiceRecording:
		result = Inject_SteamAPI_ISteamUser_StopVoiceRecording();
		break;
	case DllExport::SteamAPI_ISteamUser_TerminateGameConnection:
		result = Inject_SteamAPI_ISteamUser_TerminateGameConnection();
		break;
	case DllExport::SteamAPI_ISteamUser_TrackAppUsageEvent:
		result = Inject_SteamAPI_ISteamUser_TrackAppUsageEvent();
		break;
	case DllExport::SteamAPI_ISteamUser_UserHasLicenseForApp:
		result = Inject_SteamAPI_ISteamUser_UserHasLicenseForApp();
		break;
	case DllExport::SteamAPI_ISteamUtils_BOverlayNeedsPresent:
		result = Inject_SteamAPI_ISteamUtils_BOverlayNeedsPresent();
		break;
	case DllExport::SteamAPI_ISteamUtils_CheckFileSignature:
		result = Inject_SteamAPI_ISteamUtils_CheckFileSignature();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetAPICallFailureReason:
		result = Inject_SteamAPI_ISteamUtils_GetAPICallFailureReason();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetAPICallResult:
		result = Inject_SteamAPI_ISteamUtils_GetAPICallResult();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetAppID:
		result = Inject_SteamAPI_ISteamUtils_GetAppID();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetCSERIPPort:
		result = Inject_SteamAPI_ISteamUtils_GetCSERIPPort();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetConnectedUniverse:
		result = Inject_SteamAPI_ISteamUtils_GetConnectedUniverse();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetCurrentBatteryPower:
		result = Inject_SteamAPI_ISteamUtils_GetCurrentBatteryPower();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetEnteredGamepadTextInput:
		result = Inject_SteamAPI_ISteamUtils_GetEnteredGamepadTextInput();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetEnteredGamepadTextLength:
		result = Inject_SteamAPI_ISteamUtils_GetEnteredGamepadTextLength();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetIPCCallCount:
		result = Inject_SteamAPI_ISteamUtils_GetIPCCallCount();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetIPCountry:
		result = Inject_SteamAPI_ISteamUtils_GetIPCountry();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetImageRGBA:
		result = Inject_SteamAPI_ISteamUtils_GetImageRGBA();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetImageSize:
		result = Inject_SteamAPI_ISteamUtils_GetImageSize();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetSecondsSinceAppActive:
		result = Inject_SteamAPI_ISteamUtils_GetSecondsSinceAppActive();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetSecondsSinceComputerActive:
		result = Inject_SteamAPI_ISteamUtils_GetSecondsSinceComputerActive();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetServerRealTime:
		result = Inject_SteamAPI_ISteamUtils_GetServerRealTime();
		break;
	case DllExport::SteamAPI_ISteamUtils_GetSteamUILanguage:
		result = Inject_SteamAPI_ISteamUtils_GetSteamUILanguage();
		break;
	case DllExport::SteamAPI_ISteamUtils_IsAPICallCompleted:
		result = Inject_SteamAPI_ISteamUtils_IsAPICallCompleted();
		break;
	case DllExport::SteamAPI_ISteamUtils_IsOverlayEnabled:
		result = Inject_SteamAPI_ISteamUtils_IsOverlayEnabled();
		break;
	case DllExport::SteamAPI_ISteamUtils_IsSteamRunningInVR:
		result = Inject_SteamAPI_ISteamUtils_IsSteamRunningInVR();
		break;
	case DllExport::SteamAPI_ISteamUtils_RunFrame:
		result = Inject_SteamAPI_ISteamUtils_RunFrame();
		break;
	case DllExport::SteamAPI_ISteamUtils_SetOverlayNotificationInset:
		result = Inject_SteamAPI_ISteamUtils_SetOverlayNotificationInset();
		break;
	case DllExport::SteamAPI_ISteamUtils_SetOverlayNotificationPosition:
		result = Inject_SteamAPI_ISteamUtils_SetOverlayNotificationPosition();
		break;
	case DllExport::SteamAPI_ISteamUtils_SetWarningMessageHook:
		result = Inject_SteamAPI_ISteamUtils_SetWarningMessageHook();
		break;
	case DllExport::SteamAPI_ISteamUtils_ShowGamepadTextInput:
		result = Inject_SteamAPI_ISteamUtils_ShowGamepadTextInput();
		break;
	case DllExport::SteamAPI_ISteamVideo_GetVideoURL:
		result = Inject_SteamAPI_ISteamVideo_GetVideoURL();
		break;
	case DllExport::SteamAPI_ISteamVideo_IsBroadcasting:
		result = Inject_SteamAPI_ISteamVideo_IsBroadcasting();
		break;
	case DllExport::SteamAPI_Init:
		result = Inject_SteamAPI_Init();
		break;
	case DllExport::SteamAPI_InitSafe:
		result = Inject_SteamAPI_InitSafe();
		break;
	case DllExport::SteamAPI_IsSteamRunning:
		result = Inject_SteamAPI_IsSteamRunning();
		break;
	case DllExport::SteamAPI_RegisterCallResult:
		result = Inject_SteamAPI_RegisterCallResult();
		break;
	case DllExport::SteamAPI_RegisterCallback:
		result = Inject_SteamAPI_RegisterCallback();
		break;
	case DllExport::SteamAPI_ReleaseCurrentThreadMemory:
		result = Inject_SteamAPI_ReleaseCurrentThreadMemory();
		break;
	case DllExport::SteamAPI_RestartAppIfNecessary:
		result = Inject_SteamAPI_RestartAppIfNecessary();
		break;
	case DllExport::SteamAPI_RunCallbacks:
		result = Inject_SteamAPI_RunCallbacks();
		break;
	case DllExport::SteamAPI_SetBreakpadAppID:
		result = Inject_SteamAPI_SetBreakpadAppID();
		break;
	case DllExport::SteamAPI_SetMiniDumpComment:
		result = Inject_SteamAPI_SetMiniDumpComment();
		break;
	case DllExport::SteamAPI_SetTryCatchCallbacks:
		result = Inject_SteamAPI_SetTryCatchCallbacks();
		break;
	case DllExport::SteamAPI_Shutdown:
		result = Inject_SteamAPI_Shutdown();
		break;
	case DllExport::SteamAPI_UnregisterCallResult:
		result = Inject_SteamAPI_UnregisterCallResult();
		break;
	case DllExport::SteamAPI_UnregisterCallback:
		result = Inject_SteamAPI_UnregisterCallback();
		break;
	case DllExport::SteamAPI_UseBreakpadCrashHandler:
		result = Inject_SteamAPI_UseBreakpadCrashHandler();
		break;
	case DllExport::SteamAPI_WriteMiniDump:
		result = Inject_SteamAPI_WriteMiniDump();
		break;
	case DllExport::SteamAppList:
		result = Inject_SteamAppList();
		break;
	case DllExport::SteamApps:
		result = Inject_SteamApps();
		break;
	case DllExport::SteamClient:
		result = Inject_SteamClient();
		break;
	case DllExport::SteamController:
		result = Inject_SteamController();
		break;
	case DllExport::SteamFriends:
		result = Inject_SteamFriends();
		break;
	case DllExport::SteamGameServer:
		result = Inject_SteamGameServer();
		break;
	case DllExport::SteamGameServerApps:
		result = Inject_SteamGameServerApps();
		break;
	case DllExport::SteamGameServerHTTP:
		result = Inject_SteamGameServerHTTP();
		break;
	case DllExport::SteamGameServerInventory:
		result = Inject_SteamGameServerInventory();
		break;
	case DllExport::SteamGameServerNetworking:
		result = Inject_SteamGameServerNetworking();
		break;
	case DllExport::SteamGameServerStats:
		result = Inject_SteamGameServerStats();
		break;
	case DllExport::SteamGameServerUGC:
		result = Inject_SteamGameServerUGC();
		break;
	case DllExport::SteamGameServerUtils:
		result = Inject_SteamGameServerUtils();
		break;
	case DllExport::SteamGameServer_BSecure:
		result = Inject_SteamGameServer_BSecure();
		break;
	case DllExport::SteamGameServer_GetHSteamPipe:
		result = Inject_SteamGameServer_GetHSteamPipe();
		break;
	case DllExport::SteamGameServer_GetHSteamUser:
		result = Inject_SteamGameServer_GetHSteamUser();
		break;
	case DllExport::SteamGameServer_GetIPCCallCount:
		result = Inject_SteamGameServer_GetIPCCallCount();
		break;
	case DllExport::SteamGameServer_GetSteamID:
		result = Inject_SteamGameServer_GetSteamID();
		break;
	case DllExport::SteamGameServer_Init:
		result = Inject_SteamGameServer_Init();
		break;
	case DllExport::SteamGameServer_InitSafe:
		result = Inject_SteamGameServer_InitSafe();
		break;
	case DllExport::SteamGameServer_RunCallbacks:
		result = Inject_SteamGameServer_RunCallbacks();
		break;
	case DllExport::SteamGameServer_Shutdown:
		result = Inject_SteamGameServer_Shutdown();
		break;
	case DllExport::SteamHTMLSurface:
		result = Inject_SteamHTMLSurface();
		break;
	case DllExport::SteamHTTP:
		result = Inject_SteamHTTP();
		break;
	case DllExport::SteamInventory:
		result = Inject_SteamInventory();
		break;
	case DllExport::SteamMatchmaking:
		result = Inject_SteamMatchmaking();
		break;
	case DllExport::SteamMatchmakingServers:
		result = Inject_SteamMatchmakingServers();
		break;
	case DllExport::SteamMusic:
		result = Inject_SteamMusic();
		break;
	case DllExport::SteamMusicRemote:
		result = Inject_SteamMusicRemote();
		break;
	case DllExport::SteamNetworking:
		result = Inject_SteamNetworking();
		break;
	case DllExport::SteamRemoteStorage:
		result = Inject_SteamRemoteStorage();
		break;
	case DllExport::SteamScreenshots:
		result = Inject_SteamScreenshots();
		break;
	case DllExport::SteamUGC:
		result = Inject_SteamUGC();
		break;
	case DllExport::SteamUnifiedMessages:
		result = Inject_SteamUnifiedMessages();
		break;
	case DllExport::SteamUser:
		result = Inject_SteamUser();
		break;
	case DllExport::SteamUserStats:
		result = Inject_SteamUserStats();
		break;
	case DllExport::SteamUtils:
		result = Inject_SteamUtils();
		break;
	case DllExport::SteamVideo:
		result = Inject_SteamVideo();
		break;
	case DllExport::Steam_GetHSteamUserCurrent:
		result = Inject_Steam_GetHSteamUserCurrent();
		break;
	case DllExport::Steam_RegisterInterfaceFuncs:
		result = Inject_Steam_RegisterInterfaceFuncs();
		break;
	case DllExport::Steam_RunCallbacks:
		result = Inject_Steam_RunCallbacks();
		break;
	case DllExport::g_pSteamClientGameServer:
		result = Inject_g_pSteamClientGameServer();
		break;

    }
    return result;
}