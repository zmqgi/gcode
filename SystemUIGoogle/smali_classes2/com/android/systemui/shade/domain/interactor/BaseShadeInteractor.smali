.class public interface abstract Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract collapseEitherShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract collapseNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract collapseQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Z)V
.end method

.method public abstract expandNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract expandQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
.end method

.method public abstract getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isNotificationsExpanded()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isQsFullscreen()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
.end method
