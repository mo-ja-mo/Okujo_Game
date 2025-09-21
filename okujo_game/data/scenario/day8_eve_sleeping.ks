[_tb_system_call storage=system/_day8_eve_sleeping.ks]

*day8_start

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="TYRANO.kag.stat.current_bgm !== 'BGM/day.mp3'"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="BGM/day.mp3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[tb_eval  exp="f.likability+=10"  name="likability"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;8"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
今日は晴れているが、少し肌寒い。[p]
#類
（一緒に食べようと思って、もらい物のお菓子を持ってきたけれど、瑞希くんはもう屋上にいるだろうか。）[p]
#
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希く……おや？」[p]
#
瑞希くんは塔屋の壁によりかかって眠っているようだった。[p]
[_tb_end_text]

[playbgm  volume="15"  time="1000"  loop="true"  storage="BGM/maou_bgm_healing15.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="イベント/CG_sleep.png"  ]
[tb_start_text mode=1 ]
#類
（昨日は夜更かしだったのかな）[p]
#
僕は瑞希くんを起こさないように気をつけながら隣に座った。[p]
…………[p]
……………………[p]

[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="チャイム　キンコンカンコン.mp3"  clear="true"  fadein="true"  ]
[tb_start_text mode=1 ]
チャイムの音が鳴っても、瑞希くんは目を覚まさなかった。[p]
#類
（……この大音響でも起きないなんて、よっぽど疲れているのか、それとも寝不足だろうか）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day8_eve_sleeping.ks"  size="20"  text="見守る"  target="*見守る"  x="110"  y="500"  width="200"  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  storage="day8_eve_sleeping.ks"  size="20"  target="*起こす"  text="起こす"  autopos="false"  x="600"  y="500"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*見守る

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="okujyo_normal.png"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_eyeclose.png"  width="365"  height="865"  left="320"  top="70"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（気持ちよさそうに眠っているな。起こすのはかわいそうな気がしてしまうな）[p]
#
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
（お昼まで寝かせておいてあげよう）[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
僕は風上側の隣に座って、なるべく瑞希くんに風があたらないようにした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopse  time="1000"  buf="0"  ]
[tb_hide_message_window  ]
[jump  storage="day8_eve_sleeping.ks"  target="*day_end"  ]
*起こす

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="okujyo_normal.png"  ]
[stopse  time="1000"  buf="0"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_eyeclose.png"  width="365"  height="865"  left="320"  top="70"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（そういえば今日の四時間目にテストがあるって、先週瑞希くんが言っていたけれど、大丈夫かな）[p]
（起こした方がいいだろうか）[p]
#
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#瑞希
「zzzzzz…………」[p]
#類
（よく眠っているな……なんだか起こすのがかわいそうだけれど）[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_aseri.png"  ]
[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day8_eve_sleeping.ks"  size="20"  text="やっぱり寝かせておく"  target="*やっぱり寝かせておく"  x="276"  y="400"  width="250"  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  storage="day8_eve_sleeping.ks"  size="20"  target="*思い切って起こす"  text="思い切って起こす"  autopos="false"  x="550"  y="400"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*やっぱり寝かせておく

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（よく眠っているし、起こすのは忍びないな）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day8_eve_sleeping.ks"  target="*day_end"  ]
[s  ]
*思い切って起こす

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/base.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（よく眠っているし、起こすのは忍びないけれど……瑞希くんも落第はしたくないだろうし、一度起こした方がいいだろう）[p]
（受けなくても問題ないようなテストなら、行かずにもう少し眠るという選択肢もあるわけだし）[p]
#
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_shinken.png"  ]
[tb_start_text mode=1 ]
#類
（うん、やはり起こした方がいいだろうね）[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#類
「瑞希くん、もう少しで4時間目だよ。テストがあるんじゃないのかい？」[p]
#
僕は瑞希くんの肩をそっと揺すった。[p]
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/base.png"  ]
[tb_start_text mode=1 ]
#瑞希
「ん……あれ？ 先輩？」[p]
#
瑞希くんは瞬きした。[p]
[_tb_end_text]

[chara_mod  name="rui"  time="600"  cross="true"  storage="chara/2/rui_smile.png"  ]
[tb_start_text mode=1 ]
#類
「おはよう、瑞希くん。よく眠っていたようだから申し訳ないとは思ったのだけれど、小テストがあると言っていたから起こした方がいいかと思ってね」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen_aozame.png"  ]
[tb_start_text mode=1 ]
#瑞希
「そうだった！担任に絶対受けるように言われてたんだ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_seme.png"  ]
[tb_start_text mode=1 ]
#瑞希
「起こしてくれて助かったよ。ありがとう、先輩」[p]
#
[_tb_end_text]

[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="day8_eve_sleeping.ks"  target="*day_end"  ]
[s  ]
*day_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[freeimage layer="base"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day9.ks"  target="*day9_start"  ]
[s  ]
