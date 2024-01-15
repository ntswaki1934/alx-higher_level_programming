#!/usr/bin/python3

"""Defines a base model class"""

class Base:
    """Represents the base model"""
    __nb_objects = 0.
<<<<<<< HEAD
    def __init__(self, id=None):
=======
    def __init__(self.id = None):
>>>>>>> e803718a9b0e0df7c1e8da8d537970b14b2ca70b
        if id is not None:
            self.id = id
        else:
            Base.__nb_objects += 1
            self.id = Base.__nb_objects



if __name__ == "__main__":

    b1 = Base()
    print(b1.id)

    b2 = Base()
    print(b2.id)

    b3 = Base()
    print(b3.id)

    b4 = Base(12)
    print(b4.id)

    b5 = Base()
    print(b5.id)
