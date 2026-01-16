.class public final Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;

.field public final resources:Landroid/content/res/Resources;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor$isLargeScreen$1;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor$isLargeScreen$1;-><init>(Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor$special$$inlined$map$1;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    iput-object p0, p3, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;->obtainState(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    move-object p1, p0

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Invisible;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Invisible;->INSTANCE:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Invisible;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void
.end method
