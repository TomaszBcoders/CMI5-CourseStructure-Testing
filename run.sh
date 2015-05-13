#!/bin/bash
xmllint --noout --schema CourseStructure.xsd simple/cmi5.xml
xmllint --noout --schema CourseStructure.xsd complex/cmi5.xml
