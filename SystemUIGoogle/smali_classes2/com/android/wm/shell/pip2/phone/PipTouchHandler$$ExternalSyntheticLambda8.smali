.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    .line 17
    .line 18
    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShelfHeight:I

    .line 19
    .line 20
    if-le v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v3, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->animateToOffset(ILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x1

    .line 105
    const/4 v3, 0x1

    .line 106
    move v5, v4

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v3, 0x7f050044

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableResize:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->reloadResources$4()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 134
    .line 135
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 149
    .line 150
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->reloadResources$3()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v4, 0x7f050043

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput-boolean v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->init()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 188
    .line 189
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 201
    .line 202
    new-instance v3, Landroid/os/Binder;

    .line 203
    .line 204
    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 208
    .line 209
    const-string/jumbo v3, "pip_input_consumer"

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mName:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 215
    .line 216
    iput-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 222
    .line 223
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p0, v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;

    .line 234
    .line 235
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p0, v3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;

    .line 246
    .line 247
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v3, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    move-object v0, v5

    .line 258
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "pip_stashing"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v3, "systemui"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 274
    .line 275
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda12;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda12;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "pip_velocity_threshold"

    .line 289
    .line 290
    .line 291
    const v2, 0x468ca000    # 18000.0f

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 299
    .line 300
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda12;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda12;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v5, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
