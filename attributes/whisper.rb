include_attribute "graphite::default"

default['graphite']['whisper']['package_url'] = "http://github.com/downloads/graphite-project/whisper/whisper-#{node['graphite']['version']}.tar.gz"
default['graphite']['whisper']['data_dir'] = "/opt/graphite/storage/whisper"
