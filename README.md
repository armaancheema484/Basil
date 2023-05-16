# Basil
Basil is a tool for semi-automatic containerization, deployment, and execution of scientific applications and workflows on cloud computing and supercomputing platforms. 

The "containerization" of software applications not only future-proofs them and helps in their long-term preservation but also makes them portable across different hardware platforms, ensures reproducible results, and makes them convenient to disseminate. Docker and Singularity are two popular software technologies for containerizing scientific applications and are widely supported on different hardware platforms. However, their adoption involves a learning curve, especially when it comes to developing secure and optimized images of the applications of interest. A large number of domain-scientists and scholars are usually not formally trained at containerizing their applications with Docker and Singularity, and spend a significant amount of their time in porting their applications to different cloud computing and supercomputing platforms. The process of porting the applications having multiple software dependencies and sensitivities to specific software versions can be especially arduous for such users, and to assist them, this project will develop Basil - a tool for semi-automatically containerizing the scientific applications, frameworks, and workflows. This project will deliver Basil through a web portal, as a command-line tool, and through APIs. Basil has a broad applicability across multiple domains of deep societal impact such as artificial intelligence, drug discovery, and earthquake engineering. By enabling the preservation of valuable legacy software and making them usable for several years in future, Basil will save cost and time in software rewriting and software installations, and thus contribute towards advancing the prosperity of the society. The project will result in educational content on “Introduction to Containerization” and students engaged in the project will develop valuable skills in the areas of national interest such as supercomputing/High Performance Computing (HPC) and cloud computing.

Basil will be useful across diverse domains in disseminating the research outcomes in the form of ready-to-use Docker/Singularity images that can contain input, source code, and output related to the research all packaged together in a single image where possible. Users will provide the recipes for building their applications/workflows in one of the following forms (1) Makefiles/CMakefiles, (2) scripts, (3) commands, or (4) a text-file with predefined keywords and notations (templates for which will be provided by the project team). These recipes (e.g., in Makefiles or text-files) will be parsed, and Dockerfiles or Singularity definition files will be generated. Using a generated Dockerfile or Singularity definition file, a Docker or Singularity image will be built. Next, the image will be scanned for any vulnerabilities, signed, and if the user desires, released in public registries with appropriate licenses. These container images can be tested using the Basil web portal, and can be pulled to run or deploy on diverse hardware platforms on-prem or in the cloud.

# Project Web Portal
Following is the link to the project's web portal : https://icompute.us . This web portal is currently under development and will be ready for basic use by June 2023.

# Acknowledgement
This project has been generously funded by the National Science Foundation (NSF) through award # [2209946](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2209946&HistoricalAwards=false).
