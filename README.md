# example

Clone the repository and install GROBID:
```
$ git submodule update --init --recursive
$ bash s2orc/scripts/setup_grobid.sh
# 87% EXECUTING means it's ready to accept requests
$ bash s2orc/scripts/run_grobid.sh 
```

In the separate terminal create venv and install dependencies:
```
$ python3 -m venv env
$ . env/bin/activate
$ pip install -r s2orc-doc2json/requirements.txt
$ pip install -e s2orc-doc2json
```

From within venv start run.sh:
```
$ bash run.sh
```