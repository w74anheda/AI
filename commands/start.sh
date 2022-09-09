# docker run --rm -i -t -d -v  ${PWD}:/opt/notebooks --name ${PROJECT_NAME} -p ${PORT}:8888 continuumio/anaconda3 /bin/bash -c "\
#     conda install jupyter -y --quiet && \
#     mkdir -p /opt/notebooks && \
#     jupyter notebook \
#     --notebook-dir=/opt/notebooks --ip='*' --port=8888 \
#     --no-browser --allow-root"
    
docker-compose up
echo 'starting ...'
sleep 30
docker-compose logs
