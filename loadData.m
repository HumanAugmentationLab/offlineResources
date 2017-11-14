%This is the main script to load your desired data

%When reviewing this, you should be familiar with general experiment design
%for binary classification of eeg data, especially the function of markers

filename = 'fakeData';%Dictates which file to load
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%These variables and code should be constant regardless of which data you use
%so please do not change these
Stim1 = {'149' '151'};
Stim2 = {'151' '149'};
StimArr = {'149','151','12','0','200'}
StimArr2 = {'151','149','12','0','200'}
load(strcat(filename,'.mat'))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%If you uncomment vizData it will take one channel of the loaded data and
%display it with its markers. Stim1 and Stim2 dictate which color to make
%markers. 
PhotodiodeStimulationChannel = 3; %which channel to look at

vizData(mytraindata, PhotodiodeStimulationChannel,Stim1, Stim2)
%If you are looking at the fake data, the workspace variable will be called
%"Fake Brains"
%Also if you are working with the fake data, note that the 
