apt install vim git -y 
git clone https://github.com/d0ub1l/wordlists
cd wordlists
cat wordlist/various_leak_* >> various_leak.txt
cat wordlist/rock_you_* >> rockyou.txt
rm wordlist/various_leak_*
rm wordlist/rock_you_*
