.class public final Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $controller:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

.field public synthetic $info:Landroid/window/TransitionInfo;

.field public synthetic $key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

.field public synthetic $taskBounds:Landroid/graphics/Rect;

.field public synthetic $tx:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$info:Landroid/window/TransitionInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$controller:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$taskBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
