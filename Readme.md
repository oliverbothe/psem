---
output: 
  html_document: 
    keep_md: yes
---

# PSEM: Proxy Spectral Error Model.

-------




PSEM implements the Proxy Spectral Error Model described in the discussion papers:

* Estimating the timescale-dependent uncertainty of paleoclimate records—a spectral approach. Part I: Theoretical concept 
* Estimating the timescale-dependent uncertainty of paleoclimate records—a spectral approach. Part II: Application and interpretation.


**psem** can be installed directly from github


```r
if (!require("remotes")) {
  install.packages("remotes")
}

remotes::install_github("EarthSystemDiagnostics/psem")
```