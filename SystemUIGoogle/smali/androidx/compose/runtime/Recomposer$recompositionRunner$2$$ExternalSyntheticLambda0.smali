.class public final synthetic Landroidx/compose/runtime/Recomposer$recompositionRunner$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/Recomposer;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_7

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    instance-of v4, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 46
    .line 47
    array-length v6, v1

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_6

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    :goto_0
    aget-wide v9, v1, v8

    .line 55
    .line 56
    not-long v11, v9

    .line 57
    const/4 v13, 0x7

    .line 58
    shl-long/2addr v11, v13

    .line 59
    and-long/2addr v11, v9

    .line 60
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v11, v13

    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    sub-int v11, v8, v6

    .line 71
    .line 72
    not-int v11, v11

    .line 73
    ushr-int/lit8 v11, v11, 0x1f

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v11, v11, 0x8

    .line 78
    .line 79
    move v13, v7

    .line 80
    :goto_1
    if-ge v13, v11, :cond_2

    .line 81
    .line 82
    const-wide/16 v14, 0xff

    .line 83
    .line 84
    and-long/2addr v14, v9

    .line 85
    const-wide/16 v16, 0x80

    .line 86
    .line 87
    cmp-long v14, v14, v16

    .line 88
    .line 89
    if-gez v14, :cond_1

    .line 90
    .line 91
    shl-int/lit8 v14, v8, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v13

    .line 94
    aget-object v14, v4, v14

    .line 95
    .line 96
    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 97
    .line 98
    if-eqz v15, :cond_0

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 102
    .line 103
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :cond_0
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-ne v11, v12, :cond_6

    .line 120
    .line 121
    :cond_3
    if-eq v8, v6, :cond_6

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    :goto_4
    monitor-exit v2

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :goto_5
    monitor-exit v2

    .line 180
    throw v0
.end method
