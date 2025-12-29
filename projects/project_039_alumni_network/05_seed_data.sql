-- Dataset Ingestion Script for Alumni Network
-- PostgreSQL Copy Command: \copy alumni_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0001', 'INACTIVE');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0002', 'ARCHIVED');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0003', 'ARCHIVED');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0004', 'INACTIVE');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0005', 'INACTIVE');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0006', 'PENDING');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0007', 'ACTIVE');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0008', 'ACTIVE');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0009', 'ARCHIVED');
INSERT INTO alumni_master (reference_code, status) VALUES ('REF-039-0010', 'ACTIVE');
