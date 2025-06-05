function sea() {
    if [ -z $1 ]; then
        echo "Sea, Aşırı basit Shellfile yorumlayıcısı"
        echo "Kullanım: sea <fonksiyon_adı>"
        return 1
    fi
    local __g_cmd=$1
    shift;
    sh -c "source ./Shellfile &>/dev/null && __sea_$__g_cmd $@" || [ -e ./Shellfile ] && echo "HATA: Shellfile dosyası hatalı veya program anormal şekilde çıkış yaptı." || echo "HATA: Shellfile dosyası bulunamadı. (Büyük küçük harfe dikkat ediniz.)"
}
