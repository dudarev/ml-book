GAEPATH = /usr/local/google_appengine
PORT=8080

run:
	$(GAEPATH)/dev_appserver.py ./ --port=$(PORT) --datastore_path=/tmp/$(APP).dev_appserver.datastore

upload:
	$(GAEPATH)/appcfg.py update --skip_sdk_update_check ./
