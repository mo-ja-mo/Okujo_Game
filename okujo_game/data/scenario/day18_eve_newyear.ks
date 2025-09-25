[_tb_system_call storage=system/_day18_eve_newyear.ks]

*day18_start

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
[bg  time="1000"  method="crossfade"  storage="nc218070_【手描き背景】駅の改札.png"  ]
[tb_ptext_show  x="386.9999694824219"  y="218.00001525878906"  size="50"  color="0x000000"  time="2000"  text="１月５日"  anim="false"  face="fantasy"  edge="undefined"  shadow="0x140e0e"  ]
[wait  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
年が明けて1月5日。[p]
[_tb_end_text]

[chara_show  name="mizuki_sifuku"  time="1000"  wait="true"  storage="chara/3/mzk_shihuku_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
待ち合わせの場所に行くと、瑞希くんは既に到着していた。[p]
#類
（なんだか学校の外で瑞希くんを見るのは新鮮だな）[p]
#
[_tb_end_text]

[chara_move  name="mizuki_sifuku"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui_shifuku"  time="1000"  wait="true"  storage="chara/4/rui_shihuku_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「明けましておめでとう、瑞希くん」[p]
#瑞希
「明けましておめでとう……なんか、先輩と学校の外で会うの変な感じ」[p]
#類
「僕も同じことを思ったよ。[p]
……瑞希くん、今年もよろしく」[p]

[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「うん。……こちらこそ、よろしく」[p]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/hatumoude.mp3"  ]
[bg  time="1000"  method="fadeIn"  storage="shinto_shrine04.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
神社は駅から15分ほど歩いたところにあった。[p]
そこまで大きな神社というわけではないが、さすがに今日は初詣客で参拝の行列が出来ていた。[p]
[_tb_end_text]

[chara_show  name="mizuki_sifuku"  time="1000"  wait="true"  storage="chara/3/mzk_shihuku_normal.png"  width="365"  height="865"  left="510"  top="70"  ]
[chara_show  name="rui_shifuku"  time="1000"  wait="true"  storage="chara/4/rui_shihuku_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#類
「混んでいるね」[p]
#瑞希
「来る途中から思ってたんだけど、なんか女の人とカップルが多くない？あんまり家族連れとかいないっていうか……」[p]
#
瑞希くんは周囲の参拝客を見渡して、首を傾げる。[p]
#類
「ああ、ここの神社は縁結びで有名なんだ」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「縁結……び？」[p]
#
瑞希くんはなんとも言えない微妙な顔をした。[p]
#類
「縁結びといっても、結ぶ縁は結婚や恋人だけじゃないよ。[p]
自分の人生にとって大事な人――友人や仕事相手との縁を結んだり、今いる大事な人との縁が末永く続くことを願ったり、[p]
悪縁を断ち切って新しい出会いを得るというのも広義の縁結びの一種だからね」[p]
#瑞希
「確かに、おみくじの『待ち人』も恋人だけじゃなくて、自分にとってのキーパーソンを指してるって言うもんね」[p]
#
瑞希くんは納得したように頷く。[p]
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_normal.png"  ]
[tb_start_text mode=1 ]
#類
（いくつかの候補の中からこの神社を選んだのは、立地や規模以外にも『縁結び』というのが今の僕達にちょうどいいと思ったからだった）[p]
（僕らは共に、自分を理解してくれる居場所を求めているから。それに……）[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
…………[p]
……………………[p]
列は少しずつ進んでいるが、10分も並んでいたらだんだん話題も尽きてきてしまった。[p]
#類
（屋上なら1時間だって話していられるのにな）[p]
（どうもいつもの調子が出ないな。学校外で会うのは初めてだからだろうか。それとも少し寒いからかもしれない）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  text="充電式カイロを渡す"  target="*カイロ"  x="170"  y="430"  width="250"  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*ドローン"  text="ドローンの映像を見せる"  autopos="false"  x="550"  y="430"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*カイロ

[tb_eval  exp="f.name_flag+=1"  name="name_flag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「よかったらこれを貰ってくれないかい？」[p]
#
僕は小型の充電式カイロを差し出した。手触りを重視してカイロにはネコのぬいぐるみを模した白いカバーをかけてある。[p]
#類
（ちょっとかわいらしすぎるかな）[p]
#
猫を選んだことに特に理由はなかった。強いて言えば知り合った頃の瑞希くんが、テリトリーへの侵入者に警戒する猫のようだと思っていたからかもしれない。[p]
#類
（瑞希くんにはとてもそんなことは言えないけれど……）[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
#瑞希
「これ、ボクに？」[p]
#
瑞希くんは困ったような戸惑ったような顔でじっとカイロを見ている。[p]
#類
（やっぱり、少しかわいらしすぎただろうか。気を悪くしたわけではなさそうだけれど）[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#瑞希
「えっと、ありがとう。これ、あったかいね。手触りもいいし……」[p]
#類
（気に入って貰えた……のかな？）[p]
#
瑞希くんは左手でカイロを握りしめて、手触りを楽しむように右手で何度も白い毛並みを撫でている。[p]
#類
（気のせいかもしれないけど、なんとなくうれしそうだ）[p]
#
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*お詣り"  ]
*ドローン

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_takurami.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くん、見てごらん」[p]
#
僕はスマートフォンの画面を瑞希くんに見せた。[p]
そこには上空から撮影した神社の参道と待機列が映っている。[p]

[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「……これ、この神社？もしかして今、上空で先輩のドローンが撮影してるってこと？」[p]
#類
「うん。並びそうだったから、飛ばしておいたんだ。待機時間の見当がつくようにと、多少なりとも並んでいる間の暇つぶしになればいいと思ってね」[p]
#瑞希
「さっきから、先輩のドローンみたいな音がすると思ったら……」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_mouthopen.png"  ]
[tb_start_text mode=1 ]
#類
「映像によると、僕らは待機列の半分くらいのところにいるようだから、あと10分前後で参拝できそうだね。[p]
あ、ほら。この紫とピンクの頭が僕らだね。拡大してみよう」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
#瑞希
「へぇ。この神社、けっこう広いんだね」[p]
#類
（多少の暇つぶしにはなったようだね）[p]
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*お詣り"  ]
*お詣り

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_normal.png"  ]
[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_normal.png"  ]
[tb_start_text mode=1 ]
長い参道をじりじりと進み、20分ほどするとようやく本殿までたどり着いた。[p]
#類
「けっこう並んだね」[p]
#瑞希
「まぁ、20分くらいならお正月にしては並んでない方かもね」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#類
（さぁ、何を祈願しようかな）[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="賽銭を投げ入れる.mp3"  clear="true"  ]
[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  text="瑞希くんが平穏な一年を送れますように"  target="*瑞希の平穏"  x="25"  y="455"  width="300"  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*瑞希との縁"  text="瑞希くんとの縁が今後も続きますように"  autopos="false"  x="330"  y="455"  width="300"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*家族の健康"  text="家族と自分が健やかな一年を過ごせますように"  autopos="false"  x="640"  y="455"  width="300"  height=""  _clickable_img=""  ]
[s  ]
*瑞希の平穏

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_eyeclose.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_eyeclose.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（僕はもう少しで卒業してしまうけれど、どうか瑞希くんが新しい居場所を見つけて、心安らかに過ごせますように――）[p]
#
…………[p]
……………………[p]
[_tb_end_text]

[wait  time="1000"  ]
[jump  storage="day18_eve_newyear.ks"  target="*何する1"  ]
*瑞希との縁

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_eyeclose.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_eyeclose.png"  ]
[tb_eval  exp="f.end_flag+=1"  name="end_flag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（僕はもう少しで卒業してしまうけれど、卒業しても瑞希くんと友達でいられますように――）[p]
#
…………[p]
……………………[p]
[_tb_end_text]

[wait  time="1000"  ]
[jump  storage="day18_eve_newyear.ks"  target="*何する1"  ]
*家族の健康

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_eyeclose.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_eyeclose.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
（僕と僕の大切な人たちが、今年も健康に過ごせますように――）[p]
#
…………[p]
……………………[p]
[_tb_end_text]

[wait  time="1000"  ]
[jump  storage="day18_eve_newyear.ks"  target="*何する1"  ]
*何する1

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/base.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/base.png"  ]
[tb_start_text mode=1 ]
#類
（さて、次はどうしようか？）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  text="おみくじを引く"  target="*おみくじ"  x="250"  y="400"  width="250"  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*飲み物1"  text="温かい飲み物を買う"  autopos="false"  x="550"  y="400"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*飲み物1

[tb_eval  exp="f.name_flag+=1"  name="name_flag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「ちょっと冷えてしまったね。温かい飲み物でも飲もうか？」[p]
#瑞希
「うん」[p]
#
本殿から出ると、すぐ横に自販機があった。[p]
#瑞希
「あ、ボク、ココアにしようかな」[p]
#類
「いいね。僕はホットコーヒーにするよ」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="自販機からジュースを取り出す音.mp3"  clear="true"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/mattari.mp3"  fadein="true"  ]
[bg  time="2000"  method="fadeIn"  storage="イベント/newyear_drink2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
空いてるベンチに並んで座って、缶を開ける。[p]
#瑞希
「はぁ。あったまる」[p]
#類
「今日は晴れているけれど、日が翳るとやはり寒いね」[p]
#瑞希
「これからさらに寒くなるしね。屋上も寒いだろうなぁ」[p]
#
瑞希くんは憂鬱そうな顔をする。[p]
#類
「そうだね……」[p]
（これから寒くなるから、2学期ほどは屋上にいられないだろう。あとどれくらい瑞希くんと過ごせるだろうか）[p]
#
そう思うと胸のあたりがきゅっとするような気がした。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="shinto_shrine04.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/hatumoude.mp3"  fadein="true"  ]
[chara_show  name="mizuki_sifuku"  time="1000"  wait="true"  storage="chara/3/mzk_shihuku_normal.png"  width="365"  height="865"  left="510"  top="70"  ]
[chara_show  name="rui_shifuku"  time="1000"  wait="true"  storage="chara/4/rui_shihuku_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[jump  storage="day18_eve_newyear.ks"  target="*何する2"  ]
*おみくじ

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「瑞希くん、おみくじを引いてみないかい？」[p]
#瑞希
「うん」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
本殿の脇の建物で瑞希くんとおみくじを引いた。[p]
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_mesorashi_aozame.png"  ]
[tb_start_text mode=1 ]
#類
「････････････」[p]
#瑞希
「ボクは……小吉か。なんか可もなく不可もなくって感じ。あ、でも『待ち人：遅いが来る』だって。わりといい結果なの…かな。[p]
先輩はどうだった……って、先輩？」[p]
#類
「――ああ、すまなかったね。ちょっとぼんやりしていて」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_komari.png"  ]
[tb_start_text mode=1 ]
#瑞希
「先輩が？えっと……もしかしてあんまりよくなかった……とか？」[p]
#類
「僕は凶だったよ……」[p]
#瑞希
「え、そうだったんだ……」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_aseri.png"  ]
[tb_start_text mode=1 ]
#瑞希
「えっとほら、運勢はよくなくても書いてあることは意外とよかったりしない？」[p]
#類
「『待ち人来ず』……と書いてあるね」[p]
#瑞希
「それは……」[p]
#類
「よよよ……」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_aseri.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_akire.png"  ]
[tb_start_text mode=1 ]
#瑞希
「おみくじの言葉が有効な期限ってどれくらいなのかな？」[p]
#類
「一般的には次のおみくじを引くまで、初詣の場合はその年1年と言われているね」[p]
#瑞希
「そっか……先輩、元気出して。来年は大吉になるかもしれないし。……ほら、ボクのと一緒にそこに結ぼうよ」[p]
#類
「そうだね、ありがとう……」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_normal.png"  ]
[tb_start_text mode=1 ]
僕がおみくじ掛けに引いたおみくじを結ぶと、瑞希くんも重ねるようにおみくじを結んだ。[p]
#瑞希
「でも意外だったなぁ。先輩がそんなに結果を気にするなんて」[p]
#類
「僕は信心深くはないけれど、今年は環境も変わるから多少は……ね」[p]
#瑞希
「あ、でも『時節を待つべし』みたいに書いてあったよね？完全に運がないわけでもないんじゃない？」[p]
#類
「『当分吉事なし、時節を待つべし』だね。……まぁ今年は今ある縁を大事にしようと思うよ」[p]
#瑞希
「……うん。そうだね」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[jump  storage="day18_eve_newyear.ks"  target="*何する2"  ]
*何する2

[tb_show_message_window  ]
[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/base.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/base.png"  ]
[tb_start_text mode=1 ]
#類
（さて、次は何をしようか？）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  text="お守りを買う"  target="*お守り"  x="250"  y="400"  width="200"  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*出店1"  text="出店で何か食べる"  autopos="false"  x="550"  y="400"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*お守り

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「お守りを見てもいいかな？」[p]
#瑞希
「うん、ボクも買おうかな」[p]
#
本殿の左隣にある売り場には、お守りや絵馬、御朱印帳など様々なものが売っていた。[p]
#瑞希
「へぇ、いろいろ種類があるね。やっぱり縁結びのお守りが多いなぁ。色味もピンクとかカワイイ色が多い気がするし」[p]
#類
「確かに他の神社より華やかな色が多い気がするね」[p]
（さて、どのお守りを買おうかな）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  text="厄除け"  target="*厄除け"  x="160"  y="350"  width="200"  height=""  _clickable_img=""  autopos="false"  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*縁結び"  text="縁結び"  autopos="false"  x="380"  y="350"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*学業"  text="学業"  autopos="false"  x="602"  y="350"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*厄除け

[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は厄除けのお守りを買うことにした。[p]
#類
（まぁ王道だろう）[p]
#
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*出店1"  ]
*縁結び

[tb_eval  exp="f.end_flag+=1"  name="end_flag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は縁結びのお守りを買うことにした。[p]
#類
「瑞希くん、よかったら一緒にこれを買わないかい？」[p]
#
（僕のわがままだし、僕が二人分買うべきところだけど……ペアで買った縁結びのお守りをプレゼントするなんてさすがにやり過ぎだろう……）[p]
#瑞希
「え、このお守り……を？」[p]
#

[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_komari.png"  ]
[tb_start_text mode=1 ]
瑞希くんは明らかに困惑した顔で、僕とお守りを見比べている。[p]
#類
「この神社は縁結びで有名だし、今日の記念にと思ってね」[p]
#

[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_smile.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
瑞希くんはほっとした顔をした。[p]
#瑞希
「うん、そういうことならボクも買おうかな」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#類
（瑞希くんとの縁が、今後も続いたらうれしいな）[p]
#
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*出店1"  ]
*学業

[tb_show_message_window  ]
[tb_start_text mode=1 ]
僕は学業成就のお守りを買うことにした。[p]
#類
（僕も瑞希くんも学力は問題ないけれど、先生のさじ加減で卒業させて貰えないなんてことがないとも言えないからね）[p]
#
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*出店1"  ]
*出店1

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_normal.png"  ]
[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_normal.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
一通りの参拝を終えて社殿を後にすると、参道の両端にいくつもの出店が出ているのが目に入った。[p]
#類
（あ、牛串がおいしそうだな。そういえば少し小腹が空いた）[p]
「瑞希くん、次は出店で何か食べないかい？」[p]
#瑞希
「うん。ボクもちょっとお腹がすいたかも」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*牛串"  text="牛串"  autopos="false"  x="250"  y="400"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_02_black"  storage="day18_eve_newyear.ks"  size="20"  target="*フライドポテト"  text="フライドポテト"  autopos="false"  x="500"  y="400"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*牛串

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「僕は牛串を買おうと思うけれど、瑞希くんは何にする？」[p]
#瑞希
「ボクはフライドポテトにしようかな」[p]
#
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*飲み物2"  cond="f.name_flag==0"  ]
[jump  storage="day18_eve_newyear.ks"  target="*day_end"  ]
*フライドポテト

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#類
「あ、ほら、あそこにフライドポテトがあるよ。食べなくていいのかい？」[p]
#瑞希
「先輩こそ唐揚げとか牛串とかいろいろあるよ。魚介系ならイカ焼きとか」[p]
#類
「イカよりは肉の方がいいかな……」[p]
#瑞希
「あ、ボク、トルネードポテトにするよ」[p]
#
瑞希くんは器用に人混みをすり抜けて少し先の出店に向かい、ややして巨大な渦巻き状のポテトフライの串を片手に戻ってきた。[p]
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#類
（本当にフライドポテトが好きなんだな……）[p]
#
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*飲み物2"  cond="f.name_flag==0"  ]
[jump  storage="day18_eve_newyear.ks"  target="*day_end"  ]
*飲み物2

[tb_start_text mode=1 ]
#類
「ちょっとベンチに座ろうか」[p]
#瑞希
「あ、ボク、ちょっと寒くなっちゃったから温かい飲み物を買うよ」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="自販機からジュースを取り出す音.mp3"  clear="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="イベント/newyear_drink1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
空いてるベンチを見つけて並んで座ると、瑞希くんは自販機で買ってきたココアの缶を開けた。[p]
#瑞希
「はぁ。あったまる」[p]
#類
「日が翳るとやはり寒いね」[p]
#瑞希
「これからさらに寒くなるしね。屋上も寒いだろうなぁ」[p]
#
瑞希くんは憂鬱そうな顔をする。[p]
#類
「そうだね……」[p]
（これから寒くなるから、2学期ほどは屋上にいられないだろう。あとどれくらい瑞希くんと過ごせるだろうか）[p]
#
そう思うと胸のあたりがきゅっとするような気がした。[p]
[_tb_end_text]

[jump  storage="day18_eve_newyear.ks"  target="*day_end"  ]
*day_end

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="sf.skip_flag+=1"  name="skip_flag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/ending.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="town2.jpg"  ]
[chara_show  name="mizuki_sifuku"  time="1000"  wait="true"  storage="chara/3/mzk_shihuku_normal.png"  width="365"  height="865"  left="510"  top="70"  ]
[chara_show  name="rui_shifuku"  time="1000"  wait="true"  storage="chara/4/rui_shihuku_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
[jump  storage="day18_eve_newyear.ks"  target="*TrueEnd"  cond="f.end_flag!=0"  ]
*GoodlEnd

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
#瑞希
「うん、ボクもだよ。誘ってくれてありがとう」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#類
「この間も少し言ったけれど、瑞希くんと屋上で過ごすようになって、学校に来るのが楽しみになったんだ」[p]
「僕はすぐ自分の考えに没頭してしまって、僕しか分からない話をしてしまったりする時もあるけれど、いつも嫌な顔せずに聞いてくれてありがとう。[p]
三学期も瑞希くんといろいろ話ができたらうれしいよ。改めて、今年もよろしく」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_nikkori.png"  ]
[tb_start_text mode=1 ]
#瑞希
「――ボクは、先輩の話聞くの嫌じゃないよ。[p]
ボクには理解できない内容の時もあるけど、先輩が楽しそうに話してるのを見ると好きなんだなぁって思うし、そういうのいいなって思うから」[p]
#
[_tb_end_text]

[chara_mod  name="rui_shifuku"  time="600"  cross="true"  storage="chara/4/rui_shihuku_smile.png"  ]
[tb_start_text mode=1 ]
#類
「……そうかい？それならよかったよ。ありがとう」[p]
（またこんな風に、一緒に出かけたいな。三学期だけじゃなく、卒業してからもいい関係でいられたら――）[p]
（でも、そう思っているのは僕だけかもしれない。だとしたら、僕がそんなことを言ったら瑞希くんを困らせてしまうだけだ。[p]
瑞希くんと過ごせる時間は残り少ないのに、気まずい関係にはなりたくない）[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_mesorashi_sekimen.png"  ]
[tb_start_text mode=1 ]
#瑞希
「ボクこそ、先輩のお陰で退屈しなかったし……三学期もよろしく」[p]
#
[_tb_end_text]

[chara_mod  name="mizuki_sifuku"  time="600"  cross="true"  storage="chara/3/mzk_shihuku_bigsmile.png"  ]
[tb_start_text mode=1 ]
#類
（まだこれからの話はできないけれど、三学期の間にもう少し仲良くなれたら、卒業してもたまに会おうっていってみよう）[p]
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
[l  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_ptext_show  x="305"  y="280.00001525878906"  size="30"  color="0xffffff"  time="3000"  text="友情ルート：True&nbsp;End"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="350"  y="330"  size="30"  color="0xffffff"  time="3000"  text="「未来への約束」"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
