ALTER TABLE albums
ADD COLUMN record_id int;

ALTER TABLE albums
ADD CONSTRAINT fk_record_id FOREIGN KEY (record_id) REFERENCES records (id);