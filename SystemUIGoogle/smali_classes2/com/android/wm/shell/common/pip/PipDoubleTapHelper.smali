.class public abstract Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    return v3

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 103
    .line 104
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    if-ne v4, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    if-ne p1, v4, :cond_3

    .line 117
    .line 118
    return v2

    .line 119
    :cond_3
    const/4 p1, 0x2

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 126
    .line 127
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 130
    .line 131
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    div-int/2addr v0, p1

    .line 135
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-le p0, v0, :cond_5

    .line 144
    .line 145
    return v2

    .line 146
    :cond_5
    return v3

    .line 147
    :cond_6
    :goto_2
    return p1
.end method
