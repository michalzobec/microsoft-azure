az vm create -n testwinvm \
    -g automation \
    --image Win2016Datacenter \
    --public-ip-address-dns-name mujwinimagetest \
    --nsg "" \
    --admin-username tomas \
    --admin-password Azure12345678 \
    --size Standard_A2_v2 \