# This is a Chef attributes file. It can be used to specify default and override
# attributes to be applied to nodes that run this cookbook.

# Set a default name
default["starter_name"] = "Sam Doe"

# For further information, see the Chef documentation (https://docs.chef.io/essentials_cookbook_attribute_files.html).
default['tomcat_v8']['tomcat_url']="http://archive.apache.org/dist/tomcat/tomcat-8/"
default['tomcat_v8']['tomcat_version']="8.5.15"
default['tomcat_v8']['tomcat_install_dir']="/opt/apache/tomcat"
default['tomcat_v8']['tomcat_user']="tomcat"
default['tomcat_v8']['tomcat_auto_start']="true"
