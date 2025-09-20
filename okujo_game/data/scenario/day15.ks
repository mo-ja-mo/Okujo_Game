[_tb_system_call storage=system/_day15.ks]

*day15_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  ]
[bg  storage="room_cloudy.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;15"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は朝から強い雨が降っている。[p]
気温も低いし、雨は夜まで止まないようだから、瑞希くんもさすがに屋上にはいないだろう。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day15.ks"  size="20"  text="図書室に行く"  target="*図書室"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day15.ks"  size="20"  target="*屋上"  text="屋上に行ってみる"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*図書室

[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="libraty_cloudy.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は図書室で本を読むことにした。[p]
借りた本は興味深かったが、なんだか味気ない気がした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day15.ks"  target="*day_end"  ]
*屋上

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は屋上に行ってみることにした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="15"  time="1000"  loop="true"  storage="BGM/maou_bgm_healing15.mp3"  ]
[bg  time="1000"  method="fadeIn"  storage="odoriba.png"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
階段を上がると、屋上に出る扉の前で瑞希くんが座り込んでいた。[p]
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「やあ、隣に座ってもいいかい？」[p]
#瑞希
「今更？」[p]
#
瑞希くんは苦笑した。[p]
#瑞希
「先輩は毎日ボクとサボってていいの？」[p]
#類
「それこそ今更じゃないかい？僕は三年生だし進路も決まっているからね。僕としては君の方が心配だよ」[p]
#瑞希
「ボクは……まぁ退学にならない程度に上手くやるよ」[p]
#類
（……何か口を挟める雰囲気じゃないな）[p]
#
瑞希くんは僕の言葉を拒むように黙りこんでしまった。[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day15.ks"  size="20"  text="図書室にでも行くかい？"  target="*図書室にでも行くかい？"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day15.ks"  size="20"  target="*ここで過ごすのもいいね"  text="ここで過ごすのもいいね"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*図書室にでも行くかい？

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「ここは狭いし、図書室にでも移動しないかい？」[p]
#
[_tb_end_text]

[jump  storage="day15.ks"  target="*図書館に行くかい_好感度高"  cond="f.likability>18"  ]
[tb_start_text mode=1 ]
#瑞希
「ボクはここにいるよ。先輩は図書室に行ったら？」[p]
#
[_tb_end_text]

[jump  storage="day15.ks"  target="*day_end"  ]
[s  ]
*図書館に行くかい_好感度高

[tb_start_text mode=1 ]
#瑞希
「ううん。ボクはここにいるよ」[p]
#類
「そうかい。じゃあ僕もここで過ごそうかな」[p]
#
[_tb_end_text]

[jump  storage="day15.ks"  target="*day_end"  ]
[s  ]
*ここで過ごすのもいいね

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「たまにはここで過ごすのもいいね。雨風がしのげるし、晴れた日なら意外と暖かそうだ。[p]
狭くてちょっと息が詰まるのが難点だけれど、ここなら二月くらいでも風邪をひかずに過ごせそうだし」[p]
#瑞希
「三学期も来るつもりなんだ？」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
「もちろんだよ。君も来るだろう？」[p]
#
[_tb_end_text]

[jump  storage="day15.ks"  target="*ここで過ごすのもいいね_好感度高"  cond="f.likability>18"  ]
[tb_start_text mode=1 ]
#瑞希
「…まぁ、たふん？」[p]
#
[_tb_end_text]

[jump  storage="day15.ks"  target="*day_end"  ]
*ここで過ごすのもいいね_好感度高

[tb_start_text mode=1 ]
#瑞希
「まぁ、来ると思うけど……」[p]
#

[_tb_end_text]

[jump  storage="day15.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day16_eve_Xmas.ks"  target="*day16_start"  ]
[s  ]
