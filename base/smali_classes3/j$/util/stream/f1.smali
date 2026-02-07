.class public final Lj$/util/stream/f1;
.super Lj$/util/stream/h1;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/stream/m0;


# virtual methods
.method public final a(I)Lj$/util/stream/n0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/o0;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->a(I)Lj$/util/stream/n0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/g2;->f:[J

    .line 2
    .line 3
    return-object v0
.end method

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

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 4
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/v0;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/j0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/v0;

    .line 2
    .line 3
    return-object v0
.end method
