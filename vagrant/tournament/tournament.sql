-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.


CREATE TABLE player (
                player_id SERIAL PRIMARY KEY,
                player_name VARCHAR(25) NOT NULL,
                time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        );


CREATE TABLE match  ( match_id SERIAL PRIMARY KEY,
                winner_id INTEGER REFERENCES player(player_id),
                loser_id INTEGER REFERENCES player(player_id)
        );