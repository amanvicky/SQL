-- Dataset Ingestion Script for Asset Tracking
-- PostgreSQL Copy Command: \copy asset_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0001', 'INACTIVE');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0002', 'INACTIVE');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0003', 'INACTIVE');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0004', 'INACTIVE');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0005', 'COMPLETED');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0006', 'INACTIVE');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0007', 'ACTIVE');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0008', 'COMPLETED');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0009', 'ARCHIVED');
INSERT INTO asset_master (reference_code, status) VALUES ('REF-031-0010', 'INACTIVE');
