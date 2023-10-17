### PhDBiorobReportTemplate

This is a very simple LaTeX template for the annual report of the Bioengineering and Robotics PhD progam from University of Genova, equivalent to the Word one provided [here](https://biorob.phd.unige.it/docforms).

You can inspect a precompiled pdf example [here](https://github.com/AndrePatri/PhDBiorobReportTemplate/blob/main/docs/example_empty/phd_biorob_report_template_example.pdf). Alternatively, 
<p align="center">
  <img src="docs/example_empty/report_overview.gif" alt="report_overview" width="300" />
</p>

Main package dependencies: 
- To mimic the original Word template, the package uses ```Arial``` font. However this is a Windows font which is not normally available on Linux distributions. If working with linux, install it with `sudo apt-get install ttf-mscorefonts-installer`. 
- Also, to be able to generate a document with Arial, you need compile your document using *LuaLaTex*. On Linux, you can install *LuaLaTex* via apt with ``` sudo apt install texlive-luatex```. For instance (after having checked ```texlive-luatex``` is installed), if using TeXstudio editor, you can set LuaLaTex as the compiler by going to ```Options/Configure Texstudio/Build/``` and changing the ```Default Compiler``` with one supporting Arial.
- For citations, you'll need the *BibTex* package. Install it on linux with ```sudo apt install texlive-bibtex-extra```.
- The provided Gantt chart example uses the package [pgfgantt](https://ctan.org/pkg/pgfgantt). On Linux, if you installed LaTeX with ```sudo apt-get install texlive-full```, pgfgantt is available by default.