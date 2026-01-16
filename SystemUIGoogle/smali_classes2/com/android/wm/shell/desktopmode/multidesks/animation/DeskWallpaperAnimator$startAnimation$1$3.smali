.class public final Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$1$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $offsetStep:F

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils;->DEBUG_ANIMATION:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "startAnimation(update): offset=%d"

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$1$3;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator$startAnimation$1$3;->$offsetStep:F

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskWallpaperAnimator;->setWallpaperOffset(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
