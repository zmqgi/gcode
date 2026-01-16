.class public final Landroidx/collection/MutableOrderedSetWrapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public parent:Landroidx/collection/MutableOrderedScatterSet;

.field public parent$1:Landroidx/collection/MutableOrderedScatterSet;


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v3, v2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 30
    .line 31
    iget v3, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 32
    .line 33
    int-to-long v4, v3

    .line 34
    const-wide/32 v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    const-wide v8, 0x3fffffff80000000L    # 1.9999995231628418

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    or-long/2addr v4, v8

    .line 44
    aput-wide v4, v1, v2

    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    aget-wide v8, v1, v3

    .line 52
    .line 53
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    int-to-long v10, v2

    .line 60
    and-long v5, v10, v6

    .line 61
    .line 62
    const/16 v7, 0x1f

    .line 63
    .line 64
    shl-long/2addr v5, v7

    .line 65
    or-long/2addr v5, v8

    .line 66
    aput-wide v5, v1, v3

    .line 67
    .line 68
    :cond_1
    iput v2, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 69
    .line 70
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 71
    .line 72
    if-ne v1, v4, :cond_0

    .line 73
    .line 74
    iput v2, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 78
    .line 79
    if-eq v0, p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Landroidx/collection/MutableOrderedSetWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/collection/MutableOrderedSetWrapper;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 10
    .line 11
    new-instance v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Landroidx/collection/MutableOrderedSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v6, v7

    .line 39
    shl-int/lit8 v7, v6, 0x10

    .line 40
    .line 41
    xor-int/2addr v6, v7

    .line 42
    and-int/lit8 v7, v6, 0x7f

    .line 43
    .line 44
    iget v8, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 45
    .line 46
    ushr-int/lit8 v6, v6, 0x7

    .line 47
    .line 48
    and-int/2addr v6, v8

    .line 49
    :goto_2
    iget-object v9, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 50
    .line 51
    shr-int/lit8 v10, v6, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v6, 0x7

    .line 54
    .line 55
    shl-int/lit8 v11, v11, 0x3

    .line 56
    .line 57
    aget-wide v12, v9, v10

    .line 58
    .line 59
    ushr-long/2addr v12, v11

    .line 60
    add-int/2addr v10, v4

    .line 61
    aget-wide v9, v9, v10

    .line 62
    .line 63
    rsub-int/lit8 v14, v11, 0x40

    .line 64
    .line 65
    shl-long/2addr v9, v14

    .line 66
    int-to-long v14, v11

    .line 67
    neg-long v14, v14

    .line 68
    const/16 v11, 0x3f

    .line 69
    .line 70
    shr-long/2addr v14, v11

    .line 71
    and-long/2addr v9, v14

    .line 72
    or-long/2addr v9, v12

    .line 73
    int-to-long v11, v7

    .line 74
    const-wide v13, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long/2addr v11, v13

    .line 80
    xor-long/2addr v11, v9

    .line 81
    sub-long v13, v11, v13

    .line 82
    .line 83
    not-long v11, v11

    .line 84
    and-long/2addr v11, v13

    .line 85
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v11, v13

    .line 91
    :goto_3
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    cmp-long v17, v11, v15

    .line 94
    .line 95
    if-eqz v17, :cond_3

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    shr-int/lit8 v15, v15, 0x3

    .line 102
    .line 103
    add-int/2addr v15, v6

    .line 104
    and-int/2addr v15, v8

    .line 105
    move/from16 p0, v4

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v4, v4, v15

    .line 110
    .line 111
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const-wide/16 v15, 0x1

    .line 119
    .line 120
    sub-long v15, v11, v15

    .line 121
    .line 122
    and-long/2addr v11, v15

    .line 123
    move/from16 v4, p0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move/from16 p0, v4

    .line 127
    .line 128
    not-long v11, v9

    .line 129
    const/4 v4, 0x6

    .line 130
    shl-long/2addr v11, v4

    .line 131
    and-long/2addr v9, v11

    .line 132
    and-long/2addr v9, v13

    .line 133
    cmp-long v4, v9, v15

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const/4 v15, -0x1

    .line 138
    :goto_4
    if-ltz v15, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 146
    .line 147
    add-int/2addr v6, v5

    .line 148
    and-int/2addr v6, v8

    .line 149
    move/from16 v4, p0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move/from16 p0, v4

    .line 153
    .line 154
    iget v0, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 155
    .line 156
    if-eq v2, v0, :cond_6

    .line 157
    .line 158
    return p0

    .line 159
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableOrderedSetWrapper;->parent$1:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
