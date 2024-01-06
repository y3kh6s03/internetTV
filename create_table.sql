-- ルートユーザーでデータベースinternet_tvを作成
CREATE DATABASE
IF NOT EXISTS internet_tv
DEFAULT CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

USE internet_tv;

-- 開発ユーザーへ権限の付与
CREATE USER
IF NOT EXISTS 'username'@'localhost'
IDENTIFIED BY 'pwd';
GRANT ALL ON internet_tv.*
TO 'username'@'localhost';


CREATE TABLE `genre` (
    `id` INT(2) UNSIGNED AUTO_INCREMENT PRIMARY KEY COMMENT 'ジャンルID',
    `name` VARCHAR(20) NOT NULL UNIQUE COMMENT 'ジャンル名'
);

CREATE TABLE `program_genre` (
    `genre_id` INT(2) UNSIGNED NOT NULL COMMENT 'ジャンルID',
    `program_id` BIGINT(20) UNSIGNED NOT NULL COMMENT 'プログラムID'
);

CREATE TABLE `program` (
    `id` BIGINT(20) UNSIGNED AUTO_INCREMENT PRIMARY KEY COMMENT 'エピソードID',
    `title` VARCHAR(255) NOT NULL UNIQUE COMMENT 'エピソードタイトル名',
    `description` TEXT NOT NULL COMMENT 'エピソード詳細情報'
);

CREATE TABLE `episode` (
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'エピソードID',
    `program_id` BIGINT(20) UNSIGNED NOT NULL COMMENT 'プログラムID',
    `season_number` INT(2) UNSIGNED COMMENT 'シーズン数',
    `number` INT(4) UNSIGNED COMMENT 'エピソード数',
    `title` VARCHAR(255) NOT NULL COMMENT 'エピソードタイトル',
    `description` TEXT NOT NULL COMMENT 'エピソード情報',
    `video_time` TIME NOT NULL COMMENT 'エピソード時間',
    `release_date` DATE NOT NULL COMMENT '公開日',
    `views` BIGINT(20) UNSIGNED NOT NULL COMMENT '視聴回数'
);

CREATE TABLE `channel` (
    `id` INT(3) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'チャンネルID',
    `name` VARCHAR(100) NOT NULL UNIQUE COMMENT 'チャンネル名'
);

CREATE TABLE `timetable` (
    `id` BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'タイムテーブルID',
    `channel_id` INT(3) UNSIGNED NOT NULL COMMENT 'チャンネルID',
    `episode_id` BIGINT(20) UNSIGNED NOT NULL COMMENT 'エピソードID',
    `start` DATETIME COMMENT '開始時間',
    `end` DATETIME COMMENT '終了時間',
    `views` BIGINT(20) UNSIGNED NOT NULL COMMENT 'チャンネル別視聴数'
);

-- 外部キーの作成
-- 親テーブル:ジャンル
-- 子テーブル:プログラム＿ジャンル
ALTER TABLE `program_genre`
ADD CONSTRAINT `fk_genre_id`
FOREIGN KEY (`genre_id`)
    REFERENCES `genre`(`id`)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;

-- 親テーブル:プログラム
-- 子テーブル:プログラム＿ジャンル
ALTER TABLE `program_genre`
ADD CONSTRAINT `fk_program_id`
FOREIGN KEY (`program_id`)
    REFERENCES `program`(`id`)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;

-- 親テーブル:プログラム
-- 子テーブル:エピソード
ALTER TABLE `episode`
ADD CONSTRAINT `epi_program_id`
FOREIGN KEY (`program_id`)
    REFERENCES `program`(`id`)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;

-- 親テーブル:チャンネル
-- 子テーブル:タイムテーブル
ALTER TABLE `timetable`
ADD CONSTRAINT `time_channel_id`
FOREIGN KEY (`channel_id`)
    REFERENCES `channel`(`id`)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;

-- 親テーブル:エピソード
-- 子テーブル:タイムテーブル
ALTER TABLE `timetable`
ADD CONSTRAINT `time_episode_id`
FOREIGN KEY (`episode_id`)
    REFERENCES `episode`(`id`)
    ON UPDATE CASCADE
    ON DELETE RESTRICT;
