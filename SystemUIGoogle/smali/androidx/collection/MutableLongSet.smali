.class public final Landroidx/collection/MutableLongSet;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[J

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final contains(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 81
    .line 82
    aget-wide v14, v14, v10

    .line 83
    .line 84
    cmp-long v14, v14, p1

    .line 85
    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v14, 0x1

    .line 90
    .line 91
    sub-long v14, v8, v14

    .line 92
    .line 93
    and-long/2addr v8, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v8, v6

    .line 96
    const/4 v10, 0x6

    .line 97
    shl-long/2addr v8, v10

    .line 98
    and-long/2addr v6, v8

    .line 99
    and-long/2addr v6, v12

    .line 100
    cmp-long v6, v6, v14

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    return v11

    .line 108
    :cond_2
    return v4

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/MutableLongSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/MutableLongSet;

    .line 12
    .line 13
    iget v1, p1, Landroidx/collection/MutableLongSet;->_size:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/collection/MutableLongSet;->_size:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-wide v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10, v11}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongSet;->metadata:[J

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

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-wide v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
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
    iput p1, p0, Landroidx/collection/MutableLongSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableLongSet;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 68
    .line 69
    new-array p1, p1, [J

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 72
    .line 73
    return-void
.end method

.method public final plusAssign(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_0
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v2

    .line 109
    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v2, v6, v16

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 132
    .line 133
    shr-int/lit8 v18, v1, 0x3

    .line 134
    .line 135
    aget-wide v20, v2, v18

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v20, v20, v2

    .line 142
    .line 143
    and-long v20, v20, v7

    .line 144
    .line 145
    const-wide/16 v22, 0xfe

    .line 146
    .line 147
    cmp-long v2, v20, v22

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    :cond_2
    move-wide/from16 v27, v7

    .line 152
    .line 153
    move-wide/from16 v25, v10

    .line 154
    .line 155
    move/from16 v33, v12

    .line 156
    .line 157
    move/from16 v35, v13

    .line 158
    .line 159
    const/16 v18, 0x7

    .line 160
    .line 161
    const-wide/16 v20, 0x80

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 166
    .line 167
    if-le v1, v6, :cond_b

    .line 168
    .line 169
    iget v2, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 170
    .line 171
    const-wide/16 v20, 0x80

    .line 172
    .line 173
    int-to-long v4, v2

    .line 174
    const-wide/16 v24, 0x20

    .line 175
    .line 176
    mul-long v4, v4, v24

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v24, 0x19

    .line 180
    .line 181
    mul-long v1, v1, v24

    .line 182
    .line 183
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-gtz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 190
    .line 191
    iget v2, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 194
    .line 195
    add-int/lit8 v5, v2, 0x7

    .line 196
    .line 197
    shr-int/lit8 v5, v5, 0x3

    .line 198
    .line 199
    move/from16 v24, v6

    .line 200
    .line 201
    move v6, v12

    .line 202
    :goto_2
    if-ge v6, v5, :cond_4

    .line 203
    .line 204
    aget-wide v25, v1, v6

    .line 205
    .line 206
    move-wide/from16 v27, v7

    .line 207
    .line 208
    and-long v7, v25, v14

    .line 209
    .line 210
    move-wide/from16 v25, v10

    .line 211
    .line 212
    const/4 v11, 0x7

    .line 213
    not-long v9, v7

    .line 214
    ushr-long/2addr v7, v11

    .line 215
    add-long/2addr v9, v7

    .line 216
    const-wide v7, -0x101010101010102L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v7, v9

    .line 222
    aput-wide v7, v1, v6

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    move-wide/from16 v10, v25

    .line 227
    .line 228
    move-wide/from16 v7, v27

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-wide/from16 v27, v7

    .line 232
    .line 233
    move-wide/from16 v25, v10

    .line 234
    .line 235
    const/4 v11, 0x7

    .line 236
    array-length v5, v1

    .line 237
    add-int/lit8 v6, v5, -0x1

    .line 238
    .line 239
    add-int/lit8 v5, v5, -0x2

    .line 240
    .line 241
    aget-wide v7, v1, v5

    .line 242
    .line 243
    const-wide v9, 0xffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v7, v9

    .line 249
    const-wide/high16 v14, -0x100000000000000L

    .line 250
    .line 251
    or-long/2addr v7, v14

    .line 252
    aput-wide v7, v1, v5

    .line 253
    .line 254
    aget-wide v7, v1, v12

    .line 255
    .line 256
    aput-wide v7, v1, v6

    .line 257
    .line 258
    move v5, v12

    .line 259
    :goto_3
    if-eq v5, v2, :cond_9

    .line 260
    .line 261
    shr-int/lit8 v6, v5, 0x3

    .line 262
    .line 263
    aget-wide v7, v1, v6

    .line 264
    .line 265
    and-int/lit8 v14, v5, 0x7

    .line 266
    .line 267
    shl-int/lit8 v14, v14, 0x3

    .line 268
    .line 269
    shr-long/2addr v7, v14

    .line 270
    and-long v7, v7, v27

    .line 271
    .line 272
    cmp-long v15, v7, v20

    .line 273
    .line 274
    if-nez v15, :cond_5

    .line 275
    .line 276
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    cmp-long v7, v7, v22

    .line 280
    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    aget-wide v7, v4, v5

    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    mul-int v7, v7, v19

    .line 291
    .line 292
    shl-int/lit8 v8, v7, 0x10

    .line 293
    .line 294
    xor-int/2addr v7, v8

    .line 295
    ushr-int/lit8 v8, v7, 0x7

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    and-int/2addr v8, v2

    .line 302
    sub-int v18, v15, v8

    .line 303
    .line 304
    and-int v18, v18, v2

    .line 305
    .line 306
    move-wide/from16 v29, v9

    .line 307
    .line 308
    div-int/lit8 v9, v18, 0x8

    .line 309
    .line 310
    sub-int v8, v5, v8

    .line 311
    .line 312
    and-int/2addr v8, v2

    .line 313
    div-int/lit8 v8, v8, 0x8

    .line 314
    .line 315
    const-wide/high16 v31, -0x8000000000000000L

    .line 316
    .line 317
    if-ne v9, v8, :cond_7

    .line 318
    .line 319
    and-int/lit8 v7, v7, 0x7f

    .line 320
    .line 321
    int-to-long v7, v7

    .line 322
    aget-wide v9, v1, v6

    .line 323
    .line 324
    move/from16 v18, v11

    .line 325
    .line 326
    move/from16 v33, v12

    .line 327
    .line 328
    shl-long v11, v27, v14

    .line 329
    .line 330
    not-long v11, v11

    .line 331
    and-long/2addr v9, v11

    .line 332
    shl-long/2addr v7, v14

    .line 333
    or-long/2addr v7, v9

    .line 334
    aput-wide v7, v1, v6

    .line 335
    .line 336
    array-length v6, v1

    .line 337
    sub-int/2addr v6, v13

    .line 338
    aget-wide v7, v1, v33

    .line 339
    .line 340
    and-long v7, v7, v29

    .line 341
    .line 342
    or-long v7, v7, v31

    .line 343
    .line 344
    aput-wide v7, v1, v6

    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    move/from16 v11, v18

    .line 349
    .line 350
    move-wide/from16 v9, v29

    .line 351
    .line 352
    move/from16 v12, v33

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    move/from16 v18, v11

    .line 356
    .line 357
    move/from16 v33, v12

    .line 358
    .line 359
    shr-int/lit8 v8, v15, 0x3

    .line 360
    .line 361
    aget-wide v9, v1, v8

    .line 362
    .line 363
    and-int/lit8 v11, v15, 0x7

    .line 364
    .line 365
    shl-int/lit8 v11, v11, 0x3

    .line 366
    .line 367
    shr-long v34, v9, v11

    .line 368
    .line 369
    and-long v34, v34, v27

    .line 370
    .line 371
    cmp-long v12, v34, v20

    .line 372
    .line 373
    if-nez v12, :cond_8

    .line 374
    .line 375
    and-int/lit8 v7, v7, 0x7f

    .line 376
    .line 377
    move v12, v13

    .line 378
    move/from16 v34, v14

    .line 379
    .line 380
    int-to-long v13, v7

    .line 381
    move/from16 v35, v12

    .line 382
    .line 383
    move-wide/from16 v36, v13

    .line 384
    .line 385
    shl-long v12, v27, v11

    .line 386
    .line 387
    not-long v12, v12

    .line 388
    and-long/2addr v9, v12

    .line 389
    shl-long v11, v36, v11

    .line 390
    .line 391
    or-long/2addr v9, v11

    .line 392
    aput-wide v9, v1, v8

    .line 393
    .line 394
    aget-wide v7, v1, v6

    .line 395
    .line 396
    shl-long v9, v27, v34

    .line 397
    .line 398
    not-long v9, v9

    .line 399
    and-long/2addr v7, v9

    .line 400
    shl-long v9, v20, v34

    .line 401
    .line 402
    or-long/2addr v7, v9

    .line 403
    aput-wide v7, v1, v6

    .line 404
    .line 405
    aget-wide v6, v4, v5

    .line 406
    .line 407
    aput-wide v6, v4, v15

    .line 408
    .line 409
    aput-wide v16, v4, v5

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    move/from16 v35, v13

    .line 413
    .line 414
    and-int/lit8 v6, v7, 0x7f

    .line 415
    .line 416
    int-to-long v6, v6

    .line 417
    shl-long v12, v27, v11

    .line 418
    .line 419
    not-long v12, v12

    .line 420
    and-long/2addr v9, v12

    .line 421
    shl-long/2addr v6, v11

    .line 422
    or-long/2addr v6, v9

    .line 423
    aput-wide v6, v1, v8

    .line 424
    .line 425
    aget-wide v6, v4, v15

    .line 426
    .line 427
    aget-wide v8, v4, v5

    .line 428
    .line 429
    aput-wide v8, v4, v15

    .line 430
    .line 431
    aput-wide v6, v4, v5

    .line 432
    .line 433
    add-int/lit8 v5, v5, -0x1

    .line 434
    .line 435
    :goto_5
    array-length v6, v1

    .line 436
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    aget-wide v7, v1, v33

    .line 439
    .line 440
    and-long v7, v7, v29

    .line 441
    .line 442
    or-long v7, v7, v31

    .line 443
    .line 444
    aput-wide v7, v1, v6

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    move/from16 v11, v18

    .line 449
    .line 450
    move-wide/from16 v9, v29

    .line 451
    .line 452
    move/from16 v12, v33

    .line 453
    .line 454
    move/from16 v13, v35

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_9
    move/from16 v18, v11

    .line 459
    .line 460
    move/from16 v33, v12

    .line 461
    .line 462
    move/from16 v35, v13

    .line 463
    .line 464
    iget v1, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 465
    .line 466
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget v2, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    iput v1, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 478
    .line 479
    move-wide/from16 v25, v10

    .line 480
    .line 481
    move/from16 v33, v12

    .line 482
    .line 483
    move/from16 v35, v13

    .line 484
    .line 485
    const/16 v18, 0x7

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    const-wide/16 v20, 0x80

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :goto_7
    iget v1, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 492
    .line 493
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 498
    .line 499
    iget-object v4, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 500
    .line 501
    iget v5, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 507
    .line 508
    iget-object v6, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 509
    .line 510
    iget v7, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 511
    .line 512
    move/from16 v8, v33

    .line 513
    .line 514
    :goto_8
    if-ge v8, v5, :cond_d

    .line 515
    .line 516
    shr-int/lit8 v9, v8, 0x3

    .line 517
    .line 518
    aget-wide v9, v2, v9

    .line 519
    .line 520
    and-int/lit8 v11, v8, 0x7

    .line 521
    .line 522
    shl-int/lit8 v11, v11, 0x3

    .line 523
    .line 524
    shr-long/2addr v9, v11

    .line 525
    and-long v9, v9, v27

    .line 526
    .line 527
    cmp-long v9, v9, v20

    .line 528
    .line 529
    if-gez v9, :cond_c

    .line 530
    .line 531
    aget-wide v9, v4, v8

    .line 532
    .line 533
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    mul-int v11, v11, v19

    .line 538
    .line 539
    shl-int/lit8 v12, v11, 0x10

    .line 540
    .line 541
    xor-int/2addr v11, v12

    .line 542
    ushr-int/lit8 v12, v11, 0x7

    .line 543
    .line 544
    invoke-virtual {v0, v12}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    and-int/lit8 v11, v11, 0x7f

    .line 549
    .line 550
    int-to-long v13, v11

    .line 551
    shr-int/lit8 v11, v12, 0x3

    .line 552
    .line 553
    and-int/lit8 v15, v12, 0x7

    .line 554
    .line 555
    shl-int/lit8 v15, v15, 0x3

    .line 556
    .line 557
    aget-wide v16, v1, v11

    .line 558
    .line 559
    move-object/from16 v23, v1

    .line 560
    .line 561
    move-object/from16 v22, v2

    .line 562
    .line 563
    shl-long v1, v27, v15

    .line 564
    .line 565
    not-long v1, v1

    .line 566
    and-long v1, v16, v1

    .line 567
    .line 568
    shl-long/2addr v13, v15

    .line 569
    or-long/2addr v1, v13

    .line 570
    aput-wide v1, v23, v11

    .line 571
    .line 572
    add-int/lit8 v11, v12, -0x7

    .line 573
    .line 574
    and-int/2addr v11, v7

    .line 575
    and-int/lit8 v13, v7, 0x7

    .line 576
    .line 577
    add-int/2addr v11, v13

    .line 578
    shr-int/lit8 v11, v11, 0x3

    .line 579
    .line 580
    aput-wide v1, v23, v11

    .line 581
    .line 582
    aput-wide v9, v6, v12

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_c
    move-object/from16 v23, v1

    .line 586
    .line 587
    move-object/from16 v22, v2

    .line 588
    .line 589
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    move-object/from16 v2, v22

    .line 592
    .line 593
    move-object/from16 v1, v23

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    :goto_b
    move/from16 v16, v1

    .line 601
    .line 602
    iget v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    iput v1, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 607
    .line 608
    iget v1, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 609
    .line 610
    iget-object v2, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 611
    .line 612
    shr-int/lit8 v3, v16, 0x3

    .line 613
    .line 614
    aget-wide v4, v2, v3

    .line 615
    .line 616
    and-int/lit8 v6, v16, 0x7

    .line 617
    .line 618
    shl-int/lit8 v6, v6, 0x3

    .line 619
    .line 620
    shr-long v7, v4, v6

    .line 621
    .line 622
    and-long v7, v7, v27

    .line 623
    .line 624
    cmp-long v7, v7, v20

    .line 625
    .line 626
    if-nez v7, :cond_e

    .line 627
    .line 628
    move/from16 v33, v35

    .line 629
    .line 630
    :cond_e
    sub-int v1, v1, v33

    .line 631
    .line 632
    iput v1, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 633
    .line 634
    iget v1, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 635
    .line 636
    shl-long v7, v27, v6

    .line 637
    .line 638
    not-long v7, v7

    .line 639
    and-long/2addr v4, v7

    .line 640
    shl-long v6, v25, v6

    .line 641
    .line 642
    or-long/2addr v4, v6

    .line 643
    aput-wide v4, v2, v3

    .line 644
    .line 645
    add-int/lit8 v3, v16, -0x7

    .line 646
    .line 647
    and-int/2addr v3, v1

    .line 648
    and-int/lit8 v1, v1, 0x7

    .line 649
    .line 650
    add-int/2addr v3, v1

    .line 651
    shr-int/lit8 v1, v3, 0x3

    .line 652
    .line 653
    aput-wide v4, v2, v1

    .line 654
    .line 655
    :goto_c
    iget-object v0, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 656
    .line 657
    aput-wide p1, v0, v16

    .line 658
    .line 659
    return-void

    .line 660
    :cond_f
    move/from16 v24, v6

    .line 661
    .line 662
    move/from16 v33, v12

    .line 663
    .line 664
    add-int/lit8 v7, v18, 0x8

    .line 665
    .line 666
    add-int/2addr v5, v7

    .line 667
    and-int/2addr v5, v4

    .line 668
    move/from16 v2, v19

    .line 669
    .line 670
    goto/16 :goto_0
.end method

.method public final remove(J)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Landroidx/collection/MutableLongSet;->_capacity:I

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
    iget-object v4, p0, Landroidx/collection/MutableLongSet;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 78
    .line 79
    aget-wide v11, v11, v10

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget p1, p0, Landroidx/collection/MutableLongSet;->_size:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iput p1, p0, Landroidx/collection/MutableLongSet;->_size:I

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 111
    .line 112
    iget p0, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 113
    .line 114
    shr-int/lit8 p2, v10, 0x3

    .line 115
    .line 116
    and-int/lit8 v0, v10, 0x7

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    aget-wide v1, p1, p2

    .line 121
    .line 122
    const-wide/16 v3, 0xff

    .line 123
    .line 124
    shl-long/2addr v3, v0

    .line 125
    not-long v3, v3

    .line 126
    and-long/2addr v1, v3

    .line 127
    const-wide/16 v3, 0xfe

    .line 128
    .line 129
    shl-long/2addr v3, v0

    .line 130
    or-long v0, v1, v3

    .line 131
    .line 132
    aput-wide v0, p1, p2

    .line 133
    .line 134
    add-int/lit8 v10, v10, -0x7

    .line 135
    .line 136
    and-int p2, v10, p0

    .line 137
    .line 138
    and-int/lit8 p0, p0, 0x7

    .line 139
    .line 140
    add-int/2addr p2, p0

    .line 141
    shr-int/lit8 p0, p2, 0x3

    .line 142
    .line 143
    aput-wide v0, p1, p0

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    add-int/2addr v0, v3

    .line 149
    and-int/2addr v0, v2

    .line 150
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget-wide v11, v1, v11

    .line 64
    .line 65
    const/4 v13, -0x1

    .line 66
    if-ne v5, v13, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v13, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
