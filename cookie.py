
import browser_cookie3
cookies = list(browser_cookie3.chrome())
for i in range(len(cookies)):
    if("localhost" in str(cookies[i])):
        print(cookies[i].name,"=",cookies[i].value)