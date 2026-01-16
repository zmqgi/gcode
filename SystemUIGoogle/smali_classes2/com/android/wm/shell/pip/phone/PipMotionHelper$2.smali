.class public final Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;
.super Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    aput v0, p2, p0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    aput p1, p2, p0

    .line 12
    .line 13
    return-void
.end method

.method public final getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method
