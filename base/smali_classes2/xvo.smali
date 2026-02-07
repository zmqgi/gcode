.class public final Lxvo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lxpq;Lxpq;)Lxpq;
    .locals 1

    .line 1
    invoke-static {p1}, Lxvo;->e(Lxpq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lxvo;->d(Lxpq;Lxpq;Z)Lxpq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lxvs;Lxpq;)Lxpq;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxvs;->a()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lxvo;->d(Lxpq;Lxpq;Z)Lxpq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lxvv;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxvq;

    .line 15
    .line 16
    sget-object v0, Lxvv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lxvq;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lxwg;->a:Lxvp;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lxpn;->b:Lbyq;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public static final c(Lxpm;Lxpq;Ljava/lang/Object;)Lxyg;
    .locals 2

    .line 1
    instance-of v0, p0, Lxqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lxyh;->a:Lxyh;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lxqd;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lxwd;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lxqd;->cS()Lxqd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lxyg;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lxyg;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lxyg;->V(Lxpq;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method private static final d(Lxpq;Lxpq;Z)Lxpq;
    .locals 3

    .line 1
    invoke-static {p0}, Lxvo;->e(Lxpq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lxvo;->e(Lxpq;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lxsl;

    .line 20
    .line 21
    invoke-direct {v0}, Lxsl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lxsl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lxpr;->a:Lxpr;

    .line 27
    .line 28
    new-instance v2, Lxvn;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lxvn;-><init>(Lxsl;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lxpq;->fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lxpq;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Lxsl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lxpq;

    .line 44
    .line 45
    new-instance v1, Lhhl;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lhhl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Lxpq;->fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lxsl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lxsl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxpq;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final e(Lxpq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lhhl;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhhl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lxpq;->fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
