.class public final Lcom/android/systemui/kairos/internal/DownstreamSet;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final muxMovers:Landroidx/collection/MutableScatterSet;

.field public final nodes:Landroidx/collection/MutableScatterSet;

.field public final outputs:Landroidx/collection/MutableScatterSet;

.field public final stateWriters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->outputs:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->stateWriters:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final add(Lcom/android/systemui/kairos/internal/Schedulable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->stateWriters:Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/internal/Schedulable$S;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/Schedulable$S;->state:Lcom/android/systemui/kairos/internal/StateSource;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/Schedulable$M;->muxMover:Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/Schedulable$N;->node:Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->outputs:Landroidx/collection/MutableScatterSet;

    .line 48
    .line 49
    check-cast p1, Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/Schedulable$O;->output:Lcom/android/systemui/kairos/internal/Output;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    aget-wide v4, p0, v3

    .line 15
    .line 16
    not-long v6, v4

    .line 17
    const/4 v8, 0x7

    .line 18
    shl-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v4

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    sub-int v6, v3, v1

    .line 31
    .line 32
    not-int v6, v6

    .line 33
    ushr-int/lit8 v6, v6, 0x1f

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    move v8, v2

    .line 40
    :goto_1
    if-ge v8, v6, :cond_1

    .line 41
    .line 42
    const-wide/16 v9, 0xff

    .line 43
    .line 44
    and-long/2addr v9, v4

    .line 45
    const-wide/16 v11, 0x80

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    aget-object v9, v0, v9

    .line 55
    .line 56
    check-cast v9, Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 57
    .line 58
    move/from16 v11, p3

    .line 59
    .line 60
    invoke-interface {v9, p1, p2, v11}, Lcom/android/systemui/kairos/internal/SchedulableNode;->adjustDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move/from16 v11, p3

    .line 65
    .line 66
    :goto_2
    shr-long/2addr v4, v7

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v11, p3

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move/from16 v11, p3

    .line 76
    .line 77
    :goto_3
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const-wide/16 v6, 0xff

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-ltz v3, :cond_3

    .line 24
    .line 25
    move v13, v12

    .line 26
    :goto_0
    aget-wide v14, v1, v13

    .line 27
    .line 28
    const-wide/16 v16, 0x80

    .line 29
    .line 30
    not-long v4, v14

    .line 31
    shl-long/2addr v4, v8

    .line 32
    and-long/2addr v4, v14

    .line 33
    and-long/2addr v4, v9

    .line 34
    cmp-long v4, v4, v9

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sub-int v4, v13, v3

    .line 39
    .line 40
    not-int v4, v4

    .line 41
    ushr-int/lit8 v4, v4, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    move v5, v12

    .line 46
    :goto_1
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    and-long v18, v14, v6

    .line 49
    .line 50
    cmp-long v18, v18, v16

    .line 51
    .line 52
    if-gez v18, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v18, v13, 0x3

    .line 55
    .line 56
    add-int v18, v18, v5

    .line 57
    .line 58
    aget-object v18, v2, v18

    .line 59
    .line 60
    move-object/from16 v19, v18

    .line 61
    .line 62
    check-cast v19, Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 63
    .line 64
    move-object/from16 v20, p1

    .line 65
    .line 66
    move/from16 v21, p2

    .line 67
    .line 68
    move/from16 v22, p3

    .line 69
    .line 70
    move-object/from16 v23, p4

    .line 71
    .line 72
    move-object/from16 v24, p5

    .line 73
    .line 74
    invoke-interface/range {v19 .. v24}, Lcom/android/systemui/kairos/internal/SchedulableNode;->adjustIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;IILandroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v14, v11

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v4, v11, :cond_4

    .line 82
    .line 83
    :cond_2
    if-eq v13, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-wide/16 v16, 0x80

    .line 89
    .line 90
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    add-int/lit8 v2, v2, -0x2

    .line 98
    .line 99
    if-ltz v2, :cond_9

    .line 100
    .line 101
    move v3, v12

    .line 102
    :goto_2
    aget-wide v4, v0, v3

    .line 103
    .line 104
    not-long v13, v4

    .line 105
    shl-long/2addr v13, v8

    .line 106
    and-long/2addr v13, v4

    .line 107
    and-long/2addr v13, v9

    .line 108
    cmp-long v13, v13, v9

    .line 109
    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    sub-int v13, v3, v2

    .line 113
    .line 114
    not-int v13, v13

    .line 115
    ushr-int/lit8 v13, v13, 0x1f

    .line 116
    .line 117
    rsub-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    move v14, v12

    .line 120
    :goto_3
    if-ge v14, v13, :cond_7

    .line 121
    .line 122
    and-long v18, v4, v6

    .line 123
    .line 124
    cmp-long v15, v18, v16

    .line 125
    .line 126
    if-gez v15, :cond_6

    .line 127
    .line 128
    shl-int/lit8 v15, v3, 0x3

    .line 129
    .line 130
    add-int/2addr v15, v14

    .line 131
    aget-object v15, v1, v15

    .line 132
    .line 133
    check-cast v15, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 134
    .line 135
    iget-object v6, v15, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    move-object/from16 v8, p5

    .line 140
    .line 141
    invoke-virtual {v6, v8, v7, v15}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;)Z

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move/from16 v10, p3

    .line 150
    .line 151
    invoke-virtual {v6, v10, v9}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    or-int v9, v21, v9

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    move-object/from16 v9, p1

    .line 160
    .line 161
    invoke-virtual {v6, v9, v15}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v9, p1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object/from16 v9, p1

    .line 169
    .line 170
    move/from16 v10, p3

    .line 171
    .line 172
    move-object/from16 v7, p4

    .line 173
    .line 174
    move-object/from16 v8, p5

    .line 175
    .line 176
    :goto_4
    shr-long/2addr v4, v11

    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    const-wide/16 v6, 0xff

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object/from16 v9, p1

    .line 189
    .line 190
    move/from16 v10, p3

    .line 191
    .line 192
    move-object/from16 v7, p4

    .line 193
    .line 194
    move-object/from16 v8, p5

    .line 195
    .line 196
    if-ne v13, v11, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object/from16 v9, p1

    .line 200
    .line 201
    move/from16 v10, p3

    .line 202
    .line 203
    move-object/from16 v7, p4

    .line 204
    .line 205
    move-object/from16 v8, p5

    .line 206
    .line 207
    :goto_5
    if-eq v3, v2, :cond_9

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    const-wide/16 v6, 0xff

    .line 212
    .line 213
    const/4 v8, 0x7

    .line 214
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    return-void
.end method

.method public final moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 14
    .line 15
    array-length v6, v4

    .line 16
    const/4 v7, 0x2

    .line 17
    sub-int/2addr v6, v7

    .line 18
    const/16 v15, 0x8

    .line 19
    .line 20
    const-wide/16 v16, 0x80

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-ltz v6, :cond_3

    .line 24
    .line 25
    move v9, v8

    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v10, v4, v9

    .line 29
    .line 30
    const/16 v20, 0x7

    .line 31
    .line 32
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    not-long v12, v10

    .line 38
    shl-long v12, v12, v20

    .line 39
    .line 40
    and-long/2addr v12, v10

    .line 41
    and-long v12, v12, v21

    .line 42
    .line 43
    cmp-long v12, v12, v21

    .line 44
    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    sub-int v12, v9, v6

    .line 48
    .line 49
    not-int v12, v12

    .line 50
    ushr-int/lit8 v12, v12, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    move v13, v8

    .line 55
    :goto_1
    if-ge v13, v12, :cond_1

    .line 56
    .line 57
    and-long v23, v10, v18

    .line 58
    .line 59
    cmp-long v14, v23, v16

    .line 60
    .line 61
    if-gez v14, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v14, v9, 0x3

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    aget-object v14, v5, v14

    .line 67
    .line 68
    check-cast v14, Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 69
    .line 70
    move/from16 v23, v7

    .line 71
    .line 72
    move/from16 v7, p1

    .line 73
    .line 74
    invoke-interface {v14, v7, v1, v2, v3}, Lcom/android/systemui/kairos/internal/SchedulableNode;->moveDirectUpstreamToIndirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move/from16 v23, v7

    .line 79
    .line 80
    move/from16 v7, p1

    .line 81
    .line 82
    :goto_2
    shr-long/2addr v10, v15

    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    move/from16 v7, v23

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v23, v7

    .line 89
    .line 90
    move/from16 v7, p1

    .line 91
    .line 92
    if-ne v12, v15, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move/from16 v23, v7

    .line 96
    .line 97
    move/from16 v7, p1

    .line 98
    .line 99
    :goto_3
    if-eq v9, v6, :cond_4

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    move/from16 v7, v23

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move/from16 v23, v7

    .line 107
    .line 108
    const-wide/16 v18, 0xff

    .line 109
    .line 110
    const/16 v20, 0x7

    .line 111
    .line 112
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 118
    .line 119
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 122
    .line 123
    array-length v5, v0

    .line 124
    add-int/lit8 v5, v5, -0x2

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    move v6, v8

    .line 129
    :goto_4
    aget-wide v9, v0, v6

    .line 130
    .line 131
    not-long v11, v9

    .line 132
    shl-long v11, v11, v20

    .line 133
    .line 134
    and-long/2addr v11, v9

    .line 135
    and-long v11, v11, v21

    .line 136
    .line 137
    cmp-long v7, v11, v21

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    sub-int v7, v6, v5

    .line 142
    .line 143
    not-int v7, v7

    .line 144
    ushr-int/lit8 v7, v7, 0x1f

    .line 145
    .line 146
    rsub-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    move v11, v8

    .line 149
    :goto_5
    if-ge v11, v7, :cond_7

    .line 150
    .line 151
    and-long v12, v9, v18

    .line 152
    .line 153
    cmp-long v12, v12, v16

    .line 154
    .line 155
    if-gez v12, :cond_5

    .line 156
    .line 157
    shl-int/lit8 v12, v6, 0x3

    .line 158
    .line 159
    add-int/2addr v12, v11

    .line 160
    aget-object v12, v4, v12

    .line 161
    .line 162
    check-cast v12, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 163
    .line 164
    iget-object v13, v12, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lcom/android/systemui/kairos/internal/DepthTracker;->setIsIndirectRoot(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iget-object v8, v12, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 171
    .line 172
    move/from16 v25, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 p0, v0

    .line 176
    .line 177
    move/from16 v0, v23

    .line 178
    .line 179
    invoke-static {v8, v2, v15, v12, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    or-int/2addr v8, v14

    .line 184
    invoke-virtual {v13, v1, v15}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    or-int/2addr v8, v14

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v13, v3, v12}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move-object/from16 p0, v0

    .line 196
    .line 197
    move/from16 v25, v15

    .line 198
    .line 199
    move/from16 v0, v23

    .line 200
    .line 201
    :cond_6
    :goto_6
    shr-long v9, v9, v25

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move/from16 v23, v0

    .line 206
    .line 207
    move/from16 v15, v25

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object/from16 p0, v0

    .line 214
    .line 215
    move v8, v15

    .line 216
    move/from16 v0, v23

    .line 217
    .line 218
    if-ne v7, v8, :cond_9

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-object/from16 p0, v0

    .line 222
    .line 223
    move v8, v15

    .line 224
    move/from16 v0, v23

    .line 225
    .line 226
    :goto_7
    if-eq v6, v5, :cond_9

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    move/from16 v23, v0

    .line 231
    .line 232
    move v15, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    return-void
.end method

.method public final moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 14
    .line 15
    array-length v6, v4

    .line 16
    add-int/lit8 v6, v6, -0x2

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    if-ltz v6, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    const-wide/16 v18, 0xff

    .line 26
    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    not-long v11, v9

    .line 36
    shl-long/2addr v11, v8

    .line 37
    and-long/2addr v11, v9

    .line 38
    and-long v11, v11, v20

    .line 39
    .line 40
    cmp-long v11, v11, v20

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    sub-int v11, v7, v6

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v11, v11, 0x8

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-ge v12, v11, :cond_1

    .line 53
    .line 54
    and-long v22, v9, v18

    .line 55
    .line 56
    cmp-long v13, v22, v16

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget-object v13, v5, v13

    .line 64
    .line 65
    check-cast v13, Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 66
    .line 67
    move/from16 v22, v8

    .line 68
    .line 69
    move/from16 v8, p2

    .line 70
    .line 71
    invoke-interface {v13, v1, v8, v2, v3}, Lcom/android/systemui/kairos/internal/SchedulableNode;->moveIndirectUpstreamToDirect(IILandroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/SchedulerImpl;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move/from16 v22, v8

    .line 76
    .line 77
    move/from16 v8, p2

    .line 78
    .line 79
    :goto_2
    shr-long/2addr v9, v14

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    move/from16 v8, v22

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v22, v8

    .line 86
    .line 87
    move/from16 v8, p2

    .line 88
    .line 89
    if-ne v11, v14, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v22, v8

    .line 93
    .line 94
    move/from16 v8, p2

    .line 95
    .line 96
    :goto_3
    if-eq v7, v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-wide/16 v16, 0x80

    .line 102
    .line 103
    const-wide/16 v18, 0xff

    .line 104
    .line 105
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/16 v22, 0x7

    .line 111
    .line 112
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 117
    .line 118
    array-length v5, v0

    .line 119
    add-int/lit8 v5, v5, -0x2

    .line 120
    .line 121
    if-ltz v5, :cond_8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_4
    aget-wide v7, v0, v6

    .line 125
    .line 126
    not-long v9, v7

    .line 127
    shl-long v9, v9, v22

    .line 128
    .line 129
    and-long/2addr v9, v7

    .line 130
    and-long v9, v9, v20

    .line 131
    .line 132
    cmp-long v9, v9, v20

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    sub-int v9, v6, v5

    .line 137
    .line 138
    not-int v9, v9

    .line 139
    ushr-int/lit8 v9, v9, 0x1f

    .line 140
    .line 141
    rsub-int/lit8 v9, v9, 0x8

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_5
    if-ge v10, v9, :cond_6

    .line 145
    .line 146
    and-long v11, v7, v18

    .line 147
    .line 148
    cmp-long v11, v11, v16

    .line 149
    .line 150
    if-gez v11, :cond_5

    .line 151
    .line 152
    shl-int/lit8 v11, v6, 0x3

    .line 153
    .line 154
    add-int/2addr v11, v10

    .line 155
    aget-object v11, v4, v11

    .line 156
    .line 157
    check-cast v11, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 158
    .line 159
    iget-object v12, v11, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {v12, v15, v2, v15, v13}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v13, v11, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 168
    .line 169
    invoke-virtual {v13, v1}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    or-int/2addr v12, v15

    .line 174
    const/4 v15, 0x1

    .line 175
    invoke-virtual {v13, v15}, Lcom/android/systemui/kairos/internal/DepthTracker;->setIsIndirectRoot(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    or-int/2addr v12, v15

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v3, v11}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    shr-long/2addr v7, v14

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    if-ne v9, v14, :cond_8

    .line 190
    .line 191
    :cond_7
    if-eq v6, v5, :cond_8

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    return-void
.end method

.method public final remove(Lcom/android/systemui/kairos/internal/Schedulable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$S;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/kairos/internal/Schedulable$M;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/Schedulable$M;->muxMover:Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    check-cast p1, Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/Schedulable$N;->node:Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DownstreamSet;->outputs:Landroidx/collection/MutableScatterSet;

    .line 38
    .line 39
    check-cast p1, Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/Schedulable$O;->output:Lcom/android/systemui/kairos/internal/Output;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "WTF: latches are never removed"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 10
    .line 11
    array-length v4, v2

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-ltz v4, :cond_3

    .line 24
    .line 25
    move v14, v13

    .line 26
    const-wide/16 v15, 0x80

    .line 27
    .line 28
    :goto_0
    aget-wide v5, v2, v14

    .line 29
    .line 30
    const-wide/16 v17, 0xff

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    and-long/2addr v7, v10

    .line 36
    cmp-long v7, v7, v10

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    sub-int v7, v14, v4

    .line 41
    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v8, v13

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    and-long v19, v5, v17

    .line 51
    .line 52
    cmp-long v19, v19, v15

    .line 53
    .line 54
    if-gez v19, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v19, v14, 0x3

    .line 57
    .line 58
    add-int v19, v19, v8

    .line 59
    .line 60
    aget-object v19, v3, v19

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    move-object/from16 v9, v19

    .line 65
    .line 66
    check-cast v9, Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 67
    .line 68
    move-wide/from16 v21, v10

    .line 69
    .line 70
    move/from16 v10, p2

    .line 71
    .line 72
    invoke-interface {v9, v1, v10}, Lcom/android/systemui/kairos/internal/SchedulableNode;->removeDirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move/from16 v20, v9

    .line 77
    .line 78
    move-wide/from16 v21, v10

    .line 79
    .line 80
    move/from16 v10, p2

    .line 81
    .line 82
    :goto_2
    shr-long/2addr v5, v12

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    move/from16 v9, v20

    .line 86
    .line 87
    move-wide/from16 v10, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move/from16 v20, v9

    .line 91
    .line 92
    move-wide/from16 v21, v10

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    if-ne v7, v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move/from16 v20, v9

    .line 100
    .line 101
    move-wide/from16 v21, v10

    .line 102
    .line 103
    move/from16 v10, p2

    .line 104
    .line 105
    :goto_3
    if-eq v14, v4, :cond_4

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    move/from16 v9, v20

    .line 110
    .line 111
    move-wide/from16 v10, v21

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move/from16 v20, v9

    .line 115
    .line 116
    move-wide/from16 v21, v10

    .line 117
    .line 118
    const-wide/16 v15, 0x80

    .line 119
    .line 120
    const-wide/16 v17, 0xff

    .line 121
    .line 122
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/lit8 v4, v4, -0x2

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-ltz v4, :cond_9

    .line 133
    .line 134
    move v6, v13

    .line 135
    :goto_4
    aget-wide v7, v2, v6

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long v9, v9, v20

    .line 139
    .line 140
    and-long/2addr v9, v7

    .line 141
    and-long v9, v9, v21

    .line 142
    .line 143
    cmp-long v9, v9, v21

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sub-int v9, v6, v4

    .line 148
    .line 149
    not-int v9, v9

    .line 150
    ushr-int/lit8 v9, v9, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    move v10, v13

    .line 155
    :goto_5
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    and-long v23, v7, v17

    .line 158
    .line 159
    cmp-long v11, v23, v15

    .line 160
    .line 161
    if-gez v11, :cond_6

    .line 162
    .line 163
    shl-int/lit8 v11, v6, 0x3

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    aget-object v11, v3, v11

    .line 167
    .line 168
    check-cast v11, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 169
    .line 170
    iget-object v14, v11, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 171
    .line 172
    invoke-virtual {v14, v13}, Lcom/android/systemui/kairos/internal/DepthTracker;->setIsIndirectRoot(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_5

    .line 177
    .line 178
    invoke-virtual {v14, v1, v11}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-object v5, v11, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patches:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 182
    .line 183
    :cond_6
    shr-long/2addr v7, v12

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    if-ne v9, v12, :cond_9

    .line 188
    .line 189
    :cond_8
    if-eq v6, v4, :cond_9

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->outputs:Landroidx/collection/MutableScatterSet;

    .line 195
    .line 196
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 199
    .line 200
    array-length v3, v1

    .line 201
    add-int/lit8 v3, v3, -0x2

    .line 202
    .line 203
    if-ltz v3, :cond_d

    .line 204
    .line 205
    move v4, v13

    .line 206
    :goto_6
    aget-wide v6, v1, v4

    .line 207
    .line 208
    not-long v8, v6

    .line 209
    shl-long v8, v8, v20

    .line 210
    .line 211
    and-long/2addr v8, v6

    .line 212
    and-long v8, v8, v21

    .line 213
    .line 214
    cmp-long v8, v8, v21

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    sub-int v8, v4, v3

    .line 219
    .line 220
    not-int v8, v8

    .line 221
    ushr-int/lit8 v8, v8, 0x1f

    .line 222
    .line 223
    rsub-int/lit8 v8, v8, 0x8

    .line 224
    .line 225
    move v9, v13

    .line 226
    :goto_7
    if-ge v9, v8, :cond_b

    .line 227
    .line 228
    and-long v10, v6, v17

    .line 229
    .line 230
    cmp-long v10, v10, v15

    .line 231
    .line 232
    if-gez v10, :cond_a

    .line 233
    .line 234
    shl-int/lit8 v10, v4, 0x3

    .line 235
    .line 236
    add-int/2addr v10, v9

    .line 237
    aget-object v10, v2, v10

    .line 238
    .line 239
    check-cast v10, Lcom/android/systemui/kairos/internal/Output;

    .line 240
    .line 241
    iget-object v11, v10, Lcom/android/systemui/kairos/internal/Output;->onDeath:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object v5, v10, Lcom/android/systemui/kairos/internal/Output;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 247
    .line 248
    :cond_a
    shr-long/2addr v6, v12

    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    if-ne v8, v12, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v4, v3, :cond_d

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->stateWriters:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_8
    if-ge v13, v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/android/systemui/kairos/internal/StateSource;

    .line 272
    .line 273
    iput-object v5, v2, Lcom/android/systemui/kairos/internal/StateSource;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 274
    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    return-void
.end method

.method public final removeIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;ILandroidx/collection/MutableScatterSet;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->nodes:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 14
    .line 15
    array-length v6, v4

    .line 16
    add-int/lit8 v6, v6, -0x2

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    if-ltz v6, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    const-wide/16 v18, 0xff

    .line 26
    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    not-long v11, v9

    .line 36
    shl-long/2addr v11, v8

    .line 37
    and-long/2addr v11, v9

    .line 38
    and-long v11, v11, v20

    .line 39
    .line 40
    cmp-long v11, v11, v20

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    sub-int v11, v7, v6

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v11, v11, 0x8

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-ge v12, v11, :cond_1

    .line 53
    .line 54
    and-long v22, v9, v18

    .line 55
    .line 56
    cmp-long v13, v22, v16

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget-object v13, v5, v13

    .line 64
    .line 65
    check-cast v13, Lcom/android/systemui/kairos/internal/SchedulableNode;

    .line 66
    .line 67
    invoke-interface {v13, v1, v2, v3}, Lcom/android/systemui/kairos/internal/SchedulableNode;->removeIndirectUpstream(Lcom/android/systemui/kairos/internal/SchedulerImpl;ILandroidx/collection/MutableScatterSet;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    shr-long/2addr v9, v14

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v11, v14, :cond_4

    .line 75
    .line 76
    :cond_2
    if-eq v7, v6, :cond_4

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v8, 0x7

    .line 82
    const-wide/16 v16, 0x80

    .line 83
    .line 84
    const-wide/16 v18, 0xff

    .line 85
    .line 86
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->muxMovers:Landroidx/collection/MutableScatterSet;

    .line 92
    .line 93
    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 96
    .line 97
    array-length v6, v4

    .line 98
    add-int/lit8 v6, v6, -0x2

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-ltz v6, :cond_9

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_2
    aget-wide v10, v4, v9

    .line 105
    .line 106
    not-long v12, v10

    .line 107
    shl-long/2addr v12, v8

    .line 108
    and-long/2addr v12, v10

    .line 109
    and-long v12, v12, v20

    .line 110
    .line 111
    cmp-long v12, v12, v20

    .line 112
    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    sub-int v12, v9, v6

    .line 116
    .line 117
    not-int v12, v12

    .line 118
    ushr-int/lit8 v12, v12, 0x1f

    .line 119
    .line 120
    rsub-int/lit8 v12, v12, 0x8

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    if-ge v13, v12, :cond_7

    .line 124
    .line 125
    and-long v22, v10, v18

    .line 126
    .line 127
    cmp-long v22, v22, v16

    .line 128
    .line 129
    if-gez v22, :cond_6

    .line 130
    .line 131
    shl-int/lit8 v22, v9, 0x3

    .line 132
    .line 133
    add-int v22, v22, v13

    .line 134
    .line 135
    aget-object v22, v5, v22

    .line 136
    .line 137
    move/from16 v23, v8

    .line 138
    .line 139
    move-object/from16 v8, v22

    .line 140
    .line 141
    check-cast v8, Lcom/android/systemui/kairos/internal/MuxDeferredNode;

    .line 142
    .line 143
    iget-object v15, v8, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 144
    .line 145
    move/from16 v24, v14

    .line 146
    .line 147
    const/4 v14, 0x5

    .line 148
    invoke-static {v15, v7, v3, v7, v14}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget-object v15, v8, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 153
    .line 154
    invoke-virtual {v15, v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->removeIndirectUpstream(I)Z

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    or-int v14, v14, v25

    .line 159
    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v15, v1, v8}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object v7, v8, Lcom/android/systemui/kairos/internal/MuxDeferredNode;->patches:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move/from16 v23, v8

    .line 169
    .line 170
    move/from16 v24, v14

    .line 171
    .line 172
    :goto_4
    shr-long v10, v10, v24

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    move/from16 v8, v23

    .line 177
    .line 178
    move/from16 v14, v24

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move/from16 v23, v8

    .line 182
    .line 183
    move v8, v14

    .line 184
    if-ne v12, v8, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move/from16 v23, v8

    .line 188
    .line 189
    :goto_5
    if-eq v9, v6, :cond_a

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    move/from16 v8, v23

    .line 194
    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move/from16 v23, v8

    .line 199
    .line 200
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->outputs:Landroidx/collection/MutableScatterSet;

    .line 201
    .line 202
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 205
    .line 206
    array-length v3, v1

    .line 207
    add-int/lit8 v3, v3, -0x2

    .line 208
    .line 209
    if-ltz v3, :cond_e

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_6
    aget-wide v5, v1, v4

    .line 213
    .line 214
    not-long v8, v5

    .line 215
    shl-long v8, v8, v23

    .line 216
    .line 217
    and-long/2addr v8, v5

    .line 218
    and-long v8, v8, v20

    .line 219
    .line 220
    cmp-long v8, v8, v20

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    sub-int v8, v4, v3

    .line 225
    .line 226
    not-int v8, v8

    .line 227
    ushr-int/lit8 v8, v8, 0x1f

    .line 228
    .line 229
    const/16 v24, 0x8

    .line 230
    .line 231
    rsub-int/lit8 v14, v8, 0x8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    if-ge v8, v14, :cond_c

    .line 235
    .line 236
    and-long v9, v5, v18

    .line 237
    .line 238
    cmp-long v9, v9, v16

    .line 239
    .line 240
    if-gez v9, :cond_b

    .line 241
    .line 242
    shl-int/lit8 v9, v4, 0x3

    .line 243
    .line 244
    add-int/2addr v9, v8

    .line 245
    aget-object v9, v2, v9

    .line 246
    .line 247
    check-cast v9, Lcom/android/systemui/kairos/internal/Output;

    .line 248
    .line 249
    iget-object v10, v9, Lcom/android/systemui/kairos/internal/Output;->onDeath:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v7, v9, Lcom/android/systemui/kairos/internal/Output;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 255
    .line 256
    :cond_b
    const/16 v9, 0x8

    .line 257
    .line 258
    shr-long/2addr v5, v9

    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const/16 v9, 0x8

    .line 263
    .line 264
    if-ne v14, v9, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    const/16 v9, 0x8

    .line 268
    .line 269
    :goto_8
    if-eq v4, v3, :cond_e

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/DownstreamSet;->stateWriters:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v15, 0x0

    .line 281
    :goto_9
    if-ge v15, v1, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/android/systemui/kairos/internal/StateSource;

    .line 288
    .line 289
    iput-object v7, v2, Lcom/android/systemui/kairos/internal/StateSource;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    return-void
.end method
