.class public final Logl;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Logk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lkjz;->a:Lkjz;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lluu;->b:Lluu;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lmno;->h:Lmno;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lmno;->g:Lmno;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lmno;->f:Lmno;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lmno;->d:Lmno;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lnau;->a:Lnau;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Logh;->j:Logh;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Logh;->e:Logh;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Logh;->f:Logh;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Logh;->d:Logh;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Logh;->c:Logh;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Logh;->a:Logh;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Logh;->h:Logh;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Logh;->i:Logh;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Logh;->g:Logh;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sput-object v0, Logl;->a:[Lnio;

    .line 94
    .line 95
    const-string v0, "com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper"

    .line 96
    .line 97
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Logl;->f:Ltdy;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Logk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logl;->g:Logk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Logl;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lkjz;->a:Lkjz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Logl;->g:Logk;

    aget-object v2, p2, v4

    check-cast v2, Lkjg;

    sget-object v4, Lkjg;->a:Lkjg;

    if-eq v2, v4, :cond_0

    .line 2
    invoke-virtual {v1}, Logk;->d()V

    :cond_0
    :goto_0
    move/from16 v21, v3

    goto/16 :goto_6

    .line 3
    :cond_1
    sget-object v2, Lluu;->b:Lluu;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, Logl;->g:Logk;

    .line 4
    aget-object v2, p2, v4

    check-cast v2, Llut;

    if-eqz v2, :cond_0

    iget-object v2, v2, Llut;->b:[Lnfv;

    if-eqz v2, :cond_0

    array-length v5, v2

    if-eqz v5, :cond_0

    .line 5
    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, v2, Lnfv;->c:I

    const/16 v5, -0x2747

    if-ne v2, v5, :cond_2

    .line 6
    invoke-static {}, Logj;->f()Logi;

    move-result-object v2

    invoke-virtual {v2, v3}, Logi;->b(Z)V

    invoke-virtual {v2}, Logi;->a()Logj;

    move-result-object v2

    invoke-virtual {v1, v2}, Logk;->c(Logj;)V

    iput-boolean v4, v1, Logk;->c:Z

    goto :goto_0

    :cond_2
    const/16 v5, 0x3e

    if-ne v2, v5, :cond_0

    .line 7
    invoke-static {}, Logj;->f()Logi;

    move-result-object v2

    invoke-virtual {v2, v3}, Logi;->d(Z)V

    invoke-virtual {v2}, Logi;->a()Logj;

    move-result-object v2

    invoke-virtual {v1, v2}, Logk;->c(Logj;)V

    iput-boolean v4, v1, Logk;->c:Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lmno;->h:Lmno;

    const-string v5, "the 0th argument is null!"

    const-string v6, "doProcessMetrics"

    const-string v7, "com/google/android/libraries/inputmethod/stylus/metricsprocessor/StylusMetricsProcessorHelper"

    const-string v8, "StylusMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_5

    .line 9
    aget-object v1, p2, v4

    if-nez v1, :cond_4

    sget-object v1, Logl;->f:Ltdy;

    .line 10
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v2, v0, Logl;->g:Logk;

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2}, Logk;->d()V

    goto :goto_0

    :cond_5
    sget-object v2, Lmno;->g:Lmno;

    const/4 v9, 0x0

    const-string v10, "the 1th argument is null!"

    const-wide/16 v11, 0x0

    const-string v13, "the 2th argument is null!"

    const/4 v14, 0x2

    if-ne v2, v1, :cond_9

    .line 13
    aget-object v1, p2, v4

    if-nez v1, :cond_6

    sget-object v1, Logl;->f:Ltdy;

    .line 14
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x33

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    .line 15
    :cond_6
    aget-object v2, p2, v3

    if-nez v2, :cond_7

    sget-object v1, Logl;->f:Ltdy;

    .line 16
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x37

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    .line 17
    :cond_7
    aget-object v2, p2, v14

    if-nez v2, :cond_8

    sget-object v1, Logl;->f:Ltdy;

    .line 18
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_8
    iget-object v2, v0, Logl;->g:Logk;

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v5, p2, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    aget-object v5, p2, v14

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    if-eqz v1, :cond_0

    iput-wide v11, v2, Logk;->f:J

    iput-object v9, v2, Logk;->g:Ljava/lang/String;

    iput v4, v2, Logk;->i:I

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lmno;->f:Lmno;

    if-ne v2, v1, :cond_a

    iget-object v1, v0, Logl;->g:Logk;

    .line 20
    aget-object v2, p2, v4

    check-cast v2, Ltoo;

    .line 21
    invoke-virtual {v1}, Logk;->j()V

    iput-boolean v4, v1, Logk;->c:Z

    iput-wide v11, v1, Logk;->j:J

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lmno;->d:Lmno;

    const-string v15, "the 4th argument is null!"

    move-wide/from16 v16, v11

    const-string v11, "the 3th argument is null!"

    const/4 v12, 0x3

    move/from16 v18, v14

    const/4 v14, 0x4

    if-ne v2, v1, :cond_f

    .line 22
    aget-object v1, p2, v3

    if-nez v1, :cond_b

    sget-object v1, Logl;->f:Ltdy;

    .line 23
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x45

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    .line 24
    :cond_b
    aget-object v2, p2, v18

    if-nez v2, :cond_c

    sget-object v1, Logl;->f:Ltdy;

    .line 25
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x49

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    .line 26
    :cond_c
    aget-object v2, p2, v12

    if-nez v2, :cond_d

    sget-object v1, Logl;->f:Ltdy;

    .line 27
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v11}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    .line 28
    :cond_d
    aget-object v2, p2, v14

    if-nez v2, :cond_e

    sget-object v1, Logl;->f:Ltdy;

    .line 29
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x51

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v15}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_e
    iget-object v2, v0, Logl;->g:Logk;

    .line 30
    aget-object v5, p2, v4

    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    aget-object v1, p2, v18

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p2, v14

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    invoke-virtual {v2}, Logk;->j()V

    iput-boolean v4, v2, Logk;->c:Z

    goto/16 :goto_0

    .line 32
    :cond_f
    sget-object v2, Lnau;->a:Lnau;

    move/from16 v19, v14

    const/4 v14, 0x5

    if-ne v2, v1, :cond_12

    .line 33
    aget-object v1, p2, v4

    if-nez v1, :cond_10

    sget-object v1, Logl;->f:Ltdy;

    .line 34
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x58

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_10
    iget-object v2, v0, Logl;->g:Logk;

    .line 35
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v14, :cond_0

    iget-boolean v1, v2, Logk;->c:Z

    if-eqz v1, :cond_11

    iput-boolean v4, v2, Logk;->c:Z

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-static {}, Logj;->f()Logi;

    move-result-object v1

    invoke-virtual {v1, v3}, Logi;->c(Z)V

    invoke-virtual {v1}, Logi;->a()Logj;

    move-result-object v1

    invoke-virtual {v2, v1}, Logk;->c(Logj;)V

    .line 37
    invoke-virtual {v2}, Logk;->j()V

    goto/16 :goto_0

    :cond_12
    sget-object v2, Logh;->j:Logh;

    if-ne v2, v1, :cond_15

    iget-object v1, v0, Logl;->g:Logk;

    iget-object v2, v1, Logk;->k:Ltps;

    if-eqz v2, :cond_14

    iget-boolean v5, v1, Logk;->l:Z

    if-nez v5, :cond_14

    .line 38
    sget-object v5, Ltmu;->a:Ltmu;

    .line 39
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    iget-object v6, v5, Lwap;->b:Lwau;

    .line 40
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_13

    .line 41
    invoke-virtual {v5}, Lwap;->t()V

    :cond_13
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 42
    check-cast v6, Ltmu;

    iput-object v2, v6, Ltmu;->aR:Ltps;

    iget v2, v6, Ltmu;->f:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Ltmu;->f:I

    .line 43
    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Ltmu;

    const/16 v5, 0x13a

    .line 44
    invoke-virtual {v1, v2, v5}, Logk;->e(Ltmu;I)V

    :cond_14
    iput-object v9, v1, Logk;->k:Ltps;

    iput-boolean v4, v1, Logk;->l:Z

    goto/16 :goto_0

    :cond_15
    sget-object v2, Logh;->e:Logh;

    if-ne v2, v1, :cond_16

    iget-object v1, v0, Logl;->g:Logk;

    .line 45
    invoke-virtual {v1}, Logk;->d()V

    goto/16 :goto_0

    :cond_16
    sget-object v2, Logh;->f:Logh;

    if-ne v2, v1, :cond_17

    iget-object v1, v0, Logl;->g:Logk;

    .line 46
    invoke-virtual {v1}, Logk;->d()V

    goto/16 :goto_0

    :cond_17
    sget-object v2, Logh;->d:Logh;

    const/4 v9, 0x6

    if-ne v2, v1, :cond_45

    .line 47
    aget-object v1, p2, v3

    if-nez v1, :cond_18

    sget-object v1, Logl;->f:Ltdy;

    .line 48
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x68

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v10}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    .line 49
    :cond_18
    aget-object v2, p2, v12

    if-nez v2, :cond_19

    sget-object v1, Logl;->f:Ltdy;

    .line 50
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v11}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    .line 51
    :cond_19
    aget-object v2, p2, v19

    if-nez v2, :cond_1a

    sget-object v1, Logl;->f:Ltdy;

    .line 52
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x70

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v15}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_1a
    const/16 v2, 0x8

    .line 53
    aget-object v5, p2, v2

    if-nez v5, :cond_1b

    sget-object v1, Logl;->f:Ltdy;

    .line 54
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x74

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    const-string v2, "the 8th argument is null!"

    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_1b
    iget-object v5, v0, Logl;->g:Logk;

    .line 55
    aget-object v6, p2, v4

    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v7, p2, v18

    check-cast v7, Lkhs;

    aget-object v7, p2, v12

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v8, p2, v19

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v8, p2, v14

    check-cast v8, Ljava/util/ArrayList;

    aget-object v8, p2, v9

    check-cast v8, Lmkr;

    const/4 v10, 0x7

    aget-object v11, p2, v10

    check-cast v11, Lmkr;

    aget-object v13, p2, v2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v6, :cond_0

    .line 56
    sget-object v15, Ltps;->a:Ltps;

    .line 57
    invoke-virtual {v15}, Lwau;->bz()Lwap;

    move-result-object v15

    move/from16 p1, v2

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 58
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 59
    invoke-virtual {v15}, Lwap;->t()V

    :cond_1c
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 60
    move-object v10, v2

    check-cast v10, Ltps;

    iget v9, v10, Ltps;->b:I

    or-int/2addr v9, v3

    iput v9, v10, Ltps;->b:I

    iput-boolean v7, v10, Ltps;->c:Z

    if-eqz v13, :cond_26

    if-eq v13, v3, :cond_24

    if-eq v13, v12, :cond_22

    move/from16 v9, v19

    if-eq v13, v9, :cond_20

    if-eq v13, v14, :cond_1e

    .line 61
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 62
    invoke-virtual {v15}, Lwap;->t()V

    :cond_1d
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 63
    check-cast v2, Ltps;

    move/from16 v9, v18

    iput v9, v2, Ltps;->g:I

    iget v9, v2, Ltps;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Ltps;->b:I

    goto :goto_1

    .line 64
    :cond_1e
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 65
    invoke-virtual {v15}, Lwap;->t()V

    :cond_1f
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 66
    check-cast v2, Ltps;

    iput v14, v2, Ltps;->g:I

    iget v9, v2, Ltps;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Ltps;->b:I

    goto :goto_1

    .line 67
    :cond_20
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_21

    .line 68
    invoke-virtual {v15}, Lwap;->t()V

    :cond_21
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 69
    check-cast v2, Ltps;

    const/4 v9, 0x4

    iput v9, v2, Ltps;->g:I

    iget v9, v2, Ltps;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Ltps;->b:I

    goto :goto_1

    .line 70
    :cond_22
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_23

    .line 71
    invoke-virtual {v15}, Lwap;->t()V

    :cond_23
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 72
    check-cast v2, Ltps;

    iput v12, v2, Ltps;->g:I

    iget v9, v2, Ltps;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Ltps;->b:I

    goto :goto_1

    .line 73
    :cond_24
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_25

    .line 74
    invoke-virtual {v15}, Lwap;->t()V

    :cond_25
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 75
    check-cast v2, Ltps;

    iput v3, v2, Ltps;->g:I

    iget v9, v2, Ltps;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Ltps;->b:I

    goto :goto_1

    .line 76
    :cond_26
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_27

    .line 77
    invoke-virtual {v15}, Lwap;->t()V

    :cond_27
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 78
    check-cast v2, Ltps;

    iput v4, v2, Ltps;->g:I

    iget v9, v2, Ltps;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Ltps;->b:I

    .line 79
    :goto_1
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$4(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v2

    .line 80
    invoke-static {v15, v8, v11, v3}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    const/4 v9, 0x2

    if-ne v1, v9, :cond_28

    const/16 v1, 0xa

    goto :goto_2

    :cond_28
    const/4 v1, 0x2

    :goto_2
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 81
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_29

    .line 82
    invoke-virtual {v15}, Lwap;->t()V

    :cond_29
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 83
    check-cast v8, Ltps;

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Ltps;->d:I

    iget v1, v8, Ltps;->b:I

    const/16 v18, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Ltps;->b:I

    .line 84
    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 85
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 86
    invoke-virtual {v15}, Lwap;->t()V

    :cond_2a
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 87
    check-cast v2, Ltps;

    iget v8, v2, Ltps;->b:I

    const/16 v19, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Ltps;->b:I

    iput v1, v2, Ltps;->e:I

    .line 88
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto/16 :goto_4

    .line 89
    :cond_2b
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$3(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v1

    .line 90
    invoke-static {v15, v8, v11, v4}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 91
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 92
    invoke-virtual {v15}, Lwap;->t()V

    :cond_2c
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 93
    check-cast v2, Ltps;

    const/4 v9, 0x2

    iput v9, v2, Ltps;->d:I

    iget v8, v2, Ltps;->b:I

    or-int/2addr v8, v9

    iput v8, v2, Ltps;->b:I

    .line 94
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 95
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 96
    invoke-virtual {v15}, Lwap;->t()V

    :cond_2d
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 97
    check-cast v2, Ltps;

    iget v8, v2, Ltps;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Ltps;->b:I

    iput v1, v2, Ltps;->f:I

    .line 98
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto/16 :goto_4

    .line 99
    :cond_2e
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$6(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v2

    .line 100
    invoke-static {v15, v8, v11, v4}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    const/4 v9, 0x2

    if-ne v1, v9, :cond_2f

    const/16 v1, 0xb

    goto :goto_3

    :cond_2f
    const/4 v1, 0x4

    :goto_3
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 101
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_30

    .line 102
    invoke-virtual {v15}, Lwap;->t()V

    :cond_30
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 103
    check-cast v8, Ltps;

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Ltps;->d:I

    iget v1, v8, Ltps;->b:I

    const/16 v18, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Ltps;->b:I

    .line 104
    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v1

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 105
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_31

    .line 106
    invoke-virtual {v15}, Lwap;->t()V

    :cond_31
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 107
    check-cast v2, Ltps;

    iget v8, v2, Ltps;->b:I

    const/16 v19, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Ltps;->b:I

    iput v1, v2, Ltps;->e:I

    .line 108
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto/16 :goto_4

    .line 109
    :cond_32
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$2(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 110
    invoke-static {v15, v8, v11, v4}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    iget-object v1, v15, Lwap;->b:Lwau;

    .line 111
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_33

    .line 112
    invoke-virtual {v15}, Lwap;->t()V

    :cond_33
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 113
    check-cast v1, Ltps;

    const/4 v9, 0x4

    iput v9, v1, Ltps;->d:I

    iget v2, v1, Ltps;->b:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ltps;->b:I

    .line 114
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto/16 :goto_4

    .line 115
    :cond_34
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 116
    invoke-static {v15, v8, v11, v4}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    iget-object v1, v15, Lwap;->b:Lwau;

    .line 117
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_35

    .line 118
    invoke-virtual {v15}, Lwap;->t()V

    :cond_35
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 119
    check-cast v1, Ltps;

    iput v14, v1, Ltps;->d:I

    iget v2, v1, Ltps;->b:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ltps;->b:I

    .line 120
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto/16 :goto_4

    .line 121
    :cond_36
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$5(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v1

    .line 122
    invoke-static {v15, v8, v11, v3}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 123
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_37

    .line 124
    invoke-virtual {v15}, Lwap;->t()V

    :cond_37
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 125
    check-cast v2, Ltps;

    const/4 v8, 0x6

    iput v8, v2, Ltps;->d:I

    iget v8, v2, Ltps;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Ltps;->b:I

    .line 126
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v1

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 127
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_38

    .line 128
    invoke-virtual {v15}, Lwap;->t()V

    :cond_38
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 129
    check-cast v2, Ltps;

    iget v8, v2, Ltps;->b:I

    const/16 v19, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Ltps;->b:I

    iput v1, v2, Ltps;->e:I

    .line 130
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto/16 :goto_4

    .line 131
    :cond_39
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v1

    .line 132
    invoke-static {v15, v8, v11, v4}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 133
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 134
    invoke-virtual {v15}, Lwap;->t()V

    :cond_3a
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 135
    check-cast v2, Ltps;

    const/4 v8, 0x7

    iput v8, v2, Ltps;->d:I

    iget v8, v2, Ltps;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Ltps;->b:I

    .line 136
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v1

    iget-object v2, v15, Lwap;->b:Lwau;

    .line 137
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 138
    invoke-virtual {v15}, Lwap;->t()V

    :cond_3b
    iget-object v2, v15, Lwap;->b:Lwau;

    .line 139
    check-cast v2, Ltps;

    iget v8, v2, Ltps;->b:I

    const/16 v19, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Ltps;->b:I

    iput v1, v2, Ltps;->e:I

    .line 140
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto :goto_4

    .line 141
    :cond_3c
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$7(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 142
    invoke-static {v15, v8, v11, v4}, Logk;->k(Lwap;Lmkr;Lmkr;Z)V

    iget-object v1, v15, Lwap;->b:Lwau;

    .line 143
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 144
    invoke-virtual {v15}, Lwap;->t()V

    :cond_3d
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 145
    check-cast v1, Ltps;

    move/from16 v2, p1

    iput v2, v1, Ltps;->d:I

    iget v2, v1, Ltps;->b:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ltps;->b:I

    .line 146
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    goto :goto_4

    .line 147
    :cond_3e
    invoke-virtual {v15}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltps;

    .line 148
    :goto_4
    sget-object v2, Ltmu;->a:Ltmu;

    .line 149
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    move-result-object v2

    iget-object v8, v2, Lwap;->b:Lwau;

    .line 150
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_3f

    .line 151
    invoke-virtual {v2}, Lwap;->t()V

    :cond_3f
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 152
    check-cast v8, Ltmu;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Ltmu;->aR:Ltps;

    iget v9, v8, Ltmu;->f:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Ltmu;->f:I

    .line 154
    invoke-virtual {v2}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Ltmu;

    const/16 v8, 0x138

    .line 155
    invoke-virtual {v5, v2, v8}, Logk;->e(Ltmu;I)V

    .line 156
    invoke-static {}, Logj;->f()Logi;

    move-result-object v2

    iput-object v1, v2, Logi;->a:Ltps;

    invoke-virtual {v2}, Logi;->a()Logj;

    move-result-object v2

    .line 157
    invoke-virtual {v5, v2}, Logk;->c(Logj;)V

    iget-object v2, v5, Logk;->a:Lnim;

    check-cast v2, Lnia;

    iget-wide v8, v2, Lnia;->c:J

    move/from16 v21, v3

    iget-wide v3, v5, Logk;->d:J

    sub-long/2addr v8, v3

    .line 158
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$6(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$2(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_40
    iget-object v3, v5, Logk;->b:Lnif;

    const-string v4, "Scribe.edit-time"

    .line 159
    invoke-interface {v3, v4, v8, v9}, Lnif;->e(Ljava/lang/String;J)V

    if-eqz v11, :cond_41

    iget v3, v11, Lmkr;->e:I

    if-nez v3, :cond_41

    iget-wide v3, v5, Logk;->f:J

    add-long/2addr v3, v8

    iput-wide v3, v5, Logk;->f:J

    .line 160
    invoke-virtual {v11}, Lmkr;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Logk;->h:Ljava/lang/String;

    .line 161
    :cond_41
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget v3, v5, Logk;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Logk;->i:I

    :cond_42
    iget-wide v2, v2, Lnia;->c:J

    iput-wide v2, v5, Logk;->e:J

    if-nez v7, :cond_43

    if-ne v13, v14, :cond_44

    :cond_43
    move/from16 v2, v21

    iput-boolean v2, v5, Logk;->c:Z

    .line 162
    :cond_44
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m$7(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    if-eqz v7, :cond_4f

    iput-object v1, v5, Logk;->k:Ltps;

    const/4 v10, 0x0

    iput-boolean v10, v5, Logk;->l:Z

    goto/16 :goto_5

    .line 163
    :cond_45
    sget-object v2, Logh;->c:Logh;

    if-ne v2, v1, :cond_4a

    const/16 v18, 0x2

    .line 164
    aget-object v1, p2, v18

    if-nez v1, :cond_46

    sget-object v1, Logl;->f:Ltdy;

    .line 165
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    return v10

    :cond_46
    const/4 v10, 0x0

    const/16 v19, 0x4

    .line 166
    aget-object v2, p2, v19

    if-nez v2, :cond_47

    sget-object v1, Logl;->f:Ltdy;

    .line 167
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v15}, Ltdv;->t(Ljava/lang/String;)V

    return v10

    :cond_47
    iget-object v2, v0, Logl;->g:Logk;

    .line 168
    aget-object v3, p2, v10

    check-cast v3, Ljava/lang/String;

    const/16 v21, 0x1

    aget-object v4, p2, v21

    check-cast v4, Lkhs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    aget-object v1, p2, v12

    check-cast v1, Ljava/util/ArrayList;

    const/16 v19, 0x4

    aget-object v1, p2, v19

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v5, p2, v14

    check-cast v5, Lmkr;

    const/16 v20, 0x6

    aget-object v6, p2, v20

    check-cast v6, Ljava/util/ArrayList;

    iget v7, v2, Logk;->i:I

    .line 169
    invoke-static {v3}, Lpkf;->aT(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v2, Logk;->i:I

    if-nez v1, :cond_49

    iget-object v1, v2, Logk;->a:Lnim;

    check-cast v1, Lnia;

    iget-wide v7, v1, Lnia;->c:J

    iget-wide v11, v2, Logk;->d:J

    sub-long/2addr v7, v11

    iget-object v9, v2, Logk;->b:Lnif;

    const-string v11, "Scribe.commit-time"

    .line 170
    invoke-interface {v9, v11, v7, v8}, Lnif;->e(Ljava/lang/String;J)V

    if-eqz v5, :cond_48

    iget v9, v5, Lmkr;->e:I

    if-nez v9, :cond_48

    iget-wide v11, v2, Logk;->f:J

    add-long/2addr v11, v7

    iput-wide v11, v2, Logk;->f:J

    .line 171
    invoke-virtual {v5}, Lmkr;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Logk;->h:Ljava/lang/String;

    :cond_48
    iget-wide v7, v1, Lnia;->c:J

    iput-wide v7, v2, Logk;->e:J

    .line 172
    :cond_49
    invoke-static {}, Logj;->f()Logi;

    move-result-object v1

    new-instance v5, Lnhw;

    .line 173
    invoke-virtual {v4}, Lkhs;->size()I

    move-result v4

    invoke-direct {v5, v4, v6}, Lnhw;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Logi;->b:Lnhw;

    .line 174
    invoke-virtual {v1}, Logi;->a()Logj;

    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Logk;->c(Logj;)V

    const/4 v10, 0x0

    iput-boolean v10, v2, Logk;->c:Z

    iget-object v1, v2, Logk;->k:Ltps;

    if-eqz v1, :cond_4f

    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x1

    iput-boolean v1, v2, Logk;->l:Z

    move/from16 v21, v1

    goto/16 :goto_6

    :cond_4a
    sget-object v2, Logh;->a:Logh;

    if-ne v2, v1, :cond_4e

    const/16 v18, 0x2

    .line 177
    aget-object v1, p2, v18

    if-nez v1, :cond_4b

    sget-object v1, Logl;->f:Ltdy;

    .line 178
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x86

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    return v10

    :cond_4b
    const/4 v10, 0x0

    .line 179
    aget-object v2, p2, v12

    if-nez v2, :cond_4c

    sget-object v1, Logl;->f:Ltdy;

    .line 180
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v11}, Ltdv;->t(Ljava/lang/String;)V

    return v10

    :cond_4c
    iget-object v2, v0, Logl;->g:Logk;

    .line 181
    aget-object v3, p2, v10

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    const/16 v21, 0x1

    aget-object v3, p2, v21

    check-cast v3, Lmkr;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v2, Logk;->a:Lnim;

    check-cast v1, Lnia;

    iget-wide v4, v1, Lnia;->c:J

    iput-wide v4, v2, Logk;->d:J

    iget-wide v6, v2, Logk;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    .line 182
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v1, v2, Logk;->g:Ljava/lang/String;

    if-eqz v1, :cond_4d

    iget-wide v6, v2, Logk;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Logk;->f:J

    :cond_4d
    if-nez v1, :cond_4f

    if-eqz v3, :cond_4f

    iget v1, v3, Lmkr;->e:I

    if-nez v1, :cond_4f

    .line 183
    invoke-virtual {v3}, Lmkr;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Logk;->g:Ljava/lang/String;

    goto :goto_5

    :cond_4e
    sget-object v2, Logh;->h:Logh;

    if-ne v2, v1, :cond_50

    iget-object v1, v0, Logl;->g:Logk;

    iget-wide v2, v1, Logk;->j:J

    cmp-long v4, v2, v16

    if-lez v4, :cond_4f

    iget-object v4, v1, Logk;->a:Lnim;

    check-cast v4, Lnia;

    iget-wide v4, v4, Lnia;->c:J

    sub-long/2addr v4, v2

    iget-object v1, v1, Logk;->b:Lnif;

    const-wide/32 v2, 0x493e0

    .line 184
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 185
    const-string v4, "Scribe.writing-interval"

    invoke-interface {v1, v4, v2, v3}, Lnif;->e(Ljava/lang/String;J)V

    :cond_4f
    :goto_5
    const/16 v21, 0x1

    goto :goto_6

    :cond_50
    sget-object v2, Logh;->i:Logh;

    if-ne v2, v1, :cond_51

    iget-object v1, v0, Logl;->g:Logk;

    iget-object v2, v1, Logk;->a:Lnim;

    check-cast v2, Lnia;

    iget-wide v2, v2, Lnia;->c:J

    iput-wide v2, v1, Logk;->j:J

    goto :goto_5

    :cond_51
    sget-object v2, Logh;->g:Logh;

    if-ne v2, v1, :cond_53

    const/4 v10, 0x0

    .line 186
    aget-object v1, p2, v10

    if-nez v1, :cond_52

    sget-object v1, Logl;->f:Ltdy;

    .line 187
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x97

    invoke-interface {v1, v7, v6, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    return v10

    :cond_52
    iget-object v2, v0, Logl;->g:Logk;

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Logk;->b:Lnif;

    const-string v3, "Scribe.TextInputSession"

    .line 189
    invoke-interface {v2, v3, v1}, Lnif;->b(Ljava/lang/String;Z)V

    goto :goto_5

    :goto_6
    return v21

    :cond_53
    sget-object v2, Logl;->f:Ltdy;

    .line 190
    sget-object v3, Llzc;->a:Llzc;

    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v2

    const/16 v3, 0x9d

    invoke-interface {v2, v7, v6, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v2

    check-cast v2, Ltdv;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    return v10
.end method
