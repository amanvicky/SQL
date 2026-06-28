-- Dataset Ingestion Script for Telehealth Consultation
-- PostgreSQL Copy Command: \copy telehe_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0001', 'INACTIVE');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0002', 'COMPLETED');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0003', 'COMPLETED');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0004', 'COMPLETED');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0005', 'INACTIVE');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0006', 'ACTIVE');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0007', 'PENDING');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0008', 'INACTIVE');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0009', 'PENDING');
INSERT INTO telehe_master (reference_code, status) VALUES ('REF-091-0010', 'INACTIVE');
