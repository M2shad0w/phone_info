# phone_info
get phone_info command-line-tool

# install

```
wget https://raw.githubusercontent.com/m2shad0w/phone_info/master/install.sh 
./install.sh
```

# useage

```
➜  ~ phone -p 18767135119
18767135119|浙江|杭州|310000|0571|移动
➜  ~ phone -h
usage: phone [-h] -p PHONE_NUM [-f FLIE]

optional arguments:
  -h, --help            show this help message and exit
  -p PHONE_NUM, --phone_num PHONE_NUM
                        手机号
  -f FLIE, --flie FLIE  data file path
```
# 参考

[实现参考](https://github.com/ls0f/phone/blob/master/phone/phone.py)
