.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $chunks$inlined:F

.field public synthetic $interpolator$inlined:Landroid/view/animation/Interpolator;

.field public synthetic $onCancel$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic $onFinish$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic $onStart$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic $onStep$inlined:Lkotlin/jvm/functions/Function1;

.field public synthetic $start$inlined:F

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;

    .line 9
    .line 10
    iget v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->label:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v4, v1, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object p2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 43
    .line 44
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 74
    .line 75
    iget-object v9, v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 76
    .line 77
    iget-object v10, v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 78
    .line 79
    iget-object v11, v5, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eq v0, v7, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Float;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object p0, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Float;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$start$inlined:F

    .line 127
    .line 128
    iget v1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$chunks$inlined:F

    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->access$sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$start$inlined:F

    .line 140
    .line 141
    iget v1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$chunks$inlined:F

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->access$sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    invoke-direct {p1, v9, v10, v11, p0}, Lcom/android/systemui/keyguard/ui/StateToValue;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/TransitionState;Ljava/lang/Float;)V

    .line 152
    .line 153
    .line 154
    iput-object v12, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v12, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v12, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v12, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    iput p0, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 166
    .line 167
    iput v7, p2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2$1;->label:I

    .line 168
    .line 169
    invoke-interface {v8, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v6, :cond_8

    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
