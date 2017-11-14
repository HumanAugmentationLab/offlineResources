# offlineResources

This repo contains the matlab code to both load and visualize the offline data provided.
The EegDataExplanation.txt contains information on the format of the EEG data provided. 

As for the data itself, "fakeData" and "fakeDataEasy" are artificially created data that show different activity
for 5 seconds after the relevant markers (149 and 151) . See if you can parse the data and tell the difference between
the time after the two simulations. Later, there may be set up differently, such as the relevant brain time occurring for
10 seconds after stimulation or until the next stimulation. 

loadData.m = load some data into your workspace, also has some explanation
vizData.m = plot the data on one channel along with the stimulations
