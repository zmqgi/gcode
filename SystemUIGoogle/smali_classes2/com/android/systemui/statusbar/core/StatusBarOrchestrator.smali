.class public final Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public autoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

.field public autoHideUpdate:Lkotlinx/coroutines/flow/DistinctFlowImpl;

.field public barModeAppearance:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public barModeUpdate:Lkotlinx/coroutines/flow/DistinctFlowImpl;

.field public barTransitionsAndDeviceAsleep:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public bubblesOptional:Ljava/util/Optional;

.field public controllerAndBouncerShowing:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public displayId:I

.field public dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public dumpableName:Ljava/lang/String;

.field public mainContext:Lkotlin/coroutines/CoroutineContext;

.field public phoneStatusBarTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public phoneStatusBarViewController:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public pluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

.field public remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public shadeSurface:Lcom/android/systemui/shade/ShadeSurface;

.field public shouldAnimateNextBarModeChange:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public startJob:Lkotlinx/coroutines/Job;

.field public statusBarIconRefreshInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

.field public statusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

.field public statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

.field public statusBarVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

.field public statusBarWindowStateRepository:Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarWindowStateRepository:Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;->windowState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->phoneStatusBarTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;

    .line 21
    .line 22
    const-string p2, "PhoneStatusBarTransitions"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/shared/statusbar/phone/BarTransitions;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
