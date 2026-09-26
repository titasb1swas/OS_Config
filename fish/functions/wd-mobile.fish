function wd-mobile --wraps='waydroid prop set persist.waydroid.width 356 && waydroid prop set persist.waydroid.height 750 && waydroid shell wm size 356x750 && waydroid shell wm density 137 && waydroid session stop' --wraps='sudo waydroid prop set persist.waydroid.width 356 && sudo waydroid prop set persist.waydroid.height 750 && sudo waydroid shell wm size 356x750 && sudo waydroid shell wm density 137 && waydroid session stop'
    waydroid prop set persist.waydroid.width 356
    waydroid prop set persist.waydroid.height 750
    sudo waydroid shell wm size 356x750
    sudo waydroid shell wm density 137
    waydroid session stop
end
