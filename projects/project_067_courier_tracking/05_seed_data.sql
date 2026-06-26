-- Dataset Ingestion Script for Courier Tracking
-- PostgreSQL Copy Command: \copy courie_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0001', 'PENDING');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0002', 'ACTIVE');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0003', 'ACTIVE');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0004', 'PENDING');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0005', 'ACTIVE');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0006', 'COMPLETED');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0007', 'INACTIVE');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0008', 'PENDING');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0009', 'ARCHIVED');
INSERT INTO courie_master (reference_code, status) VALUES ('REF-067-0010', 'ACTIVE');
