# FibCalc 
>link Github: https://github.com/Bartistero/Zadanie1
>link dockerHub: https://hub.docker.com/repository/docker/bartister99/zadanie1

## Tabela zawartości
* [Zadanie 1 ](#Zadanie-1)
* [Zadanie 2](#Zadanie-2)
* [Zadanie 4.1](#zadanie-4.1)
* [Zadanie 4.2](#zadanie-4.2)
* [Status](#status)
* [Kontakt](#contact)

## Zadanie 1
W zadaniu pierwszym, użytko pliki skryptu `skrypt.sh`. Algorytm został napisany przy użyciu języka skryptu powłoki bash, przy wykorzystaniu rekurencyjnej funkcji `fib()`. Przedstawione rozwiązanie zostało wybrane ze względu na potrzebe osiągnięcia jak najmniejszego rozmiaru obrazu. Większość języków wymaga kompilacji przez co rozmiar obrazu znacznie się powiększa. Założono, że dla wartości 0, otrzymujemy wynik 0, zaś dla 1 numeru wartość 1. 

W celu utworzenia repozytorium zdalnego użyto następujących poleceń (gh): 

![present screenshot](./img/create_repo.jpg)
Następnie wykonano commit i wypchnięto go do zdalnego repozytorium: 


![present screenshot](./img/push_repo.jpg)
## Zadanie 2
W związku z wykorzystaniem języka skryptowego, nie następuje kompilacja i nie ma dostępu do programu z zewnątrz. Zatem w trakcie uruchamiania konternera należy się do niego "podczepić", aby móc wykonywać instrukcyjne. Potrzebne polecenia zostały przedstawione poniżej. 

W celu zbudowania obrazu należy wydać polecenie: 
> `docker build -t pierwszy .`

![present screenshot](./img/second_build.jpg)

Obraz wyjściowy ma rozmiar `9.29MB`

![present screenshot](./img/size.jpg)

W celu uruchomienia kontenera należy wydać następujące polecenie: 
> `docker run --rm -i -t pierwszy /bin/sh`

a następnie wykonać skrypt: 
> `bash skrypt.sh`

![present screenshot](./img/execute_script.jpg)


## Status
Project is: finished

## Kontakt
Created by [@Bartistero](https://github.com/Bartistero/) - feel free to contact me!
