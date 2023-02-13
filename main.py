from uuid import uuid4

def main():
    w = ""
    open('generated.txt','w').write("")
    w += str(uuid4()) + "\n"
    w += str(uuid4()) + "\n"
    w += str(uuid4()) + "\n"
    open('generated.txt', 'a').write(w)
    
if __name__ == "__main__":
    main()
