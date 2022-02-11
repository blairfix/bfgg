#!/bin/bash

cd ..

# build package
R CMD build bfgg


# install package
R CMD INSTALL bfgg_0.1.0.tar.gz

# delete tar file
trash bfgg_0.1.0.tar.gz
