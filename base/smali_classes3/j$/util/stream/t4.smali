.class public final Lj$/util/stream/t4;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p4, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/t4;->b:Z

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    move-wide v0, p4

    .line 20
    :cond_1
    iput-wide v0, p0, Lj$/util/stream/t4;->d:J

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    iput v0, p0, Lj$/util/stream/t4;->c:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    add-long/2addr p2, p4

    .line 31
    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj$/util/stream/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/t4;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    .line 39
    iget-boolean p1, p2, Lj$/util/stream/t4;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/t4;->b:Z

    .line 40
    iget-object p1, p2, Lj$/util/stream/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    iget-wide v0, p2, Lj$/util/stream/t4;->d:J

    iput-wide v0, p0, Lj$/util/stream/t4;->d:J

    .line 42
    iget p1, p2, Lj$/util/stream/t4;->c:I

    iput p1, p0, Lj$/util/stream/t4;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/util/stream/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    iget-boolean v6, p0, Lj$/util/stream/t4;->b:Z

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_1
    return-wide v3

    .line 19
    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v5, v7, v3

    .line 24
    .line 25
    if-lez v5, :cond_3

    .line 26
    .line 27
    sub-long v9, v1, v7

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_3
    if-eqz v6, :cond_4

    .line 36
    .line 37
    sub-long/2addr p1, v7

    .line 38
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_4
    iget-wide p1, p0, Lj$/util/stream/t4;->d:J

    .line 44
    .line 45
    cmp-long v0, v1, p1

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    sub-long/2addr v1, p1

    .line 50
    sub-long/2addr v7, v1

    .line 51
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_5
    return-wide v7
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/t4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x4051

    .line 8
    .line 9
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Lj$/util/stream/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lj$/util/stream/u4;->MAYBE_MORE:Lj$/util/stream/u4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v1, p0, Lj$/util/stream/t4;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lj$/util/stream/u4;->UNLIMITED:Lj$/util/stream/u4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lj$/util/stream/u4;->NO_MORE:Lj$/util/stream/u4;

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lj$/util/stream/u4;->NO_MORE:Lj$/util/stream/u4;

    .line 30
    .line 31
    if-eq v1, v2, :cond_8

    .line 32
    .line 33
    sget-object v2, Lj$/util/stream/u4;->MAYBE_MORE:Lj$/util/stream/u4;

    .line 34
    .line 35
    iget-object v5, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    .line 36
    .line 37
    if-ne v1, v2, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget v2, p0, Lj$/util/stream/t4;->c:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lj$/util/stream/e4;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lj$/util/stream/e4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput v1, v0, Lj$/util/stream/e4;->a:I

    .line 51
    .line 52
    :goto_1
    move-wide v6, v3

    .line 53
    :cond_4
    invoke-interface {v5, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    const-wide/16 v8, 0x1

    .line 60
    .line 61
    add-long/2addr v6, v8

    .line 62
    int-to-long v8, v2

    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    :cond_5
    cmp-long v2, v6, v3

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/t4;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_2
    int-to-long v4, v1

    .line 77
    cmp-long v4, v4, v2

    .line 78
    .line 79
    if-gez v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, Lj$/util/stream/e4;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v4, v4, v1

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-interface {v5, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_3
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lj$/util/stream/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lj$/util/stream/u4;->MAYBE_MORE:Lj$/util/stream/u4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/t4;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lj$/util/stream/u4;->UNLIMITED:Lj$/util/stream/u4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lj$/util/stream/u4;->NO_MORE:Lj$/util/stream/u4;

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lj$/util/stream/u4;->NO_MORE:Lj$/util/stream/u4;

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/t4;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v2, v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/stream/t4;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lj$/util/stream/t4;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/t4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lj$/util/stream/t4;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lj$/util/stream/t4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/t4;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
