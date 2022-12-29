def fib(n):
    if n <= 0:
        return 0
    if n <= 2:
        return 1
    else:
        return fib(n - 1) + fib(n - 2)

def main():
    print("Bartosz Sterniczuk")
    print("gr. 2.4")
    print("Program potrzebny do zadania DODATKOWEGO!")
    n1 = int(input("podaj wyraz ciągu: "))
    wynik = fib(n1)
    print(wynik)

main()<= 0
