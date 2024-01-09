site24x7:
  user:
    fullname: ABC
    devicekey: in_2df8f77b87d561d5999d3139a8427937
    proxy: None
    osArch: {{ grains['cpuarch'] }}
  installfile:
    {% if grains['cpuarch'] == 'x86_64' %}
    fileName: Site24x7_Linux_64bit.install 
    {% elif grains['cpuarch'] == 'x86_32' %}
    fileName: Site24x7_Linux_32bit.install
    {% endif %}
