import pyspeedtest
st = pyspeedtest.SpeedTest()
print(st.ping(), st.download(), st.upload())