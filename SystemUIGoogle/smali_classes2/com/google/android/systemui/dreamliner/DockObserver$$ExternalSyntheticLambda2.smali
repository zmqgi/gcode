.class public final synthetic Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "DLObserver"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/ResultReceiver;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 18
    .line 19
    iput v3, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoTimes:I

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDozing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->showPromoInner()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "onDockEvent mDockState = "

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/android/systemui/dock/DockManager$DockEventListener;->onEvent(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 78
    .line 79
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const-string p0, "initDockGestureController fail. dreamlinerGear is null"

    .line 89
    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroid/view/View;

    .line 108
    .line 109
    iget-object v9, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 110
    .line 111
    iget-object v10, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 112
    .line 113
    iget-object v11, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 119
    .line 120
    const v13, 0x44bb8000    # 1500.0f

    .line 121
    .line 122
    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-direct {v12, v13, v14}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 129
    .line 130
    new-instance v12, Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v12, Lcom/google/android/systemui/dreamliner/DockGestureController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    iput-object v12, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 141
    .line 142
    iput-object v9, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mDockIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 143
    .line 144
    iput-object p0, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    iput-object v5, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 147
    .line 148
    new-instance v5, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v5, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mHideGearRunnable:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    new-instance v3, Landroid/view/GestureDetector;

    .line 161
    .line 162
    invoke-direct {v3, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 166
    .line 167
    iput-object v8, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTouchDelegateView:Landroid/view/View;

    .line 168
    .line 169
    iput-object v6, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v7, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const v3, 0x7f0a069d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v3, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoPreviewText:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v8, 0x7f13044c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v3, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "accessibility"

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 218
    .line 219
    iput-object v3, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v5, 0x7f0702fb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoDiffThreshold:I

    .line 233
    .line 234
    iput-object v10, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 235
    .line 236
    iput-object v11, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 237
    .line 238
    invoke-static {v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPreviewTargetAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 243
    .line 244
    new-instance v3, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 245
    .line 246
    const v5, 0x7f130442

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 258
    .line 259
    invoke-direct {v6, v2}, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v6, Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    iput v2, v3, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionId:I

    .line 272
    .line 273
    if-eqz p0, :cond_3

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move-object v4, p0

    .line 283
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object p0, v3, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionLabel:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v5, v3, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mViewForAction:Landroid/view/View;

    .line 292
    .line 293
    iput-object v6, v3, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mCustomAction:Lcom/google/android/systemui/dreamliner/DockGestureController$$ExternalSyntheticLambda0;

    .line 294
    .line 295
    new-instance p0, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p0, v3, Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;->mActionWrapper:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction$1;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mShowPhotoFrameA11yAction:Lcom/google/android/systemui/dreamliner/DreamlinerA11yAction;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 311
    .line 312
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 313
    .line 314
    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
