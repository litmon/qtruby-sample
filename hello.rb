require 'Qt'

app = Qt::Application.new(ARGV)
hello = Qt::PushButton.new('Hello World!', nil)
hello.resize(100, 30)
hello.show()
app.exec()
