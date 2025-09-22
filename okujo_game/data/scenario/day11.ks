[_tb_system_call storage=system/_day11.ks]

*day11_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[bg  storage="room_cloudy.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;11"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は強風警報が出ている。[p]
瑞希くんは今日も屋上にいるのだろうか。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_cloudy.png"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは先に来ていたようだ。[p]
#類
（……風が強いな。それに昨日よりだいぶ気温も低いように感じる）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day11.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day11.ks"  size="20"  target="*中に誘う"  text="中に入ろうと誘う"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day11.ks"  size="20"  text="防寒具を渡す"  autopos="false"  target="*防寒具を渡す"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day11.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はいつものように瑞希くんの隣に座った。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_akire_aozame.png"  ]
[jump  storage="day11.ks"  target="*様子を見る_好感度高"  cond="f.likability>12"  ]
[tb_start_text mode=1 ]
瑞希くんは寒そうに膝を抱えている。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*nextday"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
瑞希くんは寒そうに膝を抱えている。[p]
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_aseri.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「……購買で何かあたたかい飲み物でも買ってくるよ」[p]
#
僕はホットミルクティを買ってきて、瑞希くんに渡した。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*nextday"  ]
*中に誘う

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くん、今日は風が強いし、気温も低い。ここにいたら風邪をひいてしまうよ。中に入らないかい？」[p]
#瑞希
「ボクは大丈夫だよ。先輩は中に入ったら？」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[tb_start_text mode=1 ]
#類
「そういうわけにはいかないよ。教室に戻りたくなければ、扉前の踊り場のところに移動しないかい？狭いし快適とはいえないけれど……」[p]
#
[_tb_end_text]

[jump  storage="day11.ks"  target="*中に入る_好感度高"  cond="f.likability>13"  ]
[tb_start_text mode=1 ]
#瑞希
熱心に誘うと、瑞希くんは根負けしたのか小さく頷いてくれた。[p]
#
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="odoriba.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
僕らは放課後まで屋上に出る扉の前の踊り場で過ごした。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*day_end"  ]
[s  ]
*中に入る_好感度高

[tb_start_text mode=1 ]
#瑞希
「……先輩ってけっこうおせっかいだよね」[p]
#
瑞希くんは呆れたようにそう言ったけれど、案外あっさりと踊り場に移動してくれた。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="odoriba.png"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
僕らは放課後まで屋上に出る扉の前の踊り場で過ごした。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*day_end"  ]
[s  ]
*防寒具を渡す

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くん、今日は寒いし風も強いから、そのままでは風邪をひいてしまうよ。[p]
よかったらこれを使わないかい？」[p]
#
僕はいざという時のために持ち歩いていたアルミの防寒シートを取り出した。[p]
念のため、二人分用意してあってよかった。[p]
#類
「これで体を覆うといいよ」[p]
#
[_tb_end_text]

[jump  storage="day11.ks"  target="*防寒_好感度高"  cond="f.likability>13"  ]
[tb_start_text mode=1 ]
#瑞希
「……大丈夫だよ」[p]
#
瑞希くんは首を振った。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*nextday"  ]
[s  ]
*防寒_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、こんなのも持ち歩いてるの？」[p]
#
瑞希くんは驚いたように目を見張って、シートを受け取ってくれた。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_takurami.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は小型ロボットの製作を進めることにした。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*作業をする_好感度高"  cond="f.likability>12"  ]
[tb_start_text mode=1 ]
気がつくと瑞希くんは屋上にいなかった。[p]
屋内に避難してしまったらしい。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="okujo_rainy.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、雨だよ。中に入った方がいいんじゃない？」[p]
#
顔を上げるといつの間にか雨が降っていた。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="odoriba.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
僕らは放課後まで屋上に出る扉の前の踊り場で過ごした。[p]
[_tb_end_text]

[jump  storage="day11.ks"  target="*day_end"  ]
[s  ]
*nextday

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
翌日、瑞希くんは学校に来なかった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="day12_eve_test.ks"  target="*day12_start"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day12_eve_test.ks"  target="*day12_start"  ]
[s  ]
