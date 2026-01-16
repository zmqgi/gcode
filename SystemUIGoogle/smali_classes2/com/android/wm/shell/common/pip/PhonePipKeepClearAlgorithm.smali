.class public final Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public mImeOffset:I

.field public mKeepClearAreaGravityEnabled:Z

.field public mKeepClearAreasPadding:I


# direct methods
.method public static tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-boolean v1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v3, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 57
    .line 58
    iget v4, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    sub-int/2addr v2, v3

    .line 62
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    if-gt p0, p1, :cond_4

    .line 75
    .line 76
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    if-ge p2, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v0

    .line 84
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 85
    sub-int/2addr p1, p0

    .line 86
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    xor-int/2addr v3, v4

    .line 101
    iget-boolean v5, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-boolean v5, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v3

    .line 111
    :goto_2
    iget-boolean v3, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpl-float v0, p2, v0

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    const/high16 v0, 0x40200000    # 2.5f

    .line 129
    .line 130
    cmpg-float p2, p2, v0

    .line 131
    .line 132
    if-gez p2, :cond_8

    .line 133
    .line 134
    move p2, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/4 p2, 0x3

    .line 137
    :goto_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v4, v5

    .line 146
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 147
    .line 148
    .line 149
    if-ne p2, v3, :cond_9

    .line 150
    .line 151
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr p2, v0

    .line 158
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    iget-object p2, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, v2, p2, p1, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    check-cast p2, Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Landroid/util/ArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p3, Landroid/util/ArraySet;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/util/ArraySet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    .line 71
    .line 72
    neg-int v1, v1

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr p3, v1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p2, v0, p4, v1, p3}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    sub-int/2addr p3, v2

    .line 100
    invoke-static {p2, v0, p4, p3, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr p3, v2

    .line 112
    invoke-static {p2, v0, p4, v1, p3}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-static {p2, v0, p4, p3, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-object p2
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f070aa2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    .line 13
    .line 14
    const v0, 0x7f070aa0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    .line 22
    .line 23
    return-void
.end method
