AUTH_class = function() {};
Object.extend(AUTH_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	Authenticate: function(stb_id_str, mac_addr, stb_serial) {
		return this.invoke("Authenticate", {"stb_id_str":stb_id_str, "mac_addr":mac_addr, "stb_serial":stb_serial}, this.Authenticate.getArguments().slice(3));
	},
	url: '/Gala/Portal2015R2/ajaxpro/AUTH,App_Code.ashx'
}));
AUTH = new AUTH_class();

