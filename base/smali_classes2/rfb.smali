.class public final Lrfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrez;

.field public final b:Lxmt;

.field public final c:Lrjv;

.field public final d:Lxmt;

.field public final e:Lwou;

.field private final f:Lrbu;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrez;Lxmt;Lrbu;Lruz;Lxmt;Ljava/util/concurrent/Executor;Lwou;Lxmt;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfb;->a:Lrez;

    .line 5
    .line 6
    iput-object p3, p0, Lrfb;->f:Lrbu;

    .line 7
    .line 8
    iput-object p2, p0, Lrfb;->b:Lxmt;

    .line 9
    .line 10
    iput-object p6, p0, Lrfb;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lgjk;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrfb;->d:Lxmt;

    .line 20
    .line 21
    new-instance p1, Lrjv;

    .line 22
    .line 23
    iget-object p2, p4, Lruz;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lqmq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lqmq;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p2, p4, Lruz;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lxmt;->hL()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p4, Lruz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2}, Lxmt;->hL()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Lrjy;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, p4, Lruz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, Lxmt;->hL()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p4, Lruz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lwqo;

    .line 69
    .line 70
    iget-object p2, p2, Lwqo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p2

    .line 73
    check-cast v6, Lsoy;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p2, p4, Lruz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lrju;

    .line 81
    .line 82
    invoke-virtual {p2}, Lrju;->b()Lwvn;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v0, p1

    .line 88
    move-object/from16 v4, p7

    .line 89
    .line 90
    move-object/from16 v7, p8

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Lrjv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrjy;Lwou;ZLsoy;Lxmt;Lwvn;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lrfb;->c:Lrjv;

    .line 96
    .line 97
    iput-object v4, p0, Lrfb;->e:Lwou;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lrfb;->f:Lrbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrbu;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lrfb;->c:Lrjv;

    .line 10
    .line 11
    iget-object v3, v0, Lrjv;->c:Lrjs;

    .line 12
    .line 13
    iget-object v4, v3, Lrjs;->b:Lxmt;

    .line 14
    .line 15
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v3, Lrjs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget v6, v3, Lrjs;->c:I

    .line 38
    .line 39
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    monitor-exit v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v6, v3, Lrjs;->d:J

    .line 44
    .line 45
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v3, v3, Lrjs;->e:Lkgh;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v6

    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lrjv;->b:Z

    .line 61
    .line 62
    iget-object v0, v0, Lrjv;->a:Lrjz;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lrjz;->a(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_4
    return-wide v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_5
    return-wide v1
.end method

.method public final b(Lrey;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lrfb;->f:Lrbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrbu;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Ltww;->a:Ltww;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ltww;

    .line 13
    .line 14
    invoke-direct {p1}, Ltww;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lrfa;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lrfa;-><init>(Lrfb;Lrey;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrfb;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Ltxx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ltxx;-><init>(Ltvk;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrfb;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
