.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final l:Lifh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxpq;

.field public final c:Lhei;

.field public final d:Lfjc;

.field public final e:Lnij;

.field public final f:Lybx;

.field public final g:Lxzc;

.field public final h:Lybz;

.field private final i:Lxpq;

.field private final j:Lxvs;

.field private final k:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhjb;->l:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpq;Lxpq;Lhei;Lfjc;Lnij;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v4, "mainContext"

    .line 8
    .line 9
    invoke-static {p2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "backgroundContext"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "customStickerRepository"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "imageFeedbackBitmapMemoryStore"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhjb;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lhjb;->b:Lxpq;

    .line 33
    .line 34
    iput-object v1, p0, Lhjb;->i:Lxpq;

    .line 35
    .line 36
    iput-object v2, p0, Lhjb;->c:Lhei;

    .line 37
    .line 38
    iput-object v3, p0, Lhjb;->d:Lfjc;

    .line 39
    .line 40
    move-object/from16 p1, p6

    .line 41
    .line 42
    iput-object p1, p0, Lhjb;->e:Lnij;

    .line 43
    .line 44
    invoke-static {p2}, Lxvw;->e(Lxpq;)Lxvs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhjb;->j:Lxvs;

    .line 49
    .line 50
    invoke-static {v1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhjb;->k:Lxvs;

    .line 55
    .line 56
    new-instance v1, Lhhu;

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "ROOT"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p4 .. p4}, Lhei;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p4 .. p4}, Lhei;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lhcr;

    .line 80
    .line 81
    sget-object v7, Lhht;->a:Lhht;

    .line 82
    .line 83
    sget-object v9, Lxof;->a:Lxof;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    sget-object v11, Lxog;->a:Lxog;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v6, ""

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v1 .. v11}, Lhhu;-><init>(Ljava/util/Locale;Ljava/util/List;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lhjb;->h:Lybz;

    .line 100
    .line 101
    new-instance v1, Lybj;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lybj;-><init>(Lybx;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lhjb;->f:Lybx;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    const/4 v2, -0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v12, v3, v1}, Lxvw;->o(IILxre;I)Lxzc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lhjb;->g:Lxzc;

    .line 116
    .line 117
    new-instance v1, Lhga;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, p0, v3, v2}, Lhga;-><init>(Lhjb;Lxpm;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, v1}, Lifh;->ap(Lybh;Lxvs;Lxri;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final f(Lhck;Lxre;Lxqt;)V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lhjb;->h:Lybz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lhhu;

    .line 9
    .line 10
    invoke-virtual {v3}, Lhhu;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Lhhu;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0x2ff

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-static/range {v3 .. v13}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-virtual {v0, v1, v3}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lxna;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lxna;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lhhu;

    .line 55
    .line 56
    check-cast v0, Lhhu;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lhhu;->j:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhcj;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-interface {v3, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    move-object/from16 v3, p2

    .line 81
    .line 82
    iget-object v7, p0, Lhjb;->k:Lxvs;

    .line 83
    .line 84
    new-instance v0, Lux;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x6

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lux;-><init>(Lhjb;Lhck;Lxre;Lxqt;Lxpm;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v7, v2, v0, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lhck;Lxpm;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhja;

    .line 7
    .line 8
    iget v1, v0, Lhja;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhja;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhja;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhja;-><init>(Lhjb;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhja;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lhja;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhja;->d:Lhck;

    .line 37
    .line 38
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lhjb;->c:Lhei;

    .line 54
    .line 55
    iput-object p1, v0, Lhja;->d:Lhck;

    .line 56
    .line 57
    iput v3, v0, Lhja;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lhei;->a(Lhcl;Lxpm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_7

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lhdg;

    .line 66
    .line 67
    instance-of v0, p2, Lhdf;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p2, Lhdf;

    .line 72
    .line 73
    iget-object p2, p2, Lhdf;->a:Lhcj;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of p2, p2, Lhde;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_2
    iget-object v0, p0, Lhjb;->h:Lybz;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lhhu;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v3, v2, Lhhu;->j:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v4, Lxna;

    .line 95
    .line 96
    invoke-direct {v4, p1, p2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lvor;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v3, v2, Lhhu;->j:Ljava/util/Map;

    .line 109
    .line 110
    :goto_3
    move-object v11, v3

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v12, 0xff

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_6
    new-instance p1, Lxmy;

    .line 133
    .line 134
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhjb;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lhck;Lxre;)V
    .locals 4

    .line 1
    const-string v0, "inMemorySticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfli;->F:Lfli;

    .line 7
    .line 8
    sget-object v1, Ltml;->a:Ltml;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ltmj;->m:Ltmj;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ltmk;->q:Ltmk;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ltmf;->a:Ltmf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ltii;->H(Lwap;)Lucy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lhck;->d:Lhdc;

    .line 39
    .line 40
    iget-object v3, v3, Lhdc;->b:Lhcr;

    .line 41
    .line 42
    invoke-interface {v3}, Lhcr;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lucy;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lucy;->m()Ltmf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lucy;->i(Ltmf;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ltmg;->G:Ltmg;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lucy;->j(Ltmg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    iget-object v1, p0, Lhjb;->e:Lnij;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lzb;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0}, Lhjb;->f(Lhck;Lxre;Lxqt;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjb;->k:Lxvs;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhjb;->j:Lxvs;

    .line 7
    .line 8
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lhck;Lxre;)V
    .locals 2

    .line 1
    const-string v0, "inMemorySticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhjb;->f(Lhck;Lxre;Lxqt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjb;->h:Lybz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhhu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhhu;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lhjb;->c:Lhei;

    .line 17
    .line 18
    iget-object v2, v0, Lhhu;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lhhu;->c:Lhcr;

    .line 21
    .line 22
    iget-object v0, v0, Lhhu;->a:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v4, Lhdc;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, p1, v0}, Lhdc;-><init>(Ljava/lang/String;Lhcr;ZLjava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lhei;->a:Lhfh;

    .line 30
    .line 31
    iget-object p1, p1, Lhfh;->l:Lxzc;

    .line 32
    .line 33
    invoke-static {p1, v4}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhjb;->e:Lnij;

    .line 37
    .line 38
    sget-object v0, Lfli;->F:Lfli;

    .line 39
    .line 40
    sget-object v1, Ltml;->a:Ltml;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ltmj;->m:Ltmj;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ltmk;->q:Ltmk;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ltmg;->K:Ltmg;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lucy;->j(Ltmg;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ltmf;->a:Ltmf;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ltii;->H(Lwap;)Lucy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3}, Lhcr;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lucy;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lucy;->m()Ltmf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lucy;->i(Ltmf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
