# FROM node



# RUN npm install -g eslint eslint-config-airbnb eslint-plugin-react eslint-plugin-import

# COPY ./eslint.sh ./data/eslint.sh
# COPY ./.eslintrc.yml ./data.eslintrc.yml

# WORKDIR /data


# ENTRYPOINT ["./eslint.sh"]


# FROM node
# RUN apt-get update
# RUN apt-get install git
# RUN npm i -g eslint eslint-plugin-react@latest @typescript-eslint/parser @typescript-eslint/eslint-plugin --registry=https://registry.npm.taobao.org
# WORKDIR /data

# # Set entrypoint for sing existing .eslintrc.* or using a default
# ENTRYPOINT ["/Users/mac/Downloads/Cours_ETNA/group-972974/04-volumes/eslint-eslint-02c0efe/bin/eslint.js","eslint","*.js","no-eslintrc"]

FROM node
# set working directory
WORKDIR /data
RUN npm install eslint --save-dev
RUN npm init @eslint/config
RUN npm install --global eslint
ENTRYPOINT [ "./node_modules/.bin/eslint","*.js","no-eslintrc" ]