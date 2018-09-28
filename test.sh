a="$(curl https://us-central1-cprietorodriguez.cloudfunctions.net/test_hello_world)"
if [[ $a == *"orld"* ]];then echo 1;else echo 2;exit 1;fi;
