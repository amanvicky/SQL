-- Dataset Ingestion Script for Municipal Tax Mgmt
-- PostgreSQL Copy Command: \copy munici_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0001', 'ARCHIVED');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0002', 'PENDING');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0003', 'PENDING');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0004', 'PENDING');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0005', 'INACTIVE');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0006', 'INACTIVE');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0007', 'ARCHIVED');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0008', 'PENDING');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0009', 'ACTIVE');
INSERT INTO munici_master (reference_code, status) VALUES ('REF-093-0010', 'ACTIVE');
