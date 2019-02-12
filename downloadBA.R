library(downloader)
basePath <- "http://mbni.org/customcdf/20.0.0/ensg.download"
download(file.path(basePath, "hgu219hsensgcdf_20.0.0.tar.gz"), destfile="/pfs/out/hgu219hsensgcdf_20.0.0.tar.gz")
download(file.path(basePath, "hgu219hsensgprobe_20.0.0.tar.gz"), destfile="/pfs/out/hgu219hsensgprobe_20.0.0.tar.gz")
download(file.path(basePath, "pd.hgu219.hs.ensg_20.0.0.tar.gz"), destfile="/pfs/out/pd.hgu219.hs.ensg_20.0.0.tar.gz")
download(file.path(basePath, "hthgu133ahsensgcdf_20.0.0.tar.gz"), destfile="/pfs/out/hthgu133ahsensgcdf_20.0.0.tar.gz")
download(file.path(basePath, "hthgu133ahsensgprobe_20.0.0.tar.gz"), destfile="/pfs/out/hthgu133ahsensgprobe_20.0.0.tar.gz")
download(file.path(basePath, "pd.hthgu133.hs.ensg_20.0.0.tar.gz"), destfile="/pfs/out/pd.hthgu133.hs.ensg_20.0.0.tar.gz")
