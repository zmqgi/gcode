.class public final Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public cornerRadius:F

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isCujOnSuccessPath:Z

.field public mDisplayAreaTokenMap:Ljava/util/Map;

.field public mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public mProgress:F


# virtual methods
.method public final onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const-string v0, "TopLevelZoomDisplayAreaOrganizer.onDisplayAreaAppeared"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 13
    .line 14
    check-cast p0, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    check-cast p0, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setProgress(FJLandroid/os/Handler;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->isCujOnSuccessPath:Z

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 19
    .line 20
    const/16 v4, 0x84

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    cmpl-float v3, p1, v2

    .line 25
    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v3, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/SurfaceControl;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v6, p4, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    cmpl-float p4, v0, v2

    .line 54
    .line 55
    if-lez p4, :cond_4

    .line 56
    .line 57
    cmpg-float p4, p1, v2

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    iget-boolean p4, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->isCujOnSuccessPath:Z

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 66
    .line 67
    invoke-virtual {p4, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p4, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 72
    .line 73
    invoke-virtual {p4, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p4, 0x0

    .line 77
    iput-boolean p4, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->isCujOnSuccessPath:Z

    .line 78
    .line 79
    :cond_4
    iput p1, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 80
    .line 81
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 87
    .line 88
    check-cast p1, Landroid/util/ArrayMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    move-object v4, p4

    .line 111
    check-cast v4, Landroid/view/SurfaceControl;

    .line 112
    .line 113
    iget p4, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 114
    .line 115
    cmpg-float v0, p4, v2

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-virtual {v3, v4, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4, v4, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4, v4, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 137
    .line 138
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 139
    .line 140
    iget v6, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 141
    .line 142
    int-to-float v7, v5

    .line 143
    int-to-float v8, v6

    .line 144
    const/16 v9, 0x10

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/common/DisplayLayout;->dpToPx(Ljava/lang/Number;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v9, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 155
    .line 156
    const/4 v10, 0x4

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/common/DisplayLayout;->dpToPx(Ljava/lang/Number;)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-float v6, v0, v9

    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    mul-float/2addr v6, v9

    .line 174
    mul-float/2addr v6, p4

    .line 175
    int-to-float v5, v5

    .line 176
    div-float/2addr v6, v5

    .line 177
    sub-float v9, v1, v6

    .line 178
    .line 179
    mul-float/2addr v0, p4

    .line 180
    sub-float p4, v1, v9

    .line 181
    .line 182
    mul-float v5, p4, v7

    .line 183
    .line 184
    const/high16 v6, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float v10, v5, v6

    .line 187
    .line 188
    mul-float/2addr p4, v8

    .line 189
    mul-float/2addr p4, v6

    .line 190
    sub-float v5, v0, v10

    .line 191
    .line 192
    sub-float v6, v0, p4

    .line 193
    .line 194
    sub-float/2addr v7, v5

    .line 195
    sub-float/2addr v8, v6

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v5, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->cornerRadius:F

    .line 201
    .line 202
    mul-float/2addr v5, v9

    .line 203
    invoke-virtual {v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4, v10, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p4, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final unregisterOrganizer()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->setProgress(FJLandroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
