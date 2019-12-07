# Week2 Solution 2019

A link to your API should be included [HERE](link)

The folder structure of this repo is:
```bash
├── item_repository
│   ├── app.js
│   ├── database.js
│   ├── Dockerfile
│   └── package.json
├── assignments
│   ├── day01
│   │   └── answers.md
│   └── day02
│       └── answers.md
├── scripts
│   ├── deploy.sh
│   ├── initialize_game_api_instance.sh
│   └── setup_local_dev_environment.sh
├── docker-compose.yml
├── infrastructure.tf
└── README.md
```

To setup your local development environment run:
```
bash ./scripts/setup_local_dev_environment.sh
```

Run the API locally with docker-compose:
```
bash ./scripts/start_local.sh
```

Deploy to AWS (NOTE: terraform credentials need to be in your `~/.aws/credentials` file):
- Initialize the working directory with the Terraform configuration.
    ```
    terraform init
    ```
- Run the deploy script:
    ```
    bash ./scripts/deploy.sh
    ```
