.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public synthetic f$2:Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;

.field public synthetic f$3:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

.field public synthetic f$4:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public synthetic f$5:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;

.field public synthetic f$6:Lkotlinx/coroutines/CoroutineDispatcher;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    iget-object v7, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;->isUserSetUp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 22
    .line 23
    iget-object v1, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsFullscreen()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v5, Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;->isRemoteInputActive:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v11, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda9;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 54
    .line 55
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$5;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$5;

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$6;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2$7;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "shouldIncludeFooterView"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
