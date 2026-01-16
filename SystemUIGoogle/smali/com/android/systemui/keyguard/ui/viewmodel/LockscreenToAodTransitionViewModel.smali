.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final lockscreenAlphaOnFold:Lkotlinx/coroutines/flow/SafeFlow;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

.field public final transitionAnimationOnFold:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 11
    .line 12
    sget-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_AOD_DURATION:J

    .line 13
    .line 14
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 15
    .line 16
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 17
    .line 18
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 19
    .line 20
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 21
    .line 22
    invoke-direct {v6, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v6}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 30
    .line 31
    sget-wide v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->TO_AOD_FOLD_DURATION:J

    .line 32
    .line 33
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 34
    .line 35
    invoke-direct {v6, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v6}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimationOnFold:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 43
    .line 44
    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 45
    .line 46
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 47
    .line 48
    const/16 v3, 0x12c

    .line 49
    .line 50
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda2;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v11, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    invoke-direct {v12, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v13, 0xcc

    .line 71
    .line 72
    invoke-static/range {v7 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithShade-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 77
    .line 78
    const/16 v3, 0xfa

    .line 79
    .line 80
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    new-instance v10, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda2;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v10, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0xcc

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v18}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->shortcutsAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 114
    .line 115
    const/16 v3, 0x258

    .line 116
    .line 117
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    const/16 v3, 0x1f4

    .line 122
    .line 123
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGlanceableHubTransitionViewModel$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0xf8

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v8, v1

    .line 139
    invoke-static/range {v8 .. v19}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$transform$1;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v3, v1, v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->lockscreenAlphaOnFold:Lkotlinx/coroutines/flow/SafeFlow;

    .line 154
    .line 155
    const/16 v1, 0x44c

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v16, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0xdc

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    invoke-static/range {v8 .. v19}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$transform$2;

    .line 180
    .line 181
    invoke-direct {v2, v1, v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    iget-object v1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 190
    .line 191
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 192
    .line 193
    invoke-direct {v2, v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
.end method
