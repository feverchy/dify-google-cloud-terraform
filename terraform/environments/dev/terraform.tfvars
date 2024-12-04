project_id                              = "reform-crm" # replace with your project id
region                                  = "asia-east2"     # replace with your region
dify_version                            = "latest"
dify_sandbox_version                    = "latest"
nginx_repository_id                     = "dify-nginx-repo"
web_repository_id                       = "dify-web-repo"
api_repository_id                       = "dify-api-repo"
sandbox_repository_id                   = "dify-sandbox-repo"
secret_key                              = "eWJFD6GSnypEObLVwo+Yo8vuPGiepI3uCYJQ/JZYyD+kvgN2RxBpCroI" # replace with a generated value (run command `openssl rand -base64 42`)
db_username                             = "postgres"
db_password                             = "difyskycrm"
db_port                                 = "5432"
db_database                             = "dify"
storage_type                            = "google-storage"
google_storage_bucket_name              = "dify"
vector_store                            = "pgvector"
indexing_max_segmentation_tokens_length = "1000"
cloud_run_ingress                       = "INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER" # recommend to setup load balancer and use "INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER"
