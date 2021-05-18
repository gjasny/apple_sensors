temp_sensor: temp_sensor.m
		$(CC) -o $@ $< -framework IOKit -framework Foundation
