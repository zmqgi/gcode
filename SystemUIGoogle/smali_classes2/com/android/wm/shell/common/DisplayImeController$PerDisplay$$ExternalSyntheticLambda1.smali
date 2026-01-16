.class public final synthetic Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

.field public synthetic f$1:Landroid/view/SurfaceControl;

.field public synthetic f$2:Z


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float v6, v5, p1

    .line 45
    .line 46
    iget-object v7, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    mul-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v4

    .line 55
    float-to-int v6, v6

    .line 56
    int-to-float v3, v3

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-virtual {v2, v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v5

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 73
    .line 74
    iget p1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(FF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    check-cast v6, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 99
    .line 100
    invoke-interface {v6, p1, v1}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImePositionChanged(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method
