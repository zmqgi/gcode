.class public final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liwd;

.field private c:Liwn;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Liwx;


# direct methods
.method public constructor <init>(Lput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liwe;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liwe;->e:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lput;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Liwe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Liwe;->g:Z

    .line 31
    .line 32
    new-instance v0, Liwd;

    .line 33
    .line 34
    invoke-direct {v0}, Liwd;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Liwe;->b:Liwd;

    .line 38
    .line 39
    iget-object v0, p1, Lput;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Liwe;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lput;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Liwx;

    .line 52
    .line 53
    iput-object v0, p0, Liwe;->i:Liwx;

    .line 54
    .line 55
    iget-object p1, p1, Lput;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Liwe;->h:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "serviceClassName must be specified"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a()Liwn;
    .locals 9

    .line 1
    iget-object v0, p0, Liwe;->c:Liwn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Liwe;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Liwe;->b:Liwd;

    .line 10
    .line 11
    iget-object v7, p0, Liwe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v8, p0, Liwe;->i:Liwx;

    .line 14
    .line 15
    new-instance v1, Liwn;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, p0

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Liwn;-><init>(Landroid/content/Context;Ljava/lang/String;Liwd;Liwe;Liwf;Ljava/util/concurrent/ScheduledExecutorService;Liwx;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Liwe;->c:Liwn;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Liwe;->c:Liwn;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Liwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwe;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwe;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liwf;

    .line 18
    .line 19
    invoke-interface {v1}, Liwf;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwe;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liwe;

    .line 18
    .line 19
    invoke-virtual {v1}, Liwe;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Liwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwe;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liwe;->a()Liwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liwn;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwe;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwe;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Liwg;
    .locals 2

    .line 1
    new-instance v0, Liwg;

    .line 2
    .line 3
    iget-object v1, p0, Liwe;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liwg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
