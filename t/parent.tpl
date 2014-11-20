<!doctype html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>{% block title %}{% endblock %}</title>
        {% block styles %}
        <link rel="stylesheet" href="/r/{@appname@}.css" type="text/css" media="screen" />
        {% endblock %}
        <base href="/{@appname@}/" />
    </head>
    <body>
        {% block content %}

        {% endblock %}
    </body>
    <script type="text/javascript" src="/r/j/global.js"></script>
    {% block scripts %}
    <script type="text/javascript" src="/r/j/{@appname@}.js"></script>
    {% endblock %}    
</html>

