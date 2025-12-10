-- Dataset Ingestion Script for Restaurant Billing
-- PostgreSQL Copy Command: \copy restau_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0001', 'ARCHIVED');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0002', 'INACTIVE');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0003', 'COMPLETED');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0004', 'ACTIVE');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0005', 'ARCHIVED');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0006', 'ARCHIVED');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0007', 'ARCHIVED');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0008', 'PENDING');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0009', 'ARCHIVED');
INSERT INTO restau_master (reference_code, status) VALUES ('REF-037-0010', 'INACTIVE');
