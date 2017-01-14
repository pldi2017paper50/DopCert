DopCert Coq Code
=======================

Dopcert's Coq code is compatiable with Coq 8.5pl1 with HoTT library (https://github.com/HoTT/HoTT).

*UnivalentSemantics.v* contains the denotational semantics of HoTTSQL (more precisely HoTTIR to UniNomials).

*library/* contains the tactics and libraries to help to prove SQL rewrite rules.

*optimizations/* containts the rewrite rules that has been proved using DopCert.

*optimizations/RelationalAlbebra.v* contains basic rewrit rules in Section 5.1.1 in the paper (page 10).

*optimizations/Aggregation.v* contains aggregation and group by rewrite rules in Section 5.1.2 in the paper (page 10).

*optimizations/Magic.v* contains magic set rewrite rules in Section 5.1.3 in the paper (page 11).

*optimizations/Index.v* contains index rewrite rules in Section 5.1.4 in the paper (page 11).

*optimizations/Conjunctive.v* contains the conjuctive query rewrite rules which can be solved by our conjunctive query solving tactic.

