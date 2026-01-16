.class public interface abstract Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# direct methods
.method public static setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
    .locals 1

    .line 1
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p0, p1, v0}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic snapTo$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->snapTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
