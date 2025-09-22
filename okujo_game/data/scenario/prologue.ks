[_tb_system_call storage=system/_prologue.ks]

*prologue_start

[tb_ptext_hide  time="1000"  ]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/Prologue.mp3"  ]
[tb_ptext_show  x="354.9875183105469"  y="219.00001525878906"  size="50"  color="0xded3d7"  time="2000"  text="Prologue"  anim="false"  face="cursive"  edge="undefined"  shadow="0x140e0e"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
代わり映えのしない、いつもの朝。無言で教室に入って、自分の席に座る。[p]
遠巻きに向けられる、クラスメイト達の好奇の視線が煩わしい。[p]
決して僕とは視線を合わせようとしないくせに、僕が少しでも彼らの基準から外れたことをすると、その度に目を見交わしてはひそひそと囁き合うのだ。[p]
一日中貼りつく視線が不快で、学校ではショーの構想を考えたり、装置を組み立てたりと、僕は自分の世界に逃避するようになった。[p]
周囲の雑音をシャットアウトして目の前の作業に没頭していれば、不快な出来事を忘れることができたから。[p]
[_tb_end_text]


;2行に表示できないため、フォント調整


[tb_start_tyrano_code]
[font size=23.5]
けれど皮肉にも僕が自分の世界に沈むほど、ぶつぶつひとり言を呟いたり、脚本を考えながら百面相をしてしまったりして、僕はますます気味悪がられることになった。[p]
[font size=25]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
誰とも関わらず、教室で一人自分の世界に沈む僕は、クラスの異分子だった。[p]
このまま誰とも親しく言葉を交わすことなく、僕の中学生活は終わるのだと思っていた。[p]
だけど中学三年生の秋、僕にもようやく言葉を交わす相手ができた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="319"  height="755"  left="322"  top="-19"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
暁山瑞希くん。[p]
僕より一つ年下の中学二年生である瑞希くんとは、文化祭をきっかけに言葉を交わすようになった。[p]
初めて会話した時、瑞希くんは僕に「変なヤツなのはお互いさまかもね」と言った。[p]
瑞希くんは僕を線の向こう側に置かなかった。[p]
だから僕は、もう少し瑞希くんと話してみたいと……[p]
瑞希くんと親しくなりたいと思ったんだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[chara_hide  name="mizuki"  time="3000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]

;現在友情ルートのみのためDay1にジャンプするが、CPルート開通時にはquestion.ksにジャンプするように修正


[jump  storage="day1.ks"  target="*day1_start"  ]
[jump  storage="question.ks"  target="*question_start"  ]
[s  ]
