do

function run(msg, matches)
  return [[
  👥Sudoers of UB : 
  🔭 @redteam_ubteam👥
  🔭 @Mr_SilVeR1 👥 
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
