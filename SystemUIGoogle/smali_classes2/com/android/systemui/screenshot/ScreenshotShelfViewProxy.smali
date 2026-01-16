.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SCREENSHOT_DISMISSAL_SPRING:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# instance fields
.field public animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

.field public callbacks:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

.field public context:Landroid/content/Context;

.field public displayId:I

.field public inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public isDismissing:Z

.field public logger:Lcom/android/internal/logging/UiEventLogger;

.field public packageName:Ljava/lang/String;

.field public screenshotPreview:Landroid/view/View;

.field public thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

.field public view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field public viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Companion$SCREENSHOT_DISMISSAL_SPRING$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Companion$SCREENSHOT_DISMISSAL_SPRING$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.android.systemui.screenshot_dismissal_spring"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->SCREENSHOT_DISMISSAL_SPRING:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;Ljava/lang/Float;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, p1, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->SCREENSHOT_DISMISSAL_SPRING:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getAdjustedVelocity(Ljava/lang/Float;)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f0702f8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-float/2addr v5, v3

    .line 94
    const v6, 0x3f99999a    # 1.2f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v5, v6

    .line 98
    add-float/2addr v5, v4

    .line 99
    new-instance v6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 100
    .line 101
    sget-object v7, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 102
    .line 103
    invoke-direct {v6, v1, v7, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3e8

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr p2, v1

    .line 110
    invoke-virtual {v6, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/high16 v1, 0x43480000    # 200.0f

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v6, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 139
    .line 140
    new-instance p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 146
    .line 147
    iput v4, p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;->$startingTranslation:F

    .line 148
    .line 149
    iput v3, p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$2;->$maxDistanceFadeout:F

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 159
    .line 160
    iget-object p2, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$3;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$startDismissal$3;->$onEnd:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 179
    .line 180
    :cond_6
    iget-object p1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->isDismissing:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object p1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0, p2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getAdjustedVelocity(Ljava/lang/Float;)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    cmpg-float v4, p2, v4

    .line 215
    .line 216
    if-gez v4, :cond_a

    .line 217
    .line 218
    iget-object v3, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    const/high16 v4, -0x40800000    # -1.0f

    .line 226
    .line 227
    mul-float/2addr v3, v4

    .line 228
    goto :goto_0

    .line 229
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v3, v4

    .line 236
    int-to-float v3, v3

    .line 237
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-float v4, v3, v4

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/4 v5, 0x2

    .line 248
    new-array v5, v5, [F

    .line 249
    .line 250
    aput p1, v5, v1

    .line 251
    .line 252
    aput v3, v5, v2

    .line 253
    .line 254
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    .line 271
    .line 272
    div-float/2addr v4, p2

    .line 273
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    float-to-long v1, p2

    .line 278
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    new-instance p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-direct {p2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    .line 295
    .line 296
    new-instance p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 297
    .line 298
    const/4 v1, 0x7

    .line 299
    invoke-direct {p2, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 311
    .line 312
    new-instance p2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$5;

    .line 313
    .line 314
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$requestDismissal$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_preview:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_badge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    sget-object v2, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->NOT_STARTED:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final stopInputListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 19
    .line 20
    return-void
.end method
