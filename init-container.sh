aws ssm get-parameters  --names prod.payment.amqp_host | jq .Parameters[].Value | sed -e 's/"//g'


