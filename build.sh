./copy-common-files.py --dst-dir=build

./build-slides.py --outdir=build \
    --title="FOSS in Geospatial Analytics and GIS" \
    --meta-description="Free, Libre and Open Source Software for Geospatial Analytics, Analysis, Modeling, and GIS" \
    --meta-author="Helena Mitasova and Vaclav Petras" \
    index.html

./build-slides.py --outdir=build \
    --title="Introduction to FOSS4G" \
    --meta-description="Introduction to Free, Libre and Open Source Software for Geospatial Analysis and Modeling" \
    --meta-author="Helena Mitasova and Vaclav Petras" \
    --outfile=introduction.html \
    introduction.html

./build-slides.py --outdir=build \
    --title="Integrating FOSS into GIScience Curriculum & Research" \
    --meta-description="Integrating free, libre and open source software to GIScience, geospatial analysis, modeling and research" \
    --meta-author="Helena Mitasova and Vaclav Petras" \
    --outfile=integrating.html \
    integrating.html

# copies for backwards compatibility
cp build/integrating.html build/integrating-foss.html
cp build/introduction.html build/intro-to-foss.html
