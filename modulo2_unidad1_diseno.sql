-- Creamos tabla clientes
CREATE TABLE clientes(
    id_cliente INT, -- los clientes se identifican con números enteros de uno en uno
    nombre VARCHAR(100), -- varchar nos permite definir el límite de caracteres hasta 100
    perfil_bio TEXT, -- con text podemos guardar un texto de longitud indefinida
    fecha_registro DATE -- el formato fecha evita errores de interpretación cuando se trabaja con este tipo de datos
);

-- Creamos tabla productos
CREATE TABLE productos(
    id_producto INT, -- vale lo mismo que se mencionó para el id_cliente
    descripcion VARCHAR(255), -- varchar nos permite definir el límite de caracteres hasta 255
    precio DECIMAL(10,2), -- como los precios pueden incluir centavos es importante que el tipo de dato sea decimal
    esta_activo VARCHAR(2) -- varchar con límite hasta 2 caracteres para poner "sí" o "no"
  );
