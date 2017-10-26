# +-------------------------------------------------------------------------
# | Copyright (C) 2017 Yunify, Inc.
# +-------------------------------------------------------------------------
# | Licensed under the Apache License, Version 2.0 (the "License");
# | you may not use this work except in compliance with the License.
# | You may obtain a copy of the License in the LICENSE file, or at:
# |
# | http://www.apache.org/licenses/LICENSE-2.0
# |
# | Unless required by applicable law or agreed to in writing, software
# | distributed under the License is distributed on an "AS IS" BASIS,
# | WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# | See the License for the specific language governing permissions and
# | limitations under the License.
# +-------------------------------------------------------------------------

default:

caddy:
	docker run -d -p 80:80 -p 443:443 --restart=always -v /root/.caddy:/root/.caddy openpitrix/openpitrix.github.io
local:
	docker run --rm -p 2015:2015 openpitrix/openpitrix.github.io --conf /etc/Caddyfile.local --log stdout
clean:
