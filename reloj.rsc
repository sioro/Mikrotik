# SIORO ELECTRONICS SAS
# cursos@sioro.co
# Cursos de Mikrotik

# Fecha y Hora Actual, vía NTP
/system ntp client
set enabled=yes mode=unicast primary-ntp=129.6.15.28 secondary-ntp=129.6.15.29

/system clock
set time-zone-name=America/Bogota

# cambia por tu pais la zona horaria...
