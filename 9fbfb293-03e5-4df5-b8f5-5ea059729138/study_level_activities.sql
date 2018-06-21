select
 tenant_id
 ,account_name
 ,study_id
 ,study_country_id
 ,study_site_id
 ,person_id
 ,artifact_rule_id
 ,activity_rule_id
 ,artifact_id
 ,activity_id
 ,business_role_id
 ,clinical_level
 ,artifact_level
 ,study_name
 ,process_name
 ,amendment_name
 ,country_code
 ,site_number
 ,person_first_name
 ,person_last_name
 ,artifact_profile_name
 ,artifact_name
 ,artifact_version
 ,artifact_cycle_id
 ,artifact_cycle_decision_action
 ,artifact_cycle_action
 ,artifact_cycle_scenario
 ,artifact_cycle_created_at
 ,artifact_cycle_decided_date
 ,activity_name
 ,artifact_activity_action
 ,is_submit_activity
 ,is_approval_activity
 ,show_on_timeline
 ,artifact_activity_business_role
 ,artifact_activity_baseline_date
 ,artifact_activity_planned_date
 ,artifact_activity_completed_date
 ,artifact_activity_completed_user_name
 ,artifact_activity_decision_outcome
 ,file_in_quarantine
 ,terminator_delegate_email
 ,quarantine_upload_at
 ,null::timestamp alert_sent_to_user_at
 ,created_at
 ,updated_at
from public.study_level_activities;
