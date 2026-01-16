.class public final Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# static fields
.field public static final PIP_KEEP_CLEAR_AREAS_DELAY:J


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mContext:Landroid/content/Context;

.field public mDeferResizeToNormalBoundsUntilRotation:I

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mEnableResize:Z

.field mEnableStash:Z

.field public final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public final mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

.field public mImeHeight:I

.field public mIsImeShowing:Z

.field public mIsShelfShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public mMenuState:I

.field public mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

.field public final mMoveOnShelVisibilityChanged:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

.field public mMovementWithinDismiss:Z

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field public mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public final mPipDisplayTransferHandler:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

.field public mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

.field public final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mSavedSnapFraction:F

.field public mSendingHoverAccessibilityEvents:Z

.field public mShelfHeight:I

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

.field public mStashVelocityThreshold:F

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

.field public final mUniqueCookie:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0xc8

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p14

    .line 20
    .line 21
    move-object/from16 v10, p16

    .line 22
    .line 23
    move-object/from16 v11, p17

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    iput-boolean v12, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 30
    .line 31
    const/4 v13, -0x1

    .line 32
    iput v13, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    iput v14, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 36
    .line 37
    const/high16 v15, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 40
    .line 41
    new-instance v15, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v15, p4

    .line 51
    .line 52
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 53
    .line 54
    iput-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    move-object/from16 v13, p18

    .line 58
    .line 59
    invoke-virtual {v13, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 64
    .line 65
    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 66
    .line 67
    const-class v15, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 76
    .line 77
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 78
    .line 79
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 80
    .line 81
    iput-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 82
    .line 83
    move-object/from16 v15, p13

    .line 84
    .line 85
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 86
    .line 87
    iput-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 88
    .line 89
    new-instance v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v15}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v15, p10

    .line 103
    .line 104
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 105
    .line 106
    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 112
    .line 113
    iput-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 114
    .line 115
    move-object/from16 v15, p15

    .line 116
    .line 117
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 118
    .line 119
    new-instance v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;

    .line 120
    .line 121
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iget-object v14, v2, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_0

    .line 136
    .line 137
    iget-object v14, v2, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v14, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v14, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 148
    .line 149
    new-instance v15, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v15, v14, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 155
    .line 156
    new-instance v15, Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v15, v14, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPointerPositionOnDown:Landroid/graphics/PointF;

    .line 162
    .line 163
    new-instance v15, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v15, v14, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartBounds:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    iput-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 174
    .line 175
    iput-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 176
    .line 177
    move-object/from16 v14, p19

    .line 178
    .line 179
    iput-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayTransferHandler:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 180
    .line 181
    new-instance v14, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 182
    .line 183
    invoke-direct {v14, v12}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v14, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    iput-object v14, v6, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mUpdateMovementBoundsRunnable:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 192
    .line 193
    new-instance v14, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v14, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    iput-object v10, v14, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 201
    .line 202
    iput-object v9, v14, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 203
    .line 204
    iput-object v11, v14, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 205
    .line 206
    const-class v9, Landroid/view/WindowManager;

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/view/WindowManager;

    .line 213
    .line 214
    iput-object v9, v14, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    iput-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 223
    .line 224
    new-instance v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    invoke-direct {v15, v12}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-direct {v12, v10}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v12, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    iput-wide v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 258
    .line 259
    iput-wide v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    .line 260
    .line 261
    iput-wide v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 262
    .line 263
    new-instance v7, Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 269
    .line 270
    new-instance v7, Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 276
    .line 277
    new-instance v7, Landroid/graphics/PointF;

    .line 278
    .line 279
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 283
    .line 284
    new-instance v7, Landroid/graphics/PointF;

    .line 285
    .line 286
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 290
    .line 291
    new-instance v7, Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    iput-boolean v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    .line 300
    .line 301
    iput-boolean v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    iput-boolean v10, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 305
    .line 306
    iput-boolean v10, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 307
    .line 308
    iput-boolean v10, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 309
    .line 310
    iput-boolean v10, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 311
    .line 312
    iput-boolean v10, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 313
    .line 314
    iput-boolean v10, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 315
    .line 316
    iput-boolean v10, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 317
    .line 318
    const/4 v7, -0x1

    .line 319
    iput v7, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 320
    .line 321
    iput-object v14, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 322
    .line 323
    iput-object v15, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 324
    .line 325
    iput-object v12, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 326
    .line 327
    iput-object v11, v9, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    iput-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 333
    .line 334
    new-instance v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 335
    .line 336
    new-instance v8, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, v8, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v10, Landroid/graphics/PointF;

    .line 350
    .line 351
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 355
    .line 356
    new-instance v10, Landroid/graphics/PointF;

    .line 357
    .line 358
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 362
    .line 363
    new-instance v10, Landroid/graphics/PointF;

    .line 364
    .line 365
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 369
    .line 370
    new-instance v10, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 376
    .line 377
    new-instance v10, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 383
    .line 384
    new-instance v10, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 390
    .line 391
    new-instance v10, Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 397
    .line 398
    new-instance v10, Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    iput-boolean v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 407
    .line 408
    iput-boolean v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    iput v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 412
    .line 413
    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 414
    .line 415
    const-class v10, Landroid/hardware/input/InputManager;

    .line 416
    .line 417
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 422
    .line 423
    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 428
    .line 429
    iput-object v11, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 430
    .line 431
    iput-object v13, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 432
    .line 433
    iput-object v3, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 434
    .line 435
    iput-object v4, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 436
    .line 437
    iput-object v9, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 438
    .line 439
    iput-object v6, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 440
    .line 441
    iput-object v5, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 442
    .line 443
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 447
    .line 448
    move-object/from16 v1, p11

    .line 449
    .line 450
    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, p12

    .line 456
    .line 457
    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 458
    .line 459
    move-object/from16 v10, p16

    .line 460
    .line 461
    iput-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 462
    .line 463
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v5, Landroid/graphics/Region;

    .line 469
    .line 470
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 474
    .line 475
    new-instance v5, Landroid/graphics/Rect;

    .line 476
    .line 477
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 481
    .line 482
    new-instance v5, Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 488
    .line 489
    new-instance v5, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 495
    .line 496
    new-instance v5, Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 502
    .line 503
    new-instance v5, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 509
    .line 510
    new-instance v5, Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 516
    .line 517
    iput-object v7, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 518
    .line 519
    iput-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 520
    .line 521
    iput-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 522
    .line 523
    iput-object v3, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 524
    .line 525
    iput-object v6, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 526
    .line 527
    iput-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mMovementBoundsSupplier:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 530
    .line 531
    .line 532
    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    .line 533
    .line 534
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    const/4 v3, -0x1

    .line 540
    iput v3, v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    .line 541
    .line 542
    iput v3, v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 543
    .line 544
    iput-object v7, v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 545
    .line 546
    iput-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 547
    .line 548
    iput-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 549
    .line 550
    iput-object v6, v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 551
    .line 552
    new-instance v2, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 553
    .line 554
    invoke-direct {v2}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 560
    .line 561
    .line 562
    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 568
    .line 569
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-direct {v1, v10}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_1

    .line 587
    .line 588
    iget-object v2, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget v2, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 603
    .line 604
    const/4 v2, 0x3

    .line 605
    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;-><init>(I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 609
    .line 610
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 611
    .line 612
    .line 613
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMoveOnShelVisibilityChanged:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 614
    .line 615
    sget-object v1, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 616
    .line 617
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_2

    .line 622
    .line 623
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-direct {v1, v10}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;-><init>(I)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 630
    .line 631
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, p3

    .line 635
    .line 636
    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_2
    new-instance v1, Ljava/util/Random;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mUniqueCookie:I

    .line 649
    .line 650
    return-void
.end method


# virtual methods
.method public final animateToNormalSize(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getAdjustedNormalBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v5, v4, v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v2, v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 57
    .line 58
    return-void
.end method

.method public final animateToUnexpandedState(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-float v6, v1, v6

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v6, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 38
    .line 39
    invoke-virtual {v5, v6, v1, v2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    move-object v2, v5

    .line 44
    iget v5, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 45
    .line 46
    iget-object v6, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 47
    .line 48
    iget v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v6, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move v6, v4

    .line 65
    move v4, v1

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const/high16 p1, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 75
    .line 76
    return-void
.end method

.method public final getAdjustedNormalBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v1, v0, p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getPipDismissTargetHandler()Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPipResizeGestureHandler()Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPossiblyMotionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getTouchGesture()Lcom/android/wm/shell/pip2/phone/PipTouchGesture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->reloadResources$4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p1, "PipInputConsumer"

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p2, v2, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq p2, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-eq p2, v3, :cond_4

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-eq p2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 23
    .line 24
    iput-boolean v1, p2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 39
    .line 40
    iput-boolean v1, p2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 41
    .line 42
    iget-object p3, p2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateIsEnabled()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 51
    .line 52
    iget-object p3, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :try_start_0
    iget-object p3, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 58
    .line 59
    iget p3, p3, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 60
    .line 61
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 62
    .line 63
    aget-boolean v3, v3, v0

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    int-to-long v3, p3

    .line 68
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide v6, -0x272d929e7375c831L    # -7.434971095647206E119

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v7, v2, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-object v3, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 90
    .line 91
    iget-object v4, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 92
    .line 93
    invoke-interface {v3, v4, p3}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 98
    .line 99
    aget-boolean v2, v3, v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    .line 109
    const-wide v3, 0x314d206adb9436c5L    # 3.2970177329094335E-71

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, v3, v4, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    .line 128
    .line 129
    iget-object p1, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 130
    .line 131
    new-instance p3, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;

    .line 132
    .line 133
    invoke-direct {p3, v0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p3, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 173
    .line 174
    iput-boolean v0, p2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateIsEnabled()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, p2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 186
    .line 187
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->updateContentBounds()V

    .line 190
    .line 191
    .line 192
    iget-object v3, p3, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->maybeMoveConflictingContent(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipInputConsumer:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 205
    .line 206
    iget-object p3, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    .line 207
    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    new-instance p3, Landroid/view/InputChannel;

    .line 212
    .line 213
    invoke-direct {p3}, Landroid/view/InputChannel;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object v3, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 217
    .line 218
    iget v3, v3, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 219
    .line 220
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 221
    .line 222
    aget-boolean v4, v4, v0

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    int-to-long v4, v3

    .line 227
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-wide v7, -0x50cb860ded56cf90L    # -2.6983216842665004E-81

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7, v8, v2, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception v3

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    :goto_4
    iget-object v4, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 249
    .line 250
    iget-object v5, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 251
    .line 252
    invoke-interface {v4, v5, v3}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z

    .line 253
    .line 254
    .line 255
    iget-object v4, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    .line 256
    .line 257
    iget-object v5, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    .line 258
    .line 259
    iget-object v6, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mName:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v4, v5, v6, v3, p3}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 266
    .line 267
    aget-boolean v2, v4, v2

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 276
    .line 277
    const-wide v4, -0x257b4641e7a7ce07L    # -1.1223656919904318E128

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v3, v4, v5, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_6
    iget-object p1, p2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 290
    .line 291
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda0;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object p2, v1, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    .line 297
    .line 298
    iput-object p3, v1, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputChannel;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 312
    .line 313
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 316
    .line 317
    .line 318
    :goto_8
    return-void
.end method

.method public final reloadResources$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    const v1, 0x7f070aa0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final sendAccessibilityHoverEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setImportantForAccessibility(Z)V

    .line 16
    .line 17
    .line 18
    sget-wide v0, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSourceNodeId(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setPipMotionHelper(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setPipTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMovementBounds()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 16
    .line 17
    iput-boolean v1, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 18
    .line 19
    iput v3, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mImeHeight:I

    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v0, v3, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 53
    .line 54
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    const v6, 0x3ff33333    # 1.9f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v6, v4, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 73
    .line 74
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 75
    .line 76
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-direct {v1, v6, v4, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 96
    .line 97
    iget v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v5, v7

    .line 108
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/2addr v5, v7

    .line 111
    int-to-float v5, v5

    .line 112
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v7, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 119
    .line 120
    sub-int/2addr v1, v7

    .line 121
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int/2addr v1, v3

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-direct {v4, v6, v5, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v3

    .line 150
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v1

    .line 165
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getAdjustedNormalBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public final willResizeMenu()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableResize:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getEstimatedMinMenuSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    aget-boolean p0, p0, v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    const-wide v2, 0x2d96cc1edfbe323bL    # 4.476572110584617E-89

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-string v0, "PipTouchHandler"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p0, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method
