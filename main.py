from uuid import uuid4

def main():
    open('generated.txt','w').write("")
    w += str(uuid4())
    w += str(uuid4())
    w += str(uuid4())
    open('generated.txt', 'a').write(w)
    
if __name__ == "__main__":
    main()
