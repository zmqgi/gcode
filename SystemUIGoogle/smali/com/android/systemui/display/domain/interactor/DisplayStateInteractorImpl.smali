.class public final Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final displayChanges:Lkotlinx/coroutines/flow/Flow;

.field public final isDefaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

.field public final isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isWideScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/display/data/repository/DisplayStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->callbacks:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 28
    .line 29
    iget-object p2, p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->displayChanges:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    new-instance p2, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p3, v0}, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1;-><init>(Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    .line 54
    check-cast p4, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 55
    .line 56
    iget-object p1, p4, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    iget-object p1, p4, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    iget-object p1, p5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayRepository;->getDefaultDisplayOff()Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isDefaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    iget-object p1, p4, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    iget-object p1, p4, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->isWideScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isWideScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    return-void
.end method
