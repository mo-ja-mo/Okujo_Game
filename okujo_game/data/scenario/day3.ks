[_tb_system_call storage=system/_day3.ks]

*day3_start

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


[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  val_2="undefined"  ]
[bg  storage="room_cloudy.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;3"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は風が強い。気温は低くないけれど、強風のせいか肌寒く感じる。[p]
瑞希くんは今日も屋上にいるのだろうか？[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_cloudy.png"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「風が強いな……」[p]
#
[_tb_end_text]

[chara_hide  name="rui"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
瑞希くんは先に来ていたようだ。[p]
僕らは思い思いの場所に座って、バッグを取り出した。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#瑞希
「あっ！」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_odoroki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="drop_cut2.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
小さく呟く声に視線を向けると、瑞希くんのバッグから大きな缶バッジのようなものが落ちて転がっていくのが見えた。[p]
大事なものなのか、瑞希くんは慌てて立ち上がって追いかけたが、缶バッジは縦にどんどん転がって、屋上の柵の隙間から落ちていった。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#瑞希
「…………」[p]
#
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/不穏.mp3"  ]
[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  width="365"  height="865"  left="510"  top="70"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_aseri_aozame.png"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「落ちてしまったのかい？」[p]
#
僕も急いで立ち上がって、柵から外を覗き込んだ。[p]
缶バッジはどうやら雨樋に引っかかっているようだった。[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[tb_start_text mode=1 ]
#類
（---手を伸ばしてもギリギリ届かないかもしれないな）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day3.ks"  size="20"  text="手を伸ばす"  target="*手を伸ばす"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_02_black"  storage="day3.ks"  size="20"  target="*道具を使う"  text="道具を使う"  autopos="true"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*手を伸ばす

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  width="400"  height="950"  left="280"  ]
[tb_start_text mode=1 ]
僕は床に腹ばいになって、バッジに手を伸ばした。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_aseri_aozame.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、そこ汚いから制服が汚れちゃうよ。……ボクの不注意だし、もういいよ」[p]
#類
「でも、大事なものなんじゃないのかい？」[p]
（もし落としたのがどうでもいいようなものなら、きっと瑞希くんはこんな顔をしてない）[p]
#瑞希
「……ちょっとレアではあるけど、しょうがないし。大丈夫だから」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mesorashi.png"  ]
[tb_start_text mode=1 ]
瑞希くんは自分に言い聞かせるように言う。[p]
強張った表情は、僕の手を借りることを拒んでいるように見えた。[p]
#類
（思い入れのあるものかもしれないし、僕に出来ることなら力になりたい）[p]
#

[_tb_end_text]

[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
僕は屋上の柵の隙間から精一杯手を伸ばした。もうあと5センチほどで届きそうだ。[p]
#類
「つッ！」[p]
#
柵が食い込んで肩が痛んだけれど、さらに柵に肩を押しつける。[p]
4センチ…3センチ…………[p]
しかしどうしてもバッジには手が届かなかった。[p]
#類
（手では無理か……）[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/base.png"  ]
[tb_start_text mode=1 ]
#類
「道具があれば届きそうだから、明日何か掴めるものを持ってくるよ。明日も同じ場所にあれば取れると思う。[p]
もし明日見つからなかったら、ドローンを飛ばして捜索するよ」[p]
#
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_odoroki.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「え、ドローンってあの空を飛んで撮影とかするやつ！？」[p]
#類
「うん。今、ドローンの技術をショーに活かせないだろうかと思って、いろいろ試行錯誤しているところだから、二台くらいなら飛ばせるよ」[p]
#瑞希
「２台！？」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_odoroki.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩ってやっぱり天才なんだね」[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_mesorashi.png"  ]
[tb_start_text mode=1 ]
#類
「……そう、かな」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_akire.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……えっと、ごめん。もしかして言われたくなかった？」[p]
#類
「いや、そういうわけじゃないよ」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
（最近、あまりいい意味で言われたことがなかったから思わず身構えてしまったけれど、今の言葉はただ素直に感心しただけのように聞こえた）[p]
（瑞希くんに気を遣わせてしまったかもしれないな）[p]
（人の表情に敏感なのも、瑞希くんが教室に居づらい理由のひとつなのかもしれない）[p]
#
[_tb_end_text]

[jump  storage="day3.ks"  target="*手を伸ばす_好感度高"  cond="f.likability>4"  ]
[tb_start_text mode=1 ]
#瑞希
「バッジについては本当に無理しなくていいから……でも、ありがとう」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[jump  storage="day3.ks"  target="*day_end"  ]
*手を伸ばす_好感度高

[tb_start_text mode=1 ]
#瑞希
「バッジについては本当に無理しなくていいから……でも、ありがとう」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mesorashi.png"  ]
[tb_start_text mode=1 ]
#瑞希
「制服汚れちゃったね。貸して、ボクが払ってあげる」[p]
#
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_smile.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
白いシャツを脱いで渡すと、瑞希くんは丁寧に汚れを払ってくれた。[p]
#瑞希
「洗濯して返したいところだけど、それじゃ帰れないもんね」[p]
#類
「オイルやペンでよく汚してるから、こんな汚れくらい大丈夫だよ」[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_smile.png"  width="365"  height="865"  left="320"  top="70"  ]
[tb_start_text mode=1 ]
#瑞希
「……先輩らしいね。――でも、ありがと」[p]
#
[_tb_end_text]

[jump  storage="day3.ks"  target="*day_end"  ]
*道具を使う

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はバッグから先端がマグネットになっている磁気ドライバーを取り出し、床に腹ばいになって、バッジに手を伸ばした。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_mouthopen.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、そこ汚いから制服が汚れちゃうよ。……ボクの不注意だし、もういいよ」[p]
#類
「でも、大事なものなんじゃないのかい？」[p]
（もし落としたのがどうでもいいようなものなら、きっと瑞希くんはこんな顔をしてない）[p]
#瑞希
「……ちょっとレアではあるけど、しょうがないし。大丈夫だから」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mesorashi.png"  ]
[tb_start_text mode=1 ]
瑞希くんは自分に言い聞かせるように言う。[p]
強張った表情は、僕の手を借りることを拒んでいるように見えた。[p]
#類
（思い入れのあるものかもしれないし、僕に出来ることなら力になりたい）[p]
#

[_tb_end_text]

[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
僕は屋上の柵の隙間から精一杯手を伸ばした。[p]
ドライバーの先がバッジに届いた！[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="magnets.mp3"  clear="true"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#類
（……よし！）[p]
#
ドライバーの先端の磁気を帯びている部分が缶バッジにくっついた。[p]
磁力は十分そうだ。[p]
[_tb_end_text]

[chara_hide  name="rui"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_smile.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「はい、取れたよ」[p]
#
僕は瑞希くんに缶バッジを手渡した。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[jump  storage="day3.ks"  target="*道具を使う_好感度高"  cond="f.likability>4"  ]
[tb_start_text mode=1 ]
#瑞希
「……ありがとう」[p]
#
[_tb_end_text]

[wait  time="2000"  ]
[jump  storage="day3.ks"  target="*day_end"  ]
[s  ]
*道具を使う_好感度高

[tb_start_text mode=1 ]
#瑞希
「ありがと。先輩じゃなきゃ取れなかったね」[p]
#
[_tb_end_text]

[wait  time="2000"  ]
[jump  storage="day3.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day4_eve_yasai.ks"  target="*day4_start"  ]
[s  ]
