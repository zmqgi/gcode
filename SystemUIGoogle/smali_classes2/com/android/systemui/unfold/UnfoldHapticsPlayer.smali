.class public final Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public effect$delegate:Lkotlin/Lazy;

.field public isFirstAnimationAfterUnfold:Z

.field public lastTransitionProgress:F

.field public touchVibrationAttributes:Landroid/os/VibrationAttributes;

.field public vibrator:Landroid/os/Vibrator;


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 4
    .line 5
    return-void
.end method

.method public final onTransitionFinishing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 10
    .line 11
    const v1, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/VibrationEffect;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransitionProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public final onTransitionStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 3
    .line 4
    return-void
.end method
