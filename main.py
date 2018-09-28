
def hello_world(request):
	global cont
	try: 
		cont = cont + 1
	except: 
		cont = 1
    
	return 'Hello World!' + str(cont)

