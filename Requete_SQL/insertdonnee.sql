INSERT INTO role (ro_libelle) VALUES
('Utilisateur'),
('Administrateur');

insert into entreprise(entr_numsiret, entr_nom, entr_denomination, entr_tel)
values
('000000000001','CorpAccess','SARL','0558260490');


INSERT INTO service (serv_libelle)
VALUES
('Informatique'),
('Comptabilité'),
('Direction'),
('Secrétariat'),
('Entretien');

INSERT INTO niveau (niv_libelle, niv_serv_ID)
VALUES
('Basique',1),
('Intermédiaire',1),
('Élevé',1),
('Basique',2),
('Intermédiaire',2),
('Basique',3),
('Intermédiaire',3),
('Élevé',3),
('Basique',4),
('Intermédiaire',4),
('Élevé',4),
('Basique',5),
('Intermédiaire',5),
('Élevé',5);


INSERT INTO poste (post_libelle, post_serv_ID) VALUES
('Secrétaire', 4),
('Agent de ménage', 5),
('Technicien de surface', 5),
('Cuisinier', 5),
('Comptable', 2),
('Programmeur', 1),
('Développeur web', 1),
('Chef de projet', 1);

INSERT INTO employe
(empl_matricule, empl_nom, empl_prenom, empl_DDN, empl_mail, empl_codePin, empl_password, empl_tel, empl_ro_ID,empl_post_ID,empl_entr_numsiret,emp_niv_ID)
VALUES
('01', 'JACQUES', 'Michel', '1967.10.02', 'MichelJacques@corpaccess.com', '1234', MD5('password'), '0600000006', 1,8,'000000000001',3),
('02', 'MARTIN', 'Jeanne', '1992.04.30', 'MARTINJeanne@corpaccess.com', '5678', MD5('MDP'), '0625698001', 2, 1,'000000000001',5);

INSERT INTO batiment(bat_libelle)
VALUES
('A'),
('B'),
('C');

INSERT INTO etage(eta_libelle)
VALUES
('1'),
('2'),
('3');

INSERT INTO porte (port_libelle, port_eta_ID,port_bat_ID)
VALUES ('008',1,1),
('018',2,2),
('020',3,3);

INSERT INTO acces (acc_dateDebut, acc_DateFin)
VALUES
('2014.10.23', '2014.11.23');

INSERT INTO deverrouiller (dev_port_ID, dev_acc_ID, dev_heure, dev_dateJour)
VALUES
(1, 1, '17:05:34','2014-09-14'),
(1, 1, '18:59:26','2014-10-22');


