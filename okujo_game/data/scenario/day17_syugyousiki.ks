[_tb_system_call storage=system/_day17_syugyousiki.ks]

*day17_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;17"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は二学期の終業式だ。[p]
講堂に行こうかとも思ったけれど、式の後のホームルームには出ないと伝達事項を聞き逃してしまいそうだし、その後はすぐに下校だ。[p]
瑞希くんに会えるのは終業式の間くらいしかなさそうだった。[p]
#類
（話したいこともあるし……）[p]
#
僕は講堂に移動する生徒達の流れに逆らって、屋上に向かった。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんはやっぱり今日も屋上に来ていた。[p]
[_tb_end_text]

[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩も来たんだ？」[p]
#
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「終業式に出たら、瑞希くんに会えるタイミングがなさそうだったからね」[p]
#瑞希
「……」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#類
（瑞希くんとは最近は毎日のように屋上で一緒に過ごしていたけれど、今日から新学期まではしばらく会えない。今日伝えておかないと）[p]
[_tb_end_text]

[jump  storage="day17_syugyousiki.ks"  target="*Normal_End分岐"  cond="f.likability>20"  ]
[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day17_syugyousiki.ks"  size="20"  text="初詣に誘う"  target="*初詣に誘う"  x="250"  y="450"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day17_syugyousiki.ks"  size="20"  target="*NormalEnd"  text="感謝を伝える"  autopos="false"  x="550"  y="450"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*Normal_End分岐

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day17_syugyousiki.ks"  size="20"  text="感謝を伝える"  autopos="false"  target="*NormalEnd"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*初詣に誘う

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くん、よかったらその……年明けに初詣に行かないかい？」[p]
#

[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_odoroki.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……え？」[p]
#類
「近くにあまり混みすぎない、手頃な神社があるようだから……」[p]
（怪訝そうな顔だ。やっぱり唐突だっただろうか。でも僕は瑞希くんともっと仲良くなりたいし、せめて連絡先くらいは交換したい）[p]
（いきなり連絡先を聞いたら警戒されそうだし、一緒にどこかに遊びに行くということになれば、連絡先も自然に聞けて一石二鳥かと思ったのだけれど…）[p]
#瑞希
「先輩も神社にお参りとか行くんだ？……あ、でも先輩はイベントごとには乗っかるタイプだもんね？」[p]
#類
「まぁ、節目の年ではあるからね」[p]
（本当は初詣なんて小学生の頃に家族で行ったきりだし、何通りも検討した中で一番自然に誘えそうだったというだけだけれど）[p]
（でも瑞希くんは、僕がイベントごとが好きだから誘ったのだと納得してくれたようだ）[p]
#瑞希
「まさか先輩……紋付き袴で来たりしないよね？」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[tb_start_text mode=1 ]
#類
「いや、初詣にそこまでの情熱はないよ」[p]
（僕は瑞希くんにどこまでイベント好きだと思われいるんだろう……）[p]
#

[_tb_end_text]

[chara_mod  name="mizuki"  time="300"  cross="true"  storage="chara/1/mzk_normal.png"  ]
[tb_start_text mode=1 ]
#瑞希
「まぁ、冬休みなんて家でごろごろしてアニメの一挙放送見るくらいしかやることないし、別にいいよ。行っても」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_mouthopen.png"  ]
[tb_start_text mode=1 ]
#類
「本当かい！？」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
僕の勢いに、瑞希くんはびっくりしたように目を瞬いた。[p]
#類
（しまった。断られるだろうと思っていたから、つい興奮して……）[p]
#瑞希
「あ、うん。……先輩となら、楽しそうだし」[p]
#
ぼそぼそと言った瑞希くんの声は、最後の方がよく聞き取れなかった。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mesorashi_sekimen.png"  ]
[tb_start_text mode=1 ]
#類
（楽しそうって……言ってくれたのかな……？）[p]
（何にも興味がないみたいな冷めた顔で屋上にいる瑞希くんを、少しでも笑顔にできたらと思っていた）[p]
（力不足を痛感することばかりだったけれど、少しは僕と一緒にいて楽しいと思って貰えていたんだろうか）[p]
（そうだったらいいな。僕は瑞希くんと過ごせて楽しかったから）[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_nikkori.png"  ]
[tb_start_text mode=1 ]
#類
「じゃあ瑞希くん、日程を決めようか？ その前に念のために連絡先を交換しないかい？」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「うん、いいよ」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day18_eve_newyear.ks"  target="*day18_start"  ]
[s  ]
*NormalEnd

[playbgm  volume="15"  time="1000"  loop="true"  storage="BGM/ending.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「こうやって屋上で過ごすのも今年最後だね」[p]
#瑞希
「……そうだね」[p]
#類
「この間も少し言ったけれど」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#類
「中学に入ってからずっと、僕は義務感だけで学校に来ていたようなものだった」[p]
「でも、ここで瑞希くんといろいろ話をするようになってから、学校に来るのが楽しみになったんだ」[p]
#瑞希
「…………」[p]
#類
「演出の話とか装置の設計の話とか、マニアックな話もたくさんしてしまったけれど、聞いてくれてありがとう」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_nikkori.png"  ]
[tb_start_text mode=1 ]
#類
「瑞希くんと、一緒に過ごせてよかったよ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……これで最後みたいな言い方だけど、まさか三学期は学校に来ないとかじゃないよね？」[p]
#類
「いや、年末だから今年の感謝を伝えただけだよ。紛らわしい言い方をしてしまったね」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_akire.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……もう来ないのかと思ったじゃん」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_takurami.png"  ]
[tb_start_text mode=1 ]
#類
「フフフ、三学期ももちろん来るつもりだよ。寒そうだから冬休みの間に少しでも快適に過ごせるようにいろいろ準備しようかと思っているんだ」[p]
#瑞希
「……先輩がその顔すると、ちょっと不安だなぁ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
「今年はいろいろありがとう。来年もよろしくね、瑞希くん」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……ボクも、先輩のおかげで退屈せずに過ごせたよ。ありがとう」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_bigsmile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……よろしく」[p]
#
[_tb_end_text]

[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="BGM/hoshinomatataki.mp3"  ]
[tb_eval  exp="sf.skip_flag+=1"  name="skip_flag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="2000"  method="crossfade"  storage="credit.png"  ]
[wait  time="3000"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_ptext_show  x="305"  y="280.00001525878906"  size="30"  color="0xffffff"  time="3000"  text="友情ルート：Normal&nbsp;End"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="350"  y="330"  size="30"  color="0xffffff"  time="3000"  text="「来年もよろしく」"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[wait  time="3000"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
