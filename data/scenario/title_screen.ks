[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*Start2

[bg  storage="FilmBackground.webp"  ]
[wait  time="200"  ]
[bg  time="600"  method="crossfade"  storage="CreatorBackground.webp"  ]
[wait  time="200"  ]
[bg  time="600"  method="crossfade"  storage="Creator.webp"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="Creator.ogg"  ]
[wait  time="4000"  ]
[bg  time="600"  method="crossfade"  storage="CreatorBackground.webp"  ]
[bg  time="1000"  method="crossfade"  storage="translation.webp"  cross="true"  ]
[wait  time="3500"  ]
[bg  time="1000"  method="crossfade"  storage="AllBlack.webp"  ]
[wait  time="1000"  ]
[playbgm  volume="90"  time="1000"  loop="true"  storage="00Title.ogg"  ]
*Start3

[bg  time="1500"  method="crossfade"  storage="ti01.webp"  ]
[wait  time="400"  ]
[bg  time="600"  method="crossfade"  storage="ti02.webp"  ]
[wait  time="500"  ]
[bg  time="600"  method="crossfade"  storage="logo.webp"  ]
[bg  time="1000"  method="crossfade"  storage="menu.webp"  ]
[wait  time="400"  ]
*Menu

[clickable  storage="title_screen.ks"  x="580"  y="207"  width="122"  height="45"  target="*start"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="581"  y="250"  width="130"  height="45"  target="*load"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="606"  y="295"  width="69"  height="45"  target="*end"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*end

[s  ]
