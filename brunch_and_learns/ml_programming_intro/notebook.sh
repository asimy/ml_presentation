# Create a local folder where you can put the files you'll work with
mkdir -p $HOME/machine_learning/notebooks

# Grab the latest version of the anaconda image (yes, this is not best practice, but it's easy)
docker pull ~/Documents/ML\ Presentation/brunch_and_learns/ml_programming_intro/

# Run Jupyter notebook in the Anaconda environment making it available on the host machine
docker run -i -t -v $HOME/machine_learning/notebooks:/opt/notebooks -p 8888:8888 continuumio/anaconda3 /bin/bash -c "\
    jupyter notebook \
    --notebook-dir=/opt/notebooks --ip='*' --port=8888 \
    --no-browser --allow-root"

