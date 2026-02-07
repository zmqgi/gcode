.class public final Lvyd;
.super Lvcb;
.source "PG"


# static fields
.field static d:Z = true

.field private static final f:Lvcn;


# instance fields
.field public final e:Lvxg;

.field private final g:Lvxy;

.field private final h:Lvwm;

.field private final i:Lvua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvwz;->a:I

    .line 2
    .line 3
    new-instance v0, Lvcn;

    .line 4
    .line 5
    invoke-direct {v0}, Lvcn;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvyd;->f:Lvcn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvwm;Lvxy;Lvxg;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lvxg;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lvxg;->h()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvyd;->f:Lvcn;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvcb;-><init>(Lvcn;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvyd;->h:Lvwm;

    .line 13
    .line 14
    iput-object p2, p0, Lvyd;->g:Lvxy;

    .line 15
    .line 16
    invoke-static {}, Lvce;->b()Lvce;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lvce;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lvua;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lvua;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lvyd;->i:Lvua;

    .line 30
    .line 31
    iput-object p3, p0, Lvyd;->e:Lvxg;

    .line 32
    .line 33
    return-void
.end method

.method private final e(Lvqg;JLvwx;)V
    .locals 20

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, Lvyc;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lvyc;-><init>(Lvyd;JLvqg;Lvwx;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v19, v4

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    iget-object v5, v1, Lvyd;->h:Lvwm;

    .line 24
    .line 25
    sget-object v6, Lvqh;->f:Lvqh;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Lvwm;->c(Lvwl;Lvqh;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lxdf;

    .line 31
    .line 32
    invoke-direct {v4}, Lxdf;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, Lxdf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v6, Lvyd;->d:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v4, Lxdf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v6, Lwmq;

    .line 46
    .line 47
    invoke-direct {v6}, Lwmq;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lvyd;->e:Lvxg;

    .line 51
    .line 52
    invoke-interface {v10}, Lvxg;->h()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lvti;->b:Lvti;

    .line 56
    .line 57
    iput-object v7, v6, Lwmq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v7, Lvtj;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lvtj;-><init>(Lwmq;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v4, Lxdf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-wide v6, v2

    .line 67
    move-object v3, v5

    .line 68
    new-instance v5, Lvet;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lvet;-><init>(Lxdf;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lypc;

    .line 74
    .line 75
    invoke-direct {v8, v1}, Lypc;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lvqh;->bi:Lvqh;

    .line 79
    .line 80
    sget-object v11, Lvcc;->a:Lvcc;

    .line 81
    .line 82
    new-instance v2, Lskm;

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-direct/range {v2 .. v9}, Lskm;-><init>(Lvwm;Lvqh;Ljava/lang/Object;JLypc;I)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    move-wide v2, v6

    .line 90
    invoke-interface {v11, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    sub-long v15, v17, v2

    .line 98
    .line 99
    iget-object v12, v1, Lvyd;->i:Lvua;

    .line 100
    .line 101
    invoke-interface {v10}, Lvxg;->a()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v0, Lvqg;->aH:I

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v18}, Lvua;->a(IIJJ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyd;->g:Lvxy;

    .line 3
    .line 4
    invoke-interface {v0}, Lvxy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lvyd;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvyd;->g:Lvxy;

    .line 6
    .line 7
    invoke-interface {v0}, Lvxy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(Lvwx;)Lvbu;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lvyd;->g:Lvxy;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lvxy;->c(Lvwx;)Lvbu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lvqg;->a:Lvqg;

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1, p1}, Lvyd;->e(Lvqg;JLvwx;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Lvyd;->d:Z
    :try_end_1
    .catch Lvbp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    iget v3, v2, Lvbp;->a:I

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, Lvqg;->k:Lvqg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lvqg;->aG:Lvqg;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lvyd;->e(Lvqg;JLvwx;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
