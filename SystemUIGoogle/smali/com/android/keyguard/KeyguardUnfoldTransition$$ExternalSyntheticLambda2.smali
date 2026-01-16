.class public final synthetic Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const v4, 0x7f0a0859

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v3, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 51
    .line 52
    const v4, 0x7f0a033d

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v3}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 77
    .line 78
    new-instance v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda4;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 84
    .line 85
    sget-object v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda1;

    .line 88
    .line 89
    const v5, 0x7f0a0291

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 96
    .line 97
    const v6, 0x7f0a0150

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6, v3, v4, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 104
    .line 105
    const v7, 0x7f0a0a20

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v7, v3, v4, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v2, v5, v6}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 120
    .line 121
    new-instance v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 122
    .line 123
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;

    .line 130
    .line 131
    invoke-direct {v5, v7, v3, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v7, v6, v3, v4}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 144
    .line 145
    const v4, 0x7f0a062d

    .line 146
    .line 147
    .line 148
    sget-object v6, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 149
    .line 150
    invoke-direct {v3, v4, v6, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v5, v7, v3}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
