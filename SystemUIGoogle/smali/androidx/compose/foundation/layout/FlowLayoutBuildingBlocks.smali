.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final constraints:J

.field public final crossAxisSpacing:I

.field public final mainAxisSpacing:I

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 4

    .line 1
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    if-lt p3, p1, :cond_4

    .line 44
    .line 45
    if-ltz p4, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object p1, v0

    .line 51
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 54
    .line 55
    :goto_2
    if-nez p1, :cond_6

    .line 56
    .line 57
    :cond_5
    move-object p4, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    new-instance p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    .line 70
    .line 71
    iput-object p0, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 72
    .line 73
    iput-wide v2, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 74
    .line 75
    iput-boolean v1, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-nez p4, :cond_7

    .line 81
    .line 82
    :goto_4
    return-object v0

    .line 83
    :cond_7
    if-ltz p3, :cond_8

    .line 84
    .line 85
    if-eqz p6, :cond_9

    .line 86
    .line 87
    iget-wide p0, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 88
    .line 89
    const/16 p2, 0x20

    .line 90
    .line 91
    shr-long/2addr p0, p2

    .line 92
    long-to-int p0, p0

    .line 93
    sub-int/2addr p5, p0

    .line 94
    if-ltz p5, :cond_8

    .line 95
    .line 96
    const p0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ge p6, p0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v1, 0x0

    .line 103
    :cond_9
    :goto_5
    iput-boolean v1, p4, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 104
    .line 105
    return-object p4
.end method

.method public final getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 17
    .line 18
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 25
    .line 26
    iget-object v8, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27
    .line 28
    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 29
    .line 30
    const v10, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const-wide v12, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ne v8, v9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v3, v10, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    and-long v8, p3, v12

    .line 45
    .line 46
    long-to-int v8, v8

    .line 47
    and-long v14, v5, v12

    .line 48
    .line 49
    long-to-int v9, v14

    .line 50
    sub-int/2addr v8, v9

    .line 51
    if-gez v8, :cond_3

    .line 52
    .line 53
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 54
    .line 55
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    iget v8, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    .line 62
    .line 63
    iget-wide v14, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 64
    .line 65
    const/16 v16, 0x20

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-wide/from16 v17, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-lt v1, v10, :cond_5

    .line 73
    .line 74
    move-wide/from16 v17, v12

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-wide/from16 v17, v12

    .line 78
    .line 79
    shr-long v12, p3, v16

    .line 80
    .line 81
    long-to-int v12, v12

    .line 82
    shr-long v10, v5, v16

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    sub-int/2addr v12, v10

    .line 86
    if-gez v12, :cond_7

    .line 87
    .line 88
    :goto_2
    if-eqz p9, :cond_6

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-direct {v0, v13, v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-long v10, p3, v17

    .line 102
    .line 103
    long-to-int v2, v10

    .line 104
    sub-int/2addr v2, v9

    .line 105
    sub-int/2addr v2, v4

    .line 106
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    shr-long v9, v5, v16

    .line 111
    .line 112
    long-to-int v4, v9

    .line 113
    sub-int/2addr v4, v8

    .line 114
    and-long v5, v5, v17

    .line 115
    .line 116
    long-to-int v5, v5

    .line 117
    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v13, 0x1

    .line 126
    add-int/lit8 v6, v3, 0x1

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x0

    .line 130
    move-wide v3, v1

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move/from16 v1, p1

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 140
    .line 141
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 142
    .line 143
    invoke-direct {v1, v13, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    :goto_3
    and-long v10, v5, v17

    .line 148
    .line 149
    long-to-int v0, v10

    .line 150
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-int v7, v7, p7

    .line 155
    .line 156
    if-eqz p10, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move/from16 v10, p1

    .line 161
    .line 162
    invoke-virtual {v2, v3, v7, v10}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(IIZ)Landroidx/collection/IntIntPair;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_4
    if-eqz v2, :cond_b

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    add-int/2addr v1, v13

    .line 170
    const v10, 0x7fffffff

    .line 171
    .line 172
    .line 173
    if-lt v1, v10, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    shr-long v10, p3, v16

    .line 177
    .line 178
    long-to-int v1, v10

    .line 179
    shr-long v5, v5, v16

    .line 180
    .line 181
    long-to-int v5, v5

    .line 182
    sub-int/2addr v1, v5

    .line 183
    sub-int/2addr v1, v8

    .line 184
    iget-wide v5, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 185
    .line 186
    shr-long v5, v5, v16

    .line 187
    .line 188
    long-to-int v5, v5

    .line 189
    sub-int/2addr v1, v5

    .line 190
    if-gez v1, :cond_b

    .line 191
    .line 192
    :goto_5
    if-eqz p10, :cond_a

    .line 193
    .line 194
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    invoke-direct {v0, v13, v13}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_a
    const/4 v13, 0x1

    .line 202
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-long v5, p3, v17

    .line 207
    .line 208
    long-to-int v5, v5

    .line 209
    sub-int/2addr v5, v9

    .line 210
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v5, v0

    .line 215
    invoke-static {v1, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    add-int/lit8 v6, v3, 0x1

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    const/4 v10, 0x1

    .line 223
    move-wide v3, v0

    .line 224
    const/4 v1, 0x0

    .line 225
    move-object v5, v2

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 235
    .line 236
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 237
    .line 238
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_b
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
