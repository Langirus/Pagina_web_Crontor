# Guía de Despliegue - Crontor Website

Este proyecto ahora utiliza **React** para la página principal. Para que los cambios realizados en la carpeta `Pagina_web_Crontor_React` se vean reflejados en internet, debes seguir estos pasos:

## Cómo Actualizar la Web

1.  **Entra en la carpeta de React:**
    ```bash
    cd Pagina_web_Crontor_React
    ```

2.  **Genera la versión de producción (Build):**
    ```bash
    npm run build
    ```

3.  **Copia los archivos a la raíz:**
    Debes copiar el contenido de la carpeta `dist` que se genera dentro de `Pagina_web_Crontor_React` a la carpeta principal del repositorio (donde está este archivo).

4.  **Sube los cambios a GitHub:**
    ```bash
    git add .
    git commit -m "Despliegue de nueva versión"
    git push
    ```

---

## Script Automatizado (Recomendado)

He creado un archivo llamado `DEPLOY.bat` en la raíz del proyecto. Solo tienes que ejecutarlo y él se encargará de compilar la versión de React y mover los archivos a la raíz automáticamente.

Una vez termine el script, solo tendrás que hacer el `git push`.
