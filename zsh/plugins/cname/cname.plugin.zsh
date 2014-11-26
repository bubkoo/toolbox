# 修改 tab 名称
function tabname {
  printf "\e]1;$1\a"
}

# 修改窗口名称
function winname {
  printf "\e]2;$1\a"
}