
function set_status(status)
arguments
    status {mustBeMember(status, ["none", "common", "debug_light", "debug_full"])}
end
    global msg_disp_status_FJ4DU6FH
    msg_disp_status_FJ4DU6FH = status;
end










