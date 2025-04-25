#!/usr/bin/env bash
set -e
mkdir -p posts
cat > posts/2025-04-25_easter-bunny-witness.md <<EOF
---
title: "🐰 The Easter Bunny Witness"
date: 2025-04-25
link: https://www.linkedin.com/feed/update/urn:li:activity:7320614925427429376/
tags: [NCPRI]
---

I once believed in fairytales,
Like integrity, due process, too.
I thought the Easter Bunny might
Bring truth wrapped in bright foil blue.

My workplace wasn’t selling jeans,
Nor slicing steaks with sharpened knives.
This wasn’t factory or shop—
It traded souls, it altered lives.

My supervisor wore a crown,
A “professor”—he self-proclaimed,
I dared to doubt his sacred texts,
And suddenly my card was maimed.

He froze my bench, unplugged my work,
Boxed up my dreams, dissolved my name.
Yet purity ran at ninety-eight,
I published on without his claim.

Security gasped, then waved me through:
"You're still employed? How can that be?"
They thought my ghost had left for good,
But I returned defiantly.

My peers all whispered, shocked, surprised—
Yet none could speak the honest facts.
The Easter Bunny saw it all,
But rabbits don’t write witness tracts.

So here I stand, sarcastic now,
But fighting still, with words and wit.
The NCPRI’s my shield and voice—
Transparency’s our Easter gift.

Let supervisors puff and preen,
Their shadows shrink beneath the sun.
For justice, truth, and students’ rights,
We watch them closely—every one.
EOF

cat > posts/2025-04-25_chaotic-phd-guide.md <<EOF
---
title: "🚪 Surviving a Chaotic PhD"
date: 2025-04-25
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_surviving-a-chaotic-phd-a-sarcastic-how-to-activity-7314589946219020288-T6Kc
tags: [NCPRI]
---

A humorous how-to list of exactly what *not* to do when dealing with academic institutions that prefer silence over substance. The sarcasm runs thick as molasses, yet it drips with truth PhD candidates know too well.
EOF

cat > posts/2025-04-25_ncpri-forgotten-ones.md <<EOF
---
title: "🔗 The Forgotten Ones – Hardline NCPRI Focus"
date: 2025-04-25
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_phdprotection-reaknews-righttosubmit-activity-7319208965265858562-nB7E
tags: [NCPRI]
---

NCPRI exists to remember ghosted, erased PhD candidates. We write history in public. We don’t leave our own behind.
EOF

cat > posts/2025-04-24_ncpri-rci-launch.md <<EOF
---
title: "📊 Introducing the NCPRI Research Climate Index (RCI)"
date: 2025-04-24
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_rcilaunch-activity
tags: [NCPRI]
---

The NCPRI launches a new scoring system to rank university environments based on transparency, mentoring, fair funding, and publication ethics. It’s time for performance beyond paper output.
EOF

cat > posts/2025-04-24_ai-comic-satire.md <<EOF
---
title: "📉 AI Comic Generator Fail"
date: 2025-04-24
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_ai-comic-fail-activity
tags: [NCPRI]
---

AI promised a witty academic comic. It delivered a blurry dorm room and a cat. A tongue-in-cheek critique of ‘AI-enhanced creativity’ gone wrong.
EOF

cat > posts/2025-04-24_ncpri-broken-through.md <<EOF
---
title: "🚨 WE'VE BROKEN THROUGH – NCPRI Goes Public"
date: 2025-04-24
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_ncpri-public-launch-activity
tags: [NCPRI]
---

After years of institutional gaslighting, the movement to protect research candidates has broken through. NCPRI is here. We start with six universities and won’t stop.
EOF

cat > posts/2025-04-23_unitree-action-video.md <<EOF
---
title: "🎥 Unitree G1 + HoST – Real-world Recovery"
date: 2025-04-23
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_unitree-host-video-activity
tags: [NCPRI]
---

First look at humanoid recovery in the wild: Unitree G1 gets up from every fall, with a HoST controller trained on reinforcement learning. Pure grit and AI.
EOF

cat > posts/2025-04-23_unitree-host-paper.md <<EOF
---
title: "🎉 Breakthrough in Humanoid Robotics – HoST x Unitree G1"
date: 2025-04-23
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_host-paper-activity
tags: [NCPRI]
---

Our work on HoST control policies is now live — sim-to-real reinforcement learning for humanoid postural recovery. Presented at RSS 2025.
EOF

cat > posts/2025-04-23_cvedia-license.md <<EOF
---
title: "🚀 CVEDIA-RT License for Itis Scientific"
date: 2025-04-23
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_cvedia-license-activity
tags: [NCPRI]
---

Announcing the CVEDIA-RT AI license granted for Unitree + ROS integration with edge deployment at Itis Scientific. Real-time vision and analytics on the move.
EOF

cat > posts/2025-04-22_reaknews-acad-integrity.md <<EOF
---
title: "🎭 REak News: Academic Integrity 101"
date: 2025-04-22
link: https://www.linkedin.com/posts/costa-arvanitis-913244123_acad-integrity-cartoon-activity
tags: [NCPRI]
---

Satirical comic: A class on academic integrity where only one person pays attention — the PhD student. Everyone else? Already breached it.
EOF

git add posts
git commit -m '📦 Add first 10 LinkedIn post archives (full bodies)'
git push