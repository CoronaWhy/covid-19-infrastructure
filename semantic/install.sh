#!/bin/bash
curl https://eu.ftp.opendatasoft.com/bmoreau/data_dumps.zip -L -o data_dumps.zip
unzip -o data_dumps.zip
rm data_dumps.zip
rm -r __MACOSX/
