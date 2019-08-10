XHR_class = function() {};
Object.extend(XHR_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	GetFavouriteAssets: function(type, client, ent, mvod, lang, hd) {
		return this.invoke("GetFavouriteAssets", {"type":type, "client":client, "ent":ent, "mvod":mvod, "lang":lang, "hd":hd}, this.GetFavouriteAssets.getArguments().slice(6));
	},
	RankVote: function(asset_id, vote) {
		return this.invoke("RankVote", {"asset_id":asset_id, "vote":vote}, this.RankVote.getArguments().slice(2));
	},
	CheckAssetRank: function(asset_id) {
		return this.invoke("CheckAssetRank", {"asset_id":asset_id}, this.CheckAssetRank.getArguments().slice(1));
	},
	SFSubscribe: function() {
		return this.invoke("SFSubscribe", {}, this.SFSubscribe.getArguments().slice(0));
	},
	RebuildTrailersListJson: function() {
		return this.invoke("RebuildTrailersListJson", {}, this.RebuildTrailersListJson.getArguments().slice(0));
	},
	UpdateMvodValue: function() {
		return this.invoke("UpdateMvodValue", {}, this.UpdateMvodValue.getArguments().slice(0));
	},
	UpdateMvodSubscriptionDate: function() {
		return this.invoke("UpdateMvodSubscriptionDate", {}, this.UpdateMvodSubscriptionDate.getArguments().slice(0));
	},
	AssetInCategoryExist: function(catId, assId) {
		return this.invoke("AssetInCategoryExist", {"catId":catId, "assId":assId}, this.AssetInCategoryExist.getArguments().slice(2));
	},
	CategoryHasAssets: function(catId) {
		return this.invoke("CategoryHasAssets", {"catId":catId}, this.CategoryHasAssets.getArguments().slice(1));
	},
	VodRS: function() {
		return this.invoke("VodRS", {}, this.VodRS.getArguments().slice(0));
	},
	BuildVodRSAssets: function(clientLikedAssets, clientWatchedAssets, preferedLanguages) {
		return this.invoke("BuildVodRSAssets", {"clientLikedAssets":clientLikedAssets, "clientWatchedAssets":clientWatchedAssets, "preferedLanguages":preferedLanguages}, this.BuildVodRSAssets.getArguments().slice(3));
	},
	FilterNotRecommendableAsset: function(assetType, assetId, languageId, ratingId, preferedLanguages, preferedRatings) {
		return this.invoke("FilterNotRecommendableAsset", {"assetType":assetType, "assetId":assetId, "languageId":languageId, "ratingId":ratingId, "preferedLanguages":preferedLanguages, "preferedRatings":preferedRatings}, this.FilterNotRecommendableAsset.getArguments().slice(6));
	},
	ChangeBookmarkMessage: function(itemId, message) {
		return this.invoke("ChangeBookmarkMessage", {"itemId":itemId, "message":message}, this.ChangeBookmarkMessage.getArguments().slice(2));
	},
	UpdateIgnoreSuggestionState: function(ignoreSuggestion, message) {
		return this.invoke("UpdateIgnoreSuggestionState", {"ignoreSuggestion":ignoreSuggestion, "message":message}, this.UpdateIgnoreSuggestionState.getArguments().slice(2));
	},
	DeleteAllBookmarksForOneProg: function(assType, itemId, movieId) {
		return this.invoke("DeleteAllBookmarksForOneProg", {"assType":assType, "itemId":itemId, "movieId":movieId}, this.DeleteAllBookmarksForOneProg.getArguments().slice(3));
	},
	DeleteBookmark: function(id) {
		return this.invoke("DeleteBookmark", {"id":id}, this.DeleteBookmark.getArguments().slice(1));
	},
	CopyGlobalBookmarksToLocal: function(id, assetType) {
		return this.invoke("CopyGlobalBookmarksToLocal", {"id":id, "assetType":assetType}, this.CopyGlobalBookmarksToLocal.getArguments().slice(2));
	},
	GetClientAssetBookmarks: function(assType, itemId, movieId, onlyClients) {
		return this.invoke("GetClientAssetBookmarks", {"assType":assType, "itemId":itemId, "movieId":movieId, "onlyClients":onlyClients}, this.GetClientAssetBookmarks.getArguments().slice(4));
	},
	RemoveServiceRedirect: function() {
		return this.invoke("RemoveServiceRedirect", {}, this.RemoveServiceRedirect.getArguments().slice(0));
	},
	UpdateServiceRedirect: function(client_id, hours) {
		return this.invoke("UpdateServiceRedirect", {"client_id":client_id, "hours":hours}, this.UpdateServiceRedirect.getArguments().slice(2));
	},
	SelectCurrentServiceRedirectValid: function() {
		return this.invoke("SelectCurrentServiceRedirectValid", {}, this.SelectCurrentServiceRedirectValid.getArguments().slice(0));
	},
	InsertServiceRedirect: function(dsl, pin) {
		return this.invoke("InsertServiceRedirect", {"dsl":dsl, "pin":pin}, this.InsertServiceRedirect.getArguments().slice(2));
	},
	GetClientSetting: function(settingName) {
		return this.invoke("GetClientSetting", {"settingName":settingName}, this.GetClientSetting.getArguments().slice(1));
	},
	GetPersonalClientSetting: function(settingName) {
		return this.invoke("GetPersonalClientSetting", {"settingName":settingName}, this.GetPersonalClientSetting.getArguments().slice(1));
	},
	SaveClientSetting: function(settingName, settingValue) {
		return this.invoke("SaveClientSetting", {"settingName":settingName, "settingValue":settingValue}, this.SaveClientSetting.getArguments().slice(2));
	},
	SavePersonalClientSetting: function(settingName, settingValue, stbSerial) {
		return this.invoke("SavePersonalClientSetting", {"settingName":settingName, "settingValue":settingValue, "stbSerial":stbSerial}, this.SavePersonalClientSetting.getArguments().slice(3));
	},
	DeleteClientSetting: function(settingName) {
		return this.invoke("DeleteClientSetting", {"settingName":settingName}, this.DeleteClientSetting.getArguments().slice(1));
	},
	DeletePersonalClientSetting: function(settingName, stbSerial) {
		return this.invoke("DeletePersonalClientSetting", {"settingName":settingName, "stbSerial":stbSerial}, this.DeletePersonalClientSetting.getArguments().slice(2));
	},
	GetSetting: function(settingName) {
		return this.invoke("GetSetting", {"settingName":settingName}, this.GetSetting.getArguments().slice(1));
	},
	GetClientIP: function() {
		return this.invoke("GetClientIP", {}, this.GetClientIP.getArguments().slice(0));
	},
	GetPlatforms: function() {
		return this.invoke("GetPlatforms", {}, this.GetPlatforms.getArguments().slice(0));
	},
	SessionClear: function() {
		return this.invoke("SessionClear", {}, this.SessionClear.getArguments().slice(0));
	},
	SetLowBatteryMsgDate: function(dt) {
		return this.invoke("SetLowBatteryMsgDate", {"dt":dt}, this.SetLowBatteryMsgDate.getArguments().slice(1));
	},
	CopyUserSharesToRadioGCGallery: function(token) {
		return this.invoke("CopyUserSharesToRadioGCGallery", {"token":token}, this.CopyUserSharesToRadioGCGallery.getArguments().slice(1));
	},
	GetRadioGCGalleryCodes: function() {
		return this.invoke("GetRadioGCGalleryCodes", {}, this.GetRadioGCGalleryCodes.getArguments().slice(0));
	},
	GetRadioGCGalleryCodesInfo: function(code) {
		return this.invoke("GetRadioGCGalleryCodesInfo", {"code":code}, this.GetRadioGCGalleryCodesInfo.getArguments().slice(1));
	},
	DeleteRadioGCGalleryCode: function(code) {
		return this.invoke("DeleteRadioGCGalleryCode", {"code":code}, this.DeleteRadioGCGalleryCode.getArguments().slice(1));
	},
	InsertRadioGCGalleryCode: function(code) {
		return this.invoke("InsertRadioGCGalleryCode", {"code":code}, this.InsertRadioGCGalleryCode.getArguments().slice(1));
	},
	SaveLockedApps: function(locked) {
		return this.invoke("SaveLockedApps", {"locked":locked}, this.SaveLockedApps.getArguments().slice(1));
	},
	SetSubscriberSetting: function(name, value) {
		return this.invoke("SetSubscriberSetting", {"name":name, "value":value}, this.SetSubscriberSetting.getArguments().slice(2));
	},
	GetSubscriberSetting: function(name) {
		return this.invoke("GetSubscriberSetting", {"name":name}, this.GetSubscriberSetting.getArguments().slice(1));
	},
	SelectSubscriberStreams: function() {
		return this.invoke("SelectSubscriberStreams", {}, this.SelectSubscriberStreams.getArguments().slice(0));
	},
	InsertSubscriberStreams: function(url, name, isRadio) {
		return this.invoke("InsertSubscriberStreams", {"url":url, "name":name, "isRadio":isRadio}, this.InsertSubscriberStreams.getArguments().slice(3));
	},
	UpdateSubscriberStreams: function(url, name, isRadio, chanId) {
		return this.invoke("UpdateSubscriberStreams", {"url":url, "name":name, "isRadio":isRadio, "chanId":chanId}, this.UpdateSubscriberStreams.getArguments().slice(4));
	},
	DeleteSubscriberStreams: function(chanId, isRadio) {
		return this.invoke("DeleteSubscriberStreams", {"chanId":chanId, "isRadio":isRadio}, this.DeleteSubscriberStreams.getArguments().slice(2));
	},
	GetQuickDemoData: function(platform) {
		return this.invoke("GetQuickDemoData", {"platform":platform}, this.GetQuickDemoData.getArguments().slice(1));
	},
	UpdatePortalUseDate: function() {
		return this.invoke("UpdatePortalUseDate", {}, this.UpdatePortalUseDate.getArguments().slice(0));
	},
	GetClientSubscriptionList: function() {
		return this.invoke("GetClientSubscriptionList", {}, this.GetClientSubscriptionList.getArguments().slice(0));
	},
	GetSearchHistoryByToken: function(token, st) {
		return this.invoke("GetSearchHistoryByToken", {"token":token, "st":st}, this.GetSearchHistoryByToken.getArguments().slice(2));
	},
	RemoveSearchHistoryByToken: function(token, st) {
		return this.invoke("RemoveSearchHistoryByToken", {"token":token, "st":st}, this.RemoveSearchHistoryByToken.getArguments().slice(2));
	},
	GetChannelStreams: function(chanId) {
		return this.invoke("GetChannelStreams", {"chanId":chanId}, this.GetChannelStreams.getArguments().slice(1));
	},
	ToggleSubscriberFlag: function(flagName, enable) {
		return this.invoke("ToggleSubscriberFlag", {"flagName":flagName, "enable":enable}, this.ToggleSubscriberFlag.getArguments().slice(2));
	},
	GetDefaultSettings: function() {
		return this.invoke("GetDefaultSettings", {}, this.GetDefaultSettings.getArguments().slice(0));
	},
	GetVodSettings: function() {
		return this.invoke("GetVodSettings", {}, this.GetVodSettings.getArguments().slice(0));
	},
	GetKaraokeSettings: function() {
		return this.invoke("GetKaraokeSettings", {}, this.GetKaraokeSettings.getArguments().slice(0));
	},
	GetWeatherYrNoSettings: function() {
		return this.invoke("GetWeatherYrNoSettings", {}, this.GetWeatherYrNoSettings.getArguments().slice(0));
	},
	GetClockSettings: function() {
		return this.invoke("GetClockSettings", {}, this.GetClockSettings.getArguments().slice(0));
	},
	GetGalaCodeSettings: function() {
		return this.invoke("GetGalaCodeSettings", {}, this.GetGalaCodeSettings.getArguments().slice(0));
	},
	GetPicasaSettings: function() {
		return this.invoke("GetPicasaSettings", {}, this.GetPicasaSettings.getArguments().slice(0));
	},
	GetFlickrSettings: function() {
		return this.invoke("GetFlickrSettings", {}, this.GetFlickrSettings.getArguments().slice(0));
	},
	GetRadioSettings: function(key) {
		return this.invoke("GetRadioSettings", {"key":key}, this.GetRadioSettings.getArguments().slice(1));
	},
	GetSmallScreenSettings: function() {
		return this.invoke("GetSmallScreenSettings", {}, this.GetSmallScreenSettings.getArguments().slice(0));
	},
	GetSTBSettingsSettings: function() {
		return this.invoke("GetSTBSettingsSettings", {}, this.GetSTBSettingsSettings.getArguments().slice(0));
	},
	SaveYoutubeStats: function(queue) {
		return this.invoke("SaveYoutubeStats", {"queue":queue}, this.SaveYoutubeStats.getArguments().slice(1));
	},
	GetCacheStats: function() {
		return this.invoke("GetCacheStats", {}, this.GetCacheStats.getArguments().slice(0));
	},
	SetCommand: function(js) {
		return this.invoke("SetCommand", {"js":js}, this.SetCommand.getArguments().slice(1));
	},
	GetCommand: function(timestamp) {
		return this.invoke("GetCommand", {"timestamp":timestamp}, this.GetCommand.getArguments().slice(1));
	},
	FlickrCall: function(token, args) {
		return this.invoke("FlickrCall", {"token":token, "args":args}, this.FlickrCall.getArguments().slice(2));
	},
	PicasaCall: function(authToken, args) {
		return this.invoke("PicasaCall", {"authToken":authToken, "args":args}, this.PicasaCall.getArguments().slice(2));
	},
	SmallScreenUicGen: function() {
		return this.invoke("SmallScreenUicGen", {}, this.SmallScreenUicGen.getArguments().slice(0));
	},
	SmallScreenTicketStatus: function(uic) {
		return this.invoke("SmallScreenTicketStatus", {"uic":uic}, this.SmallScreenTicketStatus.getArguments().slice(1));
	},
	SmallScreenUnsubscribe: function() {
		return this.invoke("SmallScreenUnsubscribe", {}, this.SmallScreenUnsubscribe.getArguments().slice(0));
	},
	SmallScreenCurrentState: function() {
		return this.invoke("SmallScreenCurrentState", {}, this.SmallScreenCurrentState.getArguments().slice(0));
	},
	GetTrailerDetails: function(asset, subcat, cat, mvodSubscribed, all) {
		return this.invoke("GetTrailerDetails", {"asset":asset, "subcat":subcat, "cat":cat, "mvodSubscribed":mvodSubscribed, "all":all}, this.GetTrailerDetails.getArguments().slice(5));
	},
	GetAssetsDetails: function(assetId1, assetId2, assetId3, mvod_subscribed) {
		return this.invoke("GetAssetsDetails", {"assetId1":assetId1, "assetId2":assetId2, "assetId3":assetId3, "mvod_subscribed":mvod_subscribed}, this.GetAssetsDetails.getArguments().slice(4));
	},
	IsPurchaseAllowed: function(idsString) {
		return this.invoke("IsPurchaseAllowed", {"idsString":idsString}, this.IsPurchaseAllowed.getArguments().slice(1));
	},
	MVODSubscribe: function() {
		return this.invoke("MVODSubscribe", {}, this.MVODSubscribe.getArguments().slice(0));
	},
	MVODUnsubscribe: function() {
		return this.invoke("MVODUnsubscribe", {}, this.MVODUnsubscribe.getArguments().slice(0));
	},
	GetDetails: function(id, client_id, language, cat_type) {
		return this.invoke("GetDetails", {"id":id, "client_id":client_id, "language":language, "cat_type":cat_type}, this.GetDetails.getArguments().slice(4));
	},
	GetAssetForDetailsV2: function(assetId) {
		return this.invoke("GetAssetForDetailsV2", {"assetId":assetId}, this.GetAssetForDetailsV2.getArguments().slice(1));
	},
	GetAssetForDetailsV3: function(assetId) {
		return this.invoke("GetAssetForDetailsV3", {"assetId":assetId}, this.GetAssetForDetailsV3.getArguments().slice(1));
	},
	GetCategoryAssetsForAsset: function(cat, subcat, type, returnAll, client_id, language, name, enterprise, mvod_subscribed, hd, idxFrom, amount, sortSignature, sortByPriority, includeSvodExclusive, assetId) {
		return this.invoke("GetCategoryAssetsForAsset", {"cat":cat, "subcat":subcat, "type":type, "returnAll":returnAll, "client_id":client_id, "language":language, "name":name, "enterprise":enterprise, "mvod_subscribed":mvod_subscribed, "hd":hd, "idxFrom":idxFrom, "amount":amount, "sortSignature":sortSignature, "sortByPriority":sortByPriority, "includeSvodExclusive":includeSvodExclusive, "assetId":assetId}, this.GetCategoryAssetsForAsset.getArguments().slice(16));
	},
	GetCategoryAssets: function(cat, subcat, type, returnAll, client_id, language, name, enterprise, mvod_subscribed, hd, idxFrom, amount, sortSignature, sortByPriority, includeSvodExclusive) {
		return this.invoke("GetCategoryAssets", {"cat":cat, "subcat":subcat, "type":type, "returnAll":returnAll, "client_id":client_id, "language":language, "name":name, "enterprise":enterprise, "mvod_subscribed":mvod_subscribed, "hd":hd, "idxFrom":idxFrom, "amount":amount, "sortSignature":sortSignature, "sortByPriority":sortByPriority, "includeSvodExclusive":includeSvodExclusive}, this.GetCategoryAssets.getArguments().slice(15));
	},
	VodSearch: function(text) {
		return this.invoke("VodSearch", {"text":text}, this.VodSearch.getArguments().slice(1));
	},
	GetCategoryAssetsList: function(cat, subcat, type, bg, client_id, name, enterprise, mvod_subscribed, hd) {
		return this.invoke("GetCategoryAssetsList", {"cat":cat, "subcat":subcat, "type":type, "bg":bg, "client_id":client_id, "name":name, "enterprise":enterprise, "mvod_subscribed":mvod_subscribed, "hd":hd}, this.GetCategoryAssetsList.getArguments().slice(9));
	},
	GetCategoryAssetsByCatId: function(catId) {
		return this.invoke("GetCategoryAssetsByCatId", {"catId":catId}, this.GetCategoryAssetsByCatId.getArguments().slice(1));
	},
	deleteVodReplayPositionByProgId: function(progId) {
		return this.invoke("deleteVodReplayPositionByProgId", {"progId":progId}, this.deleteVodReplayPositionByProgId.getArguments().slice(1));
	},
	GetCurrentHomePkgId: function() {
		return this.invoke("GetCurrentHomePkgId", {}, this.GetCurrentHomePkgId.getArguments().slice(0));
	},
	getMigrantPackage: function(pkgId) {
		return this.invoke("getMigrantPackage", {"pkgId":pkgId}, this.getMigrantPackage.getArguments().slice(1));
	},
	migrateSubscription: function(pkgId) {
		return this.invoke("migrateSubscription", {"pkgId":pkgId}, this.migrateSubscription.getArguments().slice(1));
	},
	AreChansInPrivate: function(pkgId) {
		return this.invoke("AreChansInPrivate", {"pkgId":pkgId}, this.AreChansInPrivate.getArguments().slice(1));
	},
	GetGamesPackage: function() {
		return this.invoke("GetGamesPackage", {}, this.GetGamesPackage.getArguments().slice(0));
	},
	reportVodError: function(assetId, typeId, error, position, error_pos) {
		return this.invoke("reportVodError", {"assetId":assetId, "typeId":typeId, "error":error, "position":position, "error_pos":error_pos}, this.reportVodError.getArguments().slice(5));
	},
	reportError: function(method, message) {
		return this.invoke("reportError", {"method":method, "message":message}, this.reportError.getArguments().slice(2));
	},
	ReportDEVError: function(message) {
		return this.invoke("ReportDEVError", {"message":message}, this.ReportDEVError.getArguments().slice(1));
	},
	reportErrorUntruncated: function(method, message) {
		return this.invoke("reportErrorUntruncated", {"method":method, "message":message}, this.reportErrorUntruncated.getArguments().slice(2));
	},
	checkGalaCode: function(galaCode, radio) {
		return this.invoke("checkGalaCode", {"galaCode":galaCode, "radio":radio}, this.checkGalaCode.getArguments().slice(2));
	},
	checkGalaCode2: function(galaCode, radio, checkFavoritesAndHistory) {
		return this.invoke("checkGalaCode2", {"galaCode":galaCode, "radio":radio, "checkFavoritesAndHistory":checkFavoritesAndHistory}, this.checkGalaCode2.getArguments().slice(3));
	},
	SetPictureViewerTimer: function(index) {
		return this.invoke("SetPictureViewerTimer", {"index":index}, this.SetPictureViewerTimer.getArguments().slice(1));
	},
	SetAudioBackgroundTimer: function(index) {
		return this.invoke("SetAudioBackgroundTimer", {"index":index}, this.SetAudioBackgroundTimer.getArguments().slice(1));
	},
	SetStartVideoWasShown: function(value) {
		return this.invoke("SetStartVideoWasShown", {"value":value}, this.SetStartVideoWasShown.getArguments().slice(1));
	},
	GetStartVideoWasShown: function() {
		return this.invoke("GetStartVideoWasShown", {}, this.GetStartVideoWasShown.getArguments().slice(0));
	},
	GetGalaCodeHistoryByClientId: function() {
		return this.invoke("GetGalaCodeHistoryByClientId", {}, this.GetGalaCodeHistoryByClientId.getArguments().slice(0));
	},
	GetGalaCodeRecommended: function() {
		return this.invoke("GetGalaCodeRecommended", {}, this.GetGalaCodeRecommended.getArguments().slice(0));
	},
	GetGalaCodeHistoryAutoLoginJSON: function() {
		return this.invoke("GetGalaCodeHistoryAutoLoginJSON", {}, this.GetGalaCodeHistoryAutoLoginJSON.getArguments().slice(0));
	},
	GetGalaCodeHistoryByClientIdJSON: function() {
		return this.invoke("GetGalaCodeHistoryByClientIdJSON", {}, this.GetGalaCodeHistoryByClientIdJSON.getArguments().slice(0));
	},
	GetGalaCodeRecommendedJSON: function() {
		return this.invoke("GetGalaCodeRecommendedJSON", {}, this.GetGalaCodeRecommendedJSON.getArguments().slice(0));
	},
	ChangeGalaCodeItemFavStatus: function(newFavStatus, id) {
		return this.invoke("ChangeGalaCodeItemFavStatus", {"newFavStatus":newFavStatus, "id":id}, this.ChangeGalaCodeItemFavStatus.getArguments().slice(2));
	},
	ChangeGalaCodeItemFavStatusByCodeAndClientId: function(newFavStatus, code) {
		return this.invoke("ChangeGalaCodeItemFavStatusByCodeAndClientId", {"newFavStatus":newFavStatus, "code":code}, this.ChangeGalaCodeItemFavStatusByCodeAndClientId.getArguments().slice(2));
	},
	ChangeGalaCodeItemHistoryStatusByCodeAndClientId: function(newHistoryStatus, id) {
		return this.invoke("ChangeGalaCodeItemHistoryStatusByCodeAndClientId", {"newHistoryStatus":newHistoryStatus, "id":id}, this.ChangeGalaCodeItemHistoryStatusByCodeAndClientId.getArguments().slice(2));
	},
	InsertGalaCodeHistory: function(title, code, contentType, isCollection, newFavStatus, isHistory) {
		return this.invoke("InsertGalaCodeHistory", {"title":title, "code":code, "contentType":contentType, "isCollection":isCollection, "newFavStatus":newFavStatus, "isHistory":isHistory}, this.InsertGalaCodeHistory.getArguments().slice(6));
	},
	DeleteGalaCodeViewItem: function(id) {
		return this.invoke("DeleteGalaCodeViewItem", {"id":id}, this.DeleteGalaCodeViewItem.getArguments().slice(1));
	},
	CheckSlideShowTimeout: function() {
		return this.invoke("CheckSlideShowTimeout", {}, this.CheckSlideShowTimeout.getArguments().slice(0));
	},
	GetUserSharesList: function(token) {
		return this.invoke("GetUserSharesList", {"token":token}, this.GetUserSharesList.getArguments().slice(1));
	},
	GetUserShares: function(token) {
		return this.invoke("GetUserShares", {"token":token}, this.GetUserShares.getArguments().slice(1));
	},
	GalaCodeLogin: function(userName, pwd, token) {
		return this.invoke("GalaCodeLogin", {"userName":userName, "pwd":pwd, "token":token}, this.GalaCodeLogin.getArguments().slice(3));
	},
	GalaCodeUpdateToken: function(userName, token) {
		return this.invoke("GalaCodeUpdateToken", {"userName":userName, "token":token}, this.GalaCodeUpdateToken.getArguments().slice(2));
	},
	GalaCodeLogout: function() {
		return this.invoke("GalaCodeLogout", {}, this.GalaCodeLogout.getArguments().slice(0));
	},
	GalaCodeUserLoggedIn: function(userName) {
		return this.invoke("GalaCodeUserLoggedIn", {"userName":userName}, this.GalaCodeUserLoggedIn.getArguments().slice(1));
	},
	AddGalaCodeUser: function(userName) {
		return this.invoke("AddGalaCodeUser", {"userName":userName}, this.AddGalaCodeUser.getArguments().slice(1));
	},
	GalaCodeCreateToken: function(userName) {
		return this.invoke("GalaCodeCreateToken", {"userName":userName}, this.GalaCodeCreateToken.getArguments().slice(1));
	},
	CheckGalaCodeAutoLoginToken: function() {
		return this.invoke("CheckGalaCodeAutoLoginToken", {}, this.CheckGalaCodeAutoLoginToken.getArguments().slice(0));
	},
	GalaCodeTokenExist: function() {
		return this.invoke("GalaCodeTokenExist", {}, this.GalaCodeTokenExist.getArguments().slice(0));
	},
	ChooseGalaCodeRTSPServer: function(assetName, service_type) {
		return this.invoke("ChooseGalaCodeRTSPServer", {"assetName":assetName, "service_type":service_type}, this.ChooseGalaCodeRTSPServer.getArguments().slice(2));
	},
	GetGalaCodeHistoryItemsCount: function() {
		return this.invoke("GetGalaCodeHistoryItemsCount", {}, this.GetGalaCodeHistoryItemsCount.getArguments().slice(0));
	},
	GetGalaCodeFavoriteItemsCount: function() {
		return this.invoke("GetGalaCodeFavoriteItemsCount", {}, this.GetGalaCodeFavoriteItemsCount.getArguments().slice(0));
	},
	setGalaCodeLastPosition: function(code, fileIndex, lastPosition) {
		return this.invoke("setGalaCodeLastPosition", {"code":code, "fileIndex":fileIndex, "lastPosition":lastPosition}, this.setGalaCodeLastPosition.getArguments().slice(3));
	},
	deleteGalaCodeLastPosition: function(code, fileIndex) {
		return this.invoke("deleteGalaCodeLastPosition", {"code":code, "fileIndex":fileIndex}, this.deleteGalaCodeLastPosition.getArguments().slice(2));
	},
	getGalaCodeLastPosition: function(code, fileIndex) {
		return this.invoke("getGalaCodeLastPosition", {"code":code, "fileIndex":fileIndex}, this.getGalaCodeLastPosition.getArguments().slice(2));
	},
	SignOutOneGalaCodeUser: function(usersArray) {
		return this.invoke("SignOutOneGalaCodeUser", {"usersArray":usersArray}, this.SignOutOneGalaCodeUser.getArguments().slice(1));
	},
	RemoveGalaCodeToken: function(usersArray) {
		return this.invoke("RemoveGalaCodeToken", {"usersArray":usersArray}, this.RemoveGalaCodeToken.getArguments().slice(1));
	},
	SearchTvProgrammes: function(name, catId, future, favsOnly) {
		return this.invoke("SearchTvProgrammes", {"name":name, "catId":catId, "future":future, "favsOnly":favsOnly}, this.SearchTvProgrammes.getArguments().slice(4));
	},
	searchInAllEpg: function(name, catId) {
		return this.invoke("searchInAllEpg", {"name":name, "catId":catId}, this.searchInAllEpg.getArguments().slice(2));
	},
	searchInFutureEpg: function(name, catId) {
		return this.invoke("searchInFutureEpg", {"name":name, "catId":catId}, this.searchInFutureEpg.getArguments().slice(2));
	},
	getTvSearchSuggestion: function(name) {
		return this.invoke("getTvSearchSuggestion", {"name":name}, this.getTvSearchSuggestion.getArguments().slice(1));
	},
	KidsCornerSearch: function(text, language, age, duration) {
		return this.invoke("KidsCornerSearch", {"text":text, "language":language, "age":age, "duration":duration}, this.KidsCornerSearch.getArguments().slice(4));
	},
	KidsCornerSearchVod: function(text) {
		return this.invoke("KidsCornerSearchVod", {"text":text}, this.KidsCornerSearchVod.getArguments().slice(1));
	},
	KidsCornerSearchTvProgrammes: function(name, future, favsOnly) {
		return this.invoke("KidsCornerSearchTvProgrammes", {"name":name, "future":future, "favsOnly":favsOnly}, this.KidsCornerSearchTvProgrammes.getArguments().slice(3));
	},
	GeneralSearch: function(text) {
		return this.invoke("GeneralSearch", {"text":text}, this.GeneralSearch.getArguments().slice(1));
	},
	GetMetaData: function(channelId) {
		return this.invoke("GetMetaData", {"channelId":channelId}, this.GetMetaData.getArguments().slice(1));
	},
	TestMetaDataWrite: function() {
		return this.invoke("TestMetaDataWrite", {}, this.TestMetaDataWrite.getArguments().slice(0));
	},
	TestMetaDataRead: function() {
		return this.invoke("TestMetaDataRead", {}, this.TestMetaDataRead.getArguments().slice(0));
	},
	AddToWatchHistory: function(itemId, type, categoryId, season, episode) {
		return this.invoke("AddToWatchHistory", {"itemId":itemId, "type":type, "categoryId":categoryId, "season":season, "episode":episode}, this.AddToWatchHistory.getArguments().slice(5));
	},
	EnableDisableWatchHistory: function(enable) {
		return this.invoke("EnableDisableWatchHistory", {"enable":enable}, this.EnableDisableWatchHistory.getArguments().slice(1));
	},
	ClearWatchHistory: function() {
		return this.invoke("ClearWatchHistory", {}, this.ClearWatchHistory.getArguments().slice(0));
	},
	AddToFavourites: function(itemId, type) {
		return this.invoke("AddToFavourites", {"itemId":itemId, "type":type}, this.AddToFavourites.getArguments().slice(2));
	},
	RemoveFromFavourites: function(itemId, type) {
		return this.invoke("RemoveFromFavourites", {"itemId":itemId, "type":type}, this.RemoveFromFavourites.getArguments().slice(2));
	},
	GetFavoriteItems: function(type) {
		return this.invoke("GetFavoriteItems", {"type":type}, this.GetFavoriteItems.getArguments().slice(1));
	},
	InsertAllFavouritesForPersonalStbUsage: function() {
		return this.invoke("InsertAllFavouritesForPersonalStbUsage", {}, this.InsertAllFavouritesForPersonalStbUsage.getArguments().slice(0));
	},
	SetParentalControlSetting: function(type, value) {
		return this.invoke("SetParentalControlSetting", {"type":type, "value":value}, this.SetParentalControlSetting.getArguments().slice(2));
	},
	GetParentalControlSettings: function() {
		return this.invoke("GetParentalControlSettings", {}, this.GetParentalControlSettings.getArguments().slice(0));
	},
	SaveNowShowing: function(url) {
		return this.invoke("SaveNowShowing", {"url":url}, this.SaveNowShowing.getArguments().slice(1));
	},
	SaveNowApps: function(appId) {
		return this.invoke("SaveNowApps", {"appId":appId}, this.SaveNowApps.getArguments().slice(1));
	},
	SetLastVolume: function(volume) {
		return this.invoke("SetLastVolume", {"volume":volume}, this.SetLastVolume.getArguments().slice(1));
	},
	GetLastVolume: function() {
		return this.invoke("GetLastVolume", {}, this.GetLastVolume.getArguments().slice(0));
	},
	PingConnectivity: function() {
		return this.invoke("PingConnectivity", {}, this.PingConnectivity.getArguments().slice(0));
	},
	GetCurrentReleaseNr: function() {
		return this.invoke("GetCurrentReleaseNr", {}, this.GetCurrentReleaseNr.getArguments().slice(0));
	},
	GetServerJsVersionForChecker: function() {
		return this.invoke("GetServerJsVersionForChecker", {}, this.GetServerJsVersionForChecker.getArguments().slice(0));
	},
	CheckUserRights: function(rightString) {
		return this.invoke("CheckUserRights", {"rightString":rightString}, this.CheckUserRights.getArguments().slice(1));
	},
	GetSTBSerialForFavorites: function() {
		return this.invoke("GetSTBSerialForFavorites", {}, this.GetSTBSerialForFavorites.getArguments().slice(0));
	},
	SaveClientBookmark: function(pos, itemId, movieId, assetType, eventType, global, message) {
		return this.invoke("SaveClientBookmark", {"pos":pos, "itemId":itemId, "movieId":movieId, "assetType":assetType, "eventType":eventType, "global":global, "message":message}, this.SaveClientBookmark.getArguments().slice(7));
	},
	checkVipProviderByProviderId: function(providerId) {
		return this.invoke("checkVipProviderByProviderId", {"providerId":providerId}, this.checkVipProviderByProviderId.getArguments().slice(1));
	},
	CheckVipStatus: function() {
		return this.invoke("CheckVipStatus", {}, this.CheckVipStatus.getArguments().slice(0));
	},
	CheckIsClientSolo: function() {
		return this.invoke("CheckIsClientSolo", {}, this.CheckIsClientSolo.getArguments().slice(0));
	},
	GetPlanId: function() {
		return this.invoke("GetPlanId", {}, this.GetPlanId.getArguments().slice(0));
	},
	GetIfFirstTimeHelp: function() {
		return this.invoke("GetIfFirstTimeHelp", {}, this.GetIfFirstTimeHelp.getArguments().slice(0));
	},
	GetHelpMessage: function() {
		return this.invoke("GetHelpMessage", {}, this.GetHelpMessage.getArguments().slice(0));
	},
	SavePrivatePackageChanges: function(IdsLine) {
		return this.invoke("SavePrivatePackageChanges", {"IdsLine":IdsLine}, this.SavePrivatePackageChanges.getArguments().slice(1));
	},
	SavePrivatePackage: function(IdsLine) {
		return this.invoke("SavePrivatePackage", {"IdsLine":IdsLine}, this.SavePrivatePackage.getArguments().slice(1));
	},
	SubscribePrivatePackage: function() {
		return this.invoke("SubscribePrivatePackage", {}, this.SubscribePrivatePackage.getArguments().slice(0));
	},
	UpdatePrivatePackageChannel: function(idx, oldChanId, newChanId) {
		return this.invoke("UpdatePrivatePackageChannel", {"idx":idx, "oldChanId":oldChanId, "newChanId":newChanId}, this.UpdatePrivatePackageChannel.getArguments().slice(3));
	},
	InsertPrivatePackageChannel: function(chanId) {
		return this.invoke("InsertPrivatePackageChannel", {"chanId":chanId}, this.InsertPrivatePackageChannel.getArguments().slice(1));
	},
	CheckIsChanSubscribed: function(chId) {
		return this.invoke("CheckIsChanSubscribed", {"chId":chId}, this.CheckIsChanSubscribed.getArguments().slice(1));
	},
	GetForPrivateList: function() {
		return this.invoke("GetForPrivateList", {}, this.GetForPrivateList.getArguments().slice(0));
	},
	LoadPreselectedChans: function() {
		return this.invoke("LoadPreselectedChans", {}, this.LoadPreselectedChans.getArguments().slice(0));
	},
	CheckPackageSubscription: function(packageId) {
		return this.invoke("CheckPackageSubscription", {"packageId":packageId}, this.CheckPackageSubscription.getArguments().slice(1));
	},
	CheckPackageSubscriptionWithDate: function(packageId) {
		return this.invoke("CheckPackageSubscriptionWithDate", {"packageId":packageId}, this.CheckPackageSubscriptionWithDate.getArguments().slice(1));
	},
	GetPackageList: function(chId) {
		return this.invoke("GetPackageList", {"chId":chId}, this.GetPackageList.getArguments().slice(1));
	},
	IsChannelBought: function(chId) {
		return this.invoke("IsChannelBought", {"chId":chId}, this.IsChannelBought.getArguments().slice(1));
	},
	SubscribePackage: function(pkgid) {
		return this.invoke("SubscribePackage", {"pkgid":pkgid}, this.SubscribePackage.getArguments().slice(1));
	},
	SubscribePackageWithUnsubscribeOfExtraPackages: function(pkgid) {
		return this.invoke("SubscribePackageWithUnsubscribeOfExtraPackages", {"pkgid":pkgid}, this.SubscribePackageWithUnsubscribeOfExtraPackages.getArguments().slice(1));
	},
	ChildrenPackageSubscribed: function() {
		return this.invoke("ChildrenPackageSubscribed", {}, this.ChildrenPackageSubscribed.getArguments().slice(0));
	},
	IsPackageSubscribed: function(packageId) {
		return this.invoke("IsPackageSubscribed", {"packageId":packageId}, this.IsPackageSubscribed.getArguments().slice(1));
	},
	SubscribeViasatPackage: function(pkgId, pricingStrategy) {
		return this.invoke("SubscribeViasatPackage", {"pkgId":pkgId, "pricingStrategy":pricingStrategy}, this.SubscribeViasatPackage.getArguments().slice(2));
	},
	UnsubscribeViasatPackage: function(pkgid) {
		return this.invoke("UnsubscribeViasatPackage", {"pkgid":pkgid}, this.UnsubscribeViasatPackage.getArguments().slice(1));
	},
	SubscribeAll: function(ids) {
		return this.invoke("SubscribeAll", {"ids":ids}, this.SubscribeAll.getArguments().slice(1));
	},
	Unsubscribe: function(pkgid) {
		return this.invoke("Unsubscribe", {"pkgid":pkgid}, this.Unsubscribe.getArguments().slice(1));
	},
	GetMVodDiscount: function() {
		return this.invoke("GetMVodDiscount", {}, this.GetMVodDiscount.getArguments().slice(0));
	},
	GetKidsCornerDiscount: function() {
		return this.invoke("GetKidsCornerDiscount", {}, this.GetKidsCornerDiscount.getArguments().slice(0));
	},
	GetMvodPopupContent: function() {
		return this.invoke("GetMvodPopupContent", {}, this.GetMvodPopupContent.getArguments().slice(0));
	},
	GetVodBannerPopupContent: function(packageId) {
		return this.invoke("GetVodBannerPopupContent", {"packageId":packageId}, this.GetVodBannerPopupContent.getArguments().slice(1));
	},
	GetPackageDiscount: function(packageId) {
		return this.invoke("GetPackageDiscount", {"packageId":packageId}, this.GetPackageDiscount.getArguments().slice(1));
	},
	GetPackageById: function(packageId, withDiscount) {
		return this.invoke("GetPackageById", {"packageId":packageId, "withDiscount":withDiscount}, this.GetPackageById.getArguments().slice(2));
	},
	GetPackages: function(withDiscounts, fromOnShow) {
		return this.invoke("GetPackages", {"withDiscounts":withDiscounts, "fromOnShow":fromOnShow}, this.GetPackages.getArguments().slice(2));
	},
	SelectBasePackagesFromPackagesList: function(pkgs, enterprise, subscriptions) {
		return this.invoke("SelectBasePackagesFromPackagesList", {"pkgs":pkgs, "enterprise":enterprise, "subscriptions":subscriptions}, this.SelectBasePackagesFromPackagesList.getArguments().slice(3));
	},
	RegisterAdvertTriggerEvent: function(color, advFieldId) {
		return this.invoke("RegisterAdvertTriggerEvent", {"color":color, "advFieldId":advFieldId}, this.RegisterAdvertTriggerEvent.getArguments().slice(2));
	},
	SaveUsageData: function(id, duration, type, ytv_usage_id, cat_id, navigation_path, audio_lang, subtitle_lang, audio_channel_format, videoStreamWidth, videoStreamHeight) {
		return this.invoke("SaveUsageData", {"id":id, "duration":duration, "type":type, "ytv_usage_id":ytv_usage_id, "cat_id":cat_id, "navigation_path":navigation_path, "audio_lang":audio_lang, "subtitle_lang":subtitle_lang, "audio_channel_format":audio_channel_format, "videoStreamWidth":videoStreamWidth, "videoStreamHeight":videoStreamHeight}, this.SaveUsageData.getArguments().slice(11));
	},
	SetSTBBootRequest: function() {
		return this.invoke("SetSTBBootRequest", {}, this.SetSTBBootRequest.getArguments().slice(0));
	},
	WriteStbStandbyLog: function(standbyRequestTime, timeUntilStandbySec) {
		return this.invoke("WriteStbStandbyLog", {"standbyRequestTime":standbyRequestTime, "timeUntilStandbySec":timeUntilStandbySec}, this.WriteStbStandbyLog.getArguments().slice(2));
	},
	UpdateSuggPopularity: function(name) {
		return this.invoke("UpdateSuggPopularity", {"name":name}, this.UpdateSuggPopularity.getArguments().slice(1));
	},
	DeleteUnnecessarySuggestion: function(word) {
		return this.invoke("DeleteUnnecessarySuggestion", {"word":word}, this.DeleteUnnecessarySuggestion.getArguments().slice(1));
	},
	LogStbBoot: function() {
		return this.invoke("LogStbBoot", {}, this.LogStbBoot.getArguments().slice(0));
	},
	SaveVODNavigationStats: function(navStats) {
		return this.invoke("SaveVODNavigationStats", {"navStats":navStats}, this.SaveVODNavigationStats.getArguments().slice(1));
	},
	SaveStbHdmiInformation: function(dispManufacturer, dispModel, hdmiState, hdmiResolutions, hdmiPrefResolution, hdmiActiveResolution, hdmiColorSpaces, hdmiActiveColorSpace, hdmiSup3DFormats, scartMode, cecFeatures, cecDevices, hdmiSinkAudioFormats, hdmiSinkVideoModes, hdmiSinkHDCPStatus, hdmiSinkEDID, hdmiSavedResolution, audioOutputFormatHdmi, volumeControlOnStb) {
		return this.invoke("SaveStbHdmiInformation", {"dispManufacturer":dispManufacturer, "dispModel":dispModel, "hdmiState":hdmiState, "hdmiResolutions":hdmiResolutions, "hdmiPrefResolution":hdmiPrefResolution, "hdmiActiveResolution":hdmiActiveResolution, "hdmiColorSpaces":hdmiColorSpaces, "hdmiActiveColorSpace":hdmiActiveColorSpace, "hdmiSup3DFormats":hdmiSup3DFormats, "scartMode":scartMode, "cecFeatures":cecFeatures, "cecDevices":cecDevices, "hdmiSinkAudioFormats":hdmiSinkAudioFormats, "hdmiSinkVideoModes":hdmiSinkVideoModes, "hdmiSinkHDCPStatus":hdmiSinkHDCPStatus, "hdmiSinkEDID":hdmiSinkEDID, "hdmiSavedResolution":hdmiSavedResolution, "audioOutputFormatHdmi":audioOutputFormatHdmi, "volumeControlOnStb":volumeControlOnStb}, this.SaveStbHdmiInformation.getArguments().slice(19));
	},
	AddBasePkgChangeTryToStatistics: function(currentBasePkgId, desiredBasePkgId) {
		return this.invoke("AddBasePkgChangeTryToStatistics", {"currentBasePkgId":currentBasePkgId, "desiredBasePkgId":desiredBasePkgId}, this.AddBasePkgChangeTryToStatistics.getArguments().slice(2));
	},
	RegisterStbRemoteIfNotRegisteredYet: function(remoteMacAddress, tvManufacturerName, tvProductId) {
		return this.invoke("RegisterStbRemoteIfNotRegisteredYet", {"remoteMacAddress":remoteMacAddress, "tvManufacturerName":tvManufacturerName, "tvProductId":tvProductId}, this.RegisterStbRemoteIfNotRegisteredYet.getArguments().slice(3));
	},
	GetNewMessage: function(lastMessageIdFromJS) {
		return this.invoke("GetNewMessage", {"lastMessageIdFromJS":lastMessageIdFromJS}, this.GetNewMessage.getArguments().slice(1));
	},
	Authenticate: function(stb_id_str, mac_addr, stb_serial) {
		return this.invoke("Authenticate", {"stb_id_str":stb_id_str, "mac_addr":mac_addr, "stb_serial":stb_serial}, this.Authenticate.getArguments().slice(3));
	},
	CloseMessage: function(id) {
		return this.invoke("CloseMessage", {"id":id}, this.CloseMessage.getArguments().slice(1));
	},
	Play: function(id, type, trailer) {
		return this.invoke("Play", {"id":id, "type":type, "trailer":trailer}, this.Play.getArguments().slice(3));
	},
	PlayByBitrate: function(id, type, trailer, force, userBitrate, parentAssId, assetClientPrice) {
		return this.invoke("PlayByBitrate", {"id":id, "type":type, "trailer":trailer, "force":force, "userBitrate":userBitrate, "parentAssId":parentAssId, "assetClientPrice":assetClientPrice}, this.PlayByBitrate.getArguments().slice(7));
	},
	PlayBackAsset: function(assetGVName, assetDuration, type, id) {
		return this.invoke("PlayBackAsset", {"assetGVName":assetGVName, "assetDuration":assetDuration, "type":type, "id":id}, this.PlayBackAsset.getArguments().slice(4));
	},
	GetPurchasedPaidAssetCount: function() {
		return this.invoke("GetPurchasedPaidAssetCount", {}, this.GetPurchasedPaidAssetCount.getArguments().slice(0));
	},
	OrderAndPlay: function(id, type) {
		return this.invoke("OrderAndPlay", {"id":id, "type":type}, this.OrderAndPlay.getArguments().slice(2));
	},
	OrderAndPlayByBitrate: function(id, type, userBitrate, assetId, assetClientPrice) {
		return this.invoke("OrderAndPlayByBitrate", {"id":id, "type":type, "userBitrate":userBitrate, "assetId":assetId, "assetClientPrice":assetClientPrice}, this.OrderAndPlayByBitrate.getArguments().slice(5));
	},
	getServerTime: function() {
		return this.invoke("getServerTime", {}, this.getServerTime.getArguments().slice(0));
	},
	restartStb: function() {
		return this.invoke("restartStb", {}, this.restartStb.getArguments().slice(0));
	},
	UpdateSTBIPInformation: function(changes) {
		return this.invoke("UpdateSTBIPInformation", {"changes":changes}, this.UpdateSTBIPInformation.getArguments().slice(1));
	},
	ChangePIN: function(p1) {
		return this.invoke("ChangePIN", {"p1":p1}, this.ChangePIN.getArguments().slice(1));
	},
	SetRadioBackground: function(key, path) {
		return this.invoke("SetRadioBackground", {"key":key, "path":path}, this.SetRadioBackground.getArguments().slice(2));
	},
	SetRadioChanOrder: function(order, key) {
		return this.invoke("SetRadioChanOrder", {"order":order, "key":key}, this.SetRadioChanOrder.getArguments().slice(2));
	},
	SetRadioBackgroundCollection: function(key, folder, path) {
		return this.invoke("SetRadioBackgroundCollection", {"key":key, "folder":folder, "path":path}, this.SetRadioBackgroundCollection.getArguments().slice(3));
	},
	SetRadioBackgroundFromSocial: function(key, socialNetworkAndUrl) {
		return this.invoke("SetRadioBackgroundFromSocial", {"key":key, "socialNetworkAndUrl":socialNetworkAndUrl}, this.SetRadioBackgroundFromSocial.getArguments().slice(2));
	},
	UpdateSlideShowIntervalAndResetGallery: function(key, interval, imagePath) {
		return this.invoke("UpdateSlideShowIntervalAndResetGallery", {"key":key, "interval":interval, "imagePath":imagePath}, this.UpdateSlideShowIntervalAndResetGallery.getArguments().slice(3));
	},
	UpdateSubscriberSetting: function(setting, value) {
		return this.invoke("UpdateSubscriberSetting", {"setting":setting, "value":value}, this.UpdateSubscriberSetting.getArguments().slice(2));
	},
	UpdatePersonalSubscriberSetting: function(setting, value) {
		return this.invoke("UpdatePersonalSubscriberSetting", {"setting":setting, "value":value}, this.UpdatePersonalSubscriberSetting.getArguments().slice(2));
	},
	GetLastOrPrimaryRadioStation: function(station) {
		return this.invoke("GetLastOrPrimaryRadioStation", {"station":station}, this.GetLastOrPrimaryRadioStation.getArguments().slice(1));
	},
	GetPerHorPrice: function() {
		return this.invoke("GetPerHorPrice", {}, this.GetPerHorPrice.getArguments().slice(0));
	},
	GetPersonalHoroscopesOrders: function() {
		return this.invoke("GetPersonalHoroscopesOrders", {}, this.GetPersonalHoroscopesOrders.getArguments().slice(0));
	},
	GetPersonalHoroscope: function(id) {
		return this.invoke("GetPersonalHoroscope", {"id":id}, this.GetPersonalHoroscope.getArguments().slice(1));
	},
	SubscribePersonalHoroscope: function(date) {
		return this.invoke("SubscribePersonalHoroscope", {"date":date}, this.SubscribePersonalHoroscope.getArguments().slice(1));
	},
	UnSubscribePersonalHoroscope: function(subsId) {
		return this.invoke("UnSubscribePersonalHoroscope", {"subsId":subsId}, this.UnSubscribePersonalHoroscope.getArguments().slice(1));
	},
	GetProviderCategories: function(providerId, parentId) {
		return this.invoke("GetProviderCategories", {"providerId":providerId, "parentId":parentId}, this.GetProviderCategories.getArguments().slice(2));
	},
	GetProviderNewsHeadersByCat: function(providerId, catId) {
		return this.invoke("GetProviderNewsHeadersByCat", {"providerId":providerId, "catId":catId}, this.GetProviderNewsHeadersByCat.getArguments().slice(2));
	},
	GetRssNew: function(id) {
		return this.invoke("GetRssNew", {"id":id}, this.GetRssNew.getArguments().slice(1));
	},
	CheckForOSDAd: function(client_id, channel_id, lastUpdate) {
		return this.invoke("CheckForOSDAd", {"client_id":client_id, "channel_id":channel_id, "lastUpdate":lastUpdate}, this.CheckForOSDAd.getArguments().slice(3));
	},
	CheckForAd: function(place, client_id, stb_id, channel_id) {
		return this.invoke("CheckForAd", {"place":place, "client_id":client_id, "stb_id":stb_id, "channel_id":channel_id}, this.CheckForAd.getArguments().slice(4));
	},
	GetTVMeterUsers: function() {
		return this.invoke("GetTVMeterUsers", {}, this.GetTVMeterUsers.getArguments().slice(0));
	},
	AddTvMeterGuest: function(name, year, gender) {
		return this.invoke("AddTvMeterGuest", {"name":name, "year":year, "gender":gender}, this.AddTvMeterGuest.getArguments().slice(3));
	},
	RemoveTvMeterGuest: function(id) {
		return this.invoke("RemoveTvMeterGuest", {"id":id}, this.RemoveTvMeterGuest.getArguments().slice(1));
	},
	GetWeatherCities: function() {
		return this.invoke("GetWeatherCities", {}, this.GetWeatherCities.getArguments().slice(0));
	},
	GetWeatherForecastForCitiesYrNo: function(geobaseId) {
		return this.invoke("GetWeatherForecastForCitiesYrNo", {"geobaseId":geobaseId}, this.GetWeatherForecastForCitiesYrNo.getArguments().slice(1));
	},
	GetWeatherForecastForCityYrNoHourly: function(forecasts, geobaseId, dateForHourlyForecast) {
		return this.invoke("GetWeatherForecastForCityYrNoHourly", {"forecasts":forecasts, "geobaseId":geobaseId, "dateForHourlyForecast":dateForHourlyForecast}, this.GetWeatherForecastForCityYrNoHourly.getArguments().slice(3));
	},
	GetMenuWeatherCities: function() {
		return this.invoke("GetMenuWeatherCities", {}, this.GetMenuWeatherCities.getArguments().slice(0));
	},
	SaveWeatherCity: function(value) {
		return this.invoke("SaveWeatherCity", {"value":value}, this.SaveWeatherCity.getArguments().slice(1));
	},
	EnableDisableAction: function(enable, id) {
		return this.invoke("EnableDisableAction", {"enable":enable, "id":id}, this.EnableDisableAction.getArguments().slice(2));
	},
	GetUserStbActions: function() {
		return this.invoke("GetUserStbActions", {}, this.GetUserStbActions.getArguments().slice(0));
	},
	SaveUserStbAction: function(actionData) {
		return this.invoke("SaveUserStbAction", {"actionData":actionData}, this.SaveUserStbAction.getArguments().slice(1));
	},
	DeleteUserStbAction: function(ids) {
		return this.invoke("DeleteUserStbAction", {"ids":ids}, this.DeleteUserStbAction.getArguments().slice(1));
	},
	SetAdvParametersEnabled: function(rank, vote, adv, menu, info, vodSort, zeroChannelDisabled, adultRecsPinRequestType, personalFavsForStb, change) {
		return this.invoke("SetAdvParametersEnabled", {"rank":rank, "vote":vote, "adv":adv, "menu":menu, "info":info, "vodSort":vodSort, "zeroChannelDisabled":zeroChannelDisabled, "adultRecsPinRequestType":adultRecsPinRequestType, "personalFavsForStb":personalFavsForStb, "change":change}, this.SetAdvParametersEnabled.getArguments().slice(10));
	},
	ResetStbParameters: function() {
		return this.invoke("ResetStbParameters", {}, this.ResetStbParameters.getArguments().slice(0));
	},
	SetAgeRestriction: function(adultPinRequestType, timeRestriction) {
		return this.invoke("SetAgeRestriction", {"adultPinRequestType":adultPinRequestType, "timeRestriction":timeRestriction}, this.SetAgeRestriction.getArguments().slice(2));
	},
	GetDepperApps: function(folderId, parentId, title) {
		return this.invoke("GetDepperApps", {"folderId":folderId, "parentId":parentId, "title":title}, this.GetDepperApps.getArguments().slice(3));
	},
	GetAppsOutageJson: function() {
		return this.invoke("GetAppsOutageJson", {}, this.GetAppsOutageJson.getArguments().slice(0));
	},
	SetStartOverStatus: function(enable) {
		return this.invoke("SetStartOverStatus", {"enable":enable}, this.SetStartOverStatus.getArguments().slice(1));
	},
	doServiceCode: function(code) {
		return this.invoke("doServiceCode", {"code":code}, this.doServiceCode.getArguments().slice(1));
	},
	checkServiceCode: function(enteredCode) {
		return this.invoke("checkServiceCode", {"enteredCode":enteredCode}, this.checkServiceCode.getArguments().slice(1));
	},
	launchStartOverFromPortalMenu: function(chanId) {
		return this.invoke("launchStartOverFromPortalMenu", {"chanId":chanId}, this.launchStartOverFromPortalMenu.getArguments().slice(1));
	},
	getAssetLastPosition: function(assetId) {
		return this.invoke("getAssetLastPosition", {"assetId":assetId}, this.getAssetLastPosition.getArguments().slice(1));
	},
	setAssetLastPosition: function(assetId, lastPosition, noveltyLimitReached, progress) {
		return this.invoke("setAssetLastPosition", {"assetId":assetId, "lastPosition":lastPosition, "noveltyLimitReached":noveltyLimitReached, "progress":progress}, this.setAssetLastPosition.getArguments().slice(4));
	},
	setNPVRLastPosition: function(progId, lastPosition) {
		return this.invoke("setNPVRLastPosition", {"progId":progId, "lastPosition":lastPosition}, this.setNPVRLastPosition.getArguments().slice(2));
	},
	getNPVRLastPosition: function(progId) {
		return this.invoke("getNPVRLastPosition", {"progId":progId}, this.getNPVRLastPosition.getArguments().slice(1));
	},
	deleteVodReplayPositionByAssetId: function(assetId) {
		return this.invoke("deleteVodReplayPositionByAssetId", {"assetId":assetId}, this.deleteVodReplayPositionByAssetId.getArguments().slice(1));
	},
	SetKidsCornerFilterParameters: function(language, age, duration) {
		return this.invoke("SetKidsCornerFilterParameters", {"language":language, "age":age, "duration":duration}, this.SetKidsCornerFilterParameters.getArguments().slice(3));
	},
	SetKidsCornerLockedExit: function(isLocked) {
		return this.invoke("SetKidsCornerLockedExit", {"isLocked":isLocked}, this.SetKidsCornerLockedExit.getArguments().slice(1));
	},
	ResetKidsLockedDate: function(clearDuration) {
		return this.invoke("ResetKidsLockedDate", {"clearDuration":clearDuration}, this.ResetKidsLockedDate.getArguments().slice(1));
	},
	SetKidsLockedDate: function(seconds) {
		return this.invoke("SetKidsLockedDate", {"seconds":seconds}, this.SetKidsLockedDate.getArguments().slice(1));
	},
	SetSTBIsInStandby: function(isOn) {
		return this.invoke("SetSTBIsInStandby", {"isOn":isOn}, this.SetSTBIsInStandby.getArguments().slice(1));
	},
	GetKidsLockedDate: function() {
		return this.invoke("GetKidsLockedDate", {}, this.GetKidsLockedDate.getArguments().slice(0));
	},
	SetKidsLockedStatus: function(isLocked) {
		return this.invoke("SetKidsLockedStatus", {"isLocked":isLocked}, this.SetKidsLockedStatus.getArguments().slice(1));
	},
	GetKidsLockedStatus: function() {
		return this.invoke("GetKidsLockedStatus", {}, this.GetKidsLockedStatus.getArguments().slice(0));
	},
	SetKidsCornerScreensaverParameters: function(imageId, duration) {
		return this.invoke("SetKidsCornerScreensaverParameters", {"imageId":imageId, "duration":duration}, this.SetKidsCornerScreensaverParameters.getArguments().slice(2));
	},
	GetKidsCornerHiddenAssetsInCategory: function(catId) {
		return this.invoke("GetKidsCornerHiddenAssetsInCategory", {"catId":catId}, this.GetKidsCornerHiddenAssetsInCategory.getArguments().slice(1));
	},
	KidsCornerAssetHideInCategory: function(category_id, item_type, value) {
		return this.invoke("KidsCornerAssetHideInCategory", {"category_id":category_id, "item_type":item_type, "value":value}, this.KidsCornerAssetHideInCategory.getArguments().slice(3));
	},
	KidsCornerAssetShowInCategory: function(category_id, item_type, value) {
		return this.invoke("KidsCornerAssetShowInCategory", {"category_id":category_id, "item_type":item_type, "value":value}, this.KidsCornerAssetShowInCategory.getArguments().slice(3));
	},
	KidsCornerAssetShowInAllCategories: function(item_type, value) {
		return this.invoke("KidsCornerAssetShowInAllCategories", {"item_type":item_type, "value":value}, this.KidsCornerAssetShowInAllCategories.getArguments().slice(2));
	},
	GetKidsCornerAssetsInCategory: function(sessionDate, selected, language, category, vodCategoryId, kidsFirstCategoryId, kidsFirstItemId, filterLanguage, filterAge, filterDuration, filterText, showHiddenContent, vodFavorites, karaokeFavorites, limit, remoteType) {
		return this.invoke("GetKidsCornerAssetsInCategory", {"sessionDate":sessionDate, "selected":selected, "language":language, "category":category, "vodCategoryId":vodCategoryId, "kidsFirstCategoryId":kidsFirstCategoryId, "kidsFirstItemId":kidsFirstItemId, "filterLanguage":filterLanguage, "filterAge":filterAge, "filterDuration":filterDuration, "filterText":filterText, "showHiddenContent":showHiddenContent, "vodFavorites":vodFavorites, "karaokeFavorites":karaokeFavorites, "limit":limit, "remoteType":remoteType}, this.GetKidsCornerAssetsInCategory.getArguments().slice(16));
	},
	BuildChannelMapObjectOrdered: function(order, last) {
		return this.invoke("BuildChannelMapObjectOrdered", {"order":order, "last":last}, this.BuildChannelMapObjectOrdered.getArguments().slice(2));
	},
	BuildChannelMapObject: function() {
		return this.invoke("BuildChannelMapObject", {}, this.BuildChannelMapObject.getArguments().slice(0));
	},
	SetShowPaidChannels: function(show) {
		return this.invoke("SetShowPaidChannels", {"show":show}, this.SetShowPaidChannels.getArguments().slice(1));
	},
	SetShowPaidChannelsOrdered: function(show, order, last) {
		return this.invoke("SetShowPaidChannelsOrdered", {"show":show, "order":order, "last":last}, this.SetShowPaidChannelsOrdered.getArguments().slice(3));
	},
	UpdateChannelOrder: function(numbers, last) {
		return this.invoke("UpdateChannelOrder", {"numbers":numbers, "last":last}, this.UpdateChannelOrder.getArguments().slice(2));
	},
	DeleteChannelOrder: function() {
		return this.invoke("DeleteChannelOrder", {}, this.DeleteChannelOrder.getArguments().slice(0));
	},
	UpdateChannelLocks: function(locks) {
		return this.invoke("UpdateChannelLocks", {"locks":locks}, this.UpdateChannelLocks.getArguments().slice(1));
	},
	UpdateChannelMapData: function() {
		return this.invoke("UpdateChannelMapData", {}, this.UpdateChannelMapData.getArguments().slice(0));
	},
	GetProgramesBySeriesId: function(seriesId, GetProgramesBySeriesIdWithPaging) {
		return this.invoke("GetProgramesBySeriesId", {"seriesId":seriesId, "GetProgramesBySeriesIdWithPaging":GetProgramesBySeriesIdWithPaging}, this.GetProgramesBySeriesId.getArguments().slice(2));
	},
	GetProgramesBySeriesIdWithPaging: function(seriesId, progId, direction, recordLimit, favOnly, includeSORecord, vk, filterNotWatched) {
		return this.invoke("GetProgramesBySeriesIdWithPaging", {"seriesId":seriesId, "progId":progId, "direction":direction, "recordLimit":recordLimit, "favOnly":favOnly, "includeSORecord":includeSORecord, "vk":vk, "filterNotWatched":filterNotWatched}, this.GetProgramesBySeriesIdWithPaging.getArguments().slice(8));
	},
	GetProgramesBySeriesIdWithPagingEx: function(seriesId, progId, direction, recordLimit, favOnly, includeSORecord, vk, filterNotWatched, catId) {
		return this.invoke("GetProgramesBySeriesIdWithPagingEx", {"seriesId":seriesId, "progId":progId, "direction":direction, "recordLimit":recordLimit, "favOnly":favOnly, "includeSORecord":includeSORecord, "vk":vk, "filterNotWatched":filterNotWatched, "catId":catId}, this.GetProgramesBySeriesIdWithPagingEx.getArguments().slice(9));
	},
	GetProgramesBySeriesIdFirstOrLastPage: function(seriesId, firstOrLast, recordLimit, favOnly, includeSORecord, vk) {
		return this.invoke("GetProgramesBySeriesIdFirstOrLastPage", {"seriesId":seriesId, "firstOrLast":firstOrLast, "recordLimit":recordLimit, "favOnly":favOnly, "includeSORecord":includeSORecord, "vk":vk}, this.GetProgramesBySeriesIdFirstOrLastPage.getArguments().slice(6));
	},
	GetProgrammeWithRecCategory: function(chanId, date) {
		return this.invoke("GetProgrammeWithRecCategory", {"chanId":chanId, "date":date}, this.GetProgrammeWithRecCategory.getArguments().slice(2));
	},
	GetEpgInfoProgrammes: function(chanId) {
		return this.invoke("GetEpgInfoProgrammes", {"chanId":chanId}, this.GetEpgInfoProgrammes.getArguments().slice(1));
	},
	GetSmartEpgCategories: function() {
		return this.invoke("GetSmartEpgCategories", {}, this.GetSmartEpgCategories.getArguments().slice(0));
	},
	GetSmartEpgUserCategories: function(radioMode) {
		return this.invoke("GetSmartEpgUserCategories", {"radioMode":radioMode}, this.GetSmartEpgUserCategories.getArguments().slice(1));
	},
	GetSmartEpgNow: function() {
		return this.invoke("GetSmartEpgNow", {}, this.GetSmartEpgNow.getArguments().slice(0));
	},
	GetEpgByCategoryToday: function(catId, date) {
		return this.invoke("GetEpgByCategoryToday", {"catId":catId, "date":date}, this.GetEpgByCategoryToday.getArguments().slice(2));
	},
	GetWatchableForSmart: function(catId, date) {
		return this.invoke("GetWatchableForSmart", {"catId":catId, "date":date}, this.GetWatchableForSmart.getArguments().slice(2));
	},
	GetEpgByCategory: function(catId, date) {
		return this.invoke("GetEpgByCategory", {"catId":catId, "date":date}, this.GetEpgByCategory.getArguments().slice(2));
	},
	GetProgramsForKids: function(category, rating) {
		return this.invoke("GetProgramsForKids", {"category":category, "rating":rating}, this.GetProgramsForKids.getArguments().slice(2));
	},
	GetNPVRProgrammeInfo: function(progId) {
		return this.invoke("GetNPVRProgrammeInfo", {"progId":progId}, this.GetNPVRProgrammeInfo.getArguments().slice(1));
	},
	GetProgrammeInfo: function(progId, seriesId) {
		return this.invoke("GetProgrammeInfo", {"progId":progId, "seriesId":seriesId}, this.GetProgrammeInfo.getArguments().slice(2));
	},
	GetProgrammeInfoGS: function(progId, seriesId, checkFavNpvr) {
		return this.invoke("GetProgrammeInfoGS", {"progId":progId, "seriesId":seriesId, "checkFavNpvr":checkFavNpvr}, this.GetProgrammeInfoGS.getArguments().slice(3));
	},
	GetCurrentSmartProgramme: function(chanId) {
		return this.invoke("GetCurrentSmartProgramme", {"chanId":chanId}, this.GetCurrentSmartProgramme.getArguments().slice(1));
	},
	GetCurrentProgramme: function(chanId, client_id, voting_enabled) {
		return this.invoke("GetCurrentProgramme", {"chanId":chanId, "client_id":client_id, "voting_enabled":voting_enabled}, this.GetCurrentProgramme.getArguments().slice(3));
	},
	GetCurrentProgrammeForTvOSD: function(chanId, client_id, voting_enabled, userEpgAgeRatingsWithPin) {
		return this.invoke("GetCurrentProgrammeForTvOSD", {"chanId":chanId, "client_id":client_id, "voting_enabled":voting_enabled, "userEpgAgeRatingsWithPin":userEpgAgeRatingsWithPin}, this.GetCurrentProgrammeForTvOSD.getArguments().slice(4));
	},
	GetCurrentProgrammesForTvOSDv2: function(chanIds, client_id, voting_enabled, userEpgAgeRatingsWithPin) {
		return this.invoke("GetCurrentProgrammesForTvOSDv2", {"chanIds":chanIds, "client_id":client_id, "voting_enabled":voting_enabled, "userEpgAgeRatingsWithPin":userEpgAgeRatingsWithPin}, this.GetCurrentProgrammesForTvOSDv2.getArguments().slice(4));
	},
	GetCurrentProgrammesForTvOSD: function(chanIds, client_id, voting_enabled, userEpgAgeRatingsWithPin) {
		return this.invoke("GetCurrentProgrammesForTvOSD", {"chanIds":chanIds, "client_id":client_id, "voting_enabled":voting_enabled, "userEpgAgeRatingsWithPin":userEpgAgeRatingsWithPin}, this.GetCurrentProgrammesForTvOSD.getArguments().slice(4));
	},
	GetProgrammeDetailInfo: function(progId) {
		return this.invoke("GetProgrammeDetailInfo", {"progId":progId}, this.GetProgrammeDetailInfo.getArguments().slice(1));
	},
	UpdateProgrammeLastViewTime: function(progId) {
		return this.invoke("UpdateProgrammeLastViewTime", {"progId":progId}, this.UpdateProgrammeLastViewTime.getArguments().slice(1));
	},
	UpdateProgrammeKeepUntilTime: function(progId, period) {
		return this.invoke("UpdateProgrammeKeepUntilTime", {"progId":progId, "period":period}, this.UpdateProgrammeKeepUntilTime.getArguments().slice(2));
	},
	GetClientReminders: function() {
		return this.invoke("GetClientReminders", {}, this.GetClientReminders.getArguments().slice(0));
	},
	SetReminder: function(start, text, data) {
		return this.invoke("SetReminder", {"start":start, "text":text, "data":data}, this.SetReminder.getArguments().slice(3));
	},
	deleteReminder: function(id) {
		return this.invoke("deleteReminder", {"id":id}, this.deleteReminder.getArguments().slice(1));
	},
	InsertTVSubscriberProgRefusal: function(progId, categoryRefusal, refused, seriesId, categoryId) {
		return this.invoke("InsertTVSubscriberProgRefusal", {"progId":progId, "categoryRefusal":categoryRefusal, "refused":refused, "seriesId":seriesId, "categoryId":categoryId}, this.InsertTVSubscriberProgRefusal.getArguments().slice(5));
	},
	UpdateTVSubscriberProgRefusal: function(progId, categoryRefusal, refused, seriesId, categoryId) {
		return this.invoke("UpdateTVSubscriberProgRefusal", {"progId":progId, "categoryRefusal":categoryRefusal, "refused":refused, "seriesId":seriesId, "categoryId":categoryId}, this.UpdateTVSubscriberProgRefusal.getArguments().slice(5));
	},
	DeleteTVSubscriberProgRefusal: function(progId) {
		return this.invoke("DeleteTVSubscriberProgRefusal", {"progId":progId}, this.DeleteTVSubscriberProgRefusal.getArguments().slice(1));
	},
	getClientRecordingProgrames: function() {
		return this.invoke("getClientRecordingProgrames", {}, this.getClientRecordingProgrames.getArguments().slice(0));
	},
	GetRecordedProgrammes: function() {
		return this.invoke("GetRecordedProgrammes", {}, this.GetRecordedProgrammes.getArguments().slice(0));
	},
	DeleteAllRecordedSubscriberProgrammes: function(progId, series) {
		return this.invoke("DeleteAllRecordedSubscriberProgrammes", {"progId":progId, "series":series}, this.DeleteAllRecordedSubscriberProgrammes.getArguments().slice(2));
	},
	DoNotRecordAnyMore: function(series) {
		return this.invoke("DoNotRecordAnyMore", {"series":series}, this.DoNotRecordAnyMore.getArguments().slice(1));
	},
	StartRecordingSeries: function(series, progId) {
		return this.invoke("StartRecordingSeries", {"series":series, "progId":progId}, this.StartRecordingSeries.getArguments().slice(2));
	},
	SetProgrammeRecordableStatusV3WithDateParse: function(progId, enableRecord, progStart, series, progStop) {
		return this.invoke("SetProgrammeRecordableStatusV3WithDateParse", {"progId":progId, "enableRecord":enableRecord, "progStart":progStart, "series":series, "progStop":progStop}, this.SetProgrammeRecordableStatusV3WithDateParse.getArguments().slice(5));
	},
	SetProgrammeRecordableStatusV3: function(progId, enableRecord, progStart, series, progStop) {
		return this.invoke("SetProgrammeRecordableStatusV3", {"progId":progId, "enableRecord":enableRecord, "progStart":progStart, "series":series, "progStop":progStop}, this.SetProgrammeRecordableStatusV3.getArguments().slice(5));
	},
	RemoveAllRecordedProgramsBySeries: function(progId, seriesId) {
		return this.invoke("RemoveAllRecordedProgramsBySeries", {"progId":progId, "seriesId":seriesId}, this.RemoveAllRecordedProgramsBySeries.getArguments().slice(2));
	},
	ReportRTSPError: function(url, error) {
		return this.invoke("ReportRTSPError", {"url":url, "error":error}, this.ReportRTSPError.getArguments().slice(2));
	},
	PlayEspialStartover: function(chan_id, encoder_name, streamName, encoder_start_date, radioMode) {
		return this.invoke("PlayEspialStartover", {"chan_id":chan_id, "encoder_name":encoder_name, "streamName":streamName, "encoder_start_date":encoder_start_date, "radioMode":radioMode}, this.PlayEspialStartover.getArguments().slice(5));
	},
	ReportYtvUssageWithTimeout: function(ytvProgTitle, prog_id, chan_id, encoder_name, md_chan_id, tv_id, navigation_path) {
		return this.invoke("ReportYtvUssageWithTimeout", {"ytvProgTitle":ytvProgTitle, "prog_id":prog_id, "chan_id":chan_id, "encoder_name":encoder_name, "md_chan_id":md_chan_id, "tv_id":tv_id, "navigation_path":navigation_path}, this.ReportYtvUssageWithTimeout.getArguments().slice(7));
	},
	orderrYTVAsset: function(ytvProgTitle, chanId, progId, encoderName, radioMode) {
		return this.invoke("orderrYTVAsset", {"ytvProgTitle":ytvProgTitle, "chanId":chanId, "progId":progId, "encoderName":encoderName, "radioMode":radioMode}, this.orderrYTVAsset.getArguments().slice(5));
	},
	CheckRecBeforeAndAfter2: function(chanId, progEnd, progStart) {
		return this.invoke("CheckRecBeforeAndAfter2", {"chanId":chanId, "progEnd":progEnd, "progStart":progStart}, this.CheckRecBeforeAndAfter2.getArguments().slice(3));
	},
	GetNextOrPreviousNpvrAsset: function(chanId, currProgStartOrStop, next) {
		return this.invoke("GetNextOrPreviousNpvrAsset", {"chanId":chanId, "currProgStartOrStop":currProgStartOrStop, "next":next}, this.GetNextOrPreviousNpvrAsset.getArguments().slice(3));
	},
	getNextNPVRAssetForSwitch: function(clientId, chanId, progStart, endOffset) {
		return this.invoke("getNextNPVRAssetForSwitch", {"clientId":clientId, "chanId":chanId, "progStart":progStart, "endOffset":endOffset}, this.getNextNPVRAssetForSwitch.getArguments().slice(4));
	},
	getNextNPVRAsset: function(clientId, chanId, progStart, endOffset) {
		return this.invoke("getNextNPVRAsset", {"clientId":clientId, "chanId":chanId, "progStart":progStart, "endOffset":endOffset}, this.getNextNPVRAsset.getArguments().slice(4));
	},
	GetRecCategoriesWithDate: function() {
		return this.invoke("GetRecCategoriesWithDate", {}, this.GetRecCategoriesWithDate.getArguments().slice(0));
	},
	GetOpenChannelCategoriesDate: function() {
		return this.invoke("GetOpenChannelCategoriesDate", {}, this.GetOpenChannelCategoriesDate.getArguments().slice(0));
	},
	SetOpenChannelCategoriesDate: function(catId) {
		return this.invoke("SetOpenChannelCategoriesDate", {"catId":catId}, this.SetOpenChannelCategoriesDate.getArguments().slice(1));
	},
	GetClientRecordDates: function() {
		return this.invoke("GetClientRecordDates", {}, this.GetClientRecordDates.getArguments().slice(0));
	},
	GamesSubscribed: function() {
		return this.invoke("GamesSubscribed", {}, this.GamesSubscribed.getArguments().slice(0));
	},
	SubscribeGames: function() {
		return this.invoke("SubscribeGames", {}, this.SubscribeGames.getArguments().slice(0));
	},
	checkVipSecretCode: function(providerId) {
		return this.invoke("checkVipSecretCode", {"providerId":providerId}, this.checkVipSecretCode.getArguments().slice(1));
	},
	isVipServiceEnabled: function() {
		return this.invoke("isVipServiceEnabled", {}, this.isVipServiceEnabled.getArguments().slice(0));
	},
	Oauth2InitUic: function(service) {
		return this.invoke("Oauth2InitUic", {"service":service}, this.Oauth2InitUic.getArguments().slice(1));
	},
	Oauth2PollToken: function(service, uic, hash) {
		return this.invoke("Oauth2PollToken", {"service":service, "uic":uic, "hash":hash}, this.Oauth2PollToken.getArguments().slice(3));
	},
	Oauth2AccessToken: function(service, refresh_token) {
		return this.invoke("Oauth2AccessToken", {"service":service, "refresh_token":refresh_token}, this.Oauth2AccessToken.getArguments().slice(2));
	},
	Oauth2Revoke: function(service, refresh_token) {
		return this.invoke("Oauth2Revoke", {"service":service, "refresh_token":refresh_token}, this.Oauth2Revoke.getArguments().slice(2));
	},
	GetPDUID: function() {
		return this.invoke("GetPDUID", {}, this.GetPDUID.getArguments().slice(0));
	},
	ReGeneratePDUID: function() {
		return this.invoke("ReGeneratePDUID", {}, this.ReGeneratePDUID.getArguments().slice(0));
	},
	GetSmartEpgPrograms: function(req) {
		return this.invoke("GetSmartEpgPrograms", {"req":req}, this.GetSmartEpgPrograms.getArguments().slice(1));
	},
	WatchingNumbers: function(type, assetId, chanId) {
		return this.invoke("WatchingNumbers", {"type":type, "assetId":assetId, "chanId":chanId}, this.WatchingNumbers.getArguments().slice(3));
	},
	GetPortalDisabledStatus: function() {
		return this.invoke("GetPortalDisabledStatus", {}, this.GetPortalDisabledStatus.getArguments().slice(0));
	},
	ChangeCurrentLanguage: function(Language) {
		return this.invoke("ChangeCurrentLanguage", {"Language":Language}, this.ChangeCurrentLanguage.getArguments().slice(1));
	},
	ChangeAudioLanguagePriorities: function(LanguagePriorities) {
		return this.invoke("ChangeAudioLanguagePriorities", {"LanguagePriorities":LanguagePriorities}, this.ChangeAudioLanguagePriorities.getArguments().slice(1));
	},
	AudioLanguagePriorities: function() {
		return this.invoke("AudioLanguagePriorities", {}, this.AudioLanguagePriorities.getArguments().slice(0));
	},
	ChangeUserBitrate: function(bitrate) {
		return this.invoke("ChangeUserBitrate", {"bitrate":bitrate}, this.ChangeUserBitrate.getArguments().slice(1));
	},
	GetOptionsFlagsByTvModelName: function(tvVendor, tvModel) {
		return this.invoke("GetOptionsFlagsByTvModelName", {"tvVendor":tvVendor, "tvModel":tvModel}, this.GetOptionsFlagsByTvModelName.getArguments().slice(2));
	},
	UserBitrate: function() {
		return this.invoke("UserBitrate", {}, this.UserBitrate.getArguments().slice(0));
	},
	UserEnterpriseZone: function() {
		return this.invoke("UserEnterpriseZone", {}, this.UserEnterpriseZone.getArguments().slice(0));
	},
	SetEnterpriseZone: function(zoneId) {
		return this.invoke("SetEnterpriseZone", {"zoneId":zoneId}, this.SetEnterpriseZone.getArguments().slice(1));
	},
	SetSelectedLangAndSubs: function(chId, langAndSubs) {
		return this.invoke("SetSelectedLangAndSubs", {"chId":chId, "langAndSubs":langAndSubs}, this.SetSelectedLangAndSubs.getArguments().slice(2));
	},
	SetSelectedVodLangAndSubs: function(assetId, langAndSubs) {
		return this.invoke("SetSelectedVodLangAndSubs", {"assetId":assetId, "langAndSubs":langAndSubs}, this.SetSelectedVodLangAndSubs.getArguments().slice(2));
	},
	SetLastChannelIdAndFullscreen: function(chId, FullScreen) {
		return this.invoke("SetLastChannelIdAndFullscreen", {"chId":chId, "FullScreen":FullScreen}, this.SetLastChannelIdAndFullscreen.getArguments().slice(2));
	},
	AllowRebootOfflinePortal: function() {
		return this.invoke("AllowRebootOfflinePortal", {}, this.AllowRebootOfflinePortal.getArguments().slice(0));
	},
	GetRestartAfterStandbyIsNeeded: function() {
		return this.invoke("GetRestartAfterStandbyIsNeeded", {}, this.GetRestartAfterStandbyIsNeeded.getArguments().slice(0));
	},
	GetHoroscope: function(sign, period) {
		return this.invoke("GetHoroscope", {"sign":sign, "period":period}, this.GetHoroscope.getArguments().slice(2));
	},
	MenuItemSelected: function(topMenuItemId) {
		return this.invoke("MenuItemSelected", {"topMenuItemId":topMenuItemId}, this.MenuItemSelected.getArguments().slice(1));
	},
	GetClientMessages: function() {
		return this.invoke("GetClientMessages", {}, this.GetClientMessages.getArguments().slice(0));
	},
	GetProgrammeIdsByTvIdAndChan: function(tvId, chanId) {
		return this.invoke("GetProgrammeIdsByTvIdAndChan", {"tvId":tvId, "chanId":chanId}, this.GetProgrammeIdsByTvIdAndChan.getArguments().slice(2));
	},
	CheckForNewClientMessages: function(lastMsgVersionFromStb) {
		return this.invoke("CheckForNewClientMessages", {"lastMsgVersionFromStb":lastMsgVersionFromStb}, this.CheckForNewClientMessages.getArguments().slice(1));
	},
	SetClientMessagesReads: function(msgsIdList) {
		return this.invoke("SetClientMessagesReads", {"msgsIdList":msgsIdList}, this.SetClientMessagesReads.getArguments().slice(1));
	},
	SetClientMessageDetailsReads: function(msgId) {
		return this.invoke("SetClientMessageDetailsReads", {"msgId":msgId}, this.SetClientMessageDetailsReads.getArguments().slice(1));
	},
	RenewPortalMenuJson: function() {
		return this.invoke("RenewPortalMenuJson", {}, this.RenewPortalMenuJson.getArguments().slice(0));
	},
	CheckAutoUpdate: function(channelsTicks, menuTicks, trailersTicks) {
		return this.invoke("CheckAutoUpdate", {"channelsTicks":channelsTicks, "menuTicks":menuTicks, "trailersTicks":trailersTicks}, this.CheckAutoUpdate.getArguments().slice(3));
	},
	GetAssetCollection: function(collection) {
		return this.invoke("GetAssetCollection", {"collection":collection}, this.GetAssetCollection.getArguments().slice(1));
	},
	SetKidsCornerSlideshowInterval: function(interval) {
		return this.invoke("SetKidsCornerSlideshowInterval", {"interval":interval}, this.SetKidsCornerSlideshowInterval.getArguments().slice(1));
	},
	SetKidsCornerAutostartPeriod: function(period) {
		return this.invoke("SetKidsCornerAutostartPeriod", {"period":period}, this.SetKidsCornerAutostartPeriod.getArguments().slice(1));
	},
	url: '/2019R1/Portal/ajaxpro/XHR,TeliaTVServices.ashx'
}));
XHR = new XHR_class();

