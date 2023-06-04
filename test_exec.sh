test_name="test.sh"
repo_name="my_repo"
temp_name="_config_git.sh"
cp ${test_name} ${temp_name}
chmod +x ${temp_name}
echo -n ${repo_name}${quote} >> ${temp_name}
echo -n "\"" >> ${temp_name}
./${temp_name}
#rm ${temp_name}
