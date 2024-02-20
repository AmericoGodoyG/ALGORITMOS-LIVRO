Algoritmo "exer-R"

Var

  VA, VB, VC, NL, BR, TE : inteiro
  PV, PA, PB, PC, PNL, PBR : real

Inicio

   leia (VA, VB, VC, NL, BR)
   TE ¬ VA + VB + VC + NL + BR
   PV ¬ (VA + VB + VC) * 100 / TE
   PA ¬ VA * 100 / TE
   PB ¬ VB * 100 / TE
   PC ¬ VC * 100 / TE
   PNL ¬ NL * 100 / TE
   PBR ¬ BR * 100 / TE
   escreva (TE, PV, PA, PB, PC, PNL, PBR)

Fimalgoritmo