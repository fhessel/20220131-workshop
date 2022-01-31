import pytest

from workshop.base import greeter


def test_greeter():
    greeting = greeter()
    assert greeting == "Hello there!"


def test_named_greeter():
    greeting = greeter("emergenCITY")
    assert greeting == "Hello, emergenCITY!"
