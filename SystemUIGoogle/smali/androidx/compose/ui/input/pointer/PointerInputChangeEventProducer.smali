.class public final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public previousPointerInputData:Landroidx/collection/LongSparseArray;


# virtual methods
.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 36
    .line 37
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 38
    .line 39
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 40
    .line 41
    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 50
    .line 51
    move/from16 v16, v6

    .line 52
    .line 53
    move-wide/from16 v26, v10

    .line 54
    .line 55
    move-wide/from16 v28, v12

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 63
    .line 64
    iget-boolean v15, v12, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 65
    .line 66
    move/from16 v16, v6

    .line 67
    .line 68
    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    invoke-virtual {v12, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    move-wide/from16 v28, v5

    .line 77
    .line 78
    move-wide/from16 v26, v13

    .line 79
    .line 80
    move/from16 v30, v15

    .line 81
    .line 82
    :goto_1
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 83
    .line 84
    new-instance v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    .line 86
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 87
    .line 88
    move-object v15, v3

    .line 89
    move/from16 v37, v4

    .line 90
    .line 91
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 92
    .line 93
    move-wide/from16 v22, v3

    .line 94
    .line 95
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 96
    .line 97
    iget v4, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 98
    .line 99
    move/from16 v24, v3

    .line 100
    .line 101
    iget v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 102
    .line 103
    move/from16 v31, v3

    .line 104
    .line 105
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v32, v3

    .line 108
    .line 109
    move/from16 v25, v4

    .line 110
    .line 111
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 112
    .line 113
    move-wide/from16 v33, v3

    .line 114
    .line 115
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 116
    .line 117
    move-wide/from16 v35, v3

    .line 118
    .line 119
    move-wide/from16 v18, v5

    .line 120
    .line 121
    move-wide/from16 v20, v13

    .line 122
    .line 123
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, v17

    .line 127
    .line 128
    move-wide/from16 v3, v18

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 138
    .line 139
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-wide v10, v4, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 145
    .line 146
    iput-wide v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 147
    .line 148
    iput-boolean v3, v4, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8, v9, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v6, v16, 0x1

    .line 161
    .line 162
    move-object v3, v15

    .line 163
    move/from16 v4, v37

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    new-instance v1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 173
    .line 174
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
