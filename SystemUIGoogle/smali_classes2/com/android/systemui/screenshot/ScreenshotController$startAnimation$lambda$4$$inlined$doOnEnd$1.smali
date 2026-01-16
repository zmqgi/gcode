.class public final Lcom/android/systemui/screenshot/ScreenshotController$startAnimation$lambda$4$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $onAnimationComplete$inlined:Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$startAnimation$lambda$4$$inlined$doOnEnd$1;->$onAnimationComplete$inlined:Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
