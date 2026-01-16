.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onPostCommitProgress(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
