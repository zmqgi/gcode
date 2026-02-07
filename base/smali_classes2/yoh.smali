.class public final Lyoh;
.super Lyqd;
.source "PG"


# instance fields
.field final synthetic a:Lyoi;


# direct methods
.method public constructor <init>(Lyoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoh;->a:Lyoi;

    .line 2
    .line 3
    invoke-direct {p0}, Lyqd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyoh;->a:Lyoi;

    .line 2
    .line 3
    sget-object v1, Lyng;->i:Lyng;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyoi;->h(Lyng;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyoi;->b:Lyob;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, v0, Lyob;->m:J

    .line 12
    .line 13
    iget-wide v3, v0, Lyob;->l:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, v0, Lyob;->l:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/32 v3, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v0, Lyob;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v1, v0, Lyob;->h:Lylv;

    .line 36
    .line 37
    iget-object v2, v0, Lyob;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lyny;

    .line 44
    .line 45
    const-string v4, " ping"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, v2, v0}, Lyny;-><init>(Ljava/lang/String;Lyob;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lylv;->f(Lylt;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
