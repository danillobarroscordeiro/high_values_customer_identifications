date_model=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path='/home/dbcordeiro/repos/high_value_customer_identification'
path_to_venv='/home/dbcordeiro/anaconda3/envs/high_value_customer_identification/bin'

$path_to_venv/papermill $path/src/models/high_customers_clusterization_deploy.ipynb $path/reports/high_customers_clusterization_deploy_$date_model.ipynb
