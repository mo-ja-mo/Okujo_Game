[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="Attention.png"  ]
[wait  time="2000"  ]
[bg  storage="main2.png"  ]
*title

[glink  color="black"  text="はじめから"  x="160"  y="530"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="542"  y="530"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="prologue.ks"  target="*prologue_start"  cond="sf.skip_flag==0"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_ptext_show  x="250"  y="200"  size="30"  color="0xffffff"  time="100"  text="プロローグをスキップしますか？"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="white"  storage="day1.ks"  size="20"  text="はい"  autopos="false"  target="*day1_start"  x="300"  y="350"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="prologue.ks"  size="20"  text="いいえ"  target="*prologue_start"  autopos="false"  x="550"  y="350"  width=""  height=""  _clickable_img=""  ]
[s  ]
[tb_keyconfig  flag="1"  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[tb_image_hide  time="1000"  ]
[s  ]
