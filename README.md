# README

## Pasos

1. Crear un proyecto en rails con el nombre 'Blog', con postgresql

    ```bash
    rails new Blog -d postgresql
    ```

2. Crear la base de datos

    ```bash
    rails db:create
    ```

3. Identificar identidades

    ![Alt text](image.png)

4. Agregar gema 'devise' al Gemfile y hacer bundle.

    ```ruby
    gem 'devise'
    ```

    ```bash
    bundle
    ```

5. Instalar devise

    ```bash
    rails g devise:install
    ```

6. Crear modelo 'User' con devise

    ```bash
    rails g devise User
    ```

7. Agregar bootstrap al proyecto mediante CDN en `application.html.erb`

8. Agregamos un partial de navbar en `application.html.erb`

    ```erb
    <%= render 'shared/navbar' %>
    ```

9. Agregamos un controlador de home

    ```bash
    rails g controller home index
    ```

10. Agregamos una ruta para el home en `routes.rb`

    ```ruby
    root 'home#index'
    ```
