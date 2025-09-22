[_tb_system_call storage=system/_day12_eve_test.ks]

*day12_start

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
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Day&nbsp;12"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
教室はいつもよりピリピリした空気だった。[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="okujyo_normal.png"  ]
[tb_show_message_window  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
瑞希くんは教科書とノートを広げて勉強してるようだ。[p]
僕は隣に腰を下ろした。[p]
[_tb_end_text]

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「やあ瑞希くん。熱心だね」[p]
#瑞希
「そりゃね。先輩は勉強しなくていいの？」[p]
#類
「宿題はだいたい終わらせてしまったしねえ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_mouthopen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「いや……テスト勉強は？」[p]
#類
「テスト？……ああ、そういえば来週だったね」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki"  time="600"  cross="true"  storage="chara/1/mzk_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「忘れてたわけ？」[p]
#類
「フフ、隣で勉強させてもらうよ」[p]
（テスト範囲の確認と……何をしようかな）[p]
#
参考までに瑞希くんは……理科の問題集を開いているみたいだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day12_eve_test.ks"  size="20"  text="今はどんな勉強をしているんだい？"  target="*丸付け"  x="250"  y="250"  width="200"  height=""  _clickable_img=""  autopos="true"  ]
[glink  color="btn_02_black"  storage="day12_eve_test.ks"  size="20"  target="*単元"  text="今回はどこの単元なんだい？"  autopos="true"  x="550"  y="250"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*丸付け

[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/honobono_1.mp3"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="2000"  method="fadeIn"  storage="イベント/event_test.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#瑞希
「ああ、勉強っていうか……丸つけ。なんかテスト後に問題集提出で丸つけまでしなきゃいけないんだよね。めんどくさい……」[p]
#類
「それなら丸つけ、僕がしようか？」[p]
#瑞希
「え、いいの？じゃあお願いしようかな」[p]
#類
「代わりと言ってはなんだけど、君はこれをやらないかい？」[p]
#瑞希
「英語のワーク？」[p]
#類
「埋めたは良かったものの丸つけをしていないことを今思い出したんだ。ちなみに、テスト後提出だ」[p]
#瑞希
「先輩もか……まあ、いいよ。交換ね」[p]
#
「……」[p]
「……」[p]
「……」[p]
#瑞希
「……これお互いにめんどくさいこと押し付け合っただけじゃない？」[p]
#類
「まあまあ、いいじゃないか。教科が変わったら気分転換になるだろう？」[p]
#瑞希
「……」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="day12_eve_test.ks"  target="*day_end"  ]
*単元

[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="f.likability+=1"  name="likability"  cmd="+="  op="t"  val="1"  ]
[bg  time="2000"  method="fadeIn"  storage="イベント/event_test.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/honobono_1.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#瑞希
「電気分野だよ。オームの法則とかのところ」[p]
#類
「そんな単元もあったねえ」[p]
#瑞希
「先輩は去年やったところだもんね。ロボット作ってるし、やっぱり得意だったりする？」[p]
#類
「そうだね。工学の基礎となる欠かせない分野だよ。実際にその教科書の公式を使って電流や電圧の計算をして回路図も書くんだ」[p]
#瑞希
「先輩の作るロボットの回路図とか複雑そう……」[p]
#類
「いや、意外と単純だよ。この前見せたロボットを例に挙げると、まずここがバッテリーとスイッチで……」[p]
#瑞希
「今から書くの？……何その記号」[p]
#類
「スイッチだよ。押しボタンのそういえば学校ではスイッチはトグルスイッチの記号しか習わなかったね」[p]
#瑞希
「へー、こっちは？」[p]
#類
「トランスフォーマーだね」[p]
#瑞希
「なんかカッコいい……じゃあこの前のロボットのクチバシとかどうなってるの？」[p]
#類
「ああ、それは……」[p]
#
…………[p]
……………………[p]
[_tb_end_text]

[wait  time="1000"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="チャイム　キンコンカンコン.mp3"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#瑞希
「……って、こんなことしてる場合じゃない！テスト勉強！」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="day12_eve_test.ks"  target="*day_end"  ]
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
