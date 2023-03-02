create table game_options
(
	id integer not null primary key AUTO_INCREMENT,
    correct_box integer not null,
    user_choice integer not null,
    change_decision varchar(1) not null
);

create table game_scores
(
	id integer not null primary key AUTO_INCREMENT,
    data TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    option_id integer references game_option(id),
    user_choice_new integer not null,
    removed_box integer not null,
    prize varchar(1) not null
);
    