.class public final Lcom/android/compose/gesture/OverscrollToDismissNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Lcom/android/compose/gesture/NestedDraggable;
.implements Lcom/android/compose/gesture/NestedDraggable$Controller;


# static fields
.field public static final AbortVelocity:F

.field public static final SnapBackSpring:J

.field public static final isDismissedState:Lcom/android/mechanics/spec/SemanticKey;


# instance fields
.field public contentBoxWidth:I

.field public delegateNode:Lcom/android/compose/gesture/NestedDraggableRootNode;

.field public dragState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public gestureContext:Lcom/android/mechanics/DistanceGestureContext;

.field public motionBuilderContext:Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;

.field public motionValue:Lcom/android/mechanics/MotionValue;

.field public motionValueJob:Lkotlinx/coroutines/Job;

.field public onDismissed:Lkotlin/jvm/functions/Function0;

.field public overscrollSign:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/mechanics/spec/SemanticKey;

    .line 7
    .line 8
    const-string v2, "isDismissed"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/android/mechanics/spec/SemanticKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->isDismissedState:Lcom/android/mechanics/spec/SemanticKey;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->AbortVelocity:F

    .line 23
    .line 24
    const v0, 0x44098000    # 550.0f

    .line 25
    .line 26
    .line 27
    const v1, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/android/compose/gesture/OverscrollToDismissNode;->SnapBackSpring:J

    .line 35
    .line 36
    return-void
.end method

.method public static final access$keepRunningUntilDismissed(Lcom/android/compose/gesture/OverscrollToDismissNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;-><init>(Lcom/android/compose/gesture/OverscrollToDismissNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValue:Lcom/android/mechanics/MotionValue;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_3
    new-instance v2, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v4}, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$keepRunningUntilDismissed$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lcom/android/mechanics/MotionValue;->keepRunningWhile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final getAutoStopNestedDrags()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput p3, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->contentBoxWidth:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v4, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v4, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    iput-object p0, v4, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final onAttach()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/material3/MotionScheme;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    new-instance v3, Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/android/mechanics/spring/MaterialSpringParametersKt;->SpringParameters(Landroidx/compose/animation/core/FiniteAnimationSpec;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->fastSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/android/mechanics/spring/MaterialSpringParametersKt;->SpringParameters(Landroidx/compose/animation/core/FiniteAnimationSpec;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->slowSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/android/mechanics/spring/MaterialSpringParametersKt;->SpringParameters(Landroidx/compose/animation/core/FiniteAnimationSpec;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/android/mechanics/spec/builder/MaterialSprings;-><init>(JJJF)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;->spatial:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 58
    .line 59
    new-instance v4, Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->defaultEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/android/mechanics/spring/MaterialSpringParametersKt;->SpringParameters(Landroidx/compose/animation/core/FiniteAnimationSpec;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/android/mechanics/spring/MaterialSpringParametersKt;->SpringParameters(Landroidx/compose/animation/core/FiniteAnimationSpec;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-interface {v1}, Landroidx/compose/material3/MotionScheme;->slowEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/android/mechanics/spring/MaterialSpringParametersKt;->SpringParameters(Landroidx/compose/animation/core/FiniteAnimationSpec;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const v11, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/android/mechanics/spec/builder/MaterialSprings;-><init>(JJJF)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;->effects:Lcom/android/mechanics/spec/builder/MaterialSprings;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionBuilderContext:Lcom/android/mechanics/spec/builder/ComposeMotionBuilderContext;

    .line 97
    .line 98
    new-instance v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v0, Lcom/android/mechanics/MotionValue;

    .line 114
    .line 115
    new-instance v1, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2}, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->gestureContext:Lcom/android/mechanics/DistanceGestureContext;

    .line 127
    .line 128
    new-instance v2, Lcom/android/compose/gesture/OverscrollToDismissNode$onAttach$2;

    .line 129
    .line 130
    const-string v6, "getValue()Ljava/lang/Object;"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-class v4, Landroidx/compose/runtime/State;

    .line 134
    .line 135
    const-string/jumbo v5, "value"

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x38

    .line 143
    .line 144
    move-object v6, v8

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, v0

    .line 147
    move-object v5, v1

    .line 148
    move-object v7, v2

    .line 149
    invoke-direct/range {v4 .. v10}, Lcom/android/mechanics/MotionValue;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/mechanics/MutableDragOffsetGestureContext;Lkotlin/jvm/internal/PropertyReference0Impl;Ljava/lang/String;FI)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValue:Lcom/android/mechanics/MotionValue;

    .line 153
    .line 154
    new-instance v0, Lcom/android/mechanics/debug/DebugMotionValueNode;

    .line 155
    .line 156
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, Lcom/android/mechanics/debug/DebugMotionValueNode;->motionValue:Lcom/android/mechanics/MotionValue;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/compose/gesture/OverscrollToDismissNode;->onObservedReadsChanged()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/android/compose/gesture/OverscrollToDismissNode$onAttach$3;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v1, p0, v2}, Lcom/android/compose/gesture/OverscrollToDismissNode$onAttach$3;-><init>(Lcom/android/compose/gesture/OverscrollToDismissNode;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValueJob:Lkotlinx/coroutines/Job;

    .line 183
    .line 184
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValueJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDrag(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->gestureContext:Lcom/android/mechanics/DistanceGestureContext;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/mechanics/DistanceGestureContext;->_dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/mechanics/DistanceGestureContext;->_dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->overscrollSign:F

    .line 16
    .line 17
    mul-float/2addr p1, v3

    .line 18
    add-float/2addr p1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, p1, v2

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/mechanics/DistanceGestureContext;->setDragOffset(F)V

    .line 26
    .line 27
    .line 28
    sub-float/2addr p1, v1

    .line 29
    iget p0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->overscrollSign:F

    .line 30
    .line 31
    mul-float/2addr p1, p0

    .line 32
    return p1
.end method

.method public final onDragStarted-w4f02Oo(JFILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/gesture/NestedDraggable$Controller;
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->overscrollSign:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->gestureContext:Lcom/android/mechanics/DistanceGestureContext;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValue:Lcom/android/mechanics/MotionValue;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget-object p3, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/mechanics/DistanceGestureContext;->setDragOffset(F)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p1, Lcom/android/mechanics/DistanceGestureContext;->direction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/android/mechanics/DistanceGestureContext;->setFurthestDragOffset(F)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;->Dragging:Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->dragState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final onDragStopped(FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValue:Lcom/android/mechanics/MotionValue;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p3, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachDetachState:Lcom/android/mechanics/spec/SemanticKey;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/android/mechanics/impl/Computations;->computedSemanticState(Lcom/android/mechanics/spec/SemanticKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->AbortVelocity:F

    .line 27
    .line 28
    invoke-interface {p3, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    cmpl-float p3, v0, p3

    .line 33
    .line 34
    if-lez p3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget v0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->overscrollSign:F

    .line 41
    .line 42
    cmpg-float p3, p3, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 50
    :goto_1
    sget-object v0, Lcom/android/mechanics/effects/MagneticDetach$State;->Attached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 51
    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/android/mechanics/effects/MagneticDetach$State;->Detached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p2, Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;->Dismissed:Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    sget-object p2, Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;->Idle:Lcom/android/compose/gesture/OverscrollToDismissNode$DragState;

    .line 65
    .line 66
    :goto_3
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->dragState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/OverscrollToDismissNode;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shouldConsumeNestedPreScroll(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/OverscrollToDismissNode;->motionValue:Lcom/android/mechanics/MotionValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object p1, Lcom/android/compose/gesture/OverscrollToDismissNode;->isDismissedState:Lcom/android/mechanics/spec/SemanticKey;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/mechanics/impl/Computations;->computedSemanticState(Lcom/android/mechanics/spec/SemanticKey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
