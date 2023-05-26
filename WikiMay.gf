concrete WikiMay of Wiki =
  GrammarMay [
  Phr, Utt, Pol, ListNP, Adv, Comp, VPSlash, Tense, Card, Cl, Voc, AP,
  Num, S, Conj, Det, NP, Temp, Ant, Quant, Dig, CN, Digits, VP, PConj, Pron,
  Prep, A, V2, N, PN, ListS, AdV, ListAdv,
  ASimul,
  AdVVP,
  AdjCN,
  AdvCN,
  AdvNP,
  BaseAdv,
  BaseNP,
  BaseS,
  CompNP,
  ComplSlash,
  ConjAdv,
  ConjNP,
  ConjS,
  ConsNP,
  D_0,
  D_1,
  D_2,
  D_3,
  D_4,
  D_5,
  D_6,
  D_7,
  D_8,
  D_9,
  DefArt,
  DetCN,
  DetQuant,
  FullStop,
  IDig,
  IIDig,
  IndefArt,
  MassNP,
  NoPConj,
  NoVoc,
  NumCard,
  NumDigits,
  NumPl,
  NumSg,
  PPos,
  PhrUttMark,
  PositA,
  PredVP,
  PrepNP,
  SlashV2a,
  TPres,
  TTAnt,
  UseCl,
  UseComp,
  UseN,
  UsePN,
  UsePron,
  UttS,
  and_Conj,
  it_Pron
{- now in Mini
  also_AdV,
  area_6_N,
  but_1_Conj,
  capital_3_N,
  coat_of_arms_N,
  east_4_N,
  flag_1_N,
  have_1_V2,
  in_1_Prep,
  inhabitant_1_N,
  island_1_N,
  kilometre_1_N,
  language_1_N,
  nordic_2_A,
  north_3_N,
  north_east_N,
  northwest_2_N,
  official_1_A,
  on_1_Prep,
  south_3_N,
  south_east_N,
  south_west_N,
  speak_3_V2,
  spoken_A,
  square_1_A,
  state_3_N,
  to_1_Prep,
  west_2_N,
  with_Prep
-}
  ],
ExtendMay [
  N, VP, VPSlash,
  CompoundN,
  PassVPSlash
  ],
MiniMay **
open
  Prelude in {
lincat Mark = {s : Str} ;

lin PhrUttMark pconj utt voc mark = {s = pconj.s ++ utt.s ++ voc.s ++ SOFT_BIND ++ mark.s} ;
lin FullStop  = {s = "."} ;

}
