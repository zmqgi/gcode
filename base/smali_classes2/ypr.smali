.class final Lypr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyku;


# instance fields
.field final synthetic a:Lyps;

.field private b:Z


# direct methods
.method public constructor <init>(Lyps;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypr;->a:Lyps;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lymt;)Lyld;
    .locals 5

    .line 1
    iget-object v0, p0, Lypr;->a:Lyps;

    .line 2
    .line 3
    iget-object v1, v0, Lyps;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lyps;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lymt;->b()Lymh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lymh;->a:Lylg;

    .line 14
    .line 15
    iget-object v2, v2, Lylg;->b:Ljava/net/Proxy;

    .line 16
    .line 17
    iput-object v2, v0, Lyps;->i:Ljava/net/Proxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lymt;->b()Lymh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lymh;->d:Lykq;

    .line 24
    .line 25
    iput-object v2, v0, Lyps;->j:Lykq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lypr;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v2, p1, Lymt;->b:Lyla;

    .line 40
    .line 41
    iget-object v3, v2, Lyla;->d:Lylb;

    .line 42
    .line 43
    instance-of v4, v3, Lypu;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lypu;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lypu;->d(Lyla;)Lyla;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Lymt;->a(Lyla;)Lyld;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3
    iput-object p1, v0, Lyps;->g:Lyld;

    .line 59
    .line 60
    iget-object v2, p1, Lyld;->a:Lyla;

    .line 61
    .line 62
    iget-object v2, v2, Lyla;->a:Lykt;

    .line 63
    .line 64
    invoke-virtual {v2}, Lykt;->g()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lyps;->d(Lyps;Ljava/net/URL;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1

    .line 76
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypr;->a:Lyps;

    .line 2
    .line 3
    iget-object v0, v0, Lyps;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lypr;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
