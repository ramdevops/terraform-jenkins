## Jenkins Script

export AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
./terraform init
./terraform $Action -var 'KEY_NAME=$KEY_NAME' -var 'AMI_ID=$AMI_ID' -var 'INSTANCE_TYPE=$INSTANCE_TYPE' -var 'REGION=$REGION'

