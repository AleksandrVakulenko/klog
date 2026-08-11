
function disp(msg, status, color)
arguments
    msg string
    status {mustBeMember(status, ["common", "debug_light", "debug_full"])} = "common"
    color {mustBeMember(color, ["black", "red", "orange"])} = "black"
end

global_status = get_klog_status();
Priority_lvl = status2priority(global_status);

Priority_MSG = status2priority(status);

if Priority_MSG <= Priority_lvl
    print_color(msg, color);
end

end


function Priority = status2priority(status)
switch status
    case "none"
        Priority = -1;
    case "common"
        Priority = 2;
    case "debug_light"
        Priority = 4;
    case "debug_full"
        Priority = 6;
end
end

function print_color(msg, color)
arguments
    msg
    color {mustBeMember(color, ["red", "orange", "black"])}
end
switch color
    case "black"
        fprintf(1, [char(msg) '\n'])

    case "red"
        fprintf(2, [char(msg) '\n'])

    case "orange"
        msg = make_orange(msg);
        fprintf(1, [char(msg) '\n'])
end
end

function str = make_orange(str)
Part1 = ['[' 8];
Part2 = [']' 8];
str = [Part1 char(str) Part2];
end


function status = get_klog_status()
global msg_disp_status_FJ4DU6FH
status = msg_disp_status_FJ4DU6FH;
if isempty(status)
    status = "common";
end

if ~any(status == ["none", "common", "debug_light", "debug_full"])
    status = "none";
end
end


