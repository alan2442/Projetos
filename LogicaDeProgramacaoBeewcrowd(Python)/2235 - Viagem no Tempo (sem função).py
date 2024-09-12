a, b, c = input().split()
a, b, c = int(a), int(b), int(c)

if (a-b==0) or (a-c==0) or (b-c==0) or \
   (a+b-c==0) or (a+c-b==0) or (b+c-a==0):
    print('S')
else:
    print('N')
