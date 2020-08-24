#! /bin/bash

# This is a shell script to analyse bscaler_case list
# Author : hxu
# Data   : 2020.8.23

sed -e 's/"mode"://g' -e  's/,//g' -e 's/"src_format"://g' -e 's/"src_w"://g' -e 's/"src_h"://g' -e 's/"src_line_stride"://g' -e 's/"dst_format"://g' -e 's/"dst_w"://g' -e 's/"dst_h"://g' -e 's/"dst_line_stride"://g' -e 's/"matirx"://g' -e 's/,//g' -e 's/\[//g' -e 's/\]//g' -e 's/{//g' -e 's/}//g' -e 's/"//g' recoder.txt >| out_test.txt
