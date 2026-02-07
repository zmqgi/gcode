.class final Lkhe;
.super Lwyg;
.source "PG"


# instance fields
.field final synthetic a:Lkhh;


# direct methods
.method public constructor <init>(Lkhf;Lvof;Lkhh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkhe;->a:Lkhh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwyg;-><init>(Lvof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Lwxn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkhe;->a:Lkhh;

    .line 2
    .line 3
    iget-object v1, v0, Lkhh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lkhh;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lkhh;->c:Z

    .line 14
    .line 15
    iget-object v3, v0, Lkhh;->b:Lkhg;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lkhh;->d:Lrii;

    .line 20
    .line 21
    iget-object v2, p1, Lwyp;->n:Lwym;

    .line 22
    .line 23
    iget v2, v2, Lwym;->r:I

    .line 24
    .line 25
    iput v2, v0, Lrii;->q:I

    .line 26
    .line 27
    invoke-static {}, Lrbk;->a()Lrbk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lrbk;->c(Lrii;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v3, Lkhg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v4, v3, Lkhg;->b:Lrii;

    .line 39
    .line 40
    iget v5, v3, Lkhg;->d:I

    .line 41
    .line 42
    iget v6, v3, Lkhg;->e:I

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-wide v9, v4, Lrii;->a:J

    .line 49
    .line 50
    sub-long/2addr v7, v9

    .line 51
    iput-wide v7, v4, Lrii;->c:J

    .line 52
    .line 53
    iput v5, v4, Lrii;->d:I

    .line 54
    .line 55
    iput v6, v4, Lrii;->e:I

    .line 56
    .line 57
    iget-object v5, p1, Lwyp;->n:Lwym;

    .line 58
    .line 59
    iget v5, v5, Lwym;->r:I

    .line 60
    .line 61
    iput v5, v4, Lrii;->q:I

    .line 62
    .line 63
    invoke-static {}, Lrbk;->a()Lrbk;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Lrbk;->c(Lrii;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v3, Lkhg;->c:Z

    .line 71
    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_1
    invoke-super {p0, p1, p2}, Lwyg;->a(Lwyp;Lwxn;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p1
.end method
