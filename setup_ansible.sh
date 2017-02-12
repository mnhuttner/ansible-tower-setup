set -x
tar xvzf ansible-tower-setup-latest.tar.gz
cd ansible-tower-setup-3.0.3 || exit 2
cp ../inventory .
bash -x ./setup.sh
