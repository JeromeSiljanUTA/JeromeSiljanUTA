{
  description = "LaTeX resume builder";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
    in {
      # Dev shell for local editing
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = [
          pkgs.texlive.combined.scheme-full
          pkgs.pandoc
        ];
      };

      # Reproducible build (outputs go to /nix/store)
      packages.${system}.resume = pkgs.stdenv.mkDerivation {
        pname = "resume";
        version = "1.0";

        src = ./.;

        buildInputs = [
          pkgs.texlive.combined.scheme-full
          pkgs.pandoc
        ];

        buildPhase = ''
          pdflatex -interaction=nonstopmode resume.tex
          pandoc resume.tex -o resume.docx
        '';

        installPhase = ''
          mkdir -p $out
          cp -f resume.pdf "$out/Jerome Siljan.pdf"
          cp -f resume.docx "$out/Jerome Siljan.docx"
        '';
      };

      # Convenience command: builds + copies to current directory
      apps.${system}.build-resume = {
        type = "app";
        program = toString (pkgs.writeShellScript "build-resume" ''
          set -e

          echo "Building resume..."
          OUT=$(nix build .#resume --no-link --print-out-paths)

          echo "Copying files to current directory..."
          cp -f "$OUT/Jerome Siljan.pdf" .
          cp -f "$OUT/Jerome Siljan.docx" .

          echo "Done: Jerome Siljan.pdf and Jerome Siljan.docx are in $(pwd)"
        '');
      };
    };
}
