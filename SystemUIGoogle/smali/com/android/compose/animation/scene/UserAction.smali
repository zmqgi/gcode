.class public abstract Lcom/android/compose/animation/scene/UserAction;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract resolve$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/android/compose/animation/scene/UserAction$Resolved;
.end method

.method public final to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, v0, v1}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
