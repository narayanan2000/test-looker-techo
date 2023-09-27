connection: "sample_bigquery_connection"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
explore: zsetheader_attr {
  group_label: "zsetheader Explore"
  description: "This is a sample explore"
  hidden: no
  case_sensitive:  no
  persist_for: "5 minutes"
}
