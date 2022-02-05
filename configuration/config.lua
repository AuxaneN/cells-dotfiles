local awful = require('awful')
-- local wallpaper_dir = os.getenv("HOME") .. "/.config/awesome/Wallpapers/"

return {
    module = {
		auto_start = {
			-- Will create notification if true
			debug_mode = false
		},

		dynamic_wallpaper = {
			-- Will look for wallpapers here
			wall_dir = "Wallpapers/",
			-- Image formats
			valid_picture_formats = {'jpg', 'png', 'jpeg'},
			-- Leave this table empty for full auto scheduling
			wallpaper_schedule = {
				['00:00:00'] = 'morning-wallpaper.jpg',
				['06:22:00'] = 'night-wallpaper.jpg',
				['12:00:00'] = 'morning-wallpaper.jpg',
				['17:58:00'] = 'night-wallpaper.jpg'
				-- Example of just using auto-scheduling with keywords
				--[[
					'midnight',
					'morning',
					'noon',
					'afternoon',
					'evening',
					'night'
				--]]
			},
			-- Stretch background image across all screens(monitor)
			stretch = true
		},
    }
}
