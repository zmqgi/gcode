.class public interface abstract Lcom/android/systemui/scene/shared/model/SceneDataSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract freezeAndAnimateToCurrentState()V
.end method

.method public abstract getCurrentOverlays()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V
.end method
