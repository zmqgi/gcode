.class public final Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ltxf;
.implements Llxf;
.implements Lloc;


# static fields
.field public static final a:Llxg;

.field private static final c:Ltdy;


# instance fields
.field public b:Z

.field private final d:Ltxf;

.field private final e:Ltxf;

.field private f:Z

.field private g:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjj;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, "call_ic_from_background"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmjj;->a:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ICWrapper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmjj;->a:Llxg;

    .line 16
    .line 17
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Lmjj;->b:Z

    .line 28
    .line 29
    new-instance v2, Ltvz;

    .line 30
    .line 31
    invoke-direct {v2}, Ltvz;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lmjj;->d:Ltxf;

    .line 35
    .line 36
    iput-object v0, p0, Lmjj;->e:Ltxf;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Llxg;->i(Llxf;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Llnz;->b:Llnz;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Llnz;->a(Lloc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final c()Ltxf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmjj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmjj;->e:Ltxf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmjj;->d:Ltxf;

    .line 9
    .line 10
    return-object v0
.end method

.method private final d()V
    .locals 10

    .line 1
    const-string v5, "FlaggedListeningExecutorService.java"

    .line 2
    .line 3
    iget-boolean v0, p0, Lmjj;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmjj;->a:Llxg;

    .line 9
    .line 10
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    move v7, v1

    .line 24
    iget-boolean v0, p0, Lmjj;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmjj;->g:Ltxc;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    :try_start_0
    iget-object v0, p0, Lmjj;->g:Ltxc;

    .line 45
    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v1}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    sget-object v0, Lmjj;->c:Ltdy;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "maybeUpdateExecutor"

    .line 67
    .line 68
    const/16 v4, 0x5d

    .line 69
    .line 70
    const-string v1, "Timeout to wait future done."

    .line 71
    .line 72
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lmjj;->c:Ltdy;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltdv;

    .line 84
    .line 85
    const-string v1, "maybeUpdateExecutor"

    .line 86
    .line 87
    const/16 v2, 0x5f

    .line 88
    .line 89
    const-string v3, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 90
    .line 91
    invoke-interface {v0, v3, v1, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ltdv;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sub-long/2addr v1, v8

    .line 102
    const-string v3, "Revert back to direct executor, wait last future for %s ms. "

    .line 103
    .line 104
    invoke-interface {v0, v3, v1, v2}, Ltdv;->v(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lmjj;->g:Ltxc;

    .line 109
    .line 110
    :cond_2
    iput-boolean v7, p0, Lmjj;->b:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ltxf;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmjj;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lmjj;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    sget-object p2, Lmjj;->a:Llxg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "callIcFromBackground = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gI(Ljava/lang/Runnable;)Ltxc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lmjj;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lmjj;->g:Ltxc;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final gJ(Ljava/util/concurrent/Callable;)Ltxc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lmjj;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lmjj;->g:Ltxc;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ltxf;->gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lmjj;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lmjj;->g:Ltxc;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FlaggedListeningExecutorService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmjj;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltxf;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 10
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltxf;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltxf;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ltxf;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltxf;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltxf;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltxf;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjj;->c()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltxf;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmjj;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lmjj;->gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lmjj;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
