file '/var/www/html/index.html' do
content ' Hello World !!!'
notifies :runs,'service[httpd]'
end

service 'httpd' do 
action :reload
end
