.class public final Lvpo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lxvz;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lydh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lydh;-><init>(Lxxa;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llhy;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lxvz;->is(Lxre;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lxvs;Lxpq;Lxvt;Lxri;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxvt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxvo;->b(Lxvs;Lxpq;)Lxpq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lydi;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lydi;-><init>(Lxpq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, p1, p1}, Lxvt;->a(Lxri;Ljava/lang/Object;Lxpm;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lydi;->b:Lydh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, " start is not supported"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final c(Ltxc;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ltxc;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lxvb;

    .line 13
    .line 14
    invoke-static {p1}, Lvov;->c(Lxpm;)Lxpm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lxvb;-><init>(Lxpm;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxvb;->z()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lydj;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lydj;-><init>(Ltxc;Lxva;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-interface {p0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lawq;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lawq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lxva;->f(Lxre;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lxvb;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lxpt;->a:Lxpt;

    .line 50
    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "frame"

    .line 56
    .line 57
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lvpo;->d(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public static final d(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic e(Lxvs;Lxvt;Lxri;I)Ltxc;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxpr;->a:Lxpr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lxvt;->a:Lxvt;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lvpo;->b(Lxvs;Lxpq;Lxvt;Lxri;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lycv;Lxpq;II)Lyaa;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxpr;->a:Lxpr;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, v0, p2}, Lycv;->it(Lxpq;II)Lyaa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final g(Lyce;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyce;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public static final h(Lyab;[Lyaa;Lxqt;Lxrj;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lycs;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lycs;-><init>([Lyaa;Lxqt;Lxrj;Lyab;Lxpm;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lycu;

    .line 12
    .line 13
    invoke-interface {p4}, Lxpm;->cR()Lxpq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p4}, Lycu;-><init>(Lxpq;Lxpm;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, p0, v0}, Lvpr;->a(Lyek;ZLjava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lxpt;->a:Lxpt;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lxno;->a:Lxno;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final i(Lxpq;Ljava/lang/Object;Ljava/lang/Object;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lyep;->b(Lxpq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lydd;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lydd;-><init>(Lxpm;Lxpq;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lxqa;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lvov;->a(Lxri;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lxsn;->d(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxpt;->a:Lxpt;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvow;->b(Lxpm;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0, p2}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic j(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final k(Lyaa;)Lybr;
    .locals 7

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    sget v0, Lxzc;->f:I

    .line 4
    .line 5
    sget v0, Lxzb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lvpc;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v2, p0, Lyci;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lyci;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyci;->f()Lyaa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget p0, v2, Lyci;->b:I

    .line 28
    .line 29
    new-instance v4, Lybr;

    .line 30
    .line 31
    const/4 v5, -0x3

    .line 32
    if-eq p0, v5, :cond_0

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    if-eq p0, v5, :cond_0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move v0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v5, v2, Lyci;->c:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v5, v1, :cond_1

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    :cond_2
    :goto_0
    iget p0, v2, Lyci;->c:I

    .line 50
    .line 51
    iget-object v1, v2, Lyci;->a:Lxpq;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0, p0, v1}, Lybr;-><init>(Lyaa;IILxpq;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    new-instance v2, Lybr;

    .line 58
    .line 59
    sget-object v3, Lxpr;->a:Lxpr;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1, v3}, Lybr;-><init>(Lyaa;IILxpq;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static final l(Lxvs;Lxpq;Lyaa;Lybh;Lybt;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Lybs;->a:Lybt;

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxvt;->a:Lxvt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lxvt;->d:Lxvt;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lux;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xd

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lux;-><init>(Lybt;Lyaa;Lybh;Ljava/lang/Object;Lxpm;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Lxmr;->h(Lxvs;Lxpq;Lxvt;Lxri;)Lxxa;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final m(Lyaa;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyaz;

    .line 7
    .line 8
    iget v1, v0, Lyaz;->b:I

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
    iput v1, v0, Lyaz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyaz;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lyaz;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyaz;->b:I

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
    iget-object p0, v0, Lyaz;->d:Lbll;

    .line 37
    .line 38
    iget-object v1, v0, Lyaz;->c:Lxsl;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyce; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lxsl;

    .line 58
    .line 59
    invoke-direct {p1}, Lxsl;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lycy;->a:Lyen;

    .line 63
    .line 64
    iput-object v2, p1, Lxsl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lbll;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v2, p1, v4}, Lbll;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lyaz;->c:Lxsl;

    .line 74
    .line 75
    iput-object v2, v0, Lyaz;->d:Lbll;

    .line 76
    .line 77
    iput v3, v0, Lyaz;->b:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lyce; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    iget-object v2, p1, Lyce;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v2, p0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lxsn;->i(Lxpq;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v1, Lxsl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p1, Lycy;->a:Lyen;

    .line 106
    .line 107
    if-eq p0, p1, :cond_4

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    const-string p1, "Expected at least one element"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    throw p1
.end method

.method public static final n(Lyaa;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyba;

    .line 7
    .line 8
    iget v1, v0, Lyba;->b:I

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
    iput v1, v0, Lyba;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyba;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lyba;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyba;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyba;->b:I

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
    iget-object p0, v0, Lyba;->d:Lhew;

    .line 37
    .line 38
    iget-object p1, v0, Lyba;->c:Lxsl;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyce; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lxsl;

    .line 58
    .line 59
    invoke-direct {p2}, Lxsl;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lycy;->a:Lyen;

    .line 63
    .line 64
    iput-object v2, p2, Lxsl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lhew;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v2, p1, p2, v4}, Lhew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v0, Lyba;->c:Lxsl;

    .line 73
    .line 74
    iput-object v2, v0, Lyba;->d:Lhew;

    .line 75
    .line 76
    iput v3, v0, Lyba;->b:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lyce; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    return-object v1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v1, p2, Lyce;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v1, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lxsn;->i(Lxpq;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lxsl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lycy;->a:Lyen;

    .line 105
    .line 106
    if-eq p0, p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string p1, "Expected at least one element matching the predicate"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    throw p2
.end method

.method public static final o(Lyaa;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lybc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lybc;

    .line 7
    .line 8
    iget v1, v0, Lybc;->b:I

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
    iput v1, v0, Lybc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybc;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lybc;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lybc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lybc;->b:I

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
    iget-object p0, v0, Lybc;->d:Lhew;

    .line 37
    .line 38
    iget-object p1, v0, Lybc;->c:Lxsl;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyce; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lxsl;

    .line 58
    .line 59
    invoke-direct {p2}, Lxsl;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lhew;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v4}, Lhew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, Lybc;->c:Lxsl;

    .line 70
    .line 71
    iput-object v2, v0, Lybc;->d:Lhew;

    .line 72
    .line 73
    iput v3, v0, Lybc;->b:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lyce; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-eq p0, v1, :cond_3

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object v1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object p1, p2

    .line 86
    move-object p2, p0

    .line 87
    move-object p0, v2

    .line 88
    :goto_1
    invoke-static {p2, p0}, Lvpo;->g(Lyce;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lxsn;->i(Lxpq;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p1, Lxsl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0
.end method
