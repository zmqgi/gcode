.class public final Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $hideNotificationsShade$inlined:Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

.field public synthetic $openQuickSettingsShade$inlined:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;->$openQuickSettingsShade$inlined:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;->$hideNotificationsShade$inlined:Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance p2, Lkotlin/collections/builders/MapBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 77
    .line 78
    invoke-virtual {p2, v4, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 82
    .line 83
    invoke-virtual {p2, v4, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$EndHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$EndHalf;

    .line 91
    .line 92
    invoke-static {v4, p1, v1}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$TopEdgeEndHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$TopEdgeEndHalf;

    .line 100
    .line 101
    invoke-static {v4, p1, v1}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    iput-object p2, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->I$0:I

    .line 122
    .line 123
    iput v5, v2, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeOverlayActionsViewModel$hydrateActions$$inlined$map$1$2$1;->label:I

    .line 124
    .line 125
    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_4

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
