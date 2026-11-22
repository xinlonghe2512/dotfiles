-- Auto-select subtitle tracks containing "Dialogue" or "Full"
mp.register_event("file-loaded", function()
    local tracks = mp.get_property_native("track-list")
    for _, track in ipairs(tracks) do
        if track.type == "sub" and track.title and string.find(string.lower(track.title), "dialogue") then
            mp.set_property("sid", track.id)
            break
        end
    end
end)
