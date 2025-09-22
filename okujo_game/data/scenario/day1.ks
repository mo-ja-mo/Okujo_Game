[_tb_system_call storage=system/_day1.ks]

*day1_start

[tb_ptext_hide  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;1"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
晴れた月曜日の朝。いつものように登校して、自分の席に座る。[p]
普段は授業を聞き流しながら脚本を書いたり、演出プランを練ったり、それなりに充実した時間を過ごしているのに、最近はつい窓の外を気にしてしまう。[p]
今日は比較的気温が高く、雨も降りそうにない。[p]
瑞希くんは屋上に来ているだろうか？[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day1.ks"  size="20"  x="250"  y="300"  width="200"  text="屋上へ向かう"  target="*屋上に行く"  autopos="false"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day1.ks"  size="20"  x="530"  y="300"  width="250"  text="もう少し教室にいる"  target="*教室にいる"  autopos="false"  height=""  _clickable_img=""  ]
[s  ]
*教室にいる

[tb_show_message_window  ]
[tb_start_text mode=1 ]
昨日は徹夜で作業に没頭してしまった。[p]
そのせいかたまらなく眠い。[p]
少し眠ることにした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day1.ks"  target="*day_end"  ]
[s  ]
*屋上に行く

[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「…………」[p]
#
瑞希くんは先に来ていたようだ。[p]
僕は瑞希くんから少し距離を取って座った。[p]
[_tb_end_text]


;定型分岐


[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day1.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day1.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day1.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day1.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]

;好感度が設定値以上の場合は「好感度高」の処理にジャンプする


[jump  storage="day1.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]

;好感度低の場合


[tb_start_text mode=1 ]
瑞希くんはぼーっと空を見ている。[p]
#類
（話しかけたら、行ってしまいそうだ……）[p]
#
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
様子を見る＿好感度高（1,2日目は設定なし）[p]
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  width="365"  height="865"  left="510"  top="70"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は昨日見たばかりのショーの話をした。[p]
#類
（しまった。瑞希くんはショーには興味がないかもしれないのに……）[p]
#
[_tb_end_text]

[jump  storage="day1.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]

;好感度低の場合


[tb_start_text mode=1 ]
瑞希くんは小さく頷いてくれた。[p]
#類
（迷惑そうな顔をされるかと思ったけれど……少なくとも嫌がられているとは思わなくていいのかな）[p]
#
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
雑談　好感度高（1,2日目は設定なし）[p]
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  width="365"  height="865"  left="510"  top="70"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はラムネをポケットから出した。[p]
#類
「君も食べるかい？」[p]
#
[_tb_end_text]

[jump  storage="day1.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]

;好感度低の場合


[tb_start_text mode=1 ]
瑞希くんはちらりと僕を見上げてから、小さく首を振った。[p]
#類
（まだ警戒されているみたいだ）[p]
#
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[tb_start_text mode=1 ]
サプライズ_好感度高（1,2日目は設定なし）[p]
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は持ってきた装置の製作を進めることにした。[p]
[_tb_end_text]

[jump  storage="day1.ks"  target="*作業をする_好感度高"  cond="f.likability>5"  ]

;好感度低の場合


[tb_start_text mode=1 ]
瑞希くんは何も言わなかったが、何度か瑞希くんの視線を感じた。[p]
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
作業をする　好感度高（1,2日目は設定なし）[p]
[_tb_end_text]

[jump  storage="day1.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day2.ks"  target="*day2_start"  ]
[s  ]
