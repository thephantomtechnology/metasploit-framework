bundle install

rm -rf /opt/PHANTX/metasploit-framework/*

rm -rf /opt/ANDRAX/metasploit-framework


cp -Rf $(pwd) /opt/PHANTX/metasploit-framework

cp -Rf phantxbin/* /opt/PHANTX/bin

chmod -R 755 /opt/PHANTX/bin