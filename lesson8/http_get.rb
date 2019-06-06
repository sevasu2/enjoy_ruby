# オブジェクト指向の例

require "net/http" #net/httpライブラリの読み込み
require "uri" #uriライブラリの読み込み
# Net::HTTPクラスとURIモジュールを利用できるようになる
url = URI.parse("http://www.ruby-lang.org/ja/")
http = Net::HTTP.start(url.host, url.port)
doc = http.get(url.path)
puts doc.body


url = URI.parse("http://www.ruby-lang.org/ja/")
p url.scheme
p url.host
p url.port
p url.path
p url.to_s


