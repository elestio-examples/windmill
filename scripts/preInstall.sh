#set env vars
#set -o allexport; source .env; set +o allexport;

# apt install jq -y

mkdir -p ./db_data
mkdir -p ./worker_dependency_cache
# chown -R 1000:1000 ./data
