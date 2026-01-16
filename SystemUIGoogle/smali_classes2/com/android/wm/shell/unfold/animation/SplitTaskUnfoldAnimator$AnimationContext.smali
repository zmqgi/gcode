.class public final Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCurrentCropRect:Landroid/graphics/Rect;

.field public mEndCropRect:Landroid/graphics/Rect;

.field public mLeash:Landroid/view/SurfaceControl;

.field public mStageType:I

.field public mStartCropRect:Landroid/graphics/Rect;

.field public synthetic this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;


# virtual methods
.method public final update()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v4}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    const v4, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v4

    .line 69
    float-to-int v1, v1

    .line 70
    iget-object v4, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSplitScreenController:Ldagger/Lazy;

    .line 71
    .line 72
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v1

    .line 95
    :goto_2
    iget v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    iget v0, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget v0, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 103
    .line 104
    :goto_3
    if-nez v0, :cond_5

    .line 105
    .line 106
    move v0, v2

    .line 107
    move v2, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_4
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    iget v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    iget v0, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget v0, v0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 123
    .line 124
    :goto_5
    if-nez v0, :cond_8

    .line 125
    .line 126
    move v0, v2

    .line 127
    move v2, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    if-eqz v3, :cond_9

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v0, v1

    .line 134
    :goto_6
    invoke-static {v1, v2, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_7
    iget-object p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
