-- Dataset Ingestion Script for Construction Site Mgmt
-- PostgreSQL Copy Command: \copy constr_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0001', 'INACTIVE');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0002', 'COMPLETED');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0003', 'ARCHIVED');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0004', 'INACTIVE');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0005', 'PENDING');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0006', 'PENDING');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0007', 'INACTIVE');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0008', 'ARCHIVED');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0009', 'COMPLETED');
INSERT INTO constr_master (reference_code, status) VALUES ('REF-094-0010', 'ACTIVE');
