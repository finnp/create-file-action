FROM debian:stable-slim

# Labels for GitHub to read your action
LABEL "com.github.actions.name"="Create File"
LABEL "com.github.actions.description"="Creates a file from environment variables"
# Here all of the available icons: https://feathericons.com/
LABEL "com.github.actions.icon"="file-plus"
# And all of the available colors: https://developer.github.com/actions/creating-github-actions/creating-a-docker-container/#label
LABEL "com.github.actions.color"="green"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
