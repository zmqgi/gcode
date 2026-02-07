.class public final Lxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcf;


# static fields
.field static final a:Lwxj;

.field static final b:Lwxj;

.field public static final c:Lwyp;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field public A:Z

.field final synthetic B:Lwxr;

.field final synthetic C:Lwus;

.field final synthetic D:Lwvk;

.field final synthetic E:Lxfb;

.field public final F:Lvbu;

.field public G:Lubc;

.field private final H:Lwxn;

.field private I:Lwyp;

.field public final f:Lwxr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lxid;

.field public final k:Lxeb;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lxib;

.field public final q:Lxeh;

.field public volatile r:Lxhy;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lxch;

.field public x:Lxhv;

.field public y:Lxhv;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwxn;->b:Lwxg;

    .line 2
    .line 3
    sget v1, Lwxj;->d:I

    .line 4
    .line 5
    new-instance v1, Lwxf;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxic;->a:Lwxj;

    .line 13
    .line 14
    sget-object v0, Lwxn;->b:Lwxg;

    .line 15
    .line 16
    new-instance v1, Lwxf;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxic;->b:Lwxj;

    .line 24
    .line 25
    sget-object v0, Lwyp;->c:Lwyp;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxic;->c:Lwyp;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxic;->d:Ljava/util/Random;

    .line 41
    .line 42
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lxea;->i(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lxic;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lxfb;Lwxr;Lwxn;Lwus;Lxid;Lxeb;Lwvk;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Lxic;->B:Lwxr;

    .line 14
    .line 15
    iput-object v3, v0, Lxic;->C:Lwus;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Lxic;->D:Lwvk;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lxic;->E:Lxfb;

    .line 25
    .line 26
    iget-object v6, v1, Lxfb;->b:Lxfp;

    .line 27
    .line 28
    iget-object v7, v6, Lxfp;->U:Lvbu;

    .line 29
    .line 30
    iget-wide v8, v6, Lxfp;->O:J

    .line 31
    .line 32
    iget-wide v10, v6, Lxfp;->P:J

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lxfp;->h(Lwus;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v6, Lxfp;->k:Lxck;

    .line 39
    .line 40
    invoke-interface {v6}, Lxck;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v1, Lxfb;->a:Lxib;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lwyv;

    .line 50
    .line 51
    new-instance v13, Lxhm;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct {v13, v0, v14}, Lxhm;-><init>(Lxic;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v13}, Lwyv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    iput-object v12, v0, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v12, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v12, v0, Lxic;->m:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v12, Lxeh;

    .line 70
    .line 71
    invoke-direct {v12}, Lxeh;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v12, v0, Lxic;->q:Lxeh;

    .line 75
    .line 76
    new-instance v15, Lxhy;

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    invoke-direct/range {v15 .. v23}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v0, Lxic;->r:Lxhy;

    .line 105
    .line 106
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, Lxic;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lxic;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v12, v0, Lxic;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iput-object v2, v0, Lxic;->f:Lwxr;

    .line 128
    .line 129
    iput-object v7, v0, Lxic;->F:Lvbu;

    .line 130
    .line 131
    iput-wide v8, v0, Lxic;->n:J

    .line 132
    .line 133
    iput-wide v10, v0, Lxic;->o:J

    .line 134
    .line 135
    iput-object v3, v0, Lxic;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iput-object v6, v0, Lxic;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    iput-object v2, v0, Lxic;->H:Lwxn;

    .line 142
    .line 143
    iput-object v4, v0, Lxic;->j:Lxid;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    iget-wide v2, v4, Lxid;->b:J

    .line 148
    .line 149
    iput-wide v2, v0, Lxic;->z:J

    .line 150
    .line 151
    :cond_0
    iput-object v5, v0, Lxic;->k:Lxeb;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    if-nez v5, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, "Should not provide both retryPolicy and hedgingPolicy"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    :cond_3
    iput-boolean v14, v0, Lxic;->l:Z

    .line 170
    .line 171
    iput-object v1, v0, Lxic;->p:Lxib;

    .line 172
    .line 173
    return-void
.end method

.method static bridge synthetic x(Lxic;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxic;->A:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lxeh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxic;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lxic;->q:Lxeh;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lxeh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lxhy;->f:Lxia;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lxeh;

    .line 19
    .line 20
    invoke-direct {v1}, Lxeh;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lxia;->a:Lxcf;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lxcf;->b(Lxeh;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lxeh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lxeh;

    .line 35
    .line 36
    invoke-direct {v0}, Lxeh;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lxhy;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lxia;

    .line 56
    .line 57
    new-instance v3, Lxeh;

    .line 58
    .line 59
    invoke-direct {v3}, Lxeh;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lxia;->a:Lxcf;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lxcf;->b(Lxeh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lxeh;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "open"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lxeh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final c(Lwyp;)V
    .locals 12

    .line 1
    new-instance v0, Lxia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxgm;

    .line 8
    .line 9
    invoke-direct {v1}, Lxgm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lxia;->a:Lxcf;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxic;->q(Lxia;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lxic;->m:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lxic;->r:Lxhy;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lxhy;->c(Lxia;)Lxhy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxic;->r:Lxhy;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxcg;->a:Lxcg;

    .line 36
    .line 37
    new-instance v1, Lwxn;

    .line 38
    .line 39
    invoke-direct {v1}, Lwxn;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lxic;->v(Lwyp;Lxcg;Lwxn;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Lxic;->r:Lxhy;

    .line 52
    .line 53
    iget-object v0, v0, Lxhy;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 56
    .line 57
    iget-object v1, v1, Lxhy;->f:Lxia;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lxic;->r:Lxhy;

    .line 66
    .line 67
    iget-object v0, v0, Lxhy;->f:Lxia;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lxic;->I:Lwyp;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 74
    .line 75
    new-instance v3, Lxhy;

    .line 76
    .line 77
    iget-object v4, v1, Lxhy;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Lxhy;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Lxhy;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Lxhy;->f:Lxia;

    .line 84
    .line 85
    iget-boolean v9, v1, Lxhy;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Lxhy;->h:Z

    .line 88
    .line 89
    iget v11, v1, Lxhy;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lxic;->r:Lxhy;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lxia;->a:Lxcf;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lxcf;->c(Lwyp;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxic;->r:Lxhy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxhy;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxhy;->f:Lxia;

    .line 8
    .line 9
    iget-object v0, v0, Lxia;->a:Lxcf;

    .line 10
    .line 11
    invoke-interface {v0}, Lxcf;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lxhp;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lxhp;-><init>(Lxic;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lxhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxhp;-><init>(Lxic;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lxhp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lxhp;-><init>(Lxic;I[C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxic;->r:Lxhy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxhy;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxhy;->f:Lxia;

    .line 8
    .line 9
    iget-object v0, v0, Lxia;->a:Lxcf;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxcf;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lxhq;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lxhq;-><init>(Lxic;II[C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lwvc;)V
    .locals 2

    .line 1
    new-instance v0, Lxho;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxho;-><init>(Lxic;Lwvc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lwvl;)V
    .locals 2

    .line 1
    new-instance v0, Lxho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxho;-><init>(Lxic;Lwvl;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lwvo;)V
    .locals 2

    .line 1
    new-instance v0, Lxho;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxho;-><init>(Lxic;Lwvo;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    new-instance v0, Lxhq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lxhq;-><init>(Lxic;II[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lxhq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxhq;-><init>(Lxic;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxic;->s(Lxht;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lxch;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lxic;->w:Lxch;

    .line 2
    .line 3
    iget-object p1, p0, Lxic;->E:Lxfb;

    .line 4
    .line 5
    iget-object p1, p1, Lxfb;->b:Lxfp;

    .line 6
    .line 7
    iget-object p1, p1, Lxfp;->B:Lxfo;

    .line 8
    .line 9
    iget-object v0, p1, Lxfo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lxfo;->c:Lwyp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lxfo;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxic;->c(Lwyp;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lxic;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lxic;->r:Lxhy;

    .line 36
    .line 37
    iget-object v0, v0, Lxhy;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lxhx;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxhx;-><init>(Lxic;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1}, Lxic;->p(IZZ)Lxia;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lxic;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lxic;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lxhy;->a(Lxia;)Lxhy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lxic;->r:Lxhy;

    .line 70
    .line 71
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lxic;->w(Lxhy;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lxic;->p:Lxib;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lxib;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lxhv;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lxhv;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lxic;->y:Lxhv;

    .line 95
    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lxic;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Lxhw;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lxhw;-><init>(Lxic;Lxhv;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lxic;->k:Lxeb;

    .line 107
    .line 108
    iget-wide v3, v3, Lxeb;->b:J

    .line 109
    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lxhv;->b(Ljava/util/concurrent/Future;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lxic;->t(Lxia;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw v0

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxic;->r:Lxhy;

    .line 2
    .line 3
    iget-object v0, v0, Lxhy;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxia;

    .line 20
    .line 21
    iget-object v1, v1, Lxia;->a:Lxcf;

    .line 22
    .line 23
    invoke-interface {v1}, Lxcf;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p(IZZ)Lxia;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lxic;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lxia;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lxia;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxhu;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lxhu;-><init>(Lxic;Lxia;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxhs;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lxhs;-><init>(Lxic;Lwuz;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxic;->H:Lwxn;

    .line 35
    .line 36
    new-instance v3, Lwxn;

    .line 37
    .line 38
    invoke-direct {v3}, Lwxn;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lwxn;->e(Lwxn;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lxic;->a:Lwxj;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1, v4}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lxic;->C:Lwus;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lwus;->h(Lvog;)Lwus;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1, p2, p3}, Lxea;->l(Lwus;IZZ)[Lwuz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lxic;->D:Lwvk;

    .line 66
    .line 67
    invoke-virtual {p2}, Lwvk;->a()Lwvk;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_0
    iget-object p3, p0, Lxic;->E:Lxfb;

    .line 72
    .line 73
    iget-object p3, p3, Lxfb;->b:Lxfp;

    .line 74
    .line 75
    iget-object p3, p3, Lxfp;->A:Lxdb;

    .line 76
    .line 77
    iget-object v2, p0, Lxic;->B:Lwxr;

    .line 78
    .line 79
    invoke-virtual {p3, v2, v3, v1, p1}, Lxdb;->b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p3, p0, Lxic;->D:Lwvk;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lwvk;->c(Lwvk;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lxia;->a:Lxcf;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object p3, p0, Lxic;->D:Lwvk;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lwvk;->c(Lwvk;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final q(Lxia;)Ljava/lang/Runnable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lxic;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v0, v1, Lxic;->r:Lxhy;

    .line 7
    .line 8
    iget-object v0, v0, Lxhy;->f:Lxia;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v7

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Lxic;->r:Lxhy;

    .line 16
    .line 17
    iget-object v0, v0, Lxhy;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lxic;->r:Lxhy;

    .line 20
    .line 21
    iget-object v4, v3, Lxhy;->f:Lxia;

    .line 22
    .line 23
    const-string v5, "Already committed"

    .line 24
    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    iget-object v4, v3, Lxhy;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v3, Lxhy;->c:Ljava/util/Collection;

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-interface {v5, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v9, v2

    .line 46
    move-object v10, v4

    .line 47
    move v14, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    move-object v9, v4

    .line 52
    move-object v10, v5

    .line 53
    move v14, v6

    .line 54
    :goto_0
    new-instance v8, Lxhy;

    .line 55
    .line 56
    iget-object v11, v3, Lxhy;->d:Ljava/util/Collection;

    .line 57
    .line 58
    iget-boolean v13, v3, Lxhy;->g:Z

    .line 59
    .line 60
    iget-boolean v15, v3, Lxhy;->h:Z

    .line 61
    .line 62
    iget v3, v3, Lxhy;->e:I

    .line 63
    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    invoke-direct/range {v8 .. v16}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v1, Lxic;->r:Lxhy;

    .line 70
    .line 71
    iget-object v3, v1, Lxic;->F:Lvbu;

    .line 72
    .line 73
    iget-wide v4, v1, Lxic;->v:J

    .line 74
    .line 75
    neg-long v4, v4

    .line 76
    invoke-virtual {v3, v4, v5}, Lvbu;->b(J)J

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lxic;->x:Lxhv;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-boolean v6, v3, Lxhv;->b:Z

    .line 84
    .line 85
    :cond_2
    move v5, v6

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lxhv;->a()Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v2, v1, Lxic;->x:Lxhv;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, v2

    .line 97
    :goto_1
    iget-object v3, v1, Lxic;->y:Lxhv;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lxhv;->a()Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v2, v1, Lxic;->y:Lxhv;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v6, v2

    .line 110
    :goto_2
    move-object v2, v0

    .line 111
    new-instance v0, Lxhn;

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lxhn;-><init>(Lxic;Ljava/util/Collection;Lxia;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v7

    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0
.end method

.method public final r(Lxia;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxic;->q(Lxia;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxic;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lxht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxic;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 5
    .line 6
    iget-boolean v1, v1, Lxhy;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 11
    .line 12
    iget-object v1, v1, Lxhy;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 18
    .line 19
    iget-object v1, v1, Lxhy;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxia;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lxht;->a(Lxia;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final t(Lxia;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lxic;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lxic;->r:Lxhy;

    .line 10
    .line 11
    iget-object v7, v6, Lxhy;->f:Lxia;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lxhy;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lxhy;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lxhy;->c(Lxia;)Lxhy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxic;->r:Lxhy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxic;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lxha;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {v1, p0, v0}, Lxha;-><init>(Lxic;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lxia;->a:Lxcf;

    .line 65
    .line 66
    new-instance v1, Lxhz;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lxhz;-><init>(Lxic;Lxia;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lxcf;->m(Lxch;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lxia;->a:Lxcf;

    .line 75
    .line 76
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 77
    .line 78
    iget-object v1, v1, Lxhy;->f:Lxia;

    .line 79
    .line 80
    if-ne v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lxic;->I:Lwyp;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p1, Lxic;->c:Lwyp;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v0, p1}, Lxcf;->c(Lwyp;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lxia;->b:Z

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v5, v0

    .line 135
    :cond_9
    if-ge v5, v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lxht;

    .line 142
    .line 143
    invoke-interface {v7, p1}, Lxht;->a(Lxia;)V

    .line 144
    .line 145
    .line 146
    instance-of v7, v7, Lxhx;

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iget-object v7, p0, Lxic;->r:Lxhy;

    .line 150
    .line 151
    iget-object v8, v7, Lxhy;->f:Lxia;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    if-ne v8, p1, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-boolean v7, v7, Lxhy;->g:Z

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    :cond_b
    move v2, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxic;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxic;->y:Lxhv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lxhv;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lxic;->y:Lxhv;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lxic;->r:Lxhy;

    .line 17
    .line 18
    invoke-virtual {v1}, Lxhy;->b()Lxhy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lxic;->r:Lxhy;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Lwyp;Lxcg;Lwxn;)V
    .locals 7

    .line 1
    new-instance v0, Lubc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lubc;-><init>(Lwyp;Lxcg;Lwxn;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxic;->G:Lubc;

    .line 7
    .line 8
    iget-object v0, p0, Lxic;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lwzm;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lwzm;-><init>(Lxic;Lwyp;Lxcg;Lwxn;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w(Lxhy;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lxhy;->f:Lxia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lxhy;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lxic;->k:Lxeb;

    .line 8
    .line 9
    iget v1, v1, Lxeb;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lxhy;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
