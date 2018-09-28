a="$(gcloud functions call test_hello_world | grep result)"
if [[ $a == *"orld"* ]];then echo "test success";else echo "test error"; bash send_email.sh;exit 1;fi;
