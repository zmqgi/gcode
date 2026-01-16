.class public final Lcom/android/wm/shell/startingsurface/StartingWindowController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

.field final mRemoveStartingObserver:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

.field public final mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

.field public final mTaskBackgroundColors:Landroid/util/SparseIntArray;

.field public mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v7, p8

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 34
    .line 35
    new-instance v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v1, Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mUncertainTrackers:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mRemoveStartingObserver:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v0, p3

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 59
    .line 60
    move-object/from16 v0, p4

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 63
    .line 64
    new-instance v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 70
    .line 71
    invoke-direct {v9}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v9, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 75
    .line 76
    new-instance v10, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 77
    .line 78
    invoke-direct {v10}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 82
    .line 83
    iput-object v6, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 84
    .line 85
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Landroid/hardware/display/DisplayManager;

    .line 93
    .line 94
    new-instance v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mForceInvertStateChangeListener:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    .line 108
    .line 109
    iput-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mUiModeManager:Landroid/app/UiModeManager;

    .line 110
    .line 111
    iput-object v2, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 119
    .line 120
    move-object/from16 v1, p7

    .line 121
    .line 122
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 128
    .line 129
    iput-object v7, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 130
    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string/jumbo v1, "wmshell.splashworker"

    .line 134
    .line 135
    .line 136
    const/16 v3, -0xa

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/util/ArrayMap;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 161
    .line 162
    new-instance v3, Landroid/content/IntentFilter;

    .line 163
    .line 164
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 165
    .line 166
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "package"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v0, p1

    .line 179
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f05000e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    .line 200
    .line 201
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v12, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mForceInvertStateChangeListener:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda1;

    .line 212
    .line 213
    const-class v1, Landroid/app/UiModeManager;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/app/UiModeManager;

    .line 220
    .line 221
    iput-object v1, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mUiModeManager:Landroid/app/UiModeManager;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getForceInvertState()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v12, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mForceInvertState:I

    .line 230
    .line 231
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v5, v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v0}, Landroid/app/UiModeManager;->addForceInvertStateChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ForceInvertStateChangeListener;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    iput-object v12, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-virtual {v11, v13}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    move-object v5, v9

    .line 260
    move-object v4, v11

    .line 261
    move-object v1, v12

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/util/SparseArray;

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-direct {v2, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 272
    .line 273
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda0;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    move-object v6, v3

    .line 284
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 299
    .line 300
    new-instance v0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 306
    .line 307
    iput-object v5, v0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 313
    .line 314
    new-instance v0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 315
    .line 316
    move-object v2, p1

    .line 317
    move-object v5, v10

    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 327
    .line 328
    new-instance v0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v5, v0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 334
    .line 335
    iput-object v2, v0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    iput-object v4, v0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 340
    .line 341
    iput-object v7, v0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    iput-object v8, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 352
    .line 353
    move-object/from16 v0, p6

    .line 354
    .line 355
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 356
    .line 357
    iput-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 358
    .line 359
    move-object/from16 v0, p9

    .line 360
    .line 361
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 362
    .line 363
    move-object/from16 v0, p10

    .line 364
    .line 365
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 366
    .line 367
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;

    .line 368
    .line 369
    invoke-direct {v0, v13}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object p0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasStartingWindowListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 2
    .line 3
    return-void
.end method
