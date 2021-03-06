ALTER TABLE dqa_organization DROP CONSTRAINT dqa_fk_organization1;
ALTER TABLE dqa_organization DROP CONSTRAINT dqa_fk_organization2;
ALTER TABLE dqa_user_account DROP CONSTRAINT dqa_fk_user_account1;
ALTER TABLE dqa_potential_issue_status DROP CONSTRAINT dqa_fk_potential_issue_status1;
ALTER TABLE dqa_potential_issue_status DROP CONSTRAINT dqa_fk_potential_issue_status2 ;
ALTER TABLE dqa_potential_issue_status DROP CONSTRAINT dqa_fk_potential_issue_status3;
ALTER TABLE dqa_message_batch DROP CONSTRAINT dqa_fk_message_batch1;
ALTER TABLE dqa_message_batch DROP CONSTRAINT dqa_fk_message_batch2;
ALTER TABLE dqa_message_batch DROP CONSTRAINT dqa_fk_message_batch3;
ALTER TABLE dqa_receive_queue DROP CONSTRAINT dqa_fk_receive_queue1;
ALTER TABLE dqa_receive_queue DROP CONSTRAINT dqa_fk_receive_queue2;
ALTER TABLE dqa_receive_queue DROP CONSTRAINT dqa_fk_receive_queue3;
ALTER TABLE dqa_message_received DROP CONSTRAINT dqa_fk_message_received1;
ALTER TABLE dqa_message_received DROP CONSTRAINT dqa_fk_message_received2;
ALTER TABLE dqa_message_received DROP CONSTRAINT dqa_fk_message_received3;
ALTER TABLE dqa_next_of_kin DROP CONSTRAINT dqa_fk_next_of_kin1;
ALTER TABLE dqa_issue_found DROP CONSTRAINT dqa_fk_issue_found1;
ALTER TABLE dqa_issue_found DROP CONSTRAINT dqa_fk_issue_found2;
ALTER TABLE dqa_issue_found DROP CONSTRAINT dqa_fk_issue_found3;
ALTER TABLE dqa_issue_found DROP CONSTRAINT dqa_fk_issue_found4;
ALTER TABLE dqa_batch_issues DROP CONSTRAINT dqa_fk_batch_issues1 ;
ALTER TABLE dqa_batch_issues DROP CONSTRAINT dqa_fk_batch_issues2;
ALTER TABLE dqa_batch_actions DROP CONSTRAINT dqa_fk_batch_actions1;
ALTER TABLE dqa_batch_actions DROP CONSTRAINT dqa_fk_batch_actions2;
ALTER TABLE dqa_potential_issue DROP CONSTRAINT dqa_fk_potential_issue1;
ALTER TABLE dqa_vaccination DROP CONSTRAINT dqa_fk_vaccination2;
ALTER TABLE dqa_code_master DROP CONSTRAINT dqa_fk_code_master1;
ALTER TABLE dqa_code_master DROP CONSTRAINT dqa_fk_code_master2;
ALTER TABLE dqa_batch_code_received DROP CONSTRAINT dqa_fk_batch_code_received1;
ALTER TABLE dqa_batch_code_received DROP CONSTRAINT dqa_fk_batch_code_received2 ;
ALTER TABLE dqa_code_received DROP CONSTRAINT dqa_fk_code_received1;
ALTER TABLE dqa_code_received DROP CONSTRAINT dqa_fk_code_received2;
ALTER TABLE dqa_code_received DROP CONSTRAINT dqa_fk_code_received3;
ALTER TABLE dqa_code_received DROP CONSTRAINT dqa_uk_code_received1;
ALTER TABLE dqa_vaccine_cvx_group DROP CONSTRAINT dqa_fk_cvx_vaccine_group1;
ALTER TABLE dqa_vaccine_cvx_group DROP CONSTRAINT dqa_fk_cvx_vaccine_group2;
ALTER TABLE dqa_vaccine_product DROP CONSTRAINT dqa_fk_cvx_vaccine_product1;
ALTER TABLE dqa_vaccine_product DROP CONSTRAINT dqa_fk_cvx_vaccine_product2 ;
ALTER TABLE dqa_vaccine_cpt DROP CONSTRAINT dqa_fk_cvx_vaccine_cpt1;
ALTER TABLE dqa_batch_vaccine_cvx DROP CONSTRAINT dqa_fk_batch_vaccine_cvx1;
ALTER TABLE dqa_batch_vaccine_cvx DROP CONSTRAINT dqa_fk_batch_vaccine_cvx2;
ALTER TABLE dqa_submitter_profile DROP CONSTRAINT dqa_fk_submitter_profile1;


-- Sequence
DROP SEQUENCE dqa_cvx_group_id_sequence;
DROP SEQUENCE dqa_batch_action_sequence;
DROP SEQUENCE dqa_batch_issue_sequence;
DROP SEQUENCE dqa_batch_code_rec_sequence;
DROP SEQUENCE dqa_batch_vaccine_cvx_sequence;
DROP SEQUENCE dqa_organization_id_sequence;
DROP SEQUENCE dqa_profile_id_sequence;
DROP SEQUENCE dqa_message_received_sequence;
DROP SEQUENCE dqa_code_id_sequence;
DROP SEQUENCE dqa_patient_id_sequence;
DROP SEQUENCE dqa_next_of_kin_id_sequence;
DROP SEQUENCE dqa_vaccination_id_sequence;
DROP SEQUENCE dqa_keyed_id_sequence;
DROP SEQUENCE dqa_code_master_id_sequence;
DROP SEQUENCE dqa_issue_found_id_sequence;
DROP SEQUENCE dqa_batch_id_sequence;
DROP SEQUENCE dqa_receive_queue_id_sequence;
DROP SEQUENCE dqa_batch_report_id_sequence;
DROP SEQUENCE dqa_template_id_sequence;
DROP SEQUENCE dqa_report_vac_group_id_seq;
DROP SEQUENCE dqa_potential_status_id_seq;
DROP SEQUENCE dqa_header_id_sequence;

-- Tables and data

DROP TABLE dqa_user_account;
DROP TABLE dqa_organization;
DROP TABLE dqa_submitter_profile;
DROP TABLE dqa_potential_issue;
DROP TABLE dqa_issue_action;
DROP TABLE dqa_message_batch;
DROP TABLE dqa_receive_queue;
DROP TABLE dqa_message_received;
DROP TABLE dqa_issue_found;
DROP TABLE dqa_code_received;
DROP TABLE dqa_code_status;
DROP TABLE dqa_code_table;
DROP TABLE dqa_batch_type;
DROP TABLE dqa_batch_issues;
DROP TABLE dqa_batch_actions;
DROP TABLE dqa_submit_status;
DROP TABLE dqa_message_header;
DROP TABLE dqa_patient;
DROP TABLE dqa_next_of_kin;
DROP TABLE dqa_vaccination;
DROP TABLE dqa_vaccine_product;
DROP TABLE dqa_vaccine_mvx;
DROP TABLE dqa_vaccine_cvx;
DROP TABLE dqa_vaccine_cpt;
DROP TABLE dqa_code_master;
DROP TABLE dqa_application;
DROP TABLE dqa_keyed_setting;
DROP TABLE dqa_vaccine_group;
DROP TABLE dqa_vaccine_cvx_group;
DROP TABLE dqa_batch_code_received;
DROP TABLE dqa_batch_vaccine_cvx;
DROP TABLE dqa_batch_report;
DROP TABLE dqa_report_template;
DROP TABLE dqa_report_type;
DROP TABLE dqa_report_vaccine_group;
DROP TABLE dqa_potential_issue_status;
