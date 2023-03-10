# Chihiro Ecommerce

- Node.js 16.16.0 을 요구합니다.
- Docker Engine 1.13.0+ 을 요구합니다.

## 시작하기

### 데이터베이스

```bash
cd infra
```

```bash
docker-compose up
```

| key           | value     |
| ------------- | --------- |
| host          | localhost |
| port          | 3306      |
| database      | develop   |
| root user     | root      |
| root password | root      |
| user          | docker    |
| password      | docker    |

### 백엔드

```bash
cd backend
```

```bash
yarn install
```

Run And Debug -> "debug NestJS" 클릭

- 환경변수를 변경하여 실행하고싶을 경우 ".vscode/launch.json" 을 수정해주세요. (default: local)
- 명령어는 아래를 참고해주세요.

```bash
# if local in MAC
yarn start:local

# if development in MAC
yarn start:dev

# if production in MAC
yarn start:prod
```

```bash
# if local in Windows
yarn start:local_win

# if development in Windows
yarn start:dev_win

# if production in Windows
yarn start:prod_win
```

http://localhost:9000/api

### 프론트엔드

```bash
cd frontend
```

```bash
yarn install
```

```bash
yarn start
```

http://localhost:3000/

## Document

- 준비중입니다.

## License

https://themeforest.net/item/ciseco-ecommerce-react-template/39533516
