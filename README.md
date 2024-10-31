# vantan-security-attackbox

## 使い方

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
sudo ln /opt/homebrew/bin/docker-compose ~/.docker/cli-plugins/docker-compose
```

### **Step 2: このリポジトリをクローンする**

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
docker compose run attackbox
```
