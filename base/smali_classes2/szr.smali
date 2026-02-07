.class final Lszr;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Lszo;

.field public static final synthetic k:I = 0x0

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lsyw;

.field final e:I

.field final f:Lsom;

.field final transient g:Lsyt;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsyk;

    .line 2
    .line 3
    invoke-direct {v0}, Lsyk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszr;->a:Lszo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsyj;Lsyt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsyj;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lszr;->e:I

    .line 15
    .line 16
    iget-object v0, p1, Lsyj;->f:Lsom;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsyj;->c()Lsyy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lsyy;->a()Lsom;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lsnh;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsom;

    .line 31
    .line 32
    iput-object v0, p0, Lszr;->f:Lsom;

    .line 33
    .line 34
    iput-object p2, p0, Lszr;->g:Lsyt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsyj;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, p2

    .line 49
    move v2, v0

    .line 50
    :goto_0
    iget v3, p0, Lszr;->e:I

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, p0, Lszr;->c:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    iput v2, p0, Lszr;->b:I

    .line 65
    .line 66
    new-array v2, v1, [Lsyw;

    .line 67
    .line 68
    iput-object v2, p0, Lszr;->d:[Lsyw;

    .line 69
    .line 70
    div-int v2, p1, v1

    .line 71
    .line 72
    mul-int/2addr v1, v2

    .line 73
    if-ge v1, p1, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_2

    .line 78
    .line 79
    add-int/2addr p2, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    iget-object p1, p0, Lszr;->d:[Lsyw;

    .line 82
    .line 83
    array-length v1, p1

    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lszr;->g:Lsyt;

    .line 87
    .line 88
    invoke-interface {v1, p0, p2}, Lsyt;->c(Lszr;I)Lsyw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lszr;->f:Lsom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsom;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Llff;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final b()Lsom;
    .locals 1

    .line 1
    iget-object v0, p0, Lszr;->g:Lsyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lsyt;->e()Lsyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsyy;->a()Lsom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final c(I)Lsyw;
    .locals 2

    .line 1
    iget v0, p0, Lszr;->c:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lszr;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lszr;->d:[Lsyw;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lszr;->d:[Lsyw;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lsyw;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lsyw;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lsyw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v6, v2

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Lsyw;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lsyw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lsyw;->c:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lsyw;->c:I

    .line 46
    .line 47
    iput v2, v4, Lsyw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lsyw;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Lsyw;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lszr;->c(I)Lsyw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lsyw;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Lsyw;->b(Ljava/lang/Object;I)Lsys;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lsys;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lsyw;->i()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v2}, Lsyw;->i()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lszr;->d:[Lsyw;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v10, v1

    .line 21
    :goto_1
    if-ge v10, v7, :cond_6

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lsyw;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lsyw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    move v13, v1

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_5

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lsys;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_4

    .line 43
    .line 44
    invoke-interface {v14}, Lsys;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Lsyw;->l()V

    .line 53
    .line 54
    .line 55
    :goto_4
    move-object/from16 v15, v16

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    invoke-interface {v14}, Lsys;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Lsyw;->l()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_5
    move/from16 v16, v1

    .line 69
    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lszr;->b()Lsom;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v15}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_3
    invoke-interface {v14}, Lsys;->b()Lsys;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move/from16 v1, v16

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v16, v1

    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move/from16 v16, v1

    .line 97
    .line 98
    iget v1, v11, Lsyw;->c:I

    .line 99
    .line 100
    int-to-long v11, v1

    .line 101
    add-long/2addr v8, v11

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    move/from16 v1, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move/from16 v16, v1

    .line 108
    .line 109
    cmp-long v1, v8, v4

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    move-wide v4, v8

    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move/from16 v16, v1

    .line 121
    .line 122
    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lszr;->j:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lsyq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsyq;-><init>(Lszr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lszr;->j:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lszr;->c(I)Lsyw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2, p1, v1}, Lsyw;->b(Ljava/lang/Object;I)Lsys;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lsys;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lsyw;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lsyw;->i()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v2}, Lsyw;->i()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    move-wide v4, v1

    .line 6
    :goto_0
    iget-object v6, p0, Lszr;->d:[Lsyw;

    .line 7
    .line 8
    array-length v7, v6

    .line 9
    if-ge v3, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v6, v3

    .line 12
    .line 13
    iget v7, v7, Lsyw;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    aget-object v6, v6, v3

    .line 19
    .line 20
    iget v6, v6, Lsyw;->c:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v3, v4, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    array-length v8, v6

    .line 34
    if-ge v3, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v6, v3

    .line 37
    .line 38
    iget v8, v8, Lsyw;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    aget-object v8, v6, v3

    .line 44
    .line 45
    iget v8, v8, Lsyw;->c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v4, v8

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v1, v4, v1

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    return v7

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lszr;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lsyv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsyv;-><init>(Lszr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lszr;->h:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lszr;->c(I)Lsyw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lsyw;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lszr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lszr;->c(I)Lsyw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lsyw;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lszr;->c(I)Lsyw;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lsyw;->lock()V

    .line 124
    :try_start_0
    invoke-virtual {v2}, Lsyw;->j()V

    iget v3, v2, Lsyw;->b:I

    iget-object v3, v2, Lsyw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsys;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 127
    invoke-interface {v6}, Lsys;->c()Ljava/lang/Object;

    move-result-object v7

    .line 128
    invoke-interface {v6}, Lsys;->a()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lsyw;->a:Lszr;

    iget-object v8, v8, Lszr;->f:Lsom;

    .line 129
    invoke-virtual {v8, p1, v7}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 130
    invoke-interface {v6}, Lsys;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v6}, Lsyw;->m(Lsys;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    iget v0, v2, Lsyw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lsyw;->c:I

    .line 133
    invoke-virtual {v2, v5, v6}, Lsyw;->c(Lsys;Lsys;)Lsys;

    move-result-object v0

    iget v1, v2, Lsyw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 134
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v2, Lsyw;->b:I

    move-object v0, p1

    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v6}, Lsys;->b()Lsys;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lsyw;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lsyw;->unlock()V

    .line 137
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lszr;->c(I)Lsyw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lsyw;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lsyw;->j()V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lsyw;->b:I

    .line 23
    .line 24
    iget-object v3, v2, Lsyw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    and-int/2addr v4, v1

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsys;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    :goto_0
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v6}, Lsys;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6}, Lsys;->a()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v1, :cond_2

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v8, v2, Lsyw;->a:Lszr;

    .line 55
    .line 56
    iget-object v9, v8, Lszr;->f:Lsom;

    .line 57
    .line 58
    invoke-virtual {v9, p1, v7}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Lsys;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v8}, Lszr;->b()Lsom;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p2, p1}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    move v0, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v6}, Lsyw;->m(Lsys;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :goto_1
    iget p1, v2, Lsyw;->c:I

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    iput p1, v2, Lsyw;->c:I

    .line 91
    .line 92
    invoke-virtual {v2, v5, v6}, Lsyw;->c(Lsys;Lsys;)Lsys;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, v2, Lsyw;->b:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput p2, v2, Lsyw;->b:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v6}, Lsys;->b()Lsys;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lsyw;->unlock()V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {v2}, Lsyw;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 133
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 134
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lszr;->c(I)Lsyw;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lsyw;->lock()V

    .line 138
    :try_start_0
    invoke-virtual {v1}, Lsyw;->j()V

    iget-object v2, v1, Lsyw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsys;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 141
    invoke-interface {v5}, Lsys;->c()Ljava/lang/Object;

    move-result-object v7

    .line 142
    invoke-interface {v5}, Lsys;->a()I

    move-result v8

    if-ne v8, v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v8, v1, Lsyw;->a:Lszr;

    iget-object v8, v8, Lszr;->f:Lsom;

    .line 143
    invoke-virtual {v8, p1, v7}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    invoke-interface {v5}, Lsys;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    invoke-static {v5}, Lsyw;->m(Lsys;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lsyw;->b:I

    iget p1, v1, Lsyw;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lsyw;->c:I

    .line 146
    invoke-virtual {v1, v4, v5}, Lsyw;->c(Lsys;Lsys;)Lsys;

    move-result-object p1

    iget p2, v1, Lsyw;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 147
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lsyw;->b:I

    goto :goto_1

    .line 148
    :cond_0
    iget v0, v1, Lsyw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lsyw;->c:I

    .line 149
    invoke-virtual {v1, v5, p2}, Lsyw;->k(Lsys;Ljava/lang/Object;)V

    move-object v6, p1

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v5}, Lsys;->b()Lsys;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lsyw;->unlock()V

    return-object v6

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lsyw;->unlock()V

    .line 152
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lszr;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lszr;->c(I)Lsyw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lsyw;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Lsyw;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lsyw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lsys;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lsys;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6}, Lsys;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v8, v1, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v8, v2, Lsyw;->a:Lszr;

    .line 56
    .line 57
    iget-object v9, v8, Lszr;->f:Lsom;

    .line 58
    .line 59
    invoke-virtual {v9, p1, v7}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Lsys;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Lsyw;->m(Lsys;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget p1, v2, Lsyw;->b:I

    .line 79
    .line 80
    iget p1, v2, Lsyw;->c:I

    .line 81
    .line 82
    add-int/2addr p1, v1

    .line 83
    iput p1, v2, Lsyw;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Lsyw;->c(Lsys;Lsys;)Lsys;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p2, v2, Lsyw;->b:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput p2, v2, Lsyw;->b:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v8}, Lszr;->b()Lsom;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p2, p1}, Lsom;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p1, v2, Lsyw;->c:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, v2, Lsyw;->c:I

    .line 113
    .line 114
    invoke-virtual {v2, v6, p3}, Lsyw;->k(Lsys;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v6}, Lsys;->b()Lsys;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lsyw;->unlock()V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {v2}, Lsyw;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lszr;->d:[Lsyw;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v3, v3, Lsyw;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lthm;->y(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lszr;->i:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lszg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lszg;-><init>(Lszr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lszr;->i:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lszr;->g:Lsyt;

    .line 2
    .line 3
    new-instance v1, Lsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lsyt;->d()Lsyy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lsyt;->e()Lsyy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Lsyt;->e()Lsyy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsyy;->a()Lsom;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lszr;->f:Lsom;

    .line 21
    .line 22
    iget v5, p0, Lszr;->e:I

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lsyx;-><init>(Lsyy;Lsyy;Lsom;ILjava/util/concurrent/ConcurrentMap;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
