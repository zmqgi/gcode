.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 8
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->fill$default([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 19
    .line 20
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final findKeyIndex(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    if-ne v11, p1, :cond_0

    .line 82
    .line 83
    return v10

    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    sub-long v10, v6, v10

    .line 87
    .line 88
    and-long/2addr v6, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v6, v4

    .line 91
    const/4 v12, 0x6

    .line 92
    shl-long/2addr v6, v12

    .line 93
    and-long/2addr v4, v6

    .line 94
    and-long/2addr v4, v8

    .line 95
    cmp-long v4, v4, v10

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    and-int/2addr v0, v2

    .line 105
    goto :goto_0
.end method

.method public final get(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Cannot find value for key "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getOrDefault(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return v5

    .line 77
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v5

    .line 83
    :cond_5
    return v3
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 76
    .line 77
    return-void
.end method

.method public final set(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    move-wide/from16 v19, v11

    .line 62
    .line 63
    xor-long v11, v7, v17

    .line 64
    .line 65
    sub-long v17, v11, v19

    .line 66
    .line 67
    not-long v11, v11

    .line 68
    and-long v11, v17, v11

    .line 69
    .line 70
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v11, v11, v17

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v13, v11, v19

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shr-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v6

    .line 90
    and-int/2addr v13, v5

    .line 91
    move/from16 v21, v3

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 94
    .line 95
    aget v3, v3, v13

    .line 96
    .line 97
    if-ne v3, v1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_0
    const-wide/16 v19, 0x1

    .line 102
    .line 103
    sub-long v19, v11, v19

    .line 104
    .line 105
    and-long v11, v11, v19

    .line 106
    .line 107
    move/from16 v3, v21

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v21, v3

    .line 111
    .line 112
    not-long v11, v7

    .line 113
    const/4 v3, 0x6

    .line 114
    shl-long/2addr v11, v3

    .line 115
    and-long/2addr v7, v11

    .line 116
    and-long v7, v7, v17

    .line 117
    .line 118
    cmp-long v3, v7, v19

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 135
    .line 136
    shr-int/lit8 v13, v2, 0x3

    .line 137
    .line 138
    aget-wide v19, v3, v13

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    shr-long v19, v19, v3

    .line 145
    .line 146
    and-long v19, v19, v11

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v3, v19, v22

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v27, v9

    .line 155
    .line 156
    move-wide/from16 v25, v11

    .line 157
    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    move/from16 v32, v15

    .line 161
    .line 162
    const-wide/16 v19, 0x80

    .line 163
    .line 164
    const/16 v29, 0x7

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 169
    .line 170
    if-le v2, v7, :cond_b

    .line 171
    .line 172
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 173
    .line 174
    const-wide/16 v19, 0x80

    .line 175
    .line 176
    int-to-long v5, v3

    .line 177
    const-wide/16 v24, 0x20

    .line 178
    .line 179
    mul-long v5, v5, v24

    .line 180
    .line 181
    int-to-long v2, v2

    .line 182
    const-wide/16 v24, 0x19

    .line 183
    .line 184
    mul-long v2, v2, v24

    .line 185
    .line 186
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 193
    .line 194
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 197
    .line 198
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 199
    .line 200
    add-int/lit8 v13, v3, 0x7

    .line 201
    .line 202
    shr-int/lit8 v13, v13, 0x3

    .line 203
    .line 204
    move/from16 v24, v7

    .line 205
    .line 206
    move v7, v15

    .line 207
    :goto_2
    if-ge v7, v13, :cond_4

    .line 208
    .line 209
    aget-wide v25, v2, v7

    .line 210
    .line 211
    move-wide/from16 v27, v9

    .line 212
    .line 213
    const/4 v10, 0x7

    .line 214
    and-long v8, v25, v17

    .line 215
    .line 216
    move-wide/from16 v25, v11

    .line 217
    .line 218
    move v12, v10

    .line 219
    not-long v10, v8

    .line 220
    ushr-long/2addr v8, v12

    .line 221
    add-long/2addr v10, v8

    .line 222
    const-wide v8, -0x101010101010102L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v8, v10

    .line 228
    aput-wide v8, v2, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move-wide/from16 v11, v25

    .line 233
    .line 234
    move-wide/from16 v9, v27

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-wide/from16 v27, v9

    .line 238
    .line 239
    move-wide/from16 v25, v11

    .line 240
    .line 241
    const/4 v12, 0x7

    .line 242
    array-length v7, v2

    .line 243
    add-int/lit8 v8, v7, -0x1

    .line 244
    .line 245
    add-int/lit8 v7, v7, -0x2

    .line 246
    .line 247
    aget-wide v9, v2, v7

    .line 248
    .line 249
    const-wide v16, 0xffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long v9, v9, v16

    .line 255
    .line 256
    const-wide/high16 v29, -0x100000000000000L

    .line 257
    .line 258
    or-long v9, v9, v29

    .line 259
    .line 260
    aput-wide v9, v2, v7

    .line 261
    .line 262
    aget-wide v9, v2, v15

    .line 263
    .line 264
    aput-wide v9, v2, v8

    .line 265
    .line 266
    move v7, v15

    .line 267
    :goto_3
    if-eq v7, v3, :cond_9

    .line 268
    .line 269
    shr-int/lit8 v8, v7, 0x3

    .line 270
    .line 271
    aget-wide v9, v2, v8

    .line 272
    .line 273
    and-int/lit8 v11, v7, 0x7

    .line 274
    .line 275
    shl-int/lit8 v11, v11, 0x3

    .line 276
    .line 277
    shr-long/2addr v9, v11

    .line 278
    and-long v9, v9, v25

    .line 279
    .line 280
    cmp-long v13, v9, v19

    .line 281
    .line 282
    if-nez v13, :cond_5

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    cmp-long v9, v9, v22

    .line 288
    .line 289
    if-eqz v9, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    aget v9, v5, v7

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    mul-int v9, v9, v21

    .line 299
    .line 300
    shl-int/lit8 v10, v9, 0x10

    .line 301
    .line 302
    xor-int/2addr v9, v10

    .line 303
    ushr-int/lit8 v10, v9, 0x7

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    and-int/2addr v10, v3

    .line 310
    sub-int v18, v13, v10

    .line 311
    .line 312
    and-int v18, v18, v3

    .line 313
    .line 314
    move/from16 v29, v12

    .line 315
    .line 316
    div-int/lit8 v12, v18, 0x8

    .line 317
    .line 318
    sub-int v10, v7, v10

    .line 319
    .line 320
    and-int/2addr v10, v3

    .line 321
    div-int/lit8 v10, v10, 0x8

    .line 322
    .line 323
    const-wide/high16 v30, -0x8000000000000000L

    .line 324
    .line 325
    if-ne v12, v10, :cond_7

    .line 326
    .line 327
    and-int/lit8 v9, v9, 0x7f

    .line 328
    .line 329
    int-to-long v9, v9

    .line 330
    aget-wide v12, v2, v8

    .line 331
    .line 332
    move/from16 v18, v14

    .line 333
    .line 334
    move/from16 v32, v15

    .line 335
    .line 336
    shl-long v14, v25, v11

    .line 337
    .line 338
    not-long v14, v14

    .line 339
    and-long/2addr v12, v14

    .line 340
    shl-long/2addr v9, v11

    .line 341
    or-long/2addr v9, v12

    .line 342
    aput-wide v9, v2, v8

    .line 343
    .line 344
    array-length v8, v2

    .line 345
    add-int/lit8 v8, v8, -0x1

    .line 346
    .line 347
    aget-wide v9, v2, v32

    .line 348
    .line 349
    and-long v9, v9, v16

    .line 350
    .line 351
    or-long v9, v9, v30

    .line 352
    .line 353
    aput-wide v9, v2, v8

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    move/from16 v14, v18

    .line 358
    .line 359
    move/from16 v12, v29

    .line 360
    .line 361
    move/from16 v15, v32

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move/from16 v18, v14

    .line 365
    .line 366
    move/from16 v32, v15

    .line 367
    .line 368
    shr-int/lit8 v10, v13, 0x3

    .line 369
    .line 370
    aget-wide v14, v2, v10

    .line 371
    .line 372
    and-int/lit8 v12, v13, 0x7

    .line 373
    .line 374
    shl-int/lit8 v12, v12, 0x3

    .line 375
    .line 376
    shr-long v33, v14, v12

    .line 377
    .line 378
    and-long v33, v33, v25

    .line 379
    .line 380
    cmp-long v33, v33, v19

    .line 381
    .line 382
    if-nez v33, :cond_8

    .line 383
    .line 384
    and-int/lit8 v9, v9, 0x7f

    .line 385
    .line 386
    move-object/from16 v33, v5

    .line 387
    .line 388
    move-object/from16 v34, v6

    .line 389
    .line 390
    int-to-long v5, v9

    .line 391
    move-wide/from16 v35, v5

    .line 392
    .line 393
    shl-long v5, v25, v12

    .line 394
    .line 395
    not-long v5, v5

    .line 396
    and-long/2addr v5, v14

    .line 397
    shl-long v14, v35, v12

    .line 398
    .line 399
    or-long/2addr v5, v14

    .line 400
    aput-wide v5, v2, v10

    .line 401
    .line 402
    aget-wide v5, v2, v8

    .line 403
    .line 404
    shl-long v9, v25, v11

    .line 405
    .line 406
    not-long v9, v9

    .line 407
    and-long/2addr v5, v9

    .line 408
    shl-long v9, v19, v11

    .line 409
    .line 410
    or-long/2addr v5, v9

    .line 411
    aput-wide v5, v2, v8

    .line 412
    .line 413
    aget v5, v33, v7

    .line 414
    .line 415
    aput v5, v33, v13

    .line 416
    .line 417
    aput v32, v33, v7

    .line 418
    .line 419
    aget v5, v34, v7

    .line 420
    .line 421
    aput v5, v34, v13

    .line 422
    .line 423
    aput v32, v34, v7

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    move-object/from16 v33, v5

    .line 427
    .line 428
    move-object/from16 v34, v6

    .line 429
    .line 430
    and-int/lit8 v5, v9, 0x7f

    .line 431
    .line 432
    int-to-long v5, v5

    .line 433
    shl-long v8, v25, v12

    .line 434
    .line 435
    not-long v8, v8

    .line 436
    and-long/2addr v8, v14

    .line 437
    shl-long/2addr v5, v12

    .line 438
    or-long/2addr v5, v8

    .line 439
    aput-wide v5, v2, v10

    .line 440
    .line 441
    aget v5, v33, v13

    .line 442
    .line 443
    aget v6, v33, v7

    .line 444
    .line 445
    aput v6, v33, v13

    .line 446
    .line 447
    aput v5, v33, v7

    .line 448
    .line 449
    aget v5, v34, v13

    .line 450
    .line 451
    aget v6, v34, v7

    .line 452
    .line 453
    aput v6, v34, v13

    .line 454
    .line 455
    aput v5, v34, v7

    .line 456
    .line 457
    add-int/lit8 v7, v7, -0x1

    .line 458
    .line 459
    :goto_5
    array-length v5, v2

    .line 460
    add-int/lit8 v5, v5, -0x1

    .line 461
    .line 462
    aget-wide v8, v2, v32

    .line 463
    .line 464
    and-long v8, v8, v16

    .line 465
    .line 466
    or-long v8, v8, v30

    .line 467
    .line 468
    aput-wide v8, v2, v5

    .line 469
    .line 470
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    move/from16 v14, v18

    .line 473
    .line 474
    move/from16 v12, v29

    .line 475
    .line 476
    move/from16 v15, v32

    .line 477
    .line 478
    move-object/from16 v5, v33

    .line 479
    .line 480
    move-object/from16 v6, v34

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_9
    move/from16 v29, v12

    .line 485
    .line 486
    move/from16 v18, v14

    .line 487
    .line 488
    move/from16 v32, v15

    .line 489
    .line 490
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 491
    .line 492
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 497
    .line 498
    sub-int/2addr v2, v3

    .line 499
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 500
    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :cond_a
    :goto_6
    move-wide/from16 v27, v9

    .line 504
    .line 505
    move-wide/from16 v25, v11

    .line 506
    .line 507
    move/from16 v18, v14

    .line 508
    .line 509
    move/from16 v32, v15

    .line 510
    .line 511
    const/16 v29, 0x7

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    const-wide/16 v19, 0x80

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :goto_7
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 518
    .line 519
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 524
    .line 525
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 526
    .line 527
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 528
    .line 529
    iget v7, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 535
    .line 536
    iget-object v8, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 537
    .line 538
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 539
    .line 540
    iget v10, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 541
    .line 542
    move/from16 v11, v32

    .line 543
    .line 544
    :goto_8
    if-ge v11, v7, :cond_d

    .line 545
    .line 546
    shr-int/lit8 v12, v11, 0x3

    .line 547
    .line 548
    aget-wide v12, v3, v12

    .line 549
    .line 550
    and-int/lit8 v14, v11, 0x7

    .line 551
    .line 552
    shl-int/lit8 v14, v14, 0x3

    .line 553
    .line 554
    shr-long/2addr v12, v14

    .line 555
    and-long v12, v12, v25

    .line 556
    .line 557
    cmp-long v12, v12, v19

    .line 558
    .line 559
    if-gez v12, :cond_c

    .line 560
    .line 561
    aget v12, v5, v11

    .line 562
    .line 563
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    mul-int v13, v13, v21

    .line 568
    .line 569
    shl-int/lit8 v14, v13, 0x10

    .line 570
    .line 571
    xor-int/2addr v13, v14

    .line 572
    ushr-int/lit8 v14, v13, 0x7

    .line 573
    .line 574
    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    and-int/lit8 v13, v13, 0x7f

    .line 579
    .line 580
    move-object v15, v2

    .line 581
    int-to-long v1, v13

    .line 582
    shr-int/lit8 v13, v14, 0x3

    .line 583
    .line 584
    and-int/lit8 v16, v14, 0x7

    .line 585
    .line 586
    shl-int/lit8 v16, v16, 0x3

    .line 587
    .line 588
    aget-wide v22, v15, v13

    .line 589
    .line 590
    move-wide/from16 v30, v1

    .line 591
    .line 592
    shl-long v1, v25, v16

    .line 593
    .line 594
    not-long v1, v1

    .line 595
    and-long v1, v22, v1

    .line 596
    .line 597
    shl-long v16, v30, v16

    .line 598
    .line 599
    or-long v1, v1, v16

    .line 600
    .line 601
    aput-wide v1, v15, v13

    .line 602
    .line 603
    add-int/lit8 v13, v14, -0x7

    .line 604
    .line 605
    and-int/2addr v13, v10

    .line 606
    and-int/lit8 v16, v10, 0x7

    .line 607
    .line 608
    add-int v13, v13, v16

    .line 609
    .line 610
    shr-int/lit8 v13, v13, 0x3

    .line 611
    .line 612
    aput-wide v1, v15, v13

    .line 613
    .line 614
    aput v12, v8, v14

    .line 615
    .line 616
    aget v1, v6, v11

    .line 617
    .line 618
    aput v1, v9, v14

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_c
    move-object v15, v2

    .line 622
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    move/from16 v1, p1

    .line 625
    .line 626
    move-object v2, v15

    .line 627
    goto :goto_8

    .line 628
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :goto_b
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 633
    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 637
    .line 638
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 639
    .line 640
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 641
    .line 642
    shr-int/lit8 v4, v2, 0x3

    .line 643
    .line 644
    aget-wide v5, v3, v4

    .line 645
    .line 646
    and-int/lit8 v7, v2, 0x7

    .line 647
    .line 648
    shl-int/lit8 v7, v7, 0x3

    .line 649
    .line 650
    shr-long v8, v5, v7

    .line 651
    .line 652
    and-long v8, v8, v25

    .line 653
    .line 654
    cmp-long v8, v8, v19

    .line 655
    .line 656
    if-nez v8, :cond_e

    .line 657
    .line 658
    move/from16 v32, v18

    .line 659
    .line 660
    :cond_e
    sub-int v1, v1, v32

    .line 661
    .line 662
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 663
    .line 664
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 665
    .line 666
    shl-long v8, v25, v7

    .line 667
    .line 668
    not-long v8, v8

    .line 669
    and-long/2addr v5, v8

    .line 670
    shl-long v7, v27, v7

    .line 671
    .line 672
    or-long/2addr v5, v7

    .line 673
    aput-wide v5, v3, v4

    .line 674
    .line 675
    add-int/lit8 v4, v2, -0x7

    .line 676
    .line 677
    and-int/2addr v4, v1

    .line 678
    and-int/lit8 v1, v1, 0x7

    .line 679
    .line 680
    add-int/2addr v4, v1

    .line 681
    shr-int/lit8 v1, v4, 0x3

    .line 682
    .line 683
    aput-wide v5, v3, v1

    .line 684
    .line 685
    not-int v13, v2

    .line 686
    :goto_c
    if-gez v13, :cond_f

    .line 687
    .line 688
    not-int v13, v13

    .line 689
    :cond_f
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 690
    .line 691
    aput p1, v1, v13

    .line 692
    .line 693
    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 694
    .line 695
    aput p2, v0, v13

    .line 696
    .line 697
    return-void

    .line 698
    :cond_10
    move/from16 v24, v7

    .line 699
    .line 700
    move/from16 v32, v15

    .line 701
    .line 702
    add-int/lit8 v8, v16, 0x8

    .line 703
    .line 704
    add-int/2addr v6, v8

    .line 705
    and-int/2addr v6, v5

    .line 706
    move/from16 v1, p1

    .line 707
    .line 708
    move/from16 v3, v21

    .line 709
    .line 710
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_2

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget v15, v2, v14

    .line 74
    .line 75
    aget v14, v3, v14

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v15, "="

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v14, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 91
    .line 92
    if-ge v8, v14, :cond_1

    .line 93
    .line 94
    const-string v14, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v11, v12, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v7, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v0, 0x7d

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
