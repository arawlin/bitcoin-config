# bitcoin-config

## bitcoin core

download from https://bitcoincore.org/en/download/

```bash
wget https://bitcoincore.org/bin/bitcoin-core-0.18.1/bitcoin-0.18.1-x86_64-linux-gnu.tar.gz
```

## path tree

```
--/wallet
    --/bitcoin
        --/data
        --/bitcoin-0.18.1
```

## cmd

```bash
---------------------------bitcoin
./cli.sh getblockchaininfo
./cli.sh getnetworkinfo
./cli.sh getpeerinfo

./cli.sh getwalletinfo
./cli.sh getmemoryinfo
./cli.sh getrpcinfo

./cli.sh getblockcount

./cli.sh encryptwallet "123456qwert"
./cli.sh walletpassphrase 123456qwert 20
./cli.sh walletlock

./cli.sh getnewaddress [labe]
./cli.sh listlabels
./cli.sh listaddressgroupings
./cli.sh getaddressinfo [addr]
./cli.sh getaddressesbylabel [label]
./cli.sh getbalance

./cli.sh generatetoaddress [nblock] [addr]
./cli.sh gettransaction [txid]

./cli.sh sendtoaddress [toaddr] [amount]
./cli.sh listunspent [minconf] [maxconf] [addresses]
./cli.sh listunspent 0 99999999 '["miZ7PYLDYJhGrnvKiMGqNT5DYfEm7grasq"]'
./cli.sh listtransactions [label] [count] [skip]
./cli.sh listtransactions "*" 10 0


./cli.sh backupwallet [path]

```
