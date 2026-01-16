.class final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance p2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p0, p2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;->Z$0:Z

    .line 22
    .line 23
    iput-boolean p1, p2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;->Z$1:Z

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;->Z$1:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeOverlayActionsViewModel$hydrateActions$2;->label:I

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 15
    .line 16
    sget-object p1, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 24
    .line 25
    new-instance v4, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;

    .line 26
    .line 27
    filled-new-array {p1}, [Lcom/android/compose/animation/scene/OverlayKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;->overlays:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    invoke-direct {v2, v3, v4, p1}, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    .line 55
    .line 56
    sget-object v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$BottomEdge;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$BottomEdge;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/compose/animation/scene/Swipe$Companion;->Up-loWS4t8$default(Lcom/android/compose/animation/scene/SwipeSource;)Lcom/android/compose/animation/scene/Swipe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 81
    .line 82
    :goto_0
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$TopEdgeStartHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$TopEdgeStartHalf;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-static {v0, p0, v3}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$StartHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$StartHalf;

    .line 96
    .line 97
    invoke-static {v0, p0, v3}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
