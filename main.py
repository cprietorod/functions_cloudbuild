
def hello_world(request):
	import json
	result = {"message":"'Hola Mundo!'"}
	
	return json.dumps(result)