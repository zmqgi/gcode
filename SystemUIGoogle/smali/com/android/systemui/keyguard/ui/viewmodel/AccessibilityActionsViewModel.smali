.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final accessibilityOverlayBoundsWhenListeningForUdfps:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isOnKeyguard:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    .line 6
    check-cast p4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$34;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$34;->create()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object p4, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->accessibilityOverlayBoundsWhenListeningForUdfps:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->accessibilityOverlayBoundsWhenListeningForUdfps:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 19
    .line 20
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel$special$$inlined$map$1;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p3, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel$isOnKeyguard$2;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->isOnKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    return-void
.end method
