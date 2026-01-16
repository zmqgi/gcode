.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final accessibilityDelegateHint:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

.field public final alphaMultiplierFromShadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final animatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final burnInOffsets:Lkotlinx/coroutines/flow/Flow;

.field public final deviceDidNotEnterFromDeviceEntryIcon:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;

.field public final deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

.field public final deviceEntryViewAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeAmount:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final floatEvaluator:Landroid/animation/FloatEvaluator;

.field public final iconType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final intEvaluator:Landroid/animation/IntEvaluator;

.field public final isInteractive:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isLongPressEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isUdfpsSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isUnlocked:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isVisible:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardViewController:Ldagger/Lazy;

.field public final nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

.field public final transitionAlpha:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final transitioningToDozing:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

.field public final udfpsLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final useBackgroundProtection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardViewController:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    .line 9
    .line 10
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    .line 11
    .line 12
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p6, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    iget-object p6, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->udfpsLocation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    sget-object p7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 21
    .line 22
    const/4 p8, 0x0

    .line 23
    invoke-static {p6, p11, p7, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->udfpsLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    new-instance p6, Landroid/animation/IntEvaluator;

    .line 30
    .line 31
    invoke-direct {p6}, Landroid/animation/IntEvaluator;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 35
    .line 36
    new-instance p6, Landroid/animation/FloatEvaluator;

    .line 37
    .line 38
    invoke-direct {p6}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 42
    .line 43
    iget-object p6, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 46
    .line 47
    const/4 p9, 0x0

    .line 48
    invoke-direct {p7, p9}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p6, p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 57
    .line 58
    move-object p6, p3

    .line 59
    check-cast p6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 60
    .line 61
    iget-object p7, p6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 62
    .line 63
    invoke-interface {p7}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    new-instance p10, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$qsProgress$1;

    .line 68
    .line 69
    const/4 p11, 0x2

    .line 70
    invoke-direct {p10, p11, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p7, p10}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 78
    .line 79
    iget-object p6, p6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 80
    .line 81
    invoke-interface {p6}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$shadeExpansion$1;

    .line 86
    .line 87
    invoke-direct {p7, p11, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p6, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 p7, 0xa

    .line 101
    .line 102
    invoke-static {p1, p7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result p7

    .line 106
    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p7

    .line 117
    if-eqz p7, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    check-cast p7, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;

    .line 124
    .line 125
    invoke-interface {p7}, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;->getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    const/4 p7, 0x3

    .line 140
    invoke-static {p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 141
    .line 142
    .line 143
    move-result-object p10

    .line 144
    invoke-static {p1, p6, p10, p9}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$transitionAlpha$2;

    .line 149
    .line 150
    invoke-direct {p6, p0, p5, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$transitionAlpha$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 158
    .line 159
    iget-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 160
    .line 161
    iget-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 162
    .line 163
    iget-object p12, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 164
    .line 165
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-direct {v0, v1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p6, p10, p12, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 172
    .line 173
    .line 174
    move-result-object p6

    .line 175
    new-instance p10, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$2;

    .line 176
    .line 177
    invoke-direct {p10, p11, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p6, p10}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->alphaMultiplierFromShadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 185
    .line 186
    iget-object p10, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    iget-object p12, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    .line 192
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;

    .line 193
    .line 194
    invoke-direct {v0, v1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p10, p12, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 202
    .line 203
    sget-object p10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 204
    .line 205
    invoke-virtual {p5, p10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 206
    .line 207
    .line 208
    move-result-object p10

    .line 209
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->dozeAmount:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 210
    .line 211
    new-instance p12, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;

    .line 212
    .line 213
    invoke-direct {p12, p0, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p10, p12}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->animatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 221
    .line 222
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$deviceEntryViewAlpha$1;

    .line 223
    .line 224
    invoke-direct {p2, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p6, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 232
    .line 233
    invoke-static {p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 234
    .line 235
    .line 236
    move-result-object p6

    .line 237
    const/4 p10, 0x0

    .line 238
    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p10

    .line 242
    invoke-static {p1, p2, p6, p10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryViewAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->useBackgroundProtection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 251
    .line 252
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 253
    .line 254
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;

    .line 255
    .line 256
    invoke-direct {p6, p8, p5, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->burnInOffsets:Lkotlinx/coroutines/flow/Flow;

    .line 268
    .line 269
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 272
    .line 273
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$2;

    .line 274
    .line 275
    invoke-direct {p3, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUnlocked:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 283
    .line 284
    iget-object p3, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isListeningForUdfps:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 285
    .line 286
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$iconType$1;

    .line 287
    .line 288
    invoke-direct {p4, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->iconType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 296
    .line 297
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 298
    .line 299
    const/4 p4, 0x1

    .line 300
    invoke-direct {p3, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isVisible:Lkotlinx/coroutines/flow/Flow;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 315
    .line 316
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$isInteractive$1;

    .line 317
    .line 318
    invoke-direct {p3, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isInteractive:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 326
    .line 327
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    .line 328
    .line 329
    iget-object p2, p2, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 330
    .line 331
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$3;

    .line 332
    .line 333
    invoke-direct {p3, p0, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityDelegateHint:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isLongPressEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 343
    .line 344
    iget-object p1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 345
    .line 346
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 347
    .line 348
    invoke-direct {p2, p11}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->transitioningToDozing:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 357
    .line 358
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 361
    .line 362
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$4;

    .line 363
    .line 364
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 368
    .line 369
    iput-object p0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$4;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;

    .line 375
    .line 376
    invoke-direct {p1, p11}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object p2, p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;

    .line 385
    .line 386
    invoke-direct {p2, p9}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceDidNotEnterFromDeviceEntryIcon:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$5;

    .line 395
    .line 396
    return-void
.end method


# virtual methods
.method public final onUserInteraction(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardViewController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "DeviceEntryIconViewModel#onUserInteraction"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->_attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v0

    .line 31
    :goto_0
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method
