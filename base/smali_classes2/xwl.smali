.class public abstract Lxwl;
.super Lxvp;
.source "PG"


# instance fields
.field private a:J

.field public d:Lxoc;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxvp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract e()Ljava/lang/Thread;
.end method

.method public final g(I)Lxvp;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lvpr;->n(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method protected j(JLxwo;)V
    .locals 1

    .line 1
    sget-object v0, Lxvx;->a:Lxvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxwq;->u(JLxwo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public l()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxwl;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v2, p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v2, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lxwl;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lxvv;->a:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Lxwl;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lxwl;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lxwe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwl;->d:Lxoc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxoc;

    .line 6
    .line 7
    invoke-direct {v0}, Lxoc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxwl;->d:Lxoc;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lxoc;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxwl;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v2, p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v3, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    add-long/2addr v0, v3

    .line 15
    iput-wide v0, p0, Lxwl;->a:J

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lxwl;->e:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxwl;->a:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwl;->d:Lxoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxoc;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxwl;->d:Lxoc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxoc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lxoc;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lxwe;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lxwe;->run()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxwl;->e()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
