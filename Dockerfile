# 베이스 이미지를 명시해 준다
FROM node:10

WORKDIR /usr/src/app

COPY ./ ./

# 추가적으로 필요한 파일들을 다운로드 받는다.
RUN npm install

# 컨테이너 시작시 실행 될 명령어를 명시해 준다
CMD ["node","server.js"]