# Install Docker

You can find the installation steps here: https://docs.docker.com/engine/install/debian/

⚠ Don't forget the post-installation steps: https://docs.docker.com/engine/install/linux-postinstall/

# Clone the repository

Clone the repository **with the following command**:

```sh
git clone git@gitlab.com:n0no123-foundry/setup.git foundry
```

# Download and install FoundrVTT

1. Login to FoundryVTT and navigate to the [Purchased Licenses page](https://foundryvtt.com/community/n0no123/licenses).

2. Select the recommended version and Linux/NodeJS in the downloads options. Click on the 🔗 Timed URL button to copy a download url.

3. Run the following commands, replacing the **\<download_url\>** placeholder with the timed url you copied.

```sh
wget --output-document ~/foundry/foundryvtt.zip <download_url>
```

4. Unzip the dowloaded archive.

```sh
unzip ~/foundry/foundryvtt.zip -d ~/foundry/app/
```

# Change the folders ownership

1. Give the app/ folder ownership to the foundry user:

```sh
sudo chown -R 1001:1001 ~/foundry/app/
```

2. Give the data/ folder ownership to the foundry user:

```sh
sudo chown -R 1001:1001 ~/foundry/data/
```

# Setup and use docker

1. Build the container using:

```sh
docker compose build
```

2. Run the container using:

```sh
docker compose up -d
```
