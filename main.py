
def hello_world(request):
	import json
	result = {"message":"'Hello World!'"}
	
	return json.dumps(result)