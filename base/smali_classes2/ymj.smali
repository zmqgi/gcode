.class public final Lymj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lngk;->d:Lngs;

    if-nez v0, :cond_0

    const-string v0, "`type` attr in <keyboard> was null"

    invoke-static {v0}, Loyy;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lngk;->d:Lngs;

    iput-object v0, p0, Lymj;->c:Ljava/lang/Object;

    iget-wide v0, p1, Lngk;->a:J

    iput-wide v0, p0, Lymj;->a:J

    iget-object v0, p1, Lngk;->b:Lkww;

    invoke-virtual {v0}, Lkww;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lkww;->g()[I

    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, p0, Lymj;->d:Ljava/lang/Object;

    iget-object p1, p1, Lngk;->c:Lnfg;

    .line 63
    invoke-virtual {p1}, Lnfg;->b()Lnfh;

    move-result-object p1

    iput-object p1, p0, Lymj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspv;Lspv;Lxmt;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lymj;->a:J

    iput-object p1, p0, Lymj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lymj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lymj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lylx;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "timeUnit"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lymj;->a:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lylx;->a()Lylv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lymj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lylj;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lymi;

    .line 39
    .line 40
    const-string v0, " ConnectionPool"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, Lymi;-><init>(Lymj;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lymj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lymj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public static b()Lngk;
    .locals 6

    .line 1
    new-instance v0, Lngk;

    .line 2
    .line 3
    sget-object v4, Lkwu;->b:[I

    .line 4
    .line 5
    sget-object v5, Lnfh;->b:Lnfh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lngk;-><init>(Lngs;J[ILnfh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lyjs;Lymf;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lymj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lymh;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lxsb;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-enter v1

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Lymh;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, p1, p3}, Lymh;->h(Lyjs;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lymf;->f(Lymh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1

    .line 56
    throw p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method
