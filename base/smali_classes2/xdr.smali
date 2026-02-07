.class abstract Lxdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Lxcq;
.end method

.method public b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Lwwc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdr;->a()Lxcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcq;->c()Lwwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lxgc;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdr;->a()Lxcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxcq;->d(Lxgc;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lwyp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdr;->a()Lxcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxcq;->q(Lwyp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lwyp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdr;->a()Lxcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxcq;->r(Lwyp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Lwup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdr;->a()Lxcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxcq;->s()Lwup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lxdr;->a()Lxcq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
