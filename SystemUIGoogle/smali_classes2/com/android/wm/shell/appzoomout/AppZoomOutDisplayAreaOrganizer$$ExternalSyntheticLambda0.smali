.class public final synthetic Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:F


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    check-cast p1, Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmpl-float p2, p0, p1

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v2, v7, v7}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 40
    .line 41
    iget p2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 42
    .line 43
    int-to-float v5, p2

    .line 44
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 45
    .line 46
    int-to-float v6, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sub-float/2addr v7, p0

    .line 54
    invoke-virtual {p1, v2, v7, v7}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 59
    .line 60
    iget v1, p2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr v1, p0

    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    mul-float/2addr v1, v3

    .line 67
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    mul-float/2addr p0, p2

    .line 71
    mul-float/2addr p0, v3

    .line 72
    invoke-virtual {p1, v2, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p1, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mCornerRadius:F

    .line 77
    .line 78
    mul-float/2addr p1, v7

    .line 79
    invoke-virtual {p0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    .line 82
    return-void
.end method
