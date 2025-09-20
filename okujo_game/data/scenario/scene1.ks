[_tb_system_call storage=system/_scene1.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
*登場_センター

[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_normal.png"  width="365"  height="865"  left="320"  top="70"  reflect="false"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="280"  top="0"  reflect="false"  ]
*瑞希右に寄り、類が登場

[chara_move  name="mizuki"  anim="false"  time="300"  effect="linear"  wait="true"  left="510"  top="70"  width="365"  height="865"  ]
[chara_show  name="rui"  time="1000"  wait="true"  storage="chara/2/rui_normal.png"  width="400"  height="950"  left="150"  top="0"  reflect="false"  ]
*類センターに移動

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  width="400"  height="950"  left="280"  ]
*類左に寄り、瑞希登場

[chara_move  name="rui"  anim="false"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="400"  height="950"  ]
[chara_show  name="mizuki"  time="1000"  wait="true"  storage="chara/1/mzk_mouthopen.png"  width="365"  height="865"  left="510"  top="70"  reflect="false"  ]
