.class final Lrbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbl;


# instance fields
.field private final a:Lrbu;

.field private final b:Lxmt;

.field private final c:Lxmt;

.field private final d:Lxmt;

.field private final e:Lsjh;


# direct methods
.method public constructor <init>(Lrbu;Lxmt;Lxmt;Lxmt;Lsoy;Lsjh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbm;->a:Lrbu;

    .line 5
    .line 6
    iput-object p2, p0, Lrbm;->b:Lxmt;

    .line 7
    .line 8
    iput-object p3, p0, Lrbm;->c:Lxmt;

    .line 9
    .line 10
    iput-object p4, p0, Lrbm;->d:Lxmt;

    .line 11
    .line 12
    iput-object p6, p0, Lrbm;->e:Lsjh;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p5, p1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    check-cast p2, Lwqt;

    .line 34
    .line 35
    invoke-virtual {p2}, Lwqt;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lrfd;

    .line 54
    .line 55
    invoke-interface {p2}, Lrfd;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v6, p1

    .line 62
    sget-object p1, Lrbr;->a:Ltdy;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v4, 0x7b

    .line 69
    .line 70
    const-string v5, "PrimesApiImpl.java"

    .line 71
    .line 72
    const-string v1, "Primes failed to initialize"

    .line 73
    .line 74
    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 75
    .line 76
    const-string v3, "initializeMetricServices"

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lrbm;->a:Lrbu;

    .line 82
    .line 83
    iget-boolean p2, p1, Lrbu;->a:Z

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p1, Lrbu;->a:Z

    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrbm;->e:Lsjh;

    .line 2
    .line 3
    iget-object v1, v0, Lsjh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lsjh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsoy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lsjh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lspg;

    .line 28
    .line 29
    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrfw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrfw;->l()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lsjh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lspg;

    .line 43
    .line 44
    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lria;

    .line 51
    .line 52
    invoke-virtual {v0}, Lria;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lrii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbm;->d:Lxmt;

    .line 2
    .line 3
    check-cast v0, Lrip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrip;->b()Lrik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lrik;->a(Lrii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbm;->c:Lxmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lria;

    .line 8
    .line 9
    invoke-virtual {v0}, Lria;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lrbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbm;->c:Lxmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lria;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lria;->b(Lrbi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
