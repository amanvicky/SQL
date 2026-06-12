-- Dataset Ingestion Script for Traffic Monitoring
-- PostgreSQL Copy Command: \copy traffi_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0001', 'COMPLETED');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0002', 'ARCHIVED');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0003', 'INACTIVE');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0004', 'ACTIVE');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0005', 'ACTIVE');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0006', 'ARCHIVED');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0007', 'INACTIVE');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0008', 'COMPLETED');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0009', 'PENDING');
INSERT INTO traffi_master (reference_code, status) VALUES ('REF-056-0010', 'INACTIVE');
