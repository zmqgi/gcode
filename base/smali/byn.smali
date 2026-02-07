.class public synthetic Lbyn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbyl;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbyl;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lxyh;->b:Lxyh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lbyn;->d(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbzz;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lbzz;-><init>(Lbyl;Lxre;Lxpm;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lbyn;->d(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbym;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lbym;-><init>(Lxre;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lbyr;->a:Lbyq;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbyr;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lbyr;->b:Lxpn;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, p2}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, v0, p2}, Lbyn;->f(Lbyl;Lxri;Lxpm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Lbyd;Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lry;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lry;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lbyd;->a(Ljava/lang/String;Lxre;Lxpm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lxpt;->a:Lxpt;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lxno;->a:Lxno;

    .line 18
    .line 19
    return-object p0
.end method

.method private static f(Lbyl;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxvb;

    .line 2
    .line 3
    invoke-static {p2}, Lvov;->c(Lxpm;)Lxpm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lxvb;-><init>(Lxpm;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxvb;->z()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lbyl;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "internalTransactionExecutor"

    .line 19
    .line 20
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Lrr;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, p1, v3}, Lrr;-><init>(Lxva;Lbyl;Lxri;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lxva;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lxvb;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lxpt;->a:Lxpt;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lvow;->b(Lxpm;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lcar;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
