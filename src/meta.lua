-- Main metadata table
Metadata = {}
Metadata.name = "SimShire"
Metadata.slug = "simshire"
Metadata.version = "0.1.0"
Metadata.license = "WTFPL"

-- Author table
Metadata.author = {}
Metadata.author.name = "Igor Padoim"
Metadata.author.email = "igorpadoim@gmail.com"
Metadata.author.uri = "https://nereare.com/"

-- URI list table
Metadata.uri = {}
Metadata.uri.bugs = "https://github.com/Nereare/simshire/issues"

-- Dependencies table
-- > use string indexes for each dependency, not symbols!
Metadata.dependencies = {}
Metadata.dependencies["rxi/classic"] = "https://github.com/rxi/classic/blob/e5610756c98ac2f8facd7ab90c94e1a097ecd2c6/classic.lua"
Metadata.dependencies["Jacquard 12"] = "https://fonts.google.com/specimen/Jacquard+12"
