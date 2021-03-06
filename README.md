# Applied Data Science Project 3: Can you recognize the emotion from an image of a face? 
<img src="figs/CE.jpg" alt="Compound Emotions" width="500"/>
(Image source: https://www.pnas.org/content/111/15/E1454)

### [Full Project Description](doc/project3_desc.md)

Term: Spring 2020

+ Group number: 6

+ Team members
	+ Lee, Sol
	+ Ni, Jiayun
	+ Petkun, Michael 
	+ Schmidle, Daniel
	+ Zhang, Tianshu 

+ Project summary: In this project, we developed multiple classification models to perform facial emotion recognition. Comparing with a baseline model we chose (Gradient Boosting Machine), our models have improved the test accuracy, computational cost, and storage size. The best model out of all models tested is SVM + PCA model, which is to be introduced and explained more thoroughly to the class during the presentation. 
	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) 

Daniel Schmidle, as a major contributor, involved in every stage of the project’s development and discussion. Daniel built individual base gbm model for project understanding, developed the PCA + SVM model as the advanced model, cross validated the advanced PCA+SVM model, and created/recorded the group’s project presentation. 

Michael Petkun, another major contributor, involved in every stage of the project’s development and discussion. Michael built the baseline model and compiled the Main.Rmd and Test_Day.Rmd files.

Tianshu Zhang actively participated in all meetings, contributed inputs in the model selection process, tested models, and built a CNN Resnet-18 model (Neural Network model).

Sol Lee organinzed recurring Zoom meetings, actively participated and contributed inputs in the model selection process, tested models, and built a SVM model. Sol edited Readme.md and organized the Github URL.

Jiayun Ni actively participated in all meetings, contributed to the model selection process. Jiayun debugged and tested models, and established classification models by using knn with pca model as well as bagging models and bagging with pca models.

All team members contributed to the GitHub repository. All team members approve our work presented in our GitHub repository including this contribution statement.

Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
