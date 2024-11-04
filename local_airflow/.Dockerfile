FROM apache/airflow:2.10.2-python3.10
USER airflow
COPY local_airflow/ $AIRFLOW_HOME
COPY airflow_edw_grants/plugins/ $AIRFLOW_HOME/plugins
