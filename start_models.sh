curl 'http://127.0.0.1:9997/v1/models' \
  -H 'Accept: */*' \
  -H 'Accept-Language: zh-CN,zh;q=0.9,en;q=0.8' \
  -H 'Connection: keep-alive' \
  -H 'Content-Type: application/json' \
  -H 'Cookie: token=no_auth' \
  -H 'Origin: http://127.0.0.1:9997' \
  -H 'Referer: http://127.0.0.1:9997/ui/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36' \
  -H 'sec-ch-ua: "Chromium";v="124", "Google Chrome";v="124", "Not-A.Brand";v="99"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  --data-raw '{"model_uid":null,"model_name":"autodl-tmp-glm-4-9b-chat","model_type":"LLM","model_engine":"Transformers","model_format":"pytorch","model_size_in_billions":9,"quantization":"none","n_gpu":"auto","replica":1,"request_limits":null,"worker_ip":null,"gpu_idx":null}'

