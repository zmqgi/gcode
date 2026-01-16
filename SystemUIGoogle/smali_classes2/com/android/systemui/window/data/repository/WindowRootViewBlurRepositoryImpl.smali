.class public final Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public blurAppliedListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

.field public final blurRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final isBlurSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scaleRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final trackingShadeMotion:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/view/CrossWindowBlurListeners;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->trackingShadeMotion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->blurRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->scaleRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1;-><init>(Landroid/view/CrossWindowBlurListeners;Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p3, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->isBlurSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    return-void
.end method
