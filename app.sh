#!/bin/bash

COMMAND=1

add_node() {

input_num=1

read -r -p "Enter a Number: " input_num

port1=$input_num
port2=$input_num
port3=$input_num
port4=$input_num
port5=$input_num
port6=$input_num

port1+=10
port2+=11
port3+=20
port4+=21
port5+=30
port6+=31

sudo apt update && sudo apt upgrade -y

curl -fsSL https://get.docker.com | sh

git clone https://github.com/Gozargah/Marzban-node

rm /var/lib/marzban-node/ssl_client_cert_amz.pem

mkdir /var/lib/marzban-node

echo "-----BEGIN CERTIFICATE-----">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "MIIEnDCCAoQCAQAwDQYJKoZIhvcNAQENBQAwEzERMA8GA1UEAwwIR296YXJnYWgw">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "IBcNMjMxMTE5MTAxOTUzWhgPMjEyMzEwMjYxMDE5NTNaMBMxETAPBgNVBAMMCEdv">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "emFyZ2FoMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAuj7fGeCs9gOT">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "jzsigwC5MjJA6qyUW/IKsDSR1PHxu9vc6tB6uugCoy/rp9uMvjyswlJmWYdkQSXT">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "ZG3qrg5DTGPo1/d/+8vOgTiwzkA4dzdFGd6etsNGbM4WaU9LxaHPiHFzqoEFaUkt">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "8l2blalNH5TDhCrtdxqthkjSXap5I0O9zMg2TqRVMebsIBeFsOKq3yOEA2YlNnTZ">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "UcPU6IZEFYD41sw8PQgBxcgzsZiWSE/NOPhvVQOSe2nCx6Iw4GsIJGTv8RV8w5VT">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "1bcl6r98BSlfOmDrdAZD7bK7Gei94D5/SO2JKONLwSnjCXkzObSuKQNs9pbHYfP5">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "iZL/JGX5t+uAT5V/1Xnyupy3Bq8K1QviFVb3K9UdnhHESSZ5f8U9L+3aQqTHIHAE">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "AE2AxHY22NddmrMRvzV6kXC39JE7PXzQ9PIy5rad+6fNbX0hDpDK8lymsUFa8nON">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "LdOQftUc/wSUFSa7HYSLLAAWHxJ/e/+vERUg2LLxz6KUyxRV9Au/ozrBDAYNQ9uU">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "k16s+5KMtRIxo93FyK84gpsuvA+HJiFbb0Zuua8DJSZRyoUtzbKugDMizdVvBaA+">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "yKPV3carEnZzSI1Kwxx07xaQQIg6hq2Q3P2fA/3Lm5kbGse+E3k4PeCgns6lTmCF">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "isaD0mX5lgMit/hSA2M8JslADIRaSOkCAwEAATANBgkqhkiG9w0BAQ0FAAOCAgEA">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "eJcCUNP4PbLZUIvKidd80gpoYOsl11qURBFd9pmt4g9psigj+GcO4P2y7YLFie7L">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "+0VP8v8V1c9F7OhyQt/Yz7Nr05aDQ0v2vYhDabUHh9q4VdNfXTE+GKw8ls6lFJAe">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "BPKtPCDNy/BhILoqI9s5/FGnGarKpK0o1pU/7qAr3ZXMoRUVNNjZoPe9mCtB2jMj">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "rin9ijuqo8RiLrhn4jFwK9qx4w9L1UtDD8/oLA89a3YIfbW8Ahv13ZXij0Zyg3zM">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "7C3/FM3NGbIxOOnj6z8Hb2gGhjo7rN8rB71CRk1H85/5QYAwR2tkCJPZxsA5YSgU">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "xZwFLpFeqfwrtgReG7uxiB1f1Ixn6rNiguzmXKSCujMhM/WExHlOJarETOCDooey">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "nujrYqfLkxvcwNUKta7ptVYHqU82zMsLZfey3FlFZ0XXgQgNuaH4QThgVqD/qKmf">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "QIsNhYCkGvEIx1jDsut7oy00/L7AV4hd06zSFdaTdPyIxGMhLJSVmWqhc4eVXd4b">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "5FBSVkWFKnkiCMm1GeCN5rVk4oowEIHYUP+hwro4qEKqQnhQi8oIENoiOtoG+Y6X">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "juftKEkYLj7MuLAwMgFhvAnIpbxld/jtlzw4JETybZfIzpDsASnRT6Msc+S0j+kJ">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "71OZgaRifyRvRtjyt1FhEjJKAlt56fOLiutLngV971Q=">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "-----END CERTIFICATE-----">> /var/lib/marzban-node/ssl_client_cert_amz.pem
echo "">> /var/lib/marzban-node/ssl_client_cert_amz.pem

rm /var/lib/marzban-node/ssl_client_cert_dag.pem

echo "-----BEGIN CERTIFICATE-----">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "MIIEnDCCAoQCAQAwDQYJKoZIhvcNAQENBQAwEzERMA8GA1UEAwwIR296YXJnYWgw">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "IBcNMjMxMTE4MTk1MzA3WhgPMjEyMzEwMjUxOTUzMDdaMBMxETAPBgNVBAMMCEdv">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "emFyZ2FoMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA2pxPV2xJogDZ">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "y2J869WOrhLL3SWAHBWsbSQtPmSu4b/xFyItcrv4bHyPtHo1hsE0tvXMLpPminjM">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "y/cHopjOZXBx+3OdQaE4fbQhb6d2FJAl7Q9tkZVr2a/NCwvDoeXogAf7pwGX7+iu">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "QkO1Dlz2weyxbNxNrTxz1r/Q9MDcZhE8Q0THNq5pJ/eZT7G56EY9pkidjJ/zka2C">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "6woV893T8bG6mOlEfxwj5uV56uKQ+1w28Hx7AQHEdJ38i2P7BtChldT/v9He3JKD">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "tfUToggC2SRt74jIRqj3zid4mkx6RPPmPM8SJ2ODh0XKo552nL1LdfWvukzURHiF">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "AsyFxSPkyDAxMMCtPK9WvPRQnMP5j3AsNZ85ZtDJJfeLi5ALPf68iK0dfoinlCqy">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "nIH1hxNNceygx/CB0JsXMBz/7k6hFYW3FtONHsDQvS484c/HRCxQcPpasa5id6pD">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "HAojevXcTjn1/c2+5LGaX8/OXw6gCsffP8y0kvzTbSkcSm/UIQbTVG1wxwJvaT4L">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "vx1kdi/Oc+n7BsWFPnVtQ5315Ye6D6CS34KrNlh39WHdj/eggKCPPQ5/MEO318Lb">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "IT6fMG+AhuATqVtY87EvxhYa7i7UPrGFisrIDk7gFfha8PwtgsO7fTz/Hv4vhkI5">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "wab8uBT1shRIkoejAyKmr1EtNt9lpU8CAwEAATANBgkqhkiG9w0BAQ0FAAOCAgEA">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "BrvqVYPrVumY2TW4mZaVUGn/VBgLn/sc6lOaxf4a4/R9enSC8xxvx0xVJWn9ZQQP">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "wvsx38oQJMdivUgFFY2tcN/BYbjVT44Wkzer4UG5R1U+RpZ4v7NOWG5a96iwweD5">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "wcl7DZ4IvBmD//O0I0aTSpc7YIlTqHUIVZusmp2bxAjAopttcAqthr+xSi//ThJA">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "Nx+vEpSNWo0TG+YfWmtgf0REp7Tyz832eN3L95VP8KpqtO7bBXOjGJ+7HAT/M/Sl">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "rHi9TERfkeUus+QxZuj8tEuTf9/+46U09wkuP0ceCQQDdSaQ6IiQ0xTzlMJ0RMvE">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "1O8E3LmCuc9BQI3pFHw+RFsLEedjo3sXZq4p9JNy/2bGLrWOso52XEM+fCMiXF6v">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "N+KDqx+ILeTkyo9H5aERsLxxjSkZHbXssIIGi9Qgk1o6W6Mijh+VpfUDdQPHedF8">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "jtZuC+zi0s7ll0L6WeFBiNV9SyMPUlPh0FozLBN4ySqYPoletw1LqBTatMuwSt4N">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "aRrE5NLF6XDa9g1hpg1GW9GZTizt5/8mkv5lE8x92p680Ung65w7BhlFLvF21tSH">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "g01uR5dQ0gXcWVRspEpRP7DZuziEJmYTqCPdeDB7YT+J+gbOyTJo32y01QJuCm9p">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "zqrlBd1DKTh6EfP58h2mNkYOgPTTy0Gi0Aej+V5uuZk=">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "-----END CERTIFICATE-----">> /var/lib/marzban-node/ssl_client_cert_dag.pem
echo "">> /var/lib/marzban-node/ssl_client_cert_dag.pem

rm /var/lib/marzban-node/ssl_client_cert_myblog.pem

echo "-----BEGIN CERTIFICATE-----">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "MIIEnDCCAoQCAQAwDQYJKoZIhvcNAQENBQAwEzERMA8GA1UEAwwIR296YXJnYWgw">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "IBcNMjQwMTI1MjE1MTU3WhgPMjEyNDAxMDEyMTUxNTdaMBMxETAPBgNVBAMMCEdv">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "emFyZ2FoMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAtIUhbtbAjaJJ">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "3sySw40DjPvt/wZRTvFwx0hKGWVurvN13o8c338re937O3P/E3xRUR2n0oipM+Xp">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "yT9FN1Fg/McYk6mjDivWuwTvMoOdzvYgpuQaOscsYdgiEZhmw1IQ+wgUFCduFSuy">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "3nJ4ybxGKmUPPbgxi223hdqhagDR+X+OTvb6Vub6X4nHauUzhoRom1LhXvfWFNWA">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "MIG4VkLpGaaUABbG59Th69HjLhSmY/BZxts5f+vxXqCHsUc3AQbU1/Wye4XgEKls">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "6bwepyNoKXpxl8JbmAk9dSTiyWmWwvaBrUa29FBIxFyuEnBMRj9FBr0dmNJQFsrZ">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "WiCZZiU5ZDdAn0NxiBIXram746bcWjrlHMknqI4la5Vn7G9wRp4NS4cn3w1+oAh/">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "AYpd4eU5g+NPOEBNI1IC1mK8c8Vq33IE7v9hH+Mis/ONyxYb5mswpaLJ0enYGdd6">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "rYcZ9r59AwSmNXlyrhLdgbfniPSFkimqXv02QO4rGjE9thYJJKpp8qn/MmGV3Htj">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "flEzFRgIHSajM9PbNKmfINPqcm+AJDDwIpeuVhmMGvAworaTkHXOxARPQ3vWroUY">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "D3DiBZeeIyPWSQjXMCBwyBDRNFm7QaOZilv391y3pHjZStdWrheBTSFxCwd12zow">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "hDsGuXQeTWAludTFu62qIsY+gZhCUR8CAwEAATANBgkqhkiG9w0BAQ0FAAOCAgEA">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "N4KxHQsxuv3tJYhdkNZV+PN+JFRv4qx1visQ1sLsJ/npiri1fttIrAMZNY559bG2">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "1eR91XbLLTnZ1Jueqz0LExrmJChXjoVWw/db8Wzcz77Sded48fx9NePgr6H2Uyzs">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "e5KJI19gi0XpEy1MtUM4kEWkk3YmoxWMl9mYKY8oaKsPZuMrLe/zhqIdEfbSiDSf">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "ugO5mRIV/c17x65H5sb1MQSO+fSA8Tnbx8UNAzeB1na2hKpLV20yf++bTYD4ZBCz">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "5hjhqgaM4CGQbXcmsjQ6F370UBXJiPULfaKdehE0shihz0y1je2ayi4uWW/v4xyT">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "uq/YSFX7mslcLQhRCuRqx+K33UAaezwRUNJJmPMX9J9IrnEtnXAAMZeqRdOIA+QA">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "8P4S+OTJG0We8airXIzEX6mnbACckXGD06WJ7a4k/hICjR3omSWxjIaCbZNvM4gH">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "ayo0FL4XsAvZN43SxImZbolHByrqvLb7TzPySYBjtW/qPWcVguDyB8d9Z1kJrN/0">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "LdO2KvBE2pwst2j0rDIefdOb9f02u6k/1kAmRbTV72gaB3habSP3HlrftbEgp/na">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "uqe/kCq5JeW5bKp/FHzlaeECgsv95ZAGkfk5FLiuhjFWjazJZTtTme7QRgcv+MO1">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "sy3ID411rJ6gKQuTt+vk8mW/OcDagpwlLJ16/CfyKmA=">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;
echo "-----END CERTIFICATE-----">> /var/lib/marzban-node/ssl_client_cert_myblog.pem;

rm Marzban-node/docker-compose.yml

echo "services:" >> Marzban-node/docker-compose.yml
echo "  node-amz:" >> Marzban-node/docker-compose.yml
echo "    # build: ." >> Marzban-node/docker-compose.yml
echo "    image: gozargah/marzban-node:latest" >> Marzban-node/docker-compose.yml
echo "    restart: always" >> Marzban-node/docker-compose.yml
echo "    network_mode: host" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    environment:" >> Marzban-node/docker-compose.yml
echo "      SERVICE_PORT: $port1" >> Marzban-node/docker-compose.yml
echo "      XRAY_API_PORT: $port2" >> Marzban-node/docker-compose.yml
echo "      SSL_CLIENT_CERT_FILE: "/var/lib/marzban-node/ssl_client_cert_amz.pem"" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    volumes:" >> Marzban-node/docker-compose.yml
echo "      - /var/lib/marzban-node:/var/lib/marzban-node" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "  node-dag:" >> Marzban-node/docker-compose.yml
echo "    # build: ." >> Marzban-node/docker-compose.yml
echo "    image: gozargah/marzban-node:latest" >> Marzban-node/docker-compose.yml
echo "    restart: always" >> Marzban-node/docker-compose.yml
echo "    network_mode: host" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    environment:" >> Marzban-node/docker-compose.yml
echo "      SERVICE_PORT: $port3" >> Marzban-node/docker-compose.yml
echo "      XRAY_API_PORT: $port4" >> Marzban-node/docker-compose.yml
echo "      SSL_CLIENT_CERT_FILE: "/var/lib/marzban-node/ssl_client_cert_dag.pem"" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    volumes:" >> Marzban-node/docker-compose.yml
echo "      - /var/lib/marzban-node:/var/lib/marzban-node" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "  node-myblog:" >> Marzban-node/docker-compose.yml
echo "    # build: ." >> Marzban-node/docker-compose.yml
echo "    image: gozargah/marzban-node:latest" >> Marzban-node/docker-compose.yml
echo "    restart: always" >> Marzban-node/docker-compose.yml
echo "    network_mode: host" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    environment:" >> Marzban-node/docker-compose.yml
echo "      SERVICE_PORT: $port5" >> Marzban-node/docker-compose.yml
echo "      XRAY_API_PORT: $port6" >> Marzban-node/docker-compose.yml
echo "      SSL_CLIENT_CERT_FILE: "/var/lib/marzban-node/ssl_client_cert_myblog.pem"" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    volumes:" >> Marzban-node/docker-compose.yml
echo "      - /var/lib/marzban-node:/var/lib/marzban-node" >> Marzban-node/docker-compose.yml

cd Marzban-node;

docker compose down && docker compose up -d;

}

update_node() {

input_num=1

read -r -p "Enter Starting Two Digits : " input_num

port1=$input_num
port2=$input_num
port3=$input_num
port4=$input_num
port5=$input_num
port6=$input_num

port1+=10
port2+=11
port3+=20
port4+=21
port5+=30
port6+=31

rm Marzban-node/docker-compose.yml

echo "services:" >> Marzban-node/docker-compose.yml
echo "  node-amz:" >> Marzban-node/docker-compose.yml
echo "    # build: ." >> Marzban-node/docker-compose.yml
echo "    image: gozargah/marzban-node:latest" >> Marzban-node/docker-compose.yml
echo "    restart: always" >> Marzban-node/docker-compose.yml
echo "    network_mode: host" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    environment:" >> Marzban-node/docker-compose.yml
echo "      SERVICE_PORT: $port1" >> Marzban-node/docker-compose.yml
echo "      XRAY_API_PORT: $port2" >> Marzban-node/docker-compose.yml
echo "      SSL_CLIENT_CERT_FILE: "/var/lib/marzban-node/ssl_client_cert_amz.pem"" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    volumes:" >> Marzban-node/docker-compose.yml
echo "      - /var/lib/marzban-node:/var/lib/marzban-node" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "  node-dag:" >> Marzban-node/docker-compose.yml
echo "    # build: ." >> Marzban-node/docker-compose.yml
echo "    image: gozargah/marzban-node:latest" >> Marzban-node/docker-compose.yml
echo "    restart: always" >> Marzban-node/docker-compose.yml
echo "    network_mode: host" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    environment:" >> Marzban-node/docker-compose.yml
echo "      SERVICE_PORT: $port3" >> Marzban-node/docker-compose.yml
echo "      XRAY_API_PORT: $port4" >> Marzban-node/docker-compose.yml
echo "      SSL_CLIENT_CERT_FILE: "/var/lib/marzban-node/ssl_client_cert_dag.pem"" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    volumes:" >> Marzban-node/docker-compose.yml
echo "      - /var/lib/marzban-node:/var/lib/marzban-node" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "  node-myblog:" >> Marzban-node/docker-compose.yml
echo "    # build: ." >> Marzban-node/docker-compose.yml
echo "    image: gozargah/marzban-node:latest" >> Marzban-node/docker-compose.yml
echo "    restart: always" >> Marzban-node/docker-compose.yml
echo "    network_mode: host" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    environment:" >> Marzban-node/docker-compose.yml
echo "      SERVICE_PORT: $port5" >> Marzban-node/docker-compose.yml
echo "      XRAY_API_PORT: $port6" >> Marzban-node/docker-compose.yml
echo "      SSL_CLIENT_CERT_FILE: "/var/lib/marzban-node/ssl_client_cert_myblog.pem"" >> Marzban-node/docker-compose.yml
echo "" >> Marzban-node/docker-compose.yml
echo "    volumes:" >> Marzban-node/docker-compose.yml
echo "      - /var/lib/marzban-node:/var/lib/marzban-node" >> Marzban-node/docker-compose.yml

cd Marzban-node;

docker compose down && docker compose up -d;

}

backup() {
# Bot token
# گرفتن توکن ربات از کاربر و ذخیره آن در متغیر tk
tk=6510376938:AAE6qkMopuqXYPTFc7kLEOllM8ZVwfnmyQU
# while [[ -z "$tk" ]]; do
#     echo "Bot token: "
#     read -r tk
#     if [[ $tk == $'\0' ]]; then
#         echo "Invalid input. Token cannot be empty."
#         unset tk
#     fi
# done

# Chat id
# گرفتن Chat ID از کاربر و ذخیره آن در متغیر chatid
chatid=266914872
# while [[ -z "$chatid" ]]; do
#     echo "Chat id: "
#     read -r chatid
#     if [[ $chatid == $'\0' ]]; then
#         echo "Invalid input. Chat id cannot be empty."
#         unset chatid
#     elif [[ ! $chatid =~ ^\-?[0-9]+$ ]]; then
#         echo "${chatid} is not a number."
#         unset chatid
#     fi
# done

# Caption
# گرفتن عنوان برای فایل پشتیبان و ذخیره آن در متغیر caption
echo "Caption (for example, your domain, to identify the database file more easily): "
read -r caption

# Cronjob
# تعیین زمانی برای اجرای این اسکریپت به صورت دوره‌ای

while true; do
    echo "Cronjob (minutes and hours) (e.g : 30 6 or 0 12) : "
    minute=0
    hour=3
    # read -r minute hour
    if [[ $minute == 0 ]] && [[ $hour == 0 ]]; then
        cron_time="* * * * *"
        break
    elif [[ $minute == 0 ]] && [[ $hour =~ ^[0-9]+$ ]] && [[ $hour -lt 24 ]]; then
        cron_time="0 */${hour} * * *"
        break
    elif [[ $hour == 0 ]] && [[ $minute =~ ^[0-9]+$ ]] && [[ $minute -lt 60 ]]; then
        cron_time="*/${minute} * * * *"
        break
    elif [[ $minute =~ ^[0-9]+$ ]] && [[ $hour =~ ^[0-9]+$ ]] && [[ $hour -lt 24 ]] && [[ $minute -lt 60 ]]; then
        cron_time="*/${minute} */${hour} * * *"
        break
    else
        echo "Invalid input, please enter a valid cronjob format (minutes and hours, e.g: 0 6 or 30 12)"
    fi
done

# x-ui or marzban or hiddify
# گرفتن نوع نرم افزاری که می‌خواهیم پشتیبانی از آن بگیریم و ذخیره آن در متغیر xmh
xmh="m"
# while [[ -z "$xmh" ]]; do
#     echo "x-ui or marzban or hiddify? [x/m/h] : "
#     read -r xmh
#     if [[ $xmh == $'\0' ]]; then
#         echo "Invalid input. Please choose x, m or h."
#         unset xmh
#     elif [[ ! $xmh =~ ^[xmh]$ ]]; then
#         echo "${xmh} is not a valid option. Please choose x, m or h."
#         unset xmh
#     fi
# done

crontabs="y"
# while [[ -z "$crontabs" ]]; do
#     echo "Would you like the previous crontabs to be cleared? [y/n] : "
#     read -r crontabs
#     if [[ $crontabs == $'\0' ]]; then
#         echo "Invalid input. Please choose y or n."
#         unset crontabs
#     elif [[ ! $crontabs =~ ^[yn]$ ]]; then
#         echo "${crontabs} is not a valid option. Please choose y or n."
#         unset crontabs
#     fi
# done

if [[ "$crontabs" == "y" ]]; then
# remove cronjobs
sudo crontab -l | grep -vE '/root/ac-backup.+\.sh' | crontab -
fi


# m backup
# ساخت فایل پشتیبانی برای نرم‌افزار Marzban و ذخیره آن در فایل ac-backup.zip
if [[ "$xmh" == "m" ]]; then

if dir=$(find /opt /root -type d -iname "marzban" -print -quit); then
  echo "The folder exists at $dir"
else
  echo "The folder does not exist."
  exit 1
fi

if [ -d "/var/lib/marzban/mysql" ]; then

  sed -i -e 's/\s*=\s*/=/' -e 's/\s*:\s*/:/' -e 's/^\s*//' /opt/marzban/.env

  docker exec marzban-mysql-1 bash -c "mkdir -p /var/lib/mysql/db-backup"
  source /opt/marzban/.env

    cat > "/var/lib/marzban/mysql/ac-backup.sh" <<EOL
#!/bin/bash

USER="root"
PASSWORD="$MYSQL_ROOT_PASSWORD"


databases=\$(mysql -h 127.0.0.1 --user=\$USER --password=\$PASSWORD -e "SHOW DATABASES;" | tr -d "| " | grep -v Database)

for db in \$databases; do
    if [[ "\$db" != "information_schema" ]] && [[ "\$db" != "mysql" ]] && [[ "\$db" != "performance_schema" ]] && [[ "\$db" != "sys" ]] ; then
        echo "Dumping database: \$db"
		mysqldump -h 127.0.0.1 --force --opt --user=\$USER --password=\$PASSWORD --databases \$db > /var/lib/mysql/db-backup/\$db.sql

    fi
done

EOL
chmod +x /var/lib/marzban/mysql/ac-backup.sh

ZIP=$(cat <<EOF
docker exec marzban-mysql-1 bash -c "/var/lib/mysql/ac-backup.sh"
zip -r /root/ac-backup-m.zip /opt/marzban/* /var/lib/marzban/* /opt/marzban/.env -x /var/lib/marzban/mysql/\*
zip -r /root/ac-backup-m.zip /var/lib/marzban/mysql/db-backup/*
rm -rf /var/lib/marzban/mysql/db-backup/*
EOF
)

    else
      ZIP="zip -r /root/ac-backup-m.zip ${dir}/* /var/lib/marzban/* /opt/marzban/.env"
fi

ACLover="marzban backup"

# x-ui backup
# ساخت فایل پشتیبانی برای نرم‌افزار X-UI و ذخیره آن در فایل ac-backup.zip
elif [[ "$xmh" == "x" ]]; then

if dbDir=$(find /etc /opt/freedom -type d -iname "x-ui*" -print -quit); then
  echo "The folder exists at $dbDir"
  if [[ $dbDir == *"/opt/freedom/x-ui"* ]]; then
     dbDir="${dbDir}/db/"
  fi
else
  echo "The folder does not exist."
  exit 1
fi

if configDir=$(find /usr/local -type d -iname "x-ui*" -print -quit); then
  echo "The folder exists at $configDir"
else
  echo "The folder does not exist."
  exit 1
fi

ZIP="zip /root/ac-backup-x.zip ${dbDir}/x-ui.db ${configDir}/config.json"
ACLover="x-ui backup"

# hiddify backup
# ساخت فایل پشتیبانی برای نرم‌افزار Hiddify و ذخیره آن در فایل ac-backup.zip
elif [[ "$xmh" == "h" ]]; then

if ! find /opt/hiddify-config/hiddify-panel/ -type d -iname "backup" -print -quit; then
  echo "The folder does not exist."
  exit 1
fi

ZIP=$(cat <<EOF
cd /opt/hiddify-config/hiddify-panel/
if [ $(find /opt/hiddify-config/hiddify-panel/backup -type f | wc -l) -gt 100 ]; then
  find /opt/hiddify-config/hiddify-panel/backup -type f -delete
fi
python3 -m hiddifypanel backup
cd /opt/hiddify-config/hiddify-panel/backup
latest_file=\$(ls -t *.json | head -n1)
rm -f /root/ac-backup-h.zip
zip /root/ac-backup-h.zip /opt/hiddify-config/hiddify-panel/backup/\$latest_file

EOF
)
ACLover="hiddify backup"
else
echo "Please choose m or x or h only !"
exit 1
fi


trim() {
    # remove leading and trailing whitespace/lines
    local var="$*"
    # remove leading whitespace characters
    var="${var#"${var%%[![:space:]]*}"}"
    # remove trailing whitespace characters
    var="${var%"${var##*[![:space:]]}"}"
    echo -n "$var"
}

IP=$(ip route get 1 | sed -n 's/^.*src \([0-9.]*\) .*$/\1/p')
caption="${caption}\n\n${ACLover}\n<code>${IP}</code>\nCreated by @AC_Lover - https://github.com/AC-Lover/backup"
comment=$(echo -e "$caption" | sed 's/<code>//g;s/<\/code>//g')
comment=$(trim "$comment")

# install zip
# نصب پکیج zip
sudo apt install zip -y

# send backup to telegram
# ارسال فایل پشتیبانی به تلگرام
cat > "/root/ac-backup-${xmh}.sh" <<EOL
rm -rf /root/ac-backup-${xmh}.zip
$ZIP
echo -e "$comment" | zip -z /root/ac-backup-${xmh}.zip
curl -F chat_id="${chatid}" -F caption=\$'${caption}' -F parse_mode="HTML" -F document=@"/root/ac-backup-${xmh}.zip" https://api.telegram.org/bot${tk}/sendDocument
EOL


# Add cronjob
# افزودن کرانجاب جدید برای اجرای دوره‌ای این اسکریپت
{ crontab -l -u root; echo "${cron_time} /bin/bash /root/ac-backup-${xmh}.sh >/dev/null 2>&1"; } | crontab -u root -

# run the script
# اجرای این اسکریپت
bash "/root/ac-backup-${xmh}.sh"

# Done
# پایان اجرای اسکریپت
echo -e "\nDone\n"
}

echo "Select Operation :"
echo "1. Add Node"
echo "2. Update Node"
echo "3. Backup"
read -r -p "Select Number(Default is: 1):" COMMAND

case $COMMAND in
    1)  add_node
	  echo
    echo "=== Finished ==="
    echo
    exit ;;
    2)  update_node
    echo
    echo "=== Finished ==="
    echo
    exit ;;
    3)  backup
    echo
    echo "=== Finished ==="
    echo
    exit ;;

    *)   echo "Done."; exit 1 ;;

esac
