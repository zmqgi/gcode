.class public final Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDelta:I

.field public mDisplayBounds:Landroid/graphics/Rect;

.field public mDragCornerSize:Landroid/graphics/Rect;

.field public mMovementBoundsSupplier:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;

.field public mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mTmpBottomLeftCorner:Landroid/graphics/Rect;

.field public mTmpBottomRightCorner:Landroid/graphics/Rect;

.field public mTmpRegion:Landroid/graphics/Region;

.field public mTmpTopLeftCorner:Landroid/graphics/Rect;

.field public mTmpTopRightCorner:Landroid/graphics/Rect;


# virtual methods
.method public final isWithinDragResizeRegion(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    .line 48
    .line 49
    mul-int/lit8 v4, v3, 0x3

    .line 50
    .line 51
    div-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    sub-int/2addr v2, v4

    .line 54
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    div-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    sub-int/2addr v4, v3

    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    .line 69
    .line 70
    div-int/lit8 v4, v3, 0x4

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x3

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x4

    .line 78
    .line 79
    sub-int/2addr v4, v3

    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    .line 88
    .line 89
    mul-int/lit8 v4, v3, 0x3

    .line 90
    .line 91
    div-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    sub-int/2addr v2, v4

    .line 94
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    div-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    .line 107
    .line 108
    div-int/lit8 v4, v3, 0x4

    .line 109
    .line 110
    sub-int/2addr v2, v4

    .line 111
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    div-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method
