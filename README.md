# Molecular Dynamics of Water using CHARMM-GUI

This repository contains resources, input files, and analysis scripts for performing molecular dynamics (MD) simulations of water using CHARMM-GUI. The simulations involve constructing water boxes, applying periodic boundary conditions, and running MD using standard force fields like TIP3P or SPC/E.

---

## Features
- **Water Box Creation**: Generate water boxes of customizable dimensions using CHARMM-GUI.
- **Simulation Ready Files**: Pre-configured input files for MD engines like GROMACS, AMBER, or CHARMM.
- **Analysis Scripts**: Tools to calculate density, radial distribution functions (RDF), and diffusion coefficients.

---

## Getting Started

### Prerequisites
- **CHARMM-GUI account**: Sign up at [CHARMM-GUI](http://www.charmm-gui.org/).
- **MD Software**: GROMACS, AMBER, or CHARMM installed locally.

---

### Workflow
1. **Generate Input Files**:
    - Use CHARMM-GUI Solution Builder to create the water box.
    - Export MD-ready input files for your chosen MD engine.

2. **Run the Simulation**:
    - Use the `mdp` or `namd` files provided to initialize and run your MD simulations.

3. **Analyze Results**:
    - Use included Python scripts or GROMACS tools for analysis (e.g., RDF, diffusion constants).

---

## Repository Structure
```plaintext
├── input_files/        # CHARMM-GUI-generated input files
├── analysis/           # Python/R scripts for analyzing MD output
├── results/            # Sample results from test simulations
└── README.md           # This file
