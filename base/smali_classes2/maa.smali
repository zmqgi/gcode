.class public final Lmaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmai;


# static fields
.field private static volatile b:Lmaa;


# instance fields
.field public a:Lmai;

.field private c:Lmak;

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmaa;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmaa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lmaa;
    .locals 3

    .line 1
    sget-object v0, Lmaa;->b:Lmaa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmaa;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmaa;->b:Lmaa;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmaa;

    .line 13
    .line 14
    invoke-direct {v1}, Lmaa;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmaa;->b:Lmaa;

    .line 18
    .line 19
    sget-object v1, Llnz;->b:Llnz;

    .line 20
    .line 21
    sget-object v2, Lmaa;->b:Lmaa;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Llnz;->a(Lloc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lmaa;->b:Lmaa;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lmai;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmaa;->d:Z

    .line 4
    .line 5
    iput-object p1, p0, Lmaa;->a:Lmai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final c()Llzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->a:Lmai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgvg;

    .line 6
    .line 7
    iget-object v0, v0, Lgvg;->a:Llzu;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Llzu;->b:Llzu;

    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized d(Lnij;)Lmak;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmaa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lmaa;->c:Lmak;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lmaa;->d:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmaa;->a:Lmai;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lguf;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lguf;-><init>(Lnij;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lguf;->i()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgvi;

    .line 35
    .line 36
    invoke-direct {p1, v2, v1}, Lgvi;-><init>(Lmak;Lguu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Llzy;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Llzy;-><init>(Lnij;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    iput-object p1, p0, Lmaa;->c:Lmak;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lmaa;->d:Z

    .line 50
    .line 51
    new-instance p1, Lmab;

    .line 52
    .line 53
    iget-object v1, p0, Lmaa;->c:Lmak;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lmab;-><init>(Lmak;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_1
    :try_start_1
    new-instance p1, Lmab;

    .line 61
    .line 62
    iget-object v1, p0, Lmaa;->c:Lmak;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lmab;-><init>(Lmak;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 32
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lmaa;->a:Lmai;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lmai;->dump(Llob;Landroid/util/Printer;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Llzv;->b:Llxg;

    .line 11
    .line 12
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "Model version: "

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmaa;->a:Lmai;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmaa;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lmaa;->a:Lmai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->a:Lmai;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->a:Lmai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->a:Lmai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OnDeviceGenAi"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ServerSideGenAi"

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaa;->a:Lmai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmai;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
