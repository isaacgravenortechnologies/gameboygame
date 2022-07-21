@echo off
print("Issuing first command:")
.\bin\lcc -c -o ./main.o ./main.c
print("Issuing second command:")
.\bin\lcc -o ./main.gb ./main.o
print("Completed successfullly")
