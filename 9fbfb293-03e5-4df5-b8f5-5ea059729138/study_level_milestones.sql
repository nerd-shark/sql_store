select
 tenant_id
,account_name
,study_id
,study_country_id
,study_site_id
,artifact_rule_id
,activity_rule_id
,milestone_id
,entity_milestone_id
,completed_by_activity_id
,legacy_activity_id
,milestone_artifact_key
,milestone_artifact_type
,clinical_level
,study_name
,process_name
,country_code
,site_number
,milestone_name
,milestone_position
,status
,task_pointer
,milestone_type
,show_on_timeline
,global_milestone_name
,global_ip_release
,artifact_name
,activity_name
,milestone_completed_date
,milestone_scheduled_date
,milestone_planned_date
,milestone_baseline_date
,activity_exists
from public.study_level_milestones;
