
def hello_world(request):
	import json
	result = {"message":"'Hello World xertica!'"}
	
	return json.dumps(result)
