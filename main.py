
def hello_world(request):
	import json
	result = {"message":"'Hello World HUGE!'"}
	
	return json.dumps(result)
