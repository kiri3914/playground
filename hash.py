import hashlib

password_hash = "1qaz2wsx3edc4rfv5tgb6yhn7ujm8ik9ol0p"

password = input("Введите пароль: ")
hash = hashlib.md5()
hash.update(password.encode("ascii"))

if hash.hexdigest() ==password_hash:
    print("Добро пожаловать!")
else:
    print("Не верно, попробуйте ещё раз")
