.class public interface abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static synthetic isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/ContentKey;I)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public getCurrentTransition()Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public abstract getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;
.end method

.method public abstract isIdle(Lcom/android/compose/animation/scene/ContentKey;)Z
.end method

.method public abstract isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z
.end method
