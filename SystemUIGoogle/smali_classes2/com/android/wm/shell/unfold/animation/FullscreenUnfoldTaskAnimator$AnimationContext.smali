.class public final Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCurrentCropRect:Landroid/graphics/Rect;

.field public mEndCropRect:Landroid/graphics/Rect;

.field public mLeash:Landroid/view/SurfaceControl;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mStartCropRect:Landroid/graphics/Rect;

.field public mTaskInfo:Landroid/app/TaskInfo;


# virtual methods
.method public final update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const p2, 0x3da3d70a    # 0.08f

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    float-to-int p1, p1

    .line 48
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr v1, p1

    .line 60
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    const p2, 0x3cf5c28f    # 0.03f

    .line 68
    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    iget-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr p0, p1

    .line 84
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    return-void
.end method
