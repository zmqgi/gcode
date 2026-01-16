.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;


# virtual methods
.method public final resolveAnimatedWindow(Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    const/4 v5, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    array-length v6, v1

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v5

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v8, v5

    .line 76
    move-object v12, v8

    .line 77
    move v9, v7

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    add-int/lit8 v10, v9, 0x1

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-ne v13, v4, :cond_2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v13, v5

    .line 149
    :goto_3
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_4
    :goto_4
    if-nez v8, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    aget-object v8, v1, v9

    .line 165
    .line 166
    :goto_5
    move-object v12, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move-object v12, v5

    .line 169
    :goto_6
    move v9, v10

    .line 170
    move-object v8, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    mul-int/2addr v13, v15

    .line 189
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    mul-int/2addr v14, v15

    .line 198
    if-le v13, v14, :cond_7

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    aget-object v8, v1, v9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_7
    move v9, v10

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_8
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v13, Landroid/window/WindowAnimationState;

    .line 215
    .line 216
    invoke-direct {v13}, Landroid/window/WindowAnimationState;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v13, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    and-int/2addr v0, v3

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    move v15, v4

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    move v15, v7

    .line 244
    :goto_8
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    new-instance v10, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 249
    .line 250
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/TaskInfo;)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_a
    return-object v5
.end method
