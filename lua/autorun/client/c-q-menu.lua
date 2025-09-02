
local function INCEPTION()
	local ply = LocalPlayer()
	local lang = GetConVar( "gmod_language" ):GetString()
	local color = Color( 255, 0, 0 )
	local color2 = Color( 255, 255, 255 )
    if table.HasValue({"Developer","superadmin", "admin", "BasAdmin", "moderator", "Helper", "BasRp", "Rp", "YonetimKUyesi"}, ply:GetNWString("usergroup")) then
	 return true
	else 
		if lang == "tr" then
			chat.AddText( color, "[Inception]", color2, " Özür Dileriz, ", ply ," Menü Kullanıma Kapatılmıştır.")
		else 
			chat.AddText( color, "[Inception]", color2, " Sorry; ", ply ," This Menu Not Available.")
		end
	return false
	 end
end
hook.Add( "SpawnMenuOpen", "YetkiliSpawnMenu", INCEPTION )


local function INCEPTION2()
	local ply = LocalPlayer()
	local lang = GetConVar( "gmod_language" ):GetString()
	local color = Color( 255, 0, 0 )
	local color2 = Color( 255, 255, 255 )
    if table.HasValue({"superadmin", "admin", "BasAdmin", "moderator", "Helper", "BasRp", "Rp", "YonetimKUyesi","Developer"}, ply:GetNWString("usergroup")) then
	 return true
	else 
		if lang == "tr" then
			chat.AddText( color, "[Inception]", color2, " Özür Dileriz, ", ply ," Menü Kullanıma Kapatılmıştır.")
		else 
			chat.AddText( color, "[Inception]", color2, " Sorry; ", ply ," This Menu Not Available.")
		end
	return false
	 end
end
hook.Add( "ContextMenuOpen", "YetkılıContextMenu", INCEPTION2 )