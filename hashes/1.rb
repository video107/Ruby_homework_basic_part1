family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family_name = family.select {|k,v| k ==:sisters || k==:brothers }
intermediate_family = family_name.values.flatten


puts intermediate_family
