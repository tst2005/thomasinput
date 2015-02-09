local _M = require("newmodule")(...)

local mappings = [[
# Windows - DINPUT

8f0e1200000000000000504944564944,Acme,platform:Windows,x:b2,a:b0,b:b1,y:b3,back:b8,start:b9,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b5,rightshoulder:b6,righttrigger:b7,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a3,righty:a2,

341a3608000000000000504944564944,Afterglow PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Windows,

ffff0000000000000000504944564944,GameStop Gamepad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Windows,
6d0416c2000000000000504944564944,Generic DirectInput Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Windows,

6d0419c2000000000000504944564944,Logitech F710 Gamepad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Windows,

88880803000000000000504944564944,PS3 Controller,a:b2,b:b1,back:b8,dpdown:h0.8,dpleft:h0.4,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b9,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:b7,rightx:a3,righty:a4,start:b11,x:b0,y:b3,platform:Windows,

4c056802000000000000504944564944,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Windows,

25090500000000000000504944564944,PS3 DualShock,a:b2,b:b1,back:b9,dpdown:h0.8,dpleft:h0.4,dpright:h0.2,dpup:h0.1,guide:,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a2,righty:a3,start:b8,x:b0,y:b3,platform:Windows,

4c05c405000000000000504944564944,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Windows,

xinput,X360 Controller,a:b10,b:b11,back:b5,dpdown:b1,dpleft:b2,dpright:b3,dpup:b0,guide:b14,leftshoulder:b8,leftstick:b6,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b9,rightstick:b7,righttrigger:a5,rightx:a2,righty:a3,start:b4,x:b12,y:b13,platform:Windows,

6d0418c2000000000000504944564944,Logitech RumblePad 2 USB,platform:Windows,x:b0,a:b1,b:b2,y:b3,back:b8,start:b9,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a2,righty:a3,

36280100000000000000504944564944,OUYA Controller,platform:Windows,a:b0,b:b3,y:b2,x:b1,start:b14,guide:b15,leftstick:b6,rightstick:b7,leftshoulder:b4,rightshoulder:b5,dpup:b8,dpleft:b10,dpdown:b9,dpright:b11,leftx:a0,lefty:a1,rightx:a3,righty:a4,lefttrigger:b12,righttrigger:b13,


6d041ac2000000000000504944564944,Logitech_A710,platform:Windows,a:b1,b:b2,y:b3,x:b0,start:b9,back:b8,leftshoulder:b4,rightshoulder:b5,dpup:,dpleft:,dpdown:,dpright:,leftx:a0,lefty:a1,rightx:,lefttrigger:b6,righttrigger:b7,

# OS X

0500000047532047616d657061640000,GameStop Gamepad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Mac OS X,

6d0400000000000016c2000000000000,Logitech F310 Gamepad (DInput),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Mac OS X,

6d0400000000000018c2000000000000,Logitech F510 Gamepad (DInput),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Mac OS X,

6d040000000000001fc2000000000000,Logitech F710 Gamepad (XInput),a:b0,b:b1,back:b9,dpdown:b12,dpleft:b13,dpright:b14,dpup:b11,guide:b10,leftshoulder:b4,leftstick:b6,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b7,righttrigger:a5,rightx:a3,righty:a4,start:b8,x:b2,y:b3,platform:Mac OS X,

6d0400000000000019c2000000000000,Logitech Wireless Gamepad (DInput),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Mac OS X,

4c050000000000006802000000000000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Mac OS X,

4c05000000000000c405000000000000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,Platform:Mac OS X,

5e040000000000008e02000000000000,X360 Controller,a:b0,b:b1,back:b9,dpdown:b12,dpleft:b13,dpright:b14,dpup:b11,guide:b10,leftshoulder:b4,leftstick:b6,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b7,righttrigger:a5,rightx:a3,righty:a4,start:b8,x:b2,y:b3,platform:Mac OS X,


# Linux

0500000047532047616d657061640000,GameStop Gamepad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,

03000000ba2200002010000001010000,Jess Technology USB Game Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b3,y:b0,platform:Linux,

030000006d04000019c2000010010000,Logitech Cordless RumblePad 2,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,

030000006d0400001dc2000014400000,Logitech F310 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,

030000006d0400001ec2000020200000,Logitech F510 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,

030000006d04000019c2000011010000,Logitech F710 Gamepad (DInput),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,

030000006d0400001fc2000005030000,Logitech F710 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,

030000004c0500006802000011010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Linux,

030000004c050000c405000011010000,Sony DualShock 4,a:b1,b:b2,y:b3,x:b0,start:b9,guide:b12,back:b8,leftstick:b10,rightstick:b11,leftshoulder:b4,rightshoulder:b5,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a5,lefttrigger:b6,righttrigger:b7,platform:Linux,

03000000de280000ff11000001000000,Valve Streaming Gamepad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,

030000005e0400008e02000014010000,X360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,

030000005e0400008e02000010010000,X360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,

030000005e0400001907000000010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,

03000000100800000100000010010000,Twin USB PS2 Adapter,a:b2,b:b1,y:b0,x:b3,start:b9,guide:,back:b8,leftstick:b10,rightstick:b11,leftshoulder:b6,rightshoulder:b7,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a3,righty:a2,lefttrigger:b4,righttrigger:b5,platform:Linux,

03000000a306000023f6000011010000,Saitek Cyborg V.1 Game Pad,a:b1,b:b2,y:b3,x:b0,start:b9,guide:b12,back:b8,leftstick:b10,rightstick:b11,leftshoulder:b4,rightshoulder:b5,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a4,lefttrigger:b6,righttrigger:b7,platform:Linux,

030000004f04000020b3000010010000,Thrustmaster 2 in 1 DT,a:b0,b:b2,y:b3,x:b1,start:b9,guide:,back:b8,leftstick:b10,rightstick:b11,leftshoulder:b4,rightshoulder:b6,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:b5,righttrigger:b7,platform:Linux,

030000004f04000023b3000000010000,Thrustmaster Dual Trigger 3-in-1,platform:Linux,x:b0,a:b1,b:b2,y:b3,back:b8,start:b9,dpleft:h0.8,dpdown:h0.0,dpdown:h0.4,dpright:h0.0,dpright:h0.2,dpup:h0.0,dpup:h0.1,leftshoulder:h0.0,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a2,righty:a5,

030000008f0e00000300000010010000,GreenAsia Inc.    USB Joystick     ,platform:Linux,x:b3,a:b2,b:b1,y:b0,back:b8,start:b9,dpleft:h0.8,dpdown:h0.0,dpdown:h0.4,dpright:h0.0,dpright:h0.2,dpup:h0.0,dpup:h0.1,leftshoulder:h0.0,leftshoulder:b6,lefttrigger:b4,rightshoulder:b7,righttrigger:b5,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a3,righty:a2,

030000008f0e00001200000010010000,GreenAsia Inc.      USB  Joystick  ,platform:Linux,x:b2,a:b0,b:b1,y:b3,back:b8,start:b9,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b5,rightshoulder:b6,righttrigger:b7,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a3,righty:a2,

030000005e0400009102000007010000,X360 Wireless Controller,a:b0,b:b1,y:b3,x:b2,start:b7,guide:b8,back:b6,leftstick:b9,rightstick:b10,leftshoulder:b4,rightshoulder:b5,dpup:b13,dpleft:b11,dpdown:b14,dpright:b12,leftx:a0,lefty:a1,rightx:a3,righty:a4,lefttrigger:a2,righttrigger:a5,platform:Linux,

030000006d04000016c2000010010000,Logitech Logitech Dual Action,platform:Linux,x:b0,a:b1,b:b2,y:b3,back:b8,start:b9,dpleft:h0.8,dpdown:h0.0,dpdown:h0.4,dpright:h0.0,dpright:h0.2,dpup:h0.0,dpup:h0.1,leftshoulder:h0.0,dpup:h0.1,leftshoulder:h0.0,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a2,righty:a3,

03000000260900008888000000010000,GameCube {WiseGroup USB box},a:b0,b:b2,y:b3,x:b1,start:b7,leftshoulder:,rightshoulder:b6,dpup:h0.1,dpleft:h0.8,rightstick:,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:a4,righttrigger:a5,platform:Linux,

030000006d04000011c2000010010000,Logitech WingMan Cordless RumblePad,a:b0,b:b1,y:b4,x:b3,start:b8,guide:b5,back:b2,leftshoulder:b6,rightshoulder:b7,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a3,righty:a4,lefttrigger:b9,righttrigger:b10,platform:Linux,

030000006d04000018c2000010010000,Logitech Logitech RumblePad 2 USB,platform:Linux,x:b0,a:b1,b:b2,y:b3,back:b8,start:b9,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a2,righty:a3,

05000000d6200000ad0d000001000000,Moga Pro,platform:Linux,a:b0,b:b1,y:b3,x:b2,start:b6,leftstick:b7,rightstick:b8,leftshoulder:b4,rightshoulder:b5,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:a5,righttrigger:a4,

030000004f04000009d0000000010000,Thrustmaster Run N Drive Wireless PS3,platform:Linux,a:b1,b:b2,x:b0,y:b3,start:b9,guide:b12,back:b8,leftstick:b10,rightstick:b11,leftshoulder:b4,rightshoulder:b5,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:b6,righttrigger:b7,

030000004f04000008d0000000010000,Thrustmaster Run N Drive  Wireless,platform:Linux,a:b1,b:b2,x:b0,y:b3,start:b9,back:b8,leftstick:b10,rightstick:b11,leftshoulder:b4,rightshoulder:b5,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a5,lefttrigger:b6,righttrigger:b7,

030000004c050000c405000011010000,PS4 Controller,platform:Linux,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,

0300000000f000000300000000010000,RetroUSB.com RetroPad,a:b1,b:b5,x:b0,y:b4,back:b2,start:b3,leftshoulder:b6,rightshoulder:b7,leftx:a0,lefty:a1,platform:Linux,

030000006f0e00001f01000000010000,Generic X-Box pad,platform:Linux,x:b2,a:b0,b:b1,y:b3,back:b6,guide:b8,start:b7,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:a2,rightshoulder:b5,righttrigger:a5,leftstick:b9,rightstick:b10,leftx:a0,lefty:a1,rightx:a3,righty:a4,

03000000280400000140000000010000,Gravis GamePad Pro USB ,platform:Linux,x:b0,a:b1,b:b2,y:b3,back:b8,start:b9,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,leftx:a0,lefty:a1,

030000005e0400008902000021010000,Microsoft X-Box pad v2 (US),platform:Linux,x:b3,a:b0,b:b1,y:b4,back:b6,start:b7,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,dpup:h0.1,leftshoulder:b5,lefttrigger:a2,rightshoulder:b2,righttrigger:a5,leftstick:b8,rightstick:b9,leftx:a0,lefty:a1,rightx:a3,righty:a4,

030000006f0e00001e01000011010000,Rock Candy Gamepad for PS3,platform:Linux,a:b1,b:b2,x:b0,y:b3,back:b8,start:b9,guide:b12,leftshoulder:b4,rightshoulder:b5,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:b6,righttrigger:b7,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,
]]

if love.joystick.loadGamepadMappings then love.joystick.loadGamepadMappings(mappings) end

return _M
