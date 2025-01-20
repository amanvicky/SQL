-- Dataset Ingestion Script for E Learning Portal
-- PostgreSQL Copy Command: \copy e_lear_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0001', 'PENDING');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0002', 'ACTIVE');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0003', 'INACTIVE');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0004', 'COMPLETED');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0005', 'PENDING');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0006', 'ARCHIVED');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0007', 'INACTIVE');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0008', 'PENDING');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0009', 'ACTIVE');
INSERT INTO e_lear_master (reference_code, status) VALUES ('REF-002-0010', 'INACTIVE');
