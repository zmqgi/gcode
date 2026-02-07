.class public final Lwvr;
.super Lwvq;
.source "PG"


# instance fields
.field public final a:Lxfw;

.field public final b:Lwzi;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lwyy;Landroid/content/Context;Lvoe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwvq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwzi;

    .line 5
    .line 6
    invoke-direct {v0}, Lwzi;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lwzi;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, v0, Lwzi;->g:Lvoe;

    .line 15
    .line 16
    iput-object v0, p0, Lwvr;->b:Lwzi;

    .line 17
    .line 18
    new-instance p2, Lxfw;

    .line 19
    .line 20
    iget-object p3, p1, Lwyy;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lwyy;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p1, Lwyy;->a:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-direct {p2, p1, p3, v0}, Lxfw;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lxfr;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lwvr;->a:Lxfw;

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v0, 0x3c

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lxfw;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lwwy;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvr;->a:Lxfw;

    .line 2
    .line 3
    iget-object v1, v0, Lxfw;->g:Lxgn;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lwvr;->b:Lwzi;

    .line 8
    .line 9
    iput-object v1, v2, Lwzi;->b:Lxgn;

    .line 10
    .line 11
    sget-object v1, Lwyz;->a:Lwxv;

    .line 12
    .line 13
    iget-object v2, v2, Lwzi;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lxfw;->l:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lxfw;->l:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lxfw;->l:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lwvq;->a()Lwwy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "value"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "offloadExecutorPool"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final b()Lwxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvr;->a:Lxfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lwzf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwvr;->b:Lwzi;

    .line 4
    .line 5
    iput-object p1, v0, Lwzi;->d:Lwzf;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "securityPolicy"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvr;->a:Lxfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwxa;->c(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
