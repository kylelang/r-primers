renv::status()
renv::restore(exclude = "sf", repos = "https://cloud.r-project.org")
renv::update()
renv::install("maps", repos = "https://cloud.r-project.org")
renv::snapshot()

install.packages("sf", repos = "https://cloud.r-project.org")
