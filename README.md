# Checkmule

## Description

Checkmule is a Rails 7 application that monitors anything online, specifically the following:
- Website Up
- Redirect Links
- SEO Checks
- RSS 
    

## Prerequisites

Before you can start the app locally, ensure you have met the following requirements:

* You have installed the latest version of Ruby and Rails.

## Installing Checkmule

To install, follow these steps:

1. Clone the repository:
    ```
    git clone https://github.com/ronnoche/wecheck.git
    ```

2. Navigate into the directory:
    ```
    cd repo
    ```

3. Install the dependencies:
    ```
    bundle install
    ```

4. Set up the database:
    ```
    rails db:create db:migrate
    ```

## Running Checkmule

To run, follow these steps:

1. Start the server:
    ```
    foreman start -f Procfile.dev
    ```

2. Open your web browser and navigate to:
    ```
    http://localhost:5000
    ```

## Contributing to Checkmule

To contribute, follow these steps:

1. Fork this repository.
2. Create a branch: `git checkout -b <branch_name>`.
3. Make your changes and commit them: `git commit -m '<commit_message>'`
4. Push to the original branch: `git push origin <project_name>/<location>`
5. Create the pull request.

Alternatively see the GitHub documentation on [creating a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## Contact

If you want to contact me you can reach me at `ron@narralabs.com`.

## License

This project uses the following license: `MIT License`.

