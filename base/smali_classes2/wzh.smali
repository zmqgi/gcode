.class public final Lwzh;
.super Lwzn;
.source "PG"

# interfaces
.implements Lxcq;


# instance fields
.field private final A:Lypc;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwzf;

.field public final c:Lwzg;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lxgc;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Lxgn;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Lvol;


# direct methods
.method public constructor <init>(Lwzj;Lwyy;Lxcj;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwzj;->c:Lxgn;

    .line 2
    .line 3
    iget-object v1, p3, Lxcj;->b:Lwup;

    .line 4
    .line 5
    iget-object v2, p1, Lwzj;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lwzj;->g:Lwzc;

    .line 8
    .line 9
    sget-object v4, Lwup;->a:Lwup;

    .line 10
    .line 11
    new-instance v4, Lwun;

    .line 12
    .line 13
    sget-object v5, Lwup;->a:Lwup;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lwun;-><init>(Lwup;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lxdv;->a:Lwuo;

    .line 19
    .line 20
    sget-object v6, Lwyk;->a:Lwyk;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lxdv;->b:Lwuo;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lwvu;->b:Lwuo;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lwyy;->a(Landroid/content/ComponentName;)Lwyy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lwvu;->a:Lwuo;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lwzh;->i:Lwuo;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lwun;->a()Lwup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lwzj;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "->"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Lwzh;

    .line 97
    .line 98
    invoke-static {v3}, Lwwc;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lwwc;

    .line 103
    .line 104
    sget-object v5, Lwwc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v3, v2, v5, v6}, Lwwc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4}, Lwzn;-><init>(Lxgn;Lwup;Lwwc;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e9

    .line 117
    .line 118
    iput v0, p0, Lwzh;->y:I

    .line 119
    .line 120
    iget-object v0, p1, Lwzj;->d:Lxgn;

    .line 121
    .line 122
    iput-object v0, p0, Lwzh;->v:Lxgn;

    .line 123
    .line 124
    iget-object v1, p1, Lwzj;->e:Lwzf;

    .line 125
    .line 126
    iput-object v1, p0, Lwzh;->b:Lwzf;

    .line 127
    .line 128
    invoke-interface {v0}, Lxgn;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lwzh;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-wide/32 v0, 0xea60

    .line 135
    .line 136
    .line 137
    iput-wide v0, p0, Lwzh;->w:J

    .line 138
    .line 139
    iget-object p3, p3, Lxcj;->b:Lwup;

    .line 140
    .line 141
    sget-object v0, Lwyz;->c:Lwuo;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lwup;->a(Lwuo;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 p3, 0x0

    .line 157
    :goto_0
    iput-boolean p3, p0, Lwzh;->x:Z

    .line 158
    .line 159
    new-instance p3, Lypc;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lypc;-><init>(Lwzh;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lwzh;->A:Lypc;

    .line 165
    .line 166
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Lwzh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    new-instance p3, Lvol;

    .line 174
    .line 175
    sget-object v0, Lsqb;->a:Lsqb;

    .line 176
    .line 177
    invoke-direct {p3}, Lvol;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Lwzh;->z:Lvol;

    .line 181
    .line 182
    new-instance v1, Lxak;

    .line 183
    .line 184
    iget-object v2, p1, Lwzj;->b:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    iget-object v3, p1, Lwzj;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object p1, p2, Lwyy;->a:Landroid/content/Intent;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p2, Lwyy;->b:Landroid/os/UserHandle;

    .line 195
    .line 196
    move-object v6, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Lxak;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Lwzh;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lwzh;->c:Lwzg;

    .line 201
    .line 202
    return-void
.end method

.method private static B(Lwyp;Lwup;[Lwuz;)Lxcf;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lxiu;->h([Lwuz;Lwup;)Lxiu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxiu;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxdn;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lxdn;-><init>(Lwyp;[Lwuz;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(I)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lwzh;->b:Lwzf;

    .line 2
    .line 3
    instance-of v1, v0, Lwza;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwza;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwza;->b(I)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lfyj;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lfyj;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwzh;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final declared-synchronized b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwzn;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwzn;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwzh;->p:Lwyp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lwyp;->j:Lwyp;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lwzh;->o:Lwup;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lwzh;->B(Lwyp;Lwup;[Lwuz;)Lxcf;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    :try_start_1
    iget v2, p0, Lwzh;->y:I

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    iput v0, p0, Lwzh;->y:I

    .line 39
    .line 40
    const v1, 0xffffff

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3e9

    .line 46
    .line 47
    iput v0, p0, Lwzh;->y:I

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lwzh;->o:Lwup;

    .line 50
    .line 51
    invoke-static {p4, v0}, Lxiu;->h([Lwuz;Lwup;)Lxiu;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lwzr;

    .line 56
    .line 57
    iget-object v0, p0, Lwzh;->o:Lwup;

    .line 58
    .line 59
    invoke-static {p3}, Lxea;->j(Lwus;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {v6, p0, v0, v2, p3}, Lwzr;-><init>(Lwzn;Lwup;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lwzh;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    iget-boolean p3, v6, Lwzr;->a:Z

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lwzh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lwzh;->e:Lxgc;

    .line 92
    .line 93
    invoke-interface {p3, v0}, Lxgc;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Lxaf;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    invoke-direct/range {v0 .. v5}, Lxaf;-><init>(Lwzn;ILwxr;Lwxn;Lxiu;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lwxr;->a:Lwxq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwxq;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lxal;

    .line 113
    .line 114
    invoke-direct {p1, v6, v0}, Lxal;-><init>(Lwzr;Lxaf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :cond_4
    :try_start_2
    new-instance p1, Lxab;

    .line 120
    .line 121
    invoke-direct {p1, v6, v0}, Lxab;-><init>(Lwzr;Lxaf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object p1

    .line 126
    :cond_5
    :try_start_3
    sget-object p1, Lwyp;->j:Lwyp;

    .line 127
    .line 128
    const-string p2, "Clashing call IDs"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v0}, Lwzn;->v(Lwyp;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lwzh;->o:Lwup;

    .line 138
    .line 139
    invoke-static {p1, p2, p4}, Lwzh;->B(Lwyp;Lwup;[Lwuz;)Lxcf;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized d(Lxgc;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwzh;->e:Lxgc;

    .line 3
    .line 4
    new-instance p1, Lwzk;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lwzk;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e(Lwyp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwzn;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lwzn;->v(Lwyp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object p1, p0, Lwzh;->A:Lypc;

    .line 23
    .line 24
    iget-object p1, p1, Lypc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lwzn;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Lwzn;->y(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lwzh;

    .line 35
    .line 36
    iget-object v0, v0, Lwzh;->e:Lxgc;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lwzh;

    .line 40
    .line 41
    iget-object v1, v1, Lwzh;->o:Lwup;

    .line 42
    .line 43
    invoke-interface {v0}, Lxgc;->g()V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lwzh;

    .line 48
    .line 49
    iput-object v1, v0, Lwzh;->o:Lwup;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lwzh;

    .line 53
    .line 54
    iget-object v0, v0, Lwzh;->e:Lxgc;

    .line 55
    .line 56
    invoke-interface {v0}, Lxgc;->b()V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lwzh;

    .line 61
    .line 62
    iget-object v0, v0, Lwzh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    check-cast p1, Lwzh;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lwzh;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwyp;->j:Lwyp;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lwzn;->v(Lwyp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method protected final g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwzh;->z:Lvol;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvol;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h(Lwyp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwzn;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lwzn;->v(Lwyp;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lwzh;->c:Lwzg;

    .line 24
    .line 25
    invoke-interface {p1}, Lwzg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected final i(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lwzn;->z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lwyp;->k:Lwyp;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lwzn;->v(Lwyp;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lwyp;->k:Lwyp;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Lwzn;->v(Lwyp;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lwzh;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lxae;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lxae;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwzn;->q:Lxae;

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p1, Lxae;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lwzh;->A:Lypc;

    .line 61
    .line 62
    iget-object p1, p1, Lypc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lwzn;

    .line 66
    .line 67
    iget-object v1, v0, Lwzn;->l:Lwzz;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v1, Lwzz;->a:Lwzy;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-class v4, Lxao;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lxan;

    .line 88
    .line 89
    invoke-direct {v5, v2, v4, v3}, Lxan;-><init>(ILjava/util/logging/Logger;Lwzy;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, Lwzz;->a:Lwzy;

    .line 93
    .line 94
    :cond_3
    check-cast p1, Lwzh;

    .line 95
    .line 96
    iget-object v1, p1, Lwzh;->o:Lwup;

    .line 97
    .line 98
    new-instance v3, Lwun;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lwun;-><init>(Lwup;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lwzh;->h:Lwuo;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v1, v4}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lxdv;->a:Lwuo;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v2, v4, :cond_4

    .line 119
    .line 120
    sget-object v4, Lwyk;->c:Lwyk;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v4, Lwyk;->b:Lwyk;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3, v1, v4}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lwun;->a()Lwup;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lwzh;->o:Lwup;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lwzh;->a(I)Ltxc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lwzn;->A(Ljava/util/concurrent/Future;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lopd;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v0, p1, v2, v3}, Lopd;-><init>(Lwzh;I[B)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lwzh;->a:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v1, v0, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    sget-object p1, Lwyp;->k:Lwyp;

    .line 156
    .line 157
    const-string v0, "Failed to observe outgoing binder"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lwzn;->v(Lwyp;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j(Lwyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzh;->e:Lxgc;

    .line 2
    .line 3
    sget-object v1, Lxit;->f:Lxit;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lxgc;->c(Lwyp;Lxde;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwzh;->e:Lxgc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxgc;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwzh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lwzh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwzh;->c:Lwzg;

    .line 26
    .line 27
    sget-object v1, Lwyp;->c:Lwyp;

    .line 28
    .line 29
    check-cast v0, Lxak;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxak;->c(Lwyp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwzh;->e:Lxgc;

    .line 35
    .line 36
    invoke-interface {v0}, Lxgc;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwzh;->A:Lypc;

    .line 3
    .line 4
    iget-object v0, v0, Lypc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lwzh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxae;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lxae;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-static {}, Lxah;->c()Lxah;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Lxah;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxah;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lwzn;

    .line 30
    .line 31
    iget-object v4, v4, Lwzn;->l:Lwzz;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lxae;->a(ILxah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Lxah;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    invoke-virtual {v2}, Lxah;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_6
    invoke-static {p1}, Lwzn;->t(Landroid/os/RemoteException;)Lwyp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lwzn;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lwzn;->v(Lwyp;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lwzn;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lwzh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lwzh;->w:J

    .line 15
    .line 16
    sget-object v3, Lwyp;->e:Lwyp;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lwzn;->v(Lwyp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized n(Lwyp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lwzn;->v(Lwyp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    const-string v0, "resolveService("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lwzn;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lwzn;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Lwzh;->x:Z
    :try_end_2
    .catch Lwyq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Lwzh;->c:Lwzg;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v2, v4, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x10000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_0
    move-object v4, v3

    .line 35
    check-cast v4, Lxak;

    .line 36
    .line 37
    invoke-virtual {v4}, Lxak;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lxak;

    .line 47
    .line 48
    iget-object v6, v6, Lxak;->a:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lwzh;->a(I)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lwzn;->A(Ljava/util/concurrent/Future;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lopd;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lopd;-><init>(Lwzh;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lwzh;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v4, Ltwp;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2, v5}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v2, Lwyp;->i:Lwyp;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v3, Lxak;

    .line 94
    .line 95
    iget-object v3, v3, Lxak;->b:Landroid/os/UserHandle;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " / "

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ") was null"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lwyq;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lwyq;-><init>(Lwyp;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_3
    invoke-interface {v3}, Lwzg;->a()V
    :try_end_3
    .catch Lwyq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    :try_start_4
    iget-object v0, p0, Lwzn;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    new-instance v1, Lshy;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lwzh;->w:J

    .line 149
    .line 150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lwzh;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_5
    iget-object v0, v0, Lwyq;->a:Lwyp;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lwzn;->v(Lwyp;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzn;->j:Lxgn;

    .line 2
    .line 3
    iget-object v1, p0, Lwzn;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxgn;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwzh;->v:Lxgn;

    .line 9
    .line 10
    iget-object v1, p0, Lwzh;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxgn;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized q(Lwyp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lwzn;->v(Lwyp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized r(Lwyp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lwzn;->v(Lwyp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
