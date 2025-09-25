[_tb_system_call storage=system/_day10.ks]

*day10_start

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
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;10"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日はこの季節にしては暖かい日だ。[p]
#類
（これくらいの気温が続くといいのだけれど……）[p]
#
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
屋上には人影がなかった。と、そこに階段を上る足音が聞こえた。[p]
[_tb_end_text]


;足音と扉を開ける音


[playse  volume="50"  time="1000"  buf="0"  storage="climbing-the-stairs-cut2.mp3"  clear="false"  ]
[wait  time="2000"  ]
[playse  volume="90"  time="1000"  buf="1"  storage="鉄の扉を開ける.mp3"  clear="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「やあ、瑞希くん」[p]
#瑞希
「先輩、今日は早かったんだね」[p]
#
瑞希くんは僕の横に座った。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day10.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day10.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day10.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day10.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day10.ks"  target="*様子を見る_好感度高"  cond="f.likability>13"  ]
[tb_start_text mode=1 ]
瑞希くんはバッグからスマートフォンを取り出し、背中で隠すようにしながら覗き込んでいる。[p]
しばらく時計をちらちら見ながら落ち着かない様子だったが、10時になるやスマートフォンを忙しく操作し始めた。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……よしっ！」[p]
#
小さな声が聞こえた。[p]
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
瑞希くんはバッグからスマートフォンを取り出してそわそわしている。[p]
しばらく時計を気にしていたが、10時になるやスマートフォンを覗き込んだ。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……よしっ！」[p]
#
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「何かいいことでもあったのかい？」[p]
#瑞希
「チケットが当たっただけだよ」[p]
#
瑞希くんは緩みそうな口元を無理に引き締めているような顔でそう教えてくれた。[p]
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くんは、ストリートパフォーマンスを見たことがあるかい？」[p]
#瑞希
「路上でやってるのをたまに見る程度かなぁ。先輩はそういうのも好きなの？」[p]
#類
「やってみようと思って構想を練っているところなんだ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「え！？ 路上でってこと？」[p]
#類
「ああ。ストリートパフォーマンスなら一人でもできるからね」[p]
#瑞希
「……そっか。先輩はすごいね」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
「もう少し構成が固まったら、一度ここで見て貰えないかい？[p]
瑞希くんから見て、気になるところとか違和感があるところがあれば教えて欲しいんだ」[p]
#瑞希
「いい、けど……ボクなんかでいいの？」[p]
#類
「ぜひ瑞希くんに見て欲しいんだ」[p]
#
[_tb_end_text]

[jump  storage="day10.ks"  target="*雑談_好感度高"  cond="f.likability>13"  ]
[tb_start_text mode=1 ]
#瑞希
「……ボクでよければいつでも見るよ」[p]
#
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……ボクでよければいつでも見るよ。ボクも先輩のパフォーマンス見てみたいし」[p]
#
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「今、ジャグリングの練習をしているのだけど、ちょっとアドバイスを貰えないかい？」[p]
#
僕はバッグからディアボロを取り出した。[p]
紐を通した二本のスティックでコマを操る、別名中華ゴマとも呼ばれる道具だ。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、それわざわざ持ってきたの？」[p]
#類
「開けたスペースが必要だからね。ここは練習するのにちょうどいいだろう？」[p]
#瑞希
「確かにここは広いけど……落とさないように気をつけてね」[p]
#類
「フフフ、さすがにそこまで初心者じゃないよ。[p]
1つ目の構成と2つめの構成、どちらが見応えがあるか感想を聞かせて欲しいんだ」[p]
#
僕は瑞希くんの前で一礼して、一連の技を披露した。[p]
#
[_tb_end_text]

[jump  storage="day10.ks"  target="*サプライズ_好感度高"  cond="f.likability>13"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
瑞希くんはパチパチと拍手をしてくれた。[p]
#瑞希
「すごいね、先輩！見入っちゃったよ。[p]
どっちのも見応えあったけど、二つ目の方がダイナミックで見映えがするし、技の順番に緩急があっていいんじゃないかなって思ったよ」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
「お褒めに預かり光栄だよ」[p]
#
僕は腰を折って一礼した。[p]
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
瑞希くんは目を輝かせてパチパチと拍手をしてくれた。[p]
#瑞希
「すごいね、先輩！見入っちゃったよ。[p]
どっちのも見応えあったけど、二つ目の方がダイナミックで見映えがするし、技の順番に緩急があっていいんじゃないかなって思ったよ」[p]
#類
「お褒めに預かり光栄だよ」[p]
#
僕は腰を折って一礼した。[p]
瑞希くんの興奮したような口調から、お世辞じゃなく楽しんで貰えたのが伝わってきて、胸が熱くなる。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
（そうだ、僕がずっと求めていたのはこれなんだ）[p]
#瑞希
「先輩はどこかでこれを披露したりするの？」[p]
#類
「ああ。そのうちストリートパフォーマンスをやってみようと思ってるんだ。ストリートパフォーマンスなら一人でもできるからね」[p]
#瑞希
「……そっか。ボクなんかの感想でよければいつでも言えるよ。あんまり参考にならないかもだけどさ」[p]
#類
「そんなことはないよ。瑞希くんは僕のストリートパフォーマンスの初めての観客だ。また見てくれるかい？」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……うん」[p]
#
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は持ってきた装置の製作を進めることにした。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.png"  ]
[jump  storage="day10.ks"  target="*作業をする_好感度高"  cond="f.likability>13"  ]
[tb_start_text mode=1 ]
瑞希くんは何も言わなかったが、隠しきれない好奇心を滲ませて、ちらちらと僕の手元を見ている。[p]
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
ふと気配を感じて顔を上げると、瑞希くんが横にいて僕の手元を見ていた。[p]
#瑞希
「それは何に使うの？」[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
「ああ、それはね……」[p]
#
興味を持ってくれたことがうれしくて、つい語りすぎてしまった。[p]
[_tb_end_text]

[jump  storage="day10.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day11.ks"  target="*day11_start"  ]
[s  ]
