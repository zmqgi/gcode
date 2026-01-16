.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/TabletopModeController$OnTabletopModeChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# virtual methods
.method public final onTabletopModeChanged(Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v2, v3, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v4, Lcom/android/wm/shell/common/TabletopModeController;->PREFER_TOP_HALF_IN_TABLETOP:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    mul-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    add-int/2addr p0, v2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    div-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    if-le p0, p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method
