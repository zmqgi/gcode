.class final Lxbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxck;


# instance fields
.field private final a:Lxck;


# direct methods
.method public constructor <init>(Lxck;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbu;->a:Lxck;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "appExecutor"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lxcj;Lwuu;)Lxcq;
    .locals 2

    .line 1
    new-instance v0, Lxbt;

    .line 2
    .line 3
    iget-object v1, p0, Lxbu;->a:Lxck;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lxck;->a(Ljava/net/SocketAddress;Lxcj;Lwuu;)Lxcq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lxcj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lxbt;-><init>(Lxbu;Lxcq;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbu;->a:Lxck;

    .line 2
    .line 3
    invoke-interface {v0}, Lxck;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbu;->a:Lxck;

    .line 2
    .line 3
    invoke-interface {v0}, Lxck;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbu;->a:Lxck;

    .line 2
    .line 3
    invoke-interface {v0}, Lxck;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
