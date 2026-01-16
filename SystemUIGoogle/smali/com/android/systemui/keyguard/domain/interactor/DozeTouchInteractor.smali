.class public final Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final deviceEntryIconLongPressEnabledInAod:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final inAodDeferment:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isUnlocked:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shouldInterceptTouches:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final toDozeTransitionModel:Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor;->toDozeTransitionModel:Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$special$$inlined$map$1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor;->isUnlocked:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    iget-object p1, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$special$$inlined$flatMapLatest$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor;->deviceEntryIconLongPressEnabledInAod:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->dozeScreenState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$inAodDeferment$1;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p3, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor;->inAodDeferment:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 49
    .line 50
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor$shouldInterceptTouches$1;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p3, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/DozeTouchInteractor;->shouldInterceptTouches:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 61
    .line 62
    return-void
.end method
