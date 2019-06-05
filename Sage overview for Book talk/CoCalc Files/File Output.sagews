︠641dcbcd-60a0-4261-8e33-8635f73769cfs︠
L = [1,2,3,4,5]

with open("/file.txt", "w") as f:
    f.write(str(L))
︡951fec39-6269-4a5c-b60b-5690d3f59556︡{"stderr":"Error in lines 2-3\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1188, in execute\n    flags=compile_flags) in namespace, locals\n  File \"\", line 1, in <module>\nIOError: [Errno 13] Permission denied: '/file.txt'\n"}︡{"done":true}
