.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

.field public deriveStateScopeCount:I

.field public derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public invalidated:Landroidx/collection/MutableScatterSet;

.field public onChanged:Lkotlin/jvm/functions/Function1;

.field public recordedDerivedStateValues:Ljava/util/HashMap;

.field public scopeToValues:Landroidx/collection/MutableScatterMap;

.field public statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public valueToScopes:Landroidx/collection/MutableScatterMap;


# virtual methods
.method public final observe(Ljava/lang/Object;Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 60
    .line 61
    sub-int/2addr v1, v6

    .line 62
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 71
    .line 72
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    add-int/lit8 v9, v9, -0x2

    .line 80
    .line 81
    if-ltz v9, :cond_7

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_0
    aget-wide v12, v8, v11

    .line 85
    .line 86
    not-long v14, v12

    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    shl-long v14, v14, v16

    .line 90
    .line 91
    and-long/2addr v14, v12

    .line 92
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v14, v14, v16

    .line 98
    .line 99
    cmp-long v14, v14, v16

    .line 100
    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    sub-int v14, v11, v9

    .line 104
    .line 105
    not-int v14, v14

    .line 106
    ushr-int/lit8 v14, v14, 0x1f

    .line 107
    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v14, v14, 0x8

    .line 111
    .line 112
    move/from16 p1, v6

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    if-ge v6, v14, :cond_5

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v12, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v16, v11, 0x3

    .line 128
    .line 129
    add-int v10, v16, v6

    .line 130
    .line 131
    move/from16 p3, v15

    .line 132
    .line 133
    iget-object v15, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v15, v15, v10

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    iget-object v6, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 140
    .line 141
    aget v6, v6, v10

    .line 142
    .line 143
    if-eq v6, v5, :cond_1

    .line 144
    .line 145
    move/from16 v6, p1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v6, 0x0

    .line 149
    :goto_2
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move/from16 v16, v6

    .line 161
    .line 162
    move/from16 p3, v15

    .line 163
    .line 164
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 165
    .line 166
    add-int/lit8 v6, v16, 0x1

    .line 167
    .line 168
    move/from16 v15, p3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v6, v15

    .line 172
    if-ne v14, v6, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move/from16 p1, v6

    .line 176
    .line 177
    :goto_4
    if-eq v11, v9, :cond_7

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    move/from16 v6, p1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 187
    .line 188
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move/from16 p1, v6

    .line 193
    .line 194
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    instance-of v7, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v17, 0x80

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    if-eqz v7, :cond_20

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 38
    .line 39
    array-length v10, v1

    .line 40
    sub-int/2addr v10, v14

    .line 41
    if-ltz v10, :cond_1f

    .line 42
    .line 43
    move/from16 v11, v19

    .line 44
    .line 45
    move v12, v11

    .line 46
    const-wide/16 v21, 0xff

    .line 47
    .line 48
    :goto_0
    move/from16 p1, v10

    .line 49
    .line 50
    const/16 v23, 0x8

    .line 51
    .line 52
    aget-wide v9, v1, v11

    .line 53
    .line 54
    const/16 v24, 0x7

    .line 55
    .line 56
    not-long v13, v9

    .line 57
    shl-long v13, v13, v24

    .line 58
    .line 59
    and-long/2addr v13, v9

    .line 60
    and-long/2addr v13, v15

    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-eqz v13, :cond_1e

    .line 64
    .line 65
    sub-int v13, v11, p1

    .line 66
    .line 67
    not-int v13, v13

    .line 68
    ushr-int/lit8 v13, v13, 0x1f

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    .line 72
    move/from16 v14, v19

    .line 73
    .line 74
    :goto_1
    if-ge v14, v13, :cond_1d

    .line 75
    .line 76
    and-long v26, v9, v21

    .line 77
    .line 78
    cmp-long v26, v26, v17

    .line 79
    .line 80
    if-gez v26, :cond_1c

    .line 81
    .line 82
    shl-int/lit8 v26, v11, 0x3

    .line 83
    .line 84
    add-int v26, v26, v14

    .line 85
    .line 86
    move-wide/from16 v27, v15

    .line 87
    .line 88
    aget-object v15, v7, v26

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    instance-of v1, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    move-object v1, v15

    .line 97
    check-cast v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 98
    .line 99
    move-object/from16 v26, v7

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    move-object/from16 v31, v8

    .line 109
    .line 110
    move-wide/from16 v32, v9

    .line 111
    .line 112
    move/from16 v34, v11

    .line 113
    .line 114
    move/from16 v40, v13

    .line 115
    .line 116
    move/from16 v41, v14

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_0
    move-object/from16 v26, v7

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_16

    .line 127
    .line 128
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_14

    .line 133
    .line 134
    instance-of v7, v1, Landroidx/collection/MutableScatterSet;

    .line 135
    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 143
    .line 144
    move-object/from16 v29, v7

    .line 145
    .line 146
    array-length v7, v1

    .line 147
    const/16 v25, 0x2

    .line 148
    .line 149
    add-int/lit8 v7, v7, -0x2

    .line 150
    .line 151
    if-ltz v7, :cond_14

    .line 152
    .line 153
    move-object/from16 v30, v1

    .line 154
    .line 155
    move-object/from16 v31, v8

    .line 156
    .line 157
    move-wide/from16 v32, v9

    .line 158
    .line 159
    move/from16 v1, v19

    .line 160
    .line 161
    :goto_2
    aget-wide v8, v30, v1

    .line 162
    .line 163
    move/from16 v34, v11

    .line 164
    .line 165
    not-long v10, v8

    .line 166
    shl-long v10, v10, v24

    .line 167
    .line 168
    and-long/2addr v10, v8

    .line 169
    and-long v10, v10, v27

    .line 170
    .line 171
    cmp-long v10, v10, v27

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    sub-int v10, v1, v7

    .line 176
    .line 177
    not-int v10, v10

    .line 178
    ushr-int/lit8 v10, v10, 0x1f

    .line 179
    .line 180
    rsub-int/lit8 v10, v10, 0x8

    .line 181
    .line 182
    move/from16 v11, v19

    .line 183
    .line 184
    :goto_3
    if-ge v11, v10, :cond_b

    .line 185
    .line 186
    and-long v35, v8, v21

    .line 187
    .line 188
    cmp-long v35, v35, v17

    .line 189
    .line 190
    if-gez v35, :cond_a

    .line 191
    .line 192
    shl-int/lit8 v35, v1, 0x3

    .line 193
    .line 194
    add-int v35, v35, v11

    .line 195
    .line 196
    aget-object v35, v29, v35

    .line 197
    .line 198
    move-wide/from16 v36, v8

    .line 199
    .line 200
    move-object/from16 v8, v35

    .line 201
    .line 202
    check-cast v8, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 203
    .line 204
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move/from16 v35, v11

    .line 209
    .line 210
    iget-object v11, v8, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 211
    .line 212
    if-nez v11, :cond_2

    .line 213
    .line 214
    move-object/from16 v11, v31

    .line 215
    .line 216
    :cond_2
    move/from16 v38, v12

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v12, v12, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v11, v12, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 241
    .line 242
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v8, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 245
    .line 246
    array-length v11, v8

    .line 247
    const/16 v25, 0x2

    .line 248
    .line 249
    add-int/lit8 v11, v11, -0x2

    .line 250
    .line 251
    if-ltz v11, :cond_6

    .line 252
    .line 253
    move-object/from16 v39, v8

    .line 254
    .line 255
    move/from16 v40, v13

    .line 256
    .line 257
    move/from16 v8, v19

    .line 258
    .line 259
    :goto_4
    aget-wide v12, v39, v8

    .line 260
    .line 261
    move/from16 v41, v14

    .line 262
    .line 263
    move-object/from16 v42, v15

    .line 264
    .line 265
    not-long v14, v12

    .line 266
    shl-long v14, v14, v24

    .line 267
    .line 268
    and-long/2addr v14, v12

    .line 269
    and-long v14, v14, v27

    .line 270
    .line 271
    cmp-long v14, v14, v27

    .line 272
    .line 273
    if-eqz v14, :cond_5

    .line 274
    .line 275
    sub-int v14, v8, v11

    .line 276
    .line 277
    not-int v14, v14

    .line 278
    ushr-int/lit8 v14, v14, 0x1f

    .line 279
    .line 280
    rsub-int/lit8 v14, v14, 0x8

    .line 281
    .line 282
    move/from16 v15, v19

    .line 283
    .line 284
    :goto_5
    if-ge v15, v14, :cond_4

    .line 285
    .line 286
    and-long v43, v12, v21

    .line 287
    .line 288
    cmp-long v43, v43, v17

    .line 289
    .line 290
    if-gez v43, :cond_3

    .line 291
    .line 292
    shl-int/lit8 v38, v8, 0x3

    .line 293
    .line 294
    add-int v38, v38, v15

    .line 295
    .line 296
    move-object/from16 v43, v9

    .line 297
    .line 298
    aget-object v9, v43, v38

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/16 v38, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_3
    move-object/from16 v43, v9

    .line 307
    .line 308
    :goto_6
    shr-long v12, v12, v23

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    move-object/from16 v9, v43

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    move-object/from16 v43, v9

    .line 316
    .line 317
    move/from16 v9, v23

    .line 318
    .line 319
    if-ne v14, v9, :cond_9

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_5
    move-object/from16 v43, v9

    .line 323
    .line 324
    :goto_7
    if-eq v8, v11, :cond_9

    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    move/from16 v14, v41

    .line 329
    .line 330
    move-object/from16 v15, v42

    .line 331
    .line 332
    move-object/from16 v9, v43

    .line 333
    .line 334
    const/16 v23, 0x8

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    move/from16 v40, v13

    .line 338
    .line 339
    move/from16 v41, v14

    .line 340
    .line 341
    move-object/from16 v42, v15

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_7
    move/from16 v40, v13

    .line 345
    .line 346
    move/from16 v41, v14

    .line 347
    .line 348
    move-object/from16 v42, v15

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    move/from16 v40, v13

    .line 356
    .line 357
    move/from16 v41, v14

    .line 358
    .line 359
    move-object/from16 v42, v15

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_8
    move/from16 v12, v38

    .line 365
    .line 366
    :goto_9
    const/16 v9, 0x8

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    move-wide/from16 v36, v8

    .line 370
    .line 371
    move/from16 v35, v11

    .line 372
    .line 373
    move/from16 v38, v12

    .line 374
    .line 375
    move/from16 v40, v13

    .line 376
    .line 377
    move/from16 v41, v14

    .line 378
    .line 379
    move-object/from16 v42, v15

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_a
    shr-long v13, v36, v9

    .line 383
    .line 384
    add-int/lit8 v11, v35, 0x1

    .line 385
    .line 386
    move/from16 v23, v9

    .line 387
    .line 388
    move-wide v8, v13

    .line 389
    move/from16 v13, v40

    .line 390
    .line 391
    move/from16 v14, v41

    .line 392
    .line 393
    move-object/from16 v15, v42

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_b
    move/from16 v38, v12

    .line 398
    .line 399
    move/from16 v40, v13

    .line 400
    .line 401
    move/from16 v41, v14

    .line 402
    .line 403
    move-object/from16 v42, v15

    .line 404
    .line 405
    move/from16 v9, v23

    .line 406
    .line 407
    if-ne v10, v9, :cond_15

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_c
    move/from16 v40, v13

    .line 411
    .line 412
    move/from16 v41, v14

    .line 413
    .line 414
    move-object/from16 v42, v15

    .line 415
    .line 416
    :goto_b
    if-eq v1, v7, :cond_15

    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    move/from16 v11, v34

    .line 421
    .line 422
    move/from16 v13, v40

    .line 423
    .line 424
    move/from16 v14, v41

    .line 425
    .line 426
    move-object/from16 v15, v42

    .line 427
    .line 428
    const/16 v23, 0x8

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_d
    move-object/from16 v31, v8

    .line 433
    .line 434
    move-wide/from16 v32, v9

    .line 435
    .line 436
    move/from16 v34, v11

    .line 437
    .line 438
    move/from16 v40, v13

    .line 439
    .line 440
    move/from16 v41, v14

    .line 441
    .line 442
    move-object/from16 v42, v15

    .line 443
    .line 444
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-object v8, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 451
    .line 452
    if-nez v8, :cond_e

    .line 453
    .line 454
    move-object/from16 v8, v31

    .line 455
    .line 456
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v9, v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_13

    .line 467
    .line 468
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    instance-of v7, v1, Landroidx/collection/MutableScatterSet;

    .line 475
    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 479
    .line 480
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 483
    .line 484
    array-length v8, v1

    .line 485
    const/16 v25, 0x2

    .line 486
    .line 487
    add-int/lit8 v8, v8, -0x2

    .line 488
    .line 489
    if-ltz v8, :cond_15

    .line 490
    .line 491
    move/from16 v9, v19

    .line 492
    .line 493
    :goto_c
    aget-wide v10, v1, v9

    .line 494
    .line 495
    not-long v13, v10

    .line 496
    shl-long v13, v13, v24

    .line 497
    .line 498
    and-long/2addr v13, v10

    .line 499
    and-long v13, v13, v27

    .line 500
    .line 501
    cmp-long v13, v13, v27

    .line 502
    .line 503
    if-eqz v13, :cond_11

    .line 504
    .line 505
    sub-int v13, v9, v8

    .line 506
    .line 507
    not-int v13, v13

    .line 508
    ushr-int/lit8 v13, v13, 0x1f

    .line 509
    .line 510
    const/16 v23, 0x8

    .line 511
    .line 512
    rsub-int/lit8 v13, v13, 0x8

    .line 513
    .line 514
    move/from16 v14, v19

    .line 515
    .line 516
    :goto_d
    if-ge v14, v13, :cond_10

    .line 517
    .line 518
    and-long v29, v10, v21

    .line 519
    .line 520
    cmp-long v15, v29, v17

    .line 521
    .line 522
    if-gez v15, :cond_f

    .line 523
    .line 524
    shl-int/lit8 v12, v9, 0x3

    .line 525
    .line 526
    add-int/2addr v12, v14

    .line 527
    aget-object v12, v7, v12

    .line 528
    .line 529
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    :cond_f
    const/16 v15, 0x8

    .line 534
    .line 535
    shr-long/2addr v10, v15

    .line 536
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_10
    const/16 v15, 0x8

    .line 540
    .line 541
    if-ne v13, v15, :cond_15

    .line 542
    .line 543
    :cond_11
    if-eq v9, v8, :cond_15

    .line 544
    .line 545
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_12
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const/4 v12, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_14
    move-object/from16 v31, v8

    .line 558
    .line 559
    move-wide/from16 v32, v9

    .line 560
    .line 561
    move/from16 v34, v11

    .line 562
    .line 563
    move/from16 v40, v13

    .line 564
    .line 565
    move/from16 v41, v14

    .line 566
    .line 567
    move-object/from16 v42, v15

    .line 568
    .line 569
    :cond_15
    :goto_e
    move-object/from16 v1, v42

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_16
    move-object/from16 v31, v8

    .line 573
    .line 574
    move-wide/from16 v32, v9

    .line 575
    .line 576
    move/from16 v34, v11

    .line 577
    .line 578
    move/from16 v40, v13

    .line 579
    .line 580
    move/from16 v41, v14

    .line 581
    .line 582
    move-object v1, v15

    .line 583
    :goto_f
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_1b

    .line 588
    .line 589
    instance-of v7, v1, Landroidx/collection/MutableScatterSet;

    .line 590
    .line 591
    if-eqz v7, :cond_1a

    .line 592
    .line 593
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 594
    .line 595
    iget-object v7, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 598
    .line 599
    array-length v8, v1

    .line 600
    const/16 v25, 0x2

    .line 601
    .line 602
    add-int/lit8 v8, v8, -0x2

    .line 603
    .line 604
    if-ltz v8, :cond_1b

    .line 605
    .line 606
    move/from16 v9, v19

    .line 607
    .line 608
    :goto_10
    aget-wide v10, v1, v9

    .line 609
    .line 610
    not-long v13, v10

    .line 611
    shl-long v13, v13, v24

    .line 612
    .line 613
    and-long/2addr v13, v10

    .line 614
    and-long v13, v13, v27

    .line 615
    .line 616
    cmp-long v13, v13, v27

    .line 617
    .line 618
    if-eqz v13, :cond_19

    .line 619
    .line 620
    sub-int v13, v9, v8

    .line 621
    .line 622
    not-int v13, v13

    .line 623
    ushr-int/lit8 v13, v13, 0x1f

    .line 624
    .line 625
    const/16 v23, 0x8

    .line 626
    .line 627
    rsub-int/lit8 v13, v13, 0x8

    .line 628
    .line 629
    move/from16 v14, v19

    .line 630
    .line 631
    :goto_11
    if-ge v14, v13, :cond_18

    .line 632
    .line 633
    and-long v29, v10, v21

    .line 634
    .line 635
    cmp-long v15, v29, v17

    .line 636
    .line 637
    if-gez v15, :cond_17

    .line 638
    .line 639
    shl-int/lit8 v12, v9, 0x3

    .line 640
    .line 641
    add-int/2addr v12, v14

    .line 642
    aget-object v12, v7, v12

    .line 643
    .line 644
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    :cond_17
    const/16 v15, 0x8

    .line 649
    .line 650
    shr-long/2addr v10, v15

    .line 651
    add-int/lit8 v14, v14, 0x1

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_18
    const/16 v15, 0x8

    .line 655
    .line 656
    if-ne v13, v15, :cond_1b

    .line 657
    .line 658
    :cond_19
    if-eq v9, v8, :cond_1b

    .line 659
    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1a
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const/4 v12, 0x1

    .line 667
    :cond_1b
    :goto_12
    const/16 v15, 0x8

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1c
    move-object/from16 v26, v7

    .line 671
    .line 672
    move-object/from16 v31, v8

    .line 673
    .line 674
    move-wide/from16 v32, v9

    .line 675
    .line 676
    move/from16 v34, v11

    .line 677
    .line 678
    move/from16 v40, v13

    .line 679
    .line 680
    move/from16 v41, v14

    .line 681
    .line 682
    move-wide/from16 v27, v15

    .line 683
    .line 684
    move-object/from16 v16, v1

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :goto_13
    shr-long v9, v32, v15

    .line 688
    .line 689
    add-int/lit8 v14, v41, 0x1

    .line 690
    .line 691
    move/from16 v23, v15

    .line 692
    .line 693
    move-object/from16 v1, v16

    .line 694
    .line 695
    move-object/from16 v7, v26

    .line 696
    .line 697
    move-wide/from16 v15, v27

    .line 698
    .line 699
    move-object/from16 v8, v31

    .line 700
    .line 701
    move/from16 v11, v34

    .line 702
    .line 703
    move/from16 v13, v40

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_1d
    move-object/from16 v26, v7

    .line 708
    .line 709
    move-object/from16 v31, v8

    .line 710
    .line 711
    move/from16 v34, v11

    .line 712
    .line 713
    move v9, v13

    .line 714
    move-wide/from16 v27, v15

    .line 715
    .line 716
    move/from16 v15, v23

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    if-ne v9, v15, :cond_3c

    .line 721
    .line 722
    move/from16 v1, v34

    .line 723
    .line 724
    :goto_14
    move/from16 v10, p1

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_1e
    move-object/from16 v26, v7

    .line 728
    .line 729
    move-object/from16 v31, v8

    .line 730
    .line 731
    move-wide/from16 v27, v15

    .line 732
    .line 733
    move-object/from16 v16, v1

    .line 734
    .line 735
    move v1, v11

    .line 736
    goto :goto_14

    .line 737
    :goto_15
    if-eq v1, v10, :cond_3c

    .line 738
    .line 739
    add-int/lit8 v11, v1, 0x1

    .line 740
    .line 741
    move-object/from16 v1, v16

    .line 742
    .line 743
    move-object/from16 v7, v26

    .line 744
    .line 745
    move-wide/from16 v15, v27

    .line 746
    .line 747
    move-object/from16 v8, v31

    .line 748
    .line 749
    const/4 v14, 0x2

    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_1f
    move-wide/from16 v27, v15

    .line 753
    .line 754
    const-wide/16 v21, 0xff

    .line 755
    .line 756
    const/16 v24, 0x7

    .line 757
    .line 758
    move/from16 v12, v19

    .line 759
    .line 760
    goto/16 :goto_29

    .line 761
    .line 762
    :cond_20
    move-object/from16 v31, v8

    .line 763
    .line 764
    move-wide/from16 v27, v15

    .line 765
    .line 766
    const-wide/16 v21, 0xff

    .line 767
    .line 768
    const/16 v24, 0x7

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Iterable;

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move/from16 v12, v19

    .line 777
    .line 778
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_3c

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    instance-of v8, v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 789
    .line 790
    if-eqz v8, :cond_21

    .line 791
    .line 792
    move-object v8, v7

    .line 793
    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 794
    .line 795
    const/4 v9, 0x2

    .line 796
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_21

    .line 801
    .line 802
    move-object/from16 p1, v1

    .line 803
    .line 804
    move-object/from16 v26, v3

    .line 805
    .line 806
    goto/16 :goto_28

    .line 807
    .line 808
    :cond_21
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_35

    .line 813
    .line 814
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    if-eqz v8, :cond_35

    .line 819
    .line 820
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    .line 821
    .line 822
    if-eqz v9, :cond_2e

    .line 823
    .line 824
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 825
    .line 826
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v8, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 829
    .line 830
    array-length v10, v8

    .line 831
    const/16 v25, 0x2

    .line 832
    .line 833
    add-int/lit8 v10, v10, -0x2

    .line 834
    .line 835
    if-ltz v10, :cond_35

    .line 836
    .line 837
    move/from16 v11, v19

    .line 838
    .line 839
    :goto_17
    aget-wide v13, v8, v11

    .line 840
    .line 841
    move-object/from16 v16, v8

    .line 842
    .line 843
    move-object v15, v9

    .line 844
    not-long v8, v13

    .line 845
    shl-long v8, v8, v24

    .line 846
    .line 847
    and-long/2addr v8, v13

    .line 848
    and-long v8, v8, v27

    .line 849
    .line 850
    cmp-long v8, v8, v27

    .line 851
    .line 852
    if-eqz v8, :cond_2d

    .line 853
    .line 854
    sub-int v8, v11, v10

    .line 855
    .line 856
    not-int v8, v8

    .line 857
    ushr-int/lit8 v8, v8, 0x1f

    .line 858
    .line 859
    const/16 v23, 0x8

    .line 860
    .line 861
    rsub-int/lit8 v9, v8, 0x8

    .line 862
    .line 863
    move/from16 v8, v19

    .line 864
    .line 865
    :goto_18
    if-ge v8, v9, :cond_2c

    .line 866
    .line 867
    and-long v29, v13, v21

    .line 868
    .line 869
    cmp-long v26, v29, v17

    .line 870
    .line 871
    if-gez v26, :cond_2b

    .line 872
    .line 873
    shl-int/lit8 v26, v11, 0x3

    .line 874
    .line 875
    add-int v26, v26, v8

    .line 876
    .line 877
    aget-object v26, v15, v26

    .line 878
    .line 879
    move-object/from16 p1, v1

    .line 880
    .line 881
    move-object/from16 v1, v26

    .line 882
    .line 883
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 884
    .line 885
    move-object/from16 v26, v3

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move/from16 v29, v8

    .line 892
    .line 893
    iget-object v8, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 894
    .line 895
    if-nez v8, :cond_22

    .line 896
    .line 897
    move-object/from16 v8, v31

    .line 898
    .line 899
    :cond_22
    move/from16 v30, v12

    .line 900
    .line 901
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    iget-object v12, v12, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {v8, v12, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_29

    .line 912
    .line 913
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_27

    .line 918
    .line 919
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 920
    .line 921
    if-eqz v3, :cond_28

    .line 922
    .line 923
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 924
    .line 925
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 928
    .line 929
    array-length v8, v1

    .line 930
    const/16 v25, 0x2

    .line 931
    .line 932
    add-int/lit8 v8, v8, -0x2

    .line 933
    .line 934
    if-ltz v8, :cond_27

    .line 935
    .line 936
    move-object/from16 v32, v1

    .line 937
    .line 938
    move-wide/from16 v33, v13

    .line 939
    .line 940
    move/from16 v1, v19

    .line 941
    .line 942
    move/from16 v14, v30

    .line 943
    .line 944
    :goto_19
    aget-wide v12, v32, v1

    .line 945
    .line 946
    move/from16 v30, v14

    .line 947
    .line 948
    move-object/from16 v35, v15

    .line 949
    .line 950
    not-long v14, v12

    .line 951
    shl-long v14, v14, v24

    .line 952
    .line 953
    and-long/2addr v14, v12

    .line 954
    and-long v14, v14, v27

    .line 955
    .line 956
    cmp-long v14, v14, v27

    .line 957
    .line 958
    if-eqz v14, :cond_25

    .line 959
    .line 960
    sub-int v14, v1, v8

    .line 961
    .line 962
    not-int v14, v14

    .line 963
    ushr-int/lit8 v14, v14, 0x1f

    .line 964
    .line 965
    const/16 v23, 0x8

    .line 966
    .line 967
    rsub-int/lit8 v14, v14, 0x8

    .line 968
    .line 969
    move/from16 v15, v19

    .line 970
    .line 971
    :goto_1a
    if-ge v15, v14, :cond_24

    .line 972
    .line 973
    and-long v36, v12, v21

    .line 974
    .line 975
    cmp-long v36, v36, v17

    .line 976
    .line 977
    if-gez v36, :cond_23

    .line 978
    .line 979
    shl-int/lit8 v30, v1, 0x3

    .line 980
    .line 981
    add-int v30, v30, v15

    .line 982
    .line 983
    move-object/from16 v36, v3

    .line 984
    .line 985
    aget-object v3, v36, v30

    .line 986
    .line 987
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    const/16 v30, 0x1

    .line 991
    .line 992
    :goto_1b
    const/16 v3, 0x8

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_23
    move-object/from16 v36, v3

    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :goto_1c
    shr-long/2addr v12, v3

    .line 999
    add-int/lit8 v15, v15, 0x1

    .line 1000
    .line 1001
    move-object/from16 v3, v36

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_24
    move-object/from16 v36, v3

    .line 1005
    .line 1006
    const/16 v3, 0x8

    .line 1007
    .line 1008
    if-ne v14, v3, :cond_2a

    .line 1009
    .line 1010
    :goto_1d
    move/from16 v14, v30

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_25
    move-object/from16 v36, v3

    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :goto_1e
    if-eq v1, v8, :cond_26

    .line 1017
    .line 1018
    add-int/lit8 v1, v1, 0x1

    .line 1019
    .line 1020
    move-object/from16 v15, v35

    .line 1021
    .line 1022
    move-object/from16 v3, v36

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_26
    move v12, v14

    .line 1026
    goto :goto_20

    .line 1027
    :cond_27
    move-wide/from16 v33, v13

    .line 1028
    .line 1029
    move-object/from16 v35, v15

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_28
    move-wide/from16 v33, v13

    .line 1033
    .line 1034
    move-object/from16 v35, v15

    .line 1035
    .line 1036
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    const/4 v12, 0x1

    .line 1040
    goto :goto_20

    .line 1041
    :cond_29
    move-wide/from16 v33, v13

    .line 1042
    .line 1043
    move-object/from16 v35, v15

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2a
    :goto_1f
    move/from16 v12, v30

    .line 1049
    .line 1050
    :goto_20
    const/16 v15, 0x8

    .line 1051
    .line 1052
    goto :goto_21

    .line 1053
    :cond_2b
    move-object/from16 p1, v1

    .line 1054
    .line 1055
    move-object/from16 v26, v3

    .line 1056
    .line 1057
    move/from16 v29, v8

    .line 1058
    .line 1059
    move/from16 v30, v12

    .line 1060
    .line 1061
    move-wide/from16 v33, v13

    .line 1062
    .line 1063
    move-object/from16 v35, v15

    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :goto_21
    shr-long v13, v33, v15

    .line 1067
    .line 1068
    add-int/lit8 v8, v29, 0x1

    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    move-object/from16 v3, v26

    .line 1073
    .line 1074
    move-object/from16 v15, v35

    .line 1075
    .line 1076
    goto/16 :goto_18

    .line 1077
    .line 1078
    :cond_2c
    move-object/from16 p1, v1

    .line 1079
    .line 1080
    move-object/from16 v26, v3

    .line 1081
    .line 1082
    move/from16 v30, v12

    .line 1083
    .line 1084
    move-object/from16 v35, v15

    .line 1085
    .line 1086
    const/16 v15, 0x8

    .line 1087
    .line 1088
    if-ne v9, v15, :cond_36

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_2d
    move-object/from16 p1, v1

    .line 1092
    .line 1093
    move-object/from16 v26, v3

    .line 1094
    .line 1095
    move-object/from16 v35, v15

    .line 1096
    .line 1097
    :goto_22
    if-eq v11, v10, :cond_36

    .line 1098
    .line 1099
    add-int/lit8 v11, v11, 0x1

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    move-object/from16 v8, v16

    .line 1104
    .line 1105
    move-object/from16 v3, v26

    .line 1106
    .line 1107
    move-object/from16 v9, v35

    .line 1108
    .line 1109
    goto/16 :goto_17

    .line 1110
    .line 1111
    :cond_2e
    move-object/from16 p1, v1

    .line 1112
    .line 1113
    move-object/from16 v26, v3

    .line 1114
    .line 1115
    check-cast v8, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1116
    .line 1117
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v3, v8, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1122
    .line 1123
    if-nez v3, :cond_2f

    .line 1124
    .line 1125
    move-object/from16 v3, v31

    .line 1126
    .line 1127
    :cond_2f
    invoke-virtual {v8}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    iget-object v9, v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v3, v9, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_34

    .line 1138
    .line 1139
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    if-eqz v1, :cond_36

    .line 1144
    .line 1145
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 1146
    .line 1147
    if-eqz v3, :cond_33

    .line 1148
    .line 1149
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1150
    .line 1151
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1152
    .line 1153
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1154
    .line 1155
    array-length v8, v1

    .line 1156
    const/16 v25, 0x2

    .line 1157
    .line 1158
    add-int/lit8 v8, v8, -0x2

    .line 1159
    .line 1160
    if-ltz v8, :cond_36

    .line 1161
    .line 1162
    move/from16 v9, v19

    .line 1163
    .line 1164
    :goto_23
    aget-wide v10, v1, v9

    .line 1165
    .line 1166
    not-long v13, v10

    .line 1167
    shl-long v13, v13, v24

    .line 1168
    .line 1169
    and-long/2addr v13, v10

    .line 1170
    and-long v13, v13, v27

    .line 1171
    .line 1172
    cmp-long v13, v13, v27

    .line 1173
    .line 1174
    if-eqz v13, :cond_32

    .line 1175
    .line 1176
    sub-int v13, v9, v8

    .line 1177
    .line 1178
    not-int v13, v13

    .line 1179
    ushr-int/lit8 v13, v13, 0x1f

    .line 1180
    .line 1181
    const/16 v23, 0x8

    .line 1182
    .line 1183
    rsub-int/lit8 v13, v13, 0x8

    .line 1184
    .line 1185
    move/from16 v14, v19

    .line 1186
    .line 1187
    :goto_24
    if-ge v14, v13, :cond_31

    .line 1188
    .line 1189
    and-long v15, v10, v21

    .line 1190
    .line 1191
    cmp-long v15, v15, v17

    .line 1192
    .line 1193
    if-gez v15, :cond_30

    .line 1194
    .line 1195
    shl-int/lit8 v12, v9, 0x3

    .line 1196
    .line 1197
    add-int/2addr v12, v14

    .line 1198
    aget-object v12, v3, v12

    .line 1199
    .line 1200
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    const/4 v12, 0x1

    .line 1204
    :cond_30
    const/16 v15, 0x8

    .line 1205
    .line 1206
    shr-long/2addr v10, v15

    .line 1207
    add-int/lit8 v14, v14, 0x1

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_31
    const/16 v15, 0x8

    .line 1211
    .line 1212
    if-ne v13, v15, :cond_36

    .line 1213
    .line 1214
    :cond_32
    if-eq v9, v8, :cond_36

    .line 1215
    .line 1216
    add-int/lit8 v9, v9, 0x1

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_33
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    const/4 v12, 0x1

    .line 1223
    goto :goto_25

    .line 1224
    :cond_34
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_25

    .line 1228
    :cond_35
    move-object/from16 p1, v1

    .line 1229
    .line 1230
    move-object/from16 v26, v3

    .line 1231
    .line 1232
    :cond_36
    :goto_25
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_3b

    .line 1237
    .line 1238
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 1239
    .line 1240
    if-eqz v3, :cond_3a

    .line 1241
    .line 1242
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1243
    .line 1244
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1245
    .line 1246
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1247
    .line 1248
    array-length v7, v1

    .line 1249
    const/16 v25, 0x2

    .line 1250
    .line 1251
    add-int/lit8 v7, v7, -0x2

    .line 1252
    .line 1253
    if-ltz v7, :cond_3b

    .line 1254
    .line 1255
    move/from16 v8, v19

    .line 1256
    .line 1257
    :goto_26
    aget-wide v9, v1, v8

    .line 1258
    .line 1259
    not-long v13, v9

    .line 1260
    shl-long v13, v13, v24

    .line 1261
    .line 1262
    and-long/2addr v13, v9

    .line 1263
    and-long v13, v13, v27

    .line 1264
    .line 1265
    cmp-long v11, v13, v27

    .line 1266
    .line 1267
    if-eqz v11, :cond_39

    .line 1268
    .line 1269
    sub-int v11, v8, v7

    .line 1270
    .line 1271
    not-int v11, v11

    .line 1272
    ushr-int/lit8 v11, v11, 0x1f

    .line 1273
    .line 1274
    const/16 v23, 0x8

    .line 1275
    .line 1276
    rsub-int/lit8 v11, v11, 0x8

    .line 1277
    .line 1278
    move/from16 v13, v19

    .line 1279
    .line 1280
    :goto_27
    if-ge v13, v11, :cond_38

    .line 1281
    .line 1282
    and-long v14, v9, v21

    .line 1283
    .line 1284
    cmp-long v14, v14, v17

    .line 1285
    .line 1286
    if-gez v14, :cond_37

    .line 1287
    .line 1288
    shl-int/lit8 v12, v8, 0x3

    .line 1289
    .line 1290
    add-int/2addr v12, v13

    .line 1291
    aget-object v12, v3, v12

    .line 1292
    .line 1293
    invoke-virtual {v6, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    const/4 v12, 0x1

    .line 1297
    :cond_37
    const/16 v15, 0x8

    .line 1298
    .line 1299
    shr-long/2addr v9, v15

    .line 1300
    add-int/lit8 v13, v13, 0x1

    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :cond_38
    const/16 v15, 0x8

    .line 1304
    .line 1305
    if-ne v11, v15, :cond_3b

    .line 1306
    .line 1307
    :cond_39
    if-eq v8, v7, :cond_3b

    .line 1308
    .line 1309
    add-int/lit8 v8, v8, 0x1

    .line 1310
    .line 1311
    goto :goto_26

    .line 1312
    :cond_3a
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    const/4 v12, 0x1

    .line 1316
    :cond_3b
    :goto_28
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    move-object/from16 v3, v26

    .line 1319
    .line 1320
    goto/16 :goto_16

    .line 1321
    .line 1322
    :cond_3c
    :goto_29
    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1323
    .line 1324
    if-eqz v1, :cond_47

    .line 1325
    .line 1326
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1327
    .line 1328
    move/from16 v4, v19

    .line 1329
    .line 1330
    :goto_2a
    if-ge v4, v1, :cond_46

    .line 1331
    .line 1332
    aget-object v6, v3, v4

    .line 1333
    .line 1334
    check-cast v6, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1335
    .line 1336
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 1337
    .line 1338
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v8

    .line 1346
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    if-eqz v9, :cond_44

    .line 1355
    .line 1356
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 1357
    .line 1358
    if-eqz v10, :cond_42

    .line 1359
    .line 1360
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 1361
    .line 1362
    iget-object v10, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 1365
    .line 1366
    array-length v11, v9

    .line 1367
    const/16 v25, 0x2

    .line 1368
    .line 1369
    add-int/lit8 v11, v11, -0x2

    .line 1370
    .line 1371
    if-ltz v11, :cond_41

    .line 1372
    .line 1373
    move/from16 v13, v19

    .line 1374
    .line 1375
    :goto_2b
    aget-wide v14, v9, v13

    .line 1376
    .line 1377
    move/from16 v20, v1

    .line 1378
    .line 1379
    move-object/from16 v16, v2

    .line 1380
    .line 1381
    not-long v1, v14

    .line 1382
    shl-long v1, v1, v24

    .line 1383
    .line 1384
    and-long/2addr v1, v14

    .line 1385
    and-long v1, v1, v27

    .line 1386
    .line 1387
    cmp-long v1, v1, v27

    .line 1388
    .line 1389
    if-eqz v1, :cond_40

    .line 1390
    .line 1391
    sub-int v1, v13, v11

    .line 1392
    .line 1393
    not-int v1, v1

    .line 1394
    ushr-int/lit8 v1, v1, 0x1f

    .line 1395
    .line 1396
    const/16 v23, 0x8

    .line 1397
    .line 1398
    rsub-int/lit8 v1, v1, 0x8

    .line 1399
    .line 1400
    move/from16 v2, v19

    .line 1401
    .line 1402
    :goto_2c
    if-ge v2, v1, :cond_3f

    .line 1403
    .line 1404
    and-long v29, v14, v21

    .line 1405
    .line 1406
    cmp-long v26, v29, v17

    .line 1407
    .line 1408
    if-gez v26, :cond_3e

    .line 1409
    .line 1410
    shl-int/lit8 v26, v13, 0x3

    .line 1411
    .line 1412
    add-int v26, v26, v2

    .line 1413
    .line 1414
    move/from16 v29, v2

    .line 1415
    .line 1416
    aget-object v2, v10, v26

    .line 1417
    .line 1418
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v26

    .line 1422
    check-cast v26, Landroidx/collection/MutableObjectIntMap;

    .line 1423
    .line 1424
    move-object/from16 v30, v3

    .line 1425
    .line 1426
    if-nez v26, :cond_3d

    .line 1427
    .line 1428
    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    .line 1429
    .line 1430
    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7, v2, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_2d

    .line 1437
    :cond_3d
    move-object/from16 v3, v26

    .line 1438
    .line 1439
    :goto_2d
    invoke-virtual {v0, v6, v8, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_2e
    const/16 v3, 0x8

    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :cond_3e
    move/from16 v29, v2

    .line 1446
    .line 1447
    move-object/from16 v30, v3

    .line 1448
    .line 1449
    goto :goto_2e

    .line 1450
    :goto_2f
    shr-long/2addr v14, v3

    .line 1451
    add-int/lit8 v2, v29, 0x1

    .line 1452
    .line 1453
    move-object/from16 v3, v30

    .line 1454
    .line 1455
    goto :goto_2c

    .line 1456
    :cond_3f
    move-object/from16 v30, v3

    .line 1457
    .line 1458
    const/16 v3, 0x8

    .line 1459
    .line 1460
    if-ne v1, v3, :cond_45

    .line 1461
    .line 1462
    goto :goto_30

    .line 1463
    :cond_40
    move-object/from16 v30, v3

    .line 1464
    .line 1465
    const/16 v3, 0x8

    .line 1466
    .line 1467
    :goto_30
    if-eq v13, v11, :cond_45

    .line 1468
    .line 1469
    add-int/lit8 v13, v13, 0x1

    .line 1470
    .line 1471
    move-object/from16 v2, v16

    .line 1472
    .line 1473
    move/from16 v1, v20

    .line 1474
    .line 1475
    move-object/from16 v3, v30

    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :cond_41
    move/from16 v20, v1

    .line 1479
    .line 1480
    move-object/from16 v16, v2

    .line 1481
    .line 1482
    move-object/from16 v30, v3

    .line 1483
    .line 1484
    const/16 v3, 0x8

    .line 1485
    .line 1486
    goto :goto_31

    .line 1487
    :cond_42
    move/from16 v20, v1

    .line 1488
    .line 1489
    move-object/from16 v16, v2

    .line 1490
    .line 1491
    move-object/from16 v30, v3

    .line 1492
    .line 1493
    const/16 v3, 0x8

    .line 1494
    .line 1495
    const/16 v25, 0x2

    .line 1496
    .line 1497
    invoke-virtual {v7, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 1502
    .line 1503
    if-nez v1, :cond_43

    .line 1504
    .line 1505
    new-instance v1, Landroidx/collection/MutableObjectIntMap;

    .line 1506
    .line 1507
    invoke-direct {v1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v9, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_43
    invoke-virtual {v0, v6, v8, v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_31

    .line 1517
    :cond_44
    move/from16 v20, v1

    .line 1518
    .line 1519
    move-object/from16 v16, v2

    .line 1520
    .line 1521
    move-object/from16 v30, v3

    .line 1522
    .line 1523
    const/16 v3, 0x8

    .line 1524
    .line 1525
    const/16 v25, 0x2

    .line 1526
    .line 1527
    :cond_45
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 1528
    .line 1529
    move-object/from16 v2, v16

    .line 1530
    .line 1531
    move/from16 v1, v20

    .line 1532
    .line 1533
    move-object/from16 v3, v30

    .line 1534
    .line 1535
    goto/16 :goto_2a

    .line 1536
    .line 1537
    :cond_46
    move-object/from16 v16, v2

    .line 1538
    .line 1539
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1540
    .line 1541
    .line 1542
    :cond_47
    return v12
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 60
    .line 61
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 120
    .line 121
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
