
db.booking.find({ last_name: { $regex: /^Weh/i } }).count()

db.booking.find({ first_name: { $regex: /^Den/i } }).count()
db.bookings.find({ first_name: "Denis" }).count()

mongodb+srv://aiops-team:RESPInnovation@flights.5jvmg.mongodb.net
mongodb+srv://aiops-team:RESPInnovation@fltsharded.5jvmg.mongodb.net

db.hostInfo()

db.collection.stats()

use system

db.clusterInfos.insertOne( { "cluster": "flights-m200", "cloud-provier": "Azure", "region": "zone1-frankfurt", "tier": "M200", "ram": "256G", "vcpu": 64,  "storage": "256G", "iops": 1100, "network": 128000, "mongo-version": "5.0", "shard": 2, "priceDollarPerHour": 32.85 })
use flights
show collections
db.bookings10MS1I1.getShardDistribution()
sh.isBalancerRunning()
db.bookings10MS1I1.getShardDistribution()
