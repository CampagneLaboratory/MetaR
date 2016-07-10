Interested in contributing to MetaR?
====================================

Let us know so that we can provide advice about getting started. This page provides some pointers so that you can get oriented, but we will be able to tell you more about the current directions of the project and may be able to suggest how you can save time. Please post to the user forum since the development team is monitoring it: https://groups.google.com/forum/#!forum/metar-users

First Steps
===========

The best way to get started is to follow the installation instructions, if you have not already done so. You might think this strange if you want to help develop MetaR, but in contrast to most projects, you actually don't need to download the MetaR source code to contribute to it. You just need the binary distribution and then can start experimenting with your planned extensions. 

You can extend MetaR with the binary distribution because the MPS platform supports language composition at runtime. You don't need the source code of the core MetaR languages to be able to extend them. You just need the binary distribution (distributed as plugins) and your first steps will thus be the same as an end-user of MetaR.

You will only need to clone the project from GitHub if you have discovered an issue that you want to help fix. If you need to fix an issue in existing source code, then you will need to clone the repository and recompile the project. See below if you are in this situation.

Extending MetaR
===============


In order to extend MetaR with new functionality you can follow these steps:
1. Create an empty MPS project (see the first few chapters of the MPS Language Workbench book, available here http://books.campagnelab.org).
2. Create a new language in this project. Call it anything you like, but make sure to use an inverted domain name prefix (e.g., we use org.campagnelab because our lab owns the campagnelab.org domain). We'll assume you called the new language edu.mydomain.metar.extension.
3. Add the org.campagnelab.metar.tables language to the new language you created. You should add it in the Dependencies tab of edu.mydomain.metar.extension. Again, see the book preview to learn how to do this. Set the type of dependency as extend (because you want to extend MetaR).
4. You are then ready to develop new MPS language concepts that extend those offered by MetaR. The key concept you can extend is org.campagnelab.metar.tables.Statement. See the MetaR documentation (Chapter 11) for a worked example showing how to create a new heatmap statement.

Building from Source
====================

If you want to fix a bug in the existing code:

1. you need to clone the MetaR repository. You can do this as usual from GitHub:

    git clone git@github.com:CampagneLaboratory/MetaR.git


2. Proceed to open the project in MPS (we provide the .mps folder that describes the project for MPS).

3. To compile the project, be aware that we do not run the model checks because they generate many false positives. To disable pre-compilation model checks, open the Build menu and uncheck 'Check Models before Generation'. 

4. Select the first solution below 'build.plugins' including everything but the blue devkit at the bottom (in the Project Tab, if you don't know about the project tab, you should really read the first chapters of my MPS book).

5. Right click and select Rebuild. This should start the compilation. Note that MetaR may include some bootstrap dependencies. We are trying to remove them, but depending when you clone the project we might still have some. If you see that only a subset of languages compile successfully the first time to you rebuild, select the remaining languages (or the whole block again), and invoke build to compile the rest of the languages. This should finish the build. If you have trouble with the first build, do not hesitate to contact us for help. 




