Title: PyCon Taiwan 2023に行ってきました
Date: 2023-09-26 00:00
Modified: 2023-09-26 00:00
Category: note
Tags: note, travel, 2023
Slug: pycontw2023
Authors: sonkmr
Summary: PyCon Taiwan 2023に行ってきました


## PyCon Taiwan 2023に行ってきました
2019年に初めて行ったPyCon Taiwan、なんだか楽しかったので来年もまた行こうと思っていたらコロナ禍で現地参加はままならない状況に  
海外旅行を取り巻く状況もゆるまってきたので今年こそは参加することにしました  
(9/2(土)〜9/3(日)の二日間の開催に遅めの夏休みを重ねて8/30〜9/9の10日間の予定で台湾に行くことにしました)  

到着日の8/30〜9/1の出来事はさておき、まずは9/2から3日のPyCon Taiwan 2023について先にお伝えします  

## PyCon Taiwan 2023 1日目(9/2)
会場は今回も2019年と同じく中央研究院の人文社会科学館  
南港展覧館駅で「あれー？シャトルバス来ないなー。間に合ったはずだけどなー。」とぼんやりと待ちながらシャトルバスについて調べてみると発着場所が前回とは違い南港駅になっていました  
仕方ないので普通のマイクロバスで中央研究院前まで向うことにします  

![20230902_101816.jpg](../images/pycontw2023/20230902_101816.jpg)

そこそこの雨の中、中央研究院の敷地を迷い歩いて人文社会科学館にやっと到着  
![20230902_103236.jpg](../images/pycontw2023/20230902_103236.jpg)

### 途中から聞くことになってしまったキーノート
Pablo Galindo Salgadoさんのキーノート「The snake of Theseus」は中盤ぐらいまで進んでいたもののパーサーの変更やGILの廃止など「そんなことやってたんだ！」や「話には聞いていたけどすすんでいるんだ！」と途中からだったものの引き込まれるトピックが続き興味深かったです(とか言うものの若干早口でついていくのは大変でした)  

![20230902_113725.jpg](../images/pycontw2023/20230902_113725.jpg)

## 1日目に聞いたセッション
### Comparison of Packaging Tools in 2023

日本からのスピーカーPeacockさんのセッション  
![DSC01519.jpg](../images/pycontw2023/DSC01519.jpg)  

- 定番のパッケージマネージャーから新しいパッケージマネージャーまでそれぞれの長所短所などから紹介されていました  
- PDMやHatchは完全に初耳でパッケージマネージャーもまだまだ新しいものが出てくるものなんですね  
- スライド [https://slides.p3ac0ck.net/pycontw2023/8](https://slides.p3ac0ck.net/pycontw2023/8)  

---
### Asyncio Evolved: Enhanced Exception Handling with Python 3.11 TaskGroups

こちらも日本からのスピーカーJunya Fukudaさんのセッション  
![DSC01524.jpg](../images/pycontw2023/DSC01524.jpg)  

- asyncioのタスクグループでのエラーハンドリングについての紹介でした  
- 実は結構シンプルにタスクグループ中の一つのタスクが例外やキャンセルされた時にタスクをグループとして扱ってどう動くようになったかとざっくり理解していたもののそもそものasyncioに慣れていないのでちょっと入りきらなかったです  
- 資料 [https://github.com/jrfk/talk/blob/main/PyConTW2023/README.md](https://github.com/jrfk/talk/blob/main/PyConTW2023/README.md)  

---
### Property-Based Testing in Python

- おおー、かっこいいのでは！？などと思いながら聞いていたものの「なんかよさそう」以上に理解が追いつかなかったセッションです  
- まあそう言うこともあるよねと言うことで。。  
- スライド [https://drive.google.com/file/d/1cejbP-QVDtUphQ292FOB1RgyonDVmcYP/view](https://drive.google.com/file/d/1cejbP-QVDtUphQ292FOB1RgyonDVmcYP/view)

---
### 用 Raspberry Pi + Python 製作阿里山小火車上的影音導覽系統

- 阿里山鉄道の先頭車両の映像をRaspberry Piを使って後方の車両からも見られるようにするシステムを作ったと言う話でPythonあんまり関係ない気もするものの面白い発表でした  
- Ubuntu Coreを使ってコンテナ化することでIoTでも管理が楽になる、PiWallというOSSを使うとほぼずれることもなくマルチディスプレイの表示ができるようになる、などちょっと特殊な事例のようにも思いつつ知らない技術や使い方を知ることができ、面白い発表でした  
- 発表者のsosoryさんは台北でRaspberry Piのミートアップなども主催されているとのことでトーク終わりに自分が関わっている「Raspberry Piもくもく会」のことを紹介がてら話をしてきました  

![DSC01526.jpg](../images/pycontw2023/DSC01526.jpg)

![DSC01534.jpg](../images/pycontw2023/DSC01534.jpg)

- ディスプレイ4面にはそれぞれ1台ずつRaspberry Piが接続されており、Ethernetでコンテンツ配信用Raspberry Piと接続されていますが、目で見る範囲では同期が取れてずれずに表示できていました  

- スライド [http://piepie.s3.amazonaws.com/slides/20230902_alishan-railway-av-guide-system-with-raspberrypi-and-python.pdf](http://piepie.s3.amazonaws.com/slides/20230902_alishan-railway-av-guide-system-with-raspberrypi-and-python.pdf)

## 1日目のセッション以外のできごと

### ランチ
![20230902_123833.jpg](../images/pycontw2023/20230902_123833.jpg)

- PyLadiesのみなさんと合流しお弁当を手に入れたものの食べる場所が見つからずうろうろしていたところCOSCUPのスタッフのお兄さんがわざわざ探し回ってくれて、最終的にお弁当が捌けて余っていたお弁当配布テーブルを我々の食事用に用意してくれてすごく助かりました。  

---

## 1日目のその後
- PyNightというちょっとしたパーティーが会場内でおこなわれ、お酒、ピザなどが振舞われましたがうっかり写真を撮り忘れています。。  
- その後、日本から来ていた登壇者の方たちに誘ってもらってクラフトビールのお店へ飲みに向かいました(ここでもうっかり写真を撮り忘れています)  
- 12時ぐらいまで飲んでしまったのでこの日はUberでホテルまで帰りました  

---

## PyCon Taiwan 2023 2日目(9/3)
二日目はちゃんと南港駅で降り、その朝最後のシャトルバスで会場へ向かうことができました  

## 2日目に聞いたセッション

### (PythonPH) One Does Not Simply Create a Lasting Tech Community

- 興味深くエモかったセッションがこのPyCon Phlippinesを主催する2人のセッションでした  
- (開発者の)コミュニティを長く続けるにあたってどう工夫をしたかと言う内容でPythonに特化した話ではないものの興味深く、楽しそうでこの人たちがやっているPyCon PHに行ってみたいと思わせられました  
- 多様性を意識して他の技術系コミュニティと連携したり、学校と連携したり、またワークライフバランスに気を配ったりと技術者である前に人間であることを意識して活動をしている感じがすごくいいなと感じました  
- さらに持続可能なリーダーシップという点でボランティアスタッフのオンボーディングにもバディを組むことでより着実に馴染んでいけるようにしていたり(コーヒーを飲みに行ったりして話をするらしく、1on1のような雰囲気でした)といった工夫の紹介も興味深かったです  

![20230903_103955.jpg](../images/pycontw2023/20230903_103955.jpg)

![20230903_110830.jpg](../images/pycontw2023/20230903_110830.jpg)

- スライド [https://drive.google.com/file/d/1RqcKKu4NiOyAXqeMq-Wd_vjMzkPvqM2a/view](https://drive.google.com/file/d/1RqcKKu4NiOyAXqeMq-Wd_vjMzkPvqM2a/view)

---

### I convinced my old high school to offer a Python Programming class!

- 自分の卒業した高校のプログラミングの授業をPythonをベースにした実践的な授業に変えていった話も興味深くかつエモいセッションでした  
- プログラミングの授業があるコースで習うのはHTMLとJavaScriptを使ったカリキュラムだけで実務ではなかなか役に立たなかったところを、大人になってエンジニアになった自分が変えていったという事例の紹介でした  
- やっていることがかっこよく、また与えた変化の大きさにも驚かされ(古くなりすぎたカリキュラムだからこそ最新のものに置き換えられたのかもしれませんが)、とにかく良い話が聞けて来た甲斐があったと思えた時間でした  

![20230903_115520.jpg](../images/pycontw2023/20230903_115520.jpg)

![20230903_115654.jpg](../images/pycontw2023/20230903_115654.jpg)

![20230903_120447.jpg](../images/pycontw2023/20230903_120447.jpg)

---

### 2日目のランチ

![20230903_121820.jpg](../images/pycontw2023/20230903_121820.jpg)

- 2日目もPyLadiesのみなさんと合流し空いているテーブルを探してうろうろしていたら折り畳み椅子を見つけられたのでなんとか座って食べることができました  

---
### Automating Victory: Beating browser games with accessible Python

- ブラウザベースの「マモノスイーパー」というゲーム(マインスイーパー的なゲーム)を自動で解こうというモチベーションで始まった個人ベースのプロジェクトの紹介です  
- DOM解析とかブラウザのオートメーションかなと思ったら画面のスクリーンショットを取得してそれをベースにクリックする位置を決めるというちょっと意外な方法でした  
- mssで画面を取得し、OpenCV2で画像処理をしてPyAutoGUIで画面をクリック、という構成でした  
- 紹介されたプロジェクトのレポジトリ [https://github.com/jgaul3/TASweeper](https://github.com/jgaul3/TASweeper)

---

### Streamlit meets WebAssembly - stlite

- 現地で知り合った方whitphxさんのセッション  
- 実はどんなの話をするかまったく知らない状態で参加したのですが今回の僕的なトリとして大団円という感じでした  
- まずStreamlitというサービスがありこれはPythonだけでデータサイエンスなどのwebアプリケーションを作ることができるとのことです(例えばデータの可視化のwebUIをPythonだけで開発、提供できる)  
- フロントエンドのウィジットを操作するとサーバーに変更が送られ、結果をサーバー側で処理、生成してフロントエンドに返す、という仕組みで実現しているそうです  
- このサーバー側での処理をWebAssembryを用いてブラウザ内でおこなおうというのが今回紹介されたstliteになります(PyodideというWebAssembry上で動くPython環境を使うことで実現されています)  
- お客さん向けの本サービスにはまだちょっとという雰囲気でしたが社内で使う可視化などに開発も早くできそうで使ってみたい感じでした(できたらstliteで使いたいですね)  

- スライド [https://slides.com/whitphx/streamlit-meets-webassembly-stlite](https://slides.com/whitphx/streamlit-meets-webassembly-stlite)

---

## 2日目のセッション以外のできごと


- Open Spaces

- セッションが一通り終わった後はOpen Spacesとして会議場横の通路にテーブルが出され、グループになって作業したり議論したりできるようになっていました  

![20230903_150254.jpg](../images/pycontw2023/20230903_150254.jpg)

- 台湾のグループが多かったステージに向かって左側のOpen Spaces会場

- ステージにむかって右側は海外からのグループのテーブルが多めでした  
- PyCon PHのテーブルの皆さんにどこから来たの？とかすごく歓迎され「トークすごく良くてなんというか感動した」と話していると是非PyCon PHに来てほしい！来年もやるから！と  
- セッション聞いて楽しそうだなと思ったPyCon PHのスタッフの人たち、話してみても楽しい人たちで来年は行ってみようかな。。

---
## 会場をあとに

![20230903_151259.jpg](../images/pycontw2023/20230903_151259.jpg)

- 寄せ書き！  

![20230903_164730.jpg](../images/pycontw2023/20230903_164730.jpg)

- 南港展覧館では半導体の展示会をやっていました  

- このあと一度ホテルに戻ってからPyCon TW関係者の有志の方たちが企画してくれたパーティーに参加しました  
- 1ヶ月前から予約を取らないといけないという人気のお店でクラゲの前菜から始まり、イカの唐辛子炒めやクレープのような薄い皮で包む豚肉の辛み炒め、そして看板料理の12時間煮込んだ鶏の鍋から中華風スペアリブ、そしてナマコ料理まで食べきれない程の種類と量で大満足でした(余った料理は台湾のメンバーがお持ち帰りしていて、無駄にならない良いシステムでした)  
- その後、また近くにあるクラフトビールのお店へビールを飲みに向かったのでここまで毎日飲みに行っています 

![20230903_191348.jpg](../images/pycontw2023/20230903_191348.jpg)

![20230903_192013.jpg](../images/pycontw2023/20230903_192013.jpg)

![20230903_194958.jpg](../images/pycontw2023/20230903_194958.jpg)

![20230903_193605.jpg](../images/pycontw2023/20230903_193605.jpg)

![20230903_201434.jpg](../images/pycontw2023/20230903_201434.jpg)

中華料理屋さんは「[驥園川菜餐庁](https://maps.app.goo.gl/TepsPpbWLJt75HNm7)」

![20230903_214744.jpg](../images/pycontw2023/20230903_214744.jpg)
「[臺虎](https://maps.app.goo.gl/vB4VL12oANETKrTE6)」というクラフトビール屋さん


---
## 今回の移動や観光、宿泊先など(8/30〜9/3までで9/4以降はまた別途)

### 行きの便
EVA Air BR195便 20:40-23:20(それぞれ現地時間)  
2月に台湾に行った時に初めて乗ったEVA Airがお値段も手頃で良かったので今回もEVA Airで行くことにしました

![IMG_7515.jpg](../images/pycontw2023/IMG_7515.jpg)
安全ビデオのこのおじさんは誰なんだろう？？

![IMG_7513.jpg](../images/pycontw2023/IMG_7513.jpg)
いろいろあって今回はいい席です(当然ですが自腹)  

![IMG_7529.jpg](../images/pycontw2023/IMG_7529.jpg)
現地時間23時前にゲートに到着しました  

![IMG_7528.jpg](../images/pycontw2023/IMG_7528.jpg)
隣のゲートには新興の航空会社Starluxの787が  

### 1日目(8/30)
桃園空港への到着が夜遅くかつ合流する同僚が8/31午前に到着するため、この日は桃園空港内のCHO Stayというホテルに宿泊しました  
ターミナルビルにあるように案内されていますが実際はターミナルビルの隣のビルにエレベーターを乗り継いで向かう必要があるので泊まる時はインフォメーションで行き方を聞くのが楽そうです

同じフロアにはフードコートとコンビニがあり(夜なのでコンビニしかやっていませんでしたが)何かと便利な感じです  

![20230914_195531.jpg](../images/pycontw2023/20230914_195531.jpg)

チェックインすると茶葉をもらえるのが台湾らしくて良い感じです  

![20230831_081317.jpg](../images/pycontw2023/20230831_081317.jpg)

2段ベッドというか2段カプセルなカプセルホテルなので室内は立てないぐらいの高さ  
今回泊まったのは上段だったので梯子で上がる必要があるものの、この梯子がちょっと上がりにくいぐらいが難点かなと思いました  

もちろんシャワーは共用なものの、結構な台数があったので意外と混まないのではないかなという雰囲気です  
トランジットや夜便で一泊するなどならちょうど良さそうですね  

### 2日目(8/31)
#### 市内へ
CHO Stayをチェックアウトし、朝食(コンビニで軽く買い、まだオープンしていないフードコートのテーブルで)やeSIM購入を済ませて同僚の入国を待ちます  

![20230831_094928.jpg](../images/pycontw2023/20230831_094928.jpg)

同僚と合流し桃園空港MRTで台北駅へ  
宿泊先は値段もかなりお手頃だったので台北駅の南側のチェアマンホテルにしました  
流石にチェックインには早いので荷物を預けて観光に向かうことにしました  

#### 観光の話の前にチェアマンホテルについて

台北駅から見ると2ブロック南、3、4ブロックぐらい西に行ったあたりのカメラ店街のなかにあり、騎楼伝いに行けるため雨の日も楽に移動できました  
一階に共有のスペースがあり無料のコーヒーやお茶が提供されていて、買ってきた食べ物も食べられるようになっているので西門からテイクアウトしてきてゆっくり食べたりできます  
明るくきれいなスペースなのでありがたく使っていました  

![GX010098−1.jpg](../images/pycontw2023/GX010098−1.jpg)

![GX010059-2.jpg](../images/pycontw2023/GX010059-2.jpg)

![GX010059-1.jpg](../images/pycontw2023/GX010059-1.jpg)

![20230904_073619.jpg](../images/pycontw2023/20230904_073619.jpg)

窓付きシングルルームで予約したところ、窓付きダブルルームにしてくれたらしくちょっと嬉しかったです
部屋自体はスーツケースを開く場所がベッドの上しかなかったので正直ちょっと狭いかなという感じでしたが、そこ以外は概ね快適です(そう言えばテレビが映ったり映らなかったりとちょっと不安定だったのが残念だったかも)  
とはいえ、窓。。確かにあるけど。。  

![20230904_075437.jpg](../images/pycontw2023/20230904_075437.jpg)

窓からの景色

![GX010073-1.jpg](../images/pycontw2023/GX010073-1.jpg)

枕元のコンセントが充実しているのはありがたい

![20230904_002120.jpg](../images/pycontw2023/20230904_002120.jpg)

#### さて観光について  
どこ行きたい？なにしたい？と桃園空港MRTで話していたところ、やはりというか鼎泰豊、九份、夜市、故宮博物館、台北101あたりが挙がったので行きづらいところから順番に行くことにしました  
と言うことまずは鼎泰豊 復興店へ。  

![20230831_134441.jpg](../images/pycontw2023/20230831_134441.jpg)

蟹味噌の小籠包が最高においしいので(日本でも食べられるけど)これだけは毎回頼みます  

そこから1062番のバスに乗って九份に行こうとバス停で待つもののいつになってもバスは来ず、GoogleMapsの案内も「発車済み」になっており「？？？」  
もう待っていても仕方ないのでUberで九份まで行くことにします。  
1100NTD(5000円しないぐらいで鼎泰豊でのご飯代トータルと同じぐらいでした)ぐらいで快適に、半分寝たりしているうちに九份に近づいていきます。  
「時間決めてくれたら待ってるから同じ値段で台北まで送るよ？」とオファーされたものの流石に帰りはバスで帰れるだろうとやんわりと辞退するうちに標高も高くなり海が見え始めあっという間に九份の入り口に到着しました。  
九份自体は何回か行っているのでどうもこうもと言う感じなものの天気もそれなりで海もよく見えてここの景色はいつ見てもいいものです。  

![DSC01351.jpg](../images/pycontw2023/DSC01351.jpg)

![DSC01359.jpg](../images/pycontw2023/DSC01359.jpg)

![DSC01348.jpg](../images/pycontw2023/DSC01348.jpg)

帰りは本数にも余裕のあるバスに乗って帰ることに。バス自体はそんなに混んでないものの運転と道路がなかなかに荒めで「これはなかなか新鮮」(いま道路関係の仕事をしています)と話しているうちに台北市内に入りました  
ちょうど夕方ぐらいで饒河街観光夜市ちかくを通ると言うことで松山駅で下車し、饒河街観光夜市へ向かいます  
時間が早かったので入り口の有名な胡椒餅屋さんも行列がなく食べてみることにしました  
なかなかの熱さで猫舌にはつらいもののすごくおいしく行列するわけだと納得 

![GX010052-1.jpg](../images/pycontw2023/GX010052-1.jpg)

![GX010053-1.jpg](../images/pycontw2023/GX010053-1.jpg)

![GX010056-1.jpg](../images/pycontw2023/GX010056-1.jpg)

![GX010058-1.jpg](../images/pycontw2023/GX010058-1.jpg)


このあとぶらぶら歩きMRTを乗り継ぐ形で西門まで戻り、鴨肉料理を食べてからホテルに戻ります

![GX010061−1.jpg](../images/pycontw2023/GX010061−1.jpg)

![GX010062-1.jpg](../images/pycontw2023/GX010062-1.jpg)

鴨料理屋さんは「[鴨肉扁土鵝専売店](https://maps.app.goo.gl/aMdfDzosuye17GQA9)」

さすがに疲れていたのでこの日はここまで

### 3日目(9/1)
#### 故宮博物館へ
GoogleMaps頼りでバス停に向かい故宮博物館へ向かったところどうも乗り換えが悪い路線だったようで乗り換えバス停で待てどバスは来ず、GoogleMpas上では「発車済み」に。。
しかたなく近くでタクシーに乗り故宮博物館へ  

故宮博物館近くへ行くバスで隣に乗っていた女性が日本語を勉強中の方で「日本人ですか！？」と  
「バスの乗り換えは難しいですよ」「この路線初めて乗りました」と旅行者じゃなくてもバス移動は難しいっぽい話を聞かせてもらいました  

![DSC01472.jpg](../images/pycontw2023/DSC01472.jpg)

![DSC01374.jpg](../images/pycontw2023/DSC01374.jpg)

![DSC01376.jpg](../images/pycontw2023/DSC01376.jpg)

![DSC01379.jpg](../images/pycontw2023/DSC01379.jpg)

![DSC01380.jpg](../images/pycontw2023/DSC01380.jpg)

![DSC01397.jpg](../images/pycontw2023/DSC01397.jpg)

![DSC01391.jpg](../images/pycontw2023/DSC01391.jpg)

![DSC01393.jpg](../images/pycontw2023/DSC01393.jpg)

![DSC01394.jpg](../images/pycontw2023/DSC01394.jpg)

![DSC01456.jpg](../images/pycontw2023/DSC01456.jpg)

![DSC01457.jpg](../images/pycontw2023/DSC01457.jpg)


その後、バスで士林駅に出て、淡水線で台北101まで乗り換えなしで  
天気が良くなかったので外には出られなかったものの台北101の展望台からの景色を普通に堪能して降りてくるとハイブランドばかりのショッピングモールに  
内側にある円状の一般エリアから外円のブランド店へ10メートルぐらいの橋があり「これは城だな。。」とすごいを通り越して面白い作りだったのが印象に残っています  

![DSC01479.jpg](../images/pycontw2023/DSC01479.jpg)

その後、ちょっと早いものの師大夜市へ  
こちらは早すぎたのかうろうろ歩き回ってもあまり店がやっておらず、残念な結果に  
台電大楼駅近くの24時間やっているという麺線店(チェーンらしい)で軽く食べてホテルに戻る前に西門へ向かうことにしました  

![20230901_184536.jpg](../images/pycontw2023/20230901_184536.jpg)

![20230901_202057.jpg](../images/pycontw2023/20230901_202057.jpg)


西門をぶらぶらし、鶏排を買ってホテル一階の共有スペースで食べながらTwitterを見ているとライブを見に台北に来ていた知人たちが近くの夜市で遊んでいたので合流することに  
寧夏夜市の近くの円環まで北門と西門町の間あたりのバス停から5停留所ぐらいなのでバスに乗って移動しました  

![DSC01513.jpg](../images/pycontw2023/DSC01513.jpg)

![20230901_212410.jpg](../images/pycontw2023/20230901_212410.jpg)

![20230901_212905.jpg](../images/pycontw2023/20230901_212905.jpg)

![20230901_212418.jpg](../images/pycontw2023/20230901_212418.jpg)

![20230901_212646.jpg](../images/pycontw2023/20230901_212646.jpg)

![20230901_220942.jpg](../images/pycontw2023/20230901_220942.jpg)

![20230901_221929.jpg](../images/pycontw2023/20230901_221929.jpg)

![20230901_222139.jpg](../images/pycontw2023/20230901_222139.jpg)

![20230901_222707.jpg](../images/pycontw2023/20230901_222707.jpg)

![DSC01515.jpg](../images/pycontw2023/DSC01515.jpg)


そこそこにお腹いっぱいだったもののおいしそうだったのでついつい牡蠣オムレツ、茹でた牡蠣などをつまんでしまい、そこからさらに豆花のお店で一椀食べ、0時近くになったのでホテル方面へ徒歩で帰ることになりました。  

<blockquote class="twitter-tweet"><p lang="ja" dir="ltr">想い出w<br><br>3〜4年ぶりくらいに台湾でエンカしたオタク(別件でたまたま台湾にきていたw)<a href="https://twitter.com/n_akg?ref_src=twsrc%5Etfw">@n_akg</a> <a href="https://twitter.com/snkm3?ref_src=twsrc%5Etfw">@snkm3</a> <a href="https://t.co/erMJrVhq6g">pic.twitter.com/erMJrVhq6g</a></p>&mdash; 🍛ハヤシ・キャンGP🪼🥩🦭✡️ (@supcream) <a href="https://twitter.com/supcream/status/1698652519898198488?ref_src=twsrc%5Etfw">September 4, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

遊び歩いた友達のTwitterに写真があがっていました(私はGoProで動画を撮っている)  
いいしゃしん  

順番は前後しますがこの翌日がPyCon TW 2023の初日(9/2)なので時系列的にはここからこのページの最初に戻ることになります  
この後の夏休み的な観光というか大移動については別のページで改めて書きます  
