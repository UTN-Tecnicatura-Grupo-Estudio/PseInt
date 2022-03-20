from ejercicio_9 import sumar


def test_sumar():
    assert sumar(1, 2, 3, 4, 5) == 15
    assert sumar(1, 1, 1, 1, 1) == 5
    assert sumar(2, 2, 2, 2, 2) == 10
    assert sumar(3, 3, 3, 3, 3) == 18
