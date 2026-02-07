.class public final Lldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ltxg;


# instance fields
.field private final a:Ltxg;


# direct methods
.method public constructor <init>(Ltxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldp;->a:Ltxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltxg;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ltxg;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 7

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Ltxg;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;
    .locals 7

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Ltxg;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Ljava/lang/Runnable;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final gJ(Ljava/util/concurrent/Callable;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltxg;->gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxg;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 8
    iget-object v0, p0, Lldp;->a:Ltxg;

    invoke-interface {v0, p1, p2, p3, p4}, Ltxg;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxg;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lldp;->a:Ltxg;

    invoke-interface {v0, p1, p2, p3, p4}, Ltxg;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxg;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxg;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lldp;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lldp;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lldp;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lldp;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxg;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lldp;->a:Ltxg;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxg;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lldp;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lldp;->gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lldp;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    move-result-object p1

    return-object p1
.end method
