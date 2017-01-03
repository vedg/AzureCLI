# create a resource group #
azure group create test_res_group southindia

azure group deployment create -f file path to test.json -e file path to parameters.json -g test_grp
_name -n deployment

