# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require_relative '../../puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_capability) do
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the capability.'
  end
  
end
