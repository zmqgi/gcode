.class public abstract Ltwn;
.super Ltwj;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ltxf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract e()Ltxf;
.end method

.method protected bridge synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final gI(Ljava/lang/Runnable;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwn;->e()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final gJ(Ljava/util/concurrent/Callable;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwn;->e()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltwn;->e()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ltxf;->gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwn;->gI(Ljava/lang/Runnable;)Ltxc;

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
    invoke-virtual {p0, p1, p2}, Ltwn;->gK(Ljava/lang/Runnable;Ljava/lang/Object;)Ltxc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ltwn;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    move-result-object p1

    return-object p1
.end method
