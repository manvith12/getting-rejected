# Check if "please" is present in the input. Loop doesn't break till user says please, but still gets rejected.
while True:
    user_input = input("Say something: ").strip()
    user_input_lower = user_input.lower()
    if "please" in user_input_lower:
        print("Thank you for being polite. Still no.")
        break
    else:
        print("I'm sorry, I can't assist with it. You weren't polite. Try again.")
