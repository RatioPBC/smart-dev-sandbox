AMY_ID	= 07e2c163-71f6-46f1-99d5-d43c1a002cf2
upload:
	@echo "Creating fake patient Amy Shaw"
	curl -s -d @hapi/R4/CUSTOM/Amy_Shaw_$(AMY_ID).json -H "Content-Type: application/json" "http://$(HOST):$(R4_PORT)/fhir" | jq .entry[].response.location
	@echo "Created!"
	@echo "Make note of the Patient ID"

.PHONY: upload
