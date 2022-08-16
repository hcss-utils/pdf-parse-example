# pdf-parse-example

Clone the repository and install GROBID:
```
$ git clone --recurse-submodules git@github.com:hcss-utils/pdf-parse-example.git
$ cd pdf-parse-example
$ bash s2orc-doc2json/scripts/setup_grobid.sh
# 87% EXECUTING means it's ready to accept requests
$ bash s2orc-doc2json/scripts/run_grobid.sh 
```

If run_grobid.sh complains about Java, make sure it's installed:
```
$ sudo apt update
$ sudo apt install default-jre
```

If recurse-submodules isn't working, then try:
```
$ git clone https://github.com/hcss-utils/pdf-parse-example.git
$ cd pdf-parse-example
$ git clone https://github.com/allenai/s2orc-doc2json.git
$ bash s2orc-doc2json/scripts/setup_grobid.sh
# 87% EXECUTING means it's ready to accept requests
$ bash s2orc-doc2json/scripts/run_grobid.sh 
```

In the separate terminal create venv and install dependencies:
```
$ python3 -m venv env
$ . env/bin/activate
$ pip install -r s2orc-doc2json/requirements.txt
$ pip install -e s2orc-doc2json
```

Put PDFs into ./assets/raw folder and from within venv start [`run.sh`](run.sh):
```
$ bash run.sh
```