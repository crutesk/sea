# SEA (Shellfile Execution Addon)
Aşırı minimal Shellfile yorumlayıcısı.
### Kurulum:
İlk olarak aşağıdaki komutu kopyalayıp yapıştırıp çalıştırın.
```
mkdir -p ~/.shaddons && wget https://raw.githubusercontent.com/crutesk/sea/refs/heads/main/sea.plugin.sh -O ~/.shaddons/sea.plugin.sh
```
Daha sonrasında da Bash kullanıyorsanız `~/.bashrc` dosyasına, Zsh/ZShell kullanıyorsanız `~/.zshrc` dosyasının hemen altına şu satırı yapıştırın:
```
source ~/.shaddons/sea.plugin.sh
```
### Kullanım:
```
sea <fonksiyon_adı>
```
### Shellfile örneği
```sh
__sea_run () {
    npm run build-watch
}

# Dosyayı 'Shellfile' olarak dizine kaydediniz.
# Çalıştırmak için:
# sea run
```
