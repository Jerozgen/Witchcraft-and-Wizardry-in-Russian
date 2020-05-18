# Used to prevent double execution
scoreboard players set @s[tag=triggerOption] tmp 0

execute if entity @s[scores={conv=-1}] run function hp:conversation/conv/riddle_door
execute if entity @s[scores={conv=0}] run function hp:conversation/conv/hagrid
execute if entity @s[scores={conv=1}] run function hp:conversation/conv/snape
execute if entity @s[scores={conv=2}] run function hp:conversation/conv/dumbledore
execute if entity @s[scores={conv=3}] run function hp:conversation/conv/mcgonagall
execute if entity @s[scores={conv=4}] run function hp:conversation/conv/lupin
execute if entity @s[scores={conv=5}] run function hp:conversation/conv/filch
execute if entity @s[scores={conv=6}] run function hp:conversation/conv/flitwick
execute if entity @s[scores={conv=7}] run function hp:conversation/conv/trelawney
execute if entity @s[scores={conv=8}] run function hp:conversation/conv/sprout
execute if entity @s[scores={conv=9}] run function hp:conversation/conv/sirius
execute if entity @s[scores={conv=10}] run function hp:conversation/conv/xenophilius
execute if entity @s[scores={conv=11}] run function hp:conversation/conv/palpatine
execute if entity @s[scores={conv=12}] run function hp:conversation/conv/harry_potter
execute if entity @s[scores={conv=13}] run function hp:conversation/conv/ron
execute if entity @s[scores={conv=14}] run function hp:conversation/conv/hermione
execute if entity @s[scores={conv=15}] run function hp:conversation/conv/neville
execute if entity @s[scores={conv=16}] run function hp:conversation/conv/luna
execute if entity @s[scores={conv=17}] run function hp:conversation/conv/malfoy
execute if entity @s[scores={conv=18}] run function hp:conversation/conv/fred
execute if entity @s[scores={conv=19}] run function hp:conversation/conv/ginny_weasley
execute if entity @s[scores={conv=20}] run function hp:conversation/conv/griphook
execute if entity @s[scores={conv=21}] run function hp:conversation/conv/dobby
execute if entity @s[scores={conv=22}] run function hp:conversation/conv/alastor_moody
execute if entity @s[scores={conv=23}] run function hp:conversation/conv/voldemort
execute if entity @s[scores={conv=24}] run function hp:conversation/conv/ravenclaw_prefect
execute if entity @s[scores={conv=25}] run function hp:conversation/conv/stan_shunpike
execute if entity @s[scores={conv=26}] run function hp:conversation/conv/tom
execute if entity @s[scores={conv=27}] run function hp:conversation/conv/ollivander
execute if entity @s[scores={conv=28}] run function hp:conversation/conv/malkin
execute if entity @s[scores={conv=29}] run function hp:conversation/conv/flourish_blotts
execute if entity @s[scores={conv=30}] run function hp:conversation/conv/train_conductor
execute if entity @s[scores={conv=31}] run function hp:conversation/conv/sorting_hat
execute if entity @s[scores={conv=32}] run function hp:conversation/conv/molly
execute if entity @s[scores={conv=33}] run function hp:conversation/conv/slytherin_prefect
execute if entity @s[scores={conv=34}] run function hp:conversation/conv/train_guard
execute if entity @s[scores={conv=35}] run function hp:conversation/conv/bathilda_bagshot
execute if entity @s[scores={conv=36}] run function hp:conversation/conv/irma_pince
execute if entity @s[scores={conv=37}] run function hp:conversation/conv/hooch
execute if entity @s[scores={conv=38}] run function hp:conversation/conv/percy
execute if entity @s[scores={conv=39}] run function hp:conversation/conv/arthur
execute if entity @s[scores={conv=40}] run function hp:conversation/conv/door_guard_truth
execute if entity @s[scores={conv=41}] run function hp:conversation/conv/door_guard_lie
execute if entity @s[scores={conv=42}] run function hp:conversation/conv/sprout
execute if entity @s[scores={conv=43}] run function hp:conversation/conv/cedric
execute if entity @s[scores={conv=44}] run function hp:conversation/conv/cassius_carrow
execute if entity @s[scores={conv=45}] run function hp:conversation/conv/barnabas_cuffe
execute if entity @s[scores={conv=46}] run function hp:conversation/conv/barliman_butterbur
execute if entity @s[scores={conv=47}] run function hp:conversation/conv/amanuensis_nimble
execute if entity @s[scores={conv=48}] run function hp:conversation/conv/archimedes_eylop
execute if entity @s[scores={conv=49}] run function hp:conversation/conv/madam_potage
execute if entity @s[scores={conv=50}] run function hp:conversation/conv/samwise_wiseacre
execute if entity @s[scores={conv=51}] run function hp:conversation/conv/collin_colibri
execute if entity @s[scores={conv=52}] run function hp:conversation/conv/egluff_gruknot
execute if entity @s[scores={conv=53}] run function hp:conversation/conv/knockturn_alley_1
execute if entity @s[scores={conv=54}] run function hp:conversation/conv/knockturn_alley_2
execute if entity @s[scores={conv=55}] run function hp:conversation/conv/knockturn_alley_3
execute if entity @s[scores={conv=56}] run function hp:conversation/conv/olivia_fledgling
execute if entity @s[scores={conv=57}] run function hp:conversation/conv/elik_trismegistus
execute if entity @s[scores={conv=58}] run function hp:conversation/conv/furvus_barracus
execute if entity @s[scores={conv=59}] run function hp:conversation/conv/emerson_horn
execute if entity @s[scores={conv=60}] run function hp:conversation/conv/frank_whitby
execute if entity @s[scores={conv=61}] run function hp:conversation/conv/dirk_dawlish
execute if entity @s[scores={conv=62}] run function hp:conversation/conv/gregory_martyn
execute if entity @s[scores={conv=63}] run function hp:conversation/conv/willard_rose
execute if entity @s[scores={conv=64}] run function hp:conversation/conv/maria_petipa
execute if entity @s[scores={conv=65}] run function hp:conversation/conv/antioch_evans
execute if entity @s[scores={conv=66}] run function hp:conversation/conv/benedict_parker
execute if entity @s[scores={conv=67}] run function hp:conversation/conv/broderick_bryce
execute if entity @s[scores={conv=68}] run function hp:conversation/conv/coralynn_avellana
execute if entity @s[scores={conv=69}] run function hp:conversation/conv/baldwin_hubble
execute if entity @s[scores={conv=70}] run function hp:conversation/conv/terrence_twilfitt
execute if entity @s[scores={conv=71}] run function hp:conversation/conv/zheng_xie
execute if entity @s[scores={conv=72}] run function hp:conversation/conv/store_fred_weasley
execute if entity @s[scores={conv=73}] run function hp:conversation/conv/avery_abbott
execute if entity @s[scores={conv=74}] run function hp:conversation/conv/branwen_scamander
execute if entity @s[scores={conv=75}] run function hp:conversation/conv/caractacus_burke
execute if entity @s[scores={conv=76}] run function hp:conversation/conv/diagon_alley_1
execute if entity @s[scores={conv=77}] run function hp:conversation/conv/diagon_alley_2
execute if entity @s[scores={conv=78}] run function hp:conversation/conv/diagon_alley_3
execute if entity @s[scores={conv=79}] run function hp:conversation/conv/diagon_alley_4
execute if entity @s[scores={conv=80}] run function hp:conversation/conv/diagon_alley_5
execute if entity @s[scores={conv=81}] run function hp:conversation/conv/diagon_alley_6
execute if entity @s[scores={conv=82}] run function hp:conversation/conv/diagon_alley_7
execute if entity @s[scores={conv=83}] run function hp:conversation/conv/diagon_alley_8
execute if entity @s[scores={conv=84}] run function hp:conversation/conv/diagon_alley_9
execute if entity @s[scores={conv=85}] run function hp:conversation/conv/diagon_alley_10
execute if entity @s[scores={conv=86}] run function hp:conversation/conv/diagon_alley_11
execute if entity @s[scores={conv=87}] run function hp:conversation/conv/diagon_alley_12
execute if entity @s[scores={conv=88}] run function hp:conversation/conv/diagon_alley_13
execute if entity @s[scores={conv=89}] run function hp:conversation/conv/diagon_alley_14
execute if entity @s[scores={conv=90}] run function hp:conversation/conv/diagon_alley_15
execute if entity @s[scores={conv=91}] run function hp:conversation/conv/diagon_alley_16
execute if entity @s[scores={conv=92}] run function hp:conversation/conv/diagon_alley_17
execute if entity @s[scores={conv=93}] run function hp:conversation/conv/diagon_alley_18
execute if entity @s[scores={conv=94}] run function hp:conversation/conv/diagon_alley_19
execute if entity @s[scores={conv=95}] run function hp:conversation/conv/diagon_alley_20
execute if entity @s[scores={conv=96}] run function hp:conversation/conv/diagon_alley_21
execute if entity @s[scores={conv=97}] run function hp:conversation/conv/diagon_alley_22
execute if entity @s[scores={conv=98}] run function hp:conversation/conv/diagon_alley_23
execute if entity @s[scores={conv=99}] run function hp:conversation/conv/diagon_alley_24
execute if entity @s[scores={conv=100}] run function hp:conversation/conv/diagon_alley_25
execute if entity @s[scores={conv=101}] run function hp:conversation/conv/ptolomy_prewett
execute if entity @s[scores={conv=102}] run function hp:conversation/conv/elladora_oswalt
execute if entity @s[scores={conv=103}] run function hp:conversation/conv/margery_nettle
execute if entity @s[scores={conv=104}] run function hp:conversation/conv/abelia_locket
execute if entity @s[scores={conv=105}] run function hp:conversation/conv/toad_1
execute if entity @s[scores={conv=106}] run function hp:conversation/conv/toad_2
execute if entity @s[scores={conv=107}] run function hp:conversation/conv/toad_3
execute if entity @s[scores={conv=108}] run function hp:conversation/conv/muggle_store
execute if entity @s[scores={conv=109}] run function hp:conversation/conv/muggle_store_2
execute if entity @s[scores={conv=110}] run function hp:conversation/conv/wilton_hemlock
execute if entity @s[scores={conv=111}] run function hp:conversation/conv/madam_rosmerta
execute if entity @s[scores={conv=112}] run function hp:conversation/conv/ambrosius_flume
execute if entity @s[scores={conv=113}] run function hp:conversation/conv/zonko
execute if entity @s[scores={conv=114}] run function hp:conversation/conv/griselda_burbage
execute if entity @s[scores={conv=115}] run function hp:conversation/conv/hugo_trimbol
execute if entity @s[scores={conv=116}] run function hp:conversation/conv/wilhelmina_grubbly_plank
execute if entity @s[scores={conv=117}] run function hp:conversation/conv/diane_nesus
execute if entity @s[scores={conv=118}] run function hp:conversation/conv/thomas_thimble
execute if entity @s[scores={conv=119}] run function hp:conversation/conv/aldo_inkwood
execute if entity @s[scores={conv=120}] run function hp:conversation/conv/dominic_maestro
execute if entity @s[scores={conv=121}] run function hp:conversation/conv/ernest_potts
execute if entity @s[scores={conv=122}] run function hp:conversation/conv/lily_bristlecone
execute if entity @s[scores={conv=123}] run function hp:conversation/conv/eldridge_banges
execute if entity @s[scores={conv=124}] run function hp:conversation/conv/aram_dervish
execute if entity @s[scores={conv=125}] run function hp:conversation/conv/vincent_fugol
execute if entity @s[scores={conv=126}] run function hp:conversation/conv/jonah_pippin
execute if entity @s[scores={conv=127}] run function hp:conversation/conv/danika_asp
execute if entity @s[scores={conv=128}] run function hp:conversation/conv/catheryn_legalos
execute if entity @s[scores={conv=129}] run function hp:conversation/conv/kendra_cresswell
execute if entity @s[scores={conv=130}] run function hp:conversation/conv/kalina_scrivenschaft
execute if entity @s[scores={conv=131}] run function hp:conversation/conv/howell_van_euck
execute if entity @s[scores={conv=132}] run function hp:conversation/conv/morri_ceridwen
execute if entity @s[scores={conv=133}] run function hp:conversation/conv/barton_mole
execute if entity @s[scores={conv=134}] run function hp:conversation/conv/hendry_montague
execute if entity @s[scores={conv=135}] run function hp:conversation/conv/sturgis_spinnet
execute if entity @s[scores={conv=136}] run function hp:conversation/conv/zacherias_podmore
execute if entity @s[scores={conv=137}] run function hp:conversation/conv/thorfinn_marchbanks
execute if entity @s[scores={conv=138}] run function hp:conversation/conv/hogsmeade_1
execute if entity @s[scores={conv=139}] run function hp:conversation/conv/hogsmeade_2
execute if entity @s[scores={conv=140}] run function hp:conversation/conv/hogsmeade_3
execute if entity @s[scores={conv=141}] run function hp:conversation/conv/hogsmeade_4
execute if entity @s[scores={conv=142}] run function hp:conversation/conv/hogsmeade_5
execute if entity @s[scores={conv=143}] run function hp:conversation/conv/hogsmeade_6
execute if entity @s[scores={conv=144}] run function hp:conversation/conv/hogsmeade_7
execute if entity @s[scores={conv=145}] run function hp:conversation/conv/hogsmeade_8
execute if entity @s[scores={conv=146}] run function hp:conversation/conv/hogsmeade_9
execute if entity @s[scores={conv=147}] run function hp:conversation/conv/hogsmeade_10
execute if entity @s[scores={conv=148}] run function hp:conversation/conv/hogsmeade_11
execute if entity @s[scores={conv=149}] run function hp:conversation/conv/hogsmeade_12
execute if entity @s[scores={conv=150}] run function hp:conversation/conv/hogsmeade_13
execute if entity @s[scores={conv=151}] run function hp:conversation/conv/hogsmeade_14
execute if entity @s[scores={conv=152}] run function hp:conversation/conv/hogsmeade_15
execute if entity @s[scores={conv=153}] run function hp:conversation/conv/hogsmeade_16
execute if entity @s[scores={conv=154}] run function hp:conversation/conv/hogsmeade_17
execute if entity @s[scores={conv=155}] run function hp:conversation/conv/hogsmeade_18
execute if entity @s[scores={conv=156}] run function hp:conversation/conv/hogsmeade_19
execute if entity @s[scores={conv=157}] run function hp:conversation/conv/hogsmeade_20
execute if entity @s[scores={conv=158}] run function hp:conversation/conv/hogsmeade_21
execute if entity @s[scores={conv=159}] run function hp:conversation/conv/hogsmeade_22
execute if entity @s[scores={conv=160}] run function hp:conversation/conv/hogsmeade_23
execute if entity @s[scores={conv=161}] run function hp:conversation/conv/hogsmeade_24
execute if entity @s[scores={conv=162}] run function hp:conversation/conv/hogsmeade_25
execute if entity @s[scores={conv=163}] run function hp:conversation/conv/hogsmeade_26
execute if entity @s[scores={conv=164}] run function hp:conversation/conv/hogsmeade_27
execute if entity @s[scores={conv=165}] run function hp:conversation/conv/hogsmeade_28
execute if entity @s[scores={conv=166}] run function hp:conversation/conv/hogsmeade_29
execute if entity @s[scores={conv=167}] run function hp:conversation/conv/hogsmeade_30
execute if entity @s[scores={conv=168}] run function hp:conversation/conv/hogsmeade_31
execute if entity @s[scores={conv=169}] run function hp:conversation/conv/hogsmeade_32
execute if entity @s[scores={conv=170}] run function hp:conversation/conv/hogsmeade_33
execute if entity @s[scores={conv=171}] run function hp:conversation/conv/hogsmeade_34
execute if entity @s[scores={conv=172}] run function hp:conversation/conv/hogsmeade_35
execute if entity @s[scores={conv=173}] run function hp:conversation/conv/hogsmeade_36
execute if entity @s[scores={conv=174}] run function hp:conversation/conv/hogsmeade_37
execute if entity @s[scores={conv=175}] run function hp:conversation/conv/hogsmeade_38
execute if entity @s[scores={conv=176}] run function hp:conversation/conv/hogsmeade_39
execute if entity @s[scores={conv=177}] run function hp:conversation/conv/hogsmeade_40
execute if entity @s[scores={conv=178}] run function hp:conversation/conv/hogsmeade_41
execute if entity @s[scores={conv=179}] run function hp:conversation/conv/hogsmeade_42
execute if entity @s[scores={conv=180}] run function hp:conversation/conv/hogsmeade_43
execute if entity @s[scores={conv=181}] run function hp:conversation/conv/hogsmeade_44
execute if entity @s[scores={conv=182}] run function hp:conversation/conv/hogsmeade_45
execute if entity @s[scores={conv=183}] run function hp:conversation/conv/hogsmeade_46
execute if entity @s[scores={conv=184}] run function hp:conversation/conv/hogsmeade_47
execute if entity @s[scores={conv=185}] run function hp:conversation/conv/hogsmeade_48
execute if entity @s[scores={conv=186}] run function hp:conversation/conv/hogsmeade_49
execute if entity @s[scores={conv=187}] run function hp:conversation/conv/hogsmeade_50
execute if entity @s[scores={conv=188}] run function hp:conversation/conv/hogsmeade_51
execute if entity @s[scores={conv=189}] run function hp:conversation/conv/hogsmeade_52
execute if entity @s[scores={conv=190}] run function hp:conversation/conv/hogsmeade_53
execute if entity @s[scores={conv=191}] run function hp:conversation/conv/hogsmeade_54
execute if entity @s[scores={conv=192}] run function hp:conversation/conv/hogsmeade_55
execute if entity @s[scores={conv=193}] run function hp:conversation/conv/hogsmeade_56
execute if entity @s[scores={conv=194}] run function hp:conversation/conv/hogsmeade_57
execute if entity @s[scores={conv=195}] run function hp:conversation/conv/hogsmeade_58
execute if entity @s[scores={conv=196}] run function hp:conversation/conv/hogsmeade_59
execute if entity @s[scores={conv=197}] run function hp:conversation/conv/hogsmeade_60
execute if entity @s[scores={conv=198}] run function hp:conversation/conv/hogsmeade_61
execute if entity @s[scores={conv=199}] run function hp:conversation/conv/hogsmeade_62
execute if entity @s[scores={conv=200}] run function hp:conversation/conv/hogsmeade_63
execute if entity @s[scores={conv=201}] run function hp:conversation/conv/hogsmeade_64
execute if entity @s[scores={conv=202}] run function hp:conversation/conv/hogsmeade_65
execute if entity @s[scores={conv=203}] run function hp:conversation/conv/hogsmeade_66
execute if entity @s[scores={conv=204}] run function hp:conversation/conv/hogsmeade_67
execute if entity @s[scores={conv=205}] run function hp:conversation/conv/geoffrey_mchavelock
execute if entity @s[scores={conv=206}] run function hp:conversation/conv/egbert_conifer
execute if entity @s[scores={conv=207}] run function hp:conversation/conv/madam_puddifoot
execute if entity @s[scores={conv=208}] run function hp:conversation/conv/jasper_arbutus
execute if entity @s[scores={conv=209}] run function hp:conversation/conv/hogsmeade_68
execute if entity @s[scores={conv=210}] run function hp:conversation/conv/hogsmeade_69
execute if entity @s[scores={conv=211}] run function hp:conversation/conv/hogsmeade_70
execute if entity @s[scores={conv=212}] run function hp:conversation/conv/hogsmeade_71
execute if entity @s[scores={conv=213}] run function hp:conversation/conv/hogsmeade_72
execute if entity @s[scores={conv=214}] run function hp:conversation/conv/hogsmeade_73
execute if entity @s[scores={conv=215}] run function hp:conversation/conv/florean_fortesque
execute if entity @s[scores={conv=216}] run function hp:conversation/conv/percival_macnair
execute if entity @s[scores={conv=217}] run function hp:conversation/conv/hogsmeade_74
execute if entity @s[scores={conv=218}] run function hp:conversation/conv/alister_macmillan
execute if entity @s[scores={conv=219}] run function hp:conversation/conv/wilkie_twycross
execute if entity @s[scores={conv=220}] run function hp:conversation/conv/mundungus_fletcher
execute if entity @s[scores={conv=221}] run function hp:conversation/conv/kingsley_shacklebolt
execute if entity @s[scores={conv=222}] run function hp:conversation/conv/nymphadora_tonks
execute if entity @s[scores={conv=223}] run function hp:conversation/conv/hogwarts_1
execute if entity @s[scores={conv=224}] run function hp:conversation/conv/hogwarts_2
execute if entity @s[scores={conv=225}] run function hp:conversation/conv/hogwarts_3
execute if entity @s[scores={conv=226}] run function hp:conversation/conv/hogwarts_4
execute if entity @s[scores={conv=227}] run function hp:conversation/conv/hogwarts_5
execute if entity @s[scores={conv=228}] run function hp:conversation/conv/hogwarts_6
execute if entity @s[scores={conv=229}] run function hp:conversation/conv/hogwarts_7
execute if entity @s[scores={conv=230}] run function hp:conversation/conv/hogwarts_8
execute if entity @s[scores={conv=231}] run function hp:conversation/conv/hogwarts_9
execute if entity @s[scores={conv=232}] run function hp:conversation/conv/hogwarts_10
execute if entity @s[scores={conv=233}] run function hp:conversation/conv/hogwarts_11
execute if entity @s[scores={conv=234}] run function hp:conversation/conv/hogwarts_12
execute if entity @s[scores={conv=235}] run function hp:conversation/conv/hogwarts_13
execute if entity @s[scores={conv=236}] run function hp:conversation/conv/hogwarts_14
execute if entity @s[scores={conv=237}] run function hp:conversation/conv/hogwarts_15
execute if entity @s[scores={conv=238}] run function hp:conversation/conv/hogwarts_16
execute if entity @s[scores={conv=239}] run function hp:conversation/conv/hogwarts_17
execute if entity @s[scores={conv=240}] run function hp:conversation/conv/hogwarts_18
execute if entity @s[scores={conv=241}] run function hp:conversation/conv/hogwarts_19
execute if entity @s[scores={conv=242}] run function hp:conversation/conv/hogwarts_20
execute if entity @s[scores={conv=243}] run function hp:conversation/conv/hogwarts_21
execute if entity @s[scores={conv=244}] run function hp:conversation/conv/hogwarts_22
execute if entity @s[scores={conv=245}] run function hp:conversation/conv/hogwarts_23
execute if entity @s[scores={conv=246}] run function hp:conversation/conv/hogwarts_24
execute if entity @s[scores={conv=247}] run function hp:conversation/conv/hogwarts_25
execute if entity @s[scores={conv=248}] run function hp:conversation/conv/hogwarts_26
execute if entity @s[scores={conv=249}] run function hp:conversation/conv/hogwarts_27
execute if entity @s[scores={conv=250}] run function hp:conversation/conv/hogwarts_28
execute if entity @s[scores={conv=251}] run function hp:conversation/conv/hogwarts_29
execute if entity @s[scores={conv=252}] run function hp:conversation/conv/hogwarts_30
execute if entity @s[scores={conv=253}] run function hp:conversation/conv/hogwarts_31
execute if entity @s[scores={conv=254}] run function hp:conversation/conv/hogwarts_32
execute if entity @s[scores={conv=255}] run function hp:conversation/conv/hogwarts_33
execute if entity @s[scores={conv=256}] run function hp:conversation/conv/hogwarts_34
execute if entity @s[scores={conv=257}] run function hp:conversation/conv/hogwarts_35
execute if entity @s[scores={conv=258}] run function hp:conversation/conv/hogwarts_36
execute if entity @s[scores={conv=259}] run function hp:conversation/conv/hogwarts_37
execute if entity @s[scores={conv=260}] run function hp:conversation/conv/hogwarts_38
execute if entity @s[scores={conv=261}] run function hp:conversation/conv/hogwarts_39
execute if entity @s[scores={conv=262}] run function hp:conversation/conv/hogwarts_40
execute if entity @s[scores={conv=263}] run function hp:conversation/conv/hogwarts_41
execute if entity @s[scores={conv=264}] run function hp:conversation/conv/hogwarts_42
execute if entity @s[scores={conv=265}] run function hp:conversation/conv/hogwarts_43
execute if entity @s[scores={conv=266}] run function hp:conversation/conv/hogwarts_44
execute if entity @s[scores={conv=267}] run function hp:conversation/conv/hogwarts_45
execute if entity @s[scores={conv=268}] run function hp:conversation/conv/hogwarts_46
execute if entity @s[scores={conv=269}] run function hp:conversation/conv/hogwarts_47
execute if entity @s[scores={conv=270}] run function hp:conversation/conv/hogwarts_48
execute if entity @s[scores={conv=271}] run function hp:conversation/conv/hogwarts_49
execute if entity @s[scores={conv=272}] run function hp:conversation/conv/hogwarts_50
execute if entity @s[scores={conv=273}] run function hp:conversation/conv/hogwarts_51
execute if entity @s[scores={conv=274}] run function hp:conversation/conv/hogwarts_52
execute if entity @s[scores={conv=275}] run function hp:conversation/conv/hogwarts_53
execute if entity @s[scores={conv=276}] run function hp:conversation/conv/hogwarts_54
execute if entity @s[scores={conv=277}] run function hp:conversation/conv/hogwarts_55
execute if entity @s[scores={conv=278}] run function hp:conversation/conv/hogwarts_56
execute if entity @s[scores={conv=279}] run function hp:conversation/conv/hogwarts_57
execute if entity @s[scores={conv=280}] run function hp:conversation/conv/hogwarts_58
execute if entity @s[scores={conv=281}] run function hp:conversation/conv/hogwarts_59
execute if entity @s[scores={conv=282}] run function hp:conversation/conv/hogwarts_60
execute if entity @s[scores={conv=283}] run function hp:conversation/conv/hogwarts_61
execute if entity @s[scores={conv=284}] run function hp:conversation/conv/hogwarts_62
execute if entity @s[scores={conv=285}] run function hp:conversation/conv/hogwarts_63
execute if entity @s[scores={conv=286}] run function hp:conversation/conv/hogwarts_64
execute if entity @s[scores={conv=287}] run function hp:conversation/conv/hogwarts_65
execute if entity @s[scores={conv=288}] run function hp:conversation/conv/hogwarts_66
execute if entity @s[scores={conv=289}] run function hp:conversation/conv/hogwarts_67
execute if entity @s[scores={conv=290}] run function hp:conversation/conv/hogwarts_68
execute if entity @s[scores={conv=291}] run function hp:conversation/conv/hogwarts_69
execute if entity @s[scores={conv=292}] run function hp:conversation/conv/hogwarts_70
execute if entity @s[scores={conv=293}] run function hp:conversation/conv/hogwarts_71
execute if entity @s[scores={conv=294}] run function hp:conversation/conv/hogwarts_72
execute if entity @s[scores={conv=295}] run function hp:conversation/conv/hogwarts_73
execute if entity @s[scores={conv=296}] run function hp:conversation/conv/hogwarts_74
execute if entity @s[scores={conv=297}] run function hp:conversation/conv/hogwarts_75
execute if entity @s[scores={conv=298}] run function hp:conversation/conv/hogwarts_76
execute if entity @s[scores={conv=299}] run function hp:conversation/conv/hogwarts_77
execute if entity @s[scores={conv=300}] run function hp:conversation/conv/hogwarts_78
execute if entity @s[scores={conv=301}] run function hp:conversation/conv/hogwarts_79
execute if entity @s[scores={conv=302}] run function hp:conversation/conv/hogwarts_80
execute if entity @s[scores={conv=303}] run function hp:conversation/conv/hogwarts_81
execute if entity @s[scores={conv=304}] run function hp:conversation/conv/hogwarts_82
execute if entity @s[scores={conv=305}] run function hp:conversation/conv/hogwarts_83
execute if entity @s[scores={conv=306}] run function hp:conversation/conv/hogwarts_84
execute if entity @s[scores={conv=307}] run function hp:conversation/conv/hogwarts_85
execute if entity @s[scores={conv=308}] run function hp:conversation/conv/hogwarts_86
execute if entity @s[scores={conv=309}] run function hp:conversation/conv/hogwarts_87
execute if entity @s[scores={conv=310}] run function hp:conversation/conv/hogwarts_88
execute if entity @s[scores={conv=311}] run function hp:conversation/conv/hogwarts_89
execute if entity @s[scores={conv=312}] run function hp:conversation/conv/hogwarts_90
execute if entity @s[scores={conv=313}] run function hp:conversation/conv/hogwarts_91
execute if entity @s[scores={conv=314}] run function hp:conversation/conv/hogwarts_92
execute if entity @s[scores={conv=315}] run function hp:conversation/conv/hogwarts_93
execute if entity @s[scores={conv=316}] run function hp:conversation/conv/hogwarts_94
execute if entity @s[scores={conv=317}] run function hp:conversation/conv/hogwarts_95
execute if entity @s[scores={conv=318}] run function hp:conversation/conv/hogwarts_96
execute if entity @s[scores={conv=319}] run function hp:conversation/conv/hogwarts_97
execute if entity @s[scores={conv=320}] run function hp:conversation/conv/hogwarts_98
execute if entity @s[scores={conv=321}] run function hp:conversation/conv/hogwarts_99
execute if entity @s[scores={conv=322}] run function hp:conversation/conv/hogwarts_100
execute if entity @s[scores={conv=323}] run function hp:conversation/conv/hogwarts_101
execute if entity @s[scores={conv=324}] run function hp:conversation/conv/hogwarts_102
execute if entity @s[scores={conv=325}] run function hp:conversation/conv/hogwarts_103
execute if entity @s[scores={conv=326}] run function hp:conversation/conv/hogwarts_104
execute if entity @s[scores={conv=327}] run function hp:conversation/conv/hogwarts_105
execute if entity @s[scores={conv=328}] run function hp:conversation/conv/hogwarts_106
execute if entity @s[scores={conv=329}] run function hp:conversation/conv/hogwarts_107
execute if entity @s[scores={conv=330}] run function hp:conversation/conv/hogwarts_108
execute if entity @s[scores={conv=331}] run function hp:conversation/conv/hogwarts_109
execute if entity @s[scores={conv=332}] run function hp:conversation/conv/hogwarts_110
execute if entity @s[scores={conv=333}] run function hp:conversation/conv/hogwarts_111
execute if entity @s[scores={conv=334}] run function hp:conversation/conv/hogwarts_112
execute if entity @s[scores={conv=335}] run function hp:conversation/conv/hogwarts_113
execute if entity @s[scores={conv=336}] run function hp:conversation/conv/hogwarts_114
execute if entity @s[scores={conv=337}] run function hp:conversation/conv/hogwarts_115
execute if entity @s[scores={conv=338}] run function hp:conversation/conv/hogwarts_116
execute if entity @s[scores={conv=339}] run function hp:conversation/conv/hogwarts_117
execute if entity @s[scores={conv=340}] run function hp:conversation/conv/hogwarts_118
execute if entity @s[scores={conv=341}] run function hp:conversation/conv/hogwarts_119
execute if entity @s[scores={conv=342}] run function hp:conversation/conv/hogwarts_120
execute if entity @s[scores={conv=343}] run function hp:conversation/conv/hogwarts_121
execute if entity @s[scores={conv=344}] run function hp:conversation/conv/hogwarts_122
execute if entity @s[scores={conv=345}] run function hp:conversation/conv/hogwarts_123
execute if entity @s[scores={conv=346}] run function hp:conversation/conv/hogwarts_124
execute if entity @s[scores={conv=347}] run function hp:conversation/conv/hogwarts_125
execute if entity @s[scores={conv=348}] run function hp:conversation/conv/hogwarts_126
execute if entity @s[scores={conv=349}] run function hp:conversation/conv/hogwarts_127
execute if entity @s[scores={conv=350}] run function hp:conversation/conv/hogwarts_128
execute if entity @s[scores={conv=351}] run function hp:conversation/conv/hogwarts_129
execute if entity @s[scores={conv=352}] run function hp:conversation/conv/hogwarts_130
execute if entity @s[scores={conv=353}] run function hp:conversation/conv/hogwarts_131
execute if entity @s[scores={conv=354}] run function hp:conversation/conv/hogwarts_132
execute if entity @s[scores={conv=355}] run function hp:conversation/conv/hogwarts_133
execute if entity @s[scores={conv=356}] run function hp:conversation/conv/hogwarts_134
execute if entity @s[scores={conv=357}] run function hp:conversation/conv/hogwarts_135
execute if entity @s[scores={conv=358}] run function hp:conversation/conv/hogwarts_136
execute if entity @s[scores={conv=359}] run function hp:conversation/conv/hogwarts_137
execute if entity @s[scores={conv=360}] run function hp:conversation/conv/hogwarts_138
execute if entity @s[scores={conv=361}] run function hp:conversation/conv/hogwarts_139
execute if entity @s[scores={conv=362}] run function hp:conversation/conv/hogwarts_140
execute if entity @s[scores={conv=363}] run function hp:conversation/conv/hogwarts_141
execute if entity @s[scores={conv=364}] run function hp:conversation/conv/hogwarts_142
execute if entity @s[scores={conv=365}] run function hp:conversation/conv/hogwarts_143
execute if entity @s[scores={conv=366}] run function hp:conversation/conv/hogwarts_144
execute if entity @s[scores={conv=367}] run function hp:conversation/conv/hogwarts_145
execute if entity @s[scores={conv=368}] run function hp:conversation/conv/hogwarts_146
execute if entity @s[scores={conv=369}] run function hp:conversation/conv/hogwarts_147
execute if entity @s[scores={conv=370}] run function hp:conversation/conv/hogwarts_148
execute if entity @s[scores={conv=371}] run function hp:conversation/conv/hogwarts_149
execute if entity @s[scores={conv=372}] run function hp:conversation/conv/hogwarts_150
execute if entity @s[scores={conv=373}] run function hp:conversation/conv/hogwarts_151
execute if entity @s[scores={conv=374}] run function hp:conversation/conv/hogwarts_152
execute if entity @s[scores={conv=375}] run function hp:conversation/conv/hogwarts_153
execute if entity @s[scores={conv=376}] run function hp:conversation/conv/hogwarts_154
execute if entity @s[scores={conv=377}] run function hp:conversation/conv/hogwarts_155
execute if entity @s[scores={conv=378}] run function hp:conversation/conv/hogsmeade_75
execute if entity @s[scores={conv=379}] run function hp:conversation/conv/hogsmeade_76
execute if entity @s[scores={conv=380}] run function hp:conversation/conv/hogsmeade_77
execute if entity @s[scores={conv=381}] run function hp:conversation/conv/potion_riddle_scroll
execute if entity @s[scores={conv=382}] run function hp:conversation/conv/fat_friar
execute if entity @s[scores={conv=383}] run function hp:conversation/conv/helena_ravenclaw
execute if entity @s[scores={conv=384}] run function hp:conversation/conv/bloody_baron
execute if entity @s[scores={conv=385}] run function hp:conversation/conv/cuthbert_binns
execute if entity @s[scores={conv=386}] run function hp:conversation/conv/sir_nicholas
execute if entity @s[scores={conv=387}] run function hp:conversation/conv/moaning_myrtle
execute if entity @s[scores={conv=388}] run function hp:conversation/conv/aberforth_dumbledore
execute if entity @s[scores={conv=389}] run function hp:conversation/conv/hogwarts_156
execute if entity @s[scores={conv=390}] run function hp:conversation/conv/hogwarts_157
execute if entity @s[scores={conv=391}] run function hp:conversation/conv/hogwarts_158
execute if entity @s[scores={conv=392}] run function hp:conversation/conv/hogwarts_159
execute if entity @s[scores={conv=393}] run function hp:conversation/conv/hogwarts_160
execute if entity @s[scores={conv=394}] run function hp:conversation/conv/hogwarts_161
execute if entity @s[scores={conv=395}] run function hp:conversation/conv/hogwarts_162
execute if entity @s[scores={conv=396}] run function hp:conversation/conv/hogwarts_163
execute if entity @s[scores={conv=397}] run function hp:conversation/conv/hogwarts_164
execute if entity @s[scores={conv=398}] run function hp:conversation/conv/hogwarts_165
execute if entity @s[scores={conv=399}] run function hp:conversation/conv/hogwarts_166
execute if entity @s[scores={conv=400}] run function hp:conversation/conv/hogwarts_167
execute if entity @s[scores={conv=401}] run function hp:conversation/conv/hogwarts_168
execute if entity @s[scores={conv=402}] run function hp:conversation/conv/hogwarts_169
execute if entity @s[scores={conv=403}] run function hp:conversation/conv/hogwarts_170
execute if entity @s[scores={conv=404}] run function hp:conversation/conv/hogwarts_171
execute if entity @s[scores={conv=405}] run function hp:conversation/conv/hogsmeade_station_1
execute if entity @s[scores={conv=406}] run function hp:conversation/conv/hogsmeade_station_2
execute if entity @s[scores={conv=407}] run function hp:conversation/conv/hogsmeade_station_3
execute if entity @s[scores={conv=408}] run function hp:conversation/conv/hogsmeade_station_4
execute if entity @s[scores={conv=409}] run function hp:conversation/conv/hogsmeade_station_5
execute if entity @s[scores={conv=410}] run function hp:conversation/conv/hogsmeade_station_6
execute if entity @s[scores={conv=411}] run function hp:conversation/conv/hogsmeade_station_7
execute if entity @s[scores={conv=412}] run function hp:conversation/conv/hogsmeade_station_8
execute if entity @s[scores={conv=413}] run function hp:conversation/conv/lucius_malfoy
execute if entity @s[scores={conv=414}] run function hp:conversation/conv/narcissa_malfoy
execute if entity @s[scores={conv=415}] run function hp:conversation/conv/hogwarts_172
execute if entity @s[scores={conv=416}] run function hp:conversation/conv/hogwarts_173
execute if entity @s[scores={conv=417}] run function hp:conversation/conv/london_friend
execute if entity @s[scores={conv=418}] run function hp:conversation/conv/marietta_edgecombe
execute if entity @s[scores={conv=419}] run function hp:conversation/conv/katie_bell
execute if entity @s[scores={conv=420}] run function hp:conversation/conv/theodore_nott
execute if entity @s[scores={conv=421}] run function hp:conversation/conv/oliver_rivers
execute if entity @s[scores={conv=422}] run function hp:conversation/conv/oliver_wood
execute if entity @s[scores={conv=423}] run function hp:conversation/conv/marcus_flint
execute if entity @s[scores={conv=424}] run function hp:conversation/conv/roger_cornfoot
execute if entity @s[scores={conv=425}] run function hp:conversation/conv/hogwarts_174
execute if entity @s[scores={conv=426}] run function hp:conversation/conv/hogwarts_175
execute if entity @s[scores={conv=427}] run function hp:conversation/conv/wayne_brocklehurst
execute if entity @s[scores={conv=428}] run function hp:conversation/conv/kevin_lethas
execute if entity @s[scores={conv=429}] run function hp:conversation/conv/treasure_riddle_person
execute if entity @s[scores={conv=430}] run function hp:conversation/conv/wall_clue_1
execute if entity @s[scores={conv=431}] run function hp:conversation/conv/wall_clue_2
execute if entity @s[scores={conv=432}] run function hp:conversation/conv/wall_clue_3
execute if entity @s[scores={conv=433}] run function hp:conversation/conv/wall_clue_4
execute if entity @s[scores={conv=434}] run function hp:conversation/conv/wall_clue_5
execute if entity @s[scores={conv=435}] run function hp:conversation/conv/wall_clue_6
execute if entity @s[scores={conv=436}] run function hp:conversation/conv/zacherias_smith
execute if entity @s[scores={conv=437}] run function hp:conversation/conv/michael_corner
execute if entity @s[scores={conv=438}] run function hp:conversation/conv/millicent_bulstrode
execute if entity @s[scores={conv=439}] run function hp:conversation/conv/kevin_entwhistle
execute if entity @s[scores={conv=440}] run function hp:conversation/conv/trevan_davies
execute if entity @s[scores={conv=441}] run function hp:conversation/conv/sally_anne_perks
execute if entity @s[scores={conv=442}] run function hp:conversation/conv/gringotts_vault_goblin
execute if entity @s[scores={conv=443}] run function hp:conversation/conv/wednesday_frog
execute if entity @s[scores={conv=444}] run function hp:conversation/conv/mykew_mulpepper

# If player has not triggered an option allow quest options to check if they are being triggered (delayed by one tick)
tag @s remove qtr
tag @s[tag=inConversation,tag=triggerOption,scores={tmp=0}] add qtr