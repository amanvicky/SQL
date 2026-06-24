-- Dataset Ingestion Script for Spa Salon Booking
-- PostgreSQL Copy Command: \copy spa_sa_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0001', 'PENDING');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0002', 'ACTIVE');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0003', 'ACTIVE');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0004', 'ARCHIVED');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0005', 'COMPLETED');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0006', 'ARCHIVED');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0007', 'ACTIVE');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0008', 'ARCHIVED');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0009', 'COMPLETED');
INSERT INTO spa_sa_master (reference_code, status) VALUES ('REF-064-0010', 'PENDING');
