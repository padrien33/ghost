# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ghost

class ghost {
include 'docker'
	docker::image { 'ghost':
		 }
	docker::run { 'demo_ghost':
  		image   => 'ghost',
		ports   => ['3001', '2368'],
		}			
}
