-- Tabla de alumno{
    CREATE TABLE alumno{
        matricula text primary key,
        nombre text, 
        apellido text
};

-- Tabla de maestro{
    CREATE TABLE maestro{
        matricula text primary key,
        nombre text, 
        apellido text,
        score integer
};

-- Tabla de alumno{
    CREATE TABLE curso{
        nombre text primary key,
        clave text
};

CREATE TABLE grupo{
    id integer
}