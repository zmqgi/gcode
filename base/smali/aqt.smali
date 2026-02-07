.class public Laqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxc;


# instance fields
.field private final a:Ltxc;

.field public b:Lawk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahc;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lahc;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqt;->a:Ltxc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltxc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcq;->N(Ljava/lang/Object;)V

    iput-object p1, p0, Laqt;->a:Ltxc;

    return-void
.end method

.method public static a(Ltxc;)Laqt;
    .locals 1

    .line 1
    instance-of v0, p0, Laqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laqt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Laqt;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laqt;-><init>(Ltxc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqt;->a:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqt;->b:Lawk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqt;->a:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxc;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqt;->a:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Laqt;->a:Ltxc;

    invoke-interface {v0, p1, p2, p3}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqt;->a:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isCancelled()Z

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
    iget-object v0, p0, Laqt;->a:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
