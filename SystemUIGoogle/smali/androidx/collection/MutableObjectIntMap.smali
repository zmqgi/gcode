.class public final Landroidx/collection/MutableObjectIntMap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->fill$default([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 56
    .line 57
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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
    instance-of v3, v1, Landroidx/collection/MutableObjectIntMap;

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
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

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
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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

.method public final findIndex(Ljava/lang/Object;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    xor-long v2, v9, v17

    .line 68
    .line 69
    sub-long v13, v2, v13

    .line 70
    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v13

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v13

    .line 79
    :goto_2
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    cmp-long v20, v2, v17

    .line 82
    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    shr-int/lit8 v17, v17, 0x3

    .line 90
    .line 91
    add-int v17, v7, v17

    .line 92
    .line 93
    and-int v17, v17, v6

    .line 94
    .line 95
    move/from16 v20, v4

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v4, v17

    .line 100
    .line 101
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    return v17

    .line 108
    :cond_1
    const-wide/16 v17, 0x1

    .line 109
    .line 110
    sub-long v17, v2, v17

    .line 111
    .line 112
    and-long v2, v2, v17

    .line 113
    .line 114
    move/from16 v4, v20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v20, v4

    .line 118
    .line 119
    not-long v2, v9

    .line 120
    const/4 v4, 0x6

    .line 121
    shl-long/2addr v2, v4

    .line 122
    and-long/2addr v2, v9

    .line 123
    and-long/2addr v2, v13

    .line 124
    cmp-long v2, v2, v17

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 135
    .line 136
    const-wide/16 v8, 0xff

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 141
    .line 142
    shr-int/lit8 v10, v1, 0x3

    .line 143
    .line 144
    aget-wide v17, v2, v10

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    shr-long v17, v17, v2

    .line 151
    .line 152
    and-long v17, v17, v8

    .line 153
    .line 154
    const-wide/16 v21, 0xfe

    .line 155
    .line 156
    cmp-long v2, v17, v21

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    :cond_3
    move-wide/from16 v25, v8

    .line 161
    .line 162
    move-wide/from16 v23, v11

    .line 163
    .line 164
    const/16 p1, 0x7

    .line 165
    .line 166
    const-wide/16 v18, 0x80

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_4
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 171
    .line 172
    if-le v1, v3, :cond_d

    .line 173
    .line 174
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 175
    .line 176
    move v10, v3

    .line 177
    const/16 p1, 0x7

    .line 178
    .line 179
    int-to-long v3, v2

    .line 180
    const-wide/16 v17, 0x20

    .line 181
    .line 182
    mul-long v3, v3, v17

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    const-wide/16 v17, 0x19

    .line 186
    .line 187
    mul-long v1, v1, v17

    .line 188
    .line 189
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 196
    .line 197
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 202
    .line 203
    add-int/lit8 v17, v2, 0x7

    .line 204
    .line 205
    const-wide/16 v18, 0x80

    .line 206
    .line 207
    shr-int/lit8 v6, v17, 0x3

    .line 208
    .line 209
    move v7, v15

    .line 210
    :goto_3
    if-ge v7, v6, :cond_5

    .line 211
    .line 212
    aget-wide v23, v1, v7

    .line 213
    .line 214
    move-wide/from16 v25, v8

    .line 215
    .line 216
    and-long v8, v23, v13

    .line 217
    .line 218
    move-wide/from16 v23, v11

    .line 219
    .line 220
    move v12, v10

    .line 221
    not-long v10, v8

    .line 222
    ushr-long v8, v8, p1

    .line 223
    .line 224
    add-long/2addr v10, v8

    .line 225
    const-wide v8, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v8, v10

    .line 231
    aput-wide v8, v1, v7

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move v10, v12

    .line 236
    move-wide/from16 v11, v23

    .line 237
    .line 238
    move-wide/from16 v8, v25

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move-wide/from16 v25, v8

    .line 242
    .line 243
    move-wide/from16 v23, v11

    .line 244
    .line 245
    move v12, v10

    .line 246
    array-length v6, v1

    .line 247
    add-int/lit8 v7, v6, -0x1

    .line 248
    .line 249
    add-int/lit8 v6, v6, -0x2

    .line 250
    .line 251
    aget-wide v8, v1, v6

    .line 252
    .line 253
    const-wide v10, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v8, v10

    .line 259
    const-wide/high16 v13, -0x100000000000000L

    .line 260
    .line 261
    or-long/2addr v8, v13

    .line 262
    aput-wide v8, v1, v6

    .line 263
    .line 264
    aget-wide v8, v1, v15

    .line 265
    .line 266
    aput-wide v8, v1, v7

    .line 267
    .line 268
    move v6, v15

    .line 269
    :goto_4
    if-eq v6, v2, :cond_b

    .line 270
    .line 271
    shr-int/lit8 v7, v6, 0x3

    .line 272
    .line 273
    aget-wide v8, v1, v7

    .line 274
    .line 275
    and-int/lit8 v13, v6, 0x7

    .line 276
    .line 277
    shl-int/lit8 v13, v13, 0x3

    .line 278
    .line 279
    shr-long/2addr v8, v13

    .line 280
    and-long v8, v8, v25

    .line 281
    .line 282
    cmp-long v14, v8, v18

    .line 283
    .line 284
    if-nez v14, :cond_6

    .line 285
    .line 286
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    cmp-long v8, v8, v21

    .line 290
    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    aget-object v8, v3, v6

    .line 295
    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move v8, v15

    .line 304
    :goto_6
    mul-int v8, v8, v20

    .line 305
    .line 306
    shl-int/lit8 v9, v8, 0x10

    .line 307
    .line 308
    xor-int/2addr v8, v9

    .line 309
    ushr-int/lit8 v9, v8, 0x7

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    and-int/2addr v9, v2

    .line 316
    sub-int v17, v14, v9

    .line 317
    .line 318
    and-int v17, v17, v2

    .line 319
    .line 320
    move-wide/from16 v27, v10

    .line 321
    .line 322
    div-int/lit8 v10, v17, 0x8

    .line 323
    .line 324
    sub-int v9, v6, v9

    .line 325
    .line 326
    and-int/2addr v9, v2

    .line 327
    div-int/2addr v9, v12

    .line 328
    const-wide/high16 v29, -0x8000000000000000L

    .line 329
    .line 330
    if-ne v10, v9, :cond_9

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0x7f

    .line 333
    .line 334
    int-to-long v8, v8

    .line 335
    aget-wide v10, v1, v7

    .line 336
    .line 337
    move/from16 v17, v12

    .line 338
    .line 339
    move/from16 v31, v13

    .line 340
    .line 341
    shl-long v12, v25, v31

    .line 342
    .line 343
    not-long v12, v12

    .line 344
    and-long/2addr v10, v12

    .line 345
    shl-long v8, v8, v31

    .line 346
    .line 347
    or-long/2addr v8, v10

    .line 348
    aput-wide v8, v1, v7

    .line 349
    .line 350
    array-length v7, v1

    .line 351
    add-int/lit8 v7, v7, -0x1

    .line 352
    .line 353
    aget-wide v8, v1, v15

    .line 354
    .line 355
    and-long v8, v8, v27

    .line 356
    .line 357
    or-long v8, v8, v29

    .line 358
    .line 359
    aput-wide v8, v1, v7

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    move/from16 v12, v17

    .line 364
    .line 365
    move-wide/from16 v10, v27

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    move/from16 v17, v12

    .line 369
    .line 370
    move/from16 v31, v13

    .line 371
    .line 372
    shr-int/lit8 v9, v14, 0x3

    .line 373
    .line 374
    aget-wide v10, v1, v9

    .line 375
    .line 376
    and-int/lit8 v12, v14, 0x7

    .line 377
    .line 378
    shl-int/lit8 v12, v12, 0x3

    .line 379
    .line 380
    shr-long v32, v10, v12

    .line 381
    .line 382
    and-long v32, v32, v25

    .line 383
    .line 384
    cmp-long v13, v32, v18

    .line 385
    .line 386
    if-nez v13, :cond_a

    .line 387
    .line 388
    and-int/lit8 v8, v8, 0x7f

    .line 389
    .line 390
    move v13, v2

    .line 391
    move-object/from16 v32, v3

    .line 392
    .line 393
    int-to-long v2, v8

    .line 394
    move-wide/from16 v33, v2

    .line 395
    .line 396
    shl-long v2, v25, v12

    .line 397
    .line 398
    not-long v2, v2

    .line 399
    and-long/2addr v2, v10

    .line 400
    shl-long v10, v33, v12

    .line 401
    .line 402
    or-long/2addr v2, v10

    .line 403
    aput-wide v2, v1, v9

    .line 404
    .line 405
    aget-wide v2, v1, v7

    .line 406
    .line 407
    shl-long v8, v25, v31

    .line 408
    .line 409
    not-long v8, v8

    .line 410
    and-long/2addr v2, v8

    .line 411
    shl-long v8, v18, v31

    .line 412
    .line 413
    or-long/2addr v2, v8

    .line 414
    aput-wide v2, v1, v7

    .line 415
    .line 416
    aget-object v2, v32, v6

    .line 417
    .line 418
    aput-object v2, v32, v14

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    aput-object v2, v32, v6

    .line 422
    .line 423
    aget v2, v4, v6

    .line 424
    .line 425
    aput v2, v4, v14

    .line 426
    .line 427
    aput v15, v4, v6

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_a
    move v13, v2

    .line 431
    move-object/from16 v32, v3

    .line 432
    .line 433
    and-int/lit8 v2, v8, 0x7f

    .line 434
    .line 435
    int-to-long v2, v2

    .line 436
    shl-long v7, v25, v12

    .line 437
    .line 438
    not-long v7, v7

    .line 439
    and-long/2addr v7, v10

    .line 440
    shl-long/2addr v2, v12

    .line 441
    or-long/2addr v2, v7

    .line 442
    aput-wide v2, v1, v9

    .line 443
    .line 444
    aget-object v2, v32, v14

    .line 445
    .line 446
    aget-object v3, v32, v6

    .line 447
    .line 448
    aput-object v3, v32, v14

    .line 449
    .line 450
    aput-object v2, v32, v6

    .line 451
    .line 452
    aget v2, v4, v14

    .line 453
    .line 454
    aget v3, v4, v6

    .line 455
    .line 456
    aput v3, v4, v14

    .line 457
    .line 458
    aput v2, v4, v6

    .line 459
    .line 460
    add-int/lit8 v6, v6, -0x1

    .line 461
    .line 462
    :goto_7
    array-length v2, v1

    .line 463
    add-int/lit8 v2, v2, -0x1

    .line 464
    .line 465
    aget-wide v7, v1, v15

    .line 466
    .line 467
    and-long v7, v7, v27

    .line 468
    .line 469
    or-long v7, v7, v29

    .line 470
    .line 471
    aput-wide v7, v1, v2

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    move v2, v13

    .line 476
    move/from16 v12, v17

    .line 477
    .line 478
    move-wide/from16 v10, v27

    .line 479
    .line 480
    move-object/from16 v3, v32

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_b
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 485
    .line 486
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 491
    .line 492
    sub-int/2addr v1, v2

    .line 493
    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    .line 498
    .line 499
    move-wide/from16 v23, v11

    .line 500
    .line 501
    const-wide/16 v18, 0x80

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    const/16 p1, 0x7

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_9
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 508
    .line 509
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 514
    .line 515
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 518
    .line 519
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 525
    .line 526
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v8, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 529
    .line 530
    iget v9, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 531
    .line 532
    move v10, v15

    .line 533
    :goto_a
    if-ge v10, v6, :cond_10

    .line 534
    .line 535
    shr-int/lit8 v11, v10, 0x3

    .line 536
    .line 537
    aget-wide v11, v2, v11

    .line 538
    .line 539
    and-int/lit8 v13, v10, 0x7

    .line 540
    .line 541
    shl-int/lit8 v13, v13, 0x3

    .line 542
    .line 543
    shr-long/2addr v11, v13

    .line 544
    and-long v11, v11, v25

    .line 545
    .line 546
    cmp-long v11, v11, v18

    .line 547
    .line 548
    if-gez v11, :cond_f

    .line 549
    .line 550
    aget-object v11, v3, v10

    .line 551
    .line 552
    if-eqz v11, :cond_e

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    goto :goto_b

    .line 559
    :cond_e
    move v12, v15

    .line 560
    :goto_b
    mul-int v12, v12, v20

    .line 561
    .line 562
    shl-int/lit8 v13, v12, 0x10

    .line 563
    .line 564
    xor-int/2addr v12, v13

    .line 565
    ushr-int/lit8 v13, v12, 0x7

    .line 566
    .line 567
    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    and-int/lit8 v12, v12, 0x7f

    .line 572
    .line 573
    move-object/from16 v17, v1

    .line 574
    .line 575
    move-object v14, v2

    .line 576
    int-to-long v1, v12

    .line 577
    shr-int/lit8 v12, v13, 0x3

    .line 578
    .line 579
    and-int/lit8 v21, v13, 0x7

    .line 580
    .line 581
    shl-int/lit8 v21, v21, 0x3

    .line 582
    .line 583
    aget-wide v27, v17, v12

    .line 584
    .line 585
    move-wide/from16 v29, v1

    .line 586
    .line 587
    shl-long v1, v25, v21

    .line 588
    .line 589
    not-long v1, v1

    .line 590
    and-long v1, v27, v1

    .line 591
    .line 592
    shl-long v21, v29, v21

    .line 593
    .line 594
    or-long v1, v1, v21

    .line 595
    .line 596
    aput-wide v1, v17, v12

    .line 597
    .line 598
    add-int/lit8 v12, v13, -0x7

    .line 599
    .line 600
    and-int/2addr v12, v9

    .line 601
    and-int/lit8 v21, v9, 0x7

    .line 602
    .line 603
    add-int v12, v12, v21

    .line 604
    .line 605
    shr-int/lit8 v12, v12, 0x3

    .line 606
    .line 607
    aput-wide v1, v17, v12

    .line 608
    .line 609
    aput-object v11, v7, v13

    .line 610
    .line 611
    aget v1, v4, v10

    .line 612
    .line 613
    aput v1, v8, v13

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_f
    move-object/from16 v17, v1

    .line 617
    .line 618
    move-object v14, v2

    .line 619
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    move-object v2, v14

    .line 622
    move-object/from16 v1, v17

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_e
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 630
    .line 631
    add-int/lit8 v2, v2, 0x1

    .line 632
    .line 633
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 634
    .line 635
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 636
    .line 637
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 638
    .line 639
    shr-int/lit8 v4, v1, 0x3

    .line 640
    .line 641
    aget-wide v5, v3, v4

    .line 642
    .line 643
    and-int/lit8 v7, v1, 0x7

    .line 644
    .line 645
    shl-int/lit8 v7, v7, 0x3

    .line 646
    .line 647
    shr-long v8, v5, v7

    .line 648
    .line 649
    and-long v8, v8, v25

    .line 650
    .line 651
    cmp-long v8, v8, v18

    .line 652
    .line 653
    if-nez v8, :cond_11

    .line 654
    .line 655
    move/from16 v15, v16

    .line 656
    .line 657
    :cond_11
    sub-int/2addr v2, v15

    .line 658
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 659
    .line 660
    iget v0, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 661
    .line 662
    shl-long v8, v25, v7

    .line 663
    .line 664
    not-long v8, v8

    .line 665
    and-long/2addr v5, v8

    .line 666
    shl-long v7, v23, v7

    .line 667
    .line 668
    or-long/2addr v5, v7

    .line 669
    aput-wide v5, v3, v4

    .line 670
    .line 671
    add-int/lit8 v2, v1, -0x7

    .line 672
    .line 673
    and-int/2addr v2, v0

    .line 674
    and-int/lit8 v0, v0, 0x7

    .line 675
    .line 676
    add-int/2addr v2, v0

    .line 677
    shr-int/lit8 v0, v2, 0x3

    .line 678
    .line 679
    aput-wide v5, v3, v0

    .line 680
    .line 681
    not-int v0, v1

    .line 682
    return v0

    .line 683
    :cond_12
    move/from16 v17, v3

    .line 684
    .line 685
    add-int/lit8 v8, v8, 0x8

    .line 686
    .line 687
    add-int/2addr v7, v8

    .line 688
    and-int/2addr v7, v6

    .line 689
    move/from16 v3, v19

    .line 690
    .line 691
    move/from16 v4, v20

    .line 692
    .line 693
    goto/16 :goto_1
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    return v10

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

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
    const-string v0, "There is no key "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

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
    if-eqz v8, :cond_4

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
    if-ge v10, v8, :cond_2

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
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
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
    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 76
    .line 77
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v14, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget v14, v3, v14

    .line 76
    .line 77
    if-ne v15, v0, :cond_1

    .line 78
    .line 79
    const-string v15, "(this)"

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "="

    .line 85
    .line 86
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    iget v14, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 95
    .line 96
    if-ge v8, v14, :cond_2

    .line 97
    .line 98
    const-string v14, ", "

    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-ne v11, v12, :cond_5

    .line 108
    .line 109
    :cond_4
    if-eq v7, v5, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v0, 0x7d

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
