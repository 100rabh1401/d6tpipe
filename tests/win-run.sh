#pytest tests/tests-main.py::TestMain
#pytest tests/tests-main.py::TestMain::test_demo
pytest tests/tests-main.py::TestMain::test_intro_stat_learning
#pytest tests/tests-main.py::TestMain -k d6tfree
#pytest tests/tests-main.py::TestMain -k ftp
rm ~/d6tpipe/cfg-utest-dev.json
rm -r ~/d6tpipe/files/utest-dev/
rm -r ~/d6tpipe/files/utest-dev2/
