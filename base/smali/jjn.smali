.class public final Ljjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljjs;

.field public final c:Ljkf;

.field public final d:Ljph;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;

.field private final g:Ljjj;

.field private h:Z

.field private final i:Ljjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjp;Landroid/os/Handler;Ljava/util/Map;Ljjj;Ljkf;Ljjs;Ljph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljjn;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljjn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ljjn;->i:Ljjp;

    .line 10
    .line 11
    iput-object p3, p0, Ljjn;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, Ljjn;->f:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Ljjn;->g:Ljjj;

    .line 16
    .line 17
    iput-object p6, p0, Ljjn;->c:Ljkf;

    .line 18
    .line 19
    iput-object p7, p0, Ljjn;->b:Ljjs;

    .line 20
    .line 21
    iput-object p8, p0, Ljjn;->d:Ljph;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljjn;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljjn;->h:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Ljjn;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Ljjm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljjn;->g:Ljjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljjj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v3, v0

    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    move-object v5, p0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lte;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    add-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Ljjn;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljjn;->i:Ljjp;

    .line 27
    .line 28
    iget-object v2, p0, Ljjn;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljjp;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljjp;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljjn;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
