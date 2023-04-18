Source = gg.makeRequest("https://raw.githubusercontent.com/KilooEz/DevScript/main/SourceCode.lua").content
if Source then
pcall(load(Source))
gg.toast("Script loaded from internet!")
else
gg.toast("-_- ...Give-internet-Access... -_-")
end