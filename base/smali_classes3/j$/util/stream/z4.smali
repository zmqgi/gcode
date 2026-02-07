.class public abstract Lj$/util/stream/z4;
.super Lj$/util/stream/b5;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/j0;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/b5;->a:Lj$/util/Spliterator;

    .line 6
    .line 7
    check-cast v0, Lj$/util/j0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj$/util/j0;->forEachRemaining(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj$/util/stream/b5;->b:Lj$/util/Spliterator;

    .line 13
    .line 14
    check-cast v0, Lj$/util/j0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lj$/util/j0;->forEachRemaining(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/b5;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/b5;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/b5;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    check-cast v0, Lj$/util/j0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/util/j0;->tryAdvance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lj$/util/stream/b5;->c:Z

    .line 19
    .line 20
    check-cast v1, Lj$/util/j0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj$/util/j0;->tryAdvance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    check-cast v1, Lj$/util/j0;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lj$/util/j0;->tryAdvance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
