.class public final Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $finalOffset$inlined:F

.field public synthetic $initialOffset$inlined:F

.field public synthetic $offsetStep$inlined:F

.field public synthetic $offsetStep$inlined$1:F

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DEBUG_ANIMATION:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$finalOffset$inlined:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "startAnimation(end): finalOffset=%d"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;

    .line 22
    .line 23
    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$offsetStep$inlined:F

    .line 24
    .line 25
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$finalOffset$inlined:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->setWallpaperOffset(FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DEBUG_ANIMATION:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$initialOffset$inlined:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "startAnimation(start): initialOffset=%d"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;

    .line 22
    .line 23
    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$offsetStep$inlined$1:F

    .line 24
    .line 25
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$lambda$2$$inlined$addListener$default$1;->$initialOffset$inlined:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->setWallpaperOffset(FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
