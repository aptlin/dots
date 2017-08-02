## This avoids having to interactively select the mirror
## during each R session.
## Change to reflect the closest CRAN mirror to you.
.libPaths("/home/sdll/.local/lib/R/site-library")
options(repos=c("http://cran.univ-lyon1.fr/","http://cran.r-project.org"))
if(interactive()){
  ## Open a new cairo device in the bottom right.
  ## This avoids having to move/resize the plot window for each session.
  require(grDevices)
  X11.options(type="cairo")
  x11(xpos=-1,ypos=-1)
}
