import os
import yaml

with open("features_manifest.yaml", "r") as f:
    features = yaml.safe_load(f)

for feat in features:
    folder = f"features/{feat['id']}"
    os.makedirs(folder, exist_ok=True)

    # Markdown version
    with open(os.path.join(folder, "README.md"), "w") as f_md:
        f_md.write(f"# {feat['icon']} {feat['title']}\n\n")
        f_md.write(f"{feat['description']}\n\n")
        f_md.write("🚧 *Feature in development. Want to contribute? Fork or message us.*\n")

    # HTML version (for GitHub Pages rendering)
    with open(os.path.join(folder, "index.html"), "w") as f_html:
        f_html.write(f"""<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>{feat['title']}</title>
</head>
<body>
  <h1>{feat['icon']} {feat['title']}</h1>
  <p>{feat['description']}</p>
  <p>🚧 <em>Feature in development. Want to contribute? Fork or message us.</em></p>
  <p><a href="../../index.html">← Back to Home</a></p>
</body>
</html>""")

