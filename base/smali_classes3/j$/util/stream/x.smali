.class public abstract Lj$/util/stream/x;
.super Lj$/util/stream/a;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/stream/LongStream;


# virtual methods
.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/o0;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p4, v0, v2

    .line 8
    .line 9
    const-string v2, "Stream size exceeds max array size"

    .line 10
    .line 11
    const-wide/32 v3, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    if-ltz p4, :cond_1

    .line 15
    .line 16
    const/16 p4, 0x4000

    .line 17
    .line 18
    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    cmp-long p3, v0, v3

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    long-to-int p3, v0

    .line 29
    new-array p3, p3, [J

    .line 30
    .line 31
    new-instance p4, Lj$/util/stream/x1;

    .line 32
    .line 33
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/x1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lj$/util/stream/s1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lj$/util/stream/s1;-><init>([J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p4, Lj$/util/stream/t0;

    .line 51
    .line 52
    new-instance v0, Lj$/util/stream/g;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lj$/util/stream/g;

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, v5}, Lj$/util/stream/g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p1, p2, v0, v1}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lj$/util/stream/m0;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lj$/util/stream/o0;->t()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lj$/util/stream/o0;->count()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p4, p2, v3

    .line 88
    .line 89
    if-gez p4, :cond_2

    .line 90
    .line 91
    long-to-int p2, p2

    .line 92
    new-array p2, p2, [J

    .line 93
    .line 94
    new-instance p3, Lj$/util/stream/d2;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p3, p1, p2, p4}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/o0;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lj$/util/stream/s1;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lj$/util/stream/s1;-><init>([J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v2}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/g3;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lj$/util/stream/g5;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj$/util/y;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Lj$/util/y;-><init>(Ljava/util/function/Consumer;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/g3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const-string p1, "using LongStream.adapt(Sink<Long> s)"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lj$/util/stream/g5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    sget-boolean p1, Lj$/util/stream/g5;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lj$/util/stream/g5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p2, "LongStream.adapt(Spliterator<Long> s)"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final i()Lj$/util/stream/c4;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/c4;->LONG_VALUE:Lj$/util/stream/c4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/Spliterator$OfLong;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/Spliterator$OfLong;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj$/util/o0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lj$/util/o0;-><init>(Lj$/util/Spliterator$OfLong;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-boolean v0, Lj$/util/stream/g5;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v0, Lj$/util/stream/a;

    .line 25
    .line 26
    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/util/stream/g5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final j(JLjava/util/function/IntFunction;)Lj$/util/stream/g0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/g2;->E(J)Lj$/util/stream/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/l4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/d4;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/Spliterator$OfLong;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/Spliterator$OfLong;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/g5;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lj$/util/stream/a;

    .line 17
    .line 18
    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/stream/g5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final sum()J
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj$/util/stream/h2;

    .line 12
    .line 13
    sget-object v2, Lj$/util/stream/c4;->LONG_VALUE:Lj$/util/stream/c4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/c4;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/e5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
