.class public abstract Ltvc;
.super Ltwi;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Ltxc;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltxc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltvc;->a:Ltxc;

    .line 8
    .line 9
    iput-object p2, p0, Ltvc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 1

    .line 1
    new-instance v0, Ltvb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 1

    .line 1
    new-instance v0, Ltva;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvc;->a:Ltxc;

    .line 2
    .line 3
    iget-object v1, p0, Ltvc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Ltwi;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, "inputFuture=["

    .line 12
    .line 13
    const-string v4, "], "

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "function=["

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvc;->a:Ltxc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltuq;->n(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltvc;->a:Ltxc;

    .line 8
    .line 9
    iput-object v0, p0, Ltvc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltvc;->a:Ltxc;

    .line 2
    .line 3
    iget-object v1, p0, Ltvc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltuq;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Ltvc;->a:Ltxc;

    .line 27
    .line 28
    invoke-interface {v0}, Ltxc;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "Future was expected to be done: %s"

    .line 39
    .line 40
    invoke-static {v3, v5, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0, v1, v0}, Ltvc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iput-object v2, p0, Ltvc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ltvc;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-static {v0}, Ltii;->f(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ltuq;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ltvc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    iput-object v2, p0, Ltvc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    throw v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Ltuq;->o(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {p0, v0}, Ltuq;->o(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ltuq;->o(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_3
    invoke-virtual {p0, v4}, Ltuq;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Ltuq;->q(Ltxc;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
