.class public abstract Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final dualShadeActions()[Lkotlin/Pair;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    .line 2
    .line 3
    new-instance v1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$EndHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$EndHalf;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-static {v0, v1, v5}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 27
    .line 28
    sget-object v7, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 29
    .line 30
    invoke-direct {v6, v7, v3, v4}, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v8, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$TopEdgeEndHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$TopEdgeEndHalf;

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 45
    .line 46
    invoke-direct {v1, v7, v3, v4}, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v8, v3}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static singleShadeActions$default(I)[Lkotlin/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move p0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    invoke-static {v3, v4, v5}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 19
    .line 20
    invoke-static {v6, v4, v5}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    .line 29
    .line 30
    new-instance v9, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 51
    .line 52
    invoke-static {v1, v4, v0}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v6

    .line 60
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v0}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v0, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array v0, v2, [Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Lkotlin/Pair;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final splitShadeActions()[Lkotlin/Pair;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4, v1, v3}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v5, v1, v4}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v4}, Lcom/android/compose/animation/scene/Swipe$Companion;->Down-loWS4t8$default(ILcom/android/compose/animation/scene/SwipeSource;I)Lcom/android/compose/animation/scene/Swipe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v3, v6, v4}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
