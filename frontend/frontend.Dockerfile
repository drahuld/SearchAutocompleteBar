FROM node:alpine3.11 AS build

# Create an application directory
RUN mkdir -p /app

# The /app directory should act as the main application directory
WORKDIR /app

# Copy the app package and package-lock.json file
COPY package*.json ./

# Install node packages
RUN npm install

# Copy or project directory (locally) in the current directory of our docker image (/app)
COPY . ./

# Build the app
RUN npm run build

### STAGE 2: Run ###
FROM nginx:alpine

# Remove the default Nginx configuration file
RUN rm -v /etc/nginx/nginx.conf

RUN mkdir -p /var/www/html/client

COPY --from=build /app/dist/ /var/www/html/client
COPY --from=build /app/nginx.conf/ /etc/nginx/conf.d/default.conf
COPY --from=build /app/nginx.conf/ /etc/nginx/nginx.conf
###COPY --from=build /usr/src/app/dist/kanban-ui /usr/share/nginx/html
###EXPOSE 3000

# Copy a configuration file from the current directory
#ADD nginx.conf /etc/nginx/

#ADD dist /usr/share/nginx/html/
#ADD dist /var/www/html/

# Append "daemon off;" to the beginning of the configuration
#RUN echo "daemon off;" >> /etc/nginx/nginx.conf

# Expose ports
EXPOSE 3000

# Set the default command to execute
# when creating a new container
CMD ["nginx", "-g", "daemon off;"]
