function wd-desktop --wraps='waydroid prop set persist.waydroid.width 1360 && waydroid prop set persist.waydroid.height 768 && sudo waydroid shell wm size 1360x768 && sudo waydroid shell wm density 200 && waydroid session stop' --wraps='sudo waydroid prop set persist.waydroid.width 1360 && sudo waydroid prop set persist.waydroid.height 768 && sudo waydroid shell wm size 1360x768 && sudo waydroid shell wm density 200 && waydroid session stop'
    waydroid prop set persist.waydroid.width 1360
    waydroid prop set persist.waydroid.height 768
    sudo waydroid shell wm size 1360x768
    sudo waydroid shell wm density 200
    waydroid session stop
end
