aws cloudformation create-stack --stack-name mytestwebsite --template-body file://stack.json --profile raywon

aws cloudformation describe-stacks --stack-name mytestwebsite --profile raywon

aws cloudformation create-change-set --stack-name mytestwebsite --change-set-name update-bucket-name --template-body file://stack.json --profile raywon

aws cloudformation describe-change-set --stack-name mytestwebsite --change-set-name update-bucket-name --profile raywon

aws cloudformation execute-change-set --stack-name mytestwebsite --change-set-name update-bucket-name --profile raywon
