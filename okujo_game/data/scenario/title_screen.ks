[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]

;最初に注意書きを表示して2秒ウェイト


[bg  time="1000"  method="crossfade"  storage="Attention.png"  ]
[wait  time="2000"  ]

;メインビジュアル表示


[bg  storage="main2.png"  ]

;BGMを再生する前に必ずクリック待ちが発生するためメインビジュアル表示前には再生しない


[playbgm  volume="100"  time="1000"  loop="true"  storage="BGM/title.mp3"  ]
*title

[glink  color="black"  text="はじめから"  x="160"  y="530"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="542"  y="530"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]

;---スタートが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]

;システム変数sf.skip_flag==0なら一度もエンディングを迎えてないのでプロローグを強制表示


[jump  storage="prologue.ks"  target="*prologue_start"  cond="sf.skip_flag==0"  ]

;一度でもエンディングを迎えたことがある場合はプロローグをスキップする選択肢の表示


[bg  time="100"  method="crossfade"  storage="bg_black.png"  ]
[tb_ptext_show  x="250"  y="200"  size="30"  color="0xffffff"  time="100"  text="プロローグをスキップしますか？"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="white"  storage="day1.ks"  size="20"  text="はい"  autopos="false"  target="*day1_start"  x="300"  y="350"  width="47"  height="21"  _clickable_img=""  ]
[glink  color="white"  storage="prologue.ks"  size="20"  text="いいえ"  target="*prologue_start"  autopos="false"  x="550"  y="350"  width="65"  height="18"  _clickable_img=""  ]
[s  ]

;----ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[stopbgm  time="1000"  ]
[s  ]
