[_tb_system_call storage=system/_day_template.ks]

*day_start

[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"   color="0xded3d7"  time="1000"  text="Day&nbsp;X"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
晴れた月曜日の朝。いつものように登校して、自分の席に座る。[p]
普段は授業を聞き流しながら脚本を書いたり、演出プランを練ったり、それなりに充実した時間を過ごしているのに、最近はつい窓の外を気にしてしまう。[p]
今日は比較的気温が高く、雨も降りそうにない。[p]
瑞希くんは屋上に来ているだろうか？[p]

[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day_template.ks"  size="20"  x="250"  y="300"  width="200"  text="屋上へ向かう"  target="*屋上に行く"  autopos="false"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day_template.ks"  size="20"  x="530"  y="300"  width="250"  text="もう少し教室にいる"  target="*教室にいる"  autopos="false"  height=""  _clickable_img=""  ]
[s  ]
*教室にいる

[tb_show_message_window  ]
[tb_start_text mode=1 ]
昨日は徹夜で作業に没頭してしまった。[p]
そのせいかたまらなく眠い。[p]
少し眠ることにした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day_template.ks"  target="*day_end"  ]
[s  ]
*屋上に行く

[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは先に来ていたようだ。[p]
僕は瑞希くんから少し距離を取って座った。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day_template.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day_template.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day_template.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day_template.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day_template.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
様子を見る_ノーマル[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
様子を見る＿好感度高[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
*雑談をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[jump  storage="day_template.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
雑談 ノーマル[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
雑談　好感度高[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[jump  storage="day_template.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
サプライズ　ノーマル[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[tb_start_text mode=1 ]
サプライズ_好感度高[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[jump  storage="day_template.ks"  target="*作業をする_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
作業をする ノーマル[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
作業をする　好感度高[p]
[_tb_end_text]

[jump  storage="day_template.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[iscript]
alert("day1終了です");
alert("今の好感度は"+f.likability+"です");
[endscript]

[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="prologue.ks"  target="*教室"  ]
[s  ]
