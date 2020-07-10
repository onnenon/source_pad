zip_pcb:
	zip pcb_gerber.zip source_pad/gerber/*

zip_plate:
	zip plate_gerber.zip case_plate/gerber/*

clean:
	rm pcb_gerber.zip
	rm plate_gerber.zip