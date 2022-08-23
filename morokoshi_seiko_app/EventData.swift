//
//  EventData.swift
//  morokoshi_seiko_app
//
//  Created by jimbo hajime on 2022/08/23.
//

import Foundation

struct EventData:Hashable{
    let name:String

let floor:Int
    let place:String
    let iconPath:String
    let detail:String
}
let data=[
EventData(name: "Seiko Disney Resort", floor: 3,  place: "高2A組", iconPath: "disney_icon", detail: "リゾートライナーの扉をくぐると、そこは......。ようこそ聖光ディズニーリゾートへ！ 動画上映や、グッズの展示などなど......心躍るコンテンツでお待ちしております！" ),
EventData(name: "photo studio P!NTO", floor: 3,  place: "高2ラウンジ", iconPath: "photo_icon", detail: "ここでは、聖光の制服を着て記念撮影したり、1組に1人カメラマンがつき、インスタ映えするお写真やチェキをお撮りします。ぜひ聖光祭での思い出を1枚の写真に収めてみませんか？ピーンと来ること間違いなし！" ),
EventData(name: "ぎゃんぶる。", floor: 3,  place: "中2C組", iconPath: "gamble_icon", detail: "「俺らの持ち金か？欲しけりゃくれてやる・・・。賭けろ！この世のすべてをそこに置いてきた！」 その言葉に人々はぎゃんぶる。を目指し、夢を追い求め続ける・・・。世はまさに大ギャンブル時代！！" ),
EventData(name: "コンピュータ部", floor: 3,  place: "中教室2", iconPath: "computer_icon", detail: "部員たちが開発したゲームやアプリを実際に体験することができます。また、部誌の配布や、ゲームなどのダウンロード用QRコードの配布、VR体験なども行う予定です。是非お越しください！！！" ),
EventData(name: "かるた会", floor: 2,  place: "和室", iconPath: "karuta_icon", detail: "こんにちは。聖光かるた会です。今年も和室にて、例年通りの競技かるた体験コーナーと、部員による模範試合を行います！初めてかるたをやる人も大歓迎！ぜひお越しください。" ),
EventData(name: "魔女の卓球便", floor: 1,  place: "第二体育館", iconPath: "tabletennis_icon", detail: "今年の魔女卓は、、卓球×的当て！？ ピンポン球で卓球台の上の的を当てて、ハイスコアを目指せ！豪華景品があるかも？？部員との卓球対決もやってます！第2体育館まで是非お越しください！" ),
EventData(name: "リアル野球盤", floor: 1,  place: "グラウンド奥", iconPath: "baseball_icon", detail: "リアル野球盤が聖光に戻ってきた！ 今年はリアル野球盤とストラックアウトをやっています！ 点数が高いと景品が？！ フルスイングして爽快感を味わおう！" ),
EventData(name: "人狼の館", floor: 3,  place: "高2C組", iconPath: "jinro_icon", detail: "あなたは迷える旅人。徒労の果てたどり着いた館には夜に人を喰い殺す恐ろしい人狼が潜んでいる事に気付く。人に溶け込む人狼を探し出し、平和を勝ち取りましょう。また当館ではワードウルフや犯人は踊るも行えます。" ),
EventData(name: "数学研究会", floor: 4,  place: "中1A組", iconPath: "mathematics_icon", detail: "入試予想問題、チャレンジ問題など数研生によるオリジナル問題、立体模型展示や数研生と直接対決のできるボードゲームなどがあります。景品も用意しているので是非お越しください！" ),
EventData(name: "聖光道場", floor: 4,  place: "中1ユーティリティ", iconPath: "dojo_icon", detail: "ここでは囲碁将棋部員が集まり対局を行っています！囲碁・将棋が好きな人も！ ルールがわからないからとためらっているあなたも！ 誰でも大歓迎です！ 聖光生たちと一局、指していきませんか？" ),
EventData(name: "古本市", floor: 3,  place: "図書室", iconPath: "oldbooks_icon", detail: "今年も古本市開催！ 文庫・単行本・雑誌・漫画などなど、多種多様な古本を安価で販売中。本に囲まれたい人もそうでない人も、ぜひ一度お立ち寄りを。 素敵なホンとの出会いがあるかも。" ),
EventData(name: "キックターゲット", floor: 1,  place: "グラウンド", iconPath: "kick_icon", detail: "テレビ番組などでよく見かけるキックターゲットが聖光祭に！？サッカーをやったことがある人でも無い人でも楽しめる内容になっておりますので是非お気軽にお越しください！" ),
EventData(name: "ガンダム研究会", floor: 3,  place: "高2D組", iconPath: "gundam_icon", detail: "ガンダム研究会です。プラモデルの展示やガンダム作品の上映、クイズなどをしております。ガンダムを知らない方も熟知している方も楽しめる内容になっていますのでぜひ来てください！" ),
EventData(name: "地学天文学部", floor: 2,  place: "高1D組・共通実験室", iconPath: "earth_icon", detail: "進化した鉱物展示、多彩な演示実験、化石のレプリカ体験、プラネタリウムを通じて大地と宇宙の神秘をあなたに届けます！クイズの回答に水晶やフローライトをプレゼントしています。ぜひお越しください！！！" ),
EventData(name: "クイズ研究会", floor: 3,  place: "中2A組", iconPath: "quiz_icon", detail: "知識、思考力、反射神経が試される競技クイズ。出題範囲はこの世の人々が歩んできたすべての軌跡。その真髄は山よりも高く、海よりも深い。君も0.01秒を争う競技クイズの世界を覗いてみないか？" ),
EventData(name: "地理・歴史巡見部", floor: 2,  place: "高1E組", iconPath: "geography_icon", detail: "今年の地歴部は「大阪の陣」についての展示を行います。大阪城の模型や火縄銃といった魅力的な展示で大阪の陣について詳しく説明していますので、是非一度足を運んでみてください！" ),
EventData(name: "Trick×Hark", floor: 3,  place: "中2D組・中2E組", iconPath: "trick_icon", detail: "聖光マジック同好会がお贈りするマジックパフォーマンス！目の前でトランプやステージが生み出す数多の不思議がきっと貴方を魅力します！刺激を求める皆様のご来訪を部員一同心よりお待ちしております！" ),
EventData(name: "ボールぽこぽこ", floor: 3,  place: "高2フロア吹き抜け", iconPath: "pokopoko_icon", detail: "こんにちは！ボールぽこぽこです！今年もジャグリング体験やってます！王道のボールとディアボロの体験が出来ます！また、部員達による演技も行っておりますので、是非お越しください！" ),
EventData(name: "ご当地研究会", floor: 3,  place: "高2B組", iconPath: "gotochi_icon", detail: "展示2年目となった、高1と中2による公認団体です。全国各地のグッズや写真、活動報告などを展示しています。ここに来ればあなたも日本一周旅行気分を味わえます！ぜひご当地研究会にお越しください。" ),
EventData(name: "文芸同好会", floor: 2,  place: "高1ラウンジ", iconPath: "literature_icon", detail: "え！？ 無料なんですか！？ 部員たちの力作を集めた部誌の無料配布や、ミステリー企画を開催中！ 聖光生イチオシの本も紹介しています！ ブース内には事件の現場も！？" ),
EventData(name: "ポケモンセンターSeiko", floor: 2,  place: "中3A組・中3ラウンジ", iconPath: "pokemon_icon", detail: "「ポケットモンスターのせかいへようこそ！」当団体ではポケモンが好きな聖光生が集まり、クイズや対戦実況などの展示を行います。ポケモンに詳しい君も、あまり知らない君も、ポケモンセンターSeikoに集合だ！" ),
EventData(name: "駄洒落研究会", floor: 4,  place: "高3A組", iconPath: "dajare_icon", detail: "九段下に行く男子たち！生茶で体がなまっちゃう！アメイジングな明治神宮！タイムリーとか絶対無理！手遅れになっておくれ！まだまだァ！駄洒落研究会！未だかつて誰も見たことのないダジャレが眠っている！" ),
EventData(name: "エースをねらえ", floor: 2,  place: "オムニコート", iconPath: "ace_icon", detail: "高校棟二階のオムニコートでやってます！奥のコートでは経験者や大人向けのストラックアウト(的当て)やラリー、手前では初心者用にミニストラックアウトと玉入れが体験できます！汗を流しに是非来てください！" ),
EventData(name: "インターアクトクラブ", floor: 4,  place: "中1ラウンジ", iconPath: "interact_icon", detail: "聖光学院インターアクトクラブではフェアトレード物品の売買を行っています！皆さんの物品の購入が、公平公正な貿易に繋がります。売り切れる前にぜひ立ち寄って見てください" ),
EventData(name: "交通研究部", floor: 2,  place: "高1A組・高1B組", iconPath: "traffic_icon", detail: "毎年恒例の巨大な鉄道ジオラマや部員が時間をかけて調べた研究の成果を展示しています。トレインシミュレーターや模型車両の運転など皆さまに楽しんでいただける体験も満載！" ),
EventData(name: "ぶいえいす", floor: 3,  place: "中2B組", iconPath: "swim_icon", detail: "聖光祭当初から続く展示団体ぶいえいす! 小さなお子様から保護者の方まで全員楽しめる体力測定と多彩なゲームをやっています! ぜひとも足を運んでみてください!" ),
EventData(name: "剣道部", floor: 1,  place: "武道場", iconPath: "sword_icon", detail: "今年は武道場で1対1の気配斬りをやります！ また、二日目の午前中には選抜メンバーによる実際の剣道の部内試合もやります！ 腕に自信のある方や熱い試合を見たいという方はぜひお越しください！！" ),
EventData(name: "カードゲーム同好会", floor: 2,  place: "中3E組", iconPath: "card_icon", detail: "ポケカやデュエマの対戦が出来たり、高額カードの展示をしています！未経験の方にも楽しんでいただけるように、ルールも展示しています！部員とだけでなく、友達や家族と対戦が出来ちゃう！？是非お越しください！" ),
EventData(name: "日本語ディベート", floor: 4,  place: "高3E組", iconPath: "jpdebate_icon", detail: "ディベートはいかに相手を説得できるかというスポーツです。今回私たちはその奥深さを伝えると約束します！1、2日目ともに、10時、11時15分、13時、14時15分、15時45分から始まります！" ),
EventData(name: "物理科学部", floor: 2,  place: "高1C組・物理実験室", iconPath: "physics_icon", detail: "毎年大人気のスライムやホバークラフトに加え、様々な演示実験やエアホッケーなど楽しい展示が盛り沢山！理科好きはもちろん、そうでなくても楽しめること間違いなしの展示です。科学の面白さを体感せよ！！！" ),
EventData(name: "ボードゲーム同好会", floor: 3,  place: "高2E組", iconPath: "boardgame_icon", detail: "ボードゲーム同好会です。初心者から上級者まで全員が楽しめるようなボードゲームを数種類用意しています。高2Eで展示をやっています。是非お越し下さい!!" ),
EventData(name: "英語劇", floor: 3,  place: "中教室1", iconPath: "englishact_icon", detail: "今年の演目は、全米で社会現象を巻き起こしたディズニーの大人気コメディードラマ「ハンナ・モンタナ」 登場人物の深い友情にも注目！ 笑いあり、涙あり（？）の一作を絶対に見逃すな！！" ),
EventData(name: "プロ野球研究会", floor: 4,  place: "高3B組", iconPath: "probaseball_icon", detail: "今年もプロ野球研究会が開幕！ 開幕して1ヶ月が経ち、これからの展開に目が離せないプロ野球について意見や予想を共有しませんか。 グッズ展示、プロ野球中継などの展示も行っておりますので是非お越しください！" ),
EventData(name: "生徒会展示", floor: 4,  place: "中1B組", iconPath: "council_icon", detail: "聖光の魅力をより知ることができる、生徒会役員による展示を行っています。学校をまわり設備の案内をする聖光ツアーの受付も行っているので、受験生の方や聖光のことをもっと知りたいと思う方は是非お越しください！" ),
EventData(name: "美術書道部", floor: 1,  place: "美術室前ギャラリー", iconPath: "art_icon", detail: "ここでは美術書道部による展示が行われています。部員たちが1年間作り上げてきた作品が今ここに集結！この作品たちの中にはあなたが気に入るものもあるはず！ぜひ見に来てください！" ),
EventData(name: "Seiko Drink", floor: 1,  place: "中庭", iconPath: "drink_icon", detail: "喉が渇いてるそこのあなた、キンキンに冷えたおいしい飲み物あなたを中庭で待ってます!!絶対お越しください。" ),
EventData(name: "わたあMeN", floor: 3,  place: "高2F組", iconPath: "cotton_icon", detail: "しょっぱいのもいいけど、そろそろ甘いものも食べたいなあ…そんなときは、新★店舗わたあMeN！！聖光生が作るわたあめが食べられるのはここだけ！フル回転で待ってます！聖光生の本気のわたあめご賞味あれ。" ),
EventData(name: "題名のない音楽喫茶", floor: 2,  place: "中3C組", iconPath: "music_icon", detail: "休憩がしたかったら音楽喫茶はいかがですか。生徒による演奏を行う予定です。お菓子と飲み物を楽器の生演奏と一緒に。祭りの”ひととき”に寄り添う一杯・一曲をお楽しみ下さい。" ),
EventData(name: "鳥紳士", floor: 1,  place: "ピロティ", iconPath: "bakebird_icon", detail: "貴族？いいえ、我々は紳士です。今年もお客様に最高級のおもてなしを提供致します。さぁ、Jentleなひとときをご堪能あれ。※尚、当店ではジェントルペンギンは調理しておりません。" ),
EventData(name: "手作りワッフルSEIKO", floor: 2,  place: "中3D組", iconPath: "waffle_icon", detail: "小腹が空いたら手作りワッフルはいかがですか？生地から手作り！甘いもの好きにはとっておきの一品です！手作りワッフルSEIKOでは、オーソドックスな味に加えてチョコ味も提供いたします。是非お越しください！" ),
EventData(name: "麺そ〜れ！", floor: 1,  place: "ピロティ", iconPath: "noodle_icon", detail: "大人気塩焼きそばが3年ぶりに帰ってくる！3年前の聖光祭では食品売り上げ1位を獲得した大人気商品！伝統の味をどうぞ召し上がりください。" ),
EventData(name: "フランクフルト", floor: 1,  place: "中庭", iconPath: "frankfurt_icon", detail: "昨年の第62回聖光祭で見事食品大賞に輝いたできたてほやほやのジューシーなフランクフルトをお求めやすい価格でご提供！お手軽に食べれます！中庭にて販売中！ぜひお買い求めください！" ),
EventData(name: "駅弁販売", floor: 4,  place: "高3D組", iconPath: "ekiben_icon", detail: "毎年恒例の駅弁販売、今年もやります！全国各地から仕入れた駅弁を用意しています。販売は11時から開始します。また、事前予約フォームに登録されたお客様は13時までに店頭に受け取りにいらしてください。" ),
EventData(name: "まん福餃子", floor: 1,  place: "ピロティ", iconPath: "gyoza_icon", detail: "聖光祭で定番の餃子が今年も食べられる！大きな鉄板でパリッと焼き上げた餃子はジューシーで毎年大好評！ピロティにて焼きたてをご用意してお待ちしてます！ぜひ自慢の餃子をご賞味ください！" ),
EventData(name: "パンケーキ食べたい", floor: 1,  place: "ピロティ", iconPath: "pancake_icon", detail: "パンケーキ食べたいパンケーキ食べたいパンケーキ食べたいパンケーキ食べたいパンケーキ食べたいパンケーキ食べたいパンケーキ食べたいパンケーキ食べたいパンケーキ食べたいパンケーキ食べたい" ),
EventData(name: "SeSDA", floor: 0,  place: "中2ラウンジ・中1C組", iconPath: "sesda_icon", detail: "みなさんこんにちは、SeSDAです。今年で代替わりし、最年長が中学3年生という中自分たちにできるだけのことをしました！代替わり後の我々の努力の結果をぜひご覧ください！" ),
EventData(name: "生物部", floor: 2,  place: "生物実験室", iconPath: "biology_icon", detail: "かわいい生き物たち・豊富な種類の標本があなたを待っている！！昨年に引き続き暗闇での展示を行なっています！！また、部員たちが一生懸命作った装飾をしております！！ぜひ生物部へお越しください！！" ),
]
