This is an example dbt project with fal scripts.

This project contains Zendesk ticket data. It accomplishes a simple transformation on Zendesk data with dbt and then sends a Slack message after a dbt Cloud run by using [fal](https://github.com/fal-ai/fal) and [GitHub Actions](https://docs.github.com/en/actions).

[See related blog post](https://blog.fal.ai/how-to-run-python-with-dbt-cloud-hint-no-need-for-airflow/)

### Required environment variables

These environment variables need to be set:

    - `DBT_CLOUD_API_TOKEN` - dbt Cloud api token
    - `DBT_ACCOUNT_ID` - dbt Cloud account id
    - `PROFILES_YML` - contents of dbt profiles.yml
    - `SLACK_BOT_TOKEN` - Token for Slack bot
    - `SLACK_BOT_CHANNEL` - Slack channel id for sending messages
    - `DBT_GCLOUD_PROJECT` - GCP project id
    - `DBT_BQ_DATASET` - BigQuery dataset name for seeding

### Resources:
- Learn more about [fal](https://github.com/fal-ai/fal)
- Join the fal [Discord](https://discord.com/invite/Fyc9PwrccF)
- Checkout fal [blog](https://blog.fal.ai)
