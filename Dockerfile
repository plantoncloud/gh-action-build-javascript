FROM us-central1-docker.pkg.dev/planton-shared-services-jx/afs-planton-pos-uc1-ext-docker/plantoncode/planton/pos/docker-images/nodejs-with-planton-cli:nodejs-17-3-1-yarn-3-planton-cli-v0.0.34-make-zip
COPY entrypoint.sh /entrypoint.sh
 
ENTRYPOINT ["/entrypoint.sh"]
