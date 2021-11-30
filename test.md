***Test***
跑分测试：
```
curl -sL yabs.sh | bash
```

三网测试：
```
 bash <(curl -Lso- https://git.io/superspeed_uxh)
```

流媒体检测：
```
bash <(curl -L -s https://raw.githubusercontent.com/lmc999/RegionRestrictionCheck/main/check.sh)
```

基础测试：
```
wget -qO- bench.sh | bash
```

网优化：
```
wget http://sh.nekoneko.cloud/tools.sh -O tools.sh && bash tools.sh
```

整体测试：
```
curl -LsO git.io/bench.sh; chmod +x bench.sh && ./bench.sh -a share
```

iperf3测试：

server:
```
iperf3 -s -p 8010 -i 1
```
client:

```
iperf3 -c ip -p 8010 -i 1 -t 10
```
