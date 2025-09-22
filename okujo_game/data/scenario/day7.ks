[_tb_system_call storage=system/_day7.ks]

*day7_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="80"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;7"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は晴れているが少し肌寒さを感じる。[p]
僕は欠伸をした。[p]
昨日はつい夜更かししてしまった。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんはまだ来ていないようだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day7.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day7.ks"  size="20"  target="*待ってみる"  text="待ってみる"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day7.ks"  size="20"  text="教室に戻る"  autopos="false"  target="*教室に戻る"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_shinken.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
誰もいない屋上はがらんとして見えた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#類
（瑞希くんは今日は来ないのだろうか）[p]
（……………………）[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_eyeclose.png"  ]
[tb_start_text mode=1 ]
#類
「困ったね……」[p]
（ひとりには慣れているつもりだったのに、少しの間ひとりではなかっただけで、もう味気なく感じるなんて）[p]
#
[_tb_end_text]

[jump  storage="day7.ks"  target="*様子を見る_好感度高"  cond="f.likability>7"  ]
[tb_start_text mode=1 ]
#類
（退屈だな……）[p]
#
僕は気を取り直して、組み立て途中の装置を取り出した。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
何か痕跡はないものかと屋上を一通り見まわすと、塔屋の陰にひっそりと瑞希くんの荷物が置かれているのに気付いた。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
（少し席を外しているだけのようだ）[p]
#
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
*待ってみる

[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は塔屋の壁に寄りかかって、持ってきた本を取り出した。[p]
いつもならすぐ没頭できるのに、なんだか落ち着かない。[p]
[_tb_end_text]

;足音と扉を開ける音
[playse  volume="50"  time="1000"  buf="0"  storage="climbing-the-stairs-cut2.mp3"  clear="false"  ]
[wait  time="2000"  ]
[playse  volume="90"  time="1000"  buf="1"  storage="鉄の扉を開ける.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
足音がして、瑞希くんが屋上に現れた。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  width="400"  height="950"  left="150"  top="0"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[jump  storage="day7.ks"  target="*雑談_好感度高"  cond="f.likability>7"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩、来てたんだ」[p]
#
ぽつりとそう言って、瑞希くんは僕から少し離れたところに座った。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
#瑞希
「先輩、また来たの？」[p]
#
あきれたように言って、瑞希くんは僕の隣に座った。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*教室に戻る

[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
昨日は徹夜で作業に没頭してしまった。[p]
そのせいかたまらなく眠い。[p]
教室で少し眠ることにした。[p]
[_tb_end_text]

[jump  storage="day7.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day8_eve_sleeping.ks"  target="*day8_start"  ]
[s  ]
