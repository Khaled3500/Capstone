FROM nginx:1.18.0

## Step 1:
RUN rm -rf /usr/share/nginx/html/index.html

## Step 2:
# Copy source code to working directory
COPY index.html /usr/share/nginx/html

