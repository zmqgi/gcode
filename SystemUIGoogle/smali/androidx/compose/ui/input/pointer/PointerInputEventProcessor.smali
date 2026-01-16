.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field public hitResult:Landroidx/compose/ui/node/HitTestResult;

.field public isProcessing:Z

.field public pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

.field public root:Landroidx/compose/ui/node/LayoutNode;


# virtual methods
.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move v8, v4

    .line 33
    :goto_0
    if-ge v8, v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 40
    .line 41
    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    :goto_1
    move v7, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v7, v3

    .line 59
    :goto_2
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move v9, v4

    .line 64
    :goto_3
    if-ge v9, v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 83
    .line 84
    iget-object v14, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 85
    .line 86
    iget v15, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 87
    .line 88
    sget-object v16, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui_release(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 104
    .line 105
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move/from16 v2, p3

    .line 119
    .line 120
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, v5, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    :cond_7
    move v2, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v5, v4

    .line 135
    :goto_4
    if-ge v5, v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 142
    .line 143
    invoke-static {v7, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v7, v4

    .line 171
    :goto_6
    if-ge v7, v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 180
    .line 181
    .line 182
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    move v5, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move v5, v4

    .line 191
    :goto_7
    shl-int/2addr v2, v3

    .line 192
    or-int/2addr v0, v2

    .line 193
    shl-int/lit8 v2, v5, 0x2

    .line 194
    .line 195
    or-int/2addr v0, v2

    .line 196
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 197
    .line 198
    return v0

    .line 199
    :goto_8
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 200
    .line 201
    throw v0
.end method
