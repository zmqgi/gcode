.class public final Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public synthetic $change:Landroid/window/TransitionInfo$Change;

.field public synthetic $draggedTaskBounds:Landroid/graphics/Rect;

.field public synthetic $endBounds:Landroid/graphics/Rect;

.field public synthetic $hasCalledStart:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $onStart:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;

.field public synthetic $transaction:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$hasCalledStart:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$onStart:Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$draggedTaskBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$endBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->getAnimationFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createSpringAnimator$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
