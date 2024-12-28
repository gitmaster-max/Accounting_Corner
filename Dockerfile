# Use an official Ruby image as the base
FROM ruby:3.2

# Install necessary dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    npm \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /app

# Install Bundler
RUN gem install bundler

# Copy Gemfile and Gemfile.lock to the container
COPY Gemfile Gemfile.lock ./

# Install dependencies
RUN bundle install

# Copy the Jekyll site files to the container
COPY . .

# Expose port 4000 for Jekyll server
EXPOSE 4001

# Command to run Jekyll in the GitHub Pages environment
# CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
CMD ["bundle", "exec", "jekyll", "serve", "--livereload", "--host", "0.0.0.0", "--port", "4001"]





# docker build -t jekyllm .
# docker image ls
# docker run -dp 4001:4001 -v "$(pwd):/app" jekyllm