.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;


# virtual methods
.method public final resolveAnimatedWindow([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v3, p2

    .line 17
    array-length v4, p1

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, v0

    .line 28
    move-object v7, v4

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    new-instance v5, Lkotlin/collections/IndexedValue;

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    if-ltz v3, :cond_9

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v5, v3, v8}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/view/RemoteAnimationTarget;

    .line 51
    .line 52
    iget v8, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 53
    .line 54
    if-ne v8, v1, :cond_7

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v8, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v8, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    iget-object v8, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v8, v0

    .line 95
    :goto_2
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    :goto_3
    iget v5, v5, Lkotlin/collections/IndexedValue;->index:I

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-boolean v8, v3, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    iget-boolean v9, v4, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    if-nez v8, :cond_7

    .line 120
    .line 121
    iget-object v8, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v9, v4, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    mul-int/2addr v8, v10

    .line 134
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    mul-int/2addr v9, v10

    .line 143
    if-le v8, v9, :cond_7

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    aget-object v4, p2, v5

    .line 148
    .line 149
    :goto_4
    move-object v7, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v7, v0

    .line 152
    :goto_5
    move-object v4, v3

    .line 153
    :cond_7
    :goto_6
    move v3, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_7
    if-eqz p2, :cond_6

    .line 156
    .line 157
    aget-object v4, p2, v5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a
    if-eqz v4, :cond_b

    .line 165
    .line 166
    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 167
    .line 168
    new-instance v8, Landroid/window/WindowAnimationState;

    .line 169
    .line 170
    invoke-direct {v8}, Landroid/window/WindowAnimationState;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance p0, Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object p1, v4, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v8, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v9, v4, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 183
    .line 184
    iget-boolean v10, v4, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 185
    .line 186
    iget-object v11, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 187
    .line 188
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 189
    .line 190
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/TaskInfo;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_b
    :goto_8
    return-object v0
.end method
