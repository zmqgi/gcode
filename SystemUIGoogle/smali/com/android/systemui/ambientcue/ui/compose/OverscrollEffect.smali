.class public final Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public _overscrollOffset:Landroidx/compose/animation/core/Animatable;

.field public flingAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public maxOffset:F

.field public minOffset:F

.field public offset:Landroidx/compose/animation/core/AnimationState;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public resistanceFactor:F

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public visibilityThreshold:F


# virtual methods
.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->_overscrollOffset:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;-><init>(Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object p0, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 64
    .line 65
    iget-wide p1, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 66
    .line 67
    iget-object p3, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    if-ne p4, v2, :cond_4

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v5, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->visibilityThreshold:F

    .line 112
    .line 113
    cmpl-float v2, v2, v5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->_overscrollOffset:Landroidx/compose/animation/core/Animatable;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->flingAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v5, p4}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object p3, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide p1, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 135
    .line 136
    iput p4, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 137
    .line 138
    iput v4, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move p0, p4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iput-object p3, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide p1, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 161
    .line 162
    iput p4, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 163
    .line 164
    iput v3, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v0, p0, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-wide p1, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 181
    .line 182
    iput p0, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 183
    .line 184
    iput v9, v7, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 185
    .line 186
    invoke-interface {p3, p4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v1

    .line 193
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const/16 p3, 0x20

    .line 8
    .line 9
    shr-long v0, p1, p3

    .line 10
    .line 11
    :goto_0
    long-to-int p3, v0

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->resistanceFactor:F

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToScroll$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p3, v2}, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect$applyToScroll$1;-><init>(Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;FLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method

.method public final isInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->_overscrollOffset:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
