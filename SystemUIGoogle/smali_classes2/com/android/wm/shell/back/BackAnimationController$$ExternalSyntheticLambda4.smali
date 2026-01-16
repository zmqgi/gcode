.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "ShellBackPreview"

    .line 4
    .line 5
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTransitionIdleRunner:Lcom/android/wm/shell/back/BackAnimationController$TransitionIdleRunner;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 31
    .line 32
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mMaxAnimationDuration:J

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 59
    .line 60
    aget-boolean v0, v0, v6

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mMaxAnimationDuration:J

    .line 65
    .line 66
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide v3, -0x6217c3807c07ca09L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationTriggered:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iput-boolean v5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationTriggered:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->startPredictiveBackAnimation()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v3, "Failed to start predictive animation"

    .line 113
    .line 114
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    :goto_0
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 122
    .line 123
    aget-boolean v0, v0, v5

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 128
    .line 129
    const-wide v3, -0x98ca9083ecbc4bbL    # -3.806154139226122E262

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v4, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iput-boolean v5, v3, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 167
    .line 168
    iput-boolean v2, v3, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 169
    .line 170
    move v2, v5

    .line 171
    :goto_1
    if-nez v2, :cond_5

    .line 172
    .line 173
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0, v0, v5}, Lcom/android/wm/shell/back/BackAnimationController;->requestTopUi(IZ)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void

    .line 179
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onBackAnimationFinished()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 188
    .line 189
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 190
    .line 191
    invoke-direct {v1, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 206
    .line 207
    iget-boolean p0, v2, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 208
    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    const-string p0, "Back gesture is running, ignore request"

    .line 212
    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v10, 0x2

    .line 218
    const/4 v11, -0x1

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v6, v2

    .line 223
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/back/BackAnimationController;->onMotionEvent(FFIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    const/4 v7, -0x1

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/back/BackAnimationController;->onMotionEvent(FFIII)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :pswitch_6
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 239
    .line 240
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$3;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$3;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/window/BackAnimationAdapter;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Landroid/window/BackAnimationAdapter;-><init>(Landroid/window/IBackAnimationRunner;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 253
    .line 254
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda6;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p0, v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    const-string v5, "com.android.wm.shell.back.IBackAnimation"

    .line 265
    .line 266
    invoke-virtual {v0, v5, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 270
    .line 271
    new-instance v5, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda7;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p0, v5, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v5, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda10;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p0, v5, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v5}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationScaleChangeListener:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;

    .line 311
    .line 312
    invoke-static {v0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    mul-float/2addr v0, v2

    .line 328
    float-to-double v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mMaxAnimationDuration:J

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
