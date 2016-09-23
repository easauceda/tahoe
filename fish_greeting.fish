function fish_greeting -d "hello, fish."
  set_color $fish_color_autosuggestion
  uname -nmsr
  uptime
  set_color normal
end
