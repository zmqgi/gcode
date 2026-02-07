.class public final Lrgy;
.super Lrhg;
.source "PG"

# interfaces
.implements Lrdm;
.implements Lrfd;


# instance fields
.field public final a:Lrfb;

.field public final b:Lxmt;

.field private final c:Landroid/content/Context;

.field private final d:Lrhr;

.field private final e:Lrgu;

.field private final f:Lrgx;

.field private final g:Landroid/util/ArrayMap;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxmt;

.field private final j:Lrhj;

.field private final k:Lsoy;

.field private final l:Lsoy;

.field private final m:Lqms;

.field private final n:Ljay;


# direct methods
.method public constructor <init>(Lvpu;Landroid/content/Context;Ljay;Lwou;Lrgu;Lxmt;Lxmt;Ljava/util/concurrent/Executor;Lqmw;Lxmt;Lqms;Lrhj;Lsoy;Lxmt;Lsoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrhg;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lrgy;->g:Landroid/util/ArrayMap;

    iput-object p8, p0, Lrgy;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, p8, p4, p7}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    move-result-object p1

    iput-object p1, p0, Lrgy;->a:Lrfb;

    iput-object p2, p0, Lrgy;->c:Landroid/content/Context;

    iput-object p3, p0, Lrgy;->n:Ljay;

    iput-object p6, p0, Lrgy;->i:Lxmt;

    iput-object p5, p0, Lrgy;->e:Lrgu;

    iput-object p11, p0, Lrgy;->m:Lqms;

    .line 3
    new-instance p1, Lrgx;

    invoke-direct {p1, p2, v0, p10}, Lrgx;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lxmt;)V

    iput-object p1, p0, Lrgy;->f:Lrgx;

    new-instance p2, Lrhr;

    iget-object p3, p9, Lqmw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p3}, Lxmt;->hL()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p9, Lqmw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p4}, Lxmt;->hL()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltxg;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p2, p3, p1}, Lrhr;-><init>(Lwou;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p2, p0, Lrgy;->d:Lrhr;

    iput-object p12, p0, Lrgy;->j:Lrhj;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    sget-object p1, Lsnq;->a:Lsnq;

    goto :goto_0

    :cond_0
    move-object p1, p13

    :goto_0
    iput-object p1, p0, Lrgy;->k:Lsoy;

    iput-object p14, p0, Lrgy;->b:Lxmt;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p2, :cond_1

    sget-object p1, Lsnq;->a:Lsnq;

    goto :goto_1

    :cond_1
    move-object/from16 p1, p15

    :goto_1
    iput-object p1, p0, Lrgy;->l:Lsoy;

    return-void
.end method

.method public static a(Lyjb;Lrhc;)Lrey;
    .locals 3

    .line 1
    invoke-static {}, Lrey;->a()Lrex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyjj;->a:Lyjj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    check-cast v2, Lyjj;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lyjj;->k:Lyjb;

    .line 30
    .line 31
    iget p0, v2, Lyjj;->b:I

    .line 32
    .line 33
    or-int/lit16 p0, p0, 0x200

    .line 34
    .line 35
    iput p0, v2, Lyjj;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lyjj;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lrex;->f(Lyjj;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, v0, Lrex;->b:Lyhr;

    .line 48
    .line 49
    iget-object p1, p1, Lrhc;->a:Lrhn;

    .line 50
    .line 51
    iget-boolean v1, p1, Lrhn;->b:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Activity"

    .line 58
    .line 59
    :goto_0
    iput-object p0, v0, Lrex;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lrhn;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lrex;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p1, Lrhn;->a:Lrbi;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v2}, Lrex;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lrex;->a()Lrey;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final b(Lrbi;)V
    .locals 3

    .line 1
    new-instance v0, Lrhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lrhn;-><init>(Ljava/lang/String;Lrbi;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrgy;->c(Lrhn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lrhn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrgy;->a:Lrfb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrhn;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrfb;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lrgy;->g:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "FrameMetricServiceImpl.java"

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object v1, Lrbr;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltdv;

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 36
    .line 37
    const-string v4, "start"

    .line 38
    .line 39
    const/16 v5, 0xae

    .line 40
    .line 41
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltdv;

    .line 46
    .line 47
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lrgy;->i:Lxmt;

    .line 55
    .line 56
    check-cast v1, Lrhb;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrhb;->b()Lrha;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lrha;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lrbr;->a:Ltdy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltdv;

    .line 80
    .line 81
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 82
    .line 83
    const-string v4, "start"

    .line 84
    .line 85
    const/16 v5, 0xbc

    .line 86
    .line 87
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltdv;

    .line 92
    .line 93
    const-string v2, "measurement already started: %s"

    .line 94
    .line 95
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, Lrgy;->k:Lsoy;

    .line 101
    .line 102
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lrgw;

    .line 114
    .line 115
    invoke-virtual {p1}, Lrhn;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lrgw;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-boolean v2, v1, Lrha;->o:Z

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lrha;->p:Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lrha;->q:Ljava/util/List;

    .line 141
    .line 142
    iput-boolean v4, v1, Lrha;->o:Z

    .line 143
    .line 144
    :cond_3
    iget-object v2, p0, Lrgy;->l:Lsoy;

    .line 145
    .line 146
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lrhq;

    .line 157
    .line 158
    invoke-virtual {p1}, Lrhn;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lrhq;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iput-boolean v4, v1, Lrha;->r:Z

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v4, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lrgy;->d:Lrhr;

    .line 176
    .line 177
    invoke-virtual {v1}, Lrhr;->g()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1}, Lrhn;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v2, 0x1d

    .line 187
    .line 188
    if-ge v1, v2, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-static {}, Lce$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    const-string v1, "J<%s>"

    .line 198
    .line 199
    new-array v2, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    aput-object p1, v2, v3

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v1, 0x1505a658

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, Lce$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_0
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p1
.end method

.method public final d(Lrhl;)V
    .locals 4

    .line 1
    new-instance v0, Lrhh;

    .line 2
    .line 3
    iget-object v1, p0, Lrgy;->m:Lqms;

    .line 4
    .line 5
    iget-object v2, v1, Lqms;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lrgy;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lqms;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lrgy;->f:Lrgx;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lrhh;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Lrgy;Lwou;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lrhh;->a:Lrhl;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lrhh;->a:Lrhl;

    .line 35
    .line 36
    check-cast p1, Lmob;

    .line 37
    .line 38
    iget-object p1, p1, Lmob;->d:Lbtq;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbtq;->a(Lbts;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "source is already attached"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final e(Lrhf;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrhf;->b:Lrbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lrhn;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0, v1}, Lrhn;-><init>(Ljava/lang/String;Lrbi;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lrhf;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lrhn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Lrhn;-><init>(Ljava/lang/String;Lrbi;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v5, v3

    .line 21
    iget-object v6, p1, Lrhf;->c:Lsoy;

    .line 22
    .line 23
    iget-object v7, p1, Lrhf;->d:Lsoy;

    .line 24
    .line 25
    iget-object v8, p1, Lrhf;->e:Lsoy;

    .line 26
    .line 27
    iget-object v9, p1, Lrhf;->f:Lsoy;

    .line 28
    .line 29
    new-instance v4, Lrhc;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lrhc;-><init>(Lrhn;Lsoy;Lsoy;Lsoy;Lsoy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lrgy;->f(Lrhc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lrhc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrgy;->a:Lrfb;

    .line 2
    .line 3
    iget-object v0, v0, Lrfb;->c:Lrjv;

    .line 4
    .line 5
    iget-boolean v1, v0, Lrjv;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Lrjv;->a:Lrjz;

    .line 8
    .line 9
    if-eqz v1, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v0}, Lrjz;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, Lrgy;->g:Landroid/util/ArrayMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p1, Lrhc;->a:Lrhn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrha;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lrgy;->d:Lrhr;

    .line 35
    .line 36
    invoke-virtual {v2}, Lrhr;->j()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lrbr;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 51
    .line 52
    const-string v2, "stopAsFuture"

    .line 53
    .line 54
    const/16 v3, 0xef

    .line 55
    .line 56
    const-string v4, "FrameMetricServiceImpl.java"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltdv;

    .line 63
    .line 64
    iget-object p1, p1, Lrhc;->a:Lrhn;

    .line 65
    .line 66
    new-instance v1, Lrdj;

    .line 67
    .line 68
    iget-object p1, p1, Lrhn;->a:Lrbi;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lrdj;-><init>(Lrbi;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Measurement not found: %s"

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ltwy;->a:Ltxc;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lrgy;->j:Lrhj;

    .line 82
    .line 83
    iget-object v2, p1, Lrhc;->a:Lrhn;

    .line 84
    .line 85
    invoke-virtual {v2}, Lrhn;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1d

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ge v3, v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {}, Lce$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-array v3, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v3, v5

    .line 107
    .line 108
    const-string v7, "J<%s>"

    .line 109
    .line 110
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v7, 0x1505a658

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v7}, Lce$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lrhj;->a:Lxmt;

    .line 121
    .line 122
    invoke-interface {v3}, Lxmt;->hL()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lrhp;

    .line 127
    .line 128
    iget-object v3, v3, Lrhp;->c:Lwbk;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lrho;

    .line 145
    .line 146
    iget v8, v7, Lrho;->b:I

    .line 147
    .line 148
    invoke-static {v8}, La;->ap(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    move v8, v6

    .line 155
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 156
    .line 157
    packed-switch v8, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    iget-object v7, v7, Lrho;->c:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    iget v8, v1, Lrha;->m:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    iget v8, v1, Lrha;->k:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    iget v8, v1, Lrha;->j:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    iget v8, v1, Lrha;->i:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    iget v8, v1, Lrha;->h:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    iget v8, v1, Lrha;->f:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    move v8, v5

    .line 182
    :goto_1
    iget-object v7, v7, Lrho;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v9, "%EVENT_NAME%"

    .line 185
    .line 186
    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    int-to-long v8, v8

    .line 191
    invoke-static {v7, v8, v9}, Lce$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    :goto_2
    iget v2, v1, Lrha;->h:I

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    sget-object p1, Ltwy;->a:Ltxc;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object v2, v0, Lrhj;->a:Lxmt;

    .line 203
    .line 204
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lrhp;

    .line 209
    .line 210
    iget-boolean v3, v3, Lrhp;->d:Z

    .line 211
    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v3, v0, Lrhj;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v3}, Lwou;->hL()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lrhe;

    .line 222
    .line 223
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    const-wide/16 v7, 0x2328

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v3, v1, Lrha;->m:I

    .line 235
    .line 236
    int-to-long v9, v3

    .line 237
    cmp-long v3, v9, v7

    .line 238
    .line 239
    if-gtz v3, :cond_7

    .line 240
    .line 241
    iget v3, v1, Lrha;->f:I

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    iget-object v3, v0, Lrhj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v3}, Lwou;->hL()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lrfi;

    .line 252
    .line 253
    sget-object v7, Lsnq;->a:Lsnq;

    .line 254
    .line 255
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lrhp;

    .line 260
    .line 261
    iget-object v2, v2, Lrhp;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lrhj;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v8, "%PACKAGE_NAME%"

    .line 272
    .line 273
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lrfi;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_3
    iget-wide v2, v1, Lrha;->c:J

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    sub-long/2addr v7, v2

    .line 290
    sget-object v0, Lyjb;->a:Lyjb;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwar;

    .line 297
    .line 298
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 299
    .line 300
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lwap;->t()V

    .line 307
    .line 308
    .line 309
    :cond_8
    long-to-int v2, v7

    .line 310
    add-int/2addr v2, v6

    .line 311
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 312
    .line 313
    check-cast v3, Lyjb;

    .line 314
    .line 315
    iget v7, v3, Lyjb;->b:I

    .line 316
    .line 317
    const/16 v8, 0x10

    .line 318
    .line 319
    or-int/2addr v7, v8

    .line 320
    iput v7, v3, Lyjb;->b:I

    .line 321
    .line 322
    iput v2, v3, Lyjb;->g:I

    .line 323
    .line 324
    iget v2, v1, Lrha;->f:I

    .line 325
    .line 326
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 327
    .line 328
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Lwap;->t()V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 338
    .line 339
    check-cast v3, Lyjb;

    .line 340
    .line 341
    iget v7, v3, Lyjb;->b:I

    .line 342
    .line 343
    or-int/2addr v7, v6

    .line 344
    iput v7, v3, Lyjb;->b:I

    .line 345
    .line 346
    iput v2, v3, Lyjb;->c:I

    .line 347
    .line 348
    iget v2, v1, Lrha;->h:I

    .line 349
    .line 350
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 351
    .line 352
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_a

    .line 357
    .line 358
    invoke-virtual {v0}, Lwap;->t()V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 362
    .line 363
    check-cast v3, Lyjb;

    .line 364
    .line 365
    iget v7, v3, Lyjb;->b:I

    .line 366
    .line 367
    or-int/lit8 v7, v7, 0x2

    .line 368
    .line 369
    iput v7, v3, Lyjb;->b:I

    .line 370
    .line 371
    iput v2, v3, Lyjb;->d:I

    .line 372
    .line 373
    iget v2, v1, Lrha;->i:I

    .line 374
    .line 375
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 376
    .line 377
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    invoke-virtual {v0}, Lwap;->t()V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 387
    .line 388
    check-cast v3, Lyjb;

    .line 389
    .line 390
    iget v7, v3, Lyjb;->b:I

    .line 391
    .line 392
    or-int/lit8 v7, v7, 0x4

    .line 393
    .line 394
    iput v7, v3, Lyjb;->b:I

    .line 395
    .line 396
    iput v2, v3, Lyjb;->e:I

    .line 397
    .line 398
    iget v2, v1, Lrha;->k:I

    .line 399
    .line 400
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 401
    .line 402
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0}, Lwap;->t()V

    .line 409
    .line 410
    .line 411
    :cond_c
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 412
    .line 413
    check-cast v3, Lyjb;

    .line 414
    .line 415
    iget v7, v3, Lyjb;->b:I

    .line 416
    .line 417
    or-int/lit8 v7, v7, 0x20

    .line 418
    .line 419
    iput v7, v3, Lyjb;->b:I

    .line 420
    .line 421
    iput v2, v3, Lyjb;->h:I

    .line 422
    .line 423
    iget v2, v1, Lrha;->m:I

    .line 424
    .line 425
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 426
    .line 427
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0}, Lwap;->t()V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 437
    .line 438
    check-cast v3, Lyjb;

    .line 439
    .line 440
    iget v7, v3, Lyjb;->b:I

    .line 441
    .line 442
    or-int/lit8 v7, v7, 0x40

    .line 443
    .line 444
    iput v7, v3, Lyjb;->b:I

    .line 445
    .line 446
    iput v2, v3, Lyjb;->i:I

    .line 447
    .line 448
    iget v2, v1, Lrha;->j:I

    .line 449
    .line 450
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 451
    .line 452
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0}, Lwap;->t()V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 462
    .line 463
    check-cast v3, Lyjb;

    .line 464
    .line 465
    iget v7, v3, Lyjb;->b:I

    .line 466
    .line 467
    or-int/lit8 v7, v7, 0x8

    .line 468
    .line 469
    iput v7, v3, Lyjb;->b:I

    .line 470
    .line 471
    iput v2, v3, Lyjb;->f:I

    .line 472
    .line 473
    iget-boolean v2, v1, Lrha;->o:Z

    .line 474
    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    sget-object v2, Lyhq;->f:Lyfg;

    .line 478
    .line 479
    sget-object v3, Lyhq;->a:Lyhq;

    .line 480
    .line 481
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v7, v1, Lrha;->p:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 491
    .line 492
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_f

    .line 497
    .line 498
    invoke-virtual {v3}, Lwap;->t()V

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 502
    .line 503
    check-cast v9, Lyhq;

    .line 504
    .line 505
    invoke-virtual {v9}, Lyhq;->b()V

    .line 506
    .line 507
    .line 508
    iget-object v9, v9, Lyhq;->c:Lwbe;

    .line 509
    .line 510
    invoke-static {v7, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v1, Lrha;->q:Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 519
    .line 520
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_10

    .line 525
    .line 526
    invoke-virtual {v3}, Lwap;->t()V

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 530
    .line 531
    check-cast v9, Lyhq;

    .line 532
    .line 533
    invoke-virtual {v9}, Lyhq;->c()V

    .line 534
    .line 535
    .line 536
    iget-object v9, v9, Lyhq;->d:Lwbe;

    .line 537
    .line 538
    invoke-static {v7, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    iget-wide v9, v1, Lrha;->u:J

    .line 542
    .line 543
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 544
    .line 545
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_11

    .line 550
    .line 551
    invoke-virtual {v3}, Lwap;->t()V

    .line 552
    .line 553
    .line 554
    :cond_11
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 555
    .line 556
    check-cast v7, Lyhq;

    .line 557
    .line 558
    iget v11, v7, Lyhq;->b:I

    .line 559
    .line 560
    or-int/2addr v11, v6

    .line 561
    iput v11, v7, Lyhq;->b:I

    .line 562
    .line 563
    iput-wide v9, v7, Lyhq;->e:J

    .line 564
    .line 565
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lyhq;

    .line 570
    .line 571
    invoke-virtual {v0, v2, v3}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    iget-boolean v2, v1, Lrha;->r:Z

    .line 575
    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    iget-boolean v2, v1, Lrha;->s:Z

    .line 579
    .line 580
    if-eqz v2, :cond_13

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_13
    iget-wide v2, v1, Lrha;->t:J

    .line 584
    .line 585
    const-wide/32 v9, 0xf4240

    .line 586
    .line 587
    .line 588
    div-long/2addr v2, v9

    .line 589
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 590
    .line 591
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0}, Lwap;->t()V

    .line 598
    .line 599
    .line 600
    :cond_14
    long-to-int v2, v2

    .line 601
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 602
    .line 603
    check-cast v3, Lyjb;

    .line 604
    .line 605
    iget v7, v3, Lyjb;->b:I

    .line 606
    .line 607
    or-int/lit16 v7, v7, 0x1000

    .line 608
    .line 609
    iput v7, v3, Lyjb;->b:I

    .line 610
    .line 611
    iput v2, v3, Lyjb;->p:I

    .line 612
    .line 613
    :cond_15
    :goto_4
    iget v2, v1, Lrha;->n:I

    .line 614
    .line 615
    const/high16 v3, -0x80000000

    .line 616
    .line 617
    if-eq v2, v3, :cond_1e

    .line 618
    .line 619
    iget-object v3, v1, Lrha;->e:[I

    .line 620
    .line 621
    sget-object v7, Lrha;->b:[I

    .line 622
    .line 623
    sget-object v9, Lyjg;->a:Lyjg;

    .line 624
    .line 625
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    move v10, v5

    .line 630
    :goto_5
    const/16 v11, 0x34

    .line 631
    .line 632
    if-ge v10, v11, :cond_19

    .line 633
    .line 634
    aget v11, v7, v10

    .line 635
    .line 636
    if-le v11, v2, :cond_16

    .line 637
    .line 638
    invoke-virtual {v9, v5}, Lwap;->cy(I)V

    .line 639
    .line 640
    .line 641
    add-int/2addr v2, v6

    .line 642
    invoke-virtual {v9, v2}, Lwap;->cx(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lyjg;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_16
    aget v11, v3, v10

    .line 653
    .line 654
    if-gtz v11, :cond_17

    .line 655
    .line 656
    if-lez v10, :cond_18

    .line 657
    .line 658
    add-int/lit8 v12, v10, -0x1

    .line 659
    .line 660
    aget v12, v3, v12

    .line 661
    .line 662
    if-lez v12, :cond_18

    .line 663
    .line 664
    :cond_17
    invoke-virtual {v9, v11}, Lwap;->cy(I)V

    .line 665
    .line 666
    .line 667
    aget v11, v7, v10

    .line 668
    .line 669
    invoke-virtual {v9, v11}, Lwap;->cx(I)V

    .line 670
    .line 671
    .line 672
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_19
    const/16 v7, 0x33

    .line 676
    .line 677
    aget v3, v3, v7

    .line 678
    .line 679
    if-lez v3, :cond_1a

    .line 680
    .line 681
    add-int/2addr v2, v6

    .line 682
    invoke-virtual {v9, v2}, Lwap;->cx(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v5}, Lwap;->cy(I)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lyjg;

    .line 693
    .line 694
    :goto_6
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 695
    .line 696
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v0}, Lwap;->t()V

    .line 703
    .line 704
    .line 705
    :cond_1b
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 706
    .line 707
    check-cast v3, Lyjb;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v2, v3, Lyjb;->o:Lyjg;

    .line 713
    .line 714
    iget v2, v3, Lyjb;->b:I

    .line 715
    .line 716
    or-int/lit16 v2, v2, 0x800

    .line 717
    .line 718
    iput v2, v3, Lyjb;->b:I

    .line 719
    .line 720
    iget v2, v1, Lrha;->g:I

    .line 721
    .line 722
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 723
    .line 724
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v0}, Lwap;->t()V

    .line 731
    .line 732
    .line 733
    :cond_1c
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 734
    .line 735
    check-cast v3, Lyjb;

    .line 736
    .line 737
    iget v7, v3, Lyjb;->b:I

    .line 738
    .line 739
    or-int/lit16 v7, v7, 0x200

    .line 740
    .line 741
    iput v7, v3, Lyjb;->b:I

    .line 742
    .line 743
    iput v2, v3, Lyjb;->m:I

    .line 744
    .line 745
    iget v2, v1, Lrha;->l:I

    .line 746
    .line 747
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 748
    .line 749
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_1d

    .line 754
    .line 755
    invoke-virtual {v0}, Lwap;->t()V

    .line 756
    .line 757
    .line 758
    :cond_1d
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 759
    .line 760
    check-cast v3, Lyjb;

    .line 761
    .line 762
    iget v7, v3, Lyjb;->b:I

    .line 763
    .line 764
    or-int/lit16 v7, v7, 0x400

    .line 765
    .line 766
    iput v7, v3, Lyjb;->b:I

    .line 767
    .line 768
    iput v2, v3, Lyjb;->n:I

    .line 769
    .line 770
    :cond_1e
    :goto_7
    if-ge v5, v4, :cond_26

    .line 771
    .line 772
    add-int/lit8 v2, v5, 0x1

    .line 773
    .line 774
    iget-object v3, v1, Lrha;->d:[I

    .line 775
    .line 776
    aget v7, v3, v5

    .line 777
    .line 778
    if-lez v7, :cond_25

    .line 779
    .line 780
    sget-object v7, Lyja;->a:Lyja;

    .line 781
    .line 782
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    aget v3, v3, v5

    .line 787
    .line 788
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 789
    .line 790
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-nez v9, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v7}, Lwap;->t()V

    .line 797
    .line 798
    .line 799
    :cond_1f
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 800
    .line 801
    move-object v10, v9

    .line 802
    check-cast v10, Lyja;

    .line 803
    .line 804
    iget v11, v10, Lyja;->b:I

    .line 805
    .line 806
    or-int/2addr v11, v6

    .line 807
    iput v11, v10, Lyja;->b:I

    .line 808
    .line 809
    iput v3, v10, Lyja;->c:I

    .line 810
    .line 811
    sget-object v3, Lrha;->a:[I

    .line 812
    .line 813
    aget v5, v3, v5

    .line 814
    .line 815
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-nez v9, :cond_20

    .line 820
    .line 821
    invoke-virtual {v7}, Lwap;->t()V

    .line 822
    .line 823
    .line 824
    :cond_20
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 825
    .line 826
    move-object v10, v9

    .line 827
    check-cast v10, Lyja;

    .line 828
    .line 829
    iget v11, v10, Lyja;->b:I

    .line 830
    .line 831
    or-int/lit8 v11, v11, 0x2

    .line 832
    .line 833
    iput v11, v10, Lyja;->b:I

    .line 834
    .line 835
    iput v5, v10, Lyja;->d:I

    .line 836
    .line 837
    if-ge v2, v4, :cond_22

    .line 838
    .line 839
    aget v3, v3, v2

    .line 840
    .line 841
    add-int/lit8 v3, v3, -0x1

    .line 842
    .line 843
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_21

    .line 848
    .line 849
    invoke-virtual {v7}, Lwap;->t()V

    .line 850
    .line 851
    .line 852
    :cond_21
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 853
    .line 854
    check-cast v5, Lyja;

    .line 855
    .line 856
    iget v9, v5, Lyja;->b:I

    .line 857
    .line 858
    or-int/lit8 v9, v9, 0x4

    .line 859
    .line 860
    iput v9, v5, Lyja;->b:I

    .line 861
    .line 862
    iput v3, v5, Lyja;->e:I

    .line 863
    .line 864
    :cond_22
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 865
    .line 866
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_23

    .line 871
    .line 872
    invoke-virtual {v0}, Lwap;->t()V

    .line 873
    .line 874
    .line 875
    :cond_23
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 876
    .line 877
    check-cast v3, Lyjb;

    .line 878
    .line 879
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lyja;

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v7, v3, Lyjb;->k:Lwbk;

    .line 889
    .line 890
    invoke-interface {v7}, Lwbk;->c()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-nez v9, :cond_24

    .line 895
    .line 896
    invoke-interface {v7}, Lwbk;->size()I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    add-int/2addr v9, v9

    .line 901
    invoke-interface {v7, v9}, Lwbk;->e(I)Lwbk;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    iput-object v7, v3, Lyjb;->k:Lwbk;

    .line 906
    .line 907
    :cond_24
    iget-object v3, v3, Lyjb;->k:Lwbk;

    .line 908
    .line 909
    invoke-interface {v3, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :cond_25
    move v5, v2

    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :cond_26
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lyjb;

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v2, 0x5

    .line 923
    invoke-virtual {v0, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lwap;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 930
    .line 931
    .line 932
    check-cast v1, Lwar;

    .line 933
    .line 934
    iget-object v0, p0, Lrgy;->c:Landroid/content/Context;

    .line 935
    .line 936
    invoke-static {v0}, Lrgv;->l(Landroid/content/Context;)Lsoy;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_28

    .line 945
    .line 946
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Float;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 957
    .line 958
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_27

    .line 963
    .line 964
    invoke-virtual {v1}, Lwap;->t()V

    .line 965
    .line 966
    .line 967
    :cond_27
    iget-object v3, v1, Lwar;->b:Lwau;

    .line 968
    .line 969
    check-cast v3, Lyjb;

    .line 970
    .line 971
    iget v4, v3, Lyjb;->b:I

    .line 972
    .line 973
    or-int/lit16 v4, v4, 0x100

    .line 974
    .line 975
    iput v4, v3, Lyjb;->b:I

    .line 976
    .line 977
    iput v0, v3, Lyjb;->l:I

    .line 978
    .line 979
    :cond_28
    sget-object v0, Lyhq;->f:Lyfg;

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Lwar;->cK(Lyfg;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_29

    .line 986
    .line 987
    iget-object v0, p0, Lrgy;->a:Lrfb;

    .line 988
    .line 989
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lyjb;

    .line 994
    .line 995
    invoke-static {v1, p1}, Lrgy;->a(Lyjb;Lrhc;)Lrey;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {v0, p1}, Lrfb;->b(Lrey;)Ltxc;

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_29
    new-instance v0, Lqrq;

    .line 1004
    .line 1005
    invoke-direct {v0, p0, v1, v2}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, p0, Lrgy;->h:Ljava/util/concurrent/Executor;

    .line 1009
    .line 1010
    new-instance v2, Ltxx;

    .line 1011
    .line 1012
    invoke-direct {v2, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lqlq;

    .line 1019
    .line 1020
    invoke-direct {v0, p0, p1, v8}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object p1, Ltvy;->a:Ltvy;

    .line 1024
    .line 1025
    sget v1, Ltvc;->c:I

    .line 1026
    .line 1027
    new-instance v1, Ltva;

    .line 1028
    .line 1029
    invoke-direct {v1, v2, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-interface {v2, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :catchall_0
    move-exception p1

    .line 1041
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1042
    throw p1

    .line 1043
    :cond_2a
    sget-object p1, Ltwy;->a:Ltxc;

    .line 1044
    .line 1045
    return-void

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lrbi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrgy;->g:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final synthetic j(Lrbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgy;->n:Ljay;

    .line 2
    .line 3
    iget-object v1, p0, Lrgy;->d:Lrhr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljay;->x(Lrdt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrgy;->e:Lrgu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljay;->x(Lrdt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
