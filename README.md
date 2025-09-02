![Logo]([https://dev-to-uploads.s3.amazonaws.com/uploads/articles/th5xamgrr6se0x5ro4g6.png](https://lh3.googleusercontent.com/gg-dl/AJfQ9KQqIrVsAXfVQJN3qE9az9Biq9lngy3BwWhXU7EZRqkLBamWf6mwgrW6NcplMKTGioVxOPU1JgzXykyXcAYACrqiFwq6uhjEVF3iquzRHxePjFHUS1IL7WJeJR8UR1ld7hK-zneAITqu9HenRne63tc2OWYoxBJTZR2GsH0UeBO4TOMZNQ))
# Inteligencia Operacional Cambiaso (IOC)

## 1. Descripción del Proyecto

El proyecto "Intelligencia Operacional Cambiaso (IOC)" se desarrolla en el contexto de Cambiaso Hnos. S.A.C., una compañía con sede en Valparaíso, Chile. La problemática principal es la dependencia de procesos manuales para el análisis de datos críticos de producción, que se basan en la extracción de reportes de SAP a planillas de cálculo.

Este método genera dos inconvenientes estratégicos:
* **Fragmentación e Inconsistencia:** Los informes no están estandarizados, lo que impide una consolidación rápida y fiable de los datos.
* **Latencia en la Información:** El proceso manual crea un desfase temporal que retrasa la capacidad de la gerencia para tomar decisiones ágiles.

La solución propuesta es desarrollar e implementar una **plataforma de software de Business Intelligence (BI)** que centralice, procese y visualice los datos de producción de la compañía. Esta plataforma web segura ofrecerá dashboards interactivos y un módulo de administración, transformando la toma de decisiones de un modelo reactivo a uno proactivo y fundamentado en datos.

## 2. Integrantes del Equipo

| Nombre | Carrera | Sede |
| :--- | :--- | :--- |
| Boris Hector Arriagada Rojas | Ingeniería en Informática | Viña del Mar |
| Jaime Antonio Vicencio Rubilar| Ingeniería en Informática | Viña del Mar |

## 3. Objetivos del Proyecto

### Objetivo General

Construir una plataforma de software de Business Intelligence (BI) que automatice la ingesta y centralización de los datos de producción de la empresa Cambiaso Hermanos, con el fin de proporcionar a los stakeholders una herramienta visual e interactiva para el análisis de KPIs que optimice la agilidad y la fiabilidad de la toma de decisiones operativas.

### Objetivos Específicos

* Modelar una base de datos centralizada capaz de almacenar y servir eficientemente tanto los datos de producción para el análisis (OLAP) como los datos de configuración de la aplicación (OLTP).
* Desarrollar un proceso de ETL (Ingesta, Transformación y Carga) que procese los datos extraídos en batch desde SAP y los cargue de forma estructurada y validada en la base de datos central.
* Implementar una API (Interfaz de Programación de Aplicaciones) segura que exponga los datos y las funcionalidades de la plataforma, sirviendo como el backend para la interfaz de usuario.
* Construir una interfaz de usuario web (frontend) que permita la visualización de datos en dashboards interactivos y la gestión de usuarios, roles y permisos a través de un módulo de administración protegido.
* Diseñar y ejecutar un plan de pruebas integral para validar la funcionalidad, seguridad y rendimiento de la plataforma, asegurando la entrega de un producto de alta calidad.
* Elaborar la documentación técnica y de usuario necesaria para facilitar el mantenimiento y la operación de la plataforma.

## 4. Metodología

Para el desarrollo del proyecto se adoptará el marco de trabajo ágil **Scrum**, complementado con un sistema de gestión visual **Kanban**. La elección de Scrum se basa en la necesidad de entregar valor de forma incremental, gestionar riesgos y adaptarse a los cambios de manera flexible.

### Roles y Responsabilidades

| Rol | Integrante | Responsabilidades Clave |
| :--- | :--- | :--- |
| **Product Owner** | Boris Arriagada Rojas | Actuar como la "voz del cliente", definir y priorizar los requerimientos del negocio. |
| **Scrum Master** | Jaime Antonio Vicencio Rubilar | Facilitar el proceso ágil, eliminar impedimentos y asegurar que el equipo siga el marco de trabajo. |
| **Development Team**| Ambos integrantes | Diseñar, construir, probar y entregar un producto de alta calidad en cada Sprint. |

### Enfoque Técnico

* **Jaime Vicencio:** Se enfocará principalmente en el desarrollo del **backend**, incluyendo el diseño de la base de datos, la implementación de la API y la lógica del proceso ETL.
* **Boris Arriagada:** Se enfocará principalmente en el desarrollo del **frontend**, incluyendo la construcción de la interfaz de usuario, los componentes de visualización de datos y la integración con la API.
