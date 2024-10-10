upload:
	@echo "Creating fake patient Amy Shaw"
	curl -s -d @hapi/R4/CUSTOM/Jane_Doe.json -H "Content-Type: application/json" "http://$(HOST):$(R4_PORT)/fhir" | jq .entry[].response.location
	@echo "Created!"
	@echo "Make note of the Patient ID"

.PHONY: upload
