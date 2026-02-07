.class public final Lgdp;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lgdo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

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
    sget-object v2, Lgds;->n:Lgds;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lgds;->m:Lgds;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lgds;->g:Lgds;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lgds;->a:Lgds;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lgds;->f:Lgds;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lgds;->p:Lgds;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lgds;->o:Lgds;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lgds;->k:Lgds;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lgds;->e:Lgds;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lgds;->d:Lgds;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lgds;->q:Lgds;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lgds;->h:Lgds;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lgds;->i:Lgds;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lgds;->j:Lgds;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lgds;->b:Lgds;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lgds;->c:Lgds;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lgds;->l:Lgds;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lodj;->i:Lodj;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lodj;->h:Lodj;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lorf;->k:Lorf;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    sput-object v0, Lgdp;->a:[Lnio;

    .line 124
    .line 125
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper"

    .line 126
    .line 127
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lgdp;->f:Ltdy;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Lgdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdp;->g:Lgdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lgdp;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Leue;->b:Leue;

    const-string v3, "the 6th argument is null!"

    const-string v4, "the 5th argument is null!"

    const/4 v5, 0x7

    const-string v6, "the 4th argument is null!"

    const-string v7, "the 3th argument is null!"

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v13, 0x2

    const-string v14, "doProcessMetrics"

    const-string v15, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper"

    const/high16 v16, -0x80000000

    const/4 v9, 0x1

    const/16 v17, 0x6

    const/4 v8, 0x0

    const/16 v18, 0x4

    const-string v12, "JarvisMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_d

    .line 2
    aget-object v1, p2, v11

    if-nez v1, :cond_0

    sget-object v1, Lgdp;->f:Ltdy;

    .line 3
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x25

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 4
    :cond_0
    aget-object v2, p2, v18

    if-nez v2, :cond_1

    sget-object v1, Lgdp;->f:Ltdy;

    .line 5
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x29

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 6
    :cond_1
    aget-object v2, p2, v10

    if-nez v2, :cond_2

    sget-object v1, Lgdp;->f:Ltdy;

    .line 7
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 8
    :cond_2
    aget-object v2, p2, v17

    if-nez v2, :cond_3

    sget-object v1, Lgdp;->f:Ltdy;

    .line 9
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x31

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 10
    :cond_3
    aget-object v2, p2, v5

    if-nez v2, :cond_4

    sget-object v1, Lgdp;->f:Ltdy;

    .line 11
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x35

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    const-string v2, "the 7th argument is null!"

    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_4
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 12
    aget-object v3, p2, v8

    check-cast v3, Leuf;

    aget-object v4, p2, v9

    check-cast v4, Leug;

    aget-object v4, p2, v13

    check-cast v4, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v4, p2, v18

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v6, p2, v10

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v7, p2, v17

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v10, Leuf;->a:Leuf;

    if-ne v3, v10, :cond_69

    iget-object v3, v2, Lgdo;->g:Lwap;

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 13
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_6

    .line 14
    invoke-virtual {v3}, Lwap;->t()V

    :cond_6
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 15
    check-cast v10, Ltph;

    sget-object v11, Ltph;->a:Ltph;

    const/16 v11, 0xf

    iput v11, v10, Ltph;->d:I

    iget v11, v10, Ltph;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Ltph;->b:I

    iget-object v10, v3, Lwap;->b:Lwau;

    .line 16
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_7

    .line 17
    invoke-virtual {v3}, Lwap;->t()V

    :cond_7
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 18
    move-object v11, v10

    check-cast v11, Ltph;

    iget v12, v11, Ltph;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v12, v13

    iput v12, v11, Ltph;->b:I

    iput v1, v11, Ltph;->C:I

    .line 19
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v3}, Lwap;->t()V

    :cond_8
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 21
    move-object v10, v1

    check-cast v10, Ltph;

    iget v11, v10, Ltph;->b:I

    const/high16 v12, 0x2000000

    or-int/2addr v11, v12

    iput v11, v10, Ltph;->b:I

    iput v4, v10, Ltph;->D:I

    .line 22
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v3}, Lwap;->t()V

    :cond_9
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 24
    move-object v4, v1

    check-cast v4, Ltph;

    iget v10, v4, Ltph;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v10, v11

    iput v10, v4, Ltph;->b:I

    iput v6, v4, Ltph;->E:I

    .line 25
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {v3}, Lwap;->t()V

    :cond_a
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 27
    move-object v4, v1

    check-cast v4, Ltph;

    iget v6, v4, Ltph;->b:I

    const/high16 v10, 0x8000000

    or-int/2addr v6, v10

    iput v6, v4, Ltph;->b:I

    iput v7, v4, Ltph;->F:I

    .line 28
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    invoke-virtual {v3}, Lwap;->t()V

    :cond_b
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 30
    move-object v4, v1

    check-cast v4, Ltph;

    iget v6, v4, Ltph;->b:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v4, Ltph;->b:I

    iput v5, v4, Ltph;->G:I

    .line 31
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_c

    .line 32
    invoke-virtual {v3}, Lwap;->t()V

    :cond_c
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 33
    check-cast v1, Ltph;

    iput v9, v1, Ltph;->J:I

    iget v4, v1, Ltph;->b:I

    or-int v4, v4, v16

    iput v4, v1, Ltph;->b:I

    .line 34
    invoke-virtual {v2, v3, v8}, Lgdo;->v(Lwap;Z)V

    .line 35
    invoke-virtual {v2, v9, v9}, Lgdo;->r(ZZ)V

    goto/16 :goto_3

    .line 36
    :cond_d
    sget-object v2, Lgds;->n:Lgds;

    if-ne v2, v1, :cond_e

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 37
    aget-object v2, p2, v8

    check-cast v2, Lmae;

    aget-object v3, p2, v9

    check-cast v3, Lsvr;

    aget-object v4, p2, v13

    check-cast v4, Lsvr;

    invoke-virtual {v1, v2, v3, v4}, Lgdo;->n(Lmae;Lsvr;Lsvr;)V

    goto/16 :goto_3

    :cond_e
    sget-object v2, Lgds;->m:Lgds;

    const/16 v5, 0xc

    if-ne v2, v1, :cond_12

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 38
    aget-object v2, p2, v8

    check-cast v2, Ltpd;

    aget-object v3, p2, v9

    check-cast v3, Ltpb;

    .line 39
    sget-object v4, Ltph;->a:Ltph;

    .line 40
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    move-result-object v4

    iget-object v6, v4, Lwap;->b:Lwau;

    .line 41
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_f

    .line 42
    invoke-virtual {v4}, Lwap;->t()V

    :cond_f
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 43
    move-object v7, v6

    check-cast v7, Ltph;

    iput v5, v7, Ltph;->d:I

    iget v5, v7, Ltph;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Ltph;->b:I

    .line 44
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_10

    .line 45
    invoke-virtual {v4}, Lwap;->t()V

    :cond_10
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 46
    move-object v6, v5

    check-cast v6, Ltph;

    iget v2, v2, Ltpd;->d:I

    iput v2, v6, Ltph;->v:I

    iget v2, v6, Ltph;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v2, v7

    iput v2, v6, Ltph;->b:I

    .line 47
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_11

    .line 48
    invoke-virtual {v4}, Lwap;->t()V

    :cond_11
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 49
    check-cast v2, Ltph;

    iget v3, v3, Ltpb;->f:I

    iput v3, v2, Ltph;->w:I

    iget v3, v2, Ltph;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Ltph;->b:I

    .line 50
    invoke-virtual {v1, v4, v8}, Lgdo;->v(Lwap;Z)V

    goto/16 :goto_3

    :cond_12
    sget-object v2, Lgds;->g:Lgds;

    if-ne v2, v1, :cond_14

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 51
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lgdo;->f:Lwap;

    if-eqz v3, :cond_69

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 53
    invoke-virtual {v1, v9, v8}, Lgdo;->r(ZZ)V

    goto/16 :goto_3

    :cond_13
    iget-object v3, v1, Lgdo;->f:Lwap;

    iget-object v3, v3, Lwap;->b:Lwau;

    .line 54
    check-cast v3, Ltph;

    iget v3, v3, Ltph;->d:I

    invoke-static {v3}, Lsnh;->V(I)I

    move-result v3

    if-eqz v3, :cond_69

    if-ne v3, v13, :cond_69

    iget-object v3, v1, Lgdo;->c:Lnzi;

    if-eqz v3, :cond_69

    iget-object v3, v3, Lnzi;->b:Lmkr;

    iget-object v3, v3, Lmkr;->b:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 56
    invoke-virtual {v1, v9, v8}, Lgdo;->r(ZZ)V

    goto/16 :goto_3

    :cond_14
    sget-object v2, Lgds;->a:Lgds;

    if-ne v2, v1, :cond_18

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 57
    aget-object v2, p2, v8

    check-cast v2, Ltpe;

    aget-object v3, p2, v9

    check-cast v3, Ltpg;

    if-eqz v2, :cond_69

    .line 58
    sget-object v4, Ltph;->a:Ltph;

    .line 59
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    move-result-object v4

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 60
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_15

    .line 61
    invoke-virtual {v4}, Lwap;->t()V

    :cond_15
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 62
    move-object v6, v5

    check-cast v6, Ltph;

    const/16 v7, 0xe

    iput v7, v6, Ltph;->d:I

    iget v7, v6, Ltph;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Ltph;->b:I

    .line 63
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_16

    .line 64
    invoke-virtual {v4}, Lwap;->t()V

    :cond_16
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 65
    move-object v6, v5

    check-cast v6, Ltph;

    iget v2, v2, Ltpe;->v:I

    iput v2, v6, Ltph;->e:I

    iget v2, v6, Ltph;->b:I

    or-int/2addr v2, v13

    iput v2, v6, Ltph;->b:I

    .line 66
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_17

    .line 67
    invoke-virtual {v4}, Lwap;->t()V

    :cond_17
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 68
    check-cast v2, Ltph;

    iget v3, v3, Ltpg;->i:I

    iput v3, v2, Ltph;->l:I

    iget v3, v2, Ltph;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Ltph;->b:I

    .line 69
    invoke-virtual {v1, v4, v8}, Lgdo;->v(Lwap;Z)V

    goto/16 :goto_3

    :cond_18
    sget-object v2, Lgds;->f:Lgds;

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 70
    aget-object v2, p2, v8

    check-cast v2, Ltpe;

    aget-object v3, p2, v9

    check-cast v3, Ltpf;

    .line 71
    sget-object v4, Ltph;->a:Ltph;

    .line 72
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    move-result-object v4

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 73
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_19

    .line 74
    invoke-virtual {v4}, Lwap;->t()V

    :cond_19
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 75
    move-object v6, v5

    check-cast v6, Ltph;

    const/16 v7, 0x9

    iput v7, v6, Ltph;->d:I

    iget v7, v6, Ltph;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Ltph;->b:I

    .line 76
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 77
    invoke-virtual {v4}, Lwap;->t()V

    :cond_1a
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 78
    move-object v6, v5

    check-cast v6, Ltph;

    iget v2, v2, Ltpe;->v:I

    iput v2, v6, Ltph;->e:I

    iget v2, v6, Ltph;->b:I

    or-int/2addr v2, v13

    iput v2, v6, Ltph;->b:I

    .line 79
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 80
    invoke-virtual {v4}, Lwap;->t()V

    :cond_1b
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 81
    check-cast v2, Ltph;

    iget v3, v3, Ltpf;->e:I

    iput v3, v2, Ltph;->m:I

    iget v3, v2, Ltph;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Ltph;->b:I

    .line 82
    invoke-virtual {v1, v4, v8}, Lgdo;->v(Lwap;Z)V

    goto/16 :goto_3

    :cond_1c
    sget-object v2, Lgds;->p:Lgds;

    move/from16 v19, v13

    const-string v13, "the 0th argument is null!"

    if-ne v2, v1, :cond_1e

    .line 83
    aget-object v1, p2, v8

    if-nez v1, :cond_1d

    sget-object v1, Lgdp;->f:Ltdy;

    .line 84
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_1d
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 85
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, Lgdo;->h:Lnif;

    const-string v3, "WritingTools.AcceptClick"

    .line 86
    invoke-interface {v2, v3, v1}, Lnif;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1e
    sget-object v2, Lgds;->o:Lgds;

    if-ne v2, v1, :cond_20

    .line 87
    aget-object v1, p2, v8

    if-nez v1, :cond_1f

    sget-object v1, Lgdp;->f:Ltdy;

    .line 88
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x52

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_1f
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 89
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, Lgdo;->h:Lnif;

    const-string v3, "WritingTools.ClickedFeedback"

    .line 90
    invoke-interface {v2, v3, v1}, Lnif;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_20
    sget-object v2, Lgds;->k:Lgds;

    if-ne v2, v1, :cond_2d

    .line 91
    aget-object v1, p2, v10

    if-nez v1, :cond_21

    sget-object v1, Lgdp;->f:Ltdy;

    .line 92
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x59

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 93
    :cond_21
    aget-object v2, p2, v17

    if-nez v2, :cond_22

    sget-object v1, Lgdp;->f:Ltdy;

    .line 94
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_22
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 95
    aget-object v3, p2, v8

    check-cast v3, Ltpe;

    aget-object v4, p2, v9

    check-cast v4, Ltpg;

    aget-object v5, p2, v19

    check-cast v5, Lmae;

    aget-object v6, p2, v11

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v18

    check-cast v7, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v7, p2, v17

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v11, v2, Lgdo;->d:Z

    if-eqz v11, :cond_23

    iget-object v11, v2, Lgdo;->h:Lnif;

    iget v12, v5, Lmae;->l:I

    const-string v13, "WritingTools.Accepted"

    .line 96
    invoke-interface {v11, v13, v12}, Lnif;->d(Ljava/lang/String;I)V

    :cond_23
    iget-boolean v11, v2, Lgdo;->e:Z

    if-nez v11, :cond_24

    .line 97
    sget-object v11, Lmae;->c:Lmae;

    if-ne v5, v11, :cond_69

    .line 98
    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 100
    invoke-static {v6}, Lpkf;->aT(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_25
    move v6, v8

    .line 101
    :goto_0
    invoke-static {v3}, Lgdo;->j(Ltpe;)Ltpe;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lgdo;->w(ILtpe;)Lwap;

    move-result-object v3

    iget-object v11, v3, Lwap;->b:Lwau;

    .line 102
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_26

    .line 103
    invoke-virtual {v3}, Lwap;->t()V

    :cond_26
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 104
    check-cast v11, Ltph;

    iget v12, v4, Ltpg;->i:I

    sget-object v13, Ltph;->a:Ltph;

    iput v12, v11, Ltph;->l:I

    iget v12, v11, Ltph;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Ltph;->b:I

    .line 105
    invoke-static {v5}, Lgdo;->t(Lmae;)I

    move-result v5

    iget-object v11, v3, Lwap;->b:Lwau;

    .line 106
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_27

    .line 107
    invoke-virtual {v3}, Lwap;->t()V

    :cond_27
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 108
    move-object v12, v11

    check-cast v12, Ltph;

    add-int/lit8 v5, v5, -0x1

    iput v5, v12, Ltph;->J:I

    iget v5, v12, Ltph;->b:I

    or-int v5, v5, v16

    iput v5, v12, Ltph;->b:I

    .line 109
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_28

    .line 110
    invoke-virtual {v3}, Lwap;->t()V

    :cond_28
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 111
    move-object v11, v5

    check-cast v11, Ltph;

    iget v12, v11, Ltph;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v11, Ltph;->b:I

    iput v8, v11, Ltph;->p:I

    .line 112
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_29

    .line 113
    invoke-virtual {v3}, Lwap;->t()V

    :cond_29
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 114
    move-object v8, v5

    check-cast v8, Ltph;

    iget v11, v8, Ltph;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v8, Ltph;->b:I

    iput v6, v8, Ltph;->q:I

    .line 115
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 116
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2a
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 117
    move-object v6, v5

    check-cast v6, Ltph;

    iget v8, v6, Ltph;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Ltph;->b:I

    iput v1, v6, Ltph;->j:I

    .line 118
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 119
    invoke-virtual {v3}, Lwap;->t()V

    :cond_2b
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 120
    check-cast v1, Ltph;

    iget v3, v1, Ltph;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Ltph;->b:I

    iput-boolean v7, v1, Ltph;->n:Z

    iget-object v1, v2, Lgdo;->f:Lwap;

    if-eqz v1, :cond_2c

    .line 121
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Ltph;

    sget-object v3, Ltph;->a:Ltph;

    .line 122
    invoke-virtual {v3, v1}, Lwau;->bA(Lwau;)Lwap;

    move-result-object v1

    iput-object v1, v2, Lgdo;->g:Lwap;

    iget-object v1, v2, Lgdo;->f:Lwap;

    .line 123
    invoke-virtual {v2, v1, v10, v4}, Lgdo;->x(Lwap;ILtpg;)V

    .line 124
    :cond_2c
    invoke-virtual {v2}, Lgdo;->l()V

    goto/16 :goto_3

    :cond_2d
    sget-object v2, Lgds;->e:Lgds;

    if-ne v2, v1, :cond_2f

    .line 125
    aget-object v1, p2, v8

    if-nez v1, :cond_2e

    sget-object v1, Lgdp;->f:Ltdy;

    .line 126
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_2e
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lgdo;->q(Z)V

    goto/16 :goto_3

    :cond_2f
    sget-object v2, Lgds;->d:Lgds;

    if-ne v2, v1, :cond_31

    .line 128
    aget-object v1, p2, v8

    if-nez v1, :cond_30

    sget-object v1, Lgdp;->f:Ltdy;

    .line 129
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v13}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_30
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lgdo;->q(Z)V

    goto/16 :goto_3

    :cond_31
    sget-object v2, Lgds;->q:Lgds;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_3d

    .line 131
    aget-object v1, p2, v11

    if-nez v1, :cond_32

    sget-object v1, Lgdp;->f:Ltdy;

    .line 132
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x72

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 133
    :cond_32
    aget-object v2, p2, v18

    if-nez v2, :cond_33

    sget-object v1, Lgdp;->f:Ltdy;

    .line 134
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x76

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_33
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 135
    aget-object v4, p2, v8

    check-cast v4, Lmae;

    aget-object v5, p2, v9

    check-cast v5, Ltpe;

    aget-object v6, p2, v19

    check-cast v6, Lj$/time/Duration;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v7, p2, v18

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-boolean v10, v2, Lgdo;->d:Z

    if-eqz v10, :cond_69

    iget-boolean v10, v2, Lgdo;->e:Z

    if-eqz v10, :cond_69

    .line 136
    sget-object v10, Ltph;->a:Ltph;

    .line 137
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    move-result-object v10

    iget-object v11, v10, Lwap;->b:Lwau;

    .line 138
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_34

    .line 139
    invoke-virtual {v10}, Lwap;->t()V

    :cond_34
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 140
    check-cast v11, Ltph;

    const/16 v12, 0x11

    iput v12, v11, Ltph;->d:I

    iget v12, v11, Ltph;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Ltph;->b:I

    .line 141
    invoke-static {v4}, Lgdo;->t(Lmae;)I

    move-result v4

    iget-object v11, v10, Lwap;->b:Lwau;

    .line 142
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_35

    .line 143
    invoke-virtual {v10}, Lwap;->t()V

    :cond_35
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 144
    move-object v12, v11

    check-cast v12, Ltph;

    add-int/lit8 v4, v4, -0x1

    iput v4, v12, Ltph;->J:I

    iget v4, v12, Ltph;->b:I

    or-int v4, v4, v16

    iput v4, v12, Ltph;->b:I

    .line 145
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_36

    .line 146
    invoke-virtual {v10}, Lwap;->t()V

    :cond_36
    iget-object v4, v10, Lwap;->b:Lwau;

    .line 147
    move-object v11, v4

    check-cast v11, Ltph;

    iget v5, v5, Ltpe;->v:I

    iput v5, v11, Ltph;->e:I

    iget v5, v11, Ltph;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v11, Ltph;->b:I

    .line 148
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_37

    .line 149
    invoke-virtual {v10}, Lwap;->t()V

    :cond_37
    iget-object v4, v10, Lwap;->b:Lwau;

    .line 150
    move-object v5, v4

    check-cast v5, Ltph;

    iget v11, v5, Ltph;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v5, Ltph;->b:I

    iput v1, v5, Ltph;->i:I

    .line 151
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_38

    .line 152
    invoke-virtual {v10}, Lwap;->t()V

    :cond_38
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 153
    check-cast v1, Ltph;

    iget v4, v1, Ltph;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Ltph;->b:I

    iput v7, v1, Ltph;->j:I

    .line 154
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v1, v10, Lwap;->b:Lwau;

    .line 155
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_39

    .line 156
    invoke-virtual {v10}, Lwap;->t()V

    :cond_39
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 157
    check-cast v1, Ltph;

    iget v6, v1, Ltph;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Ltph;->c:I

    iput-wide v4, v1, Ltph;->M:J

    .line 158
    invoke-virtual {v2, v10, v8}, Lgdo;->v(Lwap;Z)V

    .line 159
    sget-object v1, Ltmu;->a:Ltmu;

    .line 160
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    iget-object v4, v1, Lwap;->b:Lwau;

    .line 161
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 162
    invoke-virtual {v1}, Lwap;->t()V

    :cond_3a
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 163
    check-cast v4, Ltmu;

    invoke-virtual {v10}, Lwap;->n()Lwau;

    move-result-object v5

    check-cast v5, Ltph;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Ltmu;->aT:Ltph;

    iget v5, v4, Ltmu;->f:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Ltmu;->f:I

    iget-object v4, v1, Lwap;->b:Lwau;

    .line 165
    check-cast v4, Ltmu;

    iget v4, v4, Ltmu;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3b

    goto :goto_1

    .line 166
    :cond_3b
    iget-object v4, v2, Lgdo;->b:Landroid/content/Context;

    .line 167
    invoke-static {v4}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    move-result-object v4

    iget-object v4, v4, Lnjw;->a:Ltpa;

    iget-object v5, v1, Lwap;->b:Lwau;

    .line 168
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_3c

    .line 169
    invoke-virtual {v1}, Lwap;->t()V

    :cond_3c
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 170
    check-cast v5, Ltmu;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltmu;->D:Ltpa;

    iget v4, v5, Ltmu;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Ltmu;->b:I

    .line 172
    :goto_1
    iget-object v10, v2, Lgdo;->h:Lnif;

    .line 173
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltmu;

    iget-object v1, v2, Lgdo;->a:Lnim;

    check-cast v1, Lnia;

    iget-wide v13, v1, Lnia;->c:J

    iget-wide v1, v1, Lnia;->d:J

    const/16 v12, 0x1ca

    move-wide v15, v1

    .line 174
    invoke-interface/range {v10 .. v16}, Lnif;->f(Ltmu;IJJ)V

    goto/16 :goto_3

    .line 175
    :cond_3d
    sget-object v2, Lgds;->h:Lgds;

    if-ne v2, v1, :cond_4a

    .line 176
    aget-object v1, p2, v11

    if-nez v1, :cond_3e

    sget-object v1, Lgdp;->f:Ltdy;

    .line 177
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 178
    :cond_3e
    aget-object v2, p2, v18

    if-nez v2, :cond_3f

    sget-object v1, Lgdp;->f:Ltdy;

    .line 179
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x81

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_3f
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 180
    aget-object v3, p2, v8

    check-cast v3, Ltpe;

    aget-object v4, p2, v9

    check-cast v4, Lmae;

    aget-object v5, p2, v19

    check-cast v5, Lufm;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v6, p2, v18

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v7, p2, v10

    check-cast v7, Ljava/lang/String;

    iget-boolean v10, v2, Lgdo;->d:Z

    if-eqz v10, :cond_41

    iget-object v10, v2, Lgdo;->h:Lnif;

    .line 181
    sget-object v12, Lmae;->c:Lmae;

    iget v13, v4, Lmae;->l:I

    if-ne v4, v12, :cond_40

    const-string v12, "Default"

    goto :goto_2

    .line 182
    :cond_40
    const-string v12, "New"

    .line 183
    :goto_2
    const-string v14, "WritingTools.Requested."

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-interface {v10, v12, v13}, Lnif;->d(Ljava/lang/String;I)V

    iget-object v12, v4, Lmae;->m:Ljava/lang/String;

    const-string v13, "WritingTools."

    const-string v14, ".TextLength"

    .line 185
    invoke-static {v12, v13, v14}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v14, v14

    .line 187
    invoke-interface {v10, v13, v14, v15}, Lnif;->e(Ljava/lang/String;J)V

    const-string v13, "WritingTools."

    const-string v14, ".WordLength"

    .line 188
    invoke-static {v12, v13, v14}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 189
    invoke-static {v7}, Lpkf;->aT(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    .line 190
    invoke-interface {v10, v12, v13, v14}, Lnif;->e(Ljava/lang/String;J)V

    :cond_41
    iget-boolean v10, v2, Lgdo;->e:Z

    if-nez v10, :cond_42

    .line 191
    sget-object v10, Lmae;->c:Lmae;

    if-ne v4, v10, :cond_69

    .line 192
    :cond_42
    invoke-virtual {v2, v8, v9}, Lgdo;->r(ZZ)V

    .line 193
    invoke-static {v3}, Lgdo;->j(Ltpe;)Ltpe;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lgdo;->w(ILtpe;)Lwap;

    move-result-object v3

    .line 194
    invoke-static {v4}, Lgdo;->t(Lmae;)I

    move-result v4

    iget-object v8, v3, Lwap;->b:Lwau;

    .line 195
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_43

    .line 196
    invoke-virtual {v3}, Lwap;->t()V

    :cond_43
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 197
    check-cast v8, Ltph;

    sget-object v10, Ltph;->a:Ltph;

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Ltph;->J:I

    iget v4, v8, Ltph;->b:I

    or-int v4, v4, v16

    iput v4, v8, Ltph;->b:I

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 198
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_44

    .line 199
    invoke-virtual {v3}, Lwap;->t()V

    :cond_44
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 200
    move-object v8, v4

    check-cast v8, Ltph;

    iget v10, v8, Ltph;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Ltph;->b:I

    iput-boolean v1, v8, Ltph;->o:Z

    .line 201
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_45

    .line 202
    invoke-virtual {v3}, Lwap;->t()V

    :cond_45
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 203
    check-cast v1, Ltph;

    iget v4, v1, Ltph;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v4, v8

    iput v4, v1, Ltph;->b:I

    iput-boolean v6, v1, Ltph;->t:Z

    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 205
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_46

    .line 206
    invoke-virtual {v3}, Lwap;->t()V

    :cond_46
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 207
    check-cast v4, Ltph;

    iget v6, v4, Ltph;->b:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v4, Ltph;->b:I

    iput v1, v4, Ltph;->r:I

    .line 208
    invoke-static {v7}, Lpkf;->aT(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 209
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_47

    .line 210
    invoke-virtual {v3}, Lwap;->t()V

    :cond_47
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 211
    check-cast v3, Ltph;

    iget v4, v3, Ltph;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v3, Ltph;->b:I

    iput v1, v3, Ltph;->s:I

    .line 212
    invoke-static {v5}, Lgdo;->e(Lufm;)Ltnj;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v3, v2, Lgdo;->f:Lwap;

    iget-object v4, v3, Lwap;->b:Lwau;

    .line 213
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_48

    .line 214
    invoke-virtual {v3}, Lwap;->t()V

    :cond_48
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 215
    check-cast v3, Ltph;

    iput-object v1, v3, Ltph;->u:Ltnj;

    iget v1, v3, Ltph;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Ltph;->b:I

    .line 216
    :cond_49
    invoke-virtual {v2, v9}, Lgdo;->m(Z)V

    goto/16 :goto_3

    :cond_4a
    sget-object v2, Lgds;->i:Lgds;

    const-string v4, "the 2th argument is null!"

    if-ne v2, v1, :cond_4c

    .line 217
    aget-object v1, p2, v19

    if-nez v1, :cond_4b

    sget-object v1, Lgdp;->f:Ltdy;

    .line 218
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x88

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_4b
    iget-object v10, v0, Lgdp;->g:Lgdo;

    .line 219
    aget-object v2, p2, v8

    check-cast v2, Ltpe;

    aget-object v3, p2, v9

    move-object v12, v3

    check-cast v12, Lmal;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget-object v1, p2, v11

    move-object v14, v1

    check-cast v14, Lmae;

    aget-object v1, p2, v18

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, Lgdo;->o(Ltpe;Lmal;ILmae;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4c
    sget-object v2, Lgds;->j:Lgds;

    if-ne v2, v1, :cond_57

    .line 220
    aget-object v1, p2, v9

    if-nez v1, :cond_4d

    sget-object v1, Lgdp;->f:Ltdy;

    .line 221
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    const-string v2, "the 1th argument is null!"

    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 222
    :cond_4d
    aget-object v2, p2, v19

    if-nez v2, :cond_4e

    sget-object v1, Lgdp;->f:Ltdy;

    .line 223
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x93

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 224
    :cond_4e
    aget-object v2, p2, v11

    if-nez v2, :cond_4f

    sget-object v1, Lgdp;->f:Ltdy;

    .line 225
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x97

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    .line 226
    :cond_4f
    aget-object v2, p2, v18

    if-nez v2, :cond_50

    sget-object v1, Lgdp;->f:Ltdy;

    .line 227
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_50
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 228
    aget-object v4, p2, v8

    check-cast v4, Lmae;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v5, p2, v19

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v6, p2, v11

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v7, p2, v18

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v10, v2, Lgdo;->d:Z

    if-eqz v10, :cond_69

    iget-boolean v10, v2, Lgdo;->e:Z

    if-eqz v10, :cond_69

    .line 229
    sget-object v10, Ltph;->a:Ltph;

    .line 230
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    move-result-object v10

    iget-object v11, v10, Lwap;->b:Lwau;

    .line 231
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_51

    .line 232
    invoke-virtual {v10}, Lwap;->t()V

    :cond_51
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 233
    check-cast v11, Ltph;

    const/16 v12, 0x10

    iput v12, v11, Ltph;->d:I

    iget v12, v11, Ltph;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Ltph;->b:I

    .line 234
    invoke-static {v4}, Lgdo;->t(Lmae;)I

    move-result v4

    iget-object v11, v10, Lwap;->b:Lwau;

    .line 235
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_52

    .line 236
    invoke-virtual {v10}, Lwap;->t()V

    :cond_52
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 237
    move-object v12, v11

    check-cast v12, Ltph;

    add-int/lit8 v4, v4, -0x1

    iput v4, v12, Ltph;->J:I

    iget v4, v12, Ltph;->b:I

    or-int v4, v4, v16

    iput v4, v12, Ltph;->b:I

    .line 238
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_53

    .line 239
    invoke-virtual {v10}, Lwap;->t()V

    :cond_53
    iget-object v4, v10, Lwap;->b:Lwau;

    .line 240
    move-object v11, v4

    check-cast v11, Ltph;

    iget v12, v11, Ltph;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Ltph;->b:I

    iput v1, v11, Ltph;->j:I

    .line 241
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_54

    .line 242
    invoke-virtual {v10}, Lwap;->t()V

    :cond_54
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 243
    move-object v4, v1

    check-cast v4, Ltph;

    iget v11, v4, Ltph;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v4, Ltph;->b:I

    iput v5, v4, Ltph;->k:I

    .line 244
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_55

    .line 245
    invoke-virtual {v10}, Lwap;->t()V

    :cond_55
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 246
    move-object v4, v1

    check-cast v4, Ltph;

    iget v5, v4, Ltph;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v5, v11

    iput v5, v4, Ltph;->b:I

    iput-boolean v6, v4, Ltph;->H:Z

    .line 247
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_56

    .line 248
    invoke-virtual {v10}, Lwap;->t()V

    :cond_56
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 249
    check-cast v1, Ltph;

    iget v4, v1, Ltph;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Ltph;->b:I

    iput-boolean v7, v1, Ltph;->I:Z

    .line 250
    invoke-virtual {v2, v10, v8}, Lgdo;->v(Lwap;Z)V

    goto/16 :goto_3

    :cond_57
    sget-object v2, Lgds;->b:Lgds;

    if-ne v2, v1, :cond_58

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 251
    aget-object v2, p2, v8

    check-cast v2, Lnzi;

    aget-object v3, p2, v9

    check-cast v3, Ltpg;

    aget-object v4, p2, v19

    check-cast v4, Lmae;

    invoke-virtual {v1, v2, v3, v4}, Lgdo;->p(Lnzi;Ltpg;Lmae;)V

    goto/16 :goto_3

    :cond_58
    sget-object v2, Lgds;->c:Lgds;

    if-ne v2, v1, :cond_59

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 252
    aget-object v2, p2, v8

    check-cast v2, Lnzi;

    aget-object v3, p2, v9

    check-cast v3, Ltpg;

    aget-object v4, p2, v19

    check-cast v4, Lmae;

    invoke-virtual {v1, v2, v3, v4}, Lgdo;->p(Lnzi;Ltpg;Lmae;)V

    goto/16 :goto_3

    :cond_59
    sget-object v2, Lgds;->l:Lgds;

    if-ne v2, v1, :cond_5d

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 253
    aget-object v2, p2, v8

    check-cast v2, Ltpe;

    aget-object v3, p2, v9

    check-cast v3, Lmae;

    iget-boolean v4, v1, Lgdo;->d:Z

    if-eqz v4, :cond_5a

    iget-object v4, v1, Lgdo;->h:Lnif;

    iget v5, v3, Lmae;->l:I

    const-string v6, "WritingTools.Undo"

    .line 254
    invoke-interface {v4, v6, v5}, Lnif;->d(Ljava/lang/String;I)V

    :cond_5a
    iget-boolean v4, v1, Lgdo;->e:Z

    if-nez v4, :cond_5b

    .line 255
    sget-object v4, Lmae;->c:Lmae;

    if-ne v3, v4, :cond_69

    .line 256
    :cond_5b
    invoke-static {v2}, Lgdo;->j(Ltpe;)Ltpe;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Lgdo;->w(ILtpe;)Lwap;

    move-result-object v2

    .line 257
    invoke-static {v3}, Lgdo;->t(Lmae;)I

    move-result v3

    iget-object v4, v2, Lwap;->b:Lwau;

    .line 258
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 259
    invoke-virtual {v2}, Lwap;->t()V

    :cond_5c
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 260
    check-cast v2, Ltph;

    sget-object v4, Ltph;->a:Ltph;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ltph;->J:I

    iget v3, v2, Ltph;->b:I

    or-int v3, v3, v16

    iput v3, v2, Ltph;->b:I

    .line 261
    invoke-virtual {v1}, Lgdo;->l()V

    .line 262
    invoke-virtual {v1, v8, v9}, Lgdo;->r(ZZ)V

    goto/16 :goto_3

    .line 263
    :cond_5d
    sget-object v2, Lodj;->i:Lodj;

    if-ne v2, v1, :cond_60

    .line 264
    aget-object v1, p2, v9

    if-nez v1, :cond_5e

    sget-object v1, Lgdp;->f:Ltdy;

    .line 265
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0xab

    invoke-interface {v1, v15, v14, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    const-string v2, "the 1th argument is null!"

    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    return v8

    :cond_5e
    iget-object v2, v0, Lgdp;->g:Lgdo;

    .line 266
    aget-object v3, p2, v8

    check-cast v3, Ltqm;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    aget-object v1, p2, v19

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lgdo;->f:Lwap;

    if-eqz v1, :cond_69

    iget-object v1, v1, Lwap;->b:Lwau;

    .line 267
    check-cast v1, Ltph;

    iget v3, v1, Ltph;->d:I

    invoke-static {v3}, Lsnh;->V(I)I

    move-result v3

    if-eqz v3, :cond_69

    const/16 v4, 0xb

    if-ne v3, v4, :cond_69

    iget v1, v1, Ltph;->e:I

    invoke-static {v1}, Ltpe;->b(I)Ltpe;

    move-result-object v1

    if-nez v1, :cond_5f

    sget-object v1, Ltpe;->a:Ltpe;

    .line 268
    :cond_5f
    invoke-virtual {v2, v5, v1}, Lgdo;->w(ILtpe;)Lwap;

    .line 269
    invoke-virtual {v2}, Lgdo;->l()V

    .line 270
    invoke-virtual {v2, v9, v9}, Lgdo;->r(ZZ)V

    goto/16 :goto_3

    :cond_60
    sget-object v2, Lodj;->h:Lodj;

    if-ne v2, v1, :cond_63

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 271
    aget-object v2, p2, v8

    check-cast v2, Ltqm;

    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lgdo;->f:Lwap;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lwap;->b:Lwau;

    .line 272
    check-cast v2, Ltph;

    iget v3, v2, Ltph;->d:I

    invoke-static {v3}, Lsnh;->V(I)I

    move-result v3

    if-eqz v3, :cond_69

    move/from16 v4, v19

    if-ne v3, v4, :cond_69

    iget v3, v2, Ltph;->l:I

    invoke-static {v3}, Ltpg;->b(I)Ltpg;

    move-result-object v3

    if-nez v3, :cond_61

    sget-object v3, Ltpg;->a:Ltpg;

    :cond_61
    sget-object v4, Ltpg;->b:Ltpg;

    if-ne v3, v4, :cond_69

    iget v2, v2, Ltph;->e:I

    invoke-static {v2}, Ltpe;->b(I)Ltpe;

    move-result-object v2

    if-nez v2, :cond_62

    sget-object v2, Ltpe;->a:Ltpe;

    :cond_62
    const/16 v3, 0xb

    .line 273
    invoke-virtual {v1, v3, v2}, Lgdo;->w(ILtpe;)Lwap;

    .line 274
    invoke-virtual {v1}, Lgdo;->l()V

    goto/16 :goto_3

    .line 275
    :cond_63
    sget-object v2, Lorf;->k:Lorf;

    if-ne v2, v1, :cond_6a

    iget-object v1, v0, Lgdp;->g:Lgdo;

    .line 276
    aget-object v2, p2, v8

    check-cast v2, Luqc;

    iget-object v3, v1, Lgdo;->g:Lwap;

    if-eqz v3, :cond_69

    iget-object v3, v3, Lwap;->b:Lwau;

    .line 277
    check-cast v3, Ltph;

    iget v4, v3, Ltph;->J:I

    invoke-static {v4}, La;->ap(I)I

    move-result v4

    if-eqz v4, :cond_69

    const/4 v5, 0x2

    if-ne v4, v5, :cond_69

    iget v3, v3, Ltph;->d:I

    invoke-static {v3}, Lsnh;->V(I)I

    move-result v3

    if-eqz v3, :cond_69

    if-ne v3, v10, :cond_69

    iget v3, v2, Luqc;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_69

    iget v3, v2, Luqc;->c:I

    move/from16 v4, v18

    if-eq v3, v4, :cond_64

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_64

    const/16 v4, 0x19

    if-eq v3, v4, :cond_64

    if-eq v3, v10, :cond_64

    move/from16 v4, v17

    if-eq v3, v4, :cond_64

    const/16 v4, 0x123

    if-ne v3, v4, :cond_69

    const/16 v3, 0x123

    :cond_64
    iget-object v2, v2, Luqc;->d:Ltmu;

    if-nez v2, :cond_65

    .line 278
    sget-object v2, Ltmu;->a:Ltmu;

    :cond_65
    iget v4, v2, Ltmu;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_67

    iget-object v2, v2, Ltmu;->h:Ltrt;

    if-nez v2, :cond_66

    .line 279
    sget-object v2, Ltrt;->a:Ltrt;

    :cond_66
    iget v4, v2, Ltrt;->u:I

    invoke-static {v4}, Lgdo;->s(I)Z

    move-result v5

    if-eqz v5, :cond_69

    iget v2, v2, Ltrt;->t:I

    invoke-static {v2}, Lgdo;->s(I)Z

    move-result v2

    if-nez v2, :cond_69

    .line 280
    invoke-virtual {v1, v4, v3}, Lgdo;->k(II)V

    goto :goto_3

    :cond_67
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_69

    iget-object v2, v2, Ltmu;->k:Ltlf;

    if-nez v2, :cond_68

    .line 281
    sget-object v2, Ltlf;->a:Ltlf;

    :cond_68
    iget v2, v2, Ltlf;->e:I

    invoke-static {v2}, Lgdo;->s(I)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 282
    invoke-virtual {v1, v2, v3}, Lgdo;->k(II)V

    :cond_69
    :goto_3
    return v9

    :cond_6a
    sget-object v2, Lgdp;->f:Ltdy;

    .line 283
    sget-object v3, Llzc;->a:Llzc;

    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-interface {v2, v15, v14, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v2

    check-cast v2, Ltdv;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v8
.end method
