-- Dataset Ingestion Script for Law Firm Casework
-- PostgreSQL Copy Command: \copy law_fi_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0001', 'INACTIVE');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0002', 'ARCHIVED');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0003', 'PENDING');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0004', 'ARCHIVED');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0005', 'ARCHIVED');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0006', 'ARCHIVED');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0007', 'PENDING');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0008', 'PENDING');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0009', 'INACTIVE');
INSERT INTO law_fi_master (reference_code, status) VALUES ('REF-095-0010', 'COMPLETED');
