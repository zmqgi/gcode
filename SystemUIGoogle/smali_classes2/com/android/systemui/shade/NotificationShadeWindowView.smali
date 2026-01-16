.class public Lcom/android/systemui/shade/NotificationShadeWindowView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimatingContentLaunch:Z

.field public mConfigurationForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

.field public mFloatingActionMode:Landroid/view/ActionMode;

.field public mFloatingActionModeOriginatingView:Landroid/view/View;

.field public mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

.field public mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

.field public mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mAnimatingContentLaunch:Z

    .line 6
    .line 7
    new-instance p2, Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 8
    .line 9
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cleanupFloatingActionModeViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 14
    .line 15
    sget-object v6, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeStatusBarComponentsInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;->phoneStatusBarViewController:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 37
    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v4, "Ignoring touch while statusBarView not yet set"

    .line 44
    .line 45
    invoke-static {v2, v1, v4, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move v8, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v9

    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v11, v10, :cond_3

    .line 66
    .line 67
    move v11, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v9

    .line 70
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x3

    .line 75
    if-ne v12, v13, :cond_4

    .line 76
    .line 77
    move v12, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v12, v9

    .line 80
    :goto_3
    iget-boolean v14, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    :cond_5
    iput-boolean v9, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 87
    .line 88
    :cond_6
    if-nez v12, :cond_7

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    check-cast v15, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 92
    .line 93
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldIgnoreTouch()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_7

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string/jumbo v4, "touch ignored by CS"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v4, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_7
    if-eqz v8, :cond_8

    .line 110
    .line 111
    iput-boolean v10, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 112
    .line 113
    iput-boolean v9, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 114
    .line 115
    iput-object v1, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 116
    .line 117
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 118
    .line 119
    iget v13, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 120
    .line 121
    if-ne v13, v10, :cond_a

    .line 122
    .line 123
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v10, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v13, :cond_a

    .line 142
    .line 143
    :cond_9
    iput-boolean v9, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 144
    .line 145
    iput-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 146
    .line 147
    :cond_a
    :goto_4
    iget-boolean v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string/jumbo v4, "touch cancelled"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v4, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_b
    iget-boolean v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 168
    .line 169
    check-cast v4, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    move v13, v8

    .line 179
    iget-wide v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 180
    .line 181
    cmp-long v7, v15, v7

    .line 182
    .line 183
    if-lez v7, :cond_c

    .line 184
    .line 185
    const-string v7, "NotifShadeWindowVC"

    .line 186
    .line 187
    const-string v8, "NSWVC: launch animation timed out"

    .line 188
    .line 189
    invoke-static {v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v5, "expand animation running"

    .line 199
    .line 200
    invoke-static {v2, v1, v5, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_d
    move v13, v8

    .line 206
    :goto_5
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 207
    .line 208
    iget-boolean v7, v7, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 209
    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 213
    .line 214
    .line 215
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_e
    iget-boolean v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    const-string/jumbo v5, "occlusion transition running"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v5, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_f
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 234
    .line 235
    invoke-interface {v7, v1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 239
    .line 240
    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    iget-boolean v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mHandlingExternalTouch:Z

    .line 244
    .line 245
    if-nez v7, :cond_10

    .line 246
    .line 247
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    const-string v5, "dispatched to glanceable hub container"

    .line 258
    .line 259
    invoke-static {v2, v1, v5, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_10
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v7, :cond_11

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v8, 0x5

    .line 279
    if-ne v7, v8, :cond_11

    .line 280
    .line 281
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v5, "disallowed new pointer"

    .line 284
    .line 285
    invoke-static {v2, v1, v5, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_11
    if-eqz v13, :cond_14

    .line 291
    .line 292
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 293
    .line 294
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 295
    .line 296
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 297
    .line 298
    iget-object v15, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 299
    .line 300
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v8, :cond_12

    .line 309
    .line 310
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 311
    .line 312
    invoke-interface {v9}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_12

    .line 317
    .line 318
    move-object v4, v8

    .line 319
    goto :goto_6

    .line 320
    :cond_12
    if-eqz v15, :cond_13

    .line 321
    .line 322
    invoke-interface {v15}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_13

    .line 327
    .line 328
    if-eqz v4, :cond_13

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_13
    const/4 v4, 0x0

    .line 332
    :goto_6
    if-eqz v4, :cond_14

    .line 333
    .line 334
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_14

    .line 339
    .line 340
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-virtual {v4, v8, v8, v10, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 347
    .line 348
    invoke-virtual {v4, v10, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 349
    .line 350
    .line 351
    :cond_14
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 352
    .line 353
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 354
    .line 355
    if-eqz v4, :cond_15

    .line 356
    .line 357
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 358
    .line 359
    iget-object v7, v4, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 360
    .line 361
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 362
    .line 363
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    if-eqz v13, :cond_16

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-float v7, v7

    .line 377
    cmpl-float v4, v4, v7

    .line 378
    .line 379
    if-ltz v4, :cond_16

    .line 380
    .line 381
    iput-boolean v10, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 382
    .line 383
    move v14, v10

    .line 384
    :cond_16
    if-eqz v14, :cond_17

    .line 385
    .line 386
    iget-object v3, v6, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 387
    .line 388
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "expand below notch. sending touch to status bar"

    .line 399
    .line 400
    invoke-static {v2, v1, v4, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_17
    iget-boolean v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 406
    .line 407
    if-nez v4, :cond_1d

    .line 408
    .line 409
    if-eqz v13, :cond_1d

    .line 410
    .line 411
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 412
    .line 413
    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 428
    .line 429
    iget-object v9, v6, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/view/View;->getLocationOnScreen()[I

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    aget v8, v8, v17

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/view/View;->getLocationOnScreen()[I

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    aget v11, v11, v10

    .line 447
    .line 448
    int-to-float v12, v8

    .line 449
    cmpg-float v12, v12, v4

    .line 450
    .line 451
    if-gtz v12, :cond_18

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    add-int/2addr v12, v8

    .line 458
    int-to-float v8, v12

    .line 459
    cmpg-float v4, v4, v8

    .line 460
    .line 461
    if-gtz v4, :cond_18

    .line 462
    .line 463
    int-to-float v4, v11

    .line 464
    cmpg-float v4, v4, v7

    .line 465
    .line 466
    if-gtz v4, :cond_18

    .line 467
    .line 468
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    add-int/2addr v4, v11

    .line 473
    int-to-float v4, v4

    .line 474
    cmpg-float v4, v7, v4

    .line 475
    .line 476
    if-gtz v4, :cond_18

    .line 477
    .line 478
    move v4, v10

    .line 479
    goto :goto_7

    .line 480
    :cond_18
    const/4 v4, 0x0

    .line 481
    :goto_7
    if-eqz v4, :cond_1c

    .line 482
    .line 483
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_1b

    .line 490
    .line 491
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPerDisplaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-interface {v4, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->getOrDefault(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->getStatusBarWindowStateController()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget v3, v3, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 512
    .line 513
    if-nez v3, :cond_19

    .line 514
    .line 515
    move v9, v10

    .line 516
    goto :goto_8

    .line 517
    :cond_19
    const/4 v9, 0x0

    .line 518
    :goto_8
    if-eqz v9, :cond_1a

    .line 519
    .line 520
    iput-boolean v10, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 521
    .line 522
    iget-object v3, v6, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 523
    .line 524
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string/jumbo v4, "sending touch to status bar"

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1, v4, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    const-string v4, "hidden or hiding"

    .line 544
    .line 545
    invoke-static {v2, v1, v4, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1b
    const-string v3, "NSWVC: bouncer showing"

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_1c
    const-string v3, "NSWVC: touch not within view"

    .line 556
    .line 557
    invoke-virtual {v5, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1d
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 562
    .line 563
    if-eqz v3, :cond_20

    .line 564
    .line 565
    iget-object v3, v6, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 566
    .line 567
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v11, :cond_1e

    .line 574
    .line 575
    if-eqz v12, :cond_1f

    .line 576
    .line 577
    :cond_1e
    const/4 v8, 0x0

    .line 578
    iput-boolean v8, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 579
    .line 580
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string/jumbo v4, "sending bar gesture to status bar"

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v1, v4, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_20
    :goto_9
    if-eqz v13, :cond_21

    .line 592
    .line 593
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 594
    .line 595
    iget-boolean v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 596
    .line 597
    iget-object v5, v5, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 598
    .line 599
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 600
    .line 601
    new-instance v7, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-direct {v7, v8}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const-string/jumbo v8, "systemui.shade"

    .line 608
    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v5, v8, v6, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move-object v7, v6

    .line 616
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 617
    .line 618
    iput-boolean v3, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 619
    .line 620
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_21
    const/4 v9, 0x0

    .line 627
    :goto_a
    const-string v3, "no custom touch dispatch of down event"

    .line 628
    .line 629
    invoke-static {v2, v1, v3, v9}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    :goto_b
    if-eqz v3, :cond_22

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    goto :goto_c

    .line 640
    :cond_22
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    :goto_c
    sget-object v3, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 645
    .line 646
    if-eqz v3, :cond_23

    .line 647
    .line 648
    iget-object v5, v3, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 649
    .line 650
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 651
    .line 652
    new-instance v7, Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;

    .line 653
    .line 654
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v3, v7, Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v3, "systemui.shade.touch"

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v5, v3, v6, v7, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object v4, v3

    .line 671
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 672
    .line 673
    const-string v6, "NotificationShadeWindowView"

    .line 674
    .line 675
    iput-object v6, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    iput v6, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    iput-wide v6, v4, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 688
    .line 689
    iput-boolean v2, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 690
    .line 691
    invoke-virtual {v5, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 692
    .line 693
    .line 694
    :cond_23
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 699
    .line 700
    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    .line 701
    .line 702
    .line 703
    return v2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/android/systemui/shade/ShadeTraceLogger;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 18
    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 20
    .line 21
    const-string v1, ", smallestWidthDp="

    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    const-string v3, "NotificationShadeWindowView#onConfigurationChanged(dpi="

    .line 26
    .line 27
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x1000

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 11
    .line 12
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 18
    .line 19
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 24
    .line 25
    check-cast v5, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "NSWVC: capture all touch events in always-on"

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    move v1, v6

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v5, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    iget-object v5, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v5, v6

    .line 67
    :goto_2
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 68
    .line 69
    invoke-interface {v7}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyExpanded()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    iget-object v5, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget v1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 93
    .line 94
    if-ne v1, v6, :cond_4

    .line 95
    .line 96
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-interface {v1, v3, v5, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v1, "NSWVC: QS intercepted"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    const-string v3, "NSWVC: drag down helper intercepted"

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {v2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    if-nez v5, :cond_8

    .line 156
    .line 157
    invoke-static {v2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    const-string v1, "NSWVC: intercepted for HUN/PULSING"

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 172
    .line 173
    iput-boolean v0, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mUseDragDownHelperForTouch:Z

    .line 174
    .line 175
    :cond_9
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_a
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 204
    .line 205
    .line 206
    :cond_b
    return v1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "NotificationShadeWindowView#onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->isUnexpectedlyInLegacyMode()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/shade/ShadeTraceLogger;->t:Lcom/android/app/tracing/coroutines/TrackTracer;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/app/tracing/coroutines/TrackTracer;->trackName:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    const-string v2, ", dpi="

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    const-string/jumbo v4, "onMovedToDisplay(displayId="

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v4, v2, v3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x1000

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mConfigurationForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->dispatchOnMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v0, v3

    .line 42
    :goto_2
    or-int/2addr v2, v0

    .line 43
    :cond_3
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_4
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_5
    if-nez v2, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 79
    .line 80
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return v2
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "NotificationShadeWindowView#requestLayout"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mAnimatingContentLaunch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    new-instance p3, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;

    .line 5
    .line 6
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->cleanupFloatingActionModeViews()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 27
    .line 28
    new-instance p2, Lcom/android/internal/view/FloatingActionMode;

    .line 29
    .line 30
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 33
    .line 34
    invoke-direct {p2, v0, p3, p1, v1}, Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/view/FloatingActionMode;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p3, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    .line 56
    .line 57
    invoke-interface {p3, p2, p1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidate()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
