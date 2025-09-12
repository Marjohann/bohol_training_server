-- 
-- Patch ETRACS for RPTIS
--   
-- 
-- BEGIN
-- 

USE `training_etracs_2_5_05_03`;

INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.ADMIN', 'ADMIN', 'LANDTAX', 'usergroup', NULL, 'ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.AUCTIONEER', 'AUCTIONEER', 'LANDTAX', NULL, NULL, 'AUCTIONEER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.AUCTION_ADMIN', 'AUCTION ADMIN', 'LANDTAX', NULL, NULL, 'AUCTION_ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.LANDTAX', 'LANDTAX LANDTAX', 'LANDTAX', 'usergroup', NULL, 'LANDTAX');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.LANDTAX_SHARED', 'SHARED', 'LANDTAX', 'usergroup', NULL, 'SHARED');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RECORD', 'RECORD', 'LANDTAX', NULL, NULL, 'RECORD');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RECORD_ADMIN', 'LANDTAX RECORD_ADMIN', 'LANDTAX', 'usergroup', NULL, 'RECORD_ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RECORD_APPROVER', 'RECORD APPROVER', 'LANDTAX', NULL, NULL, 'RECORD_APPROVER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.REPORT', 'REPORT', 'LANDTAX', 'usergroup', NULL, 'REPORT');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RULE_AUTHOR', 'RULE AUTHOR', 'LANDTAX', 'usergroup', NULL, 'RULE_AUTHOR');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.ADMIN', 'ADMIN', 'RPT', NULL, NULL, 'ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.APPRAISAL_CHIEF', 'APPRAISAL DIVISION CHIEF', 'RPT', 'usergroup', NULL, 'APPRAISAL_CHIEF');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.APPRAISER', 'APPRAISER', 'RPT', 'usergroup', NULL, 'APPRAISER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.APPROVER', 'APPROVER', 'RPT', 'usergroup', NULL, 'APPROVER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.CERTIFICATION_APPROVER', 'CERTIFICATION_APPROVER', 'RPT', NULL, NULL, 'CERTIFICATION_APPROVER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.CERTIFICATION_ISSUER', 'CERTIFICATION_ISSUER', 'RPT', 'usergroup', NULL, 'CERTIFICATION_ISSUER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.CERTIFICATION_RELEASER', 'RPT CERTIFICATION_RELEASER', 'RPT', NULL, NULL, 'CERTIFICATION_RELEASER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.CERTIFICATION_VERIFIER', 'RPT CERTIFICATION_VERIFIER', 'RPT', NULL, NULL, 'CERTIFICATION_VERIFIER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.ENCODER', 'ENCODER', 'RPT', NULL, NULL, 'ENCODER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.ENCODER_APPROVER', 'RPT ENCODER_APPROVER', 'RPT', NULL, NULL, 'ENCODER_APPROVER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.EXAMINER', 'EXAMINER', 'RPT', 'usergroup', NULL, 'EXAMINER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.MASTER', 'MASTER', 'RPT', 'usergroup', NULL, 'MASTER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.RECEIVER', 'RECEIVER', 'RPT', NULL, NULL, 'RECEIVER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.RECEIVER_ADMIN', 'RPT RECEIVER_ADMIN', 'RPT', NULL, NULL, 'RECEIVER_ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.RECOMMENDER', 'RECOMMENDER', 'RPT', 'usergroup', NULL, 'RECOMMENDER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.RECORD', 'RECORD', 'RPT', 'usergroup', NULL, 'RECORD');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.RECORD_ADMIN', 'RPT RECORD_ADMIN', 'RPT', NULL, NULL, 'RECORD_ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.RECORD_APPROVER', 'RPT', 'RPT', NULL, NULL, 'RECORD_APPROVER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.REPORT', 'REPORT', 'RPT', 'usergroup', NULL, 'REPORT');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.RULE_AUTHOR', 'RULE AUTHOR', 'RPT', 'usergroup', NULL, 'RULE_AUTHOR');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.SHARED', 'RPT SHARED', 'RPT', NULL, NULL, 'SHARED');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.TAXMAPPER', 'TAXMAPPER', 'RPT', 'usergroup', NULL, 'TAXMAPPER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('RPT.TAXMAPPER_CHIEF', 'TAXMAPPER DIVISION CHIEF', 'RPT', 'usergroup', NULL, 'TAXMAPPER_CHIEF');


INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('LANDTAX.ADMIN-fix_ledger_faas', 'LANDTAX.ADMIN', 'rptledger', 'fix_ledger_faas', 'Fix Ledger FAAS');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('LANDTAX.ADMIN-change_faas_reference', 'LANDTAX.ADMIN', 'rptledger', 'change_faas_reference', 'Change FAAS Reference');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('LANDTAX.ADMIN-add_new_ledger_faas', 'LANDTAX.ADMIN', 'rptledger', 'add_new_ledger_faas', 'Add New Ledger FAAS');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-LEDGER-R', 'LANDTAX.LANDTAX', 'rptledger', 'read', 'read');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-LEDGER-PP', 'LANDTAX.LANDTAX', 'rptledger', 'postpayment', 'postpayment');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-LEDGER-LS', 'LANDTAX.LANDTAX_SHARED', 'rptledger', 'list', 'list');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('LANDTAX.RECORD_ADMIN:faas:print_td_official_copy', 'LANDTAX.RECORD_ADMIN', 'faas', 'print_taxdec_official_copy', 'Print official copy of tax declaration');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('LANDTAX.REPORT.restricted-property.generate', 'LANDTAX.REPORT', 'restricted-property', 'generate', 'Generate List of Restricted Properties');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.ADMIN:examination_finding:delete', 'RPT.ADMIN', 'examination_finding', 'delete', 'Delete examination finding');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-6243', 'RPT.ADMIN', 'faas', 'modify_information', 'Modify information');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-7a00', 'RPT.ADMIN', 'faas', 'view_payments', 'View payments');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-611c', 'RPT.ADMIN', 'faas', 'view_payments', 'Modify payments');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-6682', 'RPT.ADMIN', 'faas', 'modify_appraisal', 'Modify appraisal');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-5fbf', 'RPT.ADMIN', 'faas', 'modify_superseded_info', 'Modify superseded information');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-65eb', 'RPT.ADMIN', 'faas', 'modify_sketch', 'Modify sketch');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-4a01', 'RPT.ADMIN', 'faas', 'resend_to_province', 'Resend to province');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-653e', 'RPT.ADMIN', 'faas', 'modify_signatories', 'Modify signatories');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-334b', 'RPT.ADMIN', 'faas', 'update_ledger_mapping', 'Update FAAS and Ledger mapping');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-6473', 'RPT.ADMIN', 'faas', 'modify_property_info', 'Modify property information');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-189d', 'RPT.ADMIN', 'faas', 'view_issued_clearances', 'View issued clearances');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('USRGRPPERMS38a4ea88:1830c0b3fec:-638a', 'RPT.ADMIN', 'faas', 'modify_owner', 'Modify owner');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-CD', 'RPT.APPRAISER', 'faas', 'createChangeDepreciation', 'createChangeDepreciation');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-RESECTION-S', 'RPT.APPRAISER', 'resection', 'submit', 'submit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-ANNOTATION-C', 'RPT.APPRAISER', 'annotation', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-ND', 'RPT.APPRAISER', 'faas', 'createNewDiscovery', 'createNewDiscovery');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-UTIL-MODIFYPIN', 'RPT.APPRAISER', 'util', 'modifypin', 'modifypin');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CS-R', 'RPT.APPRAISER', 'consolidation', 'read', 'read');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-S', 'RPT.APPRAISER', 'faas', 'submit', 'submit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-CC', 'RPT.APPRAISER', 'faas', 'createChangeClassificatio', 'createChangeClassificatio');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-RESECTION-E', 'RPT.APPRAISER', 'resection', 'edit', 'edit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-MC', 'RPT.APPRAISER', 'faas', 'createMultipleClaim', 'createMultipleClaim');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-SD-U', 'RPT.APPRAISER', 'subdivision', 'edit', 'edit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CS-D', 'RPT.APPRAISER', 'consolidation', 'delete', 'delete');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-R', 'RPT.APPRAISER', 'faas', 'read', 'read');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FA-U', 'RPT.APPRAISER', 'annotation', 'edit', 'edit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-RESECTION-D', 'RPT.APPRAISER', 'resection', 'delete', 'delete');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-GR', 'RPT.APPRAISER', 'faas', 'createGeneralRevision', 'createGeneralRevision');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-SD-S', 'RPT.APPRAISER', 'subdivision', 'submit', 'submit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CS-C', 'RPT.APPRAISER', 'consolidation', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-E', 'RPT.APPRAISER', 'faas', 'edit', 'edit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FA-R', 'RPT.APPRAISER', 'annotation', 'read', 'read');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-RESECTION-C', 'RPT.APPRAISER', 'resection', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-DC', 'RPT.APPRAISER', 'faas', 'createDataCapture', 'createDataCapture');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-SD-R', 'RPT.APPRAISER', 'subdivision', 'read', 'read');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CANCELFAAS-C', 'RPT.APPRAISER', 'cancelfaas', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-D', 'RPT.APPRAISER', 'faas', 'delete', 'delete');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FA-D', 'RPT.APPRAISER', 'annotation', 'delete', 'delete');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-NA-R', 'RPT.APPRAISER', 'noticeofassessment', 'read', 'read');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-CT', 'RPT.APPRAISER', 'faas', 'createChangeTaxability', 'createChangeTaxability');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-SD-D', 'RPT.APPRAISER', 'subdivision', 'delete', 'delete');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CANCELANNOTATION-C', 'RPT.APPRAISER', 'cancelannotation', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-TR', 'RPT.APPRAISER', 'faas', 'createTransfer', 'createTransfer');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FA-C', 'RPT.APPRAISER', 'annotation', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-NA-C', 'RPT.APPRAISER', 'noticeofassessment', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-CE', 'RPT.APPRAISER', 'faas', 'createCorrection', 'createCorrection');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-SD-C', 'RPT.APPRAISER', 'subdivision', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-ANNOTATION-R', 'RPT.APPRAISER', 'annotation', 'read', 'read');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-C-RE', 'RPT.APPRAISER', 'faas', 'createReassessment', 'createReassessment');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CS-U', 'RPT.APPRAISER', 'consolidation', 'edit', 'edit');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAASUPDATE-C', 'RPT.APPRAISER', 'faasupdate', 'create', 'create');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-APPROVER-D', 'RPT.APPROVER', 'faas', 'disapprove', 'disapprove');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-APPROVER-A', 'RPT.APPROVER', 'faas', 'approve', 'approve');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CERTIFICATION-OWN', 'RPT.CERTIFICATION_ISSUER', 'certification', 'ownership', 'ownership');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CERTIFICATION-NP', 'RPT.CERTIFICATION_ISSUER', 'certification', 'noproperty', 'noproperty');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CERTIFICATION-NE', 'RPT.CERTIFICATION_ISSUER', 'certification', 'noencumbrance', 'noencumbrance');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CERTIFICATION-MP', 'RPT.CERTIFICATION_ISSUER', 'certification', 'multipleproperty', 'multipleproperty');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CERTICICATION-LE', 'RPT.CERTIFICATION_ISSUER', 'certification', 'latestandexisting', 'latestandexisting');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CERTIFICATION-LH', 'RPT.CERTIFICATION_ISSUER', 'certification', 'landholding', 'landholding');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-CERTIFICATION-TDT', 'RPT.CERTIFICATION_ISSUER', 'certification', 'tdtruecopy', 'tdtruecopy');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.CERTIFICATION_RELEASER:rptcertification:reprint', 'RPT.CERTIFICATION_RELEASER', 'rptcertification', 'reprint', 'Reprint released certification');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.RECEIVER_ADMIN:faas:createReassessment', 'RPT.RECEIVER_ADMIN', 'faas', 'createReassessment', 'FAAS reassessment initiated by assessor');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.RECEIVER_ADMIN:faas:createPropertyDestruction', 'RPT.RECEIVER_ADMIN', 'faas', 'createPropertyDestruction', 'FAAS destruction initiated by assessor');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.RECEIVER_ADMIN:faas:createCorrection', 'RPT.RECEIVER_ADMIN', 'faas', 'createCorrection', 'FAAS correction initiated by assessor');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-REC-D', 'RPT.RECOMMENDER', 'faas', 'disapprove', 'disapprove');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-REC-A', 'RPT.RECOMMENDER', 'faas', 'approve', 'approve');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT-FAAS-REC-S', 'RPT.RECOMMENDER', 'faas', 'submitToProvince', 'submitToProvince');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.RECORD.faas.create_history', 'RPT.RECORD', 'faas', 'create_history', 'Create FAAS History');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.RECORD_ADMIN:faas:reprint_original_taxdec', 'RPT.RECORD_ADMIN', 'faas', 'reprint_original_taxdec', 'Reprint tax dec as original');
INSERT IGNORE INTO `sys_usergroup_permission` (`objid`, `usergroup_objid`, `object`, `permission`, `title`) VALUES ('RPT.REPORT-faas-titled-report-viewreport', 'RPT.REPORT', 'faas-titled-report', 'viewreport', 'View Report');

-- 
-- DONE 
-- 
