- evalは引数として渡された文字列をrubyのプログラムとして評価する
- evalはbinding.evalやeval("hoge", binding)といったようにbindingをレシーバや引数に取ることができる
  - bindingが与えられた場合、evalはbindingの保持している実行環境の情報をもとに評価をする
    - つまり、binding.pryのREPLの中で文字列を評価するのと同じ
- evalはbindingを省略した場合、「その行でbindingを生成し、そのbindingの実行環境情報を元に評価を行う」
  - つまり「bindingと同じようにrubyと評価が異なることがある」

