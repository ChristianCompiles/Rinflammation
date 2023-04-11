dat <- read.csv(file = "data/inflammation-01.csv", header = FALSE)

# read.csv(file = "data/commadec.txt", sep = ";", dec = ",")
# or use: read.csv2(file = "data/commadec.txt")

head(dat) # first several rows of dat
class(dat) # what class is the dataframe
dim(dat) # 60 rows and 40 columns
dat[1,1] # value at 1,1
dat[30, 20] # value at 30,20

dat[c(1,3,5), c(10,20)] # picks columns 10 and 20 from rows 1,3,5

1:5 # generate sequence of numbers, including both bounds

dat[1:4, 1:10] # output the first 10 columns of the first 4 rows

dat[5,] # output all columns of the first 5 rows

dat$V16 # address columns by name

patient_1 = dat[1,] # first row, all columns for patient 1
max(patient_1) # max value of patient_1 dataframe

# or we can combine selection and function call for patient 2
max(dat[2,])

min(dat[,7]) # min inflammation on day 7
mean(dat[,7]) # mean inflammation on day 7
median(dat[,7]) # median inflammation on day 7
sd(dat[,7]) # standard deviation of inflammation on day 7