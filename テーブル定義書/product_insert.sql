CREATE TABLE product_tbl
(
    product_id                  INT(8) AUTO_INCREMENT NOT NULL comment'商品ID',
    product_name                VARCHAR(60) NOT NULL comment'商品名',
    producing_area              VARCHAR(60) NOT NULL comment'都道府県',
    images                      VARCHAR(60) NOT NULL comment'画像URL',
    region                      VARCHAR(60) NOT NULL comment'地方',
    categoly                    VARCHAR(60) NOT NULL comment'カテゴリー',
    description                 VARCHAR(60) NOT NULL comment'商品説明',
    price                       INT NOT NULL comment'値段',
    additional_date             DATETIME NOT NULL comment'登録日時'
)
comment='商品テーブル';
	
alter table product_tbl
	add primary key(product_id);

---------------------------------------------------------------------

insert into product_tbl (product_id,product_name,producing_area,images,region,categoly,description,price,additional_date)
	values(1,"夕張メロン","北海道","1.1.jpg",1,5,"北海道産の夕張メロンです。夕張メロンは、大変おしゃれで果物店に陳列された時は灰緑色ですが、時間とともに緑黄色、黄色へと色を変え、芳香が濃さを増します。
一番の食べ頃は緑黄色から黄緑色の頃。熟度の進み方が早いので、食べ頃を見逃さないようにし、食べる直前に（2～3時間前）冷蔵庫で冷やしてたべると最高です！
夕張メロンには規格として「共撰メロン」および「個撰メロン」があります。全量JAに出荷し、「共撰メロン」は検査員が、糖度、ネット、形状、大きさなどを検査し、共撰出荷規格に照らし「特秀」「秀」「優」「良」と4段階で等級を付けて出荷しております。
　また、「個撰メロン」も個撰出荷規格に合ったものを出荷しております。全ての夕張メロンは「共撰」「個撰」の規格を付けて、出荷しております。",2580,NOW()),

      (2,"花咲ガニ","北海道","1.2.jpg",1,1,"北海道の中でも、東側に位置する根室の近海にしか生息していない、大変希少なカニです。
生では茶褐色と黒っぽいのですが、茹で上げると花が咲くように色鮮やかな朱色に変わります。また、甲羅いっぱいにトゲがあるのも特徴の一つです。花咲ガニは、日本では根室近郊でしか水揚げされない希少なカニで、ここ数年獲れる量も減少し続け、今では全盛期の10分の1位の水揚げ量になっています。
その為、市場に出回る量も少なく、食べたくてもなかなか手に入れることが出来ない“幻のカニ”と言われています。1年の中でも、6月～9月頃までの3ヶ月しかない漁期に水揚げをした新鮮な花咲ガニをすぐに茹で上げ急速冷凍をして旨みを閉じ込めています。
その後も、業務用の冷凍庫でしっかりと保存しているので、いつでも獲れたてのようにプリッとした美味しいカニをお楽しみいただく事が出来ます。",1250,NOW()),

      (3,"青森りんご","青森県","2.1.jpg",2,5,"青森県産の青森りんごです（10kg）青森県では、津軽地方に世界でも有数の生産団地が形成されており、現在、全国のりんご生産量の約60％を占める日本一のりんご王国となっています。
            甘味、酸味の調和がほど良く果肉もしまっているため貯蔵性にもすぐれています。 ",2800,NOW()),

      (4,"大間マグロ","青森県","2.2.jpg",2,1,"青森県産の大間マグロです（中とろ200g）津軽海峡で水揚げされるマグロは、天然の本マグロです。 特にここ大間町で水揚げされたマグロは最高級品で、「大間まぐろ」というブランドネームで、全国に知れ渡っています。
            2007年には、大間漁協によって出願された「大間まぐろ」が地域団体登録商標となり、出荷される30キロ以上のマグロの頬には、ブランドの目印となる「大間まぐろ」のシールが、誇らしげに貼られています。シールには通し番号が入っており、どの船がいつ、どんな漁法で獲ったマグロかを厳密に管理しています。",7500,NOW()),

      (5,"江刺リンゴ","岩手県","3.1.jpg",2,5,"岩手県産の江刺リンゴです（10kg）その食味と品質の高さから最高級品として取引される「江刺りんご」は、江刺のリンゴ栽培に適した風土と高い栽培技術によって育てられます。
      完全無袋で太陽の日差しをふんだんに浴びて育ったリンゴは、色づきも良く糖度も抜群。甘さと酸味のバランスが取れた味わいが人気です。",5500,NOW()),

      (6,"ホタテ","岩手県","3.2.jpg",2,1,"鮮度抜群の活ホタテを出荷している岩手県釜石市のヤマキイチ商店。国内水揚げシェア1％ながら品質は日本一という岩手県産ホタテにいち早く価値を見出し、”泳ぐホタテ”としてブランド化を進めるパイオニア企業です。
      届いたときにパクパク水をはく姿が見られるほど新鮮で、しかも大きさ、甘みも超一級。スーパーではまず見られないであろう逸品です。産地直送ならではの新鮮な美味しさをぜひご賞味下さい。",4200,NOW()),

      (7,"サンマ","宮城県","4.1.jpg",2,1,"宮城県産のサンマは脂の乗りも良く、塩焼きは日本の秋の風物詩である。
       強火で煙を上げながらこんがりと焼くのがコツで、脂の旨みとわたのほろ苦さがきわだつ。 新鮮なものは刺身でも人気で、青背魚の旨みと脂の甘みが絶品。",590,NOW()),

      (8,"牛タン","宮城県","4.2.jpg",2,2,"宮城県産の牛タンです（1.1kg）牛のタンは主に、タン元、タン先、タン下と呼ばれる部分から成り立っています。
            タン元であれば、その柔らかさを活かしてステーキにしたり、タン先であればタンシチューにするのがおすすめです。",5800,NOW()),

      (9,"比内地鶏","秋田県","5.1.jpg",2,2,"秋田県産の比内地鶏です（1.1kg）比内鶏（ひないどり）は、主に秋田県北部・米代川流域(比内地方)にて古くから飼育されており、
            「薩摩地鶏」「名古屋コーチン」「比内地鶏」は日本三大地鶏とされています。比内鶏は純粋な日本地鶏でもあり、学術的にも価値が高いことから、昭和17年に国の天然記念物に指定されました。",5800,NOW()),

      (10,"稲庭うどん","秋田県","5.2.jpg",2,7,"秋田県産の稲庭うどんです。「きりたんぽ」、「比内地鶏」と並び、秋田を代表するグルメのひとつが「稲庭うどん」です。
            発祥の地と言われている県南部の秋田県湯沢市稲庭町を中心に県内外で広く食べられています。手延べで作られる干しうどんは、ひやむぎよりも少し太く、平べったい麺。独特のつるりとしたのど越しとコシのある食感が特徴です。",3240,NOW()),

      (11,"さくらんぼ","山形県","6.1.jpg",2,5,"山形県産のさくらんぼです。山形県を代表する初夏の果物『さくらんぼ』の中でも一番人気の品種「佐藤錦」は酸味・甘味ともに強いのが特徴です。
            ６月上旬から中旬にかけて旬を迎え、６月末頃にはほとんどの佐藤錦が出荷されていきます。この時期だからこそ味わえる旬の果物「さくらんぼ」をどうぞお楽しみください。",5800,NOW()),

      (12,"米沢牛","山形県","6.2.jpg",2,2,"山形県産の米沢牛です（360g）寒暖の差が激しい山形県置賜地方で大事に育てられる黒毛和牛。その中でもごくわずかだけが優れた肉質を持つ「米沢牛」の名を付けられます。
美しい霜降り模様、触れたそばからとろける脂はまさに甘露。
贅沢にカットし急速冷凍してお届けします。
サーロインは、まったりと柔らかで、霜降りが美しい逸品。
塩と胡椒で素材の良さをじっくりと味わってみてください。",4100,NOW()),

      (13,"白鳳","福島県","7.1.jpg",2,5,"福島県産の白鳳です（3kg）最適な収穫時期を見極め、ギリギリまで樹上で育て、完熟したもぎたて商品を直接お宅へお届けします。
            白鳳は、上品で強い甘さとやわらかな口当たりが特徴です。",4700,NOW()),

      (14,"あんこう鍋セット","茨城県","8.1.jpg",3,1,"茨城県産のあんこう鍋セットです（4～5人前）あんこう鍋は、「東のアンコウ 西のフグ」と並び称される茨城県を代表する冬の味覚です。
            つぶれたような平たい魚体、大きな頭、巨大な口には鋭い歯が並ぶグロテスクな魚です。しかし、姿に合わずその味は淡白でコラーゲンたっぷり、肉は脂肪が少なく、低カロリーなため、女性にも人気です。
      いばらきのあんこうは11月～3月までお楽しみいただけます。特に肝が肥大する12月～2月が美味しい時期と言われています。",6800,NOW()),

      (15,"水戸納豆","茨城県","8.2.jpg",3,7,"茨城県産の水戸納豆です（150g×3）創業１００余年 時代を超えて引き継がれる老舗の味。
水戸納豆の元祖 天狗納豆がお届けする「味わい納豆」
明治４３年の創業以来、 培ってきた職人の経験と技を
納豆に込めてお届けいたします。",3300,NOW()),

      (16,"とちおとめ","栃木県","9.1.jpg",3,5,"栃木県産のとちおとめです（600g）　豊かな自然に恵まれている栃木。
県央部から南部に広がる関東平野の肥沃な大地は、日光や那須、そして八溝山地に発するきれいな水が生み出したもの。そんな風土に加え、冬の日照時間が長く、また、夏と冬、昼と夜の寒暖差が大きいという気候特色があります。
実は、これがいちごの生育にピッタリ。光を最大限に利用したハウス栽培で、低めの温度を保ちながらゆっくり熟成することにより、とちおとめは、ほどよい酸味を持ちながら甘さを増していくのです。こうした自然環境も、「いちご収穫量日本一」の基盤となっています。",3800,NOW()),

      (17,"宇都宮餃子","栃木県","9.2.png",3,7,"栃木県産の宇都宮餃子です（24個×2）「宇都宮餃子｣は1991年（平成5年）に宇都宮餃子会に登録商標されているれっきとしたブランド品です。「宇都宮餃子」の野菜が中心の甘味のあるのが特徴です。
            一般的な餃子は肉やにんにくがタップリ入ってジューシーですが、「宇都宮餃子｣にはそれらはほとんど入っておらず、にら、ねぎ、キャベツなど野菜がたっぷり入っています。",3780,NOW()),

      (18,"下仁田ネギ","群馬県","10.1.jpg",3,3,"群馬県産の下仁田ネギです（1本）『下仁田葱』はどっしりと白根が太く短いのが特徴です。生では辛味が強いので生食には向きませんが、加熱することで甘くなり、とろりとした食感に。
      霜が降りると葉が枯れてしまいますが、寒さで葱が糖分を蓄えている証拠です。あったかい鍋や味噌汁にどうぞ。すき焼では甘いたれとの相性もばっちりです。
      また、レンジを利用したホットサラダも簡単なのでオススメです。熱々のうちに塩を振るだけでも甘さが際立ちます。",410,NOW()),

      (19,"深谷ネギ","埼玉県","11.1.jpg",3,3,"埼玉県産の深谷ネギです（3kg）埼玉の中でも特に全国的に有名で、ネギ生産量としても全国1位に輝く深谷ネギ。
一般のネギと比べて深谷ネギの特徴は、繊維が細かく、非常に柔らかい、白い部分の根が長いなどが挙げられます。
実際にその皮を剥いてみると、真っ白で綺麗なネギが現れます。
そして、他県のネギと大きく異なるのは、その甘さ！10度～15度もあると言われるその甘さは、地元の人達の中にはすき焼きに入れる際に砂糖を入れない方もいてる程で、ネギ自体にしっかりと味がついている事を実感できます。",2440,NOW()),

      (20,"落花生","千葉県","12.1.jpg",3,3,"千葉県産の落花生です（1kg）千葉県産八街産の落花生で、早生で『わせ』って読みます。 特徴としてすぅっとした風味、すっきりとした味わいです。
             殻や粒の大きさは千葉半立種と比較すると大きく感じます。",2580,NOW()),

      (21,"東京バナナ","東京都","13.1.jpg",3,7,"東京バナナは、東京土産として定番になっているほど人気と知名度とが高い菓子です。1991年に発売され、以後20年以上も東京都およびその周辺の駅や空港などで販売されています。
            東京バナナには、長い歴史がある分、バリエーションも豊富にあります。最もメジャーであると言える初代の東京バナナは、一口サイズで丸みのあるバナナの形をしたスポンジ生地の中に、バナナを裏ごしして作ったクリームがたっぷりと入っているものです。",1380,NOW()),

      (22,"東京バナナ（イチゴ）","東京都","13.2.png",3,7,"東京ばな奈と言えば、東京土産の定番！美味しく誰でも食べやすい&個包装で配りやすいので、これを買って帰ればまず間違いのないお土産。
定番すぎて購入するか悩んでしまう人も多いはず。そんな東京ばな奈から発売しているいちご味のお土産が、銀座のいちごケーキです。",1380,NOW()),

      (23,"ゴマ卵","東京都","13.3.jpg",3,7,"東京土産でおなじみのごまたまごです。
黒ごまのペーストと黒ごま餡をカステラ生地で包んでホワイトチョコでコーティングした、かわいいたまご型のお菓子です。
4層からなる絶妙なハーモニーがお楽しみいただけます。",1750,NOW()),

      (24,"パンダ月餅","神奈川県","14.1.jpg",3,7,"神奈川県産のパンダ月餅です（4個）パンダの型に印字した生地に白と黒の模様のパンダを見立てて作った白あんと黒あんが入った月餅です。
            しっとりとした生地、ほんのり甘い餡が二種類楽しめます。",1000,NOW()),

      (25,"飲茶セット","神奈川県","14.2.jpg",3,7,"神奈川県産の飲茶セットです。四川料理の老舗として横浜中華街で1959年に創業した『重慶飯店』。本場の伝統を受け継いだ味わい深い本格四川料理が楽しめる名店です。
本格四川料理の味を自宅で簡単に再現できるセットです。
肉まん、あんまん、焼売、焼餃子に加え、2種の料理も詰め合せました。
どれも簡単調理で楽しめるのでギフトにも喜ばれること間違いなしです。",4380,NOW()),

      (26,"魚沼産コシヒカリ","新潟県","15.1.jpg",4,3,"最高級の産地ブランド米「魚沼産コシヒカリ」。雪解け水を含む山から湧き出した綺麗な天然水と、山間部における昼夜の激しい温度差が、粘りがある甘味の強い米を育みます。
            お米を研ぐときから、釜を開けた時、茶碗によそう時、食べる時。『あっ、これは普通の米とは違うな・・・』と、その時々でお分かり頂けることでしょう。冷めてもおいしく、粒はしっかりしてるのにモチモチの食感。特別なお米だからこそ、贈り物にもおすすめ。
            農家さんより精米したてを産地直送でお届けします！",3300,NOW()),

      (27,"笹団子","新潟県","15.2.jpg",4,7,"笹だんごは新潟名物の代表格。笹をはがしていくと、現れるのはヨモギがたっぷり入っただんご。もちもちしつつも、歯切れがいい生地と餡が絶妙にマッチ。笹やヨモギの香りがどこか懐かしさを感じさせる、素朴な郷土のお菓子です。
            古くから新潟の家庭では、端午の節句や田植えの時期に笹だんごを手作りしてきました。",3880,NOW()),

      (28,"ホタルイカ","富山県","16.1.jpg",4,1,"富山湾産のホタルイカは、産卵のために湾内に入ってきたホタルイカを定置網で漁獲しているの
で他県産にくらべて大きく、また漁場が近いので鮮度も抜群です。鮮度の良い状態でゆでた富山湾のホタルイカは胴が丸くつやがあり、足が丸まっています。
さらに俗に「イカのみみ」と言われる部分がくるっと裏返り、裏面が白くなっているのが特徴です。",3480,NOW()),

      (29,"氷見寒ブリ","富山県","16.2.jpg",4,1,"冬の日本海を代表する味覚といえば、寒ブリ。その中でも、富山湾の中心部に位置する氷見市近海で水揚げされる寒ブリは
            「ひみ寒ぶり」と呼ばれ、全国にその名をとどろかせています。",3240,NOW()),

      (30,"香箱ガニ","石川県","17.1.jpg",4,1,"松葉ガニのメスであるセコ蟹（香箱ガニ）は、食通の間では大変有名な、この時期だけ味わえる大変濃厚で美味な蟹です。
この時期のセコ蟹（香箱ガニ）は卵を抱いています。外から見える部分を外子、さらに体の内側にある、卵として形を成していない、卵の素である赤い身を内子と呼びます。
外子もシャキシャキとして大変おいしい珍味ですが、特に内子は大変濃厚な味わいで、かに味噌を超える蟹のうまみが凝縮されたものです。",4780,NOW()),

      (31,"のどぐろ","石川県","17.2.jpg",4,1,"のどぐろとは、アカムツとも呼ばれる白身魚。白身魚特有のサッパリとした味わいではなく、脂と旨味たっぷりのとろけるような舌ざわりで、「白身のトロ」と呼ばれることも。
            基本的に1年を通して味わうことができますが、金沢では晩秋から冬が最もおいしい時期として人気を集めています。",13800,NOW()),

      (32,"越前ガニ","福井県","18.1.jpg",4,1,"越前がには、全国のズワイガニの中でもトップブランドとして知られており、福井県で水揚げされたオスのズワイガニのことです。
            越前漁港を筆頭に、三国港・敦賀港・小浜港が越前がにの水揚げ港となっており、福井県随一の水揚げを誇る越前町は、まさに本場の町で知られています。",13800,NOW()),

      (33,"巨峰","山梨県","19.1.jpg",4,5,"ただ甘いだけではない、甘みと酸味のバランスが抜群の香り高い高級ぶどうです。巨峰は大粒黒ぶどうの代表品種で、不動の人気を誇ります。
大粒でアメジストのような深い光沢と格調高い味が特徴です。
甘味が強く味は濃厚、爽やかな酸味で香りも高く、ぶどうの王様と呼ばれています。
赤ワインでおなじみの健康成分、ポリフェノールもたっぷりです。",3890,NOW()),

      (34,"黄金桃","山梨県","19.2.jpg",4,5,"缶詰のイメージが強い黄桃ですが、
生で食べても美味しい桃が栽培されるようになりました。
黄桃の代表品種「黄金桃」は、
黄色の果皮に紅をひとはけしたような美しい色で、
締まった果肉と濃厚な甘みが特徴です。",5000,NOW()),

      (35,"サンふじ","長野県","20.1.jpg",4,5,"サンふじは、りんごの品種「国光」と「デリシャス」を親に持ち、昭和37年に品種登録されたロングセラーでりんご界の王様です。
       長野県北部北信濃の千曲川が流れる善光寺平の肥沃な地で丹精こめて育てました。 着色を促す有袋栽培をしない等無理な着色作業もせず、葉の養分がたっぷりと実に行き届いていますので 
       濃密な甘さと程よい酸味が口の中で絶妙の味を醸し出します。",3280,NOW()),

      (36,"紅玉","長野県","20.2.jpg",4,5,"とれたては生がおススメです。甘みと酸味があり味が濃いのでとっても美味しいです。ぼけやすい品種なので冷蔵庫に。
       酸味が強いので、お菓子用、ジュース用、ジャム用など加工用にも最適です。９月下旬ころから収穫開始予定です。 紅玉は、時期によってあるときとない時がありますが
       保冷庫で保存ができるので長い期間しっかりとしていますので６月頃まで出荷可能です。",4800,NOW()),

      (37,"おかき","長野県","20.3.jpg",4,7,"長野県産のおかきです（10個）",1100,NOW()),

      (38,"富有柿","岐阜県","21.1.jpg",4,5,"岐阜県産の富有柿です（2kg）富有柿は、岐阜県で選抜されできた品種です。九州より気温の高い地域では赤くならず、
            岐阜より気温の低い地域では渋が残るのが特徴です。",2930,NOW()),

      (39,"飛騨牛","岐阜県","21.2.jpg",4,2,"岐阜県産の飛騨牛です（500g）肉質はきめ細やかでやわらかく、美しい霜降りと口のなかでとろける芳醇な香りと味わい。
山紫水明と謳われる岐阜県の豊かな自然で育てられ、優れた技術をもつ生産者たちの手によって安全・安心にこだわり愛情深く手間暇かけてつくられた逸品。",2430,NOW()),

      (40,"静岡茶","静岡県","22.1.jpg",4,7," 
静岡を代表する深蒸し煎茶は、時間をかけて蒸されることで茶葉が細かくなり、茶葉そのものの有効成分を体内に取り入れられることができると健康志向が高い方にも人気となっています。
普通の煎茶の約2倍の時間をかけて茶葉を蒸しており、茶葉の奥深くまで十分に蒸気熱が伝わりお茶の味や色が濃く出るのが特徴となっています。茶葉そのものが多く含まれているため
水にはとけない有効成分も一緒に摂取できます。",1180,NOW()),

      (41,"マスクメロン","静岡県","22.2.jpg",4,5,"静岡県産のマスクメロンです（1玉）静岡県は多くの太陽の恵みを受けるメロンの好適地です。
また日照時間だけでなく、メロンの栽培に適した土と水が豊富にあります。",12960,NOW()),

      (42,"ワサビ","静岡県","22.3.jpg",4,3,"静岡県産のワサビです（1本）現在静岡県はわさびの産出額日本一。ワサビは茎に近い部分ほど組織が新しいため風味(甘み)があります。
            茎を包丁で切り離し、そこから皮ごとすりおろしていきます。また、ツーンとした辛みはワサビの細胞が破壊されたときにできるので、細かいおろし板を使い、円を描くように優しくすりおろすと辛さが増します。",880,NOW()),

      (43,"名古屋コーチン","愛知県","23.1.jpg",4,2,"愛知県産の名古屋コーチンです（1羽分）名古屋コーチンの肉質は弾力に富み、よくしまって歯ごたえがあり、「こく」のある旨みがあります。
            昔ながらの「かしわ肉」の味が楽しめます。",6200,NOW()),

      (44,"日間賀島のタコ","愛知県","23.2.jpg",4,1,"日間賀島のたこの旬は夏ですが、夏しか食べられないわけではありません。一年中、旬と言われていて、美味しくいただけます。
            伊勢に近く、古都奈良にも近い位置にあったため、古来から優れた漁業技術が発達してきました。
      また伊勢湾と知多半島と渥美半島に囲まれた三河湾は栄養をたっぷり含んだ豊かな海で獲れるたこは絶品です。",2910,NOW()),

      (45,"伊勢海老","三重県","24.1.jpg",5,2,"専用のお化粧箱にお入れしてお届けいたします。※二重包装してありますので、上紙を取っていただいたらギフトとして使えます。ぜひお歳暮にどうぞ！
            伊勢海老の価格は時価であり、時期により値段が変動しますのでご理解下さい。
発送時、元気で活きのいい品物を梱包していますが生き物ですので、まれに途中に死んでしまう事もありますので御了承下さい。",12800,NOW()),

      (46,"松阪牛","三重県","24.2.jpg",5,2,"お届けする松阪牛はすべて厳選されたA5の高等級。常時250頭飼育の自家牧場で育てた安心・安全な最高級の松阪牛をステーキ・すき焼き・しゃぶしゃぶ・焼き肉でご堪能いただけます。ギフトにも最適です。",12000,NOW()),

      (47,"赤こんにゃく","滋賀県","25.1.jpg",5,7,"近江八幡名物の赤こんにゃくは、おなじみのこんにゃく芋に二酸化鉄という鉄分の赤い色で色付けされています。
織田信長の派手好きが昂じてこんにゃくを赤く染めさせたとされる八幡こんにゃく(赤こんにゃく)は、近江商人が今に伝えた歴史に誇る逸品です。
じっくりと味を染みこませた赤こんにゃくは、食べ応えもあり、ダイエットフードに最適です。",680,NOW()),

      (48,"近江牛","滋賀県","25.2.jpg",5,2,"近江牛の特徴は、「肉質はきめ細かく、脂は甘くて、口の中でとろけるほどおいしい」と言われています。
霜降り度合いも高く、融点（脂が溶け出す温度）が低くいため、 胃もたれすることもなく、ある著名な方が「究極の味と香りが楽しめて、まさに味の芸術品といっても過言ではない」と言われたのも頷けます。",8980,NOW()),

      (49,"宇治茶","京都府","26.1.jpg",5,7,"宇治茶は、歴史・文化・地理・気象等総合的な見地に鑑み、宇治茶として、ともに発展してきた当該産地である京都・奈良・滋賀・三重の四府県産茶で、京都府内業者が府内で仕上加工したものです。",2200,NOW()),

      (50,"千枚漬け","京都府","26.2.jpg",5,7,"都を京に移した平安時代から、宮中に献上するため日本全国から選りすぐりの食材をはじめ様々なものが京都に集りました。それらを京都の職人がさらに上質なものへと手を加えて「京もの」という文化がうまれたのです。
            京つけもの大安は、この「京もの文化」を大切に繋いでいます。全国の契約農家さんや市場から仕入れた旬の野菜を心を込めておつけものに仕上げ、皆様の食卓へお届けしております。",670,NOW()),

      (51,"泉州水なす","大阪府","27.1.jpg",5,3,"大阪府の泉南地区で栽培されていた在来品種で、今では大阪産野菜といえば泉州水なすとイメージする人は多いです。アクが少なく、水分を多く含み、ほのかな甘みがあります。
            生で食べることができる全国的に珍しいなすです。水をたっぷりあげ、皮が傷つかないように育てなければいけないので、栽培には手間がかかります。",1890,NOW()),

      (52,"海老芋","大阪府","27.2.jpg",5,3,"海老芋（えびいも）は、独特の栽培技術による湾曲した形状と表面の縞模様が海老のように見えることが名前の由来とされています。
富田林産の海老芋は、京都の料亭などでも高級食材として使用されいます。",1330,NOW()),

      (53,"明石タコ","兵庫県","28.1.jpg",5,1,"明石だこ」は明石海峡周辺から明石沖の潮流の速い海域で漁獲されたマダコです。明石海峡周辺は餌となるカニ、エビといった生物が豊富にいる上、その海底は岩場や砂場など起伏が激しく多様な変化に富み、
            海峡部を通過する速い潮流が複雑に入り組んでいるので、そこで育つ「明石だこ」は激しい潮流に流されないようにふんばるため「足が太く短い」ことが特徴です。",5680,NOW()),

      (54,"神戸牛","兵庫県","28.2.jpg",5,2,"神戸牛（”神戸肉”、”神戸ビーフ”とも言う）は出荷の際に神戸肉流通推進協議会がその生育環境、血統、肉質などにおいて厳しい基準を満たした但馬牛に与える名誉ある称号です。
そもそも厳しい基準がある但馬牛をさらに基準を増やし厳格な審査に合格した牛だけが”神戸牛（神戸肉・神戸ビーフ）”を名乗ることができるのです。",12800,NOW()),

      (55,"古都華","奈良県","29.1.jpg",5,5,"果皮はツヤのある赤色で香りが強く、糖度と酸度が高めで深みのある濃厚な味わい。果肉は淡紅色で、果実はかたくて日持ちがよいのもポイントです。またイチゴは収穫時期によって酸度が変動することがありますが、
            古都華はシーズンを通して味のばらつきが少ないという特徴もあります。",3980,NOW()),

      (56,"奈良漬","奈良県","29.2.jpg",5,7,"本場の伝統的な手法により製造いたしております。その風味から、創業以来格別の好評を博し、皆様のご愛顧を頂いております。
弊店では、本場の風味にこだわり続け、本ホームページ上にてご案内しております奈良漬の粕には、味醂粕を一切使用せずに良質の清酒粕のみを使用しております。これは、奈良市内で漬け込む事とともに、「本場奈良漬」としての定義となっております。
酒粕を布巾等で軽く拭きとり、粕が若干付着した 状態でのお召し上がり方を是非、一度お試し下さい。            ",690,NOW()),

      (57,"温州ミカン","和歌山県","30.1.jpg",5,5,"和歌山県産の温州ミカンです（5kg）　和歌山県は、みかんの生産量が全国1位で全国シェアは17.4％（平成19年）です。
特に有田地方は400年の歴史と伝統を誇る「有田みかん」産地となっていて、有田みかんだけで全国シェア9％を占めています。",4100,NOW()),

      (58,"枇杷","和歌山県","30.2.jpg",5,5,"和歌山県産の枇杷です（12玉）　和歌山県みかんの産地有田地区の北側に位置する場所でたくさんの太陽を陽を浴びて栽培されたびわは、1粒1粒の実がぎゅっとつまり重みを感じますよ。さっぱりすっきりとした味わいは、1粒食べるともうひとつと、止まらなくなってしまうほど。
ウイスキーのしぼり粕から作った肥料を与えることで、より甘みをのせたびわを作るように工夫しています。害虫などから実を守るために、農家さんが一つひとつ丁寧に袋かけや、枝切りをして園地を見回って育てたびわです。ぜひ味わってください。",3980,NOW()),

      (59,"松葉ガニ","鳥取県","31.1.jpg",6,1,"鳥取県産の松葉ガニです（1kg）　ズワイガニのうち、成長した雄を「松葉がに」と呼び、ぎっしりと詰まった身と上品な旨味が楽しめる鳥取を代表する冬の味覚です。
　松葉がに漁は11月上旬から3月の波の高い冬の日本海で行われます。　松葉がにの大きい殻にぎっしりつまった身は、歯ごたえがしっかりして、茹でても、焼いても食べ応え抜群！中のミソもお酒やご飯のお供にぴったりです。ぜひお試しください。
",10480,NOW()),

      (60,"二十世紀梨","鳥取県","31.2.jpg",6,5,"鳥取県産の二十世紀梨です（5kg）　梨といえば鳥取県！県内では多数の品種が栽培され、夏から晩秋にかけて、旬の青梨や赤梨を味わうことができます。特に、夏に旬を迎える二十世紀梨は、栽培開始から100年以上の歴史を持ち、出荷量は国内で1位と、鳥取県を代表する農産物です。
梨はリンゴ酸やクエン酸を含み、夏バテ気味の体の疲労回復に役立ちます。
また、昔からのどに良いと言われていることもあり、梨飴や梨シロップが家庭でも作られています。",7000,NOW()),

      (61,"サザエ","島根県","32.1.jpg",6,1,"島根県産のサザエです（1kg）＜サザエの調理方法＞
●お刺身
 お刺身にする場合、ふたを下にして20分くらい伏せます。
ふたが緩み隙間ができてくるので、
その隙間からフォークなどを入れてふたが閉まるのを防ぎます。
そして、貝割りや小さいナイフなどを内側に入れスジを切ります。
●つぼ焼き
  ガスコンロで網の上に載せて、そのまま焼いたり、
オーブントースター、魚焼きグリルでも可能です。
貝に直接お醤油などをたらしてもおいしく召し上がれます。
身を細かく切って、しいたけや銀杏を入れて焼いても美味しいです。",3000,NOW()),

      (62,"白桃","岡山県","33.1.jpg",6,5,"岡山県産の白桃です（1,3kg）岡山県では上品な白桃に仕上げるために、１玉ずつ袋かけを行い、収穫するまでそのまま栽培されます。
この白さが他県との違い岡山県のこだわりです。
白桃は真っ白に仕上げることで、上品な甘みと香り　とろけるような柔らかさを生み出しています。
従来は人の目と手の感触を頼りに桃を選別していましたが、光センサーの導入で正確な糖度が測定できます。",14000,NOW()),

      (63,"マスカット","岡山県","33.2.jpg",6,5,"岡山県産のマスカットです（700g）マスカットといえば、これまでは「アレキサンドリア」がその代表でした。その高貴で上品な味わいと香り、
            深みのある甘さで「葡萄の女王」と呼ばれ、多くの人を虜にし、秋の高級フルーツとして親しまれてきました。その一方で「皮を剥くのが面倒」、「種があって食べにくい」という声もまた、少なくはありませんでした。そんな声に呼応するかのように、新しいマスカットが誕生しました。それが、シャインマスカットです。",3980,NOW()),

      (64,"牡蠣","広島県","34.1.jpg",6,1,"広島県のかき生産量は全国１位です。２００８年の全国の総生産量は３万５２トン（むき身）ですが、そのうち１万７４９７トン、つまり５８．２％を広島県が占めています。第２位の宮城県の３倍以上です。
            広島湾には島や岬に囲まれ、波が静かで潮の流れも適度にあり、かきの生育にいい条件が揃っています。また養殖筏が安全に設置できるのも養殖場の第一条件です。",3999,NOW()),

      (65,"とらふぐ","山口県","35.1.jpg",6,1,"山口県産のとらふぐです（3～4人前）
             数多いふぐのなかでも最高級とされるふぐが天然とらふぐです。天然ものは漁獲量が減り、全国各地でとらふぐの養殖がおこなわれるようになっています。",5980,NOW()),

      (66,"車エビ","山口県","35.2.jpg",6,1,"山口県産の車エビです（350g） 山口県の周防大島町は日本の地中海、瀬戸内海に面しています。年中穏やかな気候に恵まれているので蜜柑をはじめ、沢山の海の幸が有名です。
            抜群の甘みが魅力な「瀬戸内 車海老」をどうぞご堪能ください。",6300,NOW()),

      (67,"鳴門金時","徳島県","36.1.jpg",6,3,"徳島県産の鳴門金時です（2kg） なると金時
徳島の農産品ブランド
なると金時の概要
『なると金時』は、徳島県を代表するブランドのひとつです。指定された地域（徳島県鳴門市・徳島市・板野郡）のみで生産されたものしか『なると金時の名を冠することができず、徳島の温暖な気候と、
これら指定地域の良質な砂地を利用して盛んに栽培されています。",2580,NOW()),

      (68,"すだち","徳島県","36.2.jpg",6,5,"ハウスすだち・露地すだち・冷蔵すだちにより、周年の供給をおこなっています。
　徳島県のすだちの生産量は全国の９割以上を占め、全国１位です。すだちは、徳島原産の果物です。ユズやユコウ、レモンやライムと同じ、「香酸柑橘類（こうさんかんきつるい）」に分類されます。
すだちに含まれているカリウムには、体内の塩分を排出させる効果があるとされます。また、すだちを醤油などの調味料の代わりに使うことによって、塩の使用を控えることができます。すだちの小さな実が持つ、
きりりとした風味を、ぜひご賞味ください！",2480,NOW()),

      (69,"さぬきひめ","香川県","37.1.jpg",6,5,"さぬき姫は果皮に張りと艶があり、比較的しっかりとしていて日持ちが良いイチゴです。
果実はふっくらと丸みのある円錐形で、平均果重は１８～１９ｇ前後の果実がつくとされています。
果皮の色は紅色系で艶があり、果肉も薄紅色をしています。果肉はとてもジューシーで、甘みと共に酸味も少しあり、さわやかな甘さとして感じられます。",4980,NOW()),

      (70,"讃岐うどん","香川県","37.2.jpg",6,7,"香川県産の讃岐うどんです（300g×15袋） 讃岐うどんは、あっさりしただしと、コシのある麺が特徴の香川県の特産品です。
消化が良く、体調を崩してしまったときや食欲がないときにもおすすめです。讃岐うどんの最大の特徴は、何といってもコシの強さにあります。
讃岐うどんのコシは、口に入れた際に柔らかく、噛むともちもちとしているのが特徴です。
この独特のコシは生地の加水量の多さと、足踏み作業によって引き出されるグルテンの弾力から生まれます。
また、塩水を加えることで小麦のタンパク分解酵素の働きを弱め、生地ダレを防ぐことも強いコシを生む秘密です。",5240,NOW()),

      (71,"しらす","愛媛県","38.1.jpg",6,1,"宇和海は豊後水道の愛媛県側に位置し、しらすの漁場である川之浜は佐田岬半島の中ほどにあります。
            豊後水道は瀬戸内海側と太平洋側からの潮がぶつかることや、佐田岬半島の山々から染み出すミネラルが豊富なため、川之浜の漁場には良質な餌を求めてたくさんのしらすが集まってきます。
            全国有数の産地で、東京の築地市場でも高い評価を受けています。",3480,NOW()),

      (72,"愛媛みかん","愛媛県","38.2.jpg",6,3,"愛媛県産の愛媛みかんです（3kg） 太陽の光と潮風をいっぱいに浴びて育つ愛媛みかん。自然条件がうまく重なることで、
            甘さと酸味のバランスが絶妙な美味しいみかんが育ちます。瀬戸内海が目の前に広がり、段々畑にみかんの花が咲く風光明媚な風景。美味しいみかんができる理由は、まさにここにあります。",2510,NOW()),

      (73,"カツオのたたき","高知県","39.1.jpg",6,1,"高知県産のカツオのたたきです（2節） 早朝、高知市中央市場で仕入れた生カツオをすぐ調理し 火であぶります。田村鮮魚ではわら焼きではありません。
            紙や段ボールが主で燃え上がる炎で鰹の表面をあぶります。生の刺身で食べても美味しい生カツオですので そのままのたたきの味を提供しています。",4990,NOW()),

      (74,"土佐ジロー","高知県","39.2.jpg",6,2,"高知県産の土佐ジローです（1羽詰合せ） 土佐ジローは、高知県の特産鶏としてブランド化され、認定生産者が、放し飼いや十分な飼育期間など、
            一定の条件で飼育したもののみ「土佐ジロー」として出荷できます。肉質の特徴としては、旨味成分であるグルタミン酸は銘柄鶏に比べ１.４倍、旨味とコクに関連するアミノ酸総量も１.４倍多く含まれています。
            また、雑味や臭みにつながる脂質は６分の１しかなく、近年の健康食志向にも合致し、全国的に高い評価を得ています。",7300,NOW()),

      (75,"あまおう","福岡県","40.1.jpg",7,5,"「あかい」「まるい」「おおきい」「うまい」の頭文字をとって名づけられた「あまおう」は、その名前の由来通り、色艶が良く、ジューシーな甘味と程よい酸味が絶妙なバランス、食べごたえのある大きさ、これぞ苺の王様「あまおう」の魅力です。
福岡県は栃木県に次ぐ苺生産量全国第2位の名産地。その福岡県で「とよのか」の後継品種として生まれたのが「あまおう」です。
「あまおう」は福岡農業総合試験場で約6年間という長い年月、試行錯誤の末誕生した、苺のサラブレッドです。",2980,NOW()),

      (76,"八女茶","福岡県","40.2.jpg",7,7,"福岡県八女は玉露の産地として有名で、八女茶は歴史のあるお茶です。産地の特色である冠茶（玉露のように覆いをかぶせる幕）を使用します。
【味の特徴など】
コクがあり濃厚で、口に含んだときの甘みを大切にした、八女独特の味を活かしたお茶です。
【淹れ方】
1）味の濃いお茶なのでほどよい渋みと煎茶のあまみをバランスよく引き出すには80℃前後のお湯で出すのがおすすめです。
茶葉の量や温度はあくまでも目安ですので、色々試してみて自分が一番おいしいと思う量や温度を知りましょう。
2）急須と人数分の茶碗に沸騰したお湯を注ぎます。茶碗に淹れることで沸騰したお湯を適温まで下げる事が出来、茶碗をあたためる事もできます。
3）お茶の葉を急須にいれます。
4）茶葉の目安は1人分が小さじ1杯。
1人前だけ淹れる場合は少し多めに。（茶葉は気持ち多めに入れるのがコツです。）
5）急須の中のお湯を捨て、茶碗の中で冷ましたお湯を糸が引くように急須に移します。
6）茶葉が開くまで、1分くらい待ちます。
7）濃さが同じになるように、すこしずつ順番に廻し注ぎます。この時最後の一滴までしっかりとしぼりきります。そうすることで2煎目、3煎目までおいしく淹れることができます。
8）2煎目以降は、お湯の温度を高くし、浸出時間を短くするのがポイント。
【サイズ】
100g",1680,NOW()),

      (77,"博多ラーメン","福岡県","40.3.jpg",7,7,"国産子豚の骨のみを使用。豚の頭骨、背骨、げんこつをしっかりと下処理し、
            高い火力で骨がホロホロになるまで、3つの寸胴を使って長時間煮炊き。ラーメン愛好家からは「豚骨カプチーノ」と呼ばれる表面に浮かぶ泡が特徴。
            麺は、小麦粉の配分と高い加水率で、ツルツルとしたしなやかさを実現。「一度食べたら忘れられない一杯」と評判のラーメンをご家庭でもどうぞ。",800,NOW()),

      (78,"竹崎カキ","佐賀県","41.1.jpg",7,1,"太良町の冬の味覚を代表する竹崎カキは、プリプリとしてボリューム満点と大好評を得ています。大きいもので一つ150gほどの重さがあります。
竹崎カキの特徴は可食部分の水分が少なく、焼いた時に身が縮みにくいため、カキ本来の味が濃く感じられます。また、竹崎カキが生育する有明海は塩分濃度が一般的な海より薄いため、
口に含んだとたん、甘みと旨味が口の中いっぱいに広がります。",3800,NOW()),

      (79,"さがほのか","佐賀県","41.2.jpg",7,5,"果肉は全体に白く色は付いていません。中心部の空洞はできにくく詰まっているものが多いです。食感はやや硬めで軽い歯ざわりがあり、酸味が穏やかで甘さが前面に出ています。
さがほのかは果肉がしっかりとしている分、日持ちがよく、外見の形と表皮の色が映えるので、丸のまま飾りに使うと綺麗です。",3650,NOW()),

      (80,"カステラ","長崎県","42.1.jpg",7,7,"長崎県産のカステラです（2箱）　長崎の定番お土産といえば「長崎カステラ」です。
カステラは、宗教やあらゆる文化と共にポルトガルから伝わったものの一つで、400年以上も前から愛されています。長崎の定番お土産といえば「長崎カステラ」です。
カステラは、宗教やあらゆる文化と共にポルトガルから伝わったものの一つで、400年以上も前から愛されています。",2980,NOW()),

      (81,"長崎びわ","長崎県","42.2.jpg",7,5,"長崎県産の長崎びわです（500g） 
びわは、江戸時代から栽培されてきた長崎県の特産品で、生産量は全国一を誇ります。
酸味が少なく食味のよい「茂木」「長崎甘香」の品種に加え、大玉で食べ応えのある新品種「涼風」「陽玉」があり、「長崎びわ」はその総称です。
長崎半島を中心に温暖な気候をいかした露地栽培が盛んですが、近年はハウス栽培も県下全域に拡大し、２月上旬から６月下旬まで出荷が続きます。
みずみずしく、甘く、爽やかな味わいで、長崎びわは全国にその魅力を広げています。",2780,NOW()),

      (82,"スイカ","熊本県","43.1.jpg",7,5,"熊本県産のスイカです（1玉） このスイカは、生産量日本一のスイカの町・熊本県植木地区で育てられた超プレミアムスイカ「肥後浪漫」(ひごろまん)。
1本のスイカのつるに、たった1玉のスイカしか作らないという超プレミアムなフルーツです。
熊本県では、スイカの多くがハウス栽培されているため、気温や天候の影響が少なく、1年を通じておいしいスイカが食べられますが、その中でもとくにスイカが美味しい季節が「5月」なんです。
夏のイメージが強いスイカですが、地域が変わればフルーツの旬も変わる。それを良くあらわしているのが、この5月のスイカです。1年で一番おいしい時期をむかえている熊本のスイカをお届けいたします。",4500,NOW()),

      (83,"天草の車エビ","熊本県","43.2.jpg",7,1,"熊本県産の車エビです（350g） 美しい姿と、他種のエビを凌駕するおいしさで、不動の人気をほこる高級食材・車海老(くるまえび)。
刺身、天ぷら、ボイル、鍋など様々な料理でおいしく食べられる高級食材ですが、やはり1番美味しいのは「生」でいただくお刺身です。
当店では、車海老の特産地・熊本県の中でも、車海老養殖の発祥の地である「維和島(いわじま)」で獲れたピチピチの新鮮な車海老を、活きたままお届けいたします。
活きたままお届けいたしますので、生のまま、プリプリの食感と甘い味わいをお楽しみいただけます。",7020,NOW()),

      (84,"川崎カボス","大分県","44.1.jpg",7,5,"大分県産の川崎カボスです（1kg） テレビや雑誌で今話題の大分特産かぼすは、クエン酸やビタミンCがたっぷり。気になるダイエットに、
            美容と健康の維持に、生活習慣病の予防、高血圧、神経痛、肩こり、腰痛でお悩みの方におすすめです。",1500,NOW()),

      (85,"甘太くん","大分県","44.2.jpg",7,3,"大分県産のさつまいも、甘太くんです（5kg）阿蘇山の噴火による火山灰土が広がる、豊後大野市と臼杵市の丘陵地帯。
甘太くんは、そんなかんしょの栽培に適した環境で元気いっぱいに育っています。
甘太くんは、大分県産のべにはるかを収穫後40日以上貯蔵することで、ぐっと甘味を
増加させた大分独自ブランドです。
特に糖度は通常のかんしょの1.5倍ほどあり、焼き芋にすると、
ツヤツヤの蜜がにじみ出し、口に含むと驚くほどのしっとり感を味わえます。",3000,NOW()),

      (86,"太陽のタマゴ","宮崎県","45.1.jpg",7,5,"宮崎県産の完熟マンゴーです（2玉）　とびっきりギフトの現地バイヤーは、宮崎在住、目利き歴50年。永年の経験から、自信を持って選果した完熟マンゴーだけをお届けします。
特にお勧めは「太陽のタマゴ」になれなかった「完熟マンゴー」。
超有名ブランド「太陽のタマゴ」の厳しい基準にはあと一歩届かなかったけれど、完熟マンゴーとしては第一級品です。
超目玉のお買い得・宮崎の完熟マンゴーをぜひお試し下さい。",5980,NOW()),

      (87,"乾シイタケ","宮崎県","45.2.jpg",7,3,"宮崎県産の乾シイタケです（100g）　毎朝早朝より椎茸の収穫をして新鮮なまま出荷しています。
お客様のニーズに合わせて生椎茸や乾椎茸、加工品などの詰め合わせも
準備していますので、お気軽にお問合せください。
お待ちしてます。",1280,NOW()),

      (88,"安納芋","鹿児島県","46.1.jpg",7,3,"鹿児島県産の安納芋です（3kg）　焼き芋にすると蜜が出るほどの甘さが特徴の安納いもは、昭和63年に種子島島内で作られていた、おいしいさつまいもを集め、
            平成元年から鹿児島県農業開発総合センター熊毛支場で個体選抜を行い、平成10年に「安納紅」と「安納こがね」として品種登録されました。近年、しっとりとした食感と甘さが認められ、全国的に人気が高まっています。",3080,NOW()),

      (89,"さつま揚げ","鹿児島県","46.2.jpg",7,1,"鹿児島県産のさつま揚げです（1箱）　創業以来一貫して、伝統に基づいた郷土の味を守りながら、次の時代に引き継がれて行く味の探求を信念として、「つけあげ」を創り続けております。
地方の名産品からもう一歩踏み込んだ品は、広くお客様に喜んでいただけるものと確信致しております。",3800,NOW()),

      (90,"パイナップル","沖縄県","47.1.jpg",7,5,"沖縄県産のパイナップルです（1個）完熟させてから収穫した輸入品に比べ糖度が高く、香り、味が良いのが特徴である貴重な国産パイン。シーズンに応じて沖縄八重山産の様々なパインをお届けします。",1080,NOW()),

      (91,"海ぶどう","沖縄県","47.2.jpg",7,1,"沖縄県産の海ぶどうです（500g）　海ぶどうの呼び名はその見た目の通り、ビーズのような緑色のプチプチが蔦に連なってできる見た目がぶどうの様だから。
ほかにグリーンキャビアと言われる事もあります。
温度に敏感で、暑くてもダメだし寒くてもダメ。
大事な事なので最初に言いますが、もし海ぶどうを買ったら「冷蔵庫には入れない」でください。
適温は15～28℃なので、過ごしやすい室内の日かげに置いておくのがベスト。
冷蔵庫に入れてしまうと、水が抜けてしぼみ、あのプチプチ食感が無くなってしまいます。",3880,NOW()),

      (92,"島らっきょ","沖縄県","47.3.jpg",7,3,"沖縄県産の島らっきょです（500g）　島らっきょうは、沖縄本島や伊江島で栽培されています。沖縄本島で採れる島らっきょうは細身で、伊江島産の島らっきょうは太いなど特徴があります。天ぷらでいただくと美味しいですよ♪
            漬物や天ぷらに、酒の肴に最高で、
可食部が多く塩にもつかりやすいです",2280,NOW())
		  (93, '純米吟醸　千本錦　無濾過生原酒', '広島県', '34.3.jpg', 6, 6, '広島県産の日本酒です', '3600',NOW()),
		  (94, '山頭火の詩', '山口県', '35.3.jpg', 6, 6, '山口県産の焼酎です', '1780',NOW()),
		  (95, '倉光　大吟醸沙羅', '大分県', '44.3.jpg', 7, 6, '大分県産の日本酒です', '6000',NOW()),
		  (96, '隠岐誉　吟醸生貯蔵酒', '島根県', '32.2.jpg', 6, 6, '島根県産の日本酒です', '1350',NOW()),
		  (97, '[にごり果実酒]飲みくらべセット すだち・ゆず・梅', '徳島県', '36.3.jpg', 6, 6, '徳島県産の果汁酒です', '3400',NOW()),
		  (98, '開華　純米ひやおろし', '栃木県', '9.3.jpg', 3, 6, '栃木県産の清酒です', '2200',NOW()),
		  (99, '芋焼酎　島乙女', '鹿児島県', '46.3.jpg', 7, 6, '鹿児島県産の芋焼酎です', '1700',NOW()),
		  (100, '出羽鶴　飛翔の舞　純米大吟醸', '秋田県', '5.3.jpg', 2, 6, '秋田県産の清酒です', '5000',NOW()),
		  (101, '幻の瀧　純米吟醸　ひやおろし', '富山県', '16.3.jpg', 4, 6, '富山県の清酒です', '1600',NOW()),
		  (102, 'うにクリームチーズ', '熊本県', '43.3.jpg', 7,4, '熊本県産のうにクリームチーズです', '1300',NOW()),
		  (103, '鮭とチーズのミルフィーユ', '北海道', '1.3.jpg', 1,4, '北海道産の鮭とチーズのミルフィーユです', '4500',NOW()),
		  (104, '里美のむヨーグルト', '茨城県', '8.3.jpg', 3, 4, '茨城県産のヨーグルトです', '2170',NOW()),
		  (105, '越前蟹味噌バター3個セット', '福井県', '18.2.jpg', 3, 4, '福井県の越前漁港の蟹味噌バターです', '2500',NOW()),
		  (106, 'ヤギさんのシェーブルチーズ', '大分県', '44.4.jpg', 7, 4, '大分県のシェーブルチーズです', '1800',NOW()),
		  (107, '阿蘇ミルク牧場乳製品・ミートセット', '熊本県', '43.4.jpg', 7, 4, '熊本県の阿蘇の牧場でできたセット商品です', '20000',NOW())
		  