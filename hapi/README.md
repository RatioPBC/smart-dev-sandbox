This folder is for sample patient bundle data that can be imported using the [`smart-on-fhir/tag-uploader`](https://github.com/smart-on-fhir/tag-uploader) library.

```bash
node ./node_modules/tag-uploader -d ./hapi/R4/CUSTOM -S http://localhost:4004/hapi-fhir-jpaserver/fhir/
```

Or

```bash
npm run upload:r4-custom
```

Patient data in the `SYNTHEA` folder is imported from the [`smart-on-fhir/generated-sample-data`](https://github.com/smart-on-fhir/generated-sample-data) repository, generated using the [`Synthea`](https://github.com/synthetichealth/synthea) tool.

The `CUSTOM` folder is for our custom patient data, such as the [HL7 PHQ9 Item Example](https://build.fhir.org/ig/HL7/US-Core/Observation-PHQ9-item-example-44261-6.html).
