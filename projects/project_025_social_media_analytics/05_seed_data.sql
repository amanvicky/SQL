-- Dataset Ingestion Script for Social Media Analytics
-- PostgreSQL Copy Command: \copy social_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0001', 'INACTIVE');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0002', 'PENDING');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0003', 'INACTIVE');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0004', 'INACTIVE');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0005', 'PENDING');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0006', 'ARCHIVED');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0007', 'INACTIVE');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0008', 'COMPLETED');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0009', 'ARCHIVED');
INSERT INTO social_master (reference_code, status) VALUES ('REF-025-0010', 'PENDING');
