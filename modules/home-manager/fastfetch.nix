{
  programs.fastfetch = {
    enable = true;
    settings = {
      logo = {
        padding = {
          top = 2;
          left = 1;
          right = 1;
        };
      };
      display = {
        separator = "";
        binaryPrefix = "si";
        size = {
          ndigits = 0;
        };
        percent = {
          type = 2;
        };
        bar = {
          charElapsed = "";
          charTotal = " ";
        };
        keyWidth = 6;
      };
      modules = [
        {
          type = "title";
          color = {
            user = "35";
            host = "36";
          };
        }
        {
          type = "separator";
          string = "▔";
        }
        {
          type = "os";
          key = "╭─";
          format = "{3} ({12})";
          keyColor = "32";
        }
        {
          type = "host";
          key = "├─󰟀";
          keyColor = "32";
        }
        {
          type = "kernel";
          key = "├─󰒔";
          format = "{1} {2}";
          keyColor = "32";
        }
        {
          type = "shell";
          key = "├─$";
          format = "{1} {4}";
          keyColor = "32";
        }
        {
          type = "packages";
          key = "├─";
          keyColor = "32";
        }
        {
          type = "uptime";
          key = "╰─󰔚";
          keyColor = "32";
        }
        "break"
        {
          type = "cpu";
          key = "╭─";
          keyColor = "34";
          freqNdigits = 1;
        }
        {
          type = "board";
          key = "├─󱤓";
          keyColor = "34";
        }
        {
          type = "gpu";
          key = "├─󰢮";
          format = "{1} {2} ({3})";
          keyColor = "34";
        }
        {
          type = "sound";
          key = "├─󰓃";
          format = "{2}";
          keyColor = "34";
        }
        {
          type = "battery";
          key = "├─󰁹";
          keyColor = "34";
        }
        {
          type = "memory";
          key = "├─";
          keyColor = "34";
        }
        {
          type = "swap";
          key = "├─󰿡";
          keyColor = "34";
        }
        {
          type = "disk";
          key = "├─󰋊";
          keyColor = "34";
        }
        {
          type = "localip";
          key = "╰─󱦂";
          keyColor = "34";
          showIpv4 = true;
          compact = true;
        }
        "break"
        {
          type = "display";
          key = "╭─󰹑";
          keyColor = "33";
          compactType = "original";
        }
        {
          type = "de";
          key = "├─󰧨";
          keyColor = "33";
        }
        {
          type = "wm";
          key = "├─";
          keyColor = "33";
        }
        {
          type = "theme";
          key = "├─󰉼";
          keyColor = "33";
        }
        {
          type = "icons";
          key = "├─";
          keyColor = "33";
        }
        {
          type = "cursor";
          key = "├─󰳽";
          keyColor = "33";
        }
        {
          type = "font";
          key = "├─";
          format = "{2}";
          keyColor = "33";
        }
        {
          type = "terminal";
          key = "╰─";
          format = "{3}";
          keyColor = "33";
        }
        "break"
        {
          type = "colors";
          symbol = "block";
        }
        "break"
      ];
    };
  };
}
