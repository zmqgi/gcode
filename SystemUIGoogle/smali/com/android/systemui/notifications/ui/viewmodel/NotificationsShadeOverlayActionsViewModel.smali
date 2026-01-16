.class public final Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel;
.super Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;


# virtual methods
.method public final hydrateActions(Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 9
    .line 10
    sget-object v3, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 11
    .line 12
    new-instance v4, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;

    .line 13
    .line 14
    filled-new-array {v1}, [Lcom/android/compose/animation/scene/OverlayKey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;->overlays:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v2, v3, v4, v1}, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$3;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$3;->$setActions:Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;->$hideNotificationsShade$inlined:Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 53
    .line 54
    iput-object v2, p1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;->$openQuickSettingsShade$inlined:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p0, p2

    .line 73
    :goto_0
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object p2
.end method
