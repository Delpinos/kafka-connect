# How to contribute

## Cloning the project

```bash
git clone https://github.com/Delpinos/kafka-connect.git
cd kafka-connect
git pull
```

## Preparing Branch for Development (example template: git checkout -b  type/#task-code)

```bash
git checkout develop
git pull
git checkout -b feature/#1
```

## Commit of changes (example template: git commit -m "type(#task-code): your comment")

```bash
git add .
git commit -m "feat(#1): add ability to parse arrays"
```


## Merge and push (example template: git merge --no-ff type/#task-code)

```bash
git checkout develop
git merge --no-ff feature/#1
git push
```
