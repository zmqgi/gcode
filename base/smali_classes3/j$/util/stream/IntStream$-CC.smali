.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# direct methods
.method public static concat(Lj$/util/stream/IntStream;Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/y4;

    .line 8
    .line 9
    invoke-interface {p0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lj$/util/stream/b5;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->isParallel()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->isParallel()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    new-instance v2, Lj$/util/stream/v;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/stream/b4;->j(Lj$/util/Spliterator;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v0, v3, v1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj$/util/stream/x4;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1, p0, p1}, Lj$/util/stream/x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lj$/util/stream/a;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lj$/util/stream/v;

    .line 5
    .line 6
    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/u0;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/stream/b4;->j(Lj$/util/Spliterator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lj$/util/stream/c5;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lj$/util/stream/c5;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/v;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/b4;->j(Lj$/util/Spliterator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static rangeClosed(II)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p0, p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lj$/util/stream/v;

    .line 5
    .line 6
    sget-object p1, Lj$/util/Spliterators;->b:Lj$/util/u0;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/stream/b4;->j(Lj$/util/Spliterator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lj$/util/stream/c5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lj$/util/stream/c5;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lj$/util/stream/v;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/stream/b4;->j(Lj$/util/Spliterator;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
