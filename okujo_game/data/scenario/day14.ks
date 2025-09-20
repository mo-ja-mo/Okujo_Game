[_tb_system_call storage=system/_day14.ks]

*day14_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[tb_eval  exp="f.likability+=0"  name="likability"  cmd="+="  op="t"  val="0"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;14"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
空は晴れていて雲ひとつない。[p]
#類
（今日は早めに行こうかな）[p]
#
僕はHRが終わるなり、早々に屋上に向かった。[p]

[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは一限が終わった頃に来た。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="climbing-the-stairs-cut.mp3"  clear="true"  ]
[wait  time="2000"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="鉄の扉を開ける.mp3"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、今日は早かったんだね」[p]
#
瑞希くんは僕の隣に座ると、ひとつ欠伸をした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day14.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day14.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day14.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day14.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「眠そうだね」[p]
#瑞希
「昨日、アニメの一挙放送を見ちゃって」[p]
#
[_tb_end_text]

[jump  storage="day14.ks"  target="*様子を見る_好感度高"  cond="f.likability>17"  ]
[tb_start_text mode=1 ]
#類
「何時まで起きていたんだい？」[p]
#瑞希
「3時半まで見て、その後についネットで感想漁っちゃってさ」[p]
#
言いながらさらに瑞希くんは欠伸をした。[p]
[_tb_end_text]

[jump  storage="day14.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
#類
「そんなに面白いアニメだったのかい？」[p]
#瑞希
「去年深夜に放映して話題になってたヤツだから、ボクも気になってたんだ。最初はほのぼの日常系っぽく始まるんだけど、三話から急に日常生活の裏側の怖い事実が次々と開示されていく作りになってて」[p]
#類
「おや、それは興味深いね」[p]
#
瑞希くんはそのアニメの構成やキーとなる要素などを興奮気味に語ってくれた。[p]
僕にとっても脚本や演出のいいヒントになった。[p]
[_tb_end_text]

[jump  storage="day14.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くんは兄弟はいるのかい？」[p]
#瑞希
「ボクはお姉ちゃんがいるけど……急にどうしたの？」[p]
#類
「昨日、兄弟が主役の舞台の映像を見て、なんとなく気になってね」[p]
#瑞希
「先輩は……もしかしてひとりっ子だったりする？」[p]
#類
「おや、わかるかい？」[p]
#瑞希
「やっぱり……」[p]
#
[_tb_end_text]

[jump  storage="day14.ks"  target="*雑談_好感度高"  cond="f.likability>17"  ]
[tb_start_text mode=1 ]
#類
「どのあたりがひとりっ子に見えたんだい？」[p]
#瑞希
「まぁ、なんとなく？」[p]
#
なんだか釈然としなかったが、瑞希くんはそれ以上答えてくれなかった。[p]
[_tb_end_text]

[jump  storage="day14.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
#類
「どのあたりがひとりっ子に見えたんだい？」[p]
#瑞希
「マイペースなところとか」[p]
#類
「ふむ」[p]
#瑞希
「え、納得いかない感じ？」[p]
#類
「そういうわけではないよ」[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_mesorashi.png"  ]
[tb_start_text mode=1 ]
#類
（ここではなるべく瑞希くんを気に掛けていたつもりだったけれど……瑞希くんからはマイペースに見えていたということか）[p]
#
[_tb_end_text]

[jump  storage="day14.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はさりげなく立ち上がると、先ほど用意して塔屋の裏に置いてあったバルーンを手に取った。[p]
ふわふわ浮く5つのバルーンは紐でひとつに束ねられている。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、その風船どうしたの？」[p]
#
不思議そうな瑞希くんの前で、風船を束ねていた紐を解いた。[p]
#瑞希
「あ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
風船はふわふわとゆっくり上っていき、頭上三メートルくらいの位置で破裂音を響かせて割れた。[p]
#類
（うん。想定通りの位置だね）[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="クラッカー4.mp3"  loop="false"  clear="true"  ]
[layermode_movie  mode="screen"  speed="0.3"  volume="100"  loop="false"  time="100"  wait="false"  video="confetti_03_HD.mp4"  ]
[tb_start_text mode=1 ]
空からひらひらと銀色のテープや紙吹雪が降ってくる。[p]
#瑞希
「え、わ……」[p]
#
瑞希くんは驚いたように目を見開く。[p]
#類
「フフフ。サプライズだよ。きれいだろう？」[p]
#
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「確かにきれいだけど……先輩、これどうするの？」[p]
#
テープや紙吹雪まみれになった屋上を眺めて、瑞希くんは呆れたように言った。[p]
[_tb_end_text]

[jump  storage="day14.ks"  target="*サプライズ_好感度高"  cond="f.likability>17"  ]
[tb_start_text mode=1 ]
瑞希くんはあきれ顔だったが、気を悪くした風もなく片付けを手伝ってくれた。[p]
[_tb_end_text]

[jump  storage="day14.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「ねぇ、あれってどうやって割ったの？」[p]
#類
「リモネンを塗ったんだ。天然ゴムはリモネンで溶けるからね。[p]
ちょうどいいタイミングに割れるようにするためには量の調整が必要で、昨日は三十個くらい風船を割ってしまったけれど、その甲斐があったよ」[p]
#
[_tb_end_text]

[jump  storage="day14.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はショー用の小型ロボットの製作を進めることにした。もう仕上げの段階だ。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[jump  storage="day14.ks"  target="*作業をする_好感度高"  cond="f.likability>17"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩、そのロボットの首のリボン、なんか歪んでない？」[p]
#類
「おや、気づかなかったな」[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[tb_start_text mode=1 ]
#瑞希
「ボク、結び直していい？」[p]
#類
「そうして貰えると助かるよ。どうもこういったことは苦手でね」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「そういえば先輩って、機械とかいじってる時は器用そうなのに、ネクタイはいつもナナメだよね」[p]
#類
「ロープの結索は緩みなく出来るのだけどね」[p]
#瑞希
「そっちの方が難しそうなのに」[p]
#
[_tb_end_text]

[jump  storage="day14.ks"  target="*day_end"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_akire.png"  ]
[jump  storage="day14.ks"  target="*day_end"  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
#瑞希
「そのロボットはショーに使うの？」[p]
#類
「そのつもりだよ」[p]
#瑞希
「衣装とかは着せないんだ？」[p]
#類
「衣装って、ロボットにかい？」[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「うん。だって、そのロボットも観客の前に立つんでしょ？」[p]
#類
「……確かにそうだね。そんな風に考えたことはなかったな」[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_normal.png"  ]
[tb_start_text mode=1 ]
#瑞希
「ねぇ、このロボットの衣装、ボクが用意してもいい？ 簡単なものになっちゃうけど」[p]
#類
「瑞希くんが？」[p]
#瑞希
「うん。えっと、子ども服とかアレンジしたら簡単にできそうだし」[p]
#

[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mesorashi_sekimen.png"  ]
[tb_start_text mode=1 ]
#類
「僕はうれしいけれど……いいのかい？」[p]
#

[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_mouthopen.png"  ]
[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「いいよ。まぁどうせ暇だしね」[p]
#

[_tb_end_text]

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[jump  storage="day14.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day15.ks"  target="*day15_start"  ]
[s  ]
