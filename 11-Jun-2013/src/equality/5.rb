lambda{} == lambda{}
lambda{}.eql? lambda{}
lambda{}.equal? lambda{}

a = lambda{}
b = lambda{}

a == b
a.eql? b
a.equal? b

a = 'string'
b = 'string'

a == b
a.eql? b
a.equal? b


a = method(:puts)
b = method(:puts)

a == b
a.eql? b
a.equal? b

