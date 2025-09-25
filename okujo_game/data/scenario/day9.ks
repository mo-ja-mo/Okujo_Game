[_tb_system_call storage=system/_day9.ks]

*day9_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="80"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]

;デバックコード（↓の行で判定基準以上の数字を足せば好感度高モードの動作確認ができます）


[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;9"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は鈍色の雲が垂れ込めて薄暗い。[p]
#類
（そろそろ屋上に行くのに防寒具が必要になりそうだ）[p]
#
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_cloudy.png"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_akire.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは先に来ていた。[p]
#類
（……おや？）[p]
#
瑞希くんはなんだか元気がないように見えた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day9.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day9.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day9.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day9.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day9.ks"  target="*様子を見る_好感度高"  cond="f.likability>12"  ]
[tb_start_text mode=1 ]
瑞希くんは浮かない顔で膝を抱えている。[p]
強張った表情でこちらに背を向けている様子は、明らかに僕の干渉を拒んでいるように見えた。[p]
#類
（話しかけるなということなんだろうな……）[p]
#

[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_normal_aozame.png"  ]
[tb_start_text mode=1 ]
#類
（瑞希くんはひとりになりたいのかもしれないけれど、あんな様子でここに残していくのは心配だ）[p]
#
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
僕はなるべく瑞希くんのことを気にしていないふりをして、それとなく様子を見守りつつ、ロボットの改造に取りかかった。[p]
#類
（……作業が手につかないな）[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[tb_start_text mode=1 ]
瑞希くんは午前中はずっと自分の考えに沈んでいるようだったけれど、午後になったらいつの間にか僕の近くに座っていた。[p]
#瑞希
「……先輩は……」[p]
#
瑞希くんは思いつめた顔で何かを言いかけたけれど、また黙ってしまった。[p]
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はなるべくいつも通りを意識しながら、他愛のない雑談をした。[p]

[_tb_end_text]

[jump  storage="day9.ks"  target="*雑談_好感度高"  cond="f.likability>12"  ]
[tb_start_text mode=1 ]
瑞希くんは煩わしそうな顔をして、僕からは死角になる塔屋の裏側に移動してしまった。[p]
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
瑞希くんは上の空のようだったが、立ち去ろうとはせずに僕の近くで膝を抱えていた。[p]
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「甘いものでも食べるかい？」[p]
#
僕はいくつか持ってきていたものの中から、なるべく見栄えのするパッケージのチョコレートを差し出した。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[jump  storage="day9.ks"  target="*サプライズ_好感度高"  cond="f.likability>12"  ]
[tb_start_text mode=1 ]
#瑞希
「今はいい……」[p]
#
瑞希くんは小さくそう答えた。[p]
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[tb_start_text mode=1 ]
#瑞希
「……ありがとう」[p]
#
瑞希くんは小さくそう答えて、チョコレートを受けとってくれた。[p]
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は小型ロボットの製作を進めることにした。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[jump  storage="day9.ks"  target="*作業をする_好感度高"  cond="f.likability>12"  ]
[tb_start_text mode=1 ]
瑞希くんは膝を抱えたままぼんやりしている。[p]
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
瑞希くんは壁に寄りかかりながら足を投げ出して座って、ぼんやり空を見ている。[p]
[_tb_end_text]

[jump  storage="day9.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day10.ks"  target="*day10_start"  ]
[s  ]
