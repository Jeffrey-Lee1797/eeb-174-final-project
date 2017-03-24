# 1 files combined:
# 	/home/eeb177-student/Desktop/EEB-177/eeb-174-final-project/final-project-report/pyrate_mcmc_logs/Soricidae_data_1_marginal_rates.log

# 95% HPDs calculated using code from Biopy (https://www.cs.auckland.ac.nz/~yhel002/biopy/)

pdf(file='/home/eeb177-student/Desktop/EEB-177/eeb-174-final-project/final-project-report/pyrate_mcmc_logs/Soricidae_data_1_marginal_rates_RTT.pdf',width=0.6*9, height=16.8)
par(mfrow=c(4,1))
library(scales)
L_hpd_m95=c(0.195432520112, 0.195432520112,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.192633471399,0.195901848825,0.195901848825,0.195901848825,0.192633471399,0.195901848825,0.195901848825,0.192633471399,0.187878812806,0.187878812806,0.18253445416,0.18253445416,0.18253445416,0.186426870834,0.186426870834,0.186426870834,0.170059815379,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088,0.156061662088)
L_hpd_M95=c(0.26882719091, 0.26882719091,0.263744420834,0.263744420834,0.263744420834,0.262197689547,0.262197689547,0.262197689547,0.263744420834,0.263744420834,0.263744420834,0.263744420834,0.263744420834,0.263744420834,0.263744420834,0.263744420834,0.26882719091,0.26882719091,0.26882719091,0.263744420834,0.26882719091,0.269688552153,0.26882719091,0.26882719091,0.26882719091,0.26882719091,0.277902569908,0.285750572401,0.30370505018,0.309541417944,0.309541417944,0.309541417944,0.30370505018,0.30370505018,0.30370505018,0.30370505018,0.30370505018,0.309541417944,0.309541417944,0.309541417944,0.309541417944,0.309541417944,0.309541417944,0.309541417944,0.309541417944,0.309541417944)
M_hpd_m95=c(0.975334352007, 0.975334352007,0.117511574941,0.117511574941,0.122857717583,0.120053006935,0.122857717583,0.122857717583,0.122857717583,0.122857717583,0.122857717583,0.120053006935,0.119231953281,0.118647285912,0.117511574941,0.118196697848,0.117511574941,0.106127589803,0.105266413922,0.106127589803,0.105266413922,0.105266413922,0.105266413922,0.0926495257532,0.0926495257532,0.0926495257532,0.0890242387789,0.0685780266346,0.0911298473035,0.0610698442931,0.0455481143394,0.0455481143394,0.0455481143394,0.0644147740644,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318,0.0627700717318)
M_hpd_M95=c(1.69099800423, 1.69099800423,0.18948750419,0.188057368883,0.191287924682,0.188057368883,0.188057368883,0.188057368883,0.188057368883,0.188057368883,0.188057368883,0.18808939275,0.18808939275,0.18808939275,0.18808939275,0.192475670229,0.192475670229,0.18808939275,0.18808939275,0.188057368883,0.188057368883,0.188057368883,0.188057368883,0.188057368883,0.201597582083,0.23940735454,0.308372165194,0.32616276733,0.354486993306,0.32616276733,0.32616276733,0.32616276733,0.32616276733,0.354486993306,0.353743668326,0.354486993306,0.354486993306,0.354486993306,0.354486993306,0.354486993306,0.354486993306,0.354486993306,0.354486993306,0.354486993306,0.354486993306,0.354486993306)
R_hpd_m95=c(-1.45854553582, -1.45854553582,0.0236299904613,0.0236299904613,0.0268029584782,0.0268029584782,0.028663931064,0.028663931064,0.028663931064,0.028663931064,0.028663931064,0.0314369582232,0.0314369582232,0.0268029584782,0.0227547943064,0.0236299904613,0.0268029584782,0.0227547943064,0.0236299904613,0.0268029584782,0.0236299904613,0.0236299904613,0.0268029584782,0.0268029584782,-0.00191583727997,-0.00191583727997,-0.0672914879184,-0.147630476609,-0.177620088998,-0.135272183904,-0.135272183904,-0.135272183904,-0.135272183904,-0.152848213693,-0.152848213693,-0.177620088998,-0.177620088998,-0.172347723323,-0.172347723323,-0.172347723323,-0.172347723323,-0.172347723323,-0.172347723323,-0.172347723323,-0.172347723323,-0.172347723323)
R_hpd_M95=c(-0.736330454684, -0.736330454684,0.129066993426,0.129066993426,0.130627791291,0.130627791291,0.132173003009,0.132173003009,0.130627791291,0.130627791291,0.130627791291,0.132173003009,0.132173003009,0.130627791291,0.128844637527,0.128844637527,0.130627791291,0.130627791291,0.132173003009,0.132173003009,0.132173003009,0.132173003009,0.144451139852,0.158478006912,0.144451139852,0.198616058011,0.191005398251,0.158478006912,0.158478006912,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.199549485582,0.199549485582,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.212453926584,0.212453926584)
L_mean=c(0.225816833201, 0.225816833201,0.226101155388,0.226741079704,0.226741079704,0.22712127651,0.22712127651,0.22712127651,0.227397743804,0.227397743804,0.22742553027,0.227034730418,0.227133347511,0.227054235429,0.227217347548,0.227251388259,0.227767047799,0.227902367666,0.228504827625,0.229032425413,0.22938032738,0.229603394011,0.230294419489,0.231283740168,0.231304257748,0.232508500082,0.233512720086,0.234199052672,0.236836669852,0.237805341571,0.237805341571,0.237553384992,0.237177007152,0.237278057923,0.237501754708,0.237501754708,0.237501754708,0.235784328012,0.236008690456,0.236008690456,0.236021876068,0.236021876068,0.236021876068,0.235919579866,0.235981626958,0.235981626958)
M_mean=c(1.29676961988, 1.29676961988,0.154703796594,0.154696355978,0.152966230335,0.152222397769,0.15136145967,0.15136145967,0.15136145967,0.15136145967,0.15136145967,0.15120566003,0.15050453892,0.150069878509,0.149501719036,0.148912249915,0.14843158321,0.147611511368,0.146377067185,0.145285632777,0.144884960994,0.144884960994,0.14488480418,0.145813026758,0.149074898131,0.154781007321,0.165661951047,0.181333419192,0.190681608047,0.191113575097,0.188925376735,0.189443068681,0.189273246808,0.194823622117,0.197288058013,0.199303661539,0.199063150356,0.199063150356,0.199063150356,0.199063150356,0.199063150356,0.199063150356,0.199063150356,0.199063150356,0.199063150356,0.199063150356)
R_mean=c(-1.07095278668, -1.07095278668,0.0713973587939,0.0720447237269,0.0737748493692,0.0748988787412,0.0757598168402,0.0757598168402,0.0760362841342,0.0760362841342,0.0760640705997,0.0758290703885,0.0766288085908,0.0769843569204,0.0777156285122,0.0783391383435,0.0793354645885,0.0802908562979,0.0821277604401,0.0837467926358,0.084495366386,0.084718433017,0.0854096153089,0.0854707134103,0.0822293596171,0.0777274927607,0.0678507690387,0.0528656334798,0.0461550618044,0.0466917664733,0.0488799648352,0.0481103163118,0.0479037603439,0.042454435806,0.0402136966944,0.0381980931691,0.0384386043516,0.0367211776559,0.0369455400994,0.0369455400994,0.0369587257123,0.0369587257123,0.0369587257123,0.03685642951,0.0369184766018,0.0369184766018)
trans=0.5
age=(0:(46-1))* -1
plot(age,age,type = 'n', ylim = c(0, 0.340495559738), xlim = c(-48.3,2.3), ylab = 'Speciation rate', xlab = 'Ma',main='Soricidae' )
polygon(c(age, rev(age)), c(L_hpd_M95, rev(L_hpd_m95)), col = alpha("#4c4cec",trans), border = NA)
lines(rev(age), rev(L_mean), col = "#4c4cec", lwd=3)
plot(age,age,type = 'n', ylim = c(0, 1.86009780466), xlim = c(-48.3,2.3), ylab = 'Extinction rate', xlab = 'Ma' )
polygon(c(age, rev(age)), c(M_hpd_M95, rev(M_hpd_m95)), col = alpha("#e34a33",trans), border = NA)
lines(rev(age), rev(M_mean), col = "#e34a33", lwd=3)
plot(age,age,type = 'n', ylim = c(-1.6044000894, 0.233699319243), xlim = c(-48.3,2.3), ylab = 'Net diversification rate', xlab = 'Ma' )
abline(h=0,lty=2,col="darkred")
polygon(c(age, rev(age)), c(R_hpd_M95, rev(R_hpd_m95)), col = alpha("#504A4B",trans), border = NA)
lines(rev(age), rev(R_mean), col = "#504A4B", lwd=3)
plot(age,age,type = 'n', ylim = c(0, max(1/M_mean)), xlim = c(-48.3,2.3), ylab = 'Longevity (Myr)', xlab = 'Ma' )
lines(rev(age), rev(1/M_mean), col = "#504A4B", lwd=3)
n <- dev.off()