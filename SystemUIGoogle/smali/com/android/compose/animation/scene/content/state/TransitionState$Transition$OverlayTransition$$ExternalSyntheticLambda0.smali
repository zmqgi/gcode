.class public final synthetic Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$OverlayTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$OverlayTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->isEffectivelyShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentOverlaysWhenTransitionStarted:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentOverlaysWhenTransitionStarted:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :cond_2
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method
