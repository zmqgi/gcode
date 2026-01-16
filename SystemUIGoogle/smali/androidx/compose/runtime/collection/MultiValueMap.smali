.class public final Landroidx/compose/runtime/collection/MultiValueMap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public map:Landroidx/collection/MutableScatterMap;


# direct methods
.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    instance-of v3, v2, Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    sget-object v3, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    not-int v0, v0

    .line 52
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p0, v0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, p0, v0

    .line 64
    .line 65
    return-void
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v3

    .line 53
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    const-string p1, "List is empty."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final removeValueIf-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 23
    .line 24
    iget v4, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 25
    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    sub-int v6, v5, v3

    .line 29
    .line 30
    aget-object v7, v2, v5

    .line 31
    .line 32
    aput-object v7, v2, v6

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_0
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    invoke-static {v2, v4, v1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 62
    .line 63
    sub-int/2addr p2, v3

    .line 64
    iput p2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableObjectList;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/collection/ObjectListKt;->EmptyObjectList:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, p0, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_5

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_4

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget v11, v0, Landroidx/collection/ObjectList;->_size:I

    .line 82
    .line 83
    iget v12, v10, Landroidx/collection/ObjectList;->_size:I

    .line 84
    .line 85
    add-int/2addr v11, v12

    .line 86
    iget-object v12, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v13, v12

    .line 89
    if-ge v13, v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v11, v12}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v11, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v10, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, v0, Landroidx/collection/ObjectList;->_size:I

    .line 99
    .line 100
    iget v14, v10, Landroidx/collection/ObjectList;->_size:I

    .line 101
    .line 102
    invoke-static {v13, v3, v14, v12, v11}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v11, v0, Landroidx/collection/ObjectList;->_size:I

    .line 106
    .line 107
    iget v10, v10, Landroidx/collection/ObjectList;->_size:I

    .line 108
    .line 109
    add-int/2addr v11, v10

    .line 110
    iput v11, v0, Landroidx/collection/ObjectList;->_size:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-ne v7, v8, :cond_7

    .line 121
    .line 122
    :cond_6
    if-eq v4, v2, :cond_7

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "MultiValueMap(map="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
