# Environment activation
conda activate exp-tracking-env
mlflow ui --backend-store-uri sqlite:///mlflow.db
