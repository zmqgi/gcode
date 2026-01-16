.class public final synthetic Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field public synthetic f$1:I

.field public synthetic f$2:F


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;->f$2:F

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 36
    .line 37
    cmpl-float v1, v1, p0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateWindowMagnificationInternal(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const-wide/16 v1, 0x64

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
