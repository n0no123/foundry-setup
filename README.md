# Clone the repository

Clone the repository **with the following command**:

```sh
git clone git@gitlab.com:n0no123-foundry/setup.git foundry
```

# Run the installation script

1. Login to FoundryVTT and navigate to the [Purchased Licenses page](https://foundryvtt.com/community/n0no123/licenses).

2. Select the recommended version and NodeJS in the downloads options. Click on the 🔗 Timed URL button to copy a download url.

3. Run the following commands, replacing the **\<download_url\>** placeholder with the timed url you copied.

```sh
./install.sh <download_url>
```

# Run the instance using docker

1. Build the container using:

```sh
docker compose build
```

2. Run the container using:

```sh
docker compose up -d
```
