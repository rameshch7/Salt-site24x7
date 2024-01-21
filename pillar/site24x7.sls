site24x7:
  user:
    fullname: ABCD
    devicekey: in_3b71309ec902a68e8cd4707058d1cdde
    proxy: None
    osArch: {{ grains['cpuarch'] }}
  installfile:
    {% if grains['cpuarch'] == 'x86_64' %}
    fileName: Site24x7_Linux_64bit.install 
    {% elif grains['cpuarch'] == 'x86_32' %}
    fileName: Site24x7_Linux_32bit.install
    {% endif %}
