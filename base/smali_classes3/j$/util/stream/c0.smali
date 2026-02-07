.class public final Lj$/util/stream/c0;
.super Lj$/util/stream/b;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final j:Lj$/nio/file/x;


# direct methods
.method public constructor <init>(Lj$/nio/file/x;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 10
    iput-object p1, p0, Lj$/util/stream/c0;->j:Lj$/nio/file/x;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c0;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj$/util/stream/c0;->j:Lj$/nio/file/x;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/c0;->j:Lj$/nio/file/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/c0;->j:Lj$/nio/file/x;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/nio/file/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/stream/a0;

    .line 14
    .line 15
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->q(Lj$/util/Spliterator;Lj$/util/stream/g3;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, Lj$/util/stream/a0;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/c0;->j:Lj$/nio/file/x;

    .line 23
    .line 24
    iget-object v1, v1, Lj$/nio/file/x;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj$/util/stream/b0;

    .line 27
    .line 28
    iget-boolean v1, v1, Lj$/util/stream/b0;->b:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lj$/desugar/sun/nio/fs/g;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/c0;-><init>(Lj$/util/stream/c0;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/c0;->j:Lj$/nio/file/x;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/nio/file/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj$/util/stream/b0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lj$/util/stream/b0;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
