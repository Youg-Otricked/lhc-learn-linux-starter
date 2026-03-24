#!/bin/bash
echo "You found it. Import the secret JSON in this dir into LearnHardCode."
cat > ./.bonus.json << 'EOF'
{
    "course_name": "citybank-classified",
    "course_lang": "text",
    "author": "S.B.",
    "mode": "browser",
    "lesson_order": ["lesson1.json", "lesson2.json", "lesson3.json"],
    "lessons": [
        {
            "id": "lesson1",
            "title": "CLASSIFIED - Level 1",
            "description": "## You found the secret files.\nSaul Betterman has been running Citybank's shadow operations for years.\n\nThe cleanup script you found? That's just the surface.\n\n---\n## Question:\nWhat was the author tag on the cleanup script?",
            "correct": "b2",
            "b1t": "Steve",
            "b2t": "S.B.",
            "b3t": "Admin",
            "b4t": "root",
            "mode": "text",
            "xp": "50"
        },
        {
            "id": "lesson2",
            "title": "CLASSIFIED - Level 2",
            "description": "## The Money Trail\nSaul's offshore account totaled $1,250,000 in fake consulting fees.\n\nBut the savings file shows his legitimate account has $9,102.50 at 9.5% APY.\n\nMeanwhile Steve has $3.47 at -0.21% APY.\n\n---\n## Assignment:\nHow much total money does Saul have across both accounts? Type the number.",
            "expectedOutput": "1259102.50",
            "mode": "text",
            "xp": "50"
        },
        {
            "id": "lesson3",
            "title": "CLASSIFIED - Level 3",
            "description": "## Case Closed\nYou've uncovered everything:\n- Hidden offshore accounts\n- Automated evidence destruction\n- Predatory interest rates targeting Steve\n- Saul's 9.5% APY while Steve gets -0.21%\n\nThe auditors have everything they need.\n\n**Steve's balance: $3.47**\n**Saul's balance: $1,259,102.50**\n\nJustice will be served. Eventually.\n\n---\nType `case closed` to finish.",
            "expectedOutput": "case closed",
            "mode": "text",
            "xp": "100"
        }
    ]
}
EOF