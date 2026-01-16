.class public final Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cornerRadius:F

.field public surface:Landroid/view/SurfaceControl;

.field public visibility:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;


# virtual methods
.method public final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->visibility:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 2
    .line 3
    sget-object v1, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;->INVISIBLE:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->visibility:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->surface:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->cornerRadius:F

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0, p3, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->visibility:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq p0, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    const/high16 p0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    const p0, 0x3f333333    # 0.7f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method
