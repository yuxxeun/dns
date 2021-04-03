-- zone = _a (evilfactory.id)

-- NS records
ns(_a, "ns01.edgyscale.host")

-- A records
a("blog", "192.46.225.58")

-- AAAA records
aaaa("blog", "2400:8901::f03c:92ff:fe76:fd45")

-- CNAME records
cname("key1._domainkey", "key1.headaynclabs.tech._domainkey.migadu.com")


-- MX records
mx(_a, "aspmx1.migadu.com", 10)
mx(_a, "aspmx2.migadu.com", 20)

-- TXT records
txt(_a, "hosted-email-verify=2c90u7qm")
txt(_a, "v=spf1 include:spf.migadu.com -all")
txt("_dmarc", "v=DMARC1; p=quarantine;")
txt("_github-challenge-edgytechnology", "9d9ca3ea96")
txt("_github-challenge", "ec82e199f5")
