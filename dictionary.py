#read username and email
for _ in users:
    for (key,value) in _.items():
        if(key=='username'):
            print (_[key],end="\t")
        if (key=='email'):
            print(_[key], end="\t")
    print("\n")
