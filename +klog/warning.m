
function warning(msg, status)
arguments
    msg string
    status {mustBeMember(status, ["common", "debug_light", "debug_full"])} = "common"
end

klog.disp(['Warning: ' char(msg)], status, "orange")

end
