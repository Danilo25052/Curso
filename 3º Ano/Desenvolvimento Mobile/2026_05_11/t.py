from pathlib import Path
import re

for f in Path(__file__).parent.glob("*.dart"):
    nome = f.stem

    conteudo = re.sub(
        r"void\s+main\s*\(\s*\)",
        f"void {nome}()",
        f.read_text(encoding="utf-8"),
        count=1,
    )

    print(conteudo.replace("questao_", "questao"))
