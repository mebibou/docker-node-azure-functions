FROM ptcos/docker-dotnet-node-sdk

RUN npm install -g azure-cli && \
    azure --completion >> ~/azure.completion.sh && \
    echo 'source ~/azure.completion.sh' >> ~/.bashrc

RUN npm install -g azure-functions-core-tools

