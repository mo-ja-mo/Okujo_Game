[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="town2.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/ending.mp3"  ]
[tb_show_message_window] 
[chara_mod  name="mizuki_sifuku"  time="10"  cross="true"  storage="chara/3/mzk_shihuku_bigsmile.png"  ]
[chara_mod  name="rui_shifuku"  time="10"  cross="true"  storage="chara/4/rui_shihuku_smile.png"  ]
[chara_show  name="mizuki_sifuku"  time="10"  wait="true"  storage="chara/3/mzk_shihuku_normal.png"  width="365"  height="865"  left="510"  top="70"  ]
[chara_show  name="rui_shifuku"  time="10"  wait="true"  storage="chara/4/rui_shihuku_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[chara_move  name="mizuki_sifuku"  anim="false"  time="10"  effect="linear"  wait="false"  left="510"  top="70"  width="365"  height="865"  ]
[mask_off time=10]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/endrole.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="2000"  method="crossfade"  storage="credit.png"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_ptext_show  x="305"  y="280.00001525878906"  size="30"  color="0xffffff"  time="3000"  text="友情ルート：Good&nbsp;End"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="350"  y="330"  size="30"  color="0xffffff"  time="3000"  text="「いつかこの先も」"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*TrueEnd

[tb_show_message_window  ]
[tb_start_text mode=1 ]
帰り道、僕らは駅に向かって歩いていた。[p]
#類
（今日は楽しかったな。瑞希くんも学校にいる時より楽しそうだったし）[p]
（……あっという間に終わってしまったな）[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#類
「瑞希くん、今日は来てくれてありがとう。お陰で楽しかったよ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「うん、こちらこそだよ。……先輩が誘ってくれてうれしかった」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_normal_sekimen.png"  ]
[tb_start_text mode=1 ]
#類
「この間も少し言ったけれど、僕は瑞希くんと屋上で過ごすようになって、学校に来るのが楽しみになったんだ」[p]
「僕はすぐ自分の考えに没頭してしまって、僕にしか分からない話をしてしまう時もあったりするけれど、いつも嫌な顔せずに聞いてくれてありがとう」[p]
#瑞希
「――ボクは、先輩の話聞くの嫌じゃないよ。[p]
ボクには理解できない内容の時もあるけど、先輩が楽しそうに話してるのを見るの好きだし……そういうのいいなって思うから」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_bigsmile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「それにボクも……最近は学校に来るの嫌じゃなかったよ」[p]
#類
（瑞希くんも、少しは僕と同じように思ってくれていると考えていいのだろうか。それなら……）[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#類
「また誘ってもいいかな？」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
#瑞希
「え？」[p]
#類
「これからもたまにこうして一緒に出かけられたらうれしいのだけど」[p]
#

[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「！！……うん！ また行こうよ。ボクも今日は楽しかったし」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_smile_sekimen.png"  ]
[tb_start_text mode=1 ]
#類
「もし迷惑じゃなければだけど、……卒業しても、たまに連絡してもいいかい？せっかく仲良くなれたのに、卒業したら終わりになるのは寂しいからね」[p]
#瑞希
「うん、ボクも先輩が卒業してもたまに会えたらうれしいな」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_bigsmile.png"  ]
[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_takurami.png"  ]
[tb_start_text mode=1 ]
#類
「フフフ、とりあえず三学期も少しでも屋上で快適に過ごせるように、冬休みの間にいろいろ準備しなくてはね」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩がその顔すると、ちょっと不安なんだけど」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_nikkori.png"  ]
[tb_start_text mode=1 ]
#類
「フフフ。今年もよろしく、瑞希くん」[p]
#
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*呼び捨て終了位置"  cond="f.name_flag==0"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_mesorashi_sekimen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……瑞希でいいよ」[p]
#類
「え？」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_mouthopen.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_normal.png"  ]
[tb_start_text mode=1 ]
#瑞希
「くん付けされるの、あんまり好きじゃないんだ」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_aseri.png"  ]
[tb_start_text mode=1 ]
#類
「それはすまなかったね。じゃあ……僕のことも類でいいよ」[p]
#瑞希
「……え！？」[p]
#

[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
#類
「その方がフェアだろう？……僕だけ気恥ずかしい思いをしなくて済むしね」[p]
#瑞希
「まぁ……そうかもだけど」[p]
#類
「じゃあ、これからよろしくね――瑞希」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_nikkori.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile_sekimen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……っ。うん、よろしく……類」[p]
#
[_tb_end_text]

*呼び捨て終了位置

[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[movie  volume="80"  storage="end_roll.mp4"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_ptext_show  x="305"  y="280.00001525878906"  size="30"  color="0xffffff"  time="3000"  text="友情ルート：True&nbsp;End"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="350"  y="330"  size="30"  color="0xffffff"  time="3000"  text="「未来への約束」"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
