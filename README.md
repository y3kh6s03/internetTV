# 動画閲覧アプリケーション　データベース

## 主な仕様は以下の通りです。
1. 番組を提供するチャンネルを設定します。
2. チャンネルのもとで放送する時間帯を設定します。
3. 番組はシーズン、単発で設定できます。シリーズになっている番組はシーズンとシーズンの中にエピソードを設定します。
4. エピソードは再放送として設定できます。
5. 番組の情報として、タイトル、番組詳細、ジャンルがあります。
6. ジャンルとしてアニメ、映画、ドラマ、ニュースなどを設定できます。番組には1つ以上のジャンルを設定できます。
7. 各エピソードの情報として、シーズン数、エピソード数、タイトル、エピソード詳細、動画時間、公開日、視聴数があります。単発のエピソードの場合はシーズン数、エピソード数はありません。
8. KPIとして、チャンネルの番組枠のエピソードごとにの視聴数。一つのエピソードは複数の異なるチャンネル及び番組枠で放送されることがあるので、属するチャンネルの番組枠ごとに視聴数を集計可能です。

### データベース構築

