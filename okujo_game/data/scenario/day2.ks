[_tb_system_call storage=system/_day2.ks]

*day2_start


;同じ曲が既に流れている場合は再読み込みしない


[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="80"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;2"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は少し風は少し強いけれど、気温は比較的高い。[p]
瑞希くんは屋上に来ているだろうか？[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
屋上には人影がなかった。[p]
と、そこに階段を上る足音が聞こえた。[p]
[_tb_end_text]


;足音と扉を開ける音


[playse  volume="50"  time="1000"  buf="0"  storage="climbing-the-stairs-cut.mp3"  clear="false"  ]
[wait  time="2000"  ]
[playse  volume="90"  time="1000"  buf="1"  storage="鉄の扉を開ける.mp3"  clear="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「……また来たんだ」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
瑞希くんは僕をちらりと見ると、少し離れたところに座った。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day2.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day2.ks"  target="*様子を見る_好感度高"  cond="f.likability>5"  ]

;好感度の低の場合


[tb_start_text mode=1 ]
瑞希くんは宿題をやっているようだ。[p]
#類
（話しかけづらいな……）[p]
#
瑞希くんの横顔は、僕に話しかけられるのを拒否しているように見えた。[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
様子を見る＿好感度高（1.2日目 設定なし）[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
空を見上げると筋状の雲が見えた。[p]
#類
「これはうね雲だね。積層雲の一種で気温が低い秋から冬にかけて出来やすい雲なんだ」[p]
#
[_tb_end_text]

[jump  storage="day2.ks"  target="*雑談_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
瑞希くんはところどころ、小さく頷いてくれた。[p]
#類
（……思ったより聞いてもらえた気がするな）[p]
#
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
雑談　好感度高（1.2日目 設定なし）[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「よかったらこれを貰ってくれないかい？」[p]
#
僕は昨夜用意したものを瑞希くんに差し出した。手のひらに乗るくらいの10センチ四方の箱だ。[p]
急遽作成したので家にあったお菓子についていたかわいらしいリボンが結んである。[p]
#類
（せめて受け取ってくれるといいのだけれど）[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……これ、何？」[p]
#類
（おや、警戒されているようだ）[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.png"  ]
[tb_start_text mode=1 ]
#類
「おやつだよ」[p]
#
そう答えると、瑞希くんの表情が少し柔らかくなった。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
瑞希くんは慎重にリボンを解いた。[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="ボヨヨーン.mp3"  ]
[tb_start_text mode=1 ]
#瑞希
「わっ！」[p]
#
箱が開いた途端に中から色とりどりのキャンディやチョコレートが勢いよく飛び出して、もくもくとスモークが上がる。[p]
（……少し、煙の量が多かったようだね。やはりまだまだ改良が必要だ）[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「え、ちょっと焦げ臭いんだけど！大丈夫なのこれ？」[p]
#
慌てたように瑞希くんが箱から距離を取る。[p]
#類
「大丈夫だよ。想定よりもちょっと煙が多かったけれど、発火するほどの量は入ってないし安全性には注意したからね」[p]
#瑞希
「いや、こういうスモークって水蒸気とかじゃないの？」[p]
#類
「ここに持ち込めるほどコンパクトに生成するのが難しくてね」[p]
（室内でこの量の煙が上がったら火災報知器に引っかかりそうだし、やはり水蒸気型のスモークを発生させる小型装置の開発が急務だね）[p]
#
[_tb_end_text]

[jump  storage="day2.ks"  target="*サプライズ_好感度高"  cond="f.likability>5"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_akire.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩が危険分子扱いされてる理由がよく分かったよ……」[p]
#
瑞希くんは毒気を抜かれたように言って、散らばったお菓子を拾った。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「これ、貰うね。ありがとう」[p]
#
その表情に僕を警戒したり、忌避したりする色は見えなかった。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_wink.png"  ]
[tb_start_text mode=1 ]
#類
「どういたしまして」[p]
（貰ってくれてよかった）[p]
#
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[tb_start_text mode=1 ]
サプライズ_好感度高（1.2日目 設定なし）[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は書きかけの演出案を練ることにして、ノートを取り出した。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.png"  ]
[jump  storage="day2.ks"  target="*作業をする_好感度高"  cond="f.likability>5"  ]
[tb_start_text mode=1 ]
ふと視線を感じて顔を上げると、僕を怪訝そうに見ていた瑞希くんと目が合った。[p]
どうやら僕はすっかり没頭して独り言を言っていたようだった。[p]

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[tb_start_text mode=1 ]
#類
（しまった……また気味悪がられてしまうだろうか）[p]
#
瑞希くんは特に何も言わずに視線を逸らした。[p]
#類
（引かれたわけではなさそうだけれど……）[p]
#

[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
作業をする　好感度高（1.2日目 設定なし）[p]
[_tb_end_text]

[jump  storage="day2.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day3.ks"  target="*day3_start"  ]
[s  ]
