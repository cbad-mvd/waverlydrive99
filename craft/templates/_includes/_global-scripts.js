	{#
	 # load external scripts
	 #}
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/picturefill/3.0.1/picturefill.min.js" async></script>
{# no typekit 
	<script src="https://use.typekit.net/isv4cma.js"></script>
	<script>try{Typekit.load({ async: true });}catch(e){}</script>	
#}

	{#
	 # load global site scripts
	 #}
	{% if craft.config.env == 'live' %}

	{# concatenated scripts for live site #}
	<script src="./assets/js/scripts.js"></script>

	{% else %}

	{# individual scripts for all non-live sites #}
	<script src="./assets/js/url.min.js"></script>
	<script type="text/javascript" src="./assets/js/jquery.colorbox-min.js"></script>
	<script type="text/javascript" src="./assets/js/jquery.simpleWeather.min.js"></script>
	<script type="text/javascript" src="./assets/js/masterslider.min.js"></script>

	{% endif %}