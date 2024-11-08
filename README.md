# tryhackme-attackbox-docker

## 使い方

### **Step 0: homebrewをインストールする。**
[インストール方法](https://brew.sh/ja/)
#### Step 0.1: インストールされているか確認
```
brew -v
```

### **Step 1: なんらかの方法でDockerをインストールする**

#### colimaの場合
```
brew install docker lima colima docker-compose
```
```
colima start --cpu 4 --memory 6 --disk 60
```
```
docker context use colima
```
```
mkdir ~/.docker/cli-plugins/
```
```
sudo ln /opt/homebrew/bin/docker-compose ~/.docker/cli-plugins/docker-compose
```

### **Step 2: このリポジトリをクローンする**
```
git clone https://github.com/kazu0123/tryhackme-attackbox-docker
```

### **Step 3: OpenVPNの設定ファイルを配置**

#### Step 3.1: TryHackMeからOpenVPNの設定ファイルをダウンロードする

[TryHackMe | Access](https://tryhackme.com/r/access)

#### Step 3.2: openvpn-profilesディレクトリに設定ファイルを配置

### **Step 4: .envファイルを作成**

#### Step 4.1: .env.templateをコピーして.envに名前変更

#### Step 4.2: .envを変更

### **Step 5: コンテナを起動**

#### Step 5.1: クローンしたディレクトリに移動

#### Step 5.2: コンテナを起動
```
cd tryhackme-attackbox-docker
```
```
docker compose build
```
```
docker compose run attackbox
```

### Step 6: VNCに接続する

[colima:1 - noVNC](http://localhost:8080/vnc.html)
