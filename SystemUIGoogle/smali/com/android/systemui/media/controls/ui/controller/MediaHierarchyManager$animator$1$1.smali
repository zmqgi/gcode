.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 35
    .line 36
    iget p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpg-float v1, p1, v0

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v2

    .line 47
    :goto_0
    if-gtz v1, :cond_1

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    sub-float/2addr v2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sub-float/2addr p1, v0

    .line 53
    div-float v2, p1, v0

    .line 54
    .line 55
    :goto_1
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartAlpha:F

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FLandroid/graphics/Rect;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
