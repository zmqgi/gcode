.class public final Lwzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxck;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lxgn;

.field final d:Lxgn;

.field final e:Lwzf;

.field final f:Lwzb;

.field final g:Lwzc;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lwzi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwzi;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwzj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lwzi;->g:Lvoe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbdo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwzj;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lwzi;->c:Lxgn;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwzj;->c:Lxgn;

    .line 28
    .line 29
    iget-object v1, p1, Lwzi;->b:Lxgn;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwzj;->d:Lxgn;

    .line 35
    .line 36
    iget-object v2, p1, Lwzi;->d:Lwzf;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lwzj;->e:Lwzf;

    .line 42
    .line 43
    iget-object v2, p1, Lwzi;->e:Lwzb;

    .line 44
    .line 45
    iput-object v2, p0, Lwzj;->f:Lwzb;

    .line 46
    .line 47
    iget-object v2, p1, Lwzi;->f:Lwzc;

    .line 48
    .line 49
    iput-object v2, p0, Lwzj;->g:Lwzc;

    .line 50
    .line 51
    iget-object p1, p1, Lwzi;->h:Lvol;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lxgn;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object p1, p0, Lwzj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {v1}, Lxgn;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwzj;->i:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lxcj;Lwuu;)Lxcq;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lwzj;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lwzh;

    .line 6
    .line 7
    check-cast p1, Lwyy;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lwzh;-><init>(Lwzj;Lwyy;Lxcj;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Lwyy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwzj;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwzj;->c:Lxgn;

    .line 5
    .line 6
    iget-object v1, p0, Lwzj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxgn;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwzj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lwzj;->d:Lxgn;

    .line 15
    .line 16
    iget-object v2, p0, Lwzj;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lxgn;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwzj;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
