.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public edge:Lcom/android/systemui/keyguard/shared/model/Edge;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

.field public transitionDuration:J


# direct methods
.method public static final access$sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    iget-object p0, p5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 p5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpl-float p0, v0, p5

    .line 23
    .line 24
    if-ltz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    cmpl-float p0, v0, p1

    .line 32
    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p4, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Float;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object v1
.end method

.method public static sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 10

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    move-wide v4, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v4, p4

    .line 24
    :goto_0
    and-int/lit8 p1, p11, 0x8

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p11, 0x10

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object/from16 v7, p7

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p11, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object/from16 v8, p8

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p11, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    :goto_4
    move-object v0, p0

    .line 57
    move-object v3, p3

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v9, p9

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static sharedFlowWithShade-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 11
    .line 12
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    and-int/lit8 v0, p6, 0x10

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v0, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v5, p6, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_2
    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    iput-object v10, v9, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iput-object v8, v9, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 61
    .line 62
    new-instance v12, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v12, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    iput-object v10, v12, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v10, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;

    .line 78
    .line 79
    invoke-direct {v10, v1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v10, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v10, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v10, v2

    .line 91
    :goto_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    new-instance v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {v2, v0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v5, v9

    .line 107
    move-object v9, v10

    .line 108
    move-object v8, v12

    .line 109
    move-object v10, v2

    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v11}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static synthetic sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide v6, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p11, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v8, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v0, p11, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v10, p8

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v0, p11, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    :goto_4
    move-object v2, p0

    .line 51
    move-wide v3, p1

    .line 52
    move-object v5, p3

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_5
    invoke-virtual/range {v2 .. v11}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final immediatelyTransitionTo(F)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 14

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v5, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, v5, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda0;->f$0:F

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, v9, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda1;->f$0:F

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v10, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$$ExternalSyntheticLambda1;->f$0:F

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0xcc

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final setupWithoutSceneContainer(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 2
    .line 3
    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-static {p4, p5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p4, p5, v0, v1}, Lkotlin/time/Duration;->div-LRDsOJo(JJ)D

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    double-to-float p4, p4

    .line 26
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->div-LRDsOJo(JJ)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->edge:Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    iput-object p7, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object p8, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iput p4, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$start$inlined:F

    .line 53
    .line 54
    iput p1, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$chunks$inlined:F

    .line 55
    .line 56
    iput-object p6, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-object p3, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object p9, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {p4, p5}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, ") + duration("

    .line 85
    .line 86
    const-string p5, ") must be <= transitionDuration("

    .line 87
    .line 88
    const-string/jumbo p6, "startTime("

    .line 89
    .line 90
    .line 91
    invoke-static {p6, p3, p4, p1, p5}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, ")"

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "duration must be a positive number: "

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
