a="$(gcloud functions call test_hello_world | grep result)"
if [[ $a == *"orld"* ]];then echo "test success";else echo "test error";exit 1;fi;
