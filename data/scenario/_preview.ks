[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="RollStar.PNG"  ]
[playbgm  volume="80"  time=""  loop="false"  storage="12.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="夕美"  time="10"  wait="true"  storage="chara/1/ybn14.PNG"  ]
[mask_off time=10]
[bg  time="800"  method="crossfade"  storage="Roll13.PNG"  ]
[wait  time="4800"  ]
[bg  time="800"  method="crossfade"  storage="RollStar.PNG"  ]
[wait  time="2000"  ]
[bg  time="800"  method="crossfade"  storage="Roll14.PNG"  ]
[wait  time="2000"  ]
[bg  time="1500"  method="crossfade"  storage="AllBlack.PNG"  ]
[wait  time="3000"  ]
[stopbgm  time="3600"  fadeout="true"  ]
[eval exp="kag.historyLayer.clear()"]

[history enabled=false]

[eval exp="sf.ende = 1"]

