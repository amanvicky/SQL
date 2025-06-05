-- Dataset Ingestion Script for Music Streaming Api
-- PostgreSQL Copy Command: \copy music_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0001', 'ACTIVE');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0002', 'PENDING');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0003', 'INACTIVE');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0004', 'COMPLETED');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0005', 'PENDING');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0006', 'INACTIVE');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0007', 'ACTIVE');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0008', 'COMPLETED');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0009', 'INACTIVE');
INSERT INTO music_master (reference_code, status) VALUES ('REF-017-0010', 'INACTIVE');
