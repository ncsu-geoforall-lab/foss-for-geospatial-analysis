./copy-common-files.py --dst-dir=build
./build-slides.py --outdir=build \
    --title="Introduction to FOSS4G" \
    --meta-description="Introduction to Free, Libre and Open Source Software: for Geospatial Analysis and Modeling" \
    --meta-author="Helena Mitasova and Vaclav Petras" \
    index.html

./build-slides.py --outdir=build \
    --title="Integrating FOSS into GIScience Curriculum & Research" \
    --meta-description="Integrating free, libre and open source software to GIScience, geospatial analysis, modeling and research" \
    --meta-author="Helena Mitasova and Vaclav Petras" \
    --outfile=integrating-foss.html \
    integrating-foss.html
