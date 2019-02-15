
def hello_world(request):
	import json
	result = {"message":"'Hello World GDG!'"}
	
	return json.dumps(result)
