Source = gg.makeRequest("In Next Update!").content
if Source then
pcall(load(Source))
else
gg.toast("-_- ...Give-internet-Access... -_-")
end