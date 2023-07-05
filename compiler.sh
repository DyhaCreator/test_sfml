echo "compile"
g++ -c main.cpp *.h -I /SFML/include
g++ main.o -o sfml-app -L /SFML/lib -lsfml-graphics -lsfml-window -lsfml-system
rm *.h.gch
rm main.o
echo "start>"
./sfml-app
