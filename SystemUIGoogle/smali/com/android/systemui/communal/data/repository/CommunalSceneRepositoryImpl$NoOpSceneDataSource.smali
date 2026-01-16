.class public final Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$NoOpSceneDataSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# instance fields
.field public currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final freezeAndAnimateToCurrentState()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCurrentOverlays()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$NoOpSceneDataSource;->currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$NoOpSceneDataSource;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
