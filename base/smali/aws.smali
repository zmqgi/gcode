.class final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxc;
.implements Lxpm;


# instance fields
.field private final a:Lxvz;

.field private final b:Lawr;


# direct methods
.method public constructor <init>(Lxvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laws;->a:Lxvz;

    .line 5
    .line 6
    new-instance p1, Lawr;

    .line 7
    .line 8
    invoke-direct {p1}, Lawr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laws;->b:Lawr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws;->b:Lawr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lawj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cR()Lxpq;
    .locals 1

    .line 1
    sget-object v0, Lawv;->a:Lxvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laws;->b:Lawr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lawj;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    iget-object v1, p0, Laws;->b:Lawr;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Lawj;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Lawj;->g(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws;->b:Lawr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawj;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laws;->a:Lxvz;

    .line 10
    .line 11
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws;->b:Lawr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Laws;->b:Lawr;

    invoke-virtual {v0, p1, p2, p3}, Lawj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws;->b:Lawr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawj;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws;->b:Lawr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawj;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
