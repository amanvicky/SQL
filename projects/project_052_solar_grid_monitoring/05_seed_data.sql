-- Dataset Ingestion Script for Solar Grid Monitoring
-- PostgreSQL Copy Command: \copy solar_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0001', 'ARCHIVED');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0002', 'ACTIVE');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0003', 'INACTIVE');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0004', 'PENDING');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0005', 'COMPLETED');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0006', 'ARCHIVED');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0007', 'ACTIVE');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0008', 'INACTIVE');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0009', 'PENDING');
INSERT INTO solar_master (reference_code, status) VALUES ('REF-052-0010', 'INACTIVE');
