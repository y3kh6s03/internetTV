# テーブル設計

## genre
| culomn_name | data type   | NULL | key     | unique | default | AUTO INCREMENT | fk  |
| ----------- | ----------- | ---- | ------- | ------ | ------- | -------------- | --- |
| id          | int(2)      |      | primary | (YES)  |         | YES            |     |
| name        | varchar(20) |      | INDEX   | YES    |         |                |     |

## program_genre
| culomn_name | data type  | NULL | key | unique | default | AUTO INCREMENT | fk          |
| ----------- | ---------- | ---- | --- | ------ | ------- | -------------- | ----------- |
| genre_id    | int(2)     |      |     | (YES)  |         |                | genre(id)   |
| program_id  | bigint(20) |      |     | (YES)  |         |                | program(id) |

## program
| culomn_name | data type    | NULL | key     | unique | default | AUTO INCREMENT | fk  |
| ----------- | ------------ | ---- | ------- | ------ | ------- | -------------- | --- |
| id          | bigint(20)   |      | primary | (YES)  |         | YES            |     |
| title       | varchar(200) |      | INDEX   | YES    |         |                |     |
| description | text         |      |         |        |         |                |     |

## episode
| culomn_name   | data type    | NULL | key     | unique | default | AUTO INCREMENT | fk          |
| ------------- | ------------ | ---- | ------- | ------ | ------- | -------------- | ----------- |
| id            | bigint(20)   |      | primary | (YES)  | 0       | YES            |             |
| program_id    | bigint(20)   |      |         |        |         |                | program(id) |
| season_number | int(2)       | YES  |         |        |         |                |             |
| number        | int(4)       | YES  |         |        |         |                |             |
| title         | varchar(255) |      |         |        |         |                |             |
| description   | text         |      |         |        |         |                |             |
| video_time    | time         |      |         |        |         |                |             |
| release_date  | date         |      |         |        |         |                |             |
| views         | bigint(20)   |      |         |        | 0       |                |             |

## channel
| culomn_name | data type    | NULL | key     | unique | default | AUTO INCREMENT | fk  |
| ----------- | ------------ | ---- | ------- | ------ | ------- | -------------- | --- |
| id          | int(3)       |      | primary | (YES)  |         | YES            |     |
| name        | varchar(100) |      |         | YES    |         |                |     |

## timetable
| culomn_name | data type  | NULL | key     | unique | default | AUTO INCREMENT | fk          |
| ----------- | ---------- | ---- | ------- | ------ | ------- | -------------- | ----------- |
| id          | bigint(20) |      | primary | (YES)  | 0       | YES            |             |
| channel_id  | int(3)     |      |         |        |         |                | channel(id) |
| episode_id  | bigint(20) |      |         |        |         |                | episode(id) |
| start       | datetime   |      |         |        |         |                |             |
| end         | datetime   |      |         |        |         |                |             |
| views       | bigint(20) |      |         |        |         |                |             |
