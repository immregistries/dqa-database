ALTER TABLE dqa_organization DROP FOREIGN KEY org_parent_id;
ALTER TABLE dqa_organization DROP FOREIGN KEY primary_profile_id;
ALTER TABLE dqa_user_account DROP FOREIGN KEY org_id;
ALTER TABLE dqa_potential_issue_status DROP FOREIGN KEY issue_id;
ALTER TABLE dqa_potential_issue_status DROP FOREIGN KEY profile_id;
ALTER TABLE dqa_potential_issue_status DROP FOREIGN KEY action_code;
ALTER TABLE dqa_message_batch DROP FOREIGN KEY type_code;
ALTER TABLE dqa_message_batch DROP FOREIGN KEY submit_code;
ALTER TABLE dqa_message_batch DROP FOREIGN KEY profile_id;
ALTER TABLE dqa_receive_queue DROP FOREIGN KEY batch_id;
ALTER TABLE dqa_receive_queue DROP FOREIGN KEY received_id;
ALTER TABLE dqa_receive_queue DROP FOREIGN KEY submit_code;
ALTER TABLE dqa_message_received DROP FOREIGN KEY profile_id;
ALTER TABLE dqa_message_received DROP FOREIGN KEY action_code;
ALTER TABLE dqa_message_received DROP FOREIGN KEY submit_code;
ALTER TABLE dqa_next_of_kin DROP FOREIGN KEY received_id;
ALTER TABLE dqa_issue_found DROP FOREIGN KEY received_id;
ALTER TABLE dqa_issue_found DROP FOREIGN KEY issue_id;
ALTER TABLE dqa_issue_found DROP FOREIGN KEY action_code;
ALTER TABLE dqa_issue_found DROP FOREIGN KEY code_id;
ALTER TABLE dqa_batch_issues DROP FOREIGN KEY batch_id;
ALTER TABLE dqa_batch_issues DROP FOREIGN KEY issue_id;
ALTER TABLE dqa_batch_actions DROP FOREIGN KEY batch_id;
ALTER TABLE dqa_batch_actions DROP FOREIGN KEY action_code;
ALTER TABLE dqa_potential_issue DROP FOREIGN KEY default_action_code;
ALTER TABLE dqa_vaccination DROP FOREIGN KEY received_id;
ALTER TABLE dqa_code_master DROP FOREIGN KEY table_id;
ALTER TABLE dqa_code_master DROP FOREIGN KEY code_status;
ALTER TABLE dqa_batch_code_received DROP FOREIGN KEY batch_id;
ALTER TABLE dqa_batch_code_received DROP FOREIGN KEY coded_id;
ALTER TABLE dqa_code_received DROP FOREIGN KEY profile_id;
ALTER TABLE dqa_code_received DROP FOREIGN KEY table_id;
ALTER TABLE dqa_code_received DROP FOREIGN KEY code_status;
ALTER TABLE dqa_vaccine_cvx_group DROP FOREIGN KEY group_id;
ALTER TABLE dqa_vaccine_cvx_group DROP FOREIGN KEY cvx_id;
ALTER TABLE dqa_vaccine_product DROP FOREIGN KEY cvx_id;
ALTER TABLE dqa_vaccine_product DROP FOREIGN KEY mvx_code;
ALTER TABLE dqa_vaccine_cpt DROP FOREIGN KEY cvx_id;
ALTER TABLE dqa_batch_vaccine_cvx DROP FOREIGN KEY batch_id;
ALTER TABLE dqa_batch_vaccine_cvx DROP FOREIGN KEY cvx_id;
ALTER TABLE dqa_submitter_profile DROP FOREIGN KEY org_id;


-- Tables and data

DROP TABLE dqa_user_account;
DROP TABLE dqa_organization;
DROP TABLE dqa_submitter_profile;
DROP TABLE dqa_potential_issue;
DROP TABLE dqa_potential_issue_status;
DROP TABLE dqa_issue_action;
DROP TABLE dqa_message_batch;
DROP TABLE dqa_receive_queue;
DROP TABLE dqa_message_received;
DROP TABLE dqa_issue_found ;
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
DROP TABLE dqa_vaccination ;
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


