# テーブル設計

## user
| culomn_name | data type    | NULL | key     | unique | default | AUTO INCREMENT | fk  |
| ----------- | ------------ | ---- | ------- | ------ | ------- | -------------- | --- |
| id          | bigint(20)   |      | primary | (YES)  |         | YES            |     |
| name        | varchar(100) |      |         |        |         |                |     |
| password    | varchar(20)  |      |         |        |         |                |     |
| e_mail      | varchar(100) |      | index   | YES    |         |                |     |
| nickname    | varchar(20)  | YES  |         |        | guest   |                |     |


## genre
| culomn_name | data type   | NULL | key     | unique | default | AUTO INCREMENT | fk  |
| ----------- | ----------- | ---- | ------- | ------ | ------- | -------------- | --- |
| id          | int(2)      |      | primary | (YES)  | 0       | YES            |     |
| name        | varchar(20) |      |         | YES    |         |                |     |

## program_genre
| culomn_name | data type  | NULL | key     | unique | default | AUTO INCREMENT | fk          |
| ----------- | ---------- | ---- | ------- | ------ | ------- | -------------- | ----------- |
| program_id  | bigint(20) |      | primary | (YES)  |         |                | program(id) |
| genre_id    | int(2)     |      | primary | (YES)  |         |                | genre(id)   |

## program
| culomn_name | data type    | NULL | key     | unique | default | AUTO INCREMENT | fk        |
| ----------- | ------------ | ---- | ------- | ------ | ------- | -------------- | --------- |
| id          | bigint(20)   |      | primary | (YES)  | 0       | YES            |           |
| title       | varchar(200) |      |         | YES    |         |                |           |
| description | text         |      |         |        |         |                |           |

## episode
| culomn_name   | data type    | NULL | key     | unique | default | AUTO INCREMENT | fk                |
| ------------- | ------------ | ---- | ------- | ------ | ------- | -------------- | ----------------- |
| id            | bigint(20)   |      | primary | (YES)  | 0       | YES            |                   |
| program_id    | bigint(20)   |      |         |        |         |                | program_title(id) |
| season_number | int(2)       | YES  |         |        |         |                |                   |
| number        | int(4)       | YES  |         |        |         |                |                   |
| description   | text         |      |         |        |         |                |                   |
| video_time    | time         |      |         |        |         |                |                   |
| release_date  | date         |      |         |        |         |                |                   |
| views         | bigint(20)   |      |         |        | 0       |                |                   |

## channel
| culomn_name | data type    | NULL | key     | unique | default | AUTO INCREMENT | fk  |
| ----------- | ------------ | ---- | ------- | ------ | ------- | -------------- | --- |
| id          | bigint(20)   |      | primary | (YES)  |         | YES            |     |
| name        | varchar(100) |      |         | YES    |         |                |     |

## timetable
| culomn_name | data type  | NULL | key     | unique | default | AUTO INCREMENT | fk          |
| ----------- | ---------- | ---- | ------- | ------ | ------- | -------------- | ----------- |
| id          | bigint(20) |      | primary | (YES)  | 0       | YES            |             |
| channel_id  | bigint(20) |      |         |        |         |                | channel(id) |
| start       | timestamp  |      |         |        |         |                |             |
| end         | timestamp  |      |         |        |         |                |             |

## KPI用のテーブルを考察する