select
  tenant_id
 ,account_name
 ,study_id
 ,study_country_id
 ,submission_study_site_id
 ,submission_id
 ,milestone_submission_key
 ,submission_submit_activity_id
 ,submission_approval_activity_id
 ,submission_clinical_level
 ,submission_level
 ,study_name
 ,amendment_name
 ,process_name
 ,country_code
 ,submission_site_number
 ,submission_lifecycle_type_name
 ,submission_name
 ,submission_version
 ,submission_version_label
 ,submission_status
 ,submission_category_name
 ,submission_submission_activity_name
 ,submission_approval_activity_name
 ,submission_submission_date
 ,submission_approval_date
 ,udf_submission_category_name
 ,udf_submission_type_name
 ,udf_submission_reason
 ,submission_post_ip
 ,submission_total_activities
 ,submission_completed_activities
 ,submission_percentage_completed
 ,submission_created_at
 ,submission_updated_at
 ,package_id
 ,milestone_package_key
 ,package_submit_activity_id
 ,package_is_for_subcommittee
 ,package_profile_name
 ,package_lifecycle_type_name
 ,package_name
 ,package_version
 ,package_status
 ,package_tmf_zone_name
 ,package_tmf_section_name
 ,package_tmf_artifact_name
 ,package_category_name
 ,package_approval_activity_name
 ,submission_meeting_date
 ,submission_next_meeting_date
 ,package_submission_date
 ,package_post_ip
 ,package_total_activities
 ,package_completed_activities
 ,package_percentage_completed
 ,package_created_at
 ,package_updated_at
 from public.study_level_submission_packages;
