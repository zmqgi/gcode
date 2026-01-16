.class public abstract Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 36
    .line 37
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 38
    .line 39
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 40
    .line 41
    invoke-static {v8, v9, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {p0, v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 52
    .line 53
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p0, v1, v2, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-wide p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 67
    .line 68
    sub-long p1, v1, p1

    .line 69
    .line 70
    const-wide/16 v3, 0x28

    .line 71
    .line 72
    cmp-long p1, p1, v3

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 80
    .line 81
    return-void
.end method

.method public static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move v10, v4

    .line 96
    :goto_6
    if-ge v10, v8, :cond_8

    .line 97
    .line 98
    aget-object v11, v5, v10

    .line 99
    .line 100
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v4

    .line 105
    :goto_7
    if-ge v13, v0, :cond_7

    .line 106
    .line 107
    aget v14, v9, v13

    .line 108
    .line 109
    aget v15, v11, v13

    .line 110
    .line 111
    mul-float/2addr v15, v12

    .line 112
    sub-float/2addr v14, v15

    .line 113
    aput v14, v9, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    double-to-float v10, v10

    .line 131
    const v11, 0x358637bd    # 1.0E-6f

    .line 132
    .line 133
    .line 134
    cmpg-float v12, v10, v11

    .line 135
    .line 136
    if-gez v12, :cond_9

    .line 137
    .line 138
    move v10, v11

    .line 139
    :cond_9
    div-float v10, v6, v10

    .line 140
    .line 141
    move v11, v4

    .line 142
    :goto_8
    if-ge v11, v0, :cond_a

    .line 143
    .line 144
    aget v12, v9, v11

    .line 145
    .line 146
    mul-float/2addr v12, v10

    .line 147
    aput v12, v9, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    aget-object v10, v7, v8

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_9
    if-ge v11, v2, :cond_c

    .line 156
    .line 157
    if-ge v11, v8, :cond_b

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    aget-object v12, v3, v11

    .line 162
    .line 163
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a
    aput v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v0, v1

    .line 176
    :goto_b
    const/4 v2, -0x1

    .line 177
    if-ge v2, v0, :cond_f

    .line 178
    .line 179
    aget-object v2, v5, v0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v4, v7, v0

    .line 188
    .line 189
    add-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    if-gt v6, v1, :cond_e

    .line 192
    .line 193
    move v8, v1

    .line 194
    :goto_c
    aget v9, v4, v8

    .line 195
    .line 196
    aget v10, p3, v8

    .line 197
    .line 198
    mul-float/2addr v9, v10

    .line 199
    sub-float/2addr v2, v9

    .line 200
    if-eq v8, v6, :cond_e

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    aget v4, v4, v0

    .line 206
    .line 207
    div-float/2addr v2, v4

    .line 208
    aput v2, p3, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    return-void
.end method
