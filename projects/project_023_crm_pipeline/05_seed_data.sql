-- Dataset Ingestion Script for Crm Pipeline
-- PostgreSQL Copy Command: \copy crm_pi_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0001', 'PENDING');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0002', 'ACTIVE');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0003', 'PENDING');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0004', 'PENDING');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0005', 'INACTIVE');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0006', 'ACTIVE');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0007', 'INACTIVE');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0008', 'COMPLETED');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0009', 'ARCHIVED');
INSERT INTO crm_pi_master (reference_code, status) VALUES ('REF-023-0010', 'ARCHIVED');
