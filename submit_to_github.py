import os
import hashlib
import datetime
import textwrap

# === INPUT FIELDS (you could later hook these up to a form or JSON) ===
title = "FOI delay at University X"
summary = "Filed an FOI request on Jan 3, no reply by Feb 14."
evidence = "Attached email headers & internal timeline docs."
role = "Current PhD Candidate"
anonymous = "Yes"
institution = "University of Example"

# === AUTO-GENERATE FILENAME ===
today = datetime.date.today().isoformat()
hash_id = hashlib.sha1((title + summary).encode()).hexdigest()[:6]
filename = f"{today}-submission-{hash_id}.md"
filepath = os.path.join("submissions", filename)

# === CONTENT STRUCTURE ===
content = f"""---
title: "{title}"
date: {today}
id: {hash_id}
anonymous: {anonymous}
institution: {institution}
role: {role}
---

## 🧠 Summary
{textwrap.fill(summary, width=80)}

## 📎 Evidence
{textwrap.fill(evidence, width=80)}

## 🔐 Anonymity
{anonymous}

## 🏛️ Institution
{institution}
"""

# === SAVE FILE ===
with open(filepath, "w") as f:
    f.write(content)

print(f"✅ Submission saved to {filepath}")
