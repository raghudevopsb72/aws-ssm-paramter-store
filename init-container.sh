for param in ${PARAMS}; do
  VAR=$(echo $param | awk -F . '{print $NF}' | tr '[:lower:]' '[:upper:]' )
  VAL=$(aws ssm get-parameters  --names $param | jq .Parameters[].Value | sed -e 's/"//g')
  echo $VAR=$VAL
done


