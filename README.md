<a name="T_DEF03274"></a>
# <span style="color:rgb(213,80,0)">Machine Learning Methods: Clustering</span>
<a name="H_053613DF"></a>

[![View on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/135381-machine-learning-methods-clustering) or [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Machine-Learning-Methods-Clustering&project=MLMethodsClustering.prj)

![MATLAB Versions Tested](https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2FMathWorks-Teaching-Resources%2FMachine-Learning-Methods-Clustering%2Frelease%2FImages%2FTestedWith.json)

**Curriculum Module**

_Created with R2023b. Compatible with R2023b and later releases._

# Information

This curriculum module contains interactive [MATLAB® live scripts](https://www.mathworks.com/products/matlab/live-editor.html) that apply fundamental concepts and basic terminology related to clustering.

<a name="H_F00D98E4"></a>
## Background

You can use these live scripts as demonstrations in lectures, class activities, or interactive assignments outside class. This module covers distance-based, density based, and probabilistic algorithms including k-means, DBSCAN, and GMMs. It also includes examples of applying each algorithm to a data set containing beak measurements for different species of penguins.


The instructions inside the live scripts will guide you through the exercises and activities. Get started with each live script by running it one section at a time. To stop running the script or a section midway (for example, when an animation is in progress), use the <img src="Images/image_0.png" width="19" alt="image_0.png"> Stop button in the **RUN** section of the **Live Editor** tab in the MATLAB Toolstrip.

## Contact Us

Contact the [MathWorks teaching resources team](mailto:onlineteaching@mathworks.com) if you have a question or would like to provide any feedback.

<a name="H_30BC7141"></a>
## Prerequisites

This module assumes knowledge of basic statistics and probability, including Gaussian distributions and Bayes' theorem. If you would like to refresh your knowledge on these topics, more courseware on Gaussian distributions can be found [here](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Descriptive-Stats-and-Probability&project=StatsAndProb.prj&file=continuousDistributions.mlx), and more courseware on Bayes' theorem can be found [here](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Probability-Theory&project=Probability.prj&file=inferenceBayes.mlx). There is minimal MATLAB knowledge required for these scripts, but you can use [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) as a resource to acquire familiarity with live scripts and MATLAB syntax.

<a name="H_330E72C3"></a>
## Getting Started
### Accessing the Module
### **On MATLAB Online:**

Use the  [<img src="Images/image_1.png" width="154" alt="image_1.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Machine-Learning-Methods-Clustering&project=MLMethodsClustering.prj)  link to download the module. You will be prompted to log in or create a MathWorks account. The project will be loaded, and you will see an app with several navigation options to get you started.

### **On Desktop:**

Download or clone this repository. Open MATLAB, navigate to the folder containing these scripts and double-click on [MLMethodsClustering.prj](MLMethodsClustering.prj). It will add the appropriate files to your MATLAB path and open an app that asks you where you would like to start. 


Ensure you have all the required products ([listed below](#H_E850B4FF)) installed. If you need to include a product, add it using the Add-On Explorer. To install an add-on, go to the **Home** tab and select  <img src="Images/image_2.png" width="16" alt="image_2.png"> **Add-Ons** > **Get Add-Ons**. 

<a name="H_E850B4FF"></a>
## Products

MATLAB® is used throughout. Tools from the Statistics and Machine Learning Toolbox™ are used frequently as well.

<a name="H_E8C62B23"></a>
# Scripts

## [**ClusteringIntro.mlx**](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Machine-Learning-Methods-Clustering&project=MLMethodsClustering.prj&file=ClusteringIntro.mlx) 
|      |      |      |
| :-- | :-- | :-- |
| <img src="Images/image_3.png" width="251" alt="image_3.png"> | **In this script, students will...**  -  Learn what clustering is and what types of problems it can be applied to  -  Explore a step-by-step example of using k-means to cluster random data  -  Apply k-means to a real world data set, optimizing parameters along the way | **Academic disciplines**  -  Machine Learning  -  Artificial Intelligence  |
|      |      |       |

## [**ClusteringMethods.mlx**](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Machine-Learning-Methods-Clustering&project=MLMethodsClustering.prj&file=ClusteringMethods.mlx) 
|      |      |      |
| :-- | :-- | :-- |
| <img src="Images/image_4.png" width="209" alt="image_4.png"> | **In this script, students will...**  -  Learn about two more clustering methods: DBSCAN and GMMs  -  Work through step-by-step examples of applying each algorithm to an example data set  -  Cluster the same real world data set using each method, considering their pros and cons  -  Learn about a variety of methods to evaluate clustering results | **Academic disciplines**  -  Machine Learning  -  Artificial Intelligence  -  Statistics  |
|      |      |       |

## Related Courseware Modules
<a name="H_792FBE0F"></a>
## [**Regression Basics**](https://www.mathworks.com/matlabcentral/fileexchange/93435-regression-basics)
|      |      |
| :-- | :-- |
| <img src="Images/image_5.png" width="171" alt="image_5.png"> | **Available on:** [<img src="Images/image_6.png" width="129" alt="image_6.png">](https://www.mathworks.com/matlabcentral/fileexchange/93435-regression-basics)  [<img src="Images/image_7.png" width="130" alt="image_7.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Regression-Basics&project=RegressionBasics.prj) [GitHub](https://github.com/MathWorks-Teaching-Resources/Regression-Basics)  |
|      |       |

<a name="H_6E8B4D8B"></a>
<a name="H_61EB2540"></a>
## [**Machine Learning for Regression**](https://www.mathworks.com/matlabcentral/fileexchange/95903-machine-learning-for-regression)
|      |      |
| :-- | :-- |
| <img src="Images/image_8.png" width="171" alt="image_8.png"> | **Available on:** [<img src="Images/image_9.png" width="129" alt="image_9.png">](https://www.mathworks.com/matlabcentral/fileexchange/95903-machine-learning-for-regression)  [<img src="Images/image_10.png" width="130" alt="image_10.png">](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Machine-Learning-for-Regression&project=MLforRegression.prj) [GitHub](https://github.com/MathWorks-Teaching-Resources/Machine-Learning-for-Regression)  |
|      |       |


Or feel free to explore our other [modular courseware content](https://www.mathworks.com/matlabcentral/fileexchange/?q=tag%3A%22courseware+module%22&sort=downloads_desc_30d).

# Educator Resources
-  [Educator Page](https://www.mathworks.com/academia/educators.html) 


Copyright 2023 The MathWorks™, Inc



