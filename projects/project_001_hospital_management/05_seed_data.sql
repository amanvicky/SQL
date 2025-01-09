-- Dataset Ingestion Script for Hospital Management
-- PostgreSQL Copy Command: \copy hospit_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0001', 'COMPLETED');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0002', 'COMPLETED');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0003', 'ACTIVE');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0004', 'COMPLETED');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0005', 'PENDING');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0006', 'ACTIVE');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0007', 'PENDING');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0008', 'INACTIVE');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0009', 'INACTIVE');
INSERT INTO hospit_master (reference_code, status) VALUES ('REF-001-0010', 'COMPLETED');
