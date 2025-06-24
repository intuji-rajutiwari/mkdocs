FROM squidfunk/mkdocs-material

# Set the working directory inside the container
WORKDIR /docs

# Copy the local files into the container (optional for build context)
COPY . /docs

# Expose the port MkDocs uses
EXPOSE 8000


