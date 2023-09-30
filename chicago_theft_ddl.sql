create table if not exists chicago_theft (
    id bigint primary key,
    date varchar(255),
    ptype varchar(255),
    description varchar(255),
    location varchar(255));

commit;