-- チャンネルサンプルデータ

INSERT INTO channel(name) VALUES
    ('アクションエンターテインメント'),
    ('ミステリードラマ'),
    ('SFアニメ'),
    ('恋愛コメディアニメ'),
    ('スリリングスポーツ'),
    ('冒険ファンタジー'),
    ('科学ドキュメンタリー'),
    ('バラエティショー'),
    ('子猫と犬の日常'),
    ('コンピューターゲーム実況');

-- ジャンルテーブルサンプルデータ
INSERT INTO genre (name) VALUES
    ('アクション'),
    ('ドラマ'),
    ('コメディ'),
    ('アニメ'),
    ('SF'),
    ('ファンタジー'),
    ('ミステリー'),
    ('ロマンス'),
    ('スポーツ'),
    ('冒険'),
    ('ドキュメンタリー'),
    ('バラエティ'),
    ('ペット'),
    ('ホラー'),
    ('ファミリー'),
    ('歴史'),
    ('音楽'),
    ('サスペンス'),
    ('教育'),
    ('コンピューターゲーム');

-- プログラムサンプルデータ
INSERT INTO program (title, description) VALUES
    ('宝探しアドベンチャー', '秘宝を求める冒険者たちの壮大な冒険物語。'),
    ('宇宙戦争クロニクル', '異星との戦争を描くSFドラマ。'),
    ('笑撃のコメディショー', '笑いと笑いの中に潜む心温まるストーリー。'),
    ('異世界ファンタジア', '異世界で繰り広げられるファンタジーアニメの冒険。'),
    ('愛と友情の物語', '感動と心温まる友情が織り交ぜられたドラマシリーズ。'),
    ('スポーツバトルクエスト', 'スポーツとバトルが融合したスリリングなアクションエンターテインメント。'),
    ('推理と謎解き', '推理と謎解きが織り交ぜられたミステリーアニメ。'),
    ('笑いと感動のアクション', '笑いあり、感動ありのアクションコメディアニメ。'),
    ('ペットの仲間たち', '可愛いペットたちが冒険する心温まる物語。'),
    ('エキサイティング・スポーツ', '臨場感あふれるエキサイティングなスポーツエンターテインメント。'),
    ('ミュージックパレード', '多彩な音楽とアーティストを紹介する音楽番組。'),
    ('美術の秘密', '美術とアートに関する興味深いトピックを紹介するドキュメンタリー。'),
    ('未来のテクノロジー', '最新のテクノロジーと未来の展望に焦点を当てた番組。'),
    ('自然の驚異再び', '地球の美しさと自然の驚異を再発見するドキュメンタリー。'),
    ('楽しい子供向けアニメ', '楽しく学べる子供向けアニメの時間。'),
    ('SFファンタジー冒険', '異世界と宇宙を舞台にしたSFファンタジーアクションドラマ。'),
    ('コメディクラブ', '笑いあり、笑いありのスタンダップコメディショー。'),
    ('謎解き探偵', '難解な事件を解決する探偵たちのミステリードラマ。'),
    ('笑いと感動のアクション2', '笑いあり、感動ありのアクションコメディアニメ第2弾。'),
    ('ペットパラダイス', 'さまざまなペットたちの楽しい日常を描くバラエティ番組。'),
    ('ヒューマンドラマ', '人間ドラマと心温まるストーリーが織り交ぜられた感動作品。'),
    ('ワイルド・アドベンチャー', '大自然と野生動物に挑む冒険者たちのアクション。'),
    ('テクノロジーショー', '最新のテクノロジーと新しいガジェットにフォーカスした番組。'),
    ('自然との共生', '環境との調和をテーマにした地球環境ドキュメンタリー。'),
    ('こどもの笑顔劇場', '子供たちの笑顔を引き出す楽しいコメディドラマ。'),
    ('冒険の扉', '未知なる冒険が広がるファンタジーアニメ。'),
    ('コメディ祭り', '笑いと笑いが連続する大笑いのコメディバラエティ。'),
    ('ミステリーサスペンス2', '謎めいた事件と緊迫したサスペンスが広がる第2弾。'),
    ('アクションファンタジー', 'アクションとファンタジーが絶妙に融合した番組。'),
    ('ペット大集合', '様々な種類のペットが大集合する楽しい番組。');

-- プログラム＿ジャンルテーブルサンプルデータ
INSERT INTO program_genre (genre_id, program_id) VALUES
    (1, 1), (5, 1), (9, 6), (19, 9), (3, 10), (11, 12), (2, 17), (1, 20), (3, 23), (9, 26),
    (2, 2), (6, 2), (8, 5), (17, 7), (8, 11), (11, 13), (17, 14), (6, 18), (3, 21), (15, 24),
    (3, 3), (12, 3), (3, 8), (12, 14), (3, 16), (3, 19), (12, 22), (12, 25), (3, 27), (12, 30),
    (4, 4), (5, 4), (6, 4), (11, 15), (4, 18), (6, 20), (4, 23), (11, 25), (6, 27), (11, 30),
    (5, 5), (5, 7), (5, 10), (5, 13), (5, 16), (5, 19), (5, 22), (5, 25), (5, 28), (5, 30),
    (6, 1), (6, 3), (6, 6), (6, 9), (6, 12), (6, 15), (6, 18), (6, 21), (6, 24), (6, 27),
    (7, 2), (7, 4), (7, 7), (7, 10), (7, 13), (7, 16), (7, 19), (7, 22), (7, 25), (7, 28),
    (8, 5), (8, 8), (8, 11), (8, 14), (8, 17), (8, 20), (8, 23), (8, 26), (8, 29), (8, 30),
    (9, 6), (9, 9), (9, 12), (9, 15), (9, 18), (9, 21), (9, 24), (9, 27), (9, 30), (1, 1),
    (10, 1), (10, 3), (10, 5), (10, 7), (10, 9), (10, 11), (10, 13), (10, 15), (10, 17), (10, 19),
    (11, 3), (11, 5), (11, 7), (11, 9), (11, 11), (11, 13), (11, 15), (11, 17), (11, 19), (11, 21),
    (12, 3), (12, 6), (12, 9), (12, 12), (12, 15), (12, 18), (12, 21), (12, 24), (12, 27), (12, 30),
    (13, 9), (13, 12), (13, 15), (13, 18), (13, 21), (13, 24), (13, 27), (13, 30), (13, 2), (13, 5),
    (14, 2), (14, 5), (14, 8), (14, 11), (14, 14), (14, 17), (14, 20), (14, 23), (14, 26), (14, 29),
    (15, 1), (15, 3), (15, 6), (15, 9), (15, 12), (15, 15), (15, 18);

-- エピソードテーブルのサンプルデータ
-- プログラム1
INSERT INTO episode (program_id, season_number, number, title, description, video_time, release_date, views)
VALUES (1, 1, 1, '宝の始まり', '秘宝の探索が始まるエキサイティングな冒険。', '00:30:00', '2023-01-01', 100000),
       (1, 1, 2, '謎の遺跡', '古代の謎に迫る冒険が展開される。', '00:25:00', '2023-01-08', 95000),
       (1, 2, 1, '新たな冒険', '新しいシーズンが始まり、新たな冒険が待っている。', '00:32:00', '2023-02-01', 105000),
       (1, 2, 2, '秘宝の探求', '新たな秘宝を求めて冒険者たちが旅立つ。', '00:28:00', '2023-02-08', 98000),
       (1, 3, 1, '宝物の謎', '宝物にまつわる謎解きが進行する。', '00:26:00', '2023-03-01', 110000),
       (2, 1, 1, '異星からの侵略', '異星人との戦いが始まるSFアクション。', '00:35:00', '2023-02-01', 120000),
       (2, 1, 2, '宇宙の戦略', '戦略的な戦いに挑む冒険者たち。', '00:28:00', '2023-02-08', 105000),
       (2, 2, 1, '異次元の脅威', '異次元からの新たな脅威が迫る。', '00:29:00', '2023-03-01', 110000),
       (3, 1, 1, '笑いのはじまり', '笑いと感動の始まり。', '00:28:00', '2023-03-01', 110000),
       (3, 1, 2, '笑いの深み', '深い笑いと心温まるストーリー。', '00:22:00', '2023-03-08', 98000),
       (3, 2, 1, '笑いのクライマックス', '笑いと感動が最高潮に達する瞬間。', '00:31:00', '2023-04-01', 115000),
       (3, 2, 2, '笑いの新展開', '新しい笑いの要素が導入される。', '00:30:00', '2023-04-08', 102000),
       (3, 3, 1, '笑いの大詰め', '笑いの大詰めが待っている。', '00:29:00', '2023-05-01', 108000),
       (4, 1, 1, '異世界への扉', '異世界へのポータルが開かれる。', '00:32:00', '2023-04-01', 115000),
       (4, 1, 2, '魔法と冒険', '魔法と冒険が織り交ぜられたファンタジー。', '00:26:00', '2023-04-08', 102000),
       (4, 2, 1, '新たな魔法の力', '新しい魔法の力に挑む冒険者たち。', '00:27:00', '2023-05-01', 108000),
       (5, 1, 1, '感動の友情物語', '友情と感動が織り交ぜられたドラマ。', '00:31:00', '2023-05-01', 108000),
       (5, 1, 2, '涙の別れ', '別れと再会が交錯するエモーショナルなストーリー。', '00:27:00', '2023-05-08', 97000),
       (5, 2, 1, '新たな出会い', '新しい仲間たちとの出会いが待っている。', '00:29:00', '2023-06-01', 112000),
       (5, 3, 1, '感動の再会', '感動的な再会が描かれる。', '00:30:00', '2023-06-08', 96000),
       (6, 1, 1, 'スポーツバトルの幕開け', 'スポーツとバトルの融合。', '00:34:00', '2023-06-01', 125000),
       (6, 1, 2, '勝利への道', '勝利を目指すアクションエンターテインメント。', '00:29:00', '2023-06-08', 107000),
       (6, 2, 1, '新たな対戦', '新たな対戦相手に挑むスリリングな戦い。', '00:32:00', '2023-07-01', 118000),
       (7, 1, 1, '推理のはじまり', '推理と謎解きが交錯するミステリーアニメ。', '00:33:00', '2023-07-01', 118000),
       (7, 1, 2, '謎めいた事件', '謎めいた事件に挑む探偵の冒険。', '00:28:00', '2023-07-08', 103000),
       (7, 2, 1, '推理の饗宴', '複雑な事件が絡み合う推理ドラマ。', '00:35:00', '2023-07-15', 122000),
       (7, 2, 2, '解明への序章', '事件の真相に迫る序章が始まる。', '00:30:00', '2023-07-22', 112000),
       (7, 3, 1, '最後の推理', '最後の推理が幕を開ける。', '00:38:00', '2023-07-29', 130000),
       (8, 1, 1, '笑いと感動のアクション', '笑いあり、感動ありのアクションコメディ。', '00:30:00', '2023-08-01', 112000),
       (8, 1, 2, '友情の絆', '友情が試される熱いストーリー。', '00:26:00', '2023-08-08', 96000),
       (8, 2, 1, '笑いのクライマックス', '笑いと感動が最高潮に達する瞬間。', '00:31:00', '2023-08-15', 118000),
       (9, 1, 1, 'ペットたちの冒険', '可愛いペットたちの心温まる冒険。', '00:29:00', '2023-09-01', 105000),
       (9, 1, 2, '新たな仲間', '新しい仲間たちとの出会いが待っている。', '00:27:00', '2023-09-08', 98000),
       (9, 2, 1, '大冒険のはじまり', 'ペットたちが大冒険に挑むはじまり。', '00:33:00', '2023-09-15', 108000),
       (9, 2, 2, '心温まる友情', '可愛いペットたちの心温まる友情ストーリー。', '00:28:00', '2023-09-22', 99000),
       (10, NULL, NULL, 'ミュージックパレード', '多彩な音楽とアーティストを紹介する音楽番組。', '00:35:00', '2023-10-01', 120000),
       (11, 1, 1, '美術の舞台裏', '美術作品の舞台裏に迫るドキュメンタリー。', '00:28:00', '2023-11-01', 112000),
       (11, 1, 2, 'アートの世界', 'アートに纏わる面白い話が満載。', '00:32:00', '2023-11-08', 120000),
       (11, 2, 1, '芸術の神秘', '芸術作品に秘められた神秘に迫る。', '00:29:00', '2023-11-15', 108000),
       (11, 2, 2, 'アートと感動', 'アートが生む感動の世界。', '00:31:00', '2023-11-22', 115000),
       (12, 1, 1, '未来のテクノロジー', '最新のテクノロジーと未来の展望に迫る。', '00:30:00', '2023-12-01', 115000),
       (12, 1, 2, 'テクノロジーの進化', 'テクノロジーの進化がもたらす未来。', '00:28:00', '2023-12-08', 108000),
       (12, 2, 1, 'テクノロジーと生活', 'テクノロジーが生活をどのように変えるか。', '00:32:00', '2023-12-15', 120000),
       (13, 1, 1, '自然とテクノロジー', '自然とテクノロジーの調和を紹介。', '00:29:00', '2024-01-01', 112000),
       (13, 1, 2, '最新のテクノロジー', '最新のテクノロジーとその可能性。', '00:30:00', '2024-01-08', 115000),
       (13, 2, 1, '未来の科学', '未来の科学技術の展望。', '00:28:00', '2024-01-15', 108000),
       (13, 2, 2, '人間とテクノロジー', '人間とテクノロジーの共存。', '00:31:00', '2024-01-22', 120000),
       (13, 3, 1, '次世代の発明', '次世代の発明と革新的なテクノロジー。', '00:33:00', '2024-01-29', 125000),
       (14, 1, 1, '自然の驚異再び', '地球の美しさと自然の驚異を再発見する。', '00:35:00', '2024-02-01', 120000),
       (14, 1, 2, '自然保護活動', '自然環境の保護活動に焦点を当てる。', '00:32:00', '2024-02-08', 115000),
       (15, 1, 1, '楽しい子供向けアニメ', '楽しく学べる子供向けアニメの時間。', '00:30:00', '2024-02-15', 110000),
       (15, 1, 2, '子供たちの冒険', '子供たちが繰り広げる楽しい冒険。', '00:28:00', '2024-02-22', 105000),
       (15, 2, 1, '子供たちの成長', '子供たちの成長と友情の物語。', '00:31:00', '2024-02-29', 115000),
       (16, 1, 1, 'SFファンタジー冒険', '異世界と宇宙を舞台にしたSFファンタジーアクションドラマ。', '00:30:00', '2024-03-01', 110000),
       (16, 1, 2, '異世界の謎', '異世界の謎に挑む冒険者たち。', '00:28:00', '2024-03-08', 105000),
       (16, 2, 1, 'ファンタジーの冒険', 'ファンタジーの世界で繰り広げられる冒険。', '00:32:00', '2024-03-15', 115000),
       (17, 1, 1, 'コメディクラブ', '笑いあり、笑いありのスタンダップコメディショー。', '00:29:00', '2024-03-22', 108000),
       (17, 1, 2, '爆笑ライブ', '笑いの渦に巻き込まれるライブコメディ。', '00:31:00', '2024-03-29', 120000),
       (17, 2, 1, 'お笑いショー', 'お笑いショーのハイライト。', '00:30:00', '2024-04-05', 112000),
       (17, 2, 2, 'コメディフェスタ', '笑いの祭典が幕を開ける。', '00:28:00', '2024-04-12', 105000),
       (18, 1, 1, '謎解き探偵', '難解な事件を解決する探偵たちのミステリードラマ。', '00:30:00', '2024-04-19', 115000),
       (18, 1, 2, '推理の魅力', '推理の魅力が凝縮されたエピソード。', '00:28:00', '2024-04-26', 110000),
       (18, 2, 1, '謎の事件簿', '謎めいた事件が続々と登場する。', '00:32:00', '2024-05-03', 120000),
       (19, NULL, NULL, '笑いと感動のアクション2', '笑いあり、感動ありのアクションコメディアニメ第2弾。', '00:35:00', '2024-05-10', 125000),
       (20, 1, 1, 'ペットパラダイス', 'さまざまなペットたちの楽しい日常を描くバラエティ番組。', '00:28:00', '2024-05-24', 110000),
       (20, 1, 2, 'ペットたちの冒険', '可愛いペットたちが新たな冒険に挑む。', '00:33:00', '2024-05-31', 125000),
       (20, 2, 1, 'ペットの友情', 'ペットたちの心温まる友情ストーリー。', '00:30:00', '2024-06-07', 118000),
       (20, 2, 2, 'ペット大集合', '様々な種類のペットが大集合する楽しい番組。', '00:35:00', '2024-06-14', 130000),
       (20, 3, 1, 'ペットのパレード', 'ペットたちが繰り広げる楽しいパレード。', '00:28:00', '2024-06-21', 112000),
       (21, 1, 1, 'ヒューマンドラマ', '人間ドラマと心温まるストーリーが織り交ぜられた感動作品。', '00:32:00', '2024-06-28', 120000),
       (21, 1, 2, '人々の絆', '人々の絆と感動が広がるエピソード。', '00:30:00', '2024-07-05', 115000),
       (21, 2, 1, 'ドラマティックストーリー', '感動的なドラマティックストーリーが続く。', '00:28:00', '2024-07-12', 110000),
       (21, 2, 2, '人間模様', '様々な人間模様が織り交ぜられた作品。', '00:35:00', '2024-07-19', 125000),
       (22, 1, 1, 'ワイルド・アドベンチャー', '大自然と野生動物に挑む冒険者たちのアクション。', '00:28:00', '2024-08-01', 112000),
       (22, 1, 2, '自然との対話', '自然との対話が織り成す感動のストーリー。', '00:32:00', '2024-08-08', 120000),
       (22, 2, 1, '冒険者たちの挑戦', '冒険者たちが新たな挑戦に立ち向かう。', '00:29:00', '2024-08-15', 108000),
       (23, 1, 1, 'テクノロジーショー', '最新のテクノロジーと新しいガジェットにフォーカスした番組。', '00:30:00', '2024-08-22', 115000),
       (23, 1, 2, '未来のガジェット', '未来のガジェットが登場するエピソード。', '00:28:00', '2024-08-29', 110000),
       (23, 2, 1, 'テクノロジーの未来', 'テクノロジーがもたらす未来の可能性。', '00:32:00', '2024-09-05', 120000),
       (23, 2, 2, '最新の発明品', '最新の発明品とその驚きの機能。', '00:31:00', '2024-09-12', 118000),
       (24, 1, 1, '自然との共生', '環境との調和をテーマにした地球環境ドキュメンタリー。', '00:29:00', '2024-09-19', 110000),
       (24, 1, 2, '地球環境の保護', '地球環境の保護活動に焦点を当てるエピソード。', '00:28:00', '2024-09-26', 108000),
       (24, 2, 1, '持続可能な未来', '持続可能な未来への道を模索するエピソード。', '00:32:00', '2024-10-03', 115000),
       (25, NULL, NULL, 'こどもの笑顔劇場', '子供たちの笑顔を引き出す楽しいコメディドラマ。', '00:30:00', '2024-10-10', 118000),
       (26, 1, 1, '冒険の扉', '未知なる冒険が広がるファンタジーアニメ。', '00:33:00', '2024-10-24', 125000),
       (26, 1, 2, '異世界の謎', '異世界の謎に挑む冒険者たち。', '00:28:00', '2024-10-31', 108000),
       (26, 2, 1, 'ファンタジーの冒険', 'ファンタジーの世界で繰り広げられる冒険。', '00:32:00', '2024-11-07', 118000),
       (26, 2, 2, '冒険の仲間たち', '冒険の仲間たちとの絆が試される。', '00:29:00', '2024-11-14', 110000),
       (26, 3, 1, '冒険者たちの决断', '冒険者たちの運命の決断が迫る。', '00:31:00', '2024-11-21', 120000),
       (27, 1, 1, 'コメディ祭り', '笑いと笑いが連続する大笑いのコメディバラエティ。', '00:29:00', '2024-11-28', 112000),
       (27, 1, 2, '笑いの大会', '笑いの大会が開催されるエピソード。', '00:31:00', '2024-12-05', 120000),
       (27, 2, 1, '爆笑コメディ', '爆笑コメディが繰り広げられる。', '00:30:00', '2024-12-12', 115000),
       (27, 2, 2, 'コメディライブ', '笑いの渦に巻き込まれるライブコメディ。', '00:28:00', '2024-12-19', 108000),
       (28, 1, 1, 'ミステリーサスペンス2', '謎めいた事件と緊迫したサスペンスが広がる第2弾。', '00:30:00', '2024-12-26', 118000),
       (28, 1, 2, 'サスペンスの深淵', 'サスペンスの深淵に迫るエピソード。', '00:28:00', '2025-01-02', 110000),
       (28, 2, 1, 'ミステリーの謎', 'ミステリーに纏わる難解な謎が明かされる。', '00:32:00', '2025-01-09', 120000),
       (29, 1, 1, 'アクションファンタジー', 'アクションとファンタジーが絶妙に融合した番組。', '00:35:00', '2025-01-16', 125000),
       (29, 1, 2, 'ファンタジーの世界', 'ファンタジーの世界で繰り広げられる冒険。', '00:30:00', '2025-01-23', 118000),
       (30, 1, 1, 'ペット大集合', '様々な種類のペットが大集合する楽しい番組。', '00:28:00', '2025-01-30', 112000),
       (30, 1, 2, 'ペットたちの冒険', '可愛いペットたちが新たな冒険に挑む。', '00:33:00', '2025-02-06', 120000),
       (30, 2, 1, 'ペットの友情', 'ペットたちの心温まる友情ストーリー。', '00:30:00', '2025-02-13', 115000),
       (30, 2, 2, 'ペットのパレード', 'ペットたちが繰り広げる楽しいパレード。', '00:35:00', '2025-02-20', 130000),
       (30, 3, 1, 'ペットの楽園', 'ペットたちが楽しむ幸せな楽園の物語。', '00:28:00', '2025-02-27', 112000);,


-- タイムテーブルのサンプルデータ
INSERT INTO timetable (channel_id, episode_id, start, end, views)
VALUES
    (1, 1, '2023-01-01 12:00:00', '2023-01-01 12:30:00', 80000),
    (1, 4, '2023-01-08 18:15:00', '2023-01-08 18:45:00', 85000),
    (1, 6, '2023-01-15 21:30:00', '2023-01-15 22:00:00', 92000),
    (1, 9, '2023-01-22 14:00:00', '2023-01-22 14:30:00', 88000),
    (1, 14, '2023-01-29 19:45:00', '2023-01-29 20:15:00', 95000),
    (1, 17, '2023-02-05 10:30:00', '2023-02-05 11:00:00', 78000),
    (1, 20, '2023-02-12 15:00:00', '2023-02-12 15:30:00', 82000),
    (1, 24, '2023-02-19 20:45:00', '2023-02-19 21:15:00', 70000),
    (1, 27, '2023-02-26 22:30:00', '2023-02-26 23:00:00', 90000),
    (1, 30, '2023-03-05 16:15:00', '2023-03-05 16:45:00', 92000),
    (2, 2, '2023-01-01 14:30:00', '2023-01-01 15:00:00', 95000),
    (2, 7, '2023-01-08 16:00:00', '2023-01-08 16:30:00', 88000),
    (2, 10, '2023-01-15 19:45:00', '2023-01-15 20:15:00', 92000),
    (2, 14, '2023-01-22 22:30:00', '2023-01-22 23:00:00', 85000),
    (2, 18, '2023-01-29 12:15:00', '2023-01-29 12:45:00', 78000),
    (2, 22, '2023-02-05 17:00:00', '2023-02-05 17:30:00', 82000),
    (2, 26, '2023-02-12 21:45:00', '2023-02-12 22:15:00', 90000),
    (2, 30, '2023-02-19 15:30:00', '2023-02-19 16:00:00', 92000),
    (2, 34, '2023-02-26 20:15:00', '2023-02-26 20:45:00', 95000),
    (2, 38, '2023-03-05 11:00:00', '2023-03-05 11:30:00', 78000),
    (3, 4, '2023-01-02 16:30:00', '2023-01-02 17:00:00', 90000),
    (3, 8, '2023-01-09 18:15:00', '2023-01-09 18:45:00', 88000),
    (3, 11, '2023-01-16 23:00:00', '2023-01-16 23:30:00', 92000),
    (3, 15, '2023-01-23 12:45:00', '2023-01-23 13:15:00', 85000),
    (3, 19, '2023-01-30 07:30:00', '2023-01-30 08:00:00', 82000),
    (3, 23, '2023-02-06 14:15:00', '2023-02-06 14:45:00', 95000),
    (3, 27, '2023-02-13 19:00:00', '2023-02-13 19:30:00', 78000),
    (3, 31, '2023-02-20 22:45:00', '2023-02-20 23:15:00', 92000),
    (3, 35, '2023-02-27 16:30:00', '2023-02-27 17:00:00', 95000),
    (3, 39, '2023-03-06 11:15:00', '2023-03-06 11:45:00', 88000),
    (4, 6, '2023-03-10 15:30:00', '2023-03-10 16:00:00', 88000),
    (4, 12, '2023-03-17 18:45:00', '2023-03-17 19:15:00', 92000),
    (4, 18, '2023-03-24 22:00:00', '2023-03-24 22:30:00', 95000),
    (4, 24, '2023-03-31 11:30:00', '2023-03-31 12:00:00', 85000),
    (4, 30, '2023-04-07 14:15:00', '2023-04-07 14:45:00', 92000),
    (4, 36, '2023-04-14 20:00:00', '2023-04-14 20:30:00', 78000),
    (4, 42, '2023-04-21 23:45:00', '2023-04-22 00:15:00', 90000),
    (4, 48, '2023-04-28 17:30:00', '2023-04-28 18:00:00', 92000),
    (4, 1, '2023-05-05 21:15:00', '2023-05-05 21:45:00', 95000),
    (4, 7, '2023-05-12 15:00:00', '2023-05-12 15:30:00', 88000),
    (5, 11, '2023-06-15 12:00:00', '2023-06-15 12:30:00', 90000),
    (5, 17, '2023-06-22 15:30:00', '2023-06-22 16:00:00', 82000),
    (5, 23, '2023-06-29 20:00:00', '2023-06-29 21:00:00', 97000),
    (5, 29, '2023-07-06 18:30:00', '2023-07-06 19:00:00', 85000),
    (5, 35, '2023-07-13 10:00:00', '2023-07-13 10:30:00', 92000),
    (5, 41, '2023-07-20 14:45:00', '2023-07-20 15:15:00', 80000),
    (5, 47, '2023-07-27 19:30:00', '2023-07-27 20:00:00', 95000),
    (5, 3, '2023-08-03 22:15:00', '2023-08-03 22:45:00', 88000),
    (5, 9, '2023-08-10 16:00:00', '2023-08-10 16:30:00', 92000),
    (5, 15, '2023-08-17 21:30:00', '2023-08-17 22:00:00', 78000),
    (6, 21, '2023-08-24 12:00:00', '2023-08-24 12:30:00', 92000),
    (6, 27, '2023-08-31 15:30:00', '2023-08-31 16:00:00', 85000),
    (6, 33, '2023-09-07 20:00:00', '2023-09-07 21:00:00', 88000),
    (6, 39, '2023-09-14 18:30:00', '2023-09-14 19:00:00', 95000),
    (6, 45, '2023-09-21 10:00:00', '2023-09-21 10:30:00', 80000),
    (6, 1, '2023-09-28 14:45:00', '2023-09-28 15:15:00', 92000),
    (6, 7, '2023-10-05 19:30:00', '2023-10-05 20:00:00', 78000),
    (6, 13, '2023-10-12 22:15:00', '2023-10-12 22:45:00', 85000),
    (6, 19, '2023-10-19 16:00:00', '2023-10-19 16:30:00', 95000),
    (6, 25, '2023-10-26 21:30:00', '2023-10-26 22:00:00', 80000),
    (7, 24, '2023-11-02 12:00:00', '2023-11-02 12:30:00', 92000),
    (7, 30, '2023-11-09 15:30:00', '2023-11-09 16:00:00', 85000),
    (7, 36, '2023-11-16 20:00:00', '2023-11-16 21:00:00', 88000),
    (7, 42, '2023-11-23 18:30:00', '2023-11-23 19:00:00', 95000),
    (7, 48, '2023-11-30 10:00:00', '2023-11-30 10:30:00', 80000),
    (7, 7, '2023-12-07 14:45:00', '2023-12-07 15:15:00', 92000),
    (7, 13, '2023-12-14 19:30:00', '2023-12-14 20:00:00', 78000),
    (7, 19, '2023-12-21 22:15:00', '2023-12-21 22:45:00', 85000),
    (7, 25, '2023-12-28 16:00:00', '2023-12-28 16:30:00', 95000),
    (7, 31, '2024-01-04 21:30:00', '2024-01-04 22:00:00', 80000),
    (8, 32, '2023-08-02 12:00:00', '2023-08-02 12:30:00', 92000),
    (8, 38, '2023-08-09 15:30:00', '2023-08-09 16:00:00', 85000),
    (8, 44, '2023-08-16 20:00:00', '2023-08-16 21:00:00', 88000),
    (8, 50, '2023-08-23 18:30:00', '2023-08-23 19:00:00', 95000),
    (8, 9, '2023-08-30 10:00:00', '2023-08-30 10:30:00', 80000),
    (8, 15, '2023-09-06 14:45:00', '2023-09-06 15:15:00', 92000),
    (8, 21, '2023-09-13 19:30:00', '2023-09-13 20:00:00', 78000),
    (8, 27, '2023-09-20 22:15:00', '2023-09-20 22:45:00', 85000),
    (8, 33, '2023-09-27 16:00:00', '2023-09-27 16:30:00', 95000),
    (8, 39, '2023-10-04 21:30:00', '2023-10-04 22:00:00', 80000),
    (9, 11, '2023-09-05 12:00:00', '2023-09-05 12:30:00', 85000),
    (9, 17, '2023-09-12 15:30:00', '2023-09-12 16:00:00', 90000),
    (9, 23, '2023-09-19 20:00:00', '2023-09-19 21:00:00', 78000),
    (9, 29, '2023-09-26 18:30:00', '2023-09-26 19:00:00', 92000),
    (9, 35, '2023-10-03 10:00:00', '2023-10-03 10:30:00', 80000),
    (9, 41, '2023-10-10 14:45:00', '2023-10-10 15:15:00', 85000),
    (9, 47, '2023-10-17 19:30:00', '2023-10-17 20:00:00', 92000),
    (9, 3, '2023-10-24 22:15:00', '2023-10-24 22:45:00', 78000),
    (9, 9, '2023-10-31 16:00:00', '2023-10-31 16:30:00', 85000),
    (9, 15, '2023-11-07 21:30:00', '2023-11-07 22:00:00', 92000),
    (10, 5, '2023-11-14 12:00:00', '2023-11-14 12:30:00', 78000),
    (10, 11, '2023-11-21 15:30:00', '2023-11-21 16:00:00', 92000),
    (10, 17, '2023-11-28 20:00:00', '2023-11-28 21:00:00', 80000),
    (10, 23, '2023-12-05 18:30:00', '2023-12-05 19:00:00', 85000),
    (10, 29, '2023-12-12 10:00:00', '2023-12-12 10:30:00', 90000),
    (10, 35, '2023-12-19 14:45:00', '2023-12-19 15:15:00', 78000),
    (10, 41, '2023-12-26 19:30:00', '2023-12-26 20:00:00', 92000),
    (10, 47, '2024-01-02 22:15:00', '2024-01-02 22:45:00', 85000),
    (10, 3, '2024-01-09 16:00:00', '2024-01-09 16:30:00', 92000),
    (10, 9, '2024-01-16 21:30:00', '2024-01-16 22:00:00', 80000),
    (1, 51, '2024-02-15 12:00:00', '2024-02-15 12:30:00', 110000),
    (1, 52, '2024-02-22 15:30:00', '2024-02-22 16:00:00', 105000),
    (1, 53, '2024-02-29 20:00:00', '2024-02-29 21:00:00', 115000),
    (1, 54, '2024-03-01 18:30:00', '2024-03-01 19:00:00', 110000),
    (1, 55, '2024-03-08 10:00:00', '2024-03-08 10:30:00', 105000),
    (1, 56, '2024-03-15 14:45:00', '2024-03-15 15:15:00', 115000),
    (1, 57, '2024-03-22 19:30:00', '2024-03-22 20:00:00', 108000),
    (1, 58, '2024-03-29 22:15:00', '2024-03-29 22:45:00', 120000),
    (1, 59, '2024-04-05 16:00:00', '2024-04-05 16:30:00', 112000),
    (1, 60, '2024-04-12 21:30:00', '2024-04-12 22:00:00', 105000),
    (2, 61, '2024-04-19 12:00:00', '2024-04-19 12:30:00', 115000),
    (2, 62, '2024-04-26 15:30:00', '2024-04-26 16:00:00', 110000),
    (2, 63, '2024-05-03 20:00:00', '2024-05-03 21:00:00', 120000),
    (2, 64, '2024-05-10 18:30:00', '2024-05-10 19:00:00', 125000),
    (2, 65, '2024-05-24 10:00:00', '2024-05-24 10:30:00', 110000),
    (2, 66, '2024-05-31 14:45:00', '2024-05-31 15:15:00', 125000),
    (2, 67, '2024-06-07 19:30:00', '2024-06-07 20:00:00', 118000),
    (2, 68, '2024-06-14 22:15:00', '2024-06-14 22:45:00', 130000),
    (2, 69, '2024-06-21 16:00:00', '2024-06-21 16:30:00', 112000),
    (2, 70, '2024-06-28 21:30:00', '2024-06-28 22:00:00', 120000),
    (3, 45, '2024-01-15 12:00:00', '2024-01-15 12:30:00', 95000),
    (3, 46, '2024-01-22 15:30:00', '2024-01-22 16:00:00', 92000),
    (3, 47, '2024-01-29 20:00:00', '2024-01-29 21:00:00', 98000),
    (3, 48, '2024-02-05 18:30:00', '2024-02-05 19:00:00', 90000),
    (3, 49, '2024-02-12 10:00:00', '2024-02-12 10:30:00', 97000),
    (3, 50, '2024-02-19 14:45:00', '2024-02-19 15:15:00', 94000),
    (3, 51, '2024-02-26 19:30:00', '2024-02-26 20:00:00', 96000),
    (3, 52, '2024-03-04 22:15:00', '2024-03-04 22:45:00', 99000),
    (3, 53, '2024-03-11 16:00:00', '2024-03-11 16:30:00', 92000),
    (3, 54, '2024-03-18 21:30:00', '2024-03-18 22:00:00', 98000),
    (4, 55, '2024-03-25 12:00:00', '2024-03-25 12:30:00', 105000),
    (4, 56, '2024-04-01 15:30:00', '2024-04-01 16:00:00', 98000),
    (4, 57, '2024-04-08 20:00:00', '2024-04-08 21:00:00', 110000),
    (4, 58, '2024-04-15 18:30:00', '2024-04-15 19:00:00', 95000),
    (4, 59, '2024-04-22 10:00:00', '2024-04-22 10:30:00', 102000),
    (4, 60, '2024-04-29 14:45:00', '2024-04-29 15:15:00', 100000),
    (4, 61, '2024-05-06 19:30:00', '2024-05-06 20:00:00', 104000),
    (4, 62, '2024-05-13 22:15:00', '2024-05-13 22:45:00', 108000),
    (4, 63, '2024-05-20 16:00:00', '2024-05-20 16:30:00', 98000),
    (4, 64, '2024-05-27 21:30:00', '2024-05-27 22:00:00', 106000),
    (5, 66, '2024-06-03 12:00:00', '2024-06-03 12:30:00', 108000),
    (5, 67, '2024-06-10 15:30:00', '2024-06-10 16:00:00', 105000),
    (5, 68, '2024-06-17 20:00:00', '2024-06-17 21:00:00', 112000),
    (5, 69, '2024-06-24 18:30:00', '2024-06-24 19:00:00', 110000),
    (5, 70, '2024-07-01 10:00:00', '2024-07-01 10:30:00', 118000),
    (5, 71, '2024-07-08 14:45:00', '2024-07-08 15:15:00', 115000),
    (5, 72, '2024-07-15 19:30:00', '2024-07-15 20:00:00', 120000),
    (5, 73, '2024-07-22 22:15:00', '2024-07-22 22:45:00', 125000),
    (5, 74, '2024-07-29 16:00:00', '2024-07-29 16:30:00', 108000),
    (5, 75, '2024-08-05 21:30:00', '2024-08-05 22:00:00', 112000),
    (6, 25, '2023-01-03 14:45:00', '2023-01-03 15:15:00', 78000),
    (6, 26, '2023-01-10 19:30:00', '2023-01-10 20:00:00', 82000),
    (6, 27, '2023-01-17 22:15:00', '2023-01-17 22:45:00', 95000),
    (6, 28, '2023-01-24 16:00:00', '2023-01-24 16:30:00', 88000),
    (6, 29, '2023-01-31 21:30:00', '2023-01-31 22:00:00', 92000),
    (6, 30, '2023-02-07 12:00:00', '2023-02-07 12:30:00', 85000),
    (6, 31, '2023-02-14 15:30:00', '2023-02-14 16:00:00', 75000),
    (6, 32, '2023-02-21 20:00:00', '2023-02-21 21:00:00', 90000),
    (6, 33, '2023-02-28 18:30:00', '2023-02-28 19:00:00', 70000),
    (6, 34, '2023-03-07 10:00:00', '2023-03-07 10:30:00', 85000),
    (7, 30, '2023-04-01 12:00:00', '2023-04-01 12:30:00', 80000),
    (7, 31, '2023-04-08 15:30:00', '2023-04-08 16:00:00', 75000),
    (7, 32, '2023-04-15 20:00:00', '2023-04-15 21:00:00', 90000),
    (7, 33, '2023-04-22 18:30:00', '2023-04-22 19:00:00', 70000),
    (7, 34, '2023-04-29 10:00:00', '2023-04-29 10:30:00', 85000),
    (7, 35, '2023-05-06 14:45:00', '2023-05-06 15:15:00', 78000),
    (7, 36, '2023-05-13 19:30:00', '2023-05-13 20:00:00', 82000),
    (7, 37, '2023-05-20 22:15:00', '2023-05-20 22:45:00', 95000),
    (7, 38, '2023-05-27 16:00:00', '2023-05-27 16:30:00', 88000),
    (7, 39, '2023-06-03 21:30:00', '2023-06-03 22:00:00', 92000),
    (8, 35, '2023-07-01 12:00:00', '2023-07-01 12:30:00', 80000),
    (8, 36, '2023-07-08 15:30:00', '2023-07-08 16:00:00', 75000),
    (8, 37, '2023-07-15 20:00:00', '2023-07-15 21:00:00', 90000),
    (8, 38, '2023-07-22 18:30:00', '2023-07-22 19:00:00', 70000),
    (8, 39, '2023-07-29 10:00:00', '2023-07-29 10:30:00', 85000),
    (8, 40, '2023-08-05 14:45:00', '2023-08-05 15:15:00', 78000),
    (8, 41, '2023-08-12 19:30:00', '2023-08-12 20:00:00', 82000),
    (8, 42, '2023-08-19 22:15:00', '2023-08-19 22:45:00', 95000),
    (8, 43, '2023-08-26 16:00:00', '2023-08-26 16:30:00', 88000),
    (8, 44, '2023-09-02 21:30:00', '2023-09-02 22:00:00', 92000),
    (10, 85, '2024-10-27 12:00:00', '2024-10-27 12:30:00', 120000),
    (10, 86, '2024-11-03 15:30:00', '2024-11-03 16:00:00', 118000),
    (10, 87, '2024-11-10 20:00:00', '2024-11-10 21:00:00', 115000),
    (10, 88, '2024-11-17 18:30:00', '2024-11-17 19:00:00', 112000),
    (10, 89, '2024-11-24 10:00:00', '2024-11-24 10:30:00', 108000),
    (10, 90, '2024-12-01 14:45:00', '2024-12-01 15:15:00', 110000),
    (10, 91, '2024-12-08 19:30:00', '2024-12-08 20:00:00', 125000),
    (10, 92, '2024-12-15 22:15:00', '2024-12-15 22:45:00', 112000),
    (10, 93, '2024-12-22 16:00:00', '2024-12-22 16:30:00', 120000),
    (10, 94, '2024-12-29 21:30:00', '2024-12-29 22:00:00', 115000);
