cd
curl "github.com/dwarftee/bth"
cd bth
chmod +x bth.sh
cd packages
chmod +x node
cd
echo 'export PATH="${HOME}/bth:${PATH}"' | cat - .zshrc > temp.txt && mv temp.txt .zshrc
echo "installed! restart the terminal and run bth to test"
