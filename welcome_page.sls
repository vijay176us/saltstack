welcome_page:
  file.managed:
    - name: /var/www/html/index.html
    - contents: |
        <!doctype html>
        <body>
          <h1>Hello, {{pillar['name']}} </h1>
        </body>

