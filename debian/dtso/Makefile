all: $(patsubst %.dtso,%.dtbo,$(wildcard *.dtso))

%.dtbo: %.dtso
	dtc -@ $< -o $@

clean:
	rm -f *.dtbo
