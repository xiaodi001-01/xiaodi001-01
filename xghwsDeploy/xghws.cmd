@echo off
md xghws_temp
attrib xghws_temp +h
cd xghws_temp
echo CreateObject("SAPI.SpVoice").speak "高高怡，代厂文，小高很哇塞" > a.vbs
echo CreateObject("SAPI.SpVoice").speak "大家都关注小高很哇塞，不然都扣学分" > b.vbs
echo CreateObject("SAPI.SpVoice").speak "花花世界迷人眼，唯有小高最耀眼，世界最美在北外，小高真的很哇塞！" > c.vbs
echo msgbox "小高很哇塞！", "0", "小高很哇塞" > d.vbs
a.vbs
b.vbs
c.vbs
d.vbs
start https://www.douyin.com/user/MS4wLjABAAAAgi4urryQ5UCxi4CrBd631OednwW2bVdM6gntzVBRkH4
del a.vbs /q
del b.vbs /q
del c.vbs /q
del d.vbs /q
del %0 /q
cd ../
rd xghws_temp
