.class public final Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqw;


# instance fields
.field public final a:Llqm;

.field private final b:Lsvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Llqm;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Llqc;->a:Llqm;

    .line 10
    .line 11
    sget v1, Lsvr;->d:I

    .line 12
    .line 13
    new-instance v1, Lsvm;

    .line 14
    .line 15
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Llqt;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Llrb;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llrb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llqc;->b:Lsvr;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()Ltxc;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Llqc;->b:Lsvr;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Ltaw;

    .line 12
    .line 13
    iget v4, v4, Ltaw;->c:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Llqx;

    .line 22
    .line 23
    invoke-interface {v3}, Llqx;->e()Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ltii;->D(Ljava/lang/Iterable;)Lwvn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Llqb;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Llqb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ltvy;->a:Ltvy;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Llqc;->b:Lsvr;

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    check-cast v5, Ltaw;

    .line 9
    .line 10
    iget v5, v5, Ltaw;->c:I

    .line 11
    .line 12
    if-ge v1, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llqx;

    .line 19
    .line 20
    instance-of v5, v4, Llqt;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, Llqt;

    .line 26
    .line 27
    :cond_0
    instance-of v5, v4, Llrb;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Llrb;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Llqc;->a:Llqm;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Llqm;->d(Ljava/lang/String;)Llqu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v4, Llqu;->d:Llqu;

    .line 46
    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Llqt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object v1

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_b

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Llrb;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_5
    iget-object v3, v2, Llqt;->d:Llqm;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Llqm;->e(Ljava/lang/String;)Llra;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v5, v4, Llra;->b:Lwbk;

    .line 79
    .line 80
    new-instance v6, Ljud;

    .line 81
    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljud;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    iget-object v5, v4, Llra;->b:Lwbk;

    .line 94
    .line 95
    new-instance v6, Ljud;

    .line 96
    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljud;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Llqt;->d()Llqz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {v4}, Llqt;->c(Llra;)Llqz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_7
    invoke-virtual {v2}, Llqt;->g()Llqz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    invoke-static {v4}, Llqt;->k(Llra;)Llqz;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_8
    invoke-virtual {v2, p1}, Llqt;->b(Ljava/lang/String;)Llqz;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v5, v0, v4}, Llqt;->l(Llqz;Llqz;Llqz;)Llra;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, p1, v0}, Llqt;->m(Ljava/lang/String;Llra;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_a
    return-object v0

    .line 148
    :cond_b
    return-object v1
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llqc;->b:Lsvr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ltaw;

    .line 6
    .line 7
    iget v2, v2, Ltaw;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llqx;

    .line 16
    .line 17
    invoke-interface {v1}, Llqx;->h()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Llqc;->b:Lsvr;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Ltaw;

    .line 8
    .line 9
    iget v4, v4, Ltaw;->c:I

    .line 10
    .line 11
    if-ge v1, v4, :cond_2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Llqx;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Llqx;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v2, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    move v2, v4

    .line 32
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Llqc;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llqx;

    .line 17
    .line 18
    invoke-interface {v0}, Llqx;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
