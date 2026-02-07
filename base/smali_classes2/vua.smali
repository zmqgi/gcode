.class public final Lvua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvua;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljhv;

    .line 14
    .line 15
    const-string v1, "mlkit:vision"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljhv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljig;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ljig;-><init>(Landroid/content/Context;Ljhv;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lvua;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ldxi;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwun;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwun;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvua;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwun;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyla;Lyld;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvua;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lyqr;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lxvz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvua;->a:Ljava/lang/Object;

    check-cast p1, [Lxvz;

    .line 32
    array-length p1, p1

    sget-object v0, Lxuq;->a:Lxuq;

    .line 33
    new-instance v1, Lxun;

    invoke-direct {v1, p1, v0}, Lxun;-><init>(ILxio;)V

    iput-object v1, p0, Lvua;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lvua;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-wide/32 v6, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lvua;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Ljhu;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Ljhl;

    .line 49
    .line 50
    new-instance v6, Ljhl;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, -0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    move-wide/from16 v10, p3

    .line 64
    .line 65
    move-wide/from16 v12, p5

    .line 66
    .line 67
    invoke-direct/range {v6 .. v17}, Ljhl;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v7, v5}, Ljhu;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljig;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljig;->a(Ljhu;)Ljzs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lvwn;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2, v3, v7}, Lvwn;-><init>(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljzs;->m(Ljzn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method
