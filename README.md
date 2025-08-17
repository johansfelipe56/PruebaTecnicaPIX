# PruebaTecnicaPIX
Proyecto de prueba tecnica para proceso de seleccion para demostrar habilidades y conocimentos.

# Pre-Requisitos
 - Habilitar extenciones .pix
 - Habilitar servicio .API
 - Archivo .JSON
 - autenticación clientsecret
 - endpoint https://fakestoreapi.com/products

# Instalacion
 1. Descarga Pix Studio en el siguiente enlace https://es.pixrobotics.com/download/
 2. Iniciar PIX Studio
 3. Abrir la Ventana de Conexión con el Master
 4. Introducir Credenciales del Master

# Ejecucion

 1. Realizar una solicitud HTTP GET al endpoint:
    • Guardar la respuesta completa en un archivo .json como respaldo de la descarga.
    • Extraccion de los datos.

 2. Almacenamiento en Base de Datos
    • Nombre de la tabla: Productos: id (entero, clave primaria), title (texto), price (decimal), category (texto), description (texto), fecha_insercion (timestamp)

 3. Generación de un Reporte con la informacion almacenada en la DB
    • Formato del reporte: Excel (.xlsx)
    • Nombre del archivo: Reporte_YYYY-MM-DD.xlsx
    • Hoja 1 - Productos: lista completa de productos registrados en la base de datos
    • Hoja 2 - Resumen: Total de productos, Precio promedio general, Precio promedio por categoría, Cantidad de productos por categoría
    • Almacenamiento del archivo Ruta sugerida: /RPA/Reportes/Reporte_YYYY-MM-DD.xlsx

 4. Automatización Web - Subida de Formulario:
    El formulario debe incluir los siguientes campos: Nombre del colaborador (campo de texto), Fecha de generación del reporte, Comentarios (opcional), Subida de   archivo (obligatorio)

# Enlace del formulario usado
- https://docs.google.com/forms/d/e/1FAIpQLSde5hVmu87_MDhcjpi8MSualDMMmyof_VerZP3YAFS6z1Azbw/viewform
    




    
