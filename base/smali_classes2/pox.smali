.class public final Lpox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpvx;

.field public final b:Ltxc;

.field public final c:Z

.field public final d:Lpov;

.field public final e:Liui;

.field public final f:I

.field public final g:Lito;

.field public final h:Z

.field public final i:Lpou;

.field public final j:Lsvr;

.field public final k:Z

.field public final l:Liub;

.field public final m:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 123
    const/4 v0, 0x0

    const/16 v1, 0x1fff

    invoke-direct {p0, v0, v1}, Lpox;-><init>(Liub;I)V

    return-void
.end method

.method public synthetic constructor <init>(Liub;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget v1, Lsvr;->d:I

    .line 9
    .line 10
    sget-object v1, Ltaw;->a:Lsvr;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ltwy;->a:Ltxc;

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ltwy;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v6, v2

    .line 26
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lpov;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lpov;-><init>([B)V

    .line 33
    .line 34
    .line 35
    move-object v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v8, v2

    .line 38
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    const-string v3, "getDefaultInstance(...)"

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lito;->a:Lito;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v11, v2

    .line 52
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Lpou;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lpou;-><init>([B)V

    .line 59
    .line 60
    .line 61
    move-object v13, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v13, v2

    .line 64
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget v1, Lsvr;->d:I

    .line 69
    .line 70
    sget-object v2, Ltaw;->a:Lsvr;

    .line 71
    .line 72
    const-string v1, "of(...)"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object v14, v2

    .line 78
    and-int/lit16 v1, v0, 0x400

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    :goto_4
    move v15, v1

    .line 86
    and-int/lit16 v0, v0, 0x800

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Liub;->a:Liub;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v16, p1

    .line 99
    .line 100
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "empty(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object/from16 v4, p0

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    invoke-direct/range {v4 .. v17}, Lpox;-><init>(Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;)V
    .locals 1

    if-nez p2, :cond_0

    .line 122
    const-string v0, "directActions"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "inputFieldState"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    if-nez p7, :cond_2

    const-string v0, "utteranceFinalText"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_2
    if-nez p9, :cond_3

    const-string v0, "emojiContext"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_3
    if-nez p10, :cond_4

    const-string v0, "currentSuggestions"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_4
    if-nez p12, :cond_5

    const-string v0, "jarvisState"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_5
    if-nez p13, :cond_6

    const-string v0, "indicatorOverrideMessage"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpox;->a:Lpvx;

    iput-object p2, p0, Lpox;->b:Ltxc;

    iput-boolean p3, p0, Lpox;->c:Z

    iput-object p4, p0, Lpox;->d:Lpov;

    iput-object p5, p0, Lpox;->e:Liui;

    iput p6, p0, Lpox;->f:I

    iput-object p7, p0, Lpox;->g:Lito;

    iput-boolean p8, p0, Lpox;->h:Z

    iput-object p9, p0, Lpox;->i:Lpou;

    iput-object p10, p0, Lpox;->j:Lsvr;

    iput-boolean p11, p0, Lpox;->k:Z

    iput-object p12, p0, Lpox;->l:Liub;

    iput-object p13, p0, Lpox;->m:Lj$/util/Optional;

    return-void
.end method

.method public static synthetic f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lpox;->a:Lpvx;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpox;->b:Ltxc;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lpox;->c:Z

    move v3, p1

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpox;->d:Lpov;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpox;->e:Liui;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lpox;->f:I

    move v6, p1

    goto :goto_4

    :cond_5
    move/from16 v6, p6

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpox;->g:Lito;

    move-object v7, p1

    goto :goto_5

    :cond_6
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lpox;->h:Z

    move v8, p1

    goto :goto_6

    :cond_7
    move/from16 v8, p8

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpox;->i:Lpou;

    move-object v9, p1

    goto :goto_7

    :cond_8
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpox;->j:Lsvr;

    move-object v10, p1

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lpox;->k:Z

    move v11, p1

    goto :goto_9

    :cond_a
    move/from16 v11, p11

    :goto_9
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpox;->l:Liub;

    move-object v12, p1

    goto :goto_a

    :cond_b
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_c

    iget-object p0, p0, Lpox;->m:Lj$/util/Optional;

    move-object v13, p0

    goto :goto_b

    :cond_c
    move-object/from16 v13, p13

    .line 1
    :goto_b
    const-string p0, "directActions"

    invoke-static {v2, p0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputFieldState"

    invoke-static {v4, p0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "utteranceFinalText"

    invoke-static {v7, p0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emojiContext"

    invoke-static {v9, p0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentSuggestions"

    invoke-static {v10, p0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jarvisState"

    invoke-static {v12, p0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "indicatorOverrideMessage"

    invoke-static {v13, p0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpox;

    invoke-direct/range {v0 .. v13}, Lpox;-><init>(Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liss;
    .locals 1

    .line 1
    iget-object v0, p0, Lpox;->a:Lpvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpvx;->d:Liss;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Liss;->b:Liss;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpox;->g:Lito;

    .line 2
    .line 3
    iget-object v0, v0, Lito;->c:Lwbk;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpor;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lpor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lphy;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v1, v3}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lpow;->a:Lpow;

    .line 26
    .line 27
    new-instance v2, Lnpv;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "collect(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lpox;->a:Lpvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpvx;->b:Ljava/util/Locale;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpox;->d:Lpov;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpov;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpox;->a:Lpvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpox;

    .line 12
    .line 13
    iget-object v1, p0, Lpox;->a:Lpvx;

    .line 14
    .line 15
    iget-object v3, p1, Lpox;->a:Lpvx;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpox;->b:Ltxc;

    .line 25
    .line 26
    iget-object v3, p1, Lpox;->b:Ltxc;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lpox;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lpox;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpox;->d:Lpov;

    .line 43
    .line 44
    iget-object v3, p1, Lpox;->d:Lpov;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpox;->e:Liui;

    .line 54
    .line 55
    iget-object v3, p1, Lpox;->e:Liui;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lpox;->f:I

    .line 61
    .line 62
    iget v3, p1, Lpox;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lpox;->g:Lito;

    .line 68
    .line 69
    iget-object v3, p1, Lpox;->g:Lito;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lpox;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lpox;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lpox;->i:Lpou;

    .line 86
    .line 87
    iget-object v3, p1, Lpox;->i:Lpou;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lpox;->j:Lsvr;

    .line 97
    .line 98
    iget-object v3, p1, Lpox;->j:Lsvr;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lpox;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lpox;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lpox;->l:Liub;

    .line 115
    .line 116
    iget-object v3, p1, Lpox;->l:Liub;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lpox;->m:Lj$/util/Optional;

    .line 126
    .line 127
    iget-object p1, p1, Lpox;->m:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpox;->a:Lpvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpvx;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lpox;->b:Ltxc;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-boolean v2, p0, Lpox;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lpox;->d:Lpov;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2}, La;->e(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v3}, Lpov;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lpox;->e:Liui;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Liui;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lpox;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lpox;->g:Lito;

    .line 59
    .line 60
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lwau;->bw()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v2, v1, Lwau;->memoizedHashCode:I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lwau;->bw()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lwau;->memoizedHashCode:I

    .line 80
    .line 81
    :cond_3
    move v1, v2

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lpox;->h:Z

    .line 86
    .line 87
    invoke-static {v1}, La;->e(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lpox;->i:Lpou;

    .line 95
    .line 96
    invoke-virtual {v1}, Lpou;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lpox;->j:Lsvr;

    .line 104
    .line 105
    invoke-virtual {v1}, Lsvr;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v1, p0, Lpox;->k:Z

    .line 113
    .line 114
    invoke-static {v1}, La;->e(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lpox;->l:Liub;

    .line 122
    .line 123
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lwau;->bw()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget v2, v1, Lwau;->memoizedHashCode:I

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lwau;->bw()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v1, Lwau;->memoizedHashCode:I

    .line 143
    .line 144
    :cond_5
    move v1, v2

    .line 145
    :goto_3
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lpox;->m:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snapshot(dictationParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpox;->a:Lpvx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directActions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpox;->b:Ltxc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orationHasCommand="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lpox;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", inputFieldState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpox;->d:Lpov;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", keyboardInteraction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpox;->e:Liui;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", orationNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lpox;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", utteranceFinalText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpox;->g:Lito;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isUtteranceDone="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lpox;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", emojiContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpox;->i:Lpou;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentSuggestions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpox;->j:Lsvr;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLangIdThinking="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lpox;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", jarvisState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lpox;->l:Liub;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", indicatorOverrideMessage="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lpox;->m:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
