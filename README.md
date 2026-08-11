# klog – lightweight console logger for MATLAB

**klog** provides simple, color-coded message printing with global verbosity control.  
The name stands for *console log*, where the leading **k** avoids collisions with built-in MATLAB functions and gives the package a short, unique identity.

## Features

- Set a global verbosity level: `none`, `common`, `debug_light`, `debug_full`.
- Print messages with a specific priority and optional color.
- Messages appear only when their priority does not exceed the global level.
- Three colors: black, red, orange (escape-based formatting).

## Usage

All functions live inside the `+klog` package and are called with the `klog.` prefix:

```matlab
% Set the global verbosity
klog.set_status("debug_light")

% Ordinary message (default priority "common", default color "black")
klog.disp("Hello, world!")

% Debug message in red
klog.disp("File read error", "common", "red")

% Warning in orange
klog.disp("Attention: parameters not set", "debug_light", "orange")