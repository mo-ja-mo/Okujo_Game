[_tb_system_call storage=system/_shugyosiki.ks]

*帰宅

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
あれからしばらく経ち、終業式の日。[p]
僕は屋上へ向かった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="okujo_evening.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="瑞希"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="599"  height="779"  left="171"  top="105"  reflect="false"  ]
[tb_start_tyrano_code]
[anim name=瑞希 left="+=270" 　time=1000 ]
[_tb_end_tyrano_code]

[chara_show  name="類"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="693"  height="910"  left="-81"  top="-13"  reflect="false"  ]
[tb_start_text mode=4 ]
#類
「しばらくここには来ないんだねえ」[l]
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="20"  x="350"  y="200"  width="200"  text="初詣に誘う"  target="*帰宅"  ]
[s  ]
