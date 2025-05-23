-- Insérer des données de test dans la table user
INSERT INTO user (lastname, firstname, email, login, password, role)
VALUES 
('admin', 'test', 'admin.test@example.com', 'tadmin', 'pass', 'admin'),
('collab', 'test', 'collab.test@example.com', 'tcollab', 'pass', 'collaborator'),
('manager', 'test', 'manager.test@example.com', 'tmanager', 'pass', 'manager'),
('supermanager', 'test', 'supermanager.test@example.com', 'tsupermanager', 'pass', 'supermanager');

-- Insérer des données de test dans la table seller
INSERT INTO seller (seller_ref)
VALUES 
('tcollab'),
('tmanager'),
('tsupermanager');

-- Insérer des données de test dans la table pending_accounts
INSERT INTO pending_accounts (lastname, firstname, email, login, role, created_by_user_id)
VALUES 
('Taylor', 'Chris', 'chris.taylor@example.com', 'ctaylor', 'collaborator', 5),
('Anderson', 'Pat', 'pat.anderson@example.com', 'panderson', 'manager', 6);

-- Insérer des données de test dans la table invoices
INSERT INTO invoices_lines (date, client_id, client, invoice_ref, family, quantity, total_ttc, seller_ref, total_invoice, pair, status)
VALUES 
('2023-01-01', 103014511, 'SABEEB LUCIE', 'F103063788', 'LENT', 1, 100.00, 'bstud', 200.00,NULL, 'facture'),
('2023-01-02', 103014522, 'ZARZ Kelvin', 'F103063790', 'MON', 1, 235.00, 'irau', 335.00, 1, 'facture'),
('2023-01-02', 103014522, 'ZARZ Kelvin', 'F103063790', 'VER', 1, 50.00, 'irau', 335.00, 1, 'facture'),
('2023-01-02', 103014522, 'ZARZ Kelvin', 'F103063790', 'VER', 1, 50.00, 'irau', 335.00, 1, 'facture'),
('2023-01-02', 103014522, 'ZARZ Kelvin', 'F103063790', 'SOL', 1, 0.00, 'irau', 335.00, 2, 'facture'),
('2023-01-02', 103014522, 'ZARZ Kelvin', 'A103058184', 'MON', -1, -235.00, 'irau', 335.00, 1, 'avoir'),
('2023-01-03', 103014527, 'MASSOT Diane', 'F103063793', 'DIV', 1, 30.00, 'hiskander', 30.00, NULL, 'facture'),
('2023-01-04', 103014527, 'BINET Alexandre', 'F103063794', 'CLI', 1, 29.00, 'egaligai', 29.00, NULL, 'facture');

-- Insérer des données de test dans la table quotations_lines
INSERT INTO quotations_lines (date, client_id, client, quotation_ref, family, quantity, total_ttc, seller_ref, total_quotation, pair, status)
VALUES 
('2023-01-01', 103019518, 'ADAM David', 'D103053015', 'MON', 1, 120.00, 'bstud', 220, 1, 'validé'),
('2023-01-01', 103019518, 'ADAM David', 'D103053015', 'VER', 1, 50.00, 'bstud', 220.00, 1, 'validé'),
('2023-01-01', 103019518, 'ADAM David', 'D103053015', 'VER', 1, 50.00, 'bstud', 220.00, 1, 'validé'),
('2023-01-03', 103019523, 'MARTINS Chris', 'D103053020', 'SOL', 1, 300.00, 'hiskander', 300.00, NULL, 'non validé'),
('2023-01-03', 103019523, 'MARTINS Chris', 'D103053021', 'SOL', 1, 29.00, 'hiskander', 29.00, NULL, 'non validé'),
('2023-01-03', 103019523, 'MARTINS Chris', 'D103053022', 'SOL', 1, 250.00, 'hiskander', 250.00, NULL, 'validé');

