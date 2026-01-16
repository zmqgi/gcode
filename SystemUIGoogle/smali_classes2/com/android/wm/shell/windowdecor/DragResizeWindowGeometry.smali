.class public final Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field public final mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field public final mResizeHandleEdgeInset:I

.field public final mResizeHandleEdgeOutset:I

.field public final mTaskCornerRadius:I

.field public final mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

.field public final mTaskSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILandroid/util/Size;IIIILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    .line 11
    .line 12
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 13
    .line 14
    invoke-direct {p1, p6, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(ILandroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 18
    .line 19
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 20
    .line 21
    invoke-direct {p1, p5, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(ILandroid/util/Size;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 25
    .line 26
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p7, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 32
    .line 33
    new-instance p4, Landroid/graphics/Rect;

    .line 34
    .line 35
    neg-int p5, p3

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    add-int/2addr p6, p3

    .line 41
    invoke-direct {p4, p5, p5, p6, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    const/4 p7, 0x0

    .line 53
    invoke-direct {p4, p5, p7, p3, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p4, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    sub-int/2addr p6, p3

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p3

    .line 70
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p4, p6, p7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance p4, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    sub-int/2addr p6, p3

    .line 86
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    add-int/2addr p7, p3

    .line 91
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p2, p3

    .line 96
    invoke-direct {p4, p5, p6, p7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/Region;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->union(Landroid/graphics/Region;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 113
    .line 114
    return-void
.end method

.method public static getResizeEdgeHandleSize(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f07039a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const v0, 0x7f07039d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static isEdgeResizePermitted(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2002

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    :goto_0
    return v2

    .line 42
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v3
.end method


# virtual methods
.method public final calculateCtrlType(FFZZ)I
    .locals 2

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return p3

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final calculateEdgeResizeCtrlType(FF)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-float v3, v3

    .line 20
    cmpl-float v3, p1, v3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :cond_1
    int-to-float v3, v0

    .line 27
    cmpg-float v3, p2, v3

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v0

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v3, p2, v3

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    :cond_3
    and-int/lit8 v3, v1, 0x3

    .line 48
    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    and-int/lit8 v3, v1, 0xc

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    if-eq v1, v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, v0

    .line 76
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "ctrlType should be complex, but it\'s 0x"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int v4, v3, v0

    .line 115
    .line 116
    move v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v0

    .line 125
    move v4, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move v3, v0

    .line 128
    move v4, v3

    .line 129
    :goto_1
    new-instance v5, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sub-float/2addr p1, v3

    .line 138
    float-to-double v3, p1

    .line 139
    iget p1, v5, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    sub-float/2addr p2, p1

    .line 143
    float-to-double p1, p2

    .line 144
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    .line 149
    .line 150
    add-int/2addr p0, v0

    .line 151
    int-to-double v3, p0

    .line 152
    cmpg-double p0, p1, v3

    .line 153
    .line 154
    if-gez p0, :cond_8

    .line 155
    .line 156
    int-to-double v3, v0

    .line 157
    cmpl-double p0, p1, v3

    .line 158
    .line 159
    if-ltz p0, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    return v2

    .line 163
    :cond_9
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    .line 164
    .line 165
    int-to-float v3, v0

    .line 166
    cmpg-float v3, p1, v3

    .line 167
    .line 168
    if-lez v3, :cond_b

    .line 169
    .line 170
    int-to-float v3, v0

    .line 171
    cmpg-float v3, p2, v3

    .line 172
    .line 173
    if-lez v3, :cond_b

    .line 174
    .line 175
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v3, v0

    .line 182
    int-to-float v3, v3

    .line 183
    cmpl-float p1, p1, v3

    .line 184
    .line 185
    if-gez p1, :cond_b

    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    sub-int/2addr p0, v0

    .line 194
    int-to-float p0, p0

    .line 195
    cmpl-float p0, p2, p0

    .line 196
    .line 197
    if-ltz p0, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    return v2

    .line 201
    :cond_b
    :goto_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 16
    .line 17
    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    .line 38
    .line 39
    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    add-float/2addr v1, v2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr v2, p2

    .line 18
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v3, 0x1002

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/2addr p2, v3

    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :goto_0
    move p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    return v4

    .line 72
    :cond_2
    return v0

    .line 73
    :cond_3
    return p2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/2addr p1, v3

    .line 79
    if-ne p1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return v4

    .line 88
    :cond_5
    return v0

    .line 89
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    return v4

    .line 96
    :cond_7
    return v0
.end method
