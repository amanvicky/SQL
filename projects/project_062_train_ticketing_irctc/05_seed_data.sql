-- Dataset Ingestion Script for Train Ticketing Irctc
-- PostgreSQL Copy Command: \copy train_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0001', 'ACTIVE');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0002', 'ACTIVE');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0003', 'COMPLETED');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0004', 'ARCHIVED');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0005', 'INACTIVE');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0006', 'ACTIVE');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0007', 'ARCHIVED');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0008', 'COMPLETED');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0009', 'ACTIVE');
INSERT INTO train_master (reference_code, status) VALUES ('REF-062-0010', 'ARCHIVED');
