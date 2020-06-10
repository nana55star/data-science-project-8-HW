echo "First server is $(hostname)"
echo "Second server is $(ssh -o 'StrictHostKeyChecking no' $1 hostname)"
