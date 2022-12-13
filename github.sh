repos=(
aws-vpc
aws_sns_http_subscriber
docker-utils
misc
pytest
react-antd-itemslist
react-antd-object-table
react-antd-template
sample-web-app
sbf-api
sbf-ui
setup-mac
taurus
terraform-aws-app-vpc
terraform-azure-app-vnet
terraform-gcp-app-vpc
)

mkdir $HOME/github
cd $HOME/github
for repo in ${repos[@]}; do
    git clone git@github.com:maskiran/${repo}.git
done
