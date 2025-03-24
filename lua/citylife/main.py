"""Test file to check python syntax highlighting."""

import datetime

def function(a: int, b: int, c: dict[int, str]) -> int:
    """Adding two integers."""
    print(f"Today's date is {datetime.date.today()}")
    return a + b

class Person:
    """Dummy class"""
    def __init__(self, a: int, b: int):
        self.a = a
        self.b = b
        self.c = None
        self.d = max(9, 6)

    def display(self) -> None:
        print(self.a + self.b) 


if __name__ == "__main__":
    p = Person(a=9, b=7)
    p.display()

    for i in range(0, 10):
        print(i)


