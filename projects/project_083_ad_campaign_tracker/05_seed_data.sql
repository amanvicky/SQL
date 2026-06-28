-- Dataset Ingestion Script for Ad Campaign Tracker
-- PostgreSQL Copy Command: \copy ad_cam_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0001', 'ACTIVE');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0002', 'INACTIVE');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0003', 'ARCHIVED');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0004', 'COMPLETED');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0005', 'ACTIVE');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0006', 'INACTIVE');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0007', 'ACTIVE');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0008', 'ARCHIVED');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0009', 'ACTIVE');
INSERT INTO ad_cam_master (reference_code, status) VALUES ('REF-083-0010', 'ACTIVE');
