# df_couchbase cookbook
this will install a basic couchbase server onto a vagrant VM. if you are running this locally, a simple kitchen converge will allow you to access the couchbase server from your browser. 

* Use localhost:8091 to see the access screen for couchbase.

# Requirements
this cookbooks is dependent on a local installation file, so for your purposes you will need to adjust the attributes to point it to the right package.  
** please configure your machine to have a minimum of 4 GB of RAM installed on the machine before working with it. This recipe was built with test-kitchen, and the github repo contains a .kitchen.yml file that is configured with just that.
# Usage
this is primarily designed right now to be used on a local standalone machine. any work to do a cluster will be in later versions or have to be adjusted manually.
# Attributes
node["df_couchbase"]["source"]: the source point for where chef pulls the package from. 

# Recipes
* default: very simple for now. Installs a standalone server of couchbase and should start upon installation

# Author

Author:: Jeff Carapetyan (<jeff@datafundamentals.com>)
