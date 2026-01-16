.class public abstract Lcom/android/wm/shell/desktopmode/DesktopTaskPositionKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final cascadeWindow(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTaskPositionKt;->getDesktopTaskPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f07039b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, p0, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v7, v8

    .line 47
    if-le v7, p0, :cond_1

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v5

    .line 52
    :goto_1
    iget v8, p2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v8, v9

    .line 57
    if-le v8, p0, :cond_2

    .line 58
    .line 59
    move v8, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v8, v5

    .line 62
    :goto_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr p2, v0

    .line 67
    if-le p2, p0, :cond_3

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_3
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;->next()Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;->getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_6
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final getDesktopTaskPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    .line 70
    .line 71
    return-object p0
.end method
