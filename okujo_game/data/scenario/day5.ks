[_tb_system_call storage=system/_day5.ks]

*day5_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;5"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は晴れていてあまり風も出ていない。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは先に来ていたようだ。[p]
#類
「やあ、瑞希くん」[p]
#瑞希
「今日も来たんだ？」[p]
#
瑞希くんはあきれ顔で言ったが、口調はやわらかかった。[p]
僕は瑞希くんから人二人分くらいあけたところに座った。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day5.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは宿題をやっているようだ。[p]
ろくに授業に出ていないのに進級できているということは成績はいいのだろうと思っていたが、悩むそぶりもなくさらさらとシャーペンを走らせている。[p]
…………[p]
……………………[p]
瑞希くんのシャーペンが止まった。[p]
難問に当たったのか、難し顔で教科書をめくり始めた。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#類
（僕が分かる箇所なら教えてあげたいけれど、僕から声をかけたら成績がいいのを鼻にかけていると思われるだろうか）[p]
#
上から目線だとかその態度が嫌味だとか、過去に言われた様々な言葉が胸を刺して、どうしてもためらってしまう。[p]
#類
（せっかく少し話せるようになってきたのに、気まずくなりたくないな……）[p]
#
[_tb_end_text]

[jump  storage="day5.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
結局、そわそわしながら見守ることしかできなかった。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
落ち着かない気持ちで見守っていると、視線を感じたのか瑞希くんが顔を上げた。[p]
#類
（……しまった）[p]
#
瑞希くんと目が合った。[p]
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mesorashi_sekimen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「そういえば先輩ってすごく成績がいいんだよね？えっと、迷惑じゃなければちょっと質問してもいい？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#類
「……！！」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_nikkori.png"  ]
[tb_start_text mode=1 ]
#類
「うん……もちろんだよ！」[p]
#
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「･･････飛行機雲だね。[p]
瑞希くん、今日は雨が降るかもしれないよ」[p]
#瑞希
「そんなことわかるの？」[p]
#類
「飛行機雲が長く残る時は天気が崩れると言われているんだ。[p]
飛行機雲はエンジンの排気ガス中の水分が冷やされて雲になったものだから、上空の湿度が高いほど、雲は長時間残るからね」[p]
#
[_tb_end_text]

[jump  storage="day5.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんは思ったより興味深そうに話を聞いてくれた。[p]
僕の話につられるように、時折空を見上げてじっと雲を見つめている。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「じゃあ今日は雨が降りそうってこと？」[p]
#類
「その可能性は十分あるだろうね。これだけ飛行機雲が長く伸びているのだから」[p]

[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「ボク、傘持ってこなかったな･･･」[p]
#
瑞希くんは憂鬱そうにつぶやいた。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「君もどうだい？」[p]
#
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
僕は瑞希くんの前で空っぽの手のひらを広げた。[p]
瑞希くんは怪訝そうな顔をした。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_wink.png"  ]
[tb_start_text mode=1 ]
いったん手を握ってから、ぱっと開くと僕の手のひらには飴玉が１つ乗っている。簡単な手品だ。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩って手品もできるんだ？」[p]
#
瑞希くんは感心したように言った。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[tb_start_text mode=1 ]
#瑞希
「先輩って手品もできるんだね」[p]
#
瑞希くんは感心したように言って、飴玉を口に入れた。[p]
#瑞希
「他にどんな手品ができるの？」[p]
#
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は書きかけの演出案を練ることにして、ノートを取り出した[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.png"  ]
[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[jump  storage="day5.ks"  target="*作業をする_好感度高"  cond="f.likability>6"  ]
[tb_start_text mode=1 ]
ふと視線を感じて顔を上げると、僕を見ていた瑞希くんと目が合った。[p]
どうやら僕はすっかり没頭して独り言を言っていたようだった。[p]
瑞希くんはすぐに視線を逸らした。[p]
けれど、好奇心に負けたのか瑞希くんの視線はたまに僕のノートをちらちらとみていた。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
ふと視線を感じて顔を上げると、瑞希くんと目が合った。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩、楽しそうだね」[p]
#
瑞希くんは呆れたように言ったが、その口調はやわらかかった。[p]
[_tb_end_text]

[jump  storage="day5.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]

[jump  storage="day6.ks"  target="*day6_start"  ]
[s  ]
