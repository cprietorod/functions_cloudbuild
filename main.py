
def hello_world(request):
	import json
	result = {"message":"'Hello World devfest!'"}
	
	return json.dumps(result)