.class public final Lqza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqzc;

.field public final b:Lqzb;

.field public c:J


# direct methods
.method public constructor <init>(Lqzc;Lqzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqza;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lqza;->a:Lqzc;

    .line 9
    .line 10
    iput-object p2, p0, Lqza;->b:Lqzb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqtz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0xa1

    .line 10
    .line 11
    const-string v2, "DownloadJob.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 14
    .line 15
    const-string v4, "finishJob"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lqza;->c:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-string v3, "<==== Finishing job %s, %d ms. elapsed since start"

    .line 31
    .line 32
    invoke-interface {v0, v3, p1, v1, v2}, Ltfb;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqtf;->a:Lqtf;

    .line 36
    .line 37
    const-string v1, "scheduling"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lqtz;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "jf"

    .line 51
    .line 52
    invoke-interface {v0, p1, v2, v1}, Lqta;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqza;->b:Lqzb;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lqzb;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method final b(Lqtz;ZLjava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    const-string v3, "DownloadJob.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 14
    .line 15
    const-string v5, "onStartJob"

    .line 16
    .line 17
    invoke-interface {v0, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v2, "====> Starting job %s"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, Lqza;->c:J

    .line 33
    .line 34
    sget-object v0, Lqtf;->a:Lqtf;

    .line 35
    .line 36
    const-string v2, "scheduling"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lqtz;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    new-array v7, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v8, "scheduled"

    .line 50
    .line 51
    invoke-interface {v4, v5, v8, v7}, Lqta;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lqtz;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "job"

    .line 63
    .line 64
    new-array v5, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, v2, v4, v5}, Lqta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lqyz;

    .line 70
    .line 71
    iget-object v7, p0, Lqza;->a:Lqzc;

    .line 72
    .line 73
    iget-object v5, v7, Lqzc;->a:Lrae;

    .line 74
    .line 75
    iget-object v6, v7, Lqzc;->e:Lqms;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move v3, p2

    .line 80
    move-object v4, p3

    .line 81
    invoke-direct/range {v0 .. v6}, Lqyz;-><init>(Lqza;Lqtz;ZLjava/lang/Object;Lrae;Lqms;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, Lqzc;->c:Ltxg;

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v0, Lpnu;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    move-object v3, p1

    .line 94
    move v2, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lpnu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget v1, Ltui;->d:I

    .line 99
    .line 100
    new-instance v8, Ltug;

    .line 101
    .line 102
    const-class v1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v8, v7, v1, v0}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v7, v8, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lkzx;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Lkzx;-><init>(Lqza;ZLqtz;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0, v6}, Lplb;->j(Ltxc;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method final c(Lqtz;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqza;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lqth;->a:Ltff;

    .line 9
    .line 10
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltfb;

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 17
    .line 18
    const-string v4, "onStopJob"

    .line 19
    .line 20
    const/16 v5, 0x81

    .line 21
    .line 22
    const-string v6, "DownloadJob.java"

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltfb;

    .line 29
    .line 30
    const-string v3, "<<<<< Stopping job %s, %d ms. elapsed since start"

    .line 31
    .line 32
    invoke-interface {v2, v3, p1, v0, v1}, Ltfb;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "scheduling"

    .line 36
    .line 37
    invoke-static {v2}, Lqtf;->a(Ljava/lang/String;)Lqta;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {v2, v3}, Lqta;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqtz;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    const-string v0, "je"

    .line 60
    .line 61
    invoke-interface {v2, v3, v0, v1}, Lqta;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lqzz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lqzz;->f:Lsjh;

    .line 68
    .line 69
    iget-object v2, v1, Lsjh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lsjh;->c(Lqtz;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lqyw;

    .line 93
    .line 94
    sget-object v3, Lqys;->c:Lqys;

    .line 95
    .line 96
    iget-object v4, v1, Lsjh;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lqms;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lqyw;->b(Lqys;Lqms;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method
