SELECT "print_number" AS "Print No",
        "english_title" AS "Title (by desc. brightness)",
        "artist" AS "Artist"
FROM "views"
WHERE "english_title" LIKE '%Fuji%'
ORDER BY "brightness" DESC LIMIT 5;