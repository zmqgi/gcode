.class public final Lcom/android/systemui/topwindoweffects/TopLevelWindowEffectsKt$setListenerForNaturalCompletion$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $onNaturallyCompletedAction:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;

.field public wasCancelled:Z


# virtual methods
.method public final onAnimationCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffectsKt$setListenerForNaturalCompletion$1;->wasCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffectsKt$setListenerForNaturalCompletion$1;->wasCancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffectsKt$setListenerForNaturalCompletion$1;->$onNaturallyCompletedAction:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
