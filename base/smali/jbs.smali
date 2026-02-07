.class public final Ljbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lhmh;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljbs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v1, Lhmh;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lhmh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lhmh;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lhmh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljbs;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liaf;Lnij;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbs;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljbs;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljbs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ljbs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v1, v0

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized c()Ljby;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljbz;

    .line 18
    .line 19
    iget-object v3, p0, Ljbs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljbz;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v4, v1, Ljbz;->a:I

    .line 40
    .line 41
    iget v5, v2, Ljbz;->a:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljbs;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Ljbs;->a:J

    .line 54
    .line 55
    iget-wide v4, v1, Ljbz;->b:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Ljbs;->a:J

    .line 59
    .line 60
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Ljbs;->a:J

    .line 74
    .line 75
    iget-wide v3, v2, Ljbz;->b:J

    .line 76
    .line 77
    sub-long/2addr v0, v3

    .line 78
    iput-wide v0, p0, Ljbs;->a:J

    .line 79
    .line 80
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljbs;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Ljbs;->a:J

    .line 101
    .line 102
    iget-wide v4, v1, Ljbz;->b:J

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    iput-wide v2, p0, Ljbs;->a:J

    .line 106
    .line 107
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Ljbs;->a:J

    .line 123
    .line 124
    iget-wide v3, v2, Ljbz;->b:J

    .line 125
    .line 126
    sub-long/2addr v0, v3

    .line 127
    iput-wide v0, p0, Ljbs;->a:J

    .line 128
    .line 129
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :cond_3
    :try_start_4
    sget v0, Lsvr;->d:I

    .line 140
    .line 141
    sget-object v0, Ltaw;->a:Lsvr;

    .line 142
    .line 143
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    throw v0
.end method

.method final declared-synchronized d()Ljby;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljbz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Ljbs;->a:J

    .line 13
    .line 14
    iget-wide v3, v0, Ljbz;->b:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Ljbs;->a:J

    .line 18
    .line 19
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    sget v0, Lsvr;->d:I

    .line 30
    .line 31
    sget-object v0, Ltaw;->a:Lsvr;

    .line 32
    .line 33
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method final e(JJ)Ljby;
    .locals 10

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Ljbs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljbz;

    .line 29
    .line 30
    iget-wide v6, v5, Ljbz;->b:J

    .line 31
    .line 32
    add-long/2addr v3, v6

    .line 33
    cmp-long v8, v3, p3

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    int-to-long v8, v2

    .line 40
    cmp-long v8, v8, p1

    .line 41
    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Ljbs;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v8, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Ljbs;->a:J

    .line 57
    .line 58
    sub-long/2addr v8, v6

    .line 59
    iput-wide v8, p0, Ljbs;->a:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ljbs;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final g(Lian;)V
    .locals 4

    .line 1
    const-string v0, "DUP_KEY_PREFERENCE_BANNER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ljbs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Liap;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    invoke-interface {v2, p1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;Ljmi;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljmi;->o()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwru;->a:Lwru;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwru;->d()Lwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lwrv;->d(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Ljbt;->i:Ljbt;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljmi;->p(Ljbt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsvr;->size()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lsvr;->a()Lsvr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljbz;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljbz;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljbz;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    cmp-long v5, v5, v0

    .line 53
    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    sget-object v4, Ljbt;->h:Ljbt;

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Ljmi;->p(Ljbt;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v4, p2}, Ljbs;->i(Ljbz;Ljmi;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized i(Ljbz;Ljmi;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljbs;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p2}, Ljmi;->o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lwru;->b(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Ljbz;->b:J

    .line 20
    .line 21
    invoke-virtual {p2}, Ljmi;->o()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lwru;->a:Lwru;

    .line 26
    .line 27
    invoke-virtual {v3}, Lwru;->d()Lwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v2}, Lwrv;->e(Landroid/content/Context;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Ljbs;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljbt;->e:Ljbt;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljmi;->p(Ljbt;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Ljbs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljbs;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljbt;->d:Ljbt;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljmi;->p(Ljbt;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-wide p1, p0, Ljbs;->a:J

    .line 66
    .line 67
    add-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Ljbs;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    :try_start_1
    sget-object p1, Ljbt;->f:Ljbt;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljmi;->p(Ljbt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized j(Ljmi;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v3

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljbz;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljbz;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljmi;->o()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lwru;->c(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v4

    .line 40
    iget p1, v0, Ljbz;->a:I

    .line 41
    .line 42
    iget v0, v1, Ljbz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    int-to-long v0, p1

    .line 46
    cmp-long p1, v0, v4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    :goto_0
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method
