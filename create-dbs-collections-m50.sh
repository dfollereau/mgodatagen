#!/bin/sh
#***********************************************************************************
# AI OPS shell script to create databases and collections in 5 MongoDB clusters
#***********************************************************************************

# flights-m50
# Connection string: mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net

#FlightsV100kS0I0
#WARN: --append is absent = old db is dropped, replaced by new instance!
#./mgodatagen -f config-bookings-100KS0I0.json --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net

#FlightsV1MS0I0
#./mgodatagen -f config-bookings-1MS0I0.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net

#FlightsV10MS0I0
#./mgodatagen -f config-bookings-10MS0I0.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net

#FlightsV100MS0I0
#./mgodatagen -f config-bookings-100MS0I0.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net

# Same with Index: I1
#./mgodatagen -f config-bookings-100KS0I1.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net
#./mgodatagen -f config-bookings-1MS0I1.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net
#./mgodatagen -f config-bookings-10MS0I1.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net
#./mgodatagen -f config-bookings-100MS0I1.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net

# Same with Sharding: S1
./mgodatagen -f config-bookings-100KS1I1.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net
./mgodatagen -f config-bookings-1MS1I1.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net
./mgodatagen -f config-bookings-10MS1I1.json --append --uri mongodb+srv://aiops-team:RESPInnovation@flights-m50.5jvmg.mongodb.net
