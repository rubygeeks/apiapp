
api server and api client app in rails

cd apiapp
rails server -p 3001

#another tab
cd clientapp
rails server -p 3000


or for demo

rails console

>> p = Post.new
=> #<Post:0x1035c4d48 @attributes={}, @prefix_options={}>
>> p.title = "hello world"
=> "hello world"
>> p.content = "this is a long text for the testing"
=> "this is a long text for the testing"
>> p.author ="senthil"
=> "senthil"
>> p.valid?
=> true
>> p.save
=> true


