.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->textFeedbackContentViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$73;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$73;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->textFeedbackInteractorProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->uiBgDispatcherProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;->context:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p0, Lcom/android/systemui/lifecycle/Hydrator;

    .line 37
    .line 38
    const-string v3, "TextFeedbackViewModel.hydrator"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->textFeedback:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 47
    .line 48
    new-instance v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v2, "textFeedback"

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$NoFeedback;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
