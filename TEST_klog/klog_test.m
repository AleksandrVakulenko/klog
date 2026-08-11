
clc


disp('--- none : ------------------')
klog.set_status("none")
klog.disp('Common', 'common')
klog.disp('Debug (light)', 'debug_light')
klog.disp('Debug (full)', 'debug_full')
klog.disp('Common', 'common', 'red')
klog.disp('Debug (light)', 'debug_light', 'red')
klog.disp('Debug (full)', 'debug_full', 'red')
klog.warning("warning common", "common")
klog.warning("warning Debug (light)", "debug_light")
klog.warning("warning Debug (full)", "debug_full")
disp(['-----------------------------' newline])


disp('--- common : ----------------')
klog.set_status("common")
klog.disp('Common', 'common')
klog.disp('Debug (light)', 'debug_light')
klog.disp('Debug (full)', 'debug_full')
klog.disp('Common', 'common', 'red')
klog.disp('Debug (light)', 'debug_light', 'red')
klog.disp('Debug (full)', 'debug_full', 'red')
klog.warning("warning common", "common")
klog.warning("warning Debug (light)", "debug_light")
klog.warning("warning Debug (full)", "debug_full")
disp(['-----------------------------' newline])


disp('--- debug_light : -----------')
klog.set_status("debug_light")
klog.disp('Common', 'common')
klog.disp('Debug (light)', 'debug_light')
klog.disp('Debug (full)', 'debug_full')
klog.disp('Common', 'common', 'red')
klog.disp('Debug (light)', 'debug_light', 'red')
klog.disp('Debug (full)', 'debug_full', 'red')
klog.warning("warning common", "common")
klog.warning("warning Debug (light)", "debug_light")
klog.warning("warning Debug (full)", "debug_full")
disp(['-----------------------------' newline])


disp('--- debug_full : ------------')
klog.set_status("debug_full")
klog.disp('Common', 'common')
klog.disp('Debug (light)', 'debug_light')
klog.disp('Debug (full)', 'debug_full')
klog.disp('Common', 'common', 'red')
klog.disp('Debug (light)', 'debug_light', 'red')
klog.disp('Debug (full)', 'debug_full', 'red')
klog.warning("warning common", "common")
klog.warning("warning Debug (light)", "debug_light")
klog.warning("warning Debug (full)", "debug_full")
disp(['-----------------------------' newline])


klog.set_status("none")





