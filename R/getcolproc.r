getcolproc = function(files)
  {
    path = files$path
    procfile = files$procfile
    he = read.delim(file = paste(path,procfile,sep="/"), nrows = 1, header = T, sep = "\t")
    coln = as.vector(unique(t(he)))
    return(coln)
  }