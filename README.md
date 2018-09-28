gcloud functions deploy test_hello_world --entry-point=hello_world --runtime=python37 --trigger-http
gcloud functions deploy hello_world --entry-point=hello_world --runtime=python37 --trigger-http
gcloud functions list
gcloud functions call test_hello_world
gcloud container builds submit . --config cloudbuild.yaml --substitutions _NAME=hello_world,_PROJECT_ID=cprietorodriguez
