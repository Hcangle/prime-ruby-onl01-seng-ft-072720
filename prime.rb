def primenumbers(number):
    prime_list = []

    if number > 0:
        for i in range(2, number):
            if isprime(i):
                prime_list.append(i)
                # print(prime_list)
            # else:
                # prime_list.append(number)
                # print(prime_list)
        return prime_list
    else:
        return prime_list


def isprime(number):
    if number == 2:
        return True
    else:
        for n in range(2, number + 1):
            if number % n == 0:
                return False
            else:
                return True


  