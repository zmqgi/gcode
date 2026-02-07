.class public final Lylq;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lylr;


# direct methods
.method public constructor <init>(Lylr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylq;->a:Lylr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lylt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lylq;->a:Lylr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lylr;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lylr;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lylr;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lylr;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lylr;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lylr;->e()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, Lylr;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lylr;->u:Z

    .line 34
    .line 35
    new-instance v1, Lyqe;

    .line 36
    .line 37
    invoke-direct {v1}, Lyqe;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lvtb;->h(Lyrd;)Lyqh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lylr;->n:Lyqh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method
