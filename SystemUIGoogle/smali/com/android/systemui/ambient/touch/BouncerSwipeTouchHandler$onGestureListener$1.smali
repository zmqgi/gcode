.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->$communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->windowRootView$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    float-to-double v4, p4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    float-to-double v6, p3

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmpl-double p3, v4, v6

    .line 46
    .line 47
    if-lez p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    cmpl-float p3, p4, p3

    .line 51
    .line 52
    if-lez p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 55
    .line 56
    iget-boolean p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchAvailable:Z

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    move p3, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, v2

    .line 63
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 82
    .line 83
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 84
    .line 85
    check-cast p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->setLegacyShadeTracking(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 91
    .line 92
    iput-boolean v2, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->expanded:Z

    .line 93
    .line 94
    iget-boolean p4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isKeyguardScreenRotationAllowed:Z

    .line 95
    .line 96
    if-nez p4, :cond_2

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-interface {p3, v2}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->show(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 121
    .line 122
    iget-object p3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->centralSurfaces:Ljava/util/Optional;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1;->$communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpg-float p4, p4, v1

    .line 147
    .line 148
    if-gez p4, :cond_6

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    cmpl-float p4, p4, v1

    .line 161
    .line 162
    if-lez p4, :cond_7

    .line 163
    .line 164
    iget-object p4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 165
    .line 166
    iget-object p4, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 167
    .line 168
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_7

    .line 179
    .line 180
    iget-object v4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 181
    .line 182
    new-instance v5, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1$onScroll$2$1;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p3, v5, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onGestureListener$1$onScroll$2$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-interface/range {v4 .. v9}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_7
    iget-object p4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 201
    .line 202
    if-nez p4, :cond_8

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-float/2addr p4, v1

    .line 215
    float-to-double v1, p4

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iget-object p4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 221
    .line 222
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p4, p4, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    int-to-double v4, p4

    .line 232
    div-double/2addr v1, v4

    .line 233
    double-to-float p4, v1

    .line 234
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    iget-boolean p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isUserTrackingExpansionDisabled:Z

    .line 243
    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    cmpl-float p0, p0, p1

    .line 256
    .line 257
    if-lez p0, :cond_b

    .line 258
    .line 259
    iget-boolean p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isKeyguardScreenRotationAllowed:Z

    .line 260
    .line 261
    if-nez p0, :cond_b

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x3e8

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 273
    .line 274
    .line 275
    int-to-float p0, v3

    .line 276
    sub-float/2addr p0, p4

    .line 277
    iput p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentExpansion:F

    .line 278
    .line 279
    iget-object p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    iget-object p1, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const p2, 0x3f733333    # 0.95f

    .line 298
    .line 299
    .line 300
    iget p4, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentExpansion:F

    .line 301
    .line 302
    invoke-virtual {p3, p0, p1, p2, p4}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->shouldExpandBouncer(FFFF)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    iput-boolean p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->expanded:Z

    .line 307
    .line 308
    if-eqz p0, :cond_c

    .line 309
    .line 310
    iget-object p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 311
    .line 312
    if-eqz p0, :cond_a

    .line 313
    .line 314
    invoke-interface {p0, v3}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->show(Z)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iput-boolean v3, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isUserTrackingExpansionDisabled:Z

    .line 318
    .line 319
    return v3

    .line 320
    :cond_b
    iget-object p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 321
    .line 322
    if-eqz p0, :cond_c

    .line 323
    .line 324
    int-to-float p0, v3

    .line 325
    sub-float/2addr p0, p4

    .line 326
    iput p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentExpansion:F

    .line 327
    .line 328
    new-instance p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 329
    .line 330
    iget-boolean p2, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->expanded:Z

    .line 331
    .line 332
    invoke-direct {p1, p0, p2, v3}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p3, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->currentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 336
    .line 337
    if-eqz p0, :cond_c

    .line 338
    .line 339
    invoke-interface {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_2
    return v3
.end method
