.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public synthetic f$2:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public synthetic f$3:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public synthetic f$4:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

.field public synthetic f$5:Lkotlinx/coroutines/CoroutineDispatcher;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$5:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMedia:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    check-cast v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldHideFooterView_delegate$lambda$6$$inlined$map$1;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldHideFooterView_delegate$lambda$6$$inlined$map$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldHideFooterView_delegate$lambda$6$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v3, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2$2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v10, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda9;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 69
    .line 70
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2$6;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2$6;

    .line 71
    .line 72
    invoke-static {v4, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2$7;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2$8;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "shouldShowEmptyShadeViewAnimated"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
