install.package("neuralnet")
library("neuralnet")

#Going to create a neural network to perform function : f(x)=cos(x)^(sin(x))

#Generate random numbers from 1 to 2π with step 0.1
#And store them as a dataframe
traininginput <-  as.data.frame(seq(1, 2*π,by=0.1))
trainingoutput <- cos(traininginput^(sin(trainingoutput)))

#Column bind the data into one variable
trainingdata <- cbind(traininginput,trainingoutput)
colnames(trainingdata) <- c("Input","Output")

#Train the neural network
#Going to have 10 hidden layers
#Threshold is a numeric value specifying the threshold for the partial
#derivatives of the error function as stopping criteria.
net.cos2 <- neuralnet(Output~Input,trainingdata, hidden=10, threshold=0.01)
print(net.cos2)

#Plot the neural network
plot(net.cos2)


#Test the neural network on some training data
testdata <- as.data.frame(seq(1, 2*π,by=0.1)) #Generate some numbers from 1 to π
net.results <- compute(net.cos2, testdata) #Run them through the neural network

#Lets see what properties net.cos2 has
ls(net.results)

#Lets see the results
print(net.results$net.result)

#Lets display a better version of the results
cleanoutput <- cbind(testdata,cos(testdata^(sin(trainingoutput))),
		as.data.frame(net.results$net.result))
colnames(cleanoutput) <- c("Input","Expected Output","Neural Net Output")
print(cleanoutput)