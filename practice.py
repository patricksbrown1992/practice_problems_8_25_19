class Dog():
    def __init__(self, age, name):
        self.age = age
        self.name = name
    
    def sit(self):
        print(self.name.title() + " is now sitting")

class SuperDog(Dog):
    def __init__(self, age, name):
        super().__init__(age, name)


doge = SuperDog(6, 'happy')
print(doge.name)