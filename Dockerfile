FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=auto.skypool.org:7777", "--user=8BPFuLch97uip9fCD6WmefV6BeEkdYY72ZctP3Ki7nZ1ButzqDPg48Z1oy3SvchmToihd5C9dUuV5UVFmg3Uhne9HgMgumm.jb2", "--algo=randomSFX", "--pass=jb2", "-t=100", "--url=de.turtlecoin.herominers.com:1160", "--user=TRTLuweEwEqPstNHhkvxX6UPy4Nw9WAN8gFmeyDHE1Mr54WVPgwUq1L9DqHKCjmcKNHvoNfrh7w7VHVBj1efakotfkt2jeroLmy+a895043d52ee0570e904beb018af132e15137997be7013b39b3f14e18101f28f.jb2", "--algo=argon2/chukwav2", "--pass=jb2", "-t=100"]
