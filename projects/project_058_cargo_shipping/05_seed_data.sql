-- Dataset Ingestion Script for Cargo Shipping
-- PostgreSQL Copy Command: \copy cargo_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0001', 'ACTIVE');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0002', 'INACTIVE');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0003', 'PENDING');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0004', 'PENDING');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0005', 'COMPLETED');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0006', 'COMPLETED');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0007', 'INACTIVE');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0008', 'INACTIVE');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0009', 'ARCHIVED');
INSERT INTO cargo_master (reference_code, status) VALUES ('REF-058-0010', 'COMPLETED');
