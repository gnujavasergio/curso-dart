## git

```bash
mkdir curso-dart
# Entrar a la carpeta
cd curso-dart
# Iniciar un repositorio en git
git init
# crear archivo README.md
touch README.md

# Revisar el estado de nuestro repositorio
git status

# Para añadir todos nuestros cambios 
git add -A

# configuracion de nuestros datos para realizar el commit importante
git config --global --add user.name "Sergio Ochoa Martinez"
git config --global --add user.email "gnu.java.sergio@gmail.com"

# subir nuestro codigo a nuestro repositorio local
git commit -m "commit inicial"

# visualizar los commit que se hicieron
git log
```

## Subir a nuestro repositorio remoto

```bash
# Listar nuestros repositorios
git remote -v 
# Añadir repositorio remoto
git remote add origin https://github.com/gnujavasergio/curso-dart.git
# Eliminar repositorio remoto
git remote remove origin
# Subir codigo de nuestro repositorio local al repositorio remoto
git push origin master
```
