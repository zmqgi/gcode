.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerUserActionsViewModel;
.super Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final hydrateActions(Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 2
    .line 3
    sget-object p2, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v1, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    .line 16
    .line 17
    new-instance v1, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/systemui/scene/ui/viewmodel/UserActionsViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
