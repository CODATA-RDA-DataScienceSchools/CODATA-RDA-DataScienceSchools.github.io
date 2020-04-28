#!/bin/bash
echo -e "\033[0;32mBuilding from source...\033[0m"
git clone https://github.com/CODATA-RDA-DataScienceSchools/CODATA-RDA-DataScienceSchools.github.io.git public
hugo
