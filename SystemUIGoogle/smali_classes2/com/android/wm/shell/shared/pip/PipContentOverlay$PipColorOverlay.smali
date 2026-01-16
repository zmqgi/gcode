.class public final Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipColorOverlay;
.super Lcom/android/wm/shell/shared/pip/PipContentOverlay;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipColorOverlay;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x1010031

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v5, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v4, v5

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    div-float/2addr v6, v5

    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v5

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [F

    .line 56
    .line 57
    aput v4, v5, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput v6, v5, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput v3, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, p3, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p3, p2

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p2, p3

    .line 15
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    return-void
.end method
