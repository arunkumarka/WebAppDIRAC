<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

    <link rel="stylesheet" type="text/css" href="/DIRAC/static/extjs/%EXT_VERSION%/resources/css/ext-all.css" />
    <link rel="stylesheet" type="text/css" href="/DIRAC/static/core/css/css.css" />
	{% autoescape None %}
    <!-- GC -->

    <!-- <x-compile> -->
    <!-- <x-bootstrap> -->
   
    <!-- </x-bootstrap> -->
    <script type="text/javascript">
    
		 Ext.Loader.setPath({
       		'DIRAC': '/DIRAC/static/DIRAC',
            'Ext.dirac.core': '/DIRAC/static/core/js/core',
            'Ext.dirac.utils': '/DIRAC/static/core/js/utils',
            'Ext.ux.form':'/DIRAC/static/extjs/%EXT_VERSION%/examples/ux/form'
            'Ext.ux':'/DIRAC/static/extjs/%EXT_VERSION%/examples/ux'
         });

        Ext.require('%APP_LOCATION%');
        
    </script>
    <!-- </x-compile> -->
</head>

<body>
</body>
</html>
