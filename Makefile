submodule:
	git submodule update --init --remote
update-dashboards:
	rm -rf dashboards
	cp -r envoygateway/examples/grafana/dashboards ./dashboards

