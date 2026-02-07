.class public final Lj$/util/stream/x0;
.super Lj$/util/stream/y0;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/stream/m0;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/g2;->s(Lj$/util/stream/m0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(JJLjava/util/function/IntFunction;)Lj$/util/stream/o0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/g2;->v(Lj$/util/stream/m0;JJ)Lj$/util/stream/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [J

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic o([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/g2;->p(Lj$/util/stream/m0;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/o1;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/o0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/j0;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
