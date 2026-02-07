.class public final Lrfz;
.super Lrfw;
.source "PG"

# interfaces
.implements Lrfd;
.implements Lrdt;
.implements Lrdm;


# instance fields
.field public volatile a:Lrbi;

.field public final b:Lwou;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lxmt;

.field public final e:Lxmt;

.field public final f:Lrjn;

.field public final g:Lvpw;

.field public final h:Ljay;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lrfb;

.field private final l:Lsoy;

.field private final m:Lrdq;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lxmt;

.field private final s:Lsoy;

.field private final t:Lxmt;

.field private final u:Lxmt;

.field private final v:Ljay;

.field private final w:Ljay;


# direct methods
.method public constructor <init>(Lvpu;Ljava/util/concurrent/Executor;Lwou;Lsoy;Ljay;Lrdq;Ljay;Lxmt;Lxmt;Lxmt;Lvpw;Lrjn;Lsoy;Lxmt;Lxmt;Ljay;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrfw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrfz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrfz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrfz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrfz;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrfz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Lrfz;->b:Lwou;

    .line 48
    .line 49
    iput-object p4, p0, Lrfz;->l:Lsoy;

    .line 50
    .line 51
    iput-object p5, p0, Lrfz;->w:Ljay;

    .line 52
    .line 53
    iput-object p6, p0, Lrfz;->m:Lrdq;

    .line 54
    .line 55
    iput-object p7, p0, Lrfz;->v:Ljay;

    .line 56
    .line 57
    sget-object p4, Ltvy;->a:Ltvy;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrfz;->k:Lrfb;

    .line 65
    .line 66
    iput-object p2, p0, Lrfz;->j:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Lrfz;->r:Lxmt;

    .line 69
    .line 70
    iput-object p9, p0, Lrfz;->d:Lxmt;

    .line 71
    .line 72
    iput-object p10, p0, Lrfz;->e:Lxmt;

    .line 73
    .line 74
    iput-object p11, p0, Lrfz;->g:Lvpw;

    .line 75
    .line 76
    iput-object p12, p0, Lrfz;->f:Lrjn;

    .line 77
    .line 78
    iput-object p13, p0, Lrfz;->s:Lsoy;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lrfz;->t:Lxmt;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lrfz;->u:Lxmt;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lrfz;->h:Ljay;

    .line 91
    .line 92
    return-void
.end method

.method private final q(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lrfx;-><init>(Lrfz;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltxx;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ltxx;-><init>(Ltvk;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lrfz;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lqjd;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrfz;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lrbi;->b(Ljava/lang/Class;)Lrbi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrfz;->a:Lrbi;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lrbi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrfz;->a:Lrbi;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfz;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lrfz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lrfz;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lrbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfz;->l:Lsoy;

    .line 2
    .line 3
    check-cast v0, Lspg;

    .line 4
    .line 5
    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Lrfw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrfz;->w:Ljay;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljay;->x(Lrdt;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrfz;->m:Lrdq;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrdq;->a(Lrdm;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lrfz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lrfz;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqjd;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltxx;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ltxx;-><init>(Ltvk;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrfz;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrfy;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lrfy;-><init>(Lrfz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(Lyiv;Lrgq;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lrfz;->b:Lwou;

    .line 6
    .line 7
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lrfn;

    .line 13
    .line 14
    invoke-virtual {v3}, Lrfn;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lrfz;->s:Lsoy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrda;

    .line 35
    .line 36
    invoke-interface {v0}, Lrda;->a()Lrcz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lrcz;->a:Lrcz;

    .line 42
    .line 43
    :goto_0
    move-object v4, v0

    .line 44
    invoke-virtual {v1}, Lrfz;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    iget-object v0, v1, Lrfz;->g:Lvpw;

    .line 57
    .line 58
    iget-object v11, v0, Lvpw;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    sget-object v0, Lyiu;->a:Lyiu;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v11, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v11, v0, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v11, Lyiu;

    .line 88
    .line 89
    iput v10, v11, Lyiu;->c:I

    .line 90
    .line 91
    iget v12, v11, Lyiu;->b:I

    .line 92
    .line 93
    or-int/2addr v12, v10

    .line 94
    iput v12, v11, Lyiu;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyiu;

    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v0, v0, Lvpw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v11, Lyiu;->a:Lyiu;

    .line 109
    .line 110
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v0, Lymj;

    .line 115
    .line 116
    iget-object v12, v0, Lymj;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v12}, Lxmt;->hL()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lrfp;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    iget-wide v9, v0, Lymj;->a:J

    .line 131
    .line 132
    sub-long/2addr v13, v9

    .line 133
    iget v9, v12, Lrfp;->e:I

    .line 134
    .line 135
    int-to-long v9, v9

    .line 136
    cmp-long v9, v13, v9

    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    if-lez v9, :cond_5

    .line 140
    .line 141
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v11}, Lwap;->t()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 153
    .line 154
    check-cast v0, Lyiu;

    .line 155
    .line 156
    iput v10, v0, Lyiu;->c:I

    .line 157
    .line 158
    iget v9, v0, Lyiu;->b:I

    .line 159
    .line 160
    or-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    iput v9, v0, Lyiu;->b:I

    .line 163
    .line 164
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lyiu;

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    iget-object v9, v0, Lymj;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, Lymj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v9}, Lspv;->hL()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lsoy;

    .line 181
    .line 182
    invoke-virtual {v9}, Lsoy;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v13, :cond_10

    .line 191
    .line 192
    check-cast v0, Lsoy;

    .line 193
    .line 194
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_6

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_6
    new-instance v13, Lrfo;

    .line 203
    .line 204
    invoke-virtual {v9}, Lsoy;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v9, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v13, v9, v0}, Lrfo;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Lrfo;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v9, v11, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    invoke-virtual {v11}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v9, v11, Lwap;->b:Lwau;

    .line 235
    .line 236
    move-object v14, v9

    .line 237
    check-cast v14, Lyiu;

    .line 238
    .line 239
    move/from16 v17, v10

    .line 240
    .line 241
    iget v10, v14, Lyiu;->b:I

    .line 242
    .line 243
    or-int/lit8 v10, v10, 0x2

    .line 244
    .line 245
    iput v10, v14, Lyiu;->b:I

    .line 246
    .line 247
    iput v0, v14, Lyiu;->d:I

    .line 248
    .line 249
    add-int/lit8 v10, v0, 0x1

    .line 250
    .line 251
    iget v0, v12, Lrfp;->d:I

    .line 252
    .line 253
    if-lt v10, v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v11}, Lwap;->t()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 265
    .line 266
    check-cast v0, Lyiu;

    .line 267
    .line 268
    iput v8, v0, Lyiu;->c:I

    .line 269
    .line 270
    iget v9, v0, Lyiu;->b:I

    .line 271
    .line 272
    or-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    iput v9, v0, Lyiu;->b:I

    .line 275
    .line 276
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lyiu;

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v13}, Lrfo;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget v0, v13, Lrfo;->b:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    iput v0, v13, Lrfo;->b:I

    .line 296
    .line 297
    sget-object v0, Lrfu;->a:Lrfu;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v9, v13, Lrfo;->b:I

    .line 304
    .line 305
    iget-object v14, v0, Lwap;->b:Lwau;

    .line 306
    .line 307
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Lwap;->t()V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v14, v0, Lwap;->b:Lwau;

    .line 317
    .line 318
    check-cast v14, Lrfu;

    .line 319
    .line 320
    iget v15, v14, Lrfu;->b:I

    .line 321
    .line 322
    or-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    iput v15, v14, Lrfu;->b:I

    .line 325
    .line 326
    iput v9, v14, Lrfu;->c:I

    .line 327
    .line 328
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v9, v0

    .line 333
    check-cast v9, Lrfu;

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_1
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    .line 337
    .line 338
    invoke-virtual {v13}, Lrfo;->b()Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    :try_start_1
    invoke-virtual {v9, v15}, Lvzf;->bu(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v8, v0

    .line 354
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    sget-object v0, Lrbr;->a:Ltdy;

    .line 367
    .line 368
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    const/16 v22, 0x44

    .line 373
    .line 374
    const-string v23, "CrashCounter.java"

    .line 375
    .line 376
    const-string v19, "failed to write counter to disk."

    .line 377
    .line 378
    const-string v20, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 379
    .line 380
    const-string v21, "increment"

    .line 381
    .line 382
    invoke-static/range {v18 .. v24}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :catch_1
    if-nez v14, :cond_c

    .line 387
    .line 388
    iget-object v0, v13, Lrfo;->a:Ljava/io/File;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 391
    .line 392
    .line 393
    move/from16 v14, v16

    .line 394
    .line 395
    const/4 v8, 0x5

    .line 396
    goto :goto_1

    .line 397
    :cond_c
    :goto_3
    iget v0, v12, Lrfp;->c:I

    .line 398
    .line 399
    if-lt v10, v0, :cond_e

    .line 400
    .line 401
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 402
    .line 403
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v11}, Lwap;->t()V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 413
    .line 414
    check-cast v0, Lyiu;

    .line 415
    .line 416
    iput v5, v0, Lyiu;->c:I

    .line 417
    .line 418
    iget v8, v0, Lyiu;->b:I

    .line 419
    .line 420
    or-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    iput v8, v0, Lyiu;->b:I

    .line 423
    .line 424
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lyiu;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 432
    .line 433
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v11}, Lwap;->t()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 443
    .line 444
    check-cast v0, Lyiu;

    .line 445
    .line 446
    iput v6, v0, Lyiu;->c:I

    .line 447
    .line 448
    iget v8, v0, Lyiu;->b:I

    .line 449
    .line 450
    or-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    iput v8, v0, Lyiu;->b:I

    .line 453
    .line 454
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lyiu;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_10
    :goto_4
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 462
    .line 463
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v11}, Lwap;->t()V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 473
    .line 474
    check-cast v0, Lyiu;

    .line 475
    .line 476
    iput v7, v0, Lyiu;->c:I

    .line 477
    .line 478
    iget v8, v0, Lyiu;->b:I

    .line 479
    .line 480
    or-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    iput v8, v0, Lyiu;->b:I

    .line 483
    .line 484
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lyiu;

    .line 489
    .line 490
    :goto_5
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x5

    .line 492
    invoke-virtual {v2, v9, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lwap;

    .line 497
    .line 498
    invoke-virtual {v8, v2}, Lwap;->w(Lwau;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v8, Lwap;->b:Lwau;

    .line 502
    .line 503
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_12

    .line 508
    .line 509
    invoke-virtual {v8}, Lwap;->t()V

    .line 510
    .line 511
    .line 512
    :cond_12
    iget-object v2, v8, Lwap;->b:Lwau;

    .line 513
    .line 514
    check-cast v2, Lyiv;

    .line 515
    .line 516
    sget-object v9, Lyiv;->a:Lyiv;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v0, v2, Lyiv;->l:Lyiu;

    .line 522
    .line 523
    iget v9, v2, Lyiv;->b:I

    .line 524
    .line 525
    or-int/lit16 v9, v9, 0x800

    .line 526
    .line 527
    iput v9, v2, Lyiv;->b:I

    .line 528
    .line 529
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lyiv;

    .line 534
    .line 535
    iget v0, v0, Lyiu;->c:I

    .line 536
    .line 537
    invoke-static {v0}, La;->ax(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_13

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_13
    const/4 v9, 0x5

    .line 545
    if-ne v0, v9, :cond_15

    .line 546
    .line 547
    move/from16 v9, v16

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_14
    move/from16 v16, v10

    .line 551
    .line 552
    :cond_15
    :goto_6
    const/4 v9, 0x0

    .line 553
    :goto_7
    :try_start_5
    invoke-static {}, Lrsz;->g()Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    iget-object v8, v1, Lrfz;->r:Lxmt;

    .line 558
    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    :try_start_6
    invoke-interface {v8}, Lxmt;->hL()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lrgb;

    .line 566
    .line 567
    iget v0, v0, Lrgb;->b:I

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_16
    invoke-interface {v8}, Lxmt;->hL()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lrgb;

    .line 575
    .line 576
    iget v0, v0, Lrgb;->c:I

    .line 577
    .line 578
    :goto_8
    int-to-long v10, v0

    .line 579
    iget-object v0, v1, Lrfz;->k:Lrfb;

    .line 580
    .line 581
    invoke-static {}, Lrey;->a()Lrex;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    sget-object v12, Lyjj;->a:Lyjj;

    .line 586
    .line 587
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 592
    .line 593
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-nez v13, :cond_17

    .line 598
    .line 599
    invoke-virtual {v12}, Lwap;->t()V

    .line 600
    .line 601
    .line 602
    :cond_17
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 603
    .line 604
    check-cast v13, Lyjj;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v2, v13, Lyjj;->h:Lyiv;

    .line 610
    .line 611
    iget v2, v13, Lyjj;->b:I

    .line 612
    .line 613
    or-int/lit8 v2, v2, 0x40

    .line 614
    .line 615
    iput v2, v13, Lyjj;->b:I

    .line 616
    .line 617
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lyjj;

    .line 622
    .line 623
    invoke-virtual {v8, v2}, Lrex;->f(Lyjj;)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v8, Lrex;->g:Lrcz;

    .line 627
    .line 628
    iget v2, v3, Lrfn;->b:I

    .line 629
    .line 630
    invoke-virtual {v8, v2}, Lrex;->b(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v1, Lrfz;->t:Lxmt;

    .line 634
    .line 635
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v8, v2}, Lrex;->g(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lrfz;->u:Lxmt;

    .line 649
    .line 650
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v8, v2}, Lrex;->e(I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    iput-object v2, v8, Lrex;->e:Lrgq;

    .line 666
    .line 667
    invoke-virtual {v8}, Lrex;->a()Lrey;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Lrfb;->b(Lrey;)Ltxc;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 676
    .line 677
    invoke-interface {v0, v10, v11, v2}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 686
    .line 687
    .line 688
    :catch_3
    :catchall_2
    :goto_9
    iget-object v0, v1, Lrfz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_18

    .line 695
    .line 696
    invoke-virtual {v1, v6, v3}, Lrfz;->o(ILrfn;)Ltxc;

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_18
    invoke-virtual {v1}, Lrfz;->n()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_19

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_19
    iget-object v0, v1, Lrfz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    move/from16 v2, v16

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1a

    .line 716
    .line 717
    iget-object v0, v1, Lrfz;->e:Lxmt;

    .line 718
    .line 719
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lrfp;

    .line 724
    .line 725
    iget v0, v0, Lrfp;->f:F

    .line 726
    .line 727
    invoke-virtual {v1, v7, v3, v0}, Lrfz;->p(ILrfn;F)Ltxc;

    .line 728
    .line 729
    .line 730
    :cond_1a
    :goto_a
    iget-object v0, v1, Lrfz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-gtz v0, :cond_1d

    .line 737
    .line 738
    :goto_b
    iget-object v0, v1, Lrfz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-lez v0, :cond_1b

    .line 745
    .line 746
    const/4 v2, 0x5

    .line 747
    invoke-virtual {v1, v2, v3}, Lrfz;->o(ILrfn;)Ltxc;

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_1b
    if-eqz v9, :cond_1c

    .line 752
    .line 753
    iget-object v0, v3, Lrfn;->c:Lsoy;

    .line 754
    .line 755
    :cond_1c
    :goto_c
    return-void

    .line 756
    :cond_1d
    const/4 v2, 0x5

    .line 757
    invoke-virtual {v1, v5, v3}, Lrfz;->o(ILrfn;)Ltxc;

    .line 758
    .line 759
    .line 760
    goto :goto_a
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrfz;->e:Lxmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrfp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrfp;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final o(ILrfn;)Ltxc;
    .locals 2

    .line 1
    iget v0, p2, Lrfn;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lrfz;->p(ILrfn;F)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(ILrfn;F)Ltxc;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lrfn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltwy;->a:Ltxc;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lrfz;->v:Ljay;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljay;->w(F)Lrjp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lrjp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget p2, p2, Lrjp;->a:F

    .line 19
    .line 20
    check-cast v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float p2, v0, p2

    .line 27
    .line 28
    if-gez p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lrfz;->k:Lrfb;

    .line 31
    .line 32
    invoke-static {}, Lrey;->a()Lrex;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lyjj;->a:Lyjj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lyji;->a:Lyji;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float/2addr v3, p3

    .line 51
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    float-to-int p3, v3

    .line 63
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lyji;

    .line 67
    .line 68
    iget v5, v4, Lyji;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    iput v5, v4, Lyji;->b:I

    .line 73
    .line 74
    iput p3, v4, Lyji;->d:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast p3, Lyji;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, p3, Lyji;->c:I

    .line 92
    .line 93
    iget p1, p3, Lyji;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p3, Lyji;->b:I

    .line 98
    .line 99
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 100
    .line 101
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 111
    .line 112
    check-cast p1, Lyjj;

    .line 113
    .line 114
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lyji;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p3, p1, Lyjj;->u:Lyji;

    .line 124
    .line 125
    iget p3, p1, Lyjj;->b:I

    .line 126
    .line 127
    const/high16 v2, 0x800000

    .line 128
    .line 129
    or-int/2addr p3, v2

    .line 130
    iput p3, p1, Lyjj;->b:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lyjj;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lrex;->f(Lyjj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lrex;->a()Lrey;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lrfb;->b(Lrey;)Ltxc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    sget-object p1, Ltwy;->a:Ltxc;

    .line 151
    .line 152
    return-object p1
.end method
