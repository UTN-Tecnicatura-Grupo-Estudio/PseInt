from ejercicio_6 import elevar_potencia


def test_elevar_potencia():
    assert elevar_potencia(2, 2) == 4
    assert elevar_potencia(3, 3) == 27
    assert elevar_potencia(4, 4) == 256
    assert elevar_potencia(5, 5) == 3125
