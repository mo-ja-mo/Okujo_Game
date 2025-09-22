[_tb_system_call storage=system/_day16_eve_Xmas.ks]

*day16_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;16"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日はクリスマスだ。幸い天気もよく、日差しも暖かい。[p]
僕は荷物を持って早めに屋上に向かった。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（よかった。まだ瑞希くんは来ていないようだ）[p]
#
僕は今日のために用意したものをセットして、目立たないようにシートで覆った。[p]
#類
（そろそろ瑞希くんも来るかな）[p]
#
扉の近くに座って足音に注意していると、階段を上ってくる足音が聞こえた。[p]
[_tb_end_text]

[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/base.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="climbing-the-stairs-cut.mp3"  clear="true"  ]
[wait  time="1000"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="鉄の扉を開ける.mp3"  ]
[tb_start_text mode=1 ]
#類
「メリークリスマス！」[p]
#瑞希
「わっ！」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="クラッカー.mp3"  clear="true"  ]
[layermode_movie  mode="screen"  speed="0.3"  volume="100"  loop="false"  time="10"  wait="false"  video="confetti_03_HD.mp4"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_odoroki.png"  ]
[tb_start_text mode=1 ]
ポン！と間の抜けた音がして、瑞希くんが色とりどりのリボンやテープに包まれる。[p]
#類
（よし。音の調整は上手くいったようだ）[p]
#
脅かしたいわけではないから、破裂音はなるべく小さくなるようにした。[p]
以前の失敗を踏まえて、クラッカーの中身はなるべく片付けが楽になるように、長めの金銀のテープやリボンにした。[p]

[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「あ、えーと。メリークリスマス……」[p]
#
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  ]
[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/base.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[chara_part  name="rui"  time="1000"  santa_bou="santabou_rui.png"  wait="true"  ]
[tb_start_text mode=1 ]
#類
「瑞希くんにも用意してあるんだ。これをかぶってくれるかい？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#瑞希
「え、ボクもかぶるの？」[p]
#
戸惑い顔の瑞希くんに赤いサンタ帽を差し出す。[p]
#類
「さあ、そこに座ってくれたまえ」[p]
#
瑞希くんの席にはエアークッションを敷いてある。[p]
#類
「チキンも持ってきたんだ。好きなだけ食べていいよ」[p]
#瑞希
「え、こんなに！？ごめん、ボク何も用意してなくて」[p]
#類
「僕がやりたかっただけだからいいんだよ。瑞希くんが付き合ってくれたらうれしいのだけど」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……うん。ありがとう」[p]
#
悪いと思ったのか瑞希くんは座ってサンタ帽をかぶってくれた。[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="BGM/ジングルベル〜きよしこの夜.mp3"  fadein="true"  ]
[chara_mod  name="mizuki"  time="0"  cross="false"  storage="chara/1/base.png"  ]
[chara_part  name="mizuki"  time="600"  santa_bou="santabou_mzk.png"  wait="true"  ]
[tb_start_text mode=1 ]
#類
「では、クリスマスパーティのスタートだね」[p]
#
僕は屋上の片隅に用意してあったシートを外して、リモコンのスイッチを押した。[p]
クリスマスソングが流れて、サンタとトナカイを模した三体のロボットが、音楽に合わせて踊り始める。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
僕は瑞希くんの隣に置いたエアークッションに座って、チキンを手に取った。[p]
#類
「食べるかい？」[p]
#瑞希
「あ、うん。ありがとう」[p]
#
僕がチキンにかじりつくと、所在なさげにしていた瑞希くんもようやく塔屋の壁に寄りかかって、チキンを食べ始めた。[p]
#瑞希
「左端のロボット、先輩がこの間いじってた子だね」[p]
#類
「今日のショーに合わせて調整していたからね」[p]
（ギリギリまで修正した三体のタイミングのズレも解消できているし、音楽にも上手く合わせられている。ターンも安定してるな）[p]
#
ロボット達がなるべくかわいらしく見えるように見た目にもこだわっただけあって、踊るロボット達はなかなか愛らしい。[p]
#類
（今のままでは少し地味だけれど、もっとLEDを埋め込んで曲に合わせて色とりどりに光るようにすれば、ストリートパフォーマンスにも使えるかもしれないな）[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……カワイイね」[p]
#
半分ひとりごとのように言った瑞希くんの口元は小さくほころんでいる。[p]
#類
（やっぱり瑞希くんは、こういうかわいらしいものが好きなのかもしれないな）[p]
（確信があったわけではなかったけれど、ショーの路線はこれでよかったようだね。プレゼントも気に入ってくれるといいのだけど）[p]
#
僕はバッグの中から用意していたプレゼントを取り出して、瑞希くんに差し出した。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="mizuki"  time="0"  santa_bou="none"  ]
[chara_part  name="rui"  time="0"  santa_bou="none"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="イベント/xmas.png"  ]
[mask_off  time="0"  effect="fadeOut"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「よかったら、これを貰ってくれるかい？」[p]
#瑞希
「え、これって……」[p]
#
全長30センチ程のその茶色いテディベアは、背中にゼンマイを模したスイッチがついている。[p]
スイッチを入れると、オルゴールのクリスマスソングが流れて、テディベアが緩やかに踊り出した。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/We_Wish_You_a_Merry_Christmas（オルゴールVer.）.mp3"  ]
[tb_start_text mode=1 ]
#瑞希
「わ！カワイイ！」[p]
#
瑞希くんが思わずというように身を乗り出す。[p]
#類
（気に入ってくれたようだね）[p]
「このテディベアは背中にメモリーカードがセットされていてね、[p]
今はクリスマスソングが入っているけれど、瑞希くんの好きな曲のデータを入れれば、その曲に合わせてベアが踊ってくれるよ」[p]
（ショー用のロボットとは違って、可動域が小さくて単調な動きしか出来ないけれど、その分壊れにくいし一回の充電で数時間は使えるはずだ。[p]
僕が卒業した後も、なるべく壊れずに長く動いてくれればいいのだけど）[p]
「尻尾のところにはUSB-Cの充電ポートもあるから、手持ちのケーブルで充電可能だよ」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#瑞希
「……ボクが貰っていいの？けっこう高かったりしない？」[p]
#類
「そんなことはないよ。ぬいぐるみ部分は購入したけれど、他は自宅にあったパーツを組み合わせて作ったから」[p]
#瑞希
「ほとんど先輩が作ったってこと？……やっぱりすごいね」[p]
#類
（こんな含みのない賛辞を受けたのはずいぶん久しぶりな気がするな）[p]
「お褒めにあずかり光栄だよ」[p]
#
[_tb_end_text]

[jump  storage="day16_eve_Xmas.ks"  target="*Xmas_好感度高"  cond="f.likability>20"  ]
[tb_start_text mode=1 ]
#類
「実はデザートも用意してあるんだ。食べるかい？」[p]
#
[_tb_end_text]

[jump  storage="day16_eve_Xmas.ks"  target="*day_end"  ]
*Xmas_好感度高

[tb_start_text mode=1 ]
#類
「何かプレゼントしたかったんだ。毎日惰性と義務感で学校に来ていたけれど、瑞希くんと屋上で過ごすようになって、登校するのが楽しみになったんだよ」[p]
#瑞希
「――ボクもサボり仲間が出来てうれしいよ。ありがとう、大事にするね」[p]
#
[_tb_end_text]

[jump  storage="day16_eve_Xmas.ks"  target="*day_end"  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  ]
[jump  storage="day17_syugyousiki.ks"  target="*day17_start"  ]
[s  ]
