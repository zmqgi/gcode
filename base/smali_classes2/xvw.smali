.class public final Lxvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lxpm;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Lydt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lydt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lydt;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lxvw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Lxvw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final d(Lxri;Lxpm;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyek;

    .line 2
    .line 3
    invoke-interface {p1}, Lxpm;->cR()Lxpq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lyek;-><init>(Lxpq;Lxpm;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lvpr;->a(Lyek;ZLjava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lxpq;)Lxvs;
    .locals 3

    .line 1
    new-instance v0, Lydp;

    .line 2
    .line 3
    sget-object v1, Lxxa;->c:Lbyq;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lxxc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lxxc;-><init>(Lxxa;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lydp;-><init>(Lxpq;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final f()Lxvs;
    .locals 3

    .line 1
    new-instance v0, Lydp;

    .line 2
    .line 3
    new-instance v1, Lxxz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lxxz;-><init>(Lxxa;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lxwg;->a:Lxvp;

    .line 10
    .line 11
    sget-object v2, Lyeh;->a:Lxxq;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lydp;-><init>(Lxpq;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final g(Lxvs;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lxvs;->a()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxxa;->c:Lbyq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxxa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lxxa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final h(Lxvs;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lxvs;->a()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxsn;->i(Lxpq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Lxvs;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxvs;->a()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxxa;->c:Lbyq;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxxa;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lxxa;->ip()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic j(Lxvs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxvw;->g(Lxvs;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(Lxpq;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxwc;

    .line 6
    .line 7
    iget-object p1, p1, Lxwc;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lbyq;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lxpq;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lvpr;->o(Lxpq;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p1, v0}, Lxvw;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lvpr;->o(Lxpq;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final m(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lxvj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lxvj;

    .line 6
    .line 7
    iget-object p0, p0, Lxvj;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lxvv;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lxqd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lxqd;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lyem;->a(Ljava/lang/Throwable;Lxqd;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p1, "exception"

    .line 26
    .line 27
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Lxnb;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object p0
.end method

.method public static final n(Lxzp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lxzp;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxzf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxno;

    .line 10
    .line 11
    sget-object p0, Lxno;->a:Lxno;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Laac;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Laac;-><init>(Lxzp;Ljava/lang/Object;Lxpm;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxio;->d(Lxri;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxzg;

    .line 26
    .line 27
    iget-object p0, p0, Lxzg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic o(IILxre;I)Lxzc;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    and-int/2addr p3, v0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_2
    const/4 p3, -0x2

    .line 19
    if-eq p0, p3, :cond_9

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    if-eq p0, p3, :cond_7

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq p0, p3, :cond_4

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    new-instance p1, Lxyy;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lxyy;-><init>(ILxre;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p3, Lxzk;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1, p2}, Lxzk;-><init>(IILxre;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_4
    new-instance p0, Lxyy;

    .line 46
    .line 47
    invoke-direct {p0, p3, p2}, Lxyy;-><init>(ILxre;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    if-ne p1, v2, :cond_6

    .line 52
    .line 53
    new-instance p0, Lxyy;

    .line 54
    .line 55
    invoke-direct {p0, v1, p2}, Lxyy;-><init>(ILxre;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    new-instance p0, Lxzk;

    .line 60
    .line 61
    invoke-direct {p0, v2, p1, p2}, Lxzk;-><init>(IILxre;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    if-ne p1, v2, :cond_8

    .line 66
    .line 67
    new-instance p0, Lxzk;

    .line 68
    .line 69
    invoke-direct {p0, v2, v0, p2}, Lxzk;-><init>(IILxre;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_9
    if-ne p1, v2, :cond_a

    .line 82
    .line 83
    new-instance p0, Lxyy;

    .line 84
    .line 85
    sget p1, Lxzb;->a:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lxyy;-><init>(ILxre;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    new-instance p0, Lxzk;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1, p2}, Lxzk;-><init>(IILxre;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DROP_OLDEST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUSPEND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final q(JLxri;Lxpm;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxyd;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lxyd;-><init>(JLxpm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lxvw;->t(Lxyd;Lxri;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lxyc;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lxyc;-><init>(Ljava/lang/String;Lxxa;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final r(JLxri;Lxpm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxsb;->r(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lxvw;->q(JLxri;Lxpm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final s(JLxri;Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxye;

    .line 7
    .line 8
    iget v1, v0, Lxye;->b:I

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
    iput v1, v0, Lxye;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxye;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxye;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxye;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lxye;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lxye;->c:Lxsl;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxyc; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lxsl;

    .line 64
    .line 65
    invoke-direct {p3}, Lxsl;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p3, v0, Lxye;->c:Lxsl;

    .line 69
    .line 70
    iput v4, v0, Lxye;->b:I

    .line 71
    .line 72
    new-instance v2, Lxyd;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Lxyd;-><init>(JLxpm;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p3, Lxsl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lxvw;->t(Lxyd;Lxri;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lxyc; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, Lxyc;->a:Lxxa;

    .line 91
    .line 92
    iget-object p0, p0, Lxsl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    throw p1
.end method

.method private static final t(Lxyd;Lxri;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxyd;->e:Lxpm;

    .line 2
    .line 3
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxsb;->u(Lxpq;)Lxwa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxur;->a:Lxpq;

    .line 12
    .line 13
    iget-wide v2, p0, Lxyd;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, p0, v1}, Lxwa;->h(JLjava/lang/Runnable;Lxpq;)Lxwi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lxwj;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lxwj;-><init>(Lxwi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lxsn;->k(Lxxa;Lxxd;)Lxwi;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p0, p1}, Lvpr;->a(Lyek;ZLjava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
