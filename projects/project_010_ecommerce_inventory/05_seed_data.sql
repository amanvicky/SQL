-- Dataset Ingestion Script for Ecommerce Inventory
-- PostgreSQL Copy Command: \copy ecomme_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0001', 'ARCHIVED');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0002', 'COMPLETED');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0003', 'ACTIVE');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0004', 'INACTIVE');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0005', 'COMPLETED');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0006', 'COMPLETED');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0007', 'INACTIVE');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0008', 'ARCHIVED');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0009', 'COMPLETED');
INSERT INTO ecomme_master (reference_code, status) VALUES ('REF-010-0010', 'PENDING');
