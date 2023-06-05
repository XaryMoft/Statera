-- Format for overwriting define values, this is a custom format for the mod:



NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 25 -- from 10, so rebel support eff isn't useless
NDefines.NDiplomacy.SPY_NETWORK_TECH_EFFECT = -0.1 -- from -5% tech cost reduction at 100 spy network, increased because it's too weak if you have lower values of spy network and 100 spy network is a lot
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 90 -- from 40, it's too cheap to do it and spam it, it's also unlocked in earlier tech so it needs to be adjusted


NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 60 -- from 120, to increase the probability generals improve skill from drilling
NDefines.NMilitary.REBEL_LEADER_POWER = 40 -- from 20, so rebels may have a chance for average generals (the higher this value, the more pips rebel leaders will have on average)


NDefines.NCountry.MIN_LIBERTY_DESIRE_INFLUENCE = -50 -- from -100, it's the min influence of a single modifier (paid of debt)
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 120 -- from 240 months, or from 20 years to 10 years
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 125 -- from 75 diplo cost, in an attempt to make reducing war exhaustion expensive 
NDefines.NCountry.MAX_WAR_EXHAUSTION = 30 -- from 20, war exhaustion will hurt you more
NDefines.NCountry.PS_REDUCE_INFLATION = 100 -- from 75, so inflation isn't as cheap to decrease


NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.04 -- from 0.02, to help prevent infinite money mid and late game
NDefines.NEconomy.NAVAL_TECH_MAINTENANCE_IMPACT = 0.04 -- from 0.02, so ships maintenance cost scales alike army maintenance
-- NDefines.NEconomy.HEAVY_SHIP_MAINT_FACTOR = 0.15 -- from 0.1, this means heavy ship maintenance cost is now 0.75 instead of 0.5


NDefines.NReligion.YEARLY_PAPAL_INFLUENCE_CATHOLIC = 1 -- from 0.5, so Catholic religion is more viable for nations unable to acquire cardinals


NDefines.NAI.DEBASE_THRESHOLD = 0 -- AI wont debase if it has more gold than this, in theory at 0 the AI wont debase it's currency if it's making money, it only will do it if it just lost a huge ammount of money, making the number go negative
NDefines.NAI.DEVELOPMENT_CAP_BASE = 20 -- From 10, the AI wont dev provinces with more than 30 dev, with the exception that 2*original development is bigger, so for example AI would dev Paris to 46 dev
NDefines.NAI.DEVELOPMENT_CAP_MULT = 2.3 -- from 2, to allow certain AIs to hit the age bonus of high dev capital late game.
