[_tb_system_call storage=system/_question.ks]

[tb_ptext_hide  time="1000"  ]
*question_start

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_ptext_show  x="300"  y="200"  size="30"  color="0xffffff"  time="100"  text="恋愛ルートを解放しますか？"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="white"  storage="question.ks"  size="20"  text="はい"  autopos="false"  target="*cp_select"  x="300"  y="350"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="question.ks"  size="20"  text="いいえ"  target="*friendship_select"  autopos="false"  x="550"  y="350"  width=""  height=""  _clickable_img=""  ]
[s  ]
*cp_select

[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="250"  y="200"  size="30"  color="0xffffff"  time="100"  text="どちらのルートを解放しますか？"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[glink  color="white"  storage="question.ks"  size="20"  text="類瑞ルート"  autopos="false"  target="*ruimizu_select"  x="250"  y="350"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="question.ks"  size="20"  text="瑞類ルート"  autopos="false"  target="*mizurui_select"  x="500"  y="350"  width=""  height=""  _clickable_img=""  ]
[s  ]
*friendship_select

[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="300"  y="200"  size="30"  color="0xffffff"  time="2000"  text="友情ルートに固定されました。"  ]
[jump  storage="question.ks"  target="*question_end"  ]
*ruimizu_select

[tb_ptext_hide  time="1000"  ]
[tb_eval  exp="f.cp_flag=6"  name="cp_flag"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[tb_ptext_show  x="250"  y="200"  size="30"  color="0xffffff"  time="2000"  text="類瑞ルートが解放されました。"  ]
[jump  storage="question.ks"  target="*question_end"  ]
*mizurui_select

[tb_ptext_hide  time="1000"  ]
[tb_eval  exp="f.cp_flag=3"  name="cp_flag"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_ptext_show  x="250"  y="200"  size="30"  color="0xffffff"  time="2000"  text="瑞類ルートが解放されました。"  ]
[jump  storage="question.ks"  target="*question_end"  ]
*question_end

[tb_ptext_hide  time="1000"  ]
[jump  storage="day1.ks"  target="*day1_start"  ]
[s  ]
