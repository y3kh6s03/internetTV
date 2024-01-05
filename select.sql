1.よく見られているエピソードを知りたいです。エピソード視聴数トップ3のエピソードタイトルと視聴数を取得してください

SELECT description AS 'エピソードタイトル',views AS '視聴数'
FROM episode
ORDER BY views DESC
LIMIT 3;


2.よく見られているエピソードの番組情報やシーズン情報も合わせて知りたいです。エピソード視聴数トップ3の番組タイトル、シーズン数、エピソード数、エピソードタイトル、視聴数を取得してください
SELECT p.title AS '番組タイトル',
e.season_number AS 'シーズン数',
e.number AS 'エピソード数',
e.title AS 'エピソードタイトル',
e.views AS '視聴数'
FROM episode e
INNER JOIN program p
ON e.program_id = p.id
ORDER BY views DESC
LIMIT 3;

3.本日の番組表を表示するために、本日、どのチャンネルの、何時から、何の番組が放送されるのかを知りたいです。本日放送される全ての番組に対して、チャンネル名、放送開始時刻(日付+時間)、放送終了時刻、シーズン数、エピソード数、エピソードタイトル、エピソード詳細を取得してください。なお、番組の開始時刻が本日のものを本日方法される番組とみなすものとします。

SELECT c.name AS 'チャンネル名',
t.start AS '放送開始時間',
t.end AS '放送終了時間',
e.season_number AS 'シーズン数',
e.number AS 'エピソード数',
e.title AS 'エピソードタイトル',
e.description AS 'エピソード詳細'
FROM timetable t
INNER JOIN channel c
ON t.channel_id = c.id
INNER JOIN episode e
ON t.episode_id = e.id
WHERE t.start BETWEEN '2023-01-15 00:00:00' AND '2023-01-15 23:59:00';

4.ドラマというチャンネルがあったとして、ドラマのチャンネルの番組表を表示するために、本日から一週間分、何日の何時から何の番組が放送されるのかを知りたいです。ドラマのチャンネルに対して、放送開始時刻、放送終了時刻、シーズン数、エピソード数、エピソードタイトル、エピソード詳細を本日から一週間分取得してください
SELECT c.name AS 'チャンネル名',
t.start AS '放送開始時間',
t.end AS '放送終了時間',
e.season_number AS 'シーズン数',
e.number AS 'エピソード数',
e.title AS 'エピソードタイトル',
e.description AS 'エピソード詳細'
FROM timetable t
INNER JOIN channel c
ON t.channel_id = c.id
INNER JOIN episode e
ON t.episode_id = e.id
WHERE t.start BETWEEN '2023-01-05 00:00:00' AND '2024-01-12 23:59:00'
AND c.name = 'ドラマ';

5.(advanced) 直近一週間で最も見られた番組が知りたいです。直近一週間に放送された番組の中で、エピソード視聴数合計トップ2の番組に対して、番組タイトル、視聴数を取得してください

SELECT p.title, e.views
FROM episode e
INNER JOIN program p
ON e.program_id = p.id
INNER JOIN timetable t
ON t.episode_id = e.id
WHERE t.start BETWEEN '2024-01-01 00:00:00' AND '2024-12-31 23:59:00'
ORDER BY e.views desc
LIMIT 2;

6.ジャンルごとの番組の視聴数ランキングを知りたいです。番組の視聴数ランキングはエピソードの平均視聴数ランキングとします。ジャンルごとに視聴数トップの番組に対して、ジャンル名、番組タイトル、エピソード平均視聴数を取得してください。

SELECT g.name, pg.program_id, p.title, AVG(e.views)
FROM genre g
INNER JOIN program_genre pg
ON g.id = pg.genre_id
INNER JOIN program p
ON pg.program_id = p.id
INNER JOIN episode e
ON e.program_id = p.id
GROUP BY p.title;