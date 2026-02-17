# Orquestacion con Apache Airflow (Py321)

Este repositorio contiene el material oficial del curso Py321, dedicado a la
orquestacion de flujos de trabajo con Apache Airflow. El curso introduce los
conceptos esenciales de DAGs, arquitectura, configuracion y ejecucion, asi como
las herramientas base para operar Airflow localmente. Es un curso autocontenido,
pero integra un par de notebooks introductorios para alinear conceptos clave.

## 🗺️ Ruta de Aprendizaje

### Prerequisitos recomendados

Este curso asume que el alumno ya completo Py101, Py111 y Py311.

| Curso | Descripcion | Repo |
|---|---|---|
| Py101 | Introduccion a la Programacion con Python | PythonistaMX/py101 |
| Py111 | Programacion Orientada a Objetos con Python | PythonistaMX/py111 |
| Py311 | Fundamentos para Ingenieria de Datos | PythonistaMX/py311 |

### Continuacion de la ruta

Py321 es el segundo curso de la ruta de Ingenieria de Datos:

| Curso | Descripcion | Estado |
|---|---|---|
| Py311 | Fundamentos para Ingenieria de Datos | ✅ Este curso previo |
| Py321 | Orquestacion con Apache Airflow | ✅ Este curso |
| Py331 | Pipelines batch y streaming con Apache Beam | Proximamente |
| Py341 | Ciclo de vida de datos con Spark y PySpark | Proximamente |
| Py351 | Buenas practicas de Ingenieria de Datos | Proximamente |

## 🚀 Acerca del Curso

Al completar este curso seras capaz de:

- Comprender el rol de Airflow en el ciclo de vida de los datos.
- Modelar flujos de trabajo con DAGs y tareas.
- Ejecutar Airflow en modo standalone para pruebas locales.
- Entender la arquitectura, componentes y configuracion base.

## 📅 Temario y Estructura

### 📚 Contenidos (enlaces rapidos)

- [01 - Introduccion: contexto de datos](01_intro_contexto_de_datos.ipynb)
- [02 - Introduccion: orquestacion y Airflow](02_intro_orquestacion_airflow.ipynb)
- [03 - Ciclo de vida de datos](03_ciclo_de_vida_de_datos.ipynb)
- [04 - Apache Airflow](04_apache_airflow.ipynb)
- [05 - Configuraciones de Airflow](05_configuraciones_de_airflow.ipynb)
- [06 - Componentes de Airflow](06_componentes_de_airflow.ipynb)

## 🛠️ Instalacion y Uso

### Opcion 1: Dev Container (recomendado)

Este repositorio incluye configuracion para Dev Containers. Solo abre el
proyecto en VS Code y selecciona "Reopen in Container".

El contenedor incluye:

- Python 3.11
- Apache Airflow 3.1.7
- Provider de SQLite

Si quieres iniciar Airflow al abrir el contenedor, define:

```
START_AIRFLOW=true
```

### Opcion 2: Instalacion local (opcional)

```
# Clonar el repositorio
git clone https://github.com/PythonistaMX/py321.git
cd py321

# Crear entorno virtual
python -m venv venv
source venv/bin/activate  # En Windows: venv\Scripts\activate

# Instalar dependencias con constraints
pip install -r requirements.txt --constraint "https://raw.githubusercontent.com/apache/airflow/constraints-3.1.7/constraints-3.11.txt"

# Iniciar Jupyter
jupyter lab
```

Para ejecutar Airflow localmente:

```
airflow standalone
```

La UI estara disponible en http://localhost:8080 y la contrasena del usuario
admin se guarda en `~/airflow/standalone_admin_password.txt`.

## 📖 Recursos Adicionales

- Documentacion oficial de Airflow: https://airflow.apache.org/
- Guia de instalacion: https://airflow.apache.org/docs/apache-airflow/stable/installation/index.html
- Providers: https://airflow.apache.org/docs/apache-airflow-providers/packages-ref.html

## 📝 Licencia

Este proyecto esta bajo la licencia Creative Commons Atribucion 4.0
Internacional (CC-BY 4.0). Vease el archivo [LICENSE](LICENSE) para los
terminos completos.
