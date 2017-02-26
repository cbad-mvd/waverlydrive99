// javascript starts here
	$.simpleWeather({
		//woeid: '12797749',		// santa rosa ca
		//woeid: '26814880',		// carlsbad, ca 92011
		woeid: '12796378',		// palm springs, ca 92644
		location: '',
		unit: 'f',
		success: function(weather) {
			var html = "";
			var sunny = ["31","32","33","34","36"];
			var pcloudy = ["30","37","44"];
			var cloudy = ["26","27","28","29"];
			var showers = ["11","12","40"];
			var rainy = ["9","10","17","18","35","45"];
			var stormy = ["0","1","2","3","4","47"];
			var snowy = ["13","14","15","16","41","42","43","46"];
			var windy = ["24"];
			var imgUrl = "";

			$("#weather-update").html("Current Tempature: <span>"+weather.temp+"&deg;</span>");
			for(var i=0;i<weather.forecast.length;i++) {
				if ( i < 4 ) {
					if ( $.inArray(weather.forecast[i].code, sunny) >= 0 ) {
						imgUrl = '/assets/img/weather-sunny.svg';
					} else if ( $.inArray(weather.forecast[i].code, pcloudy) >= 0 ) {
						imgUrl = '/assets/img/weather-partly-sunny.svg';
					} else if ( $.inArray(weather.forecast[i].code, cloudy) >= 0 ) {
						imgUrl = '/assets/img/weather-partly-sunny.svg';
					} else if ( $.inArray(weather.forecast[i].code, showers) >= 0 ) {
						imgUrl = '/assets/img/weather-showers.svg';
					} else if ( $.inArray(weather.forecast[i].code, rainy) >= 0 ) {
						imgUrl = '/assets/img/weather-rainy.svg';
					} else if ( $.inArray(weather.forecast[i].code, stormy) >= 0 ) {
						imgUrl = '/assets/img/weather-stormy.svg';
					} else if ( $.inArray(weather.forecast[i].code, windy) >= 0 ) {
						imgUrl = '/assets/img/weather-windy.svg';
					} else if ( $.inArray(weather.forecast[i].code, snowy) >= 0 ) {
						imgUrl = '/assets/img/weather-snowy.svg';
					} else {
						imgUrl = weather.forecast[i].image;
					}

					html = "";
					html +=	'<img   src="'
							+imgUrl
							+'" alt="weather image" title="'
							+weather.city
							+' / ' 
							+weather.forecast[i].date
							+'" />'
							+'<p><span class="high">'+weather.forecast[i].high+'&deg;</span><span class="day">'
							+weather.forecast[i].day+'</span><span class="low">'+weather.forecast[i].low+'&deg;</span></p>';
						
					$("#day"+i).html(html);
					$("#weather-city").html(weather.city+" Weather");
				}
			}

		},
		error: function(error) {
			$("#day1").html('<p>'+error+'</p>');
		}
	});

