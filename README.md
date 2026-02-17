# Orquestacion con Apache Airflow (Py321)

[![Python](https://img.shields.io/badge/Python-3.11+-blue?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)
[![Dev Container](https://img.shields.io/badge/Dev-Container-0078D7?style=for-the-badge&logo=docker&logoColor=white)](https://containers.dev/)
[![License](https://img.shields.io/badge/License-CC--BY%204.0-blue.svg?style=for-the-badge)](LICENSE)
[![Apache Airflow](https://img.shields.io/badge/Orquestador-Apache%20Airflow-017CEE?style=for-the-badge&logo=apacheairflow&logoColor=white)](https://airflow.apache.org/)

Este repositorio contiene el material oficial del curso **Py321**, dedicado a la
orquestacion de flujos de trabajo con Apache Airflow. El curso introduce los
conceptos esenciales de DAGs, arquitectura, configuracion y ejecucion, asi como
las herramientas base para operar Airflow localmente. Es un curso autocontenido,
pero integra un par de notebooks introductorios para alinear conceptos clave.

---

## 🗺️ Ruta de Aprendizaje

### Prerequisitos recomendados

| Curso | Descripcion | Repo |
|---|---|---|
| Py101 | Introduccion a la Programacion con Python | [PythonistaMX/py101](https://github.com/PythonistaMX/py101) |
| Py111 | Programacion Orientada a Objetos con Python | [PythonistaMX/py111](https://github.com/PythonistaMX/py111) |
| Py311 | Fundamentos para Ingenieria de Datos | [PythonistaMX/py311](https://github.com/PythonistaMX/py311) |

Adicionalmente, conocimientos basicos de **Docker** y **Linux** son recomendados
para aprovechar mejor el curso, aunque no estrictamente necesarios gracias al uso
de Dev Containers.

### Continuacion de la ruta

| Curso | Descripcion | Estado |
|---|---|---|
| Py311 | Fundamentos para Ingenieria de Datos | ✅ Curso previo |
| Py321 | Orquestacion con Apache Airflow | 📍 Este curso |
| Py331 | Ciclo de vida de datos con Spark y PySpark | 🔜 Proximamente |
| Py341 | Pipelines batch y streaming con Apache Beam | 🔜 Proximamente |
| Py351 | Data Stream: Mensajeria con RabbitMQ y Kafka (Python) | 🔜 Proximamente |
| Py361 | Data Apps Interactivas (Streamlit/Dash) | 🔜 Proximamente |
| Py371 | Buenas practicas de Ingenieria de Datos | 🔜 Proximamente |

## 🚀 Acerca del Curso

Al completar este curso seras capaz de:

- Comprender el rol de Airflow en el ciclo de vida de los datos.
- Modelar flujos de trabajo con DAGs y tareas.
- Ejecutar Airflow en modo standalone para pruebas locales.
- Entender la arquitectura, componentes y configuracion base.

## 📅 Temario y Estructura

### 📚 Contenidos (enlaces rapidos)

| # | Notebook |
|---|---|
| **01** | [Introduccion: contexto de datos](01_intro_contexto_de_datos.ipynb) |
| **02** | [Introduccion: orquestacion y Airflow](02_intro_orquestacion_airflow.ipynb) |
| **03** | [Ciclo de vida de datos](03_ciclo_de_vida_de_datos.ipynb) |
| **04** | [Apache Airflow](04_apache_airflow.ipynb) |
| **05** | [Configuraciones de Airflow](05_configuraciones_de_airflow.ipynb) |
| **06** | [Componentes de Airflow](06_componentes_de_airflow.ipynb) |

## 🛠️ Instalacion y Uso

### Opcion 1: Dev Container (recomendado)

Este repositorio incluye configuracion para Dev Containers. Solo abre el
proyecto en VS Code y selecciona **"Reopen in Container"**.

El contenedor incluye:

- Python 3.11
- Apache Airflow 3.1.7
- Provider de SQLite

Si quieres iniciar Airflow al abrir el contenedor, define la variable de entorno:

```
START_AIRFLOW=true
```

### Opcion 2: Instalacion local (opcional)

```bash
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

```bash
airflow standalone
```

La UI estara disponible en `http://localhost:8080` y la contrasena del usuario
admin se guarda en `~/airflow/standalone_admin_password.txt`.

## 📖 Recursos Adicionales

- [Documentacion oficial de Airflow](https://airflow.apache.org/)
- [Guia de instalacion](https://airflow.apache.org/docs/apache-airflow/stable/installation/index.html)
- [Providers](https://airflow.apache.org/docs/apache-airflow-providers/packages-ref.html)

## 📝 Licencia

Este proyecto esta bajo la licencia Creative Commons Atribucion 4.0
Internacional (CC-BY 4.0). Vease el archivo [LICENSE](LICENSE) para los
terminos completos.
