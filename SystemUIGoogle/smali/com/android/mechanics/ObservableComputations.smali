.class public final Lcom/android/mechanics/ObservableComputations;
.super Lcom/android/mechanics/impl/Computations;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _lastGuaranteeStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public _lastSpringStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public currentAnimationTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public directMappedVelocity:F

.field public gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

.field public hapticPlayer:Lcom/android/mechanics/haptics/HapticPlayer$Companion$NoPlayer$1;

.field public inputProvider:Lkotlin/jvm/functions/Function0;

.field public isActive:Z

.field public label:Ljava/lang/String;

.field public lastAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public lastFrameTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public lastGestureDragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public lastHapticsTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public lastInput$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public lastSegment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public specProvider:Lkotlin/jvm/internal/PropertyReference0Impl;

.field public stableThreshold:F


# virtual methods
.method public final getCurrentAnimationTimeNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->currentAnimationTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentInput()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->inputProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getDirectMappedVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/ObservableComputations;->directMappedVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->lastAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->lastFrameTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLastGuaranteeState-uOrO5Yk()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->_lastGuaranteeStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget p0, Lcom/android/mechanics/impl/GuaranteeState;->$r8$clinit:I

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getLastInput()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->lastInput$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastSegment()Lcom/android/mechanics/spec/SegmentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->lastSegment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/mechanics/spec/SegmentData;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLastSpringState-cKNkDq8()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->_lastSpringStatePacked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget p0, Lcom/android/mechanics/spring/SpringState;->$r8$clinit:I

    .line 8
    .line 9
    return-wide v0
.end method

.method public final getSpec()Lcom/android/mechanics/spec/MotionSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/ObservableComputations;->specProvider:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/mechanics/spec/MotionSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getStableThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/mechanics/ObservableComputations;->stableThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public final keepRunning(Lcom/android/mechanics/MotionValue$keepRunningWhile$2$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/mechanics/ObservableComputations;->lastHapticsTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/mechanics/ObservableComputations;->currentAnimationTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/mechanics/ObservableComputations;->hapticPlayer:Lcom/android/mechanics/haptics/HapticPlayer$Companion$NoPlayer$1;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/android/mechanics/ObservableComputations;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 12
    .line 13
    instance-of v6, v0, Lcom/android/mechanics/ObservableComputations$keepRunning$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lcom/android/mechanics/ObservableComputations$keepRunning$1;-><init>(Lcom/android/mechanics/ObservableComputations;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    if-eq v8, v12, :cond_2

    .line 48
    .line 49
    if-ne v8, v9, :cond_1

    .line 50
    .line 51
    iget v8, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->I$0:I

    .line 52
    .line 53
    iget-object v13, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$10:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 56
    .line 57
    iget-object v13, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$9:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v14, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    iget-object v15, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 68
    .line 69
    iget-object v10, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 72
    .line 73
    iget-object v9, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 76
    .line 77
    iget-object v11, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v12, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    iget-object v0, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    iget-object v0, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 96
    .line 97
    iget-object v0, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    move-object/from16 v6, v17

    .line 108
    .line 109
    move-object/from16 v17, v12

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    move-object/from16 v11, v17

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    move-object v15, v14

    .line 117
    move-object/from16 v14, v17

    .line 118
    .line 119
    move-object/from16 v19, v2

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object v3, v13

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v2, v1

    .line 128
    move-object v13, v10

    .line 129
    move-object/from16 v10, p1

    .line 130
    .line 131
    move-object/from16 p1, v5

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    const/4 v7, 0x2

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :goto_1
    move-object v2, v1

    .line 139
    :goto_2
    const/4 v1, 0x0

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    move-object/from16 v17, v0

    .line 151
    .line 152
    iget v0, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->I$0:I

    .line 153
    .line 154
    iget-object v8, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$9:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    .line 158
    iget-object v9, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$8:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 161
    .line 162
    iget-object v10, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$7:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 165
    .line 166
    iget-object v11, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 169
    .line 170
    iget-object v12, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 173
    .line 174
    iget-object v13, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    iget-object v14, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    iget-object v15, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    .line 186
    move/from16 p1, v0

    .line 187
    .line 188
    iget-object v0, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 191
    .line 192
    iget-object v0, v6, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    move-object v9, v6

    .line 202
    move-object v6, v12

    .line 203
    move-object v12, v13

    .line 204
    move-object v13, v11

    .line 205
    move-object v11, v14

    .line 206
    move-object v14, v10

    .line 207
    move-object v10, v15

    .line 208
    move-object/from16 v15, v17

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    move/from16 v0, p1

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_3
    move-object/from16 v17, v0

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v1, Lcom/android/mechanics/ObservableComputations;->isActive:Z

    .line 225
    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, Lcom/android/mechanics/ObservableComputations;->isActive:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 241
    .line 242
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 245
    .line 246
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-wide v10, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->guarantee:J

    .line 250
    .line 251
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 252
    .line 253
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    .line 255
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 259
    .line 260
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 272
    .line 273
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 274
    .line 275
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 283
    .line 284
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 285
    .line 286
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/android/mechanics/ObservableComputations;->getCurrentInput()F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 294
    .line 295
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 296
    .line 297
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    iput v14, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 305
    .line 306
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 307
    .line 308
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    move-object v15, v13

    .line 320
    move-object v3, v14

    .line 321
    move-object v13, v11

    .line 322
    move-object v14, v12

    .line 323
    move-object v11, v9

    .line 324
    move-object v12, v10

    .line 325
    move-object v9, v6

    .line 326
    move-object v10, v8

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v6, v0

    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    check-cast v18, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    if-eqz v18, :cond_13

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    new-instance v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    :try_start_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v1, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$0:Lcom/android/mechanics/ObservableComputations;

    .line 351
    .line 352
    iput-object v10, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 353
    .line 354
    iput-object v11, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 355
    .line 356
    iput-object v12, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 357
    .line 358
    iput-object v6, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 359
    .line 360
    iput-object v13, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 361
    .line 362
    iput-object v14, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 363
    .line 364
    iput-object v15, v4, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 367
    .line 368
    .line 369
    :try_start_4
    iput-object v0, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 p1, v0

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v10, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v12, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v6, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$5:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v13, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$6:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v14, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$7:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v15, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$8:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$9:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$10:Ljava/lang/Object;

    .line 394
    .line 395
    iput v8, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->I$0:I

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iput v0, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    :try_start_5
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, v9, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 412
    if-ne v0, v7, :cond_4

    .line 413
    .line 414
    move-object v5, v7

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_4
    move v0, v8

    .line 418
    move-object v8, v3

    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    :goto_4
    if-eqz v0, :cond_5

    .line 422
    .line 423
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v19

    .line 427
    iget-object v0, v1, Lcom/android/mechanics/ObservableComputations;->lastFrameTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v21

    .line 433
    move-object v0, v5

    .line 434
    sub-long v4, v19, v21

    .line 435
    .line 436
    invoke-virtual {v1, v4, v5}, Lcom/android/mechanics/impl/Computations;->computeDirectMappedVelocity(J)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iput v4, v1, Lcom/android/mechanics/ObservableComputations;->directMappedVelocity:F

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_5
    move-object v0, v5

    .line 444
    const/4 v4, 0x0

    .line 445
    iput v4, v1, Lcom/android/mechanics/ObservableComputations;->directMappedVelocity:F

    .line 446
    .line 447
    :goto_5
    invoke-virtual {v1}, Lcom/android/mechanics/impl/Computations;->isSameSegmentAndAtRest()Z

    .line 448
    .line 449
    .line 450
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    if-nez v4, :cond_9

    .line 452
    .line 453
    :try_start_7
    invoke-virtual {v1}, Lcom/android/mechanics/impl/Computations;->getCurrentComputedValues$frameworks__libs__systemui__mechanics__android_common__mechanics()Lcom/android/mechanics/impl/Computations$ComputedValues;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458
    .line 459
    move-object/from16 p1, v0

    .line 460
    .line 461
    iget-object v0, v4, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 462
    .line 463
    move-object/from16 v16, v7

    .line 464
    .line 465
    iget-object v7, v4, Lcom/android/mechanics/impl/Computations$ComputedValues;->animation:Lcom/android/mechanics/impl/DiscontinuityAnimation;

    .line 466
    .line 467
    move-object/from16 v19, v2

    .line 468
    .line 469
    iget-wide v1, v4, Lcom/android/mechanics/impl/Computations$ComputedValues;->guarantee:J

    .line 470
    .line 471
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_6

    .line 476
    .line 477
    iget-object v0, v4, Lcom/android/mechanics/impl/Computations$ComputedValues;->segment:Lcom/android/mechanics/spec/SegmentData;

    .line 478
    .line 479
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, v4, Lcom/android/mechanics/impl/Computations$ComputedValues;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 482
    .line 483
    move-object/from16 v20, v0

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_6

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    const/4 v1, 0x0

    .line 489
    move-object/from16 v2, p0

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_6
    const/4 v0, 0x0

    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    :goto_6
    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 497
    .line 498
    invoke-static {v4, v5, v1, v2}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_7

    .line 503
    .line 504
    iput-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    :cond_7
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_8

    .line 514
    .line 515
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    :cond_8
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v1, v2, v4, v5}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_a

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getCurrentSpringState-cKNkDq8()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    goto :goto_7

    .line 538
    :cond_9
    move-object/from16 p1, v0

    .line 539
    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    move-object/from16 v16, v7

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    :cond_a
    :goto_7
    :try_start_8
    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/ObservableComputations;->getCurrentInput()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    cmpg-float v1, v1, v2

    .line 554
    .line 555
    if-nez v1, :cond_b

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/ObservableComputations;->getCurrentInput()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    :goto_8
    iget v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 566
    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    cmpg-float v1, v1, v2

    .line 572
    .line 573
    if-nez v1, :cond_c

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    :goto_9
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface/range {p1 .. p1}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 586
    .line 587
    .line 588
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 589
    if-eq v1, v2, :cond_d

    .line 590
    .line 591
    :try_start_9
    invoke-interface/range {p1 .. p1}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    :cond_d
    const-wide/16 v1, 0x0

    .line 599
    .line 600
    if-eqz v20, :cond_f

    .line 601
    .line 602
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v20

    .line 610
    sub-long v4, v4, v20

    .line 611
    .line 612
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    cmp-long v1, v4, v1

    .line 616
    .line 617
    if-gez v1, :cond_e

    .line 618
    .line 619
    move-object/from16 v4, v19

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    move-object/from16 v4, v19

    .line 630
    .line 631
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_f
    move-object/from16 v4, v19

    .line 636
    .line 637
    :try_start_a
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Lcom/android/mechanics/spec/SegmentData;

    .line 640
    .line 641
    iget-object v5, v5, Lcom/android/mechanics/spec/SegmentData;->haptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v19

    .line 647
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v21

    .line 651
    sub-long v19, v19, v21

    .line 652
    .line 653
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    cmp-long v1, v19, v1

    .line 657
    .line 658
    if-gez v1, :cond_10

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 669
    .line 670
    .line 671
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    iput-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 676
    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    move-object v1, v8

    .line 680
    move v8, v0

    .line 681
    move-object v0, v3

    .line 682
    move-object v3, v1

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v5, p1

    .line 686
    .line 687
    move-object v2, v4

    .line 688
    move-object/from16 v7, v16

    .line 689
    .line 690
    move-object/from16 v4, v18

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_11
    new-instance v1, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;

    .line 695
    .line 696
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v3, v1, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 700
    .line 701
    move-object/from16 v2, p0

    .line 702
    .line 703
    :try_start_b
    iput-object v2, v1, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$1:Lcom/android/mechanics/ObservableComputations;

    .line 704
    .line 705
    iput-object v10, v1, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 706
    .line 707
    iput-object v14, v1, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 708
    .line 709
    iput-object v8, v1, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 710
    .line 711
    iput-object v15, v1, Lcom/android/mechanics/ObservableComputations$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 712
    .line 713
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v5, Lcom/android/mechanics/ObservableComputations$keepRunning$6;

    .line 721
    .line 722
    move-object/from16 v19, v4

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v7, 0x2

    .line 726
    invoke-direct {v5, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 727
    .line 728
    .line 729
    iput-object v3, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$0:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v4, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$1:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v10, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$2:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v11, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$3:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v12, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$4:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v6, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$5:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v13, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$6:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v14, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$7:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v15, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$8:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v8, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$9:Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    iput-object v4, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->L$10:Ljava/lang/Object;

    .line 751
    .line 752
    iput v0, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->I$0:I

    .line 753
    .line 754
    iput v0, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->I$1:I

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    iput v7, v9, Lcom/android/mechanics/ObservableComputations$keepRunning$1;->label:I

    .line 758
    .line 759
    invoke-static {v1, v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 763
    move-object/from16 v5, v16

    .line 764
    .line 765
    if-ne v1, v5, :cond_12

    .line 766
    .line 767
    :goto_b
    return-object v5

    .line 768
    :cond_12
    move-object/from16 v23, v8

    .line 769
    .line 770
    move v8, v0

    .line 771
    move-object v0, v3

    .line 772
    move-object/from16 v3, v23

    .line 773
    .line 774
    :goto_c
    move-object v1, v2

    .line 775
    move-object v7, v5

    .line 776
    move-object/from16 v4, v18

    .line 777
    .line 778
    move-object/from16 v2, v19

    .line 779
    .line 780
    move-object/from16 v5, p1

    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :catchall_2
    move-exception v0

    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :catchall_3
    move-exception v0

    .line 788
    move-object/from16 v2, p0

    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :catchall_4
    move-exception v0

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_13
    move-object v2, v1

    .line 796
    const/4 v1, 0x0

    .line 797
    iput-boolean v1, v2, Lcom/android/mechanics/ObservableComputations;->isActive:Z

    .line 798
    .line 799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 800
    .line 801
    return-object v0

    .line 802
    :goto_d
    iput-boolean v1, v2, Lcom/android/mechanics/ObservableComputations;->isActive:Z

    .line 803
    .line 804
    throw v0

    .line 805
    :cond_14
    move-object v2, v1

    .line 806
    iget-object v0, v2, Lcom/android/mechanics/ObservableComputations;->label:Ljava/lang/String;

    .line 807
    .line 808
    const-string v1, "MotionValue("

    .line 809
    .line 810
    const-string v2, ") is already running"

    .line 811
    .line 812
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1
.end method
