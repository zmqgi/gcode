.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

.field public final callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public cancelled:Z

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final invertMatrix:Landroid/graphics/Matrix;

.field public final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

.field public final matrix:Landroid/graphics/Matrix;

.field public final onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

.field public final onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

.field public reparent:Z

.field public final skipReparentTransaction:Z

.field public timedOut:Z

.field public final timeoutHandler:Landroid/os/Handler;

.field public final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final transactionApplierView:Landroid/view/View;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final windowCrop:Landroid/graphics/Rect;

.field public final windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    .line 35
    .line 36
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 98
    .line 99
    sget-object p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-object v5, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v5, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->endState:Landroid/window/WindowAnimationState;

    .line 30
    .line 31
    iget-object v5, v5, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    add-float v8, v6, v7

    .line 38
    .line 39
    const/high16 v9, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v8, v9

    .line 42
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    add-float v12, v10, v11

    .line 47
    .line 48
    div-float/2addr v12, v9

    .line 49
    sub-float/2addr v7, v6

    .line 50
    sub-float/2addr v11, v10

    .line 51
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v6, v7

    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    div-float/2addr v7, v11

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v7, v6, v6, v8, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 75
    .line 76
    .line 77
    mul-float v7, v11, v6

    .line 78
    .line 79
    sub-float/2addr v7, v11

    .line 80
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-float/2addr v10, v8

    .line 85
    iget v8, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v8, v11

    .line 91
    div-float/2addr v7, v9

    .line 92
    add-float/2addr v7, v8

    .line 93
    iget-object v8, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    .line 97
    .line 98
    iget v7, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    sub-float/2addr v7, v8

    .line 104
    iget v8, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    sub-float/2addr v8, v5

    .line 110
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    add-float/2addr v9, v7

    .line 118
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    add-float/2addr v10, v8

    .line 124
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v8, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v9, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v10, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    iget-object v7, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 181
    .line 182
    if-eqz p4, :cond_2

    .line 183
    .line 184
    invoke-interface {v7}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 191
    .line 192
    const v8, 0x3f59999a    # 0.85f

    .line 193
    .line 194
    .line 195
    const v9, 0x3e0a3d71    # 0.135f

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const v9, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    :goto_0
    sget-object v10, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 206
    .line 207
    sget-object v11, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 208
    .line 209
    invoke-static {v5, v3, v8, v9}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-interface {v7}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const-wide/16 v9, 0x96

    .line 219
    .line 220
    if-eqz v8, :cond_3

    .line 221
    .line 222
    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 223
    .line 224
    const-wide/16 v11, 0xb7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    move-wide v15, v11

    .line 232
    move-wide v11, v9

    .line 233
    move-wide v9, v15

    .line 234
    :goto_1
    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 235
    .line 236
    sget-object v13, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 237
    .line 238
    const-wide/16 v13, 0x1f4

    .line 239
    .line 240
    long-to-float v13, v13

    .line 241
    long-to-float v9, v9

    .line 242
    long-to-float v10, v11

    .line 243
    invoke-static {v13, v3, v9, v10}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move-object v10, v8

    .line 248
    :goto_2
    iget-boolean v8, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    if-nez v8, :cond_4

    .line 252
    .line 253
    invoke-interface {v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_6

    .line 258
    .line 259
    :cond_4
    invoke-interface {v7}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    iget-object v5, v10, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 266
    .line 267
    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    int-to-float v5, v9

    .line 273
    iget-object v7, v10, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    invoke-interface {v7, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-float/2addr v5, v3

    .line 280
    :cond_6
    :goto_3
    iget v3, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 281
    .line 282
    iget v2, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 283
    .line 284
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    div-float/2addr v2, v6

    .line 289
    new-instance v3, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    .line 292
    .line 293
    invoke-direct {v3, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v9}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 326
    .line 327
    new-array v2, v9, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v2, v3

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_4
    return-void
.end method

.method public final onAnimationCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "Remote animation was cancelled"

    .line 21
    .line 22
    const-string v1, "ActivityTransitionAnimator"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "Calling controller.onTransitionAnimationCancelled() [remote animation cancelled]"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onTransitionAnimationCancelled()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setUpAnimation(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const-string p1, "Aborting the animation as no window is opening"

    .line 38
    .line 39
    const-string v0, "ActivityTransitionAnimator"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onTransitionAnimationCancelled()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    return-object p1
.end method

.method public final startAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->endState:Landroid/window/WindowAnimationState;

    .line 8
    .line 9
    iget-object v3, v3, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 29
    .line 30
    new-instance v9, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x3f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iput v10, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 54
    .line 55
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput v10, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 62
    .line 63
    iget v10, v8, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iput v10, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 70
    .line 71
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 78
    .line 79
    :cond_0
    iget v8, v5, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    .line 80
    .line 81
    iget v10, v5, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    .line 82
    .line 83
    add-float/2addr v8, v10

    .line 84
    const/4 v10, 0x2

    .line 85
    int-to-float v10, v10

    .line 86
    div-float/2addr v8, v10

    .line 87
    iput v8, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 88
    .line 89
    iget v8, v5, Landroid/window/WindowAnimationState;->topLeftRadius:F

    .line 90
    .line 91
    iget v5, v5, Landroid/window/WindowAnimationState;->topRightRadius:F

    .line 92
    .line 93
    add-float/2addr v8, v5

    .line 94
    div-float/2addr v8, v10

    .line 95
    iput v8, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 99
    .line 100
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x30

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v7, v5, v10}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v5}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move v5, v6

    .line 150
    :goto_0
    iput v5, v10, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 151
    .line 152
    iput v5, v10, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 153
    .line 154
    move-object v9, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_1
    iget-boolean v5, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->isTranslucent:Z

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    move v5, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v5, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->taskInfo:Landroid/app/TaskInfo;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget-object v10, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 172
    .line 173
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 174
    .line 175
    iget-object v11, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    const-string v5, "CentralSurfaces"

    .line 184
    .line 185
    const-string v10, "No starting surface, defaulting to SystemBGColor"

    .line 186
    .line 187
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 202
    .line 203
    invoke-virtual {v10, v5}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget v5, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->backgroundColor:I

    .line 209
    .line 210
    :goto_2
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v7, v10, v9}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->startState:Landroid/window/WindowAnimationState;

    .line 219
    .line 220
    if-nez v11, :cond_7

    .line 221
    .line 222
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_7
    new-instance v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v4, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 232
    .line 233
    iput-object v11, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowState:Landroid/window/WindowAnimationState;

    .line 234
    .line 235
    iput-object v3, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$windowBounds:Landroid/graphics/RectF;

    .line 236
    .line 237
    iput-object v0, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    .line 238
    .line 239
    iput-boolean v10, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$isExpandingFullyAbove:Z

    .line 240
    .line 241
    iput-object v1, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$window:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    .line 242
    .line 243
    move-object/from16 v1, p3

    .line 244
    .line 245
    iput-object v1, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$startTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 246
    .line 247
    iput-boolean v2, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$useSpring:Z

    .line 248
    .line 249
    move-object/from16 v1, p4

    .line 250
    .line 251
    iput-object v1, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    iput-object v4, v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    if-eqz v11, :cond_8

    .line 260
    .line 261
    iget-object v3, v11, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v3, v1

    .line 265
    :goto_3
    if-eqz v3, :cond_9

    .line 266
    .line 267
    iget-object v1, v11, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    const/16 v3, 0x3e8

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    mul-float/2addr v2, v3

    .line 275
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    mul-float/2addr v1, v3

    .line 278
    new-instance v3, Landroid/graphics/PointF;

    .line 279
    .line 280
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    move-object v14, v3

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    if-eqz v2, :cond_a

    .line 286
    .line 287
    new-instance v1, Landroid/graphics/PointF;

    .line 288
    .line 289
    invoke-direct {v1, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    :cond_a
    move-object v14, v1

    .line 293
    :goto_4
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;

    .line 307
    .line 308
    invoke-direct {v10, v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v10, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    xor-int/lit8 v13, v3, 0x1

    .line 321
    .line 322
    if-eqz v11, :cond_b

    .line 323
    .line 324
    iget-wide v2, v11, Landroid/window/WindowAnimationState;->timestamp:J

    .line 325
    .line 326
    :goto_5
    move-wide v15, v2

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const-wide/16 v2, -0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 335
    .line 336
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object v8, v12

    .line 350
    move-object v12, v1

    .line 351
    invoke-virtual/range {v7 .. v16}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;J)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->start()V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 359
    .line 360
    return-void
.end method
