.class public final Lgrn;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lgrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Leue;->b:Leue;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lgrp;->i:Lgrp;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lgrp;->j:Lgrp;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lgrp;->p:Lgrp;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lgrp;->q:Lgrp;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lgrp;->o:Lgrp;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lgrp;->l:Lgrp;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lgrp;->e:Lgrp;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lgrp;->f:Lgrp;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lgrp;->g:Lgrp;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lgrp;->h:Lgrp;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lgrp;->a:Lgrp;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lgrp;->b:Lgrp;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lgrp;->d:Lgrp;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lgrp;->m:Lgrp;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lgrp;->n:Lgrp;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lgrp;->c:Lgrp;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lgrp;->k:Lgrp;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lorf;->k:Lorf;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sput-object v0, Lgrn;->a:[Lnio;

    .line 112
    .line 113
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper"

    .line 114
    .line 115
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lgrn;->f:Ltdy;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lgrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrn;->g:Lgrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgrn;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Leue;->b:Leue;

    const-string v3, "the 6th argument is null!"

    const-string v4, "the 5th argument is null!"

    const-string v5, "the 3th argument is null!"

    const/4 v6, 0x7

    const-string v7, "the 4th argument is null!"

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x1

    const-string v15, "doProcessMetrics"

    const/high16 v16, 0x40000

    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper"

    const/16 v17, 0x6

    const/4 v9, 0x0

    const/16 v18, 0x2

    const-string v13, "SmartEditMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_a

    .line 2
    aget-object v1, p2, v11

    if-nez v1, :cond_0

    sget-object v1, Lgrn;->f:Ltdy;

    .line 3
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x25

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v9

    .line 4
    :cond_0
    aget-object v2, p2, v12

    if-nez v2, :cond_1

    sget-object v1, Lgrn;->f:Ltdy;

    .line 5
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x29

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v9

    .line 6
    :cond_1
    aget-object v2, p2, v10

    if-nez v2, :cond_2

    sget-object v1, Lgrn;->f:Ltdy;

    .line 7
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v9

    .line 8
    :cond_2
    aget-object v2, p2, v17

    if-nez v2, :cond_3

    sget-object v1, Lgrn;->f:Ltdy;

    .line 9
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x31

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    return v9

    .line 10
    :cond_3
    aget-object v2, p2, v6

    if-nez v2, :cond_4

    sget-object v1, Lgrn;->f:Ltdy;

    .line 11
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x35

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    const-string v2, "the 7th argument is null!"

    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    return v9

    :cond_4
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 12
    aget-object v3, p2, v9

    check-cast v3, Leuf;

    aget-object v4, p2, v14

    check-cast v4, Leug;

    aget-object v4, p2, v18

    check-cast v4, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v4, p2, v12

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v10

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v7, p2, v17

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    sget-object v6, Leuf;->c:Leuf;

    if-ne v3, v6, :cond_6a

    iget-object v3, v2, Lgrm;->d:Lwap;

    .line 13
    sget-object v6, Ltqh;->a:Ltqh;

    .line 14
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    move-result-object v6

    iget-object v7, v6, Lwap;->b:Lwau;

    .line 15
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v6}, Lwap;->t()V

    :cond_5
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 17
    move-object v8, v7

    check-cast v8, Ltqh;

    const/16 v9, 0xe

    iput v9, v8, Ltqh;->c:I

    iget v9, v8, Ltqh;->b:I

    or-int/2addr v9, v14

    iput v9, v8, Ltqh;->b:I

    .line 18
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-virtual {v6}, Lwap;->t()V

    :cond_6
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 20
    move-object v8, v7

    check-cast v8, Ltqh;

    iget v9, v8, Ltqh;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v8, Ltqh;->b:I

    iput v1, v8, Ltqh;->w:I

    .line 21
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {v6}, Lwap;->t()V

    :cond_7
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 23
    move-object v7, v1

    check-cast v7, Ltqh;

    iget v8, v7, Ltqh;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v7, Ltqh;->b:I

    iput v4, v7, Ltqh;->x:I

    .line 24
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v6}, Lwap;->t()V

    :cond_8
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 26
    check-cast v1, Ltqh;

    iget v4, v1, Ltqh;->b:I

    const/high16 v7, 0x400000

    or-int/2addr v4, v7

    iput v4, v1, Ltqh;->b:I

    iput v5, v1, Ltqh;->y:I

    iget-object v1, v3, Lwap;->b:Lwau;

    .line 27
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    invoke-virtual {v3}, Lwap;->t()V

    :cond_9
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 29
    check-cast v1, Ltmu;

    invoke-virtual {v6}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Ltqh;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Ltmu;->bd:Ltqh;

    iget v4, v1, Ltmu;->f:I

    or-int v4, v4, v16

    iput v4, v1, Ltmu;->f:I

    const/16 v1, 0x1db

    .line 31
    invoke-virtual {v2, v3, v1}, Lgrm;->p(Lwap;I)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lgrp;->i:Lgrp;

    move/from16 v19, v6

    const/16 v6, 0x40

    move/from16 v20, v9

    const-string v9, "the 1th argument is null!"

    if-ne v2, v1, :cond_f

    .line 32
    aget-object v1, p2, v14

    if-nez v1, :cond_b

    sget-object v1, Lgrn;->f:Ltdy;

    .line 33
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 34
    :cond_b
    aget-object v2, p2, v12

    if-nez v2, :cond_c

    sget-object v1, Lgrn;->f:Ltdy;

    .line 35
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    invoke-interface {v1, v8, v15, v6, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 36
    :cond_c
    aget-object v2, p2, v10

    if-nez v2, :cond_d

    sget-object v1, Lgrn;->f:Ltdy;

    .line 37
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x44

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 38
    :cond_d
    aget-object v2, p2, v17

    if-nez v2, :cond_e

    sget-object v1, Lgrn;->f:Ltdy;

    .line 39
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x48

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_e
    iget-object v4, v0, Lgrn;->g:Lgrm;

    .line 40
    aget-object v2, p2, v20

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v1, p2, v18

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    aget-object v1, p2, v11

    move-object v8, v1

    check-cast v8, Lwfr;

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    aget-object v1, p2, v10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v1, p2, v17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v1, p2, v19

    move-object v12, v1

    check-cast v12, Lkdj;

    invoke-virtual/range {v4 .. v12}, Lgrm;->d(Ljava/lang/String;ZLjava/lang/String;Lwfr;FIILkdj;)V

    goto/16 :goto_6

    :cond_f
    sget-object v2, Lgrp;->j:Lgrp;

    move/from16 v21, v6

    const-string v6, "the 2th argument is null!"

    if-ne v2, v1, :cond_14

    .line 41
    aget-object v1, p2, v14

    if-nez v1, :cond_10

    sget-object v1, Lgrn;->f:Ltdy;

    .line 42
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 43
    :cond_10
    aget-object v2, p2, v18

    if-nez v2, :cond_11

    sget-object v1, Lgrn;->f:Ltdy;

    .line 44
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x53

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 45
    :cond_11
    aget-object v2, p2, v11

    if-nez v2, :cond_12

    sget-object v1, Lgrn;->f:Ltdy;

    .line 46
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x57

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 47
    :cond_12
    aget-object v2, p2, v12

    if-nez v2, :cond_13

    sget-object v1, Lgrn;->f:Ltdy;

    .line 48
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_13
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 49
    aget-object v3, p2, v20

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    aget-object v1, p2, v18

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v24

    aget-object v1, p2, v11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    aget-object v1, p2, v10

    move-object/from16 v27, v1

    check-cast v27, Lkdj;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, Lgrm;->e(Ljava/lang/String;IIIILkdj;)V

    goto/16 :goto_6

    :cond_14
    sget-object v2, Lgrp;->p:Lgrp;

    if-ne v2, v1, :cond_15

    iget-object v1, v0, Lgrn;->g:Lgrm;

    .line 50
    aget-object v2, p2, v20

    check-cast v2, Lkdj;

    invoke-virtual {v1, v2}, Lgrm;->j(Lkdj;)V

    goto/16 :goto_6

    :cond_15
    sget-object v2, Lgrp;->q:Lgrp;

    if-ne v2, v1, :cond_16

    iget-object v1, v0, Lgrn;->g:Lgrm;

    .line 51
    aget-object v2, p2, v20

    check-cast v2, Lkdj;

    invoke-virtual {v1, v2}, Lgrm;->k(Lkdj;)V

    goto/16 :goto_6

    :cond_16
    sget-object v2, Lgrp;->o:Lgrp;

    if-ne v2, v1, :cond_17

    iget-object v1, v0, Lgrn;->g:Lgrm;

    .line 52
    aget-object v2, p2, v20

    check-cast v2, Lkdj;

    invoke-virtual {v1, v2}, Lgrm;->l(Lkdj;)V

    goto/16 :goto_6

    :cond_17
    sget-object v2, Lgrp;->l:Lgrp;

    if-ne v2, v1, :cond_19

    .line 53
    aget-object v1, p2, v14

    if-nez v1, :cond_18

    sget-object v1, Lgrn;->f:Ltdy;

    .line 54
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_18
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 55
    aget-object v3, p2, v20

    check-cast v3, Lwfp;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v4, p2, v18

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v2, v3, v1, v4}, Lgrm;->m(Lwfp;ILj$/time/Duration;)V

    goto/16 :goto_6

    :cond_19
    sget-object v2, Lgrp;->e:Lgrp;

    move/from16 v22, v10

    const-string v10, "the 0th argument is null!"

    if-ne v2, v1, :cond_20

    .line 56
    aget-object v1, p2, v20

    if-nez v1, :cond_1a

    sget-object v1, Lgrn;->f:Ltdy;

    .line 57
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x72

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 58
    :cond_1a
    aget-object v2, p2, v18

    if-nez v2, :cond_1b

    sget-object v1, Lgrn;->f:Ltdy;

    .line 59
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x76

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 60
    :cond_1b
    aget-object v2, p2, v11

    if-nez v2, :cond_1c

    sget-object v1, Lgrn;->f:Ltdy;

    .line 61
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 62
    :cond_1c
    aget-object v2, p2, v12

    if-nez v2, :cond_1d

    sget-object v1, Lgrn;->f:Ltdy;

    .line 63
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 64
    :cond_1d
    aget-object v2, p2, v22

    if-nez v2, :cond_1e

    sget-object v1, Lgrn;->f:Ltdy;

    .line 65
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x82

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 66
    :cond_1e
    aget-object v2, p2, v17

    if-nez v2, :cond_1f

    sget-object v1, Lgrn;->f:Ltdy;

    .line 67
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x86

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_1f
    iget-object v4, v0, Lgrn;->g:Lgrm;

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v1, p2, v14

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    aget-object v1, p2, v18

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v1, p2, v11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    aget-object v1, p2, v22

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v1, p2, v17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lgrm;->n(ZLjava/lang/String;IIZII)V

    goto/16 :goto_6

    :cond_20
    sget-object v2, Lgrp;->f:Lgrp;

    const-string v3, "SmartEditMetricsProcessor.java"

    move/from16 v23, v11

    const-string v11, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor"

    if-ne v2, v1, :cond_30

    .line 69
    aget-object v1, p2, v14

    if-nez v1, :cond_21

    sget-object v1, Lgrn;->f:Ltdy;

    .line 70
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 71
    :cond_21
    aget-object v2, p2, v18

    if-nez v2, :cond_22

    sget-object v1, Lgrn;->f:Ltdy;

    .line 72
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x91

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_22
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 73
    aget-object v4, p2, v20

    check-cast v4, Lmal;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v5, p2, v18

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v6, p2, v23

    check-cast v6, Lj$/time/Duration;

    .line 74
    sget-object v7, Ltqh;->a:Ltqh;

    .line 75
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    move-result-object v7

    iget-object v8, v7, Lwap;->b:Lwau;

    .line 76
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_23

    .line 77
    invoke-virtual {v7}, Lwap;->t()V

    :cond_23
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 78
    check-cast v8, Ltqh;

    iput v12, v8, Ltqh;->c:I

    iget v9, v8, Ltqh;->b:I

    or-int/2addr v9, v14

    iput v9, v8, Ltqh;->b:I

    .line 79
    invoke-virtual {v4}, Lmal;->ordinal()I

    move-result v8

    if-eqz v8, :cond_27

    if-eq v8, v14, :cond_28

    move/from16 v9, v23

    if-eq v8, v9, :cond_26

    if-eq v8, v12, :cond_25

    move/from16 v9, v22

    if-eq v8, v9, :cond_24

    move/from16 v17, v14

    goto :goto_0

    :cond_24
    move/from16 v17, v12

    goto :goto_0

    :cond_25
    move/from16 v17, v19

    goto :goto_0

    :cond_26
    const/16 v17, 0x3

    goto :goto_0

    :cond_27
    move/from16 v17, v18

    :cond_28
    :goto_0
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 80
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_29

    .line 81
    invoke-virtual {v7}, Lwap;->t()V

    :cond_29
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 82
    move-object v9, v8

    check-cast v9, Ltqh;

    add-int/lit8 v10, v17, -0x1

    iput v10, v9, Ltqh;->j:I

    iget v10, v9, Ltqh;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Ltqh;->b:I

    .line 83
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 84
    invoke-virtual {v7}, Lwap;->t()V

    :cond_2a
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 85
    move-object v9, v8

    check-cast v9, Ltqh;

    iget v10, v9, Ltqh;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Ltqh;->b:I

    iput-boolean v1, v9, Ltqh;->i:Z

    .line 86
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 87
    invoke-virtual {v7}, Lwap;->t()V

    :cond_2b
    iget-object v8, v2, Lgrm;->d:Lwap;

    iget-object v9, v7, Lwap;->b:Lwau;

    .line 88
    check-cast v9, Ltqh;

    iget v10, v9, Ltqh;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Ltqh;->b:I

    iput v5, v9, Ltqh;->k:I

    iget-object v9, v8, Lwap;->b:Lwau;

    .line 89
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v9

    if-nez v9, :cond_2c

    .line 90
    invoke-virtual {v8}, Lwap;->t()V

    :cond_2c
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 91
    check-cast v9, Ltmu;

    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v7

    check-cast v7, Ltqh;

    sget-object v10, Ltmu;->a:Ltmu;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Ltmu;->bd:Ltqh;

    iget v7, v9, Ltmu;->f:I

    or-int v7, v7, v16

    iput v7, v9, Ltmu;->f:I

    const/16 v7, 0x169

    .line 93
    invoke-virtual {v2, v8, v7}, Lgrm;->p(Lwap;I)V

    if-lez v5, :cond_2d

    move v9, v14

    goto :goto_1

    :cond_2d
    move/from16 v9, v20

    :goto_1
    iput-boolean v9, v2, Lgrm;->c:Z

    if-eq v14, v1, :cond_2e

    const-string v1, "Llm"

    goto :goto_2

    .line 94
    :cond_2e
    const-string v1, "Pi"

    .line 95
    :goto_2
    iget-object v5, v2, Lgrm;->b:Lnif;

    sget-object v7, Lmal;->a:Lmal;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Dictation.SmartEdit."

    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v7, :cond_2f

    const-string v1, "Success"

    goto :goto_3

    .line 97
    :cond_2f
    const-string v1, "Failure"

    .line 98
    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Latency"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    .line 100
    invoke-interface {v5, v1, v6, v7}, Lnif;->e(Ljava/lang/String;J)V

    sget-object v1, Lgrm;->a:Ltdy;

    invoke-virtual {v1}, Ltdo;->b()Ltem;

    move-result-object v1

    .line 101
    check-cast v1, Ltdv;

    const-string v4, "processFulfillmentResponse"

    const/16 v5, 0xc1

    invoke-interface {v1, v11, v4, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    iget-boolean v2, v2, Lgrm;->c:Z

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "SmartEditMetricsProcessor: processFulfillmentResponse accepted: %b [SDG]"

    .line 103
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_30
    sget-object v2, Lgrp;->g:Lgrp;

    if-ne v2, v1, :cond_33

    iget-object v1, v0, Lgrn;->g:Lgrm;

    .line 104
    sget-object v2, Ltqh;->a:Ltqh;

    .line 105
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    move-result-object v2

    iget-object v3, v2, Lwap;->b:Lwau;

    .line 106
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_31

    .line 107
    invoke-virtual {v2}, Lwap;->t()V

    :cond_31
    iget-object v3, v1, Lgrm;->d:Lwap;

    iget-object v4, v2, Lwap;->b:Lwau;

    .line 108
    check-cast v4, Ltqh;

    const/4 v9, 0x5

    iput v9, v4, Ltqh;->c:I

    iget v5, v4, Ltqh;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Ltqh;->b:I

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 109
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_32

    .line 110
    invoke-virtual {v3}, Lwap;->t()V

    :cond_32
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 111
    check-cast v4, Ltmu;

    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Ltqh;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ltmu;->bd:Ltqh;

    iget v2, v4, Ltmu;->f:I

    or-int v2, v2, v16

    iput v2, v4, Ltmu;->f:I

    const/16 v2, 0x174

    .line 113
    invoke-virtual {v1, v3, v2}, Lgrm;->p(Lwap;I)V

    move/from16 v2, v20

    iput-boolean v2, v1, Lgrm;->c:Z

    goto/16 :goto_6

    :cond_33
    sget-object v2, Lgrp;->h:Lgrp;

    if-ne v2, v1, :cond_36

    iget-object v1, v0, Lgrn;->g:Lgrm;

    .line 114
    sget-object v2, Ltqh;->a:Ltqh;

    .line 115
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    move-result-object v2

    iget-object v3, v2, Lwap;->b:Lwau;

    .line 116
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_34

    .line 117
    invoke-virtual {v2}, Lwap;->t()V

    :cond_34
    iget-object v3, v1, Lgrm;->d:Lwap;

    iget-object v4, v2, Lwap;->b:Lwau;

    .line 118
    check-cast v4, Ltqh;

    move/from16 v5, v19

    iput v5, v4, Ltqh;->c:I

    iget v5, v4, Ltqh;->b:I

    or-int/2addr v5, v14

    iput v5, v4, Ltqh;->b:I

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 119
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_35

    .line 120
    invoke-virtual {v3}, Lwap;->t()V

    :cond_35
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 121
    check-cast v4, Ltmu;

    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Ltqh;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ltmu;->bd:Ltqh;

    iget v2, v4, Ltmu;->f:I

    or-int v2, v2, v16

    iput v2, v4, Ltmu;->f:I

    const/16 v2, 0x175

    .line 123
    invoke-virtual {v1, v3, v2}, Lgrm;->p(Lwap;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgrm;->c:Z

    goto/16 :goto_6

    :cond_36
    const/16 v20, 0x0

    sget-object v2, Lgrp;->a:Lgrp;

    if-ne v2, v1, :cond_39

    .line 124
    aget-object v1, p2, v20

    if-nez v1, :cond_37

    sget-object v1, Lgrn;->f:Ltdy;

    .line 125
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_37
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v3, p2, v14

    check-cast v3, Lj$/time/Duration;

    if-eq v14, v1, :cond_38

    const-string v1, "Dictation.IntentModel.Init.Failure.Latency"

    goto :goto_4

    .line 127
    :cond_38
    const-string v1, "Dictation.IntentModel.Init.Success.Latency"

    .line 128
    :goto_4
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object v2, v2, Lgrm;->b:Lnif;

    .line 129
    invoke-interface {v2, v1, v3, v4}, Lnif;->e(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_39
    sget-object v2, Lgrp;->b:Lgrp;

    if-ne v2, v1, :cond_3c

    iget-object v1, v0, Lgrn;->g:Lgrm;

    const/16 v20, 0x0

    .line 130
    aget-object v2, p2, v20

    check-cast v2, Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v1, Lgrm;->a:Ltdy;

    invoke-virtual {v1}, Ltdo;->d()Ltem;

    move-result-object v1

    .line 132
    check-cast v1, Ltdv;

    const-string v2, "processIntentClassifierCall"

    const/16 v4, 0x67

    invoke-interface {v1, v11, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    const-string v2, "Received an empty list of latencies unexpectedly [SDG]"

    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 133
    :cond_3a
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    iget-object v5, v1, Lgrm;->b:Lnif;

    .line 135
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    const-string v8, "Dictation.IntentModel.Call.Latency"

    .line 136
    invoke-interface {v5, v8, v6, v7}, Lnif;->e(Ljava/lang/String;J)V

    .line 137
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    goto :goto_5

    :cond_3b
    iget-object v1, v1, Lgrm;->b:Lnif;

    .line 138
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-string v4, "Dictation.IntentModel.Call.GrpLatency"

    .line 139
    invoke-interface {v1, v4, v2, v3}, Lnif;->e(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_3c
    sget-object v2, Lgrp;->d:Lgrp;

    if-ne v2, v1, :cond_49

    const/16 v20, 0x0

    .line 140
    aget-object v1, p2, v20

    if-nez v1, :cond_3d

    sget-object v1, Lgrn;->f:Ltdy;

    .line 141
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 142
    :cond_3d
    aget-object v2, p2, v18

    if-nez v2, :cond_3e

    sget-object v1, Lgrn;->f:Ltdy;

    .line 143
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xac

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 144
    :cond_3e
    aget-object v2, p2, v12

    if-nez v2, :cond_3f

    sget-object v1, Lgrn;->f:Ltdy;

    .line 145
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_3f
    const/16 v22, 0x5

    .line 146
    aget-object v2, p2, v22

    if-nez v2, :cond_40

    sget-object v1, Lgrn;->f:Ltdy;

    .line 147
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_40
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v3, p2, v14

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v18

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v23, 0x3

    aget-object v5, p2, v23

    check-cast v5, Lwfp;

    aget-object v6, p2, v12

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v22, 0x5

    aget-object v7, p2, v22

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 149
    sget-object v8, Ltqh;->a:Ltqh;

    .line 150
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    move-result-object v8

    iget-object v9, v8, Lwap;->b:Lwau;

    .line 151
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v9

    if-nez v9, :cond_41

    .line 152
    invoke-virtual {v8}, Lwap;->t()V

    :cond_41
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 153
    move-object v10, v9

    check-cast v10, Ltqh;

    move/from16 v11, v18

    iput v11, v10, Ltqh;->c:I

    iget v11, v10, Ltqh;->b:I

    or-int/2addr v11, v14

    iput v11, v10, Ltqh;->b:I

    .line 154
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v9

    if-nez v9, :cond_42

    .line 155
    invoke-virtual {v8}, Lwap;->t()V

    :cond_42
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 156
    move-object v10, v9

    check-cast v10, Ltqh;

    iget v11, v10, Ltqh;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Ltqh;->b:I

    iput-boolean v1, v10, Ltqh;->e:Z

    .line 157
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_43

    .line 158
    invoke-virtual {v8}, Lwap;->t()V

    :cond_43
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 159
    move-object v9, v1

    check-cast v9, Ltqh;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ltqh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ltqh;->b:I

    iput-object v3, v9, Ltqh;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_44

    .line 162
    invoke-virtual {v8}, Lwap;->t()V

    :cond_44
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 163
    move-object v3, v1

    check-cast v3, Ltqh;

    iget v9, v3, Ltqh;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Ltqh;->b:I

    iput v4, v3, Ltqh;->h:I

    .line 164
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_45

    .line 165
    invoke-virtual {v8}, Lwap;->t()V

    :cond_45
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 166
    move-object v3, v1

    check-cast v3, Ltqh;

    iget v4, v5, Lwfp;->f:I

    iput v4, v3, Ltqh;->l:I

    iget v4, v3, Ltqh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Ltqh;->b:I

    .line 167
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_46

    .line 168
    invoke-virtual {v8}, Lwap;->t()V

    :cond_46
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 169
    move-object v3, v1

    check-cast v3, Ltqh;

    iget v4, v3, Ltqh;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Ltqh;->b:I

    iput v6, v3, Ltqh;->q:I

    .line 170
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_47

    .line 171
    invoke-virtual {v8}, Lwap;->t()V

    :cond_47
    iget-object v1, v2, Lgrm;->d:Lwap;

    iget-object v3, v8, Lwap;->b:Lwau;

    .line 172
    check-cast v3, Ltqh;

    iget v4, v3, Ltqh;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Ltqh;->b:I

    iput v7, v3, Ltqh;->t:I

    iget-object v3, v1, Lwap;->b:Lwau;

    .line 173
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_48

    .line 174
    invoke-virtual {v1}, Lwap;->t()V

    :cond_48
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 175
    check-cast v3, Ltmu;

    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Ltqh;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Ltmu;->bd:Ltqh;

    iget v4, v3, Ltmu;->f:I

    or-int v4, v4, v16

    iput v4, v3, Ltmu;->f:I

    const/16 v3, 0x167

    .line 177
    invoke-virtual {v2, v1, v3}, Lgrm;->p(Lwap;I)V

    goto/16 :goto_6

    :cond_49
    sget-object v2, Lgrp;->m:Lgrp;

    if-ne v2, v1, :cond_4c

    iget-object v1, v0, Lgrn;->g:Lgrm;

    const/16 v20, 0x0

    .line 178
    aget-object v2, p2, v20

    check-cast v2, Lkdt;

    .line 179
    sget-object v3, Ltqk;->a:Ltqk;

    .line 180
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 181
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 182
    invoke-virtual {v3}, Lwap;->t()V

    :cond_4a
    iget-object v4, v1, Lgrm;->d:Lwap;

    iget-object v5, v3, Lwap;->b:Lwau;

    .line 183
    check-cast v5, Ltqk;

    iget v2, v2, Lkdt;->m:I

    iput v2, v5, Ltqk;->c:I

    iget v2, v5, Ltqk;->b:I

    or-int/2addr v2, v14

    iput v2, v5, Ltqk;->b:I

    iget-object v2, v4, Lwap;->b:Lwau;

    .line 184
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 185
    invoke-virtual {v4}, Lwap;->t()V

    :cond_4b
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 186
    check-cast v2, Ltmu;

    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Ltqk;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ltmu;->bj:Ltqk;

    iget v3, v2, Ltmu;->f:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Ltmu;->f:I

    const/16 v2, 0x177

    .line 188
    invoke-virtual {v1, v4, v2}, Lgrm;->p(Lwap;I)V

    goto/16 :goto_6

    :cond_4c
    sget-object v2, Lgrp;->n:Lgrp;

    if-ne v2, v1, :cond_51

    iget-object v1, v0, Lgrn;->g:Lgrm;

    const/16 v20, 0x0

    .line 189
    aget-object v2, p2, v20

    check-cast v2, Lkdt;

    aget-object v3, p2, v14

    check-cast v3, Ltqi;

    const/16 v18, 0x2

    aget-object v4, p2, v18

    check-cast v4, Ltqj;

    .line 190
    sget-object v5, Ltqk;->a:Ltqk;

    .line 191
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    iget-object v6, v5, Lwap;->b:Lwau;

    .line 192
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 193
    invoke-virtual {v5}, Lwap;->t()V

    :cond_4d
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 194
    move-object v7, v6

    check-cast v7, Ltqk;

    iget v2, v2, Lkdt;->m:I

    iput v2, v7, Ltqk;->c:I

    iget v2, v7, Ltqk;->b:I

    or-int/2addr v2, v14

    iput v2, v7, Ltqk;->b:I

    .line 195
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 196
    invoke-virtual {v5}, Lwap;->t()V

    :cond_4e
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 197
    move-object v6, v2

    check-cast v6, Ltqk;

    iget v3, v3, Ltqi;->k:I

    iput v3, v6, Ltqk;->d:I

    iget v3, v6, Ltqk;->b:I

    const/16 v18, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Ltqk;->b:I

    .line 198
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 199
    invoke-virtual {v5}, Lwap;->t()V

    :cond_4f
    iget-object v2, v1, Lgrm;->d:Lwap;

    iget-object v3, v5, Lwap;->b:Lwau;

    .line 200
    check-cast v3, Ltqk;

    iget v4, v4, Ltqj;->d:I

    iput v4, v3, Ltqk;->e:I

    iget v4, v3, Ltqk;->b:I

    or-int/2addr v4, v12

    iput v4, v3, Ltqk;->b:I

    iget-object v3, v2, Lwap;->b:Lwau;

    .line 201
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_50

    .line 202
    invoke-virtual {v2}, Lwap;->t()V

    :cond_50
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 203
    check-cast v3, Ltmu;

    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Ltqk;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Ltmu;->bj:Ltqk;

    iget v4, v3, Ltmu;->f:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Ltmu;->f:I

    const/16 v3, 0x178

    .line 205
    invoke-virtual {v1, v2, v3}, Lgrm;->p(Lwap;I)V

    goto/16 :goto_6

    :cond_51
    sget-object v2, Lgrp;->c:Lgrp;

    if-ne v2, v1, :cond_5c

    .line 206
    aget-object v1, p2, v14

    if-nez v1, :cond_52

    sget-object v1, Lgrn;->f:Ltdy;

    .line 207
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_52
    const/16 v20, 0x0

    const/16 v23, 0x3

    .line 208
    aget-object v2, p2, v23

    if-nez v2, :cond_53

    sget-object v1, Lgrn;->f:Ltdy;

    .line 209
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    .line 210
    :cond_53
    aget-object v2, p2, v12

    if-nez v2, :cond_54

    sget-object v1, Lgrn;->f:Ltdy;

    .line 211
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_54
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 212
    aget-object v3, p2, v20

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v18, 0x2

    aget-object v4, p2, v18

    check-cast v4, Lwfp;

    const/16 v23, 0x3

    aget-object v5, p2, v23

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v6, p2, v12

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 213
    sget-object v7, Ltqh;->a:Ltqh;

    .line 214
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    move-result-object v7

    iget-object v8, v7, Lwap;->b:Lwau;

    .line 215
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_55

    .line 216
    invoke-virtual {v7}, Lwap;->t()V

    :cond_55
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 217
    move-object v9, v8

    check-cast v9, Ltqh;

    iput v14, v9, Ltqh;->c:I

    iget v10, v9, Ltqh;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Ltqh;->b:I

    .line 218
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_56

    .line 219
    invoke-virtual {v7}, Lwap;->t()V

    :cond_56
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 220
    move-object v9, v8

    check-cast v9, Ltqh;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ltqh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ltqh;->b:I

    iput-object v3, v9, Ltqh;->d:Ljava/lang/String;

    .line 222
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_57

    .line 223
    invoke-virtual {v7}, Lwap;->t()V

    :cond_57
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 224
    move-object v8, v3

    check-cast v8, Ltqh;

    iget v9, v8, Ltqh;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Ltqh;->b:I

    iput v1, v8, Ltqh;->h:I

    .line 225
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_58

    .line 226
    invoke-virtual {v7}, Lwap;->t()V

    :cond_58
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 227
    move-object v3, v1

    check-cast v3, Ltqh;

    iget v4, v4, Lwfp;->f:I

    iput v4, v3, Ltqh;->l:I

    iget v4, v3, Ltqh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Ltqh;->b:I

    .line 228
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_59

    .line 229
    invoke-virtual {v7}, Lwap;->t()V

    :cond_59
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 230
    move-object v3, v1

    check-cast v3, Ltqh;

    iget v4, v3, Ltqh;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Ltqh;->b:I

    iput v5, v3, Ltqh;->q:I

    .line 231
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 232
    invoke-virtual {v7}, Lwap;->t()V

    :cond_5a
    iget-object v1, v2, Lgrm;->d:Lwap;

    iget-object v3, v7, Lwap;->b:Lwau;

    .line 233
    check-cast v3, Ltqh;

    iget v4, v3, Ltqh;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Ltqh;->b:I

    iput v6, v3, Ltqh;->t:I

    iget-object v3, v1, Lwap;->b:Lwau;

    .line 234
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 235
    invoke-virtual {v1}, Lwap;->t()V

    :cond_5b
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 236
    check-cast v3, Ltmu;

    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Ltqh;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Ltmu;->bd:Ltqh;

    iget v4, v3, Ltmu;->f:I

    or-int v4, v4, v16

    iput v4, v3, Ltmu;->f:I

    const/16 v3, 0x166

    .line 238
    invoke-virtual {v2, v1, v3}, Lgrm;->p(Lwap;I)V

    goto/16 :goto_6

    :cond_5c
    sget-object v2, Lgrp;->k:Lgrp;

    if-ne v2, v1, :cond_64

    .line 239
    aget-object v1, p2, v14

    if-nez v1, :cond_5d

    sget-object v1, Lgrn;->f:Ltdy;

    .line 240
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v9}, Ltdv;->t(Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_5d
    const/16 v18, 0x2

    const/16 v20, 0x0

    .line 241
    aget-object v2, p2, v18

    if-nez v2, :cond_5e

    sget-object v1, Lgrn;->f:Ltdy;

    .line 242
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-interface {v1, v8, v15, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v20

    :cond_5e
    iget-object v2, v0, Lgrn;->g:Lgrm;

    .line 243
    aget-object v3, p2, v20

    check-cast v3, Lwfr;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v18, 0x2

    aget-object v4, p2, v18

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 244
    sget-object v5, Ltqh;->a:Ltqh;

    .line 245
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    iget-object v6, v5, Lwap;->b:Lwau;

    .line 246
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_5f

    .line 247
    invoke-virtual {v5}, Lwap;->t()V

    :cond_5f
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 248
    move-object v7, v6

    check-cast v7, Ltqh;

    const/16 v8, 0xa

    iput v8, v7, Ltqh;->c:I

    iget v8, v7, Ltqh;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Ltqh;->b:I

    .line 249
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_60

    .line 250
    invoke-virtual {v5}, Lwap;->t()V

    :cond_60
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 251
    move-object v7, v6

    check-cast v7, Ltqh;

    iget v3, v3, Lwfr;->l:I

    iput v3, v7, Ltqh;->r:I

    iget v3, v7, Ltqh;->b:I

    const v8, 0x8000

    or-int/2addr v3, v8

    iput v3, v7, Ltqh;->b:I

    .line 252
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_61

    .line 253
    invoke-virtual {v5}, Lwap;->t()V

    :cond_61
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 254
    move-object v6, v3

    check-cast v6, Ltqh;

    iget v7, v6, Ltqh;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Ltqh;->b:I

    iput v1, v6, Ltqh;->h:I

    .line 255
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_62

    .line 256
    invoke-virtual {v5}, Lwap;->t()V

    :cond_62
    iget-object v1, v2, Lgrm;->d:Lwap;

    iget-object v3, v5, Lwap;->b:Lwau;

    .line 257
    check-cast v3, Ltqh;

    iget v6, v3, Ltqh;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v3, Ltqh;->b:I

    iput-boolean v4, v3, Ltqh;->s:Z

    iget-object v3, v1, Lwap;->b:Lwau;

    .line 258
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_63

    .line 259
    invoke-virtual {v1}, Lwap;->t()V

    :cond_63
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 260
    check-cast v3, Ltmu;

    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Ltqh;

    sget-object v5, Ltmu;->a:Ltmu;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Ltmu;->bd:Ltqh;

    iget v4, v3, Ltmu;->f:I

    or-int v4, v4, v16

    iput v4, v3, Ltmu;->f:I

    const/16 v3, 0x1cc

    .line 262
    invoke-virtual {v2, v1, v3}, Lgrm;->p(Lwap;I)V

    goto/16 :goto_6

    .line 263
    :cond_64
    sget-object v2, Lorf;->k:Lorf;

    if-ne v2, v1, :cond_6b

    iget-object v1, v0, Lgrn;->g:Lgrm;

    const/16 v20, 0x0

    .line 264
    aget-object v2, p2, v20

    check-cast v2, Luqc;

    iget-boolean v3, v1, Lgrm;->c:Z

    if-eqz v3, :cond_6a

    iget v3, v2, Luqc;->b:I

    const/16 v18, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6a

    iget v3, v2, Luqc;->c:I

    if-eq v3, v12, :cond_65

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_65

    const/16 v4, 0x19

    if-eq v3, v4, :cond_65

    const/4 v9, 0x5

    if-eq v3, v9, :cond_65

    move/from16 v4, v17

    if-eq v3, v4, :cond_65

    const/16 v4, 0x123

    if-ne v3, v4, :cond_6a

    :cond_65
    iget-object v2, v2, Luqc;->d:Ltmu;

    if-nez v2, :cond_66

    .line 265
    sget-object v2, Ltmu;->a:Ltmu;

    :cond_66
    iget v3, v2, Ltmu;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_68

    iget-object v2, v2, Ltmu;->h:Ltrt;

    if-nez v2, :cond_67

    .line 266
    sget-object v2, Ltrt;->a:Ltrt;

    :cond_67
    iget v3, v2, Ltrt;->u:I

    invoke-static {v3}, Lgrm;->o(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget v2, v2, Ltrt;->t:I

    invoke-static {v2}, Lgrm;->o(I)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 267
    invoke-virtual {v1}, Lgrm;->c()V

    goto :goto_6

    :cond_68
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6a

    iget-object v2, v2, Ltmu;->k:Ltlf;

    if-nez v2, :cond_69

    .line 268
    sget-object v2, Ltlf;->a:Ltlf;

    :cond_69
    iget v2, v2, Ltlf;->e:I

    invoke-static {v2}, Lgrm;->o(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 269
    invoke-virtual {v1}, Lgrm;->c()V

    :cond_6a
    :goto_6
    return v14

    :cond_6b
    sget-object v2, Lgrn;->f:Ltdy;

    .line 270
    sget-object v3, Llzc;->a:Llzc;

    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-interface {v2, v8, v15, v3, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v2

    check-cast v2, Ltdv;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v20, 0x0

    return v20
.end method
