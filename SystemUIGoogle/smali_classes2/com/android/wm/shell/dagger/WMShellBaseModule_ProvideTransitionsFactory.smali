.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/FocusTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    new-instance v3, Lcom/android/wm/shell/transition/Transitions;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v4, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 23
    .line 24
    new-instance v4, Lcom/android/wm/shell/transition/SleepHandler;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v3, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v5, v3, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 55
    .line 56
    new-instance v6, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v3, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v3, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p4, v3, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 85
    .line 86
    iput-object p0, v3, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    iput-object v1, v3, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 89
    .line 90
    iput-object v2, v3, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 91
    .line 92
    iput-object v0, v3, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 93
    .line 94
    new-instance v6, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v3, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 100
    .line 101
    new-instance v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 102
    .line 103
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 116
    .line 117
    new-instance v8, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 118
    .line 119
    invoke-direct {v8}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 123
    .line 124
    new-instance v8, Landroid/graphics/Rect;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 131
    .line 132
    iput v5, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 133
    .line 134
    new-instance v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 135
    .line 136
    invoke-direct {v5, v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 140
    .line 141
    iput-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 142
    .line 143
    iput-object p5, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 144
    .line 145
    iput-object p0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    move-object/from16 v5, p9

    .line 148
    .line 149
    iput-object v5, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 150
    .line 151
    iput-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 152
    .line 153
    iput-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 154
    .line 155
    new-instance v2, Lcom/android/internal/policy/TransitionAnimation;

    .line 156
    .line 157
    const-string v5, "ShellTransitions"

    .line 158
    .line 159
    invoke-direct {v2, p0, v9, v5}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 165
    .line 166
    .line 167
    const-class v2, Landroid/app/admin/DevicePolicyManager;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 174
    .line 175
    iput-object p0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 176
    .line 177
    new-instance p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    invoke-direct {p0, v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0, v6}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 p0, p11

    .line 191
    .line 192
    iput-object p0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 193
    .line 194
    new-instance p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 207
    .line 208
    move-object/from16 v0, p7

    .line 209
    .line 210
    iput-object v0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    iput-object p0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    .line 216
    .line 217
    iput-object v7, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/util/ArrayMap;

    .line 228
    .line 229
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mTakeoverFilters:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v0, Landroid/util/ArrayMap;

    .line 249
    .line 250
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    iput-object p0, v3, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 261
    .line 262
    iput-object p2, v3, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 263
    .line 264
    iput-object p3, v3, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 270
    .line 271
    aget-boolean p2, p2, v9

    .line 272
    .line 273
    const/4 p3, 0x0

    .line 274
    if-eqz p2, :cond_0

    .line 275
    .line 276
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 277
    .line 278
    const-wide v0, -0x557cf9dbb952c7aaL    # -6.635797692286788E-104

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0, v1, v9, p3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 290
    .line 291
    aget-boolean p0, p0, v9

    .line 292
    .line 293
    if-eqz p0, :cond_1

    .line 294
    .line 295
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 296
    .line 297
    const-wide v0, -0x21d1122a3a5bcd5eL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0, v1, v9, p3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    new-instance p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;

    .line 306
    .line 307
    invoke-direct {p0, v9}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, v3}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 p0, p12

    .line 319
    .line 320
    iput-object p0, v3, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 321
    .line 322
    move-object/from16 p0, p13

    .line 323
    .line 324
    iput-object p0, v3, Lcom/android/wm/shell/transition/Transitions;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 325
    .line 326
    new-instance p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 327
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-direct {p1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    new-instance p2, Landroid/tracing/transition/TransitionDataSource;

    .line 339
    .line 340
    new-instance p3, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    .line 341
    .line 342
    invoke-direct {p3, v9}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p3, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-direct {v0, v1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object p0, v0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-direct {v2, v4}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object p1, v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, p3, v0, v2}, Landroid/tracing/transition/TransitionDataSource;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    iput-object p2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 376
    .line 377
    new-instance p1, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 383
    .line 384
    sget-object p1, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    .line 385
    .line 386
    invoke-static {p1}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2, p1}, Landroid/tracing/transition/TransitionDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    iput-object p0, v3, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    return-object v3
.end method
