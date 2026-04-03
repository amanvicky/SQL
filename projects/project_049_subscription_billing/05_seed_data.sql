-- Dataset Ingestion Script for Subscription Billing
-- PostgreSQL Copy Command: \copy subscr_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0001', 'ARCHIVED');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0002', 'INACTIVE');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0003', 'COMPLETED');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0004', 'COMPLETED');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0005', 'PENDING');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0006', 'PENDING');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0007', 'ACTIVE');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0008', 'PENDING');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0009', 'ARCHIVED');
INSERT INTO subscr_master (reference_code, status) VALUES ('REF-049-0010', 'ARCHIVED');
