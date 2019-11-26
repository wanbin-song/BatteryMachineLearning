[![View Machine Learning Lithium-Ion Battery Capacity Estimation on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://kr.mathworks.com/matlabcentral/fileexchange/73100-machine-learning-lithium-ion-battery-capacity-estimation)
# Machine Learning-Based Lithium-Ion Battery Capacity Estimation

In this demo, I've implemented machine learning based Lithium-Ion battery capacity estimation using multi-Channel charging Profiles.<br/>

Dataset used in this example is from "Battery data set" from NASA[1].<br/>
Basic implementation theory and approach is referenced by the recent published paper[2], and they proposed Multi-Channel charging profiles
based machine learning and deep learning model. <br/>
Throught this example, we will capture each approach described in paper, including following machine/deep learning methods<br/>
- FNN(Feed Forward Network)
- CNN(Convolutional Neural Network)
- LSTM(Long Short Term Memory Network)

Key message of this demo is to guide the customer who interested in data driven modeling on BMS/ESS/Battery industry.
Also we can show how easy MATLAB can help them to implement machine learning model of state-of-art research.

Dataset should be downloaded from here: https://ti.arc.nasa.gov/tech/dash/groups/pcoe/prognostic-data-repository/#battery


[Reference]<br/>
[1] B. Saha and K. Goebel, ``Battery data set,''NASA AMES Prognostics Data Repository, 2007.<br/>
[2] Choi, Yohwan, et al. "Machine Learning-Based Lithium-Ion Battery Capacity Estimation Exploiting Multi-Channel Charging Profiles." IEEE Access 7 (2019): 75143-75152.<br/>
Copyright 2019 The MathWorks, Inc.
