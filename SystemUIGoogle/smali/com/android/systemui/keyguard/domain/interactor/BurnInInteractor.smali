.class public final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final context:Landroid/content/Context;

.field public final deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 11
    .line 12
    move-object p1, p4

    .line 13
    check-cast p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->scaleForResolution:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;

    .line 18
    .line 19
    const v0, 0x7f070db6

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p2, v0, p0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, p3, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    check-cast p4, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 48
    .line 49
    iget-object p1, p4, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->scaleForResolution:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;

    .line 52
    .line 53
    const v0, 0x7f070db7

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v0, p0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p1, p3, p4, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    iget-object p1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$udfpsProgress$1;

    .line 76
    .line 77
    invoke-direct {p4, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$udfpsProgress$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p4

    .line 92
    long-to-float p4, p4

    .line 93
    const p5, 0x476a6000    # 60000.0f

    .line 94
    .line 95
    .line 96
    div-float/2addr p4, p5

    .line 97
    const/high16 p5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v0, 0x42b20000    # 89.0f

    .line 100
    .line 101
    invoke-static {p4, p5, v0}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final burnIn(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;

    .line 9
    .line 10
    const v3, 0x7f070192

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v2, v3, p0, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, p0, v4, v3}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$$inlined$map$1;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 42
    .line 43
    iput-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 44
    .line 45
    iput p1, v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$$inlined$map$1;->$yDimenResourceId$inlined:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;

    .line 51
    .line 52
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
