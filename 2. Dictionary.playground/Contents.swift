var scores: [String: Int] = ["Eric": 9, "Mark": 12, "Wayne": 1]

scores["Andrew"] = 0

print(scores) // ["Wayne": 1, "Andrew": 0 (random order), "Eric": 9, "Mark": 12]
