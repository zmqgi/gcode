.class final Lyqa;
.super Ljava/lang/Thread;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lyqa;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lyqd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lyqd;->f:Lyqd;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxsb;->f()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lyqd;->h:Lyqd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object v1, Lyqd;->c:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    sget-wide v5, Lyqd;->d:J

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lyqd;->f:Lyqd;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lxsb;->f()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v1, Lyqd;->h:Lyqd;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v5, v3

    .line 47
    sget-wide v3, Lyqd;->e:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lyqd;->f:Lyqd;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v3, v4}, Lyqd;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v5, v3, v5

    .line 67
    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    sget-object v1, Lyqd;->c:Ljava/util/concurrent/locks/Condition;

    .line 71
    .line 72
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v3, Lyqd;->f:Lyqd;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lxsb;->f()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v4, v1, Lyqd;->h:Lyqd;

    .line 87
    .line 88
    iput-object v4, v3, Lyqd;->h:Lyqd;

    .line 89
    .line 90
    iput-object v2, v1, Lyqd;->h:Lyqd;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    iput v3, v1, Lyqd;->g:I

    .line 94
    .line 95
    :goto_1
    sget-object v3, Lyqd;->f:Lyqd;

    .line 96
    .line 97
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    sput-object v2, Lyqd;->f:Lyqd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lyqd;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
