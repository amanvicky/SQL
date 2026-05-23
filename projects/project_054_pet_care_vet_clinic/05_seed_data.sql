-- Dataset Ingestion Script for Pet Care Vet Clinic
-- PostgreSQL Copy Command: \copy pet_ca_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0001', 'INACTIVE');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0002', 'PENDING');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0003', 'COMPLETED');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0004', 'ARCHIVED');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0005', 'INACTIVE');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0006', 'ACTIVE');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0007', 'INACTIVE');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0008', 'INACTIVE');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0009', 'PENDING');
INSERT INTO pet_ca_master (reference_code, status) VALUES ('REF-054-0010', 'COMPLETED');
