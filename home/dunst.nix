{
  enable = true;
  settings = {
    global = {
      monitor = 0;
      follow = "mouse";
      width = 300;
      height = 80;
      origin = "top-right";
      offset = "10x48";
      corner_radius = 5;
      scale = 0;
      notification_limit = 0;
      progress_bar = true;
      progress_bar_height = 80;
      progress_bar_frame_width = 2;
      progress_bar_min_width = 300;
      progress_bar_max_width = 300;
      indicate_hidden = true;
      transparency = 0;
      separator_height = 2;
      padding = 15;
      horizontal_padding = 15;
      text_icon_padding = 0;
      frame_width = 2;
      gap_size = 0;
      separator_color = "frame";
      sort = true;
      idle_threshold = 120;
      font = "JetBrainsMono Nerd Font 10";
      icon_theme = "Tela-dark";
      line_height = 2;
      markup = "full";
      format = "<b>%s</b>\n%b";
      alignment = "left";
      vertical_alignment = "center";
      show_age_threshold = 60;
      ellipsize = "middle";
      ignore_newline = false;
      stack_duplicates = true;
      hide_duplicate_count = false;
      show_indicators = true;
      enable_recursive_icon_lookup = true;
      icon_position = "left";
      min_icon_size = 24;
      max_icon_size = 48;
      sticky_history = true;
      history_length = 20;
      browser = "xdg-open";
      always_run_script = true;
      mouse_left_click = "close_current";
      mouse_middle_click = "do_action, close_current";
      mouse_right_click = "close_all";
      title = "Dunst";
      class = "Dunst";
    };
    urgency_low = {
      timeout = 2;
      background = "#15161eff";
      foreground = "#c8ccd4";
      frame_color = "#33467cff";
    };
    urgency_normal = {
      timeout = 5;
      background = "#15161eff";
      foreground = "#c8ccd4";
      frame_color = "#33467cff";
    };
    urgency_critical = {
      timeout = 0;
      background = "#15161eff";
      foreground = "#c8ccd4";
      frame_color = "#33467cff";
    };
  };
}
