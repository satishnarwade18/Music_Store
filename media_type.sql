use satish;


CREATE TABLE media_type (
    media_type_id INTEGER PRIMARY KEY,
    name VARCHAR(100)
);


INSERT INTO media_type (media_type_id, name) VALUES ('1', 'MPEG audio file');
INSERT INTO media_type (media_type_id, name) VALUES ('2', 'Protected AAC audio file');
INSERT INTO media_type (media_type_id, name) VALUES ('3', 'Protected MPEG-4 video file');
INSERT INTO media_type (media_type_id, name) VALUES ('4', 'Purchased AAC audio file');
INSERT INTO media_type (media_type_id, name) VALUES ('5', 'AAC audio file');
