#!/bin/bash

aws_access_key_id='ASIAWN43HLCG74CNUJ3U'
aws_secret_access_key='398fcyNjlcirRDEgTCU66ktcom8SjJYQFPPk6lWJ'
aws_session_token='FwoGZXIvYXdzEP7//////////wEaDE880D62dXieheiGwCKuARC3grsGab+6hQZ0XF504oNLKgjymX1HPwFwhwNt1ToTBFFvPVsH8LLlZx8R9zrYYdN3uwQaFNEyH5FZMIgTECJLijU97psIOMZOt4btGGsX6AR1Q0WeLhr7uGH6gyXsyJgW+Ykg/YSpC1lokSsUNtJAlj5s0oZ4QEJjzTt2c0tw/xojwKyBIsF8wOmDrH8u63my6L/4cg1uEHolwV0MmtzbtERbsbkGO8qp+9d/NyjyrsSNBjItyWW5bTCffZRXvtSX8b6zHHO3a0Z7nAMtlri0GjRQtkdxkkG2TBDzAgxoSJsG'

#Aquí especificar la ruta del script, en este caso está en una ruta local, pero el archivo EMR_cluster.py esta en el repo y se puede descargar
python3 /home/ahenao/scripts/PI/EMR_Cluster.py --key1 $aws_access_key_id --key2 $aws_secret_access_key --key3 $aws_session_token