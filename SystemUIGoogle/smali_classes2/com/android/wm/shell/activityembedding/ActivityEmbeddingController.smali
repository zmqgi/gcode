.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field public mTransitionCallbacks:Landroid/util/ArrayMap;

.field mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 20
    .line 21
    new-instance p2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 27
    .line 28
    new-instance v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/internal/policy/TransitionAnimation;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "ActivityEmbeddingAnimSpec"

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 42
    .line 43
    const v2, 0x10c001a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p2, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 68
    .line 69
    new-instance p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static shouldAnimate(Landroid/window/TransitionInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v3, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x200

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 35
    .line 36
    const/16 v6, 0x400

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, v2

    .line 96
    :goto_1
    if-ltz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_11

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v2

    .line 135
    :goto_2
    if-ltz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v2

    .line 169
    :goto_3
    if-ltz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    :goto_4
    move v0, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x5

    .line 222
    if-ne v3, v4, :cond_d

    .line 223
    .line 224
    move v0, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v2, :cond_e

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v2, :cond_10

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    if-eq v0, v3, :cond_10

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    if-eq v0, v3, :cond_10

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    if-eq v0, v3, :cond_10

    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    if-eq v0, v3, :cond_10

    .line 251
    .line 252
    const/16 v3, 0xc

    .line 253
    .line 254
    if-eq v0, v3, :cond_10

    .line 255
    .line 256
    const/16 v3, 0xe

    .line 257
    .line 258
    if-ne v0, v3, :cond_f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move v0, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    :goto_5
    move v0, v2

    .line 264
    :goto_6
    xor-int/2addr v0, v2

    .line 265
    :goto_7
    if-nez v0, :cond_b

    .line 266
    .line 267
    :cond_11
    :goto_8
    return v1

    .line 268
    :cond_12
    :goto_9
    return v2
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ActivityEmbeddingAnimR"

    .line 8
    .line 9
    const-string p1, "No active ActivityEmbedding animator running but mergeAnimation is trying to cancel one."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 4
    .line 5
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 6
    .line 7
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object p1, p2

    .line 26
    move-object p2, p3

    .line 27
    move-object p3, p4

    .line 28
    new-instance p4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 34
    .line 35
    iput-object v0, p4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;->f$1:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p3, 0x1

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_0
    if-ge v1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    check-cast p4, Ljava/util/function/Consumer;

    .line 74
    .line 75
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    return p3

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    return p3
.end method
