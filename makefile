default:
	@echo "Download VOC"
	@echo "             make voc"
	@echo "Download COCO"
	@echo "             make coco"

%:
	@echo "Starting download $@"
	screen -dmS download_$@ sh ./download_$@.sh
	@echo "Downloading $@ ..."
	@echo "Use \"screen -r download_$@\" to check progress"
