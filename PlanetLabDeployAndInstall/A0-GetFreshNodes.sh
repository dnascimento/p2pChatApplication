cd /afs/ist.utl.pt/users/0/6/ist168206/sers/getNodes/
python getnodes.py
cp nodes.txt ../codeploy/
cd ../codeploy/
./multiquery 'killall java; killall java; hostname > hostname.txt'
rm results/*
./multicopy '@:hostname.txt' results/@
./multiquery 'rm hostname.txt'
cat results/* > newNodes.txt
rm nodes.txt 
mv newNodes.txt nodes.txt
cat nodes.txt|wc
