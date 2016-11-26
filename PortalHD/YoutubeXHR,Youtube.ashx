YoutubeXHR_class = function() {};
Object.extend(YoutubeXHR_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	downloadUrl: function(url, headers) {
		return this.invoke("downloadUrl", {"url":url, "headers":headers}, this.downloadUrl.getArguments().slice(2));
	},
	GetLinkFromCache: function(video_id) {
		return this.invoke("GetLinkFromCache", {"video_id":video_id}, this.GetLinkFromCache.getArguments().slice(1));
	},
	PutLinkIntoCache: function(id, json) {
		return this.invoke("PutLinkIntoCache", {"id":id, "json":json}, this.PutLinkIntoCache.getArguments().slice(2));
	},
	AgreeToYoutubeTerms: function(client_id) {
		return this.invoke("AgreeToYoutubeTerms", {"client_id":client_id}, this.AgreeToYoutubeTerms.getArguments().slice(1));
	},
	GetVideoUrl: function(video_id) {
		return this.invoke("GetVideoUrl", {"video_id":video_id}, this.GetVideoUrl.getArguments().slice(1));
	},
	GetVideoSignatures: function(video_id, player_url, json) {
		return this.invoke("GetVideoSignatures", {"video_id":video_id, "player_url":player_url, "json":json}, this.GetVideoSignatures.getArguments().slice(3));
	},
	L: function(message, date) {
		return this.invoke("L", {"message":message, "date":date}, this.L.getArguments().slice(2));
	},
	Test: function() {
		return this.invoke("Test", {}, this.Test.getArguments().slice(0));
	},
	UserProfile: function(token, args) {
		return this.invoke("UserProfile", {"token":token, "args":args}, this.UserProfile.getArguments().slice(2));
	},
	VideosList: function(token, args) {
		return this.invoke("VideosList", {"token":token, "args":args}, this.VideosList.getArguments().slice(2));
	},
	SearchList: function(token, args) {
		return this.invoke("SearchList", {"token":token, "args":args}, this.SearchList.getArguments().slice(2));
	},
	GetSearchHistoryByToken: function(token) {
		return this.invoke("GetSearchHistoryByToken", {"token":token}, this.GetSearchHistoryByToken.getArguments().slice(1));
	},
	RemoveSearchHistoryByToken: function(token) {
		return this.invoke("RemoveSearchHistoryByToken", {"token":token}, this.RemoveSearchHistoryByToken.getArguments().slice(1));
	},
	PlaylistItemsList: function(token, args) {
		return this.invoke("PlaylistItemsList", {"token":token, "args":args}, this.PlaylistItemsList.getArguments().slice(2));
	},
	PlaylistsList: function(token, args) {
		return this.invoke("PlaylistsList", {"token":token, "args":args}, this.PlaylistsList.getArguments().slice(2));
	},
	SubscriptionsList: function(token, args) {
		return this.invoke("SubscriptionsList", {"token":token, "args":args}, this.SubscriptionsList.getArguments().slice(2));
	},
	ActivitiesList: function(token, args) {
		return this.invoke("ActivitiesList", {"token":token, "args":args}, this.ActivitiesList.getArguments().slice(2));
	},
	PlaylistItemsInsert: function(token, args) {
		return this.invoke("PlaylistItemsInsert", {"token":token, "args":args}, this.PlaylistItemsInsert.getArguments().slice(2));
	},
	VideosRate: function(token, args) {
		return this.invoke("VideosRate", {"token":token, "args":args}, this.VideosRate.getArguments().slice(2));
	},
	Movies: function(token, args) {
		return this.invoke("Movies", {"token":token, "args":args}, this.Movies.getArguments().slice(2));
	},
	AddItemToFavorites: function(type, id) {
		return this.invoke("AddItemToFavorites", {"type":type, "id":id}, this.AddItemToFavorites.getArguments().slice(2));
	},
	RemoveItemFromFavorites: function(id) {
		return this.invoke("RemoveItemFromFavorites", {"id":id}, this.RemoveItemFromFavorites.getArguments().slice(1));
	},
	TeoFavoritesVideoList: function(token, args) {
		return this.invoke("TeoFavoritesVideoList", {"token":token, "args":args}, this.TeoFavoritesVideoList.getArguments().slice(2));
	},
	TeoFavoritesPlaylistList: function(token, args) {
		return this.invoke("TeoFavoritesPlaylistList", {"token":token, "args":args}, this.TeoFavoritesPlaylistList.getArguments().slice(2));
	},
	TeoFavoritesSubscriptionList: function(token, args) {
		return this.invoke("TeoFavoritesSubscriptionList", {"token":token, "args":args}, this.TeoFavoritesSubscriptionList.getArguments().slice(2));
	},
	SetRDSValue: function(rdsValue) {
		return this.invoke("SetRDSValue", {"rdsValue":rdsValue}, this.SetRDSValue.getArguments().slice(1));
	},
	GetRDSValue: function() {
		return this.invoke("GetRDSValue", {}, this.GetRDSValue.getArguments().slice(0));
	},
	SetYoutubeHistoryEnabled: function(enabled) {
		return this.invoke("SetYoutubeHistoryEnabled", {"enabled":enabled}, this.SetYoutubeHistoryEnabled.getArguments().slice(1));
	},
	url: '/denspv/GalaApps2/ajaxpro/YoutubeXHR,Youtube.ashx'
}));
YoutubeXHR = new YoutubeXHR_class();

