# bitcoin-config

## bitcoin core

download from https://bitcoincore.org/en/download/

```bash
wget https://bitcoincore.org/bin/bitcoin-core-0.16.3/bitcoin-0.16.3-x86_64-linux-gnu.tar.gz

# verify
wget https://bitcoincore.org/bin/bitcoin-core-0.16.3/SHA256SUMS.asc
sha256sum --ignore-missing --check SHA256SUMS.asc
gpg --recv-keys 01EA5486DE18A882D4C2684590C8019E36C2E964
gpg --verify SHA256SUMS.asc

Primary key fingerprint: 01EA 5486 DE18 A882 D4C2  6845 90C8 019E 36C2 E964
```

## path tree

```
--/wallet
    --/bitcoin
        --/data
        --/bitcoin-0.16.3
```

## cmd

```bash
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
./cli.sh listaddressgroupings
./cli.sh getbalance

---------------------------0.18.1
./cli.sh listlabels
./cli.sh getaddressesbylabel [label]
./cli.sh getaddressinfo [addr]
---------------------------

---------------------------0.16.3
./cli.sh listaccounts
./cli.sh getaddressesbyaccount [account]
---------------------------

./cli.sh generatetoaddress [nblock] [addr]
./cli.sh gettransaction [txid]

./cli.sh sendtoaddress [toaddr] [amount]
./cli.sh listunspent [minconf] [maxconf] [addresses]
./cli.sh listunspent 0 99999999 '["miZ7PYLDYJhGrnvKiMGqNT5DYfEm7grasq"]'
./cli.sh listtransactions [label] [count] [skip]
./cli.sh listtransactions "*" 10 0


./cli.sh backupwallet [path]

```
