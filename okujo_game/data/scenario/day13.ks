[_tb_system_call storage=system/_day13.ks]

*day13_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="80"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[tb_eval  exp="f.likability+=5"  name="likability"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;13"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は晴れていてあまり風も出ていない。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="kaidan.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
屋上に向かう階段に来ると、目の前に小柄なピンク色の頭が見えた。[p]
#類
「やぁ、瑞希くん」[p]
#
[_tb_end_text]

[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「あ、先輩……」[p]
#
僕らは並んで階段を上った。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day13.ks"  size="20"  text="様子を見る"  target="*様子を見る"  x="250"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day13.ks"  size="20"  target="*雑談をする"  text="雑談をする"  autopos="false"  x="550"  y="200"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day13.ks"  size="20"  text="サプライズをする"  autopos="false"  target="*サプライズをする"  x="250"  y="330"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day13.ks"  size="20"  text="作業をする"  autopos="false"  target="*作業をする"  x="550"  y="330"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*様子を見る

[tb_show_message_window  ]
[tb_start_text mode=1 ]
瑞希くんは今日は何度も腕時計を見ている。[p]
#類
（何かあるのかな……？）[p]
#
11時になると、瑞希くんはスマートフォンを取り出して、食い入るように画面を見始めた。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#類
（うれしそうだ）[p]
#
何か楽しみなものでもあったのか、瑞希くんの口角が上がっている。[p]
[_tb_end_text]

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[jump  storage="day13.ks"  target="*様子を見る_好感度高"  cond="f.likability>15"  ]
[tb_start_text mode=1 ]
瑞希くんはなんとか口元を引き締めようとしているように見えた。[p]
#類
（……僕が聞かない方がいいことかな）[p]
#
[_tb_end_text]

[jump  storage="day13.ks"  target="*day_end"  ]
*様子を見る_好感度高

[tb_start_text mode=1 ]
#類
「いいことでもあったのかい？」[p]
#
瑞希くんは、一瞬躊躇うようなそぶりをした。[p]
#瑞希
「えっと、楽しみにしてた曲が公開されたんだ」[p]
#類
「瑞希くんはどんな曲が好きなんだい？」[p]
#瑞希
「先輩の好みかどうかはわかんないけど……」[p]
#
瑞希くんはお勧めの曲をいくつか教えてくれた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#類
（学校の友人にお薦めのものを教えてもらったのは初めてだな……）[p]
#
[_tb_end_text]

[jump  storage="day13.ks"  target="*day_end"  ]
*雑談をする

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕らはいつものように並んで座った。[p]
#瑞希
「先輩、眠そうだね」[p]
#
思わず欠伸をしていたら、瑞希くんにそう言われてしまった。[p]
#類
「実は昨日、ショーを見てきたんだ。帰り道で自分ならどんな風に演出をするだろうって考えていたら、どんどん構想が沸いて眠れなくなってしまってね」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[jump  storage="day13.ks"  target="*雑談_好感度高"  cond="f.likability>15"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩らしいね」[p]
#
瑞希くんは小さく頷きながら、僕の演出プランを聞いてくれた。[p]
[_tb_end_text]

[jump  storage="day13.ks"  target="*day_end"  ]
[s  ]
*雑談_好感度高

[tb_start_text mode=1 ]
#瑞希
「先輩って本当にショーが好きなんだね」[p]
#
瑞希くんはあきれたように言ったが、口調はやわらかかった。[p]
[_tb_end_text]

[jump  storage="day13.ks"  target="*day_end"  ]
[s  ]
*サプライズをする

[tb_eval  exp="f.likability+=2"  name="likability"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕はバッグから風船と空気入れを取り出した。[p]
風船に空気を入れると、瑞希くんの目が隠しきれない好奇心を滲ませて、風船を見つめる。[p]
僕はピンク色の風船で猫を作ると、瑞希くんに手渡した。[p]
#類
「よかったら貰ってくれるかい？」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_wink.png"  ]
[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_smile.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「ありがとう」[p]
#
瑞希くんはそう言っただけだったけれど、じっと猫の風船を見つめる口元は少し緩んでいる。[p]
[_tb_end_text]

[jump  storage="day13.ks"  target="*サプライズ_好感度高"  cond="f.likability>15"  ]
[tb_start_text mode=1 ]
#瑞希
「……かわいい」[p]
#
[_tb_end_text]

[jump  storage="day13.ks"  target="*day_end"  ]
[s  ]
*サプライズ_好感度高

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩ってバルーンアートも出来るんだね。他にはどんなのが作れるの？」[p]
#
[_tb_end_text]

[jump  storage="day13.ks"  target="*day_end"  ]
[s  ]
*作業をする

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[chara_hide  name="mizuki"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_takurami.png"  width="400"  height="950"  left="280"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕が次に作る装置の設計図を書いていると、瑞希くんが覗き込んで来た。[p]
[_tb_end_text]

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
[jump  storage="day13.ks"  target="*作業をする_好感度高"  cond="f.likability>15"  ]
[tb_start_text mode=1 ]
#瑞希
「それって新しく作るロボット？」[p]
#類
「これはドローンだよ」[p]
#瑞希
「へぇ、先輩の作るロボットとかそういう装置って、なんかポップでカワイイよね」[p]
#類
「そうかな？子どもも楽しめるようなショーを想定しているから…かもしれないね」[p]
#
[_tb_end_text]

[jump  storage="day13.ks"  target="*day_end"  ]
*作業をする_好感度高

[tb_start_text mode=1 ]
#瑞希
「それって新しく作るロボット？」[p]
#類
「これはドローンだよ」[p]
#瑞希
「へぇ、先輩の作るロボットとかそういう装置って、なんかポップでカワイイよね」[p]
#類
「そうかな？子どもも楽しめるようなショーを想定しているからかもしれないね」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#瑞希
「先輩は……どういうショーが作りたいの？」[p]
#類
「どういうショー……か。[p]
僕は境遇や属性の違う様々な人たちが、ショーを通して同じ感情を共有できるような、見た人が垣根を越えて繋がれるような、[p]
そんなショーを作りたいと思っているんだ。[p]
今はまだ、その入り口にすらたどり着けてはいないのだけどね」[p]
#瑞希
「…………」[p]
「――垣根を越えて繋がれるような……か。本当にそうなれたらいいね」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_smile.png"  ]
[tb_start_text mode=1 ]
瑞希くんは静かな声で、そう呟いた。[p]
#類
「理想論だとは言わないのかい？」[p]
#瑞希
「観客が一つになれるショーって言われたら、そんなの出来っこないって思うけど…、[p]
見た人が同じ感情を共有できるようなすごい作品を作りたいってことなら、不可能じゃない気がするから」[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
「そうか。瑞希くんは物語の力は信じているんだね」[p]
#
[_tb_end_text]

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[jump  storage="day13.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day14.ks"  target="*day14_start"  ]
[s  ]
