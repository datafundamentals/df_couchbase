require 'spec_helper' 


describe 'df_couchbase::default' do 
	let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe)}

	it 'should install the local couchbase package' do 
		expect(chef_run).to install_package('couchbase')
	end
end
