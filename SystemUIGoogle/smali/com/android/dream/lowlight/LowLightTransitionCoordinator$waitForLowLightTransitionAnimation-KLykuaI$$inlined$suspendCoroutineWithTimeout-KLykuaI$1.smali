.class public final Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $entering$inlined:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ZLcom/android/dream/lowlight/LowLightTransitionCoordinator;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->$entering$inlined:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->$entering$inlined:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;-><init>(Lkotlin/coroutines/Continuation;ZLcom/android/dream/lowlight/LowLightTransitionCoordinator;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->I$0:I

    .line 29
    .line 30
    iput v3, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->label:I

    .line 31
    .line 32
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->$entering$inlined:Z

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightEnterListener:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v9, v8, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v8, v5, [Landroid/animation/Animator;

    .line 68
    .line 69
    iget v10, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 70
    .line 71
    int-to-float v10, v10

    .line 72
    neg-float v11, v10

    .line 73
    iget-wide v12, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 74
    .line 75
    new-instance v14, Lcom/android/dream/lowlight/util/TruncatedInterpolator;

    .line 76
    .line 77
    sget-object v10, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 p1, v4

    .line 82
    .line 83
    iget-wide v3, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 84
    .line 85
    long-to-float v3, v3

    .line 86
    long-to-float v4, v12

    .line 87
    invoke-direct {v14, v10, v3, v4}, Lcom/android/dream/lowlight/util/TruncatedInterpolator;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 88
    .line 89
    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->translationYAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJLandroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v8, v2

    .line 98
    .line 99
    iget-object v3, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-wide v12, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x20

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v14, 0x2

    .line 128
    move-object/from16 v18, v10

    .line 129
    .line 130
    move v10, v3

    .line 131
    move-object/from16 v3, v18

    .line 132
    .line 133
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJILandroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v8, v17

    .line 138
    .line 139
    iget-object v4, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget-wide v12, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->alphaAnimator$default(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FFJILandroid/view/animation/Interpolator;I)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v8, v6

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;

    .line 181
    .line 182
    invoke-direct {v2, v5}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startExitAnimations$lambda$7$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 197
    .line 198
    const-string v3, "Dream overlay exit animations started."

    .line 199
    .line 200
    invoke-static {v2, v3, v7, v6, v7}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 204
    .line 205
    iget-object v0, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {v0, v6, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    move/from16 v17, v3

    .line 219
    .line 220
    move-object/from16 p1, v4

    .line 221
    .line 222
    if-nez v5, :cond_3

    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;->this$0:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightExitListener:Lcom/android/systemui/lowlightclock/LowLightClockDreamService;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v3, v0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationProvider:Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;

    .line 231
    .line 232
    new-array v4, v6, [Landroid/view/View;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mTextClock:Landroid/widget/TextClock;

    .line 235
    .line 236
    aput-object v5, v4, v2

    .line 237
    .line 238
    iget-object v2, v0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mChargingStatusTextView:Landroid/widget/TextView;

    .line 239
    .line 240
    aput-object v2, v4, v17

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/android/systemui/lowlightclock/LowLightClockAnimationProvider;->provideAnimationOut([Landroid/view/View;)Landroid/animation/Animator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lcom/android/systemui/lowlightclock/LowLightClockDreamService;->mAnimationOut:Landroid/animation/Animator;

    .line 252
    .line 253
    :cond_3
    :goto_0
    if-nez v7, :cond_4

    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    move-object/from16 v2, p1

    .line 264
    .line 265
    new-instance v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2$listener$1;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v1, :cond_5

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_5
    return-object v0
.end method
