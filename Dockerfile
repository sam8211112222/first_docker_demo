FROM node

WORKDIR ./app

#也可以寫成下面這樣，前面的.是本機的整個資料夾，後面的./是指向設定的workdir
#COPY . ./

COPY . /app

RUN npm install

EXPOSE 80

CMD ["node","server.js"]
