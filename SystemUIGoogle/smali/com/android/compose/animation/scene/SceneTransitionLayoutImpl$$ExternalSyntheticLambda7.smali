.class public final synthetic Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public synthetic f$1:Lcom/android/compose/animation/scene/OverlayKey;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda7;->f$1:Lcom/android/compose/animation/scene/OverlayKey;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canHideOverlay:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
