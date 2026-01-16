.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final wMComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v2, v4, :cond_c

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppZoomOutControllerProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesDesktopTasksControllerProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Optional;

    .line 64
    .line 65
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationControllerProvider:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Optional;

    .line 86
    .line 87
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Optional;

    .line 108
    .line 109
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-direct {v1, v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 137
    .line 138
    new-instance v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 144
    .line 145
    iput-object v0, v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ldagger/internal/DelegateFactory;

    .line 199
    .line 200
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 207
    .line 208
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ldagger/internal/Provider;

    .line 215
    .line 216
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewTransitionsProvider:Ldagger/internal/Provider;

    .line 223
    .line 224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 229
    .line 230
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v4, v5, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    iput-object v5, v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 246
    .line 247
    iput-object v1, v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 248
    .line 249
    iput-object v2, v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 250
    .line 251
    iput-object v3, v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 252
    .line 253
    iput-object v0, v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_8
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryControllerProvider:Ldagger/internal/Provider;

    .line 260
    .line 261
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleControllerProvider:Ldagger/internal/Provider;

    .line 278
    .line 279
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 290
    .line 291
    invoke-direct {v1, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_a
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/DelegateFactory;

    .line 303
    .line 304
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Optional;

    .line 309
    .line 310
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 311
    .line 312
    invoke-direct {v1, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_b
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 326
    .line 327
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v3, v1

    .line 332
    check-cast v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 335
    .line 336
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v4, v1

    .line 341
    check-cast v4, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 344
    .line 345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v5, v1

    .line 350
    check-cast v5, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 353
    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v6, v1

    .line 359
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 362
    .line 363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v7, v1

    .line 368
    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 371
    .line 372
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v8, v1

    .line 377
    check-cast v8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 378
    .line 379
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 380
    .line 381
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v9, v1

    .line 386
    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 389
    .line 390
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v10, v0

    .line 395
    check-cast v10, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 396
    .line 397
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 398
    .line 399
    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_c
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 406
    .line 407
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 412
    .line 413
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 414
    .line 415
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 420
    .line 421
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ldagger/internal/Provider;

    .line 422
    .line 423
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 428
    .line 429
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 430
    .line 431
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 436
    .line 437
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 438
    .line 439
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 444
    .line 445
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 446
    .line 447
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/util/Optional;

    .line 452
    .line 453
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 454
    .line 455
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 460
    .line 461
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 462
    .line 463
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 468
    .line 469
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 470
    .line 471
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 478
    .line 479
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 484
    .line 485
    new-instance v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 486
    .line 487
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v15, Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v15, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 496
    .line 497
    new-instance v15, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 498
    .line 499
    const/high16 v8, 0x43960000    # 300.0f

    .line 500
    .line 501
    const/high16 v7, 0x3f400000    # 0.75f

    .line 502
    .line 503
    invoke-direct {v15, v8, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    iput-object v15, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 507
    .line 508
    new-instance v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 509
    .line 510
    const v8, 0x44bb8000    # 1500.0f

    .line 511
    .line 512
    .line 513
    invoke-direct {v7, v8, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 514
    .line 515
    .line 516
    iput-object v7, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 517
    .line 518
    new-instance v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 519
    .line 520
    const v8, 0x459c4000    # 5000.0f

    .line 521
    .line 522
    .line 523
    invoke-direct {v7, v8, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 524
    .line 525
    .line 526
    iput-object v7, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 527
    .line 528
    new-instance v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 529
    .line 530
    const/high16 v8, 0x43480000    # 200.0f

    .line 531
    .line 532
    invoke-direct {v7, v8, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    iput-object v7, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    iput-boolean v6, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 539
    .line 540
    iput-boolean v6, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 541
    .line 542
    iput-boolean v6, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForFlingTransition:Z

    .line 543
    .line 544
    iput-boolean v6, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingToPlayBoundsChangeTransition:Z

    .line 545
    .line 546
    iput-object v1, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 547
    .line 548
    iput-object v2, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 549
    .line 550
    iput-object v9, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 551
    .line 552
    iput-object v3, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 553
    .line 554
    iput-object v4, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 555
    .line 556
    iput-object v5, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v10, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 564
    .line 565
    iput-object v1, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 566
    .line 567
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda3;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v14, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 575
    .line 576
    .line 577
    iput-object v1, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda3;

    .line 578
    .line 579
    iput-object v11, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 580
    .line 581
    invoke-virtual {v11, v14}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 582
    .line 583
    .line 584
    iput-object v13, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 585
    .line 586
    iput-object v12, v14, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 587
    .line 588
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 592
    .line 593
    .line 594
    return-object v14

    .line 595
    :pswitch_d
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 596
    .line 597
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 598
    .line 599
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 604
    .line 605
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 606
    .line 607
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 612
    .line 613
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSystemWindowsProvider:Ldagger/internal/Provider;

    .line 614
    .line 615
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lcom/android/wm/shell/common/SystemWindows;

    .line 620
    .line 621
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 622
    .line 623
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 628
    .line 629
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTaskListenerProvider:Ldagger/internal/Provider;

    .line 630
    .line 631
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 636
    .line 637
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 638
    .line 639
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 644
    .line 645
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 646
    .line 647
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lcom/android/wm/shell/common/DisplayController;

    .line 652
    .line 653
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ldagger/internal/Provider;

    .line 654
    .line 655
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 660
    .line 661
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 662
    .line 663
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 668
    .line 669
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 670
    .line 671
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Lcom/android/wm/shell/common/ShellExecutor;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ldagger/internal/Provider;

    .line 678
    .line 679
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/os/Handler;

    .line 684
    .line 685
    new-instance v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 686
    .line 687
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v13, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v13, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 696
    .line 697
    new-instance v13, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;

    .line 698
    .line 699
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v12, v13, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 703
    .line 704
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 705
    .line 706
    .line 707
    iput-object v13, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;

    .line 708
    .line 709
    iput-object v1, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 710
    .line 711
    iput-object v2, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 712
    .line 713
    iput-object v3, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 714
    .line 715
    iput-object v4, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 716
    .line 717
    iput-object v7, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 718
    .line 719
    iput-object v10, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 720
    .line 721
    iput-object v11, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 722
    .line 723
    iput-object v0, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 724
    .line 725
    iput-object v5, v12, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 726
    .line 727
    invoke-virtual {v7, v12}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda0;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v12, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 736
    .line 737
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_0

    .line 747
    .line 748
    iget-object v1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_0
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v12, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 759
    .line 760
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 761
    .line 762
    .line 763
    iget-object v1, v6, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1

    .line 770
    .line 771
    goto :goto_0

    .line 772
    :cond_1
    iget-object v1, v6, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :goto_0
    iget v0, v10, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 778
    .line 779
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;

    .line 780
    .line 781
    invoke-direct {v1, v12, v8, v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/DisplayController;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 788
    .line 789
    .line 790
    return-object v12

    .line 791
    :pswitch_e
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 792
    .line 793
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 794
    .line 795
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move-object v15, v1

    .line 800
    check-cast v15, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 801
    .line 802
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 803
    .line 804
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object/from16 v16, v1

    .line 809
    .line 810
    check-cast v16, Lcom/android/wm/shell/sysui/ShellInit;

    .line 811
    .line 812
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 813
    .line 814
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object/from16 v17, v1

    .line 819
    .line 820
    check-cast v17, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 821
    .line 822
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 823
    .line 824
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move-object/from16 v18, v1

    .line 829
    .line 830
    check-cast v18, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 831
    .line 832
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 833
    .line 834
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object/from16 v19, v1

    .line 839
    .line 840
    check-cast v19, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 841
    .line 842
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 843
    .line 844
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object/from16 v20, v1

    .line 849
    .line 850
    check-cast v20, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 851
    .line 852
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 853
    .line 854
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object/from16 v21, v1

    .line 859
    .line 860
    check-cast v21, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 861
    .line 862
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 863
    .line 864
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object/from16 v22, v1

    .line 869
    .line 870
    check-cast v22, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 871
    .line 872
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 873
    .line 874
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v23, v1

    .line 879
    .line 880
    check-cast v23, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 881
    .line 882
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 883
    .line 884
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v24, v1

    .line 889
    .line 890
    check-cast v24, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 891
    .line 892
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDesktopStateProvider:Ldagger/internal/Provider;

    .line 893
    .line 894
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object/from16 v25, v1

    .line 899
    .line 900
    check-cast v25, Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 901
    .line 902
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 903
    .line 904
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object/from16 v26, v1

    .line 909
    .line 910
    check-cast v26, Lcom/android/wm/shell/common/DisplayController;

    .line 911
    .line 912
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider2:Ldagger/internal/Provider;

    .line 913
    .line 914
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object/from16 v27, v1

    .line 919
    .line 920
    check-cast v27, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 921
    .line 922
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 923
    .line 924
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object/from16 v28, v1

    .line 929
    .line 930
    check-cast v28, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 931
    .line 932
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 933
    .line 934
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object/from16 v29, v1

    .line 939
    .line 940
    check-cast v29, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 941
    .line 942
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 943
    .line 944
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object/from16 v30, v1

    .line 949
    .line 950
    check-cast v30, Lcom/android/wm/shell/common/ShellExecutor;

    .line 951
    .line 952
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 953
    .line 954
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object/from16 v31, v1

    .line 959
    .line 960
    check-cast v31, Ljava/util/Optional;

    .line 961
    .line 962
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDisplayTransferHandlerProvider:Ldagger/internal/Provider;

    .line 963
    .line 964
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object/from16 v32, v0

    .line 969
    .line 970
    check-cast v32, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 971
    .line 972
    new-instance v13, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 973
    .line 974
    invoke-direct/range {v13 .. v32}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;)V

    .line 975
    .line 976
    .line 977
    return-object v13

    .line 978
    :pswitch_f
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 979
    .line 980
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 981
    .line 982
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 987
    .line 988
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 989
    .line 990
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 995
    .line 996
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellControllerProvider:Ldagger/internal/Provider;

    .line 997
    .line 998
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 1003
    .line 1004
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 1005
    .line 1006
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 1011
    .line 1012
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ldagger/internal/Provider;

    .line 1013
    .line 1014
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 1019
    .line 1020
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1027
    .line 1028
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 1029
    .line 1030
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1035
    .line 1036
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 1037
    .line 1038
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    check-cast v10, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1043
    .line 1044
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 1045
    .line 1046
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    check-cast v11, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 1051
    .line 1052
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 1053
    .line 1054
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    check-cast v12, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 1059
    .line 1060
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ldagger/internal/DelegateFactory;

    .line 1061
    .line 1062
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    check-cast v13, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1067
    .line 1068
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 1069
    .line 1070
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    check-cast v14, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1075
    .line 1076
    iget-object v15, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider2:Ldagger/internal/Provider;

    .line 1077
    .line 1078
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    check-cast v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 1083
    .line 1084
    move/from16 v17, v5

    .line 1085
    .line 1086
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipAppOpsListenerProvider:Ldagger/internal/Provider;

    .line 1087
    .line 1088
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 1093
    .line 1094
    move-object/from16 v18, v2

    .line 1095
    .line 1096
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 1103
    .line 1104
    move-object/from16 v19, v2

    .line 1105
    .line 1106
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1113
    .line 1114
    move-object/from16 v20, v2

    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 1123
    .line 1124
    move-object/from16 v21, v2

    .line 1125
    .line 1126
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTabletopModeControllerProvider:Ldagger/internal/Provider;

    .line 1127
    .line 1128
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lcom/android/wm/shell/common/TabletopModeController;

    .line 1133
    .line 1134
    move-object/from16 v22, v2

    .line 1135
    .line 1136
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePhonePipKeepClearAlgorithmProvider:Ldagger/internal/Provider;

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 1143
    .line 1144
    move-object/from16 v23, v2

    .line 1145
    .line 1146
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 1147
    .line 1148
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1153
    .line 1154
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1161
    .line 1162
    sget-object v24, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 1163
    .line 1164
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v24

    .line 1168
    if-nez v24, :cond_2

    .line 1169
    .line 1170
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto/16 :goto_2

    .line 1175
    .line 1176
    :cond_2
    move-object/from16 v24, v0

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    move-object/from16 v25, v2

    .line 1183
    .line 1184
    const-string v2, "android.software.picture_in_picture"

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_4

    .line 1191
    .line 1192
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 1193
    .line 1194
    aget-boolean v0, v0, v17

    .line 1195
    .line 1196
    if-eqz v0, :cond_3

    .line 1197
    .line 1198
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1199
    .line 1200
    const-wide v1, -0x16452d66e848ce3fL    # -2.053141017576149E201

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    const-string v3, "PipController"

    .line 1206
    .line 1207
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-static {v0, v1, v2, v6, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_3
    const/4 v8, 0x0

    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :cond_4
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 1219
    .line 1220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 1229
    .line 1230
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 1231
    .line 1232
    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 1233
    .line 1234
    iput-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 1235
    .line 1236
    iput-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 1237
    .line 1238
    iput-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 1239
    .line 1240
    iput-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1241
    .line 1242
    iput-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1243
    .line 1244
    iput-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1245
    .line 1246
    invoke-virtual {v10, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 1250
    .line 1251
    iput-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 1252
    .line 1253
    iput-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1254
    .line 1255
    iput-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1256
    .line 1257
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 1261
    .line 1262
    iput-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 1263
    .line 1264
    move-object/from16 v2, v19

    .line 1265
    .line 1266
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 1267
    .line 1268
    move-object/from16 v2, v20

    .line 1269
    .line 1270
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1271
    .line 1272
    move-object/from16 v2, v21

    .line 1273
    .line 1274
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 1275
    .line 1276
    move-object/from16 v2, v22

    .line 1277
    .line 1278
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 1279
    .line 1280
    move-object/from16 v2, v23

    .line 1281
    .line 1282
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 1283
    .line 1284
    move-object/from16 v2, v25

    .line 1285
    .line 1286
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1287
    .line 1288
    move-object/from16 v1, v24

    .line 1289
    .line 1290
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1291
    .line 1292
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    .line 1293
    .line 1294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 1298
    .line 1299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1300
    .line 1301
    .line 1302
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mImpl:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    .line 1303
    .line 1304
    new-instance v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 1305
    .line 1306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 1310
    .line 1311
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_5

    .line 1316
    .line 1317
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;

    .line 1318
    .line 1319
    const/4 v6, 0x0

    .line 1320
    invoke-direct {v1, v6}, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 1324
    .line 1325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v2, v18

    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1334
    .line 1335
    .line 1336
    move-object v8, v0

    .line 1337
    :goto_1
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_10
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipControllerProvider:Ldagger/internal/Provider;

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Ljava/util/Optional;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_6

    .line 1358
    .line 1359
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto :goto_3

    .line 1364
    :cond_6
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 1369
    .line 1370
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipController;->mImpl:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    .line 1371
    .line 1372
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_11
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1381
    .line 1382
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1383
    .line 1384
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1389
    .line 1390
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1397
    .line 1398
    new-instance v3, Lcom/android/wm/shell/common/DevicePostureController;

    .line 1399
    .line 1400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    new-instance v4, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    iput-object v4, v3, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 1409
    .line 1410
    new-instance v4, Landroid/util/SparseIntArray;

    .line 1411
    .line 1412
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iput-object v4, v3, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    iput v6, v3, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 1419
    .line 1420
    iput-object v1, v3, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 1421
    .line 1422
    iput-object v0, v3, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1423
    .line 1424
    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;

    .line 1425
    .line 1426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    iput-object v3, v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 1430
    .line 1431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v0, v3}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1438
    .line 1439
    .line 1440
    return-object v3

    .line 1441
    :pswitch_12
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1442
    .line 1443
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1444
    .line 1445
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    move-object v6, v1

    .line 1450
    check-cast v6, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1451
    .line 1452
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDevicePostureControllerProvider:Ldagger/internal/Provider;

    .line 1453
    .line 1454
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    move-object v7, v1

    .line 1459
    check-cast v7, Lcom/android/wm/shell/common/DevicePostureController;

    .line 1460
    .line 1461
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    move-object v8, v1

    .line 1468
    check-cast v8, Lcom/android/wm/shell/common/DisplayController;

    .line 1469
    .line 1470
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move-object v9, v0

    .line 1477
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1478
    .line 1479
    new-instance v4, Lcom/android/wm/shell/common/TabletopModeController;

    .line 1480
    .line 1481
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/common/TabletopModeController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v4

    .line 1485
    :pswitch_13
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 1486
    .line 1487
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1492
    .line 1493
    new-instance v1, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 1494
    .line 1495
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 1499
    .line 1500
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 1504
    .line 1505
    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)V

    .line 1506
    .line 1507
    .line 1508
    iput-object v3, v2, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 1509
    .line 1510
    new-instance v3, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iput-object v3, v2, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    iput-object v0, v2, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1518
    .line 1519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1520
    .line 1521
    .line 1522
    iput-object v2, v1, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 1523
    .line 1524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1525
    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_14
    move/from16 v17, v5

    .line 1529
    .line 1530
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1531
    .line 1532
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1533
    .line 1534
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1539
    .line 1540
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 1541
    .line 1542
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    check-cast v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1547
    .line 1548
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 1549
    .line 1550
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1555
    .line 1556
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 1557
    .line 1558
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1563
    .line 1564
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 1565
    .line 1566
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    check-cast v9, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 1571
    .line 1572
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 1573
    .line 1574
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    check-cast v10, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1579
    .line 1580
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider:Ldagger/internal/Provider;

    .line 1581
    .line 1582
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    check-cast v11, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1587
    .line 1588
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 1589
    .line 1590
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    check-cast v12, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 1595
    .line 1596
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1597
    .line 1598
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v13

    .line 1602
    check-cast v13, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1603
    .line 1604
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 1605
    .line 1606
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    check-cast v14, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1611
    .line 1612
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 1613
    .line 1614
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Ljava/util/Optional;

    .line 1619
    .line 1620
    new-instance v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1621
    .line 1622
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iput-boolean v3, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 1626
    .line 1627
    new-instance v4, Landroid/graphics/Rect;

    .line 1628
    .line 1629
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    iput-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 1633
    .line 1634
    const/4 v4, -0x1

    .line 1635
    iput v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 1636
    .line 1637
    const/4 v4, 0x0

    .line 1638
    iput v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 1639
    .line 1640
    const/high16 v4, -0x40800000    # -1.0f

    .line 1641
    .line 1642
    iput v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 1643
    .line 1644
    new-instance v4, Landroid/graphics/Rect;

    .line 1645
    .line 1646
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    iput-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 1650
    .line 1651
    iput-object v1, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mContext:Landroid/content/Context;

    .line 1652
    .line 1653
    iput-object v14, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1654
    .line 1655
    const/4 v4, 0x0

    .line 1656
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 1661
    .line 1662
    iput-object v0, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 1663
    .line 1664
    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1665
    .line 1666
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 1671
    .line 1672
    iput-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1673
    .line 1674
    iput-object v7, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1675
    .line 1676
    iput-object v8, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1677
    .line 1678
    iput-object v9, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 1679
    .line 1680
    iput-object v10, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1681
    .line 1682
    iput-object v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1683
    .line 1684
    iput-object v13, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1685
    .line 1686
    iput-object v12, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 1687
    .line 1688
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;

    .line 1689
    .line 1690
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    iput-object v15, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1694
    .line 1695
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1696
    .line 1697
    .line 1698
    iget-object v9, v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    if-nez v9, :cond_7

    .line 1705
    .line 1706
    iget-object v9, v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    :cond_7
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 1712
    .line 1713
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    iput-object v15, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1717
    .line 1718
    new-instance v9, Landroid/graphics/Point;

    .line 1719
    .line 1720
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    iput-object v9, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 1724
    .line 1725
    new-instance v9, Landroid/graphics/PointF;

    .line 1726
    .line 1727
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    iput-object v9, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 1731
    .line 1732
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1733
    .line 1734
    .line 1735
    iput-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 1736
    .line 1737
    iput-object v11, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1738
    .line 1739
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 1740
    .line 1741
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    iput v6, v4, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 1745
    .line 1746
    iput-object v1, v4, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 1747
    .line 1748
    iput-object v13, v4, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1749
    .line 1750
    iput-object v11, v4, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1751
    .line 1752
    iput-object v14, v4, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1753
    .line 1754
    const-string/jumbo v6, "window"

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    check-cast v6, Landroid/view/WindowManager;

    .line 1762
    .line 1763
    iput-object v6, v4, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 1764
    .line 1765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1766
    .line 1767
    .line 1768
    iput-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 1769
    .line 1770
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 1771
    .line 1772
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    new-instance v11, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 1777
    .line 1778
    const/4 v12, 0x0

    .line 1779
    invoke-direct {v11, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    iput-object v15, v11, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1783
    .line 1784
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1785
    .line 1786
    .line 1787
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 1788
    .line 1789
    invoke-direct {v3, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v5, v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1793
    .line 1794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 p0, v13

    .line 1801
    .line 1802
    const-wide/16 v12, 0x0

    .line 1803
    .line 1804
    iput-wide v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    .line 1805
    .line 1806
    iput-wide v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    .line 1807
    .line 1808
    iput-wide v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    .line 1809
    .line 1810
    new-instance v12, Landroid/graphics/PointF;

    .line 1811
    .line 1812
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    iput-object v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 1816
    .line 1817
    new-instance v12, Landroid/graphics/PointF;

    .line 1818
    .line 1819
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    iput-object v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 1823
    .line 1824
    new-instance v12, Landroid/graphics/PointF;

    .line 1825
    .line 1826
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    iput-object v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 1830
    .line 1831
    new-instance v12, Landroid/graphics/PointF;

    .line 1832
    .line 1833
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iput-object v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 1837
    .line 1838
    new-instance v12, Landroid/graphics/PointF;

    .line 1839
    .line 1840
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    iput-object v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 1844
    .line 1845
    const/4 v12, 0x1

    .line 1846
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 1847
    .line 1848
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 1849
    .line 1850
    const/4 v12, 0x0

    .line 1851
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1852
    .line 1853
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 1854
    .line 1855
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 1856
    .line 1857
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 1858
    .line 1859
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 1860
    .line 1861
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1862
    .line 1863
    iput-boolean v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 1864
    .line 1865
    const/4 v12, -0x1

    .line 1866
    iput v12, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 1867
    .line 1868
    iput-object v9, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 1869
    .line 1870
    iput-object v11, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 1871
    .line 1872
    iput-object v3, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 1873
    .line 1874
    iput-object v14, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1875
    .line 1876
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1877
    .line 1878
    .line 1879
    iput-object v6, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 1880
    .line 1881
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 1882
    .line 1883
    iget-object v9, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1884
    .line 1885
    new-instance v11, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;

    .line 1886
    .line 1887
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    iput-object v15, v11, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1891
    .line 1892
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1893
    .line 1894
    .line 1895
    new-instance v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 1896
    .line 1897
    const/4 v13, 0x1

    .line 1898
    invoke-direct {v12, v13}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v15, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1902
    .line 1903
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1904
    .line 1905
    .line 1906
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    new-instance v13, Landroid/graphics/Region;

    .line 1910
    .line 1911
    invoke-direct {v13}, Landroid/graphics/Region;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 1915
    .line 1916
    new-instance v13, Landroid/graphics/PointF;

    .line 1917
    .line 1918
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 1922
    .line 1923
    new-instance v13, Landroid/graphics/PointF;

    .line 1924
    .line 1925
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 1929
    .line 1930
    new-instance v13, Landroid/graphics/PointF;

    .line 1931
    .line 1932
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 1936
    .line 1937
    new-instance v13, Landroid/graphics/PointF;

    .line 1938
    .line 1939
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 1943
    .line 1944
    new-instance v13, Landroid/graphics/Point;

    .line 1945
    .line 1946
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 1950
    .line 1951
    new-instance v13, Landroid/graphics/Point;

    .line 1952
    .line 1953
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 1957
    .line 1958
    new-instance v13, Landroid/graphics/Rect;

    .line 1959
    .line 1960
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 1964
    .line 1965
    new-instance v13, Landroid/graphics/Rect;

    .line 1966
    .line 1967
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 1971
    .line 1972
    new-instance v13, Landroid/graphics/Rect;

    .line 1973
    .line 1974
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 1978
    .line 1979
    new-instance v13, Landroid/graphics/Rect;

    .line 1980
    .line 1981
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 1985
    .line 1986
    new-instance v13, Landroid/graphics/Rect;

    .line 1987
    .line 1988
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 1992
    .line 1993
    new-instance v13, Landroid/graphics/Rect;

    .line 1994
    .line 1995
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 1999
    .line 2000
    new-instance v13, Landroid/graphics/Rect;

    .line 2001
    .line 2002
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 2006
    .line 2007
    new-instance v13, Landroid/graphics/Rect;

    .line 2008
    .line 2009
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 2013
    .line 2014
    new-instance v13, Landroid/graphics/Rect;

    .line 2015
    .line 2016
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 2020
    .line 2021
    const/4 v13, 0x0

    .line 2022
    iput-boolean v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 2023
    .line 2024
    const/4 v13, 0x0

    .line 2025
    iput v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 2026
    .line 2027
    const/4 v13, -0x1

    .line 2028
    iput v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 2029
    .line 2030
    iput v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 2031
    .line 2032
    iput-object v1, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 2033
    .line 2034
    const-class v13, Landroid/hardware/input/InputManager;

    .line 2035
    .line 2036
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v13

    .line 2040
    check-cast v13, Landroid/hardware/input/InputManager;

    .line 2041
    .line 2042
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 2045
    .line 2046
    .line 2047
    move-result v13

    .line 2048
    iput v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayId:I

    .line 2049
    .line 2050
    iput-object v14, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2051
    .line 2052
    iput-object v0, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 2053
    .line 2054
    iput-object v7, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2055
    .line 2056
    iput-object v8, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2057
    .line 2058
    iput-object v9, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2059
    .line 2060
    iput-object v6, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 2061
    .line 2062
    iput-object v10, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2063
    .line 2064
    iput-object v4, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 2065
    .line 2066
    iput-object v11, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMovementBoundsSupplier:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;

    .line 2067
    .line 2068
    iput-object v12, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 2069
    .line 2070
    iput-object v5, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2071
    .line 2072
    move-object/from16 v13, p0

    .line 2073
    .line 2074
    iput-object v13, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 2075
    .line 2076
    new-instance v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 2077
    .line 2078
    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    iput-object v0, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 2082
    .line 2083
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 2084
    .line 2085
    const/4 v6, 0x0

    .line 2086
    invoke-direct {v0, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2087
    .line 2088
    .line 2089
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2090
    .line 2091
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2092
    .line 2093
    .line 2094
    iput-object v0, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 2095
    .line 2096
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2097
    .line 2098
    .line 2099
    iput-object v3, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 2100
    .line 2101
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 2102
    .line 2103
    iget-object v3, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2104
    .line 2105
    iget-object v4, v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 2106
    .line 2107
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 2108
    .line 2109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    iput-object v15, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2113
    .line 2114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2115
    .line 2116
    .line 2117
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 2118
    .line 2119
    const/4 v12, 0x1

    .line 2120
    invoke-direct {v6, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2121
    .line 2122
    .line 2123
    iput-object v15, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2124
    .line 2125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2126
    .line 2127
    .line 2128
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 2129
    .line 2130
    const/4 v9, 0x2

    .line 2131
    invoke-direct {v7, v9}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2132
    .line 2133
    .line 2134
    iput-object v15, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2135
    .line 2136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2137
    .line 2138
    .line 2139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    new-instance v9, Landroid/graphics/Rect;

    .line 2143
    .line 2144
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 2148
    .line 2149
    new-instance v9, Landroid/graphics/Rect;

    .line 2150
    .line 2151
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 2155
    .line 2156
    new-instance v9, Landroid/graphics/Rect;

    .line 2157
    .line 2158
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 2162
    .line 2163
    new-instance v9, Landroid/graphics/Rect;

    .line 2164
    .line 2165
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 2169
    .line 2170
    new-instance v9, Landroid/graphics/Rect;

    .line 2171
    .line 2172
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    iput-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 2176
    .line 2177
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mContext:Landroid/content/Context;

    .line 2178
    .line 2179
    iput-object v14, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2180
    .line 2181
    iput-object v8, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2182
    .line 2183
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2184
    .line 2185
    iput-object v10, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2186
    .line 2187
    iput-object v4, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 2188
    .line 2189
    iput-object v6, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUpdateMovementBoundCallback:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 2190
    .line 2191
    iput-object v7, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 2192
    .line 2193
    iput-object v5, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 2194
    .line 2195
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 2196
    .line 2197
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)V

    .line 2198
    .line 2199
    .line 2200
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mConnectionImpl:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 2201
    .line 2202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2203
    .line 2204
    .line 2205
    iput-object v0, v15, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 2206
    .line 2207
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    .line 2208
    .line 2209
    const/4 v6, 0x0

    .line 2210
    invoke-direct {v0, v6}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 2211
    .line 2212
    .line 2213
    iput-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 2214
    .line 2215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    .line 2219
    .line 2220
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-nez v1, :cond_8

    .line 2225
    .line 2226
    iget-object v1, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    .line 2227
    .line 2228
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    iget v1, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 2232
    .line 2233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    :cond_8
    sget-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 2241
    .line 2242
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-nez v0, :cond_9

    .line 2247
    .line 2248
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 2249
    .line 2250
    move/from16 v1, v17

    .line 2251
    .line 2252
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    iput-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2256
    .line 2257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v2, v0, v15}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2264
    .line 2265
    .line 2266
    return-object v15

    .line 2267
    :cond_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2268
    .line 2269
    .line 2270
    return-object v15

    .line 2271
    :pswitch_15
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2272
    .line 2273
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 2274
    .line 2275
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2280
    .line 2281
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 2282
    .line 2283
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2288
    .line 2289
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 2290
    .line 2291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2296
    .line 2297
    new-instance v4, Lcom/android/wm/shell/performance/PerfHintController;

    .line 2298
    .line 2299
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    iput-object v1, v4, Lcom/android/wm/shell/performance/PerfHintController;->mContext:Landroid/content/Context;

    .line 2303
    .line 2304
    iput-object v3, v4, Lcom/android/wm/shell/performance/PerfHintController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2305
    .line 2306
    new-instance v3, Landroid/window/SystemPerformanceHinter;

    .line 2307
    .line 2308
    iget-object v0, v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mPerfRootProvider:Landroid/window/SystemPerformanceHinter$DisplayRootProvider;

    .line 2309
    .line 2310
    invoke-direct {v3, v1, v0}, Landroid/window/SystemPerformanceHinter;-><init>(Landroid/content/Context;Landroid/window/SystemPerformanceHinter$DisplayRootProvider;)V

    .line 2311
    .line 2312
    .line 2313
    iput-object v3, v4, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    .line 2314
    .line 2315
    new-instance v0, Lcom/android/wm/shell/performance/PerfHintController$1;

    .line 2316
    .line 2317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2318
    .line 2319
    .line 2320
    iput-object v4, v0, Lcom/android/wm/shell/performance/PerfHintController$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    .line 2321
    .line 2322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2, v0, v4}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 2340
    .line 2341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2346
    .line 2347
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 2348
    .line 2349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2354
    .line 2355
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSystemPerformanceHinterProvider:Ldagger/internal/Provider;

    .line 2356
    .line 2357
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, Ljava/util/Optional;

    .line 2362
    .line 2363
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    if-eqz v3, :cond_a

    .line 2368
    .line 2369
    new-instance v3, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Landroid/window/SystemPerformanceHinter;

    .line 2376
    .line 2377
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    iput-object v1, v3, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2381
    .line 2382
    iput-object v2, v3, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2383
    .line 2384
    iput-object v0, v3, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    .line 2385
    .line 2386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    goto :goto_4

    .line 2394
    :cond_a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    return-object v0

    .line 2402
    :pswitch_17
    new-instance v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 2403
    .line 2404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    new-instance v1, Ljava/util/ArrayList;

    .line 2408
    .line 2409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2410
    .line 2411
    .line 2412
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 2413
    .line 2414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2415
    .line 2416
    .line 2417
    return-object v0

    .line 2418
    :pswitch_18
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2419
    .line 2420
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 2421
    .line 2422
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    move-object v4, v1

    .line 2427
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2428
    .line 2429
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ldagger/internal/Provider;

    .line 2430
    .line 2431
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    move-object v5, v1

    .line 2436
    check-cast v5, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2437
    .line 2438
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ldagger/internal/Provider;

    .line 2439
    .line 2440
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    move-object v6, v1

    .line 2445
    check-cast v6, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2446
    .line 2447
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 2448
    .line 2449
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    move-object v7, v1

    .line 2454
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2455
    .line 2456
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    move-object v8, v1

    .line 2465
    check-cast v8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2466
    .line 2467
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    move-object v9, v1

    .line 2476
    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2477
    .line 2478
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 2479
    .line 2480
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    move-object v10, v1

    .line 2485
    check-cast v10, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2486
    .line 2487
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ldagger/internal/Provider;

    .line 2488
    .line 2489
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    move-object v11, v1

    .line 2494
    check-cast v11, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2495
    .line 2496
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 2497
    .line 2498
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    move-object v12, v1

    .line 2503
    check-cast v12, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2504
    .line 2505
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 2506
    .line 2507
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    move-object v13, v1

    .line 2512
    check-cast v13, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2513
    .line 2514
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ldagger/internal/Provider;

    .line 2515
    .line 2516
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    move-object v14, v1

    .line 2521
    check-cast v14, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 2522
    .line 2523
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    move-object v15, v1

    .line 2532
    check-cast v15, Ljava/util/Optional;

    .line 2533
    .line 2534
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 2535
    .line 2536
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    move-object/from16 v16, v1

    .line 2541
    .line 2542
    check-cast v16, Ljava/util/Optional;

    .line 2543
    .line 2544
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    move-object/from16 v17, v1

    .line 2553
    .line 2554
    check-cast v17, Ljava/util/Optional;

    .line 2555
    .line 2556
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    move-object/from16 v18, v1

    .line 2565
    .line 2566
    check-cast v18, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2567
    .line 2568
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    move-object/from16 v19, v1

    .line 2577
    .line 2578
    check-cast v19, Lcom/android/wm/shell/common/DisplayController;

    .line 2579
    .line 2580
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 2581
    .line 2582
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    move-object/from16 v20, v1

    .line 2587
    .line 2588
    check-cast v20, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 2589
    .line 2590
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    move-object/from16 v21, v1

    .line 2599
    .line 2600
    check-cast v21, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2601
    .line 2602
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    move-object/from16 v22, v0

    .line 2611
    .line 2612
    check-cast v22, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2613
    .line 2614
    new-instance v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2615
    .line 2616
    invoke-direct/range {v2 .. v22}, Lcom/android/wm/shell/pip/PipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2617
    .line 2618
    .line 2619
    return-object v2

    .line 2620
    :pswitch_19
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    move-object v4, v1

    .line 2633
    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2634
    .line 2635
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    move-object v5, v1

    .line 2644
    check-cast v5, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2645
    .line 2646
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 2647
    .line 2648
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    move-object v6, v1

    .line 2653
    check-cast v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2654
    .line 2655
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 2656
    .line 2657
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    move-object v7, v1

    .line 2662
    check-cast v7, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2663
    .line 2664
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ldagger/internal/Provider;

    .line 2665
    .line 2666
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    move-object v8, v1

    .line 2671
    check-cast v8, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 2672
    .line 2673
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 2674
    .line 2675
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    move-object v9, v1

    .line 2680
    check-cast v9, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2681
    .line 2682
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 2683
    .line 2684
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    move-object v10, v1

    .line 2689
    check-cast v10, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 2690
    .line 2691
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 2692
    .line 2693
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    move-object v11, v0

    .line 2698
    check-cast v11, Ljava/util/Optional;

    .line 2699
    .line 2700
    invoke-static/range {v3 .. v11}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    return-object v0

    .line 2705
    :pswitch_1a
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2718
    .line 2719
    new-instance v2, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 2720
    .line 2721
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 2722
    .line 2723
    .line 2724
    return-object v2

    .line 2725
    :pswitch_1b
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    move-object v4, v1

    .line 2738
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2739
    .line 2740
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    move-object v5, v1

    .line 2749
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2750
    .line 2751
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    move-object v6, v1

    .line 2760
    check-cast v6, Lcom/android/wm/shell/sysui/ShellController;

    .line 2761
    .line 2762
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    move-object v7, v1

    .line 2771
    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    .line 2772
    .line 2773
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ldagger/internal/Provider;

    .line 2774
    .line 2775
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    move-object v8, v1

    .line 2780
    check-cast v8, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2781
    .line 2782
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipAppOpsListenerProvider:Ldagger/internal/Provider;

    .line 2783
    .line 2784
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    move-object v9, v1

    .line 2789
    check-cast v9, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 2790
    .line 2791
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    move-object v10, v1

    .line 2800
    check-cast v10, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2801
    .line 2802
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePhonePipKeepClearAlgorithmProvider:Ldagger/internal/Provider;

    .line 2803
    .line 2804
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    move-object v11, v1

    .line 2809
    check-cast v11, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 2810
    .line 2811
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    move-object v12, v1

    .line 2820
    check-cast v12, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2821
    .line 2822
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    move-object v13, v1

    .line 2831
    check-cast v13, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2832
    .line 2833
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider:Ldagger/internal/Provider;

    .line 2834
    .line 2835
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2840
    .line 2841
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 2842
    .line 2843
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    move-object v14, v1

    .line 2848
    check-cast v14, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2849
    .line 2850
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 2851
    .line 2852
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    move-object v15, v1

    .line 2857
    check-cast v15, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2858
    .line 2859
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 2860
    .line 2861
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    move-object/from16 v16, v1

    .line 2866
    .line 2867
    check-cast v16, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2868
    .line 2869
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ldagger/internal/Provider;

    .line 2870
    .line 2871
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    move-object/from16 v17, v1

    .line 2876
    .line 2877
    check-cast v17, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2878
    .line 2879
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider:Ldagger/internal/Provider;

    .line 2880
    .line 2881
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    move-object/from16 v18, v1

    .line 2886
    .line 2887
    check-cast v18, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2888
    .line 2889
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 2890
    .line 2891
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    move-object/from16 v19, v1

    .line 2896
    .line 2897
    check-cast v19, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2898
    .line 2899
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowManagerShellWrapperProvider:Ldagger/internal/Provider;

    .line 2900
    .line 2901
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    move-object/from16 v20, v1

    .line 2906
    .line 2907
    check-cast v20, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 2908
    .line 2909
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    move-object/from16 v21, v1

    .line 2918
    .line 2919
    check-cast v21, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2920
    .line 2921
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ldagger/internal/Provider;

    .line 2922
    .line 2923
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    move-object/from16 v22, v1

    .line 2928
    .line 2929
    check-cast v22, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 2930
    .line 2931
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    move-object/from16 v23, v1

    .line 2940
    .line 2941
    check-cast v23, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 2942
    .line 2943
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTabletopModeControllerProvider:Ldagger/internal/Provider;

    .line 2944
    .line 2945
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    move-object/from16 v24, v1

    .line 2950
    .line 2951
    check-cast v24, Lcom/android/wm/shell/common/TabletopModeController;

    .line 2952
    .line 2953
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 2954
    .line 2955
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    move-object/from16 v25, v1

    .line 2960
    .line 2961
    check-cast v25, Ljava/util/Optional;

    .line 2962
    .line 2963
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    move-object/from16 v26, v1

    .line 2972
    .line 2973
    check-cast v26, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2974
    .line 2975
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    move-object/from16 v27, v1

    .line 2984
    .line 2985
    check-cast v27, Landroid/os/Handler;

    .line 2986
    .line 2987
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 2988
    .line 2989
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    move-object/from16 v28, v0

    .line 2994
    .line 2995
    check-cast v28, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2996
    .line 2997
    invoke-static/range {v3 .. v28}, Lcom/android/wm/shell/pip/phone/PipController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    return-object v0

    .line 3009
    :pswitch_1c
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePip1Provider:Ldagger/internal/Provider;

    .line 3010
    .line 3011
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    check-cast v1, Ljava/util/Optional;

    .line 3016
    .line 3017
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePip2Provider:Ldagger/internal/Provider;

    .line 3018
    .line 3019
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, Ljava/util/Optional;

    .line 3024
    .line 3025
    sget-object v2, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 3026
    .line 3027
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v2

    .line 3031
    if-eqz v2, :cond_b

    .line 3032
    .line 3033
    const/4 v4, 0x0

    .line 3034
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    check-cast v0, Lcom/android/wm/shell/pip/Pip;

    .line 3039
    .line 3040
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    goto :goto_5

    .line 3045
    :cond_b
    const/4 v4, 0x0

    .line 3046
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    check-cast v0, Lcom/android/wm/shell/pip/Pip;

    .line 3051
    .line 3052
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3057
    .line 3058
    .line 3059
    return-object v0

    .line 3060
    :pswitch_1d
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 3061
    .line 3062
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    check-cast v0, Ljava/util/Optional;

    .line 3067
    .line 3068
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 3069
    .line 3070
    const/4 v2, 0x6

    .line 3071
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3079
    .line 3080
    .line 3081
    return-object v0

    .line 3082
    :pswitch_1e
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInputManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 3094
    .line 3095
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    .line 3104
    .line 3105
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLockTaskChangeListenerProvider:Ldagger/internal/Provider;

    .line 3106
    .line 3107
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v3

    .line 3111
    check-cast v3, Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 3112
    .line 3113
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeKeyGestureHandlerProvider:Ldagger/internal/Provider;

    .line 3114
    .line 3115
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v4

    .line 3119
    check-cast v4, Ljava/util/Optional;

    .line 3120
    .line 3121
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIActivityTaskManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    check-cast v2, Landroid/app/IActivityTaskManager;

    .line 3130
    .line 3131
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v5

    .line 3135
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v5

    .line 3139
    check-cast v5, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 3140
    .line 3141
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3150
    .line 3151
    new-instance v0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;

    .line 3152
    .line 3153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3154
    .line 3155
    .line 3156
    iput-object v3, v0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->lockTaskChangeListener:Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 3157
    .line 3158
    iput-object v4, v0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->desktopModeKeyGestureHandler:Ljava/util/Optional;

    .line 3159
    .line 3160
    iput-object v2, v0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->activityTaskManagerService:Landroid/app/IActivityTaskManager;

    .line 3161
    .line 3162
    iput-object v5, v0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 3163
    .line 3164
    const/16 v2, 0x50

    .line 3165
    .line 3166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    invoke-virtual {v1, v2, v0}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    .line 3175
    .line 3176
    .line 3177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3178
    .line 3179
    .line 3180
    return-object v0

    .line 3181
    :pswitch_1f
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    new-instance v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    .line 3186
    .line 3187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3188
    .line 3189
    .line 3190
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v3

    .line 3194
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    .line 3199
    .line 3200
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v4

    .line 3204
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v4

    .line 3208
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 3209
    .line 3210
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellBackgroundThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopWindowingEducationPromoControllerFactory;->provideDesktopWindowingEducationPromoController(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lkotlinx/coroutines/android/HandlerContext;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    return-object v0

    .line 3219
    :pswitch_20
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebRepositoryImplProvider:Ldagger/internal/Provider;

    .line 3220
    .line 3221
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    check-cast v1, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;

    .line 3226
    .line 3227
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 3228
    .line 3229
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    check-cast v0, Ljava/util/Optional;

    .line 3234
    .line 3235
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebRepositoryFactory;->provideAppToWebRepository(Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;Ljava/util/Optional;)Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    return-object v0

    .line 3240
    :pswitch_21
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationDatastoreRepositoryFactory;->provideAppToWebEducationDatastoreRepository(Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    return-object v0

    .line 3249
    :pswitch_22
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v1

    .line 3253
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebEducationDatastoreRepositoryProvider:Ldagger/internal/Provider;

    .line 3254
    .line 3255
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    check-cast v2, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 3260
    .line 3261
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppToWebRepositoryProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    check-cast v0, Lcom/android/wm/shell/apptoweb/AppToWebRepository;

    .line 3270
    .line 3271
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationFilterFactory;->provideAppToWebEducationFilter(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/apptoweb/AppToWebRepository;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    return-object v0

    .line 3276
    :pswitch_23
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppToWebEducationFilterProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    check-cast v2, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    .line 3289
    .line 3290
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebEducationDatastoreRepositoryProvider:Ldagger/internal/Provider;

    .line 3291
    .line 3292
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    check-cast v3, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    .line 3297
    .line 3298
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleRepositoryProvider:Ldagger/internal/Provider;

    .line 3299
    .line 3300
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v4

    .line 3304
    check-cast v4, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 3305
    .line 3306
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWindowingEducationPromoControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v5

    .line 3310
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    check-cast v5, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;

    .line 3315
    .line 3316
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v6

    .line 3320
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v6

    .line 3324
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 3325
    .line 3326
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellBackgroundThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v7

    .line 3330
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    move-object v8, v0

    .line 3339
    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3340
    .line 3341
    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebEducationControllerFactory;->provideAppToWebEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    return-object v0

    .line 3346
    :pswitch_24
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    move-object v2, v1

    .line 3355
    check-cast v2, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3356
    .line 3357
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    move-object v3, v1

    .line 3366
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 3367
    .line 3368
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeIntentProvider:Ldagger/internal/Provider;

    .line 3369
    .line 3370
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    move-object v4, v1

    .line 3375
    check-cast v4, Lcom/android/wm/shell/common/HomeIntentProvider;

    .line 3376
    .line 3377
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    move-object v5, v1

    .line 3386
    check-cast v5, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3387
    .line 3388
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 3397
    .line 3398
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v6

    .line 3402
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    move-object v7, v0

    .line 3411
    check-cast v7, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3412
    .line 3413
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideShellCrashHandlerFactory;->provideShellCrashHandler(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    return-object v0

    .line 3418
    :pswitch_25
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v1

    .line 3426
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3427
    .line 3428
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 3437
    .line 3438
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDisplayDisconnectTransitionHandlerFactory;->provideDisplayDisconnectTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Ljava/util/Optional;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    return-object v0

    .line 3443
    :pswitch_26
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3444
    .line 3445
    .line 3446
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 3447
    .line 3448
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    move-object v3, v1

    .line 3453
    check-cast v3, Ljava/util/Optional;

    .line 3454
    .line 3455
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    move-object v4, v1

    .line 3464
    check-cast v4, Ljava/util/Optional;

    .line 3465
    .line 3466
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    move-object v5, v1

    .line 3475
    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 3476
    .line 3477
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInputManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v1

    .line 3481
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    move-object v6, v1

    .line 3486
    check-cast v6, Landroid/hardware/input/InputManager;

    .line 3487
    .line 3488
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    move-object v7, v1

    .line 3497
    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3498
    .line 3499
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v1

    .line 3507
    move-object v8, v1

    .line 3508
    check-cast v8, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 3509
    .line 3510
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v1

    .line 3518
    move-object v9, v1

    .line 3519
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3520
    .line 3521
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v1

    .line 3525
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    move-object v10, v1

    .line 3530
    check-cast v10, Lcom/android/wm/shell/common/DisplayController;

    .line 3531
    .line 3532
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v1

    .line 3536
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v1

    .line 3540
    move-object v11, v1

    .line 3541
    check-cast v11, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3542
    .line 3543
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    check-cast v0, Ljava/util/Optional;

    .line 3552
    .line 3553
    invoke-static/range {v3 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeKeyGestureHandlerFactory;->provideDesktopModeKeyGestureHandler(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Landroid/hardware/input/InputManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    return-object v0

    .line 3558
    :pswitch_27
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v3

    .line 3566
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v3

    .line 3570
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3571
    .line 3572
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v4

    .line 3576
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v4

    .line 3580
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 3581
    .line 3582
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v5

    .line 3586
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v5

    .line 3590
    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    .line 3591
    .line 3592
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v6

    .line 3596
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v6

    .line 3600
    check-cast v6, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 3601
    .line 3602
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v7

    .line 3606
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v7

    .line 3610
    check-cast v7, Landroid/view/IWindowManager;

    .line 3611
    .line 3612
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v8

    .line 3616
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v8

    .line 3620
    check-cast v8, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3621
    .line 3622
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWallpaperActivityTokenProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v9

    .line 3626
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v9

    .line 3630
    check-cast v9, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 3631
    .line 3632
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInputManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v2

    .line 3640
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 3641
    .line 3642
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v10

    .line 3646
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v10

    .line 3650
    check-cast v10, Lcom/android/wm/shell/common/DisplayController;

    .line 3651
    .line 3652
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v10

    .line 3656
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v10

    .line 3660
    check-cast v10, Landroid/os/Handler;

    .line 3661
    .line 3662
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    move-object v11, v0

    .line 3671
    check-cast v11, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3672
    .line 3673
    move-object/from16 v33, v9

    .line 3674
    .line 3675
    move-object v9, v2

    .line 3676
    move-object v2, v3

    .line 3677
    move-object v3, v4

    .line 3678
    move-object v4, v5

    .line 3679
    move-object v5, v6

    .line 3680
    move-object v6, v7

    .line 3681
    move-object v7, v8

    .line 3682
    move-object/from16 v8, v33

    .line 3683
    .line 3684
    invoke-static/range {v1 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayModeControllerFactory;->provideDesktopDisplayModeController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    return-object v0

    .line 3689
    :pswitch_28
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    move-object v3, v1

    .line 3698
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3699
    .line 3700
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v1

    .line 3704
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v1

    .line 3708
    move-object v4, v1

    .line 3709
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 3710
    .line 3711
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v1

    .line 3715
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v1

    .line 3719
    move-object v5, v1

    .line 3720
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 3721
    .line 3722
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v1

    .line 3726
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    move-object v6, v1

    .line 3731
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 3732
    .line 3733
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v1

    .line 3737
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    move-object v7, v1

    .line 3742
    check-cast v7, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 3743
    .line 3744
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v1

    .line 3748
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v1

    .line 3752
    move-object v8, v1

    .line 3753
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 3754
    .line 3755
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v1

    .line 3763
    move-object v9, v1

    .line 3764
    check-cast v9, Ljava/util/Optional;

    .line 3765
    .line 3766
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v1

    .line 3770
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v1

    .line 3774
    move-object v10, v1

    .line 3775
    check-cast v10, Ljava/util/Optional;

    .line 3776
    .line 3777
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopDisplayModeControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v1

    .line 3781
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    move-object v11, v1

    .line 3786
    check-cast v11, Ljava/util/Optional;

    .line 3787
    .line 3788
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopRepositoryInitializerProvider:Ldagger/internal/Provider;

    .line 3789
    .line 3790
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v1

    .line 3794
    move-object v12, v1

    .line 3795
    check-cast v12, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 3796
    .line 3797
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesksTransitionObserverProvider:Ldagger/internal/Provider;

    .line 3798
    .line 3799
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v1

    .line 3803
    move-object v13, v1

    .line 3804
    check-cast v13, Ljava/util/Optional;

    .line 3805
    .line 3806
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    move-object v14, v1

    .line 3815
    check-cast v14, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3816
    .line 3817
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    move-object v15, v0

    .line 3826
    check-cast v15, Lcom/android/wm/shell/transition/Transitions;

    .line 3827
    .line 3828
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideKeyguardManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0

    .line 3836
    move-object/from16 v16, v0

    .line 3837
    .line 3838
    check-cast v16, Landroid/app/KeyguardManager;

    .line 3839
    .line 3840
    invoke-static/range {v3 .. v16}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopDisplayEventHandlerFactory;->provideDesktopDisplayEventHandler(Lcom/android/wm/shell/sysui/ShellInit;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;)Ljava/util/Optional;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    return-object v0

    .line 3845
    :pswitch_29
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v1

    .line 3849
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v1

    .line 3853
    move-object v2, v1

    .line 3854
    check-cast v2, Ljava/util/Optional;

    .line 3855
    .line 3856
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v1

    .line 3860
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    move-object v3, v1

    .line 3865
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 3866
    .line 3867
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v1

    .line 3871
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v1

    .line 3875
    move-object v4, v1

    .line 3876
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3877
    .line 3878
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopMixedTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 3879
    .line 3880
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    move-object v5, v1

    .line 3885
    check-cast v5, Ljava/util/Optional;

    .line 3886
    .line 3887
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWallpaperActivityTokenProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v1

    .line 3891
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1

    .line 3895
    move-object v6, v1

    .line 3896
    check-cast v6, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 3897
    .line 3898
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v1

    .line 3906
    move-object v7, v1

    .line 3907
    check-cast v7, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3908
    .line 3909
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v0

    .line 3913
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    move-object v8, v0

    .line 3918
    check-cast v8, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3919
    .line 3920
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksTransitionObserverFactory;->provideDesktopTasksTransitionObserver(Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v0

    .line 3924
    return-object v0

    .line 3925
    :pswitch_2a
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;

    .line 3926
    .line 3927
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v2

    .line 3931
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v2

    .line 3935
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3936
    .line 3937
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v3

    .line 3941
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v3

    .line 3945
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3946
    .line 3947
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->transactionSupplierProvider:Ldagger/internal/Provider;

    .line 3948
    .line 3949
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v4

    .line 3953
    check-cast v4, Lcom/android/wm/shell/common/suppliers/TransactionSupplier;

    .line 3954
    .line 3955
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->mixedLetterboxControllerProvider:Ldagger/internal/DelegateFactory;

    .line 3956
    .line 3957
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 3962
    .line 3963
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/suppliers/TransactionSupplier;Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;)V

    .line 3964
    .line 3965
    .line 3966
    return-object v1

    .line 3967
    :pswitch_2b
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;

    .line 3968
    .line 3969
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v2

    .line 3973
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3978
    .line 3979
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v3

    .line 3983
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v3

    .line 3987
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3988
    .line 3989
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxTaskInfoRepositoryProvider:Ldagger/internal/Provider;

    .line 3990
    .line 3991
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 3996
    .line 3997
    invoke-direct {v1, v2, v3, v0}, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;)V

    .line 3998
    .line 3999
    .line 4000
    return-object v1

    .line 4001
    :pswitch_2c
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    .line 4002
    .line 4003
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v2

    .line 4007
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v3

    .line 4011
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v3

    .line 4015
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4016
    .line 4017
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v4

    .line 4021
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v4

    .line 4025
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4026
    .line 4027
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxConfigurationProvider:Ldagger/internal/Provider;

    .line 4028
    .line 4029
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v0

    .line 4033
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 4034
    .line 4035
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V

    .line 4036
    .line 4037
    .line 4038
    return-object v1

    .line 4039
    :pswitch_2d
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;

    .line 4040
    .line 4041
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxTaskInfoRepositoryProvider:Ldagger/internal/Provider;

    .line 4042
    .line 4043
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v0

    .line 4047
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 4048
    .line 4049
    invoke-direct {v1, v0}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;-><init>(Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;)V

    .line 4050
    .line 4051
    .line 4052
    return-object v1

    .line 4053
    :pswitch_2e
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v1

    .line 4057
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v1

    .line 4061
    check-cast v1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4062
    .line 4063
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v0

    .line 4067
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v0

    .line 4071
    check-cast v0, Ljava/util/Optional;

    .line 4072
    .line 4073
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideLetterboxDependenciesHelperFactory;->provideLetterboxDependenciesHelper(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v0

    .line 4077
    return-object v0

    .line 4078
    :pswitch_2f
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/SkipLetterboxLifecycleEventFactory;

    .line 4079
    .line 4080
    invoke-direct {v0}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/SkipLetterboxLifecycleEventFactory;-><init>()V

    .line 4081
    .line 4082
    .line 4083
    return-object v0

    .line 4084
    :pswitch_30
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetskipLetterboxLifecycleEventFactoryProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v1

    .line 4088
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v1

    .line 4092
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/SkipLetterboxLifecycleEventFactory;

    .line 4093
    .line 4094
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxTaskInfoRepositoryProvider:Ldagger/internal/Provider;

    .line 4095
    .line 4096
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v2

    .line 4100
    check-cast v2, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 4101
    .line 4102
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideLetterboxDependenciesHelperProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v3

    .line 4106
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v3

    .line 4110
    check-cast v3, Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

    .line 4111
    .line 4112
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgettaskIdResolverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v0

    .line 4120
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;

    .line 4121
    .line 4122
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/LetterboxModule_ProvideLetterboxLifecycleEventFactoryFactory;->provideLetterboxLifecycleEventFactory(Lcom/android/wm/shell/compatui/letterbox/lifecycle/SkipLetterboxLifecycleEventFactory;Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/MultiLetterboxLifecycleEventFactory;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v0

    .line 4126
    return-object v0

    .line 4127
    :pswitch_31
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 4128
    .line 4129
    invoke-direct {v0}, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;-><init>()V

    .line 4130
    .line 4131
    .line 4132
    return-object v0

    .line 4133
    :pswitch_32
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawableFactory;

    .line 4134
    .line 4135
    invoke-direct {v0}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawableFactory;-><init>()V

    .line 4136
    .line 4137
    .line 4138
    return-object v0

    .line 4139
    :pswitch_33
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;

    .line 4140
    .line 4141
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v2

    .line 4145
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v3

    .line 4149
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v3

    .line 4153
    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4154
    .line 4155
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->surfaceBuilderSupplierProvider:Ldagger/internal/Provider;

    .line 4156
    .line 4157
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v4

    .line 4161
    check-cast v4, Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;

    .line 4162
    .line 4163
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetletterboxRoundedCornersDrawableFactoryProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v5

    .line 4167
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v5

    .line 4171
    check-cast v5, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawableFactory;

    .line 4172
    .line 4173
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxConfigurationProvider:Ldagger/internal/Provider;

    .line 4174
    .line 4175
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v0

    .line 4179
    move-object v6, v0

    .line 4180
    check-cast v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 4181
    .line 4182
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawableFactory;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V

    .line 4183
    .line 4184
    .line 4185
    return-object v1

    .line 4186
    :pswitch_34
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;

    .line 4187
    .line 4188
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v2

    .line 4192
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v2

    .line 4196
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4197
    .line 4198
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetroundedCornersSurfaceBuilderProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v3

    .line 4202
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v3

    .line 4206
    check-cast v3, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;

    .line 4207
    .line 4208
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxTaskInfoRepositoryProvider:Ldagger/internal/Provider;

    .line 4209
    .line 4210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 4215
    .line 4216
    invoke-direct {v1, v2, v3, v0}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurfaceBuilder;Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;)V

    .line 4217
    .line 4218
    .line 4219
    return-object v1

    .line 4220
    :pswitch_35
    new-instance v0, Lcom/android/wm/shell/common/suppliers/WindowSessionSupplier;

    .line 4221
    .line 4222
    invoke-direct {v0}, Lcom/android/wm/shell/common/suppliers/WindowSessionSupplier;-><init>()V

    .line 4223
    .line 4224
    .line 4225
    return-object v0

    .line 4226
    :pswitch_36
    new-instance v0, Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;

    .line 4227
    .line 4228
    invoke-direct {v0}, Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;-><init>()V

    .line 4229
    .line 4230
    .line 4231
    return-object v0

    .line 4232
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 4233
    .line 4234
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 4235
    .line 4236
    .line 4237
    throw v0

    .line 4238
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get1$2()Ljava/lang/Object;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v0

    .line 4242
    return-object v0

    .line 4243
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get0$2()Ljava/lang/Object;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v0

    .line 4247
    return-object v0

    .line 4248
    nop

    .line 4249
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get0$2()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideLatencyTrackerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LatencyTracker;

    invoke-static {v0, v3, v2, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDeskSwitchTransitionHandlerFactory;->provideDeskSwitchTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;->provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWallpaperActivityTokenProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesksTransitionObserverFactory;->provideDesksTransitionObserver(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopModeCompatPolicyFactory;->provideDesktopModeCompatPolicy(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Landroid/os/Handler;)Lcom/android/internal/policy/DesktopModeCompatPolicy;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeCompatPolicyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSystemModalsTransitionHandlerFactory;->provideSystemModalsTransitionHandler(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropAnimatorHelperFactory;->provideDesktopModeDragAndDropAnimatorHelper()Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeDragAndDropAnimatorHelperProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeDragAndDropTransitionHandlerFactory;->provideDesktopModeDragAndDropTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper;)Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellAnimationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMinimizationTransitionHandlerFactory;->provideDesktopMinimizationTransitionHandler(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImmersiveControllerFactory;->provideDesktopImmersiveController(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopWallpaperActivityTokenProviderFactory;->provideDesktopWallpaperActivityTokenProvider()Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTaskChangeListenerFactory;->provideDesktopTaskChangeListener(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellController;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLaunchAdjacentControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/LaunchAdjacentController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTaskChangeListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Optional;

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesksOrganizerFactory;->provideDesksOrganizer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWallpaperActivityTokenProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideClientFullscreenRequestTransitionHandlerFactory;->provideClientFullscreenRequestTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellAnimationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideCloseDesktopTaskTransitionHandlerFactory;->provideCloseDesktopTaskTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellAnimationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCloseDesktopTaskTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideClientFullscreenRequestTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImmersiveControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopMinimizationTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeDragAndDropTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSystemModalsTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Optional;

    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesksTransitionObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Optional;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDeskSwitchTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    invoke-static/range {v3 .. v15}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopMixedTransitionHandlerFactory;->provideDesktopMixedTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideReturnToDragStartAnimatorFactory;->provideReturnToDragStartAnimator(Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    .line 21
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v7

    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideKeyguardManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/KeyguardManager;

    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideReturnToDragStartAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopMixedTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideEnterDesktopModeTaskTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideExitDesktopTaskTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    move-object/from16 p0, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeDragAndDropTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideToggleResizeDesktopTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragToDesktopTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopRepositoryInitializerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImmersiveControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideClientFullscreenRequestTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeLoggerTransitionObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLaunchAdjacentControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMultiInstanceHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeMiscExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/Optional;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInputManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/hardware/input/InputManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-object/from16 v33, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-object/from16 v34, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopUiEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWallpaperActivityTokenProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static/range {v36 .. v36}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v36

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideOverviewToDesktopTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v37

    invoke-interface/range {v37 .. v37}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    move-object/from16 v39, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesksTransitionObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    move-object/from16 v40, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUserProfilesContextsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/UserProfileContexts;

    move-object/from16 v41, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeCompatPolicyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDragTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v42

    invoke-interface/range {v42 .. v42}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;

    move-object/from16 v43, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDeskSwitchTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMoveToDisplayTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v44

    invoke-interface/range {v44 .. v44}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    move-object/from16 v45, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeIntentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/HomeIntentProvider;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v46

    invoke-interface/range {v46 .. v46}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v47

    invoke-interface/range {v47 .. v47}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideVisualIndicatorUpdateSchedulerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v48

    invoke-interface/range {v48 .. v48}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopFirstListenerManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/util/Optional;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideTaskSnapshotManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/window/TaskSnapshotManager;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v50}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Landroid/app/KeyguardManager;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/clientfullscreenrequest/ClientFullscreenRequestTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;Ljava/util/Optional;Landroid/window/TaskSnapshotManager;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_13
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesDesktopTasksControllerFactory;->providesDesktopTasksController(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainChoreographerProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Choreographer;

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellMainThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackgroundCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/IWindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v13

    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Optional;

    move-object/from16 p0, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImmersiveControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideGenericLinksParserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$massistContentRequester(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    move-result-object v25

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewHostSupplierProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMultiInstanceHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppHandleEducationControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppHandleAndHeaderVisibilityHelperProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideActivityOrientationHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopUiEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorTaskResourceLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeCompatPolicyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTilingViewModelProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesMultiDisplayDragMoveIndicatorControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellDesktopStateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUserProfilesContextsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lcom/android/wm/shell/common/UserProfileContexts;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLockTaskChangeListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/android/wm/shell/common/LockTaskChangeListener;

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v46}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeWindowDecorViewModelFactory;->provideDesktopModeWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Lcom/android/wm/shell/common/MultiInstanceHelper;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/ShellDesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/wm/shell/common/LockTaskChangeListener;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    .line 24
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewHostSupplierFactory;->provideWindowDecorViewHostSupplier(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_16
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainChoreographerFactory;->provideShellMainChoreographer(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/view/Choreographer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainChoreographerProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Choreographer;

    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v8

    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewHostSupplierProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeWindowDecorViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v17}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewModelFactory;->provideWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_18
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideLaunchAdjacentControllerFactory;->provideLaunchAdjacentController(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_19
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->provideTaskStackTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ldagger/Lazy;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    .line 29
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideActivityTaskManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTaskStackTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;->provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1b
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleInstanceIdSequenceFactory;->provideBubbleInstanceIdSequence()Lcom/android/internal/logging/InstanceIdSequence;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1c
    new-instance v0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleInstanceIdSequenceProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/InstanceIdSequence;

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->bubbleLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;-><init>(Lcom/android/internal/logging/InstanceIdSequence;Lcom/android/wm/shell/bubbles/BubbleLogger;)V

    return-object v0

    :pswitch_1d
    move-object v0, v1

    .line 32
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFoldLockSettingsObserverFactory;->provideFoldLockSettingsObserver(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/internal/policy/FoldLockSettingsObserver;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1e
    new-instance v0, Lcom/android/wm/shell/bubbles/fold/BubblesFoldLockSettingsObserverImpl;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFoldLockSettingsObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/FoldLockSettingsObserver;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/fold/BubblesFoldLockSettingsObserverImpl;-><init>(Lcom/android/internal/policy/FoldLockSettingsObserver;)V

    return-object v0

    :pswitch_1f
    move-object v0, v1

    .line 34
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideHomeIntentProviderFactory;->provideHomeIntentProvider(Landroid/content/Context;)Lcom/android/wm/shell/common/HomeIntentProvider;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_20
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayLayoutFactory;->provideDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, v1

    .line 36
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayLayoutProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideOneHandedControllerFactory;->provideOneHandedController(Landroid/content/Context;Landroid/os/Handler;Landroid/view/WindowManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/onehanded/OneHandedController;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_22
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_23
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFloatingContentCoordinatorFactory;->provideFloatingContentCoordinator()Lcom/android/wm/shell/common/FloatingContentCoordinator;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0, v1, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/taskview/TaskViewTransitions;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_25
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTaskViewTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0, v1, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubblesTaskViewTransitionsFactory;->provideBubblesTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/taskview/TaskViewTransitions;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_26
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewRepositoryFactory;->provideTaskViewRepository()Lcom/android/wm/shell/taskview/TaskViewRepository;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, v1

    .line 42
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewRepository;

    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleDataProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesTaskViewTransitionsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    new-instance v7, Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;

    invoke-direct {v7}, Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;-><init>()V

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleTransitionsFactory;->provideBubbleTransitions(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;)Lcom/android/wm/shell/bubbles/BubbleTransitions;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_28
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSharedBackgroundHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundExecutorFactory;->provideSharedBackgroundExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/HandlerExecutor;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, v1

    .line 44
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;->provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, v1

    .line 45
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubblePositionerFactory;->provideBubblePositioner(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, v1

    .line 46
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    return-object v1

    :pswitch_2c
    move-object v0, v1

    .line 47
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->bubbleLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleLogger;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblePositionerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleEducationProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleDataFactory;->provideBubbleData(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleEducationController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, v1

    .line 48
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleDataProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleTransitionsProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/statusbar/IStatusBarService;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUserManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/UserManager;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideLauncherAppsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/LauncherApps;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-object/from16 p0, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->bubbleLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblePositionerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/os/Handler;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesTaskViewTransitionsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/view/IWindowManager;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeIntentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/HomeIntentProvider;

    new-instance v29, Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;

    invoke-direct/range {v29 .. v29}, Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;-><init>()V

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v30

    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v31

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetbubblesFoldLockSettingsObserverImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/android/wm/shell/bubbles/fold/BubblesFoldLockSettingsObserverImpl;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetbubbleSessionTrackerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v33}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleControllerFactory;->provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/wm/shell/bubbles/fold/BubblesFoldLockSettingsObserverImpl;Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, v1

    .line 49
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_GetDragToBubbleControllerFactory;->getDragToBubbleController(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, v1

    .line 50
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGlobalDragListenerFactory;->provideGlobalDragListener(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, v1

    .line 51
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v6

    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/icons/IconProvider;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideGlobalDragListenerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetgetDragToBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v11

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v1 .. v13}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragAndDropControllerFactory;->provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/draganddrop/DragAndDropController;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, v1

    .line 52
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v6

    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/DisplayController;

    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/DelegateFactory;

    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/icons/IconProvider;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Optional;

    move-object/from16 p0, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLaunchAdjacentControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Optional;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideMultiInstanceHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplitStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/wm/shell/common/split/SplitState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIActivityTaskManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/app/IActivityTaskManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMSDLPlayerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/msdl/domain/MSDLPlayer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v28

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v28}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitScreenControllerFactory;->provideSplitScreenController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/RootDisplayAreaOrganizer;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Landroid/app/IActivityTaskManager;Lcom/google/android/msdl/domain/MSDLPlayer;Ljava/util/Optional;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, v1

    .line 53
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesSplitScreenControllerFactory;->providesSplitScreenController(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, v1

    .line 54
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->provideUnfoldBackgroundController(Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, v1

    .line 55
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldBackgroundControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v5

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitTaskUnfoldAnimatorBaseFactory;->provideSplitTaskUnfoldAnimatorBase(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, v1

    .line 56
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplitTaskUnfoldAnimatorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mfullscreenUnfoldTaskAnimator(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    move-result-object v6

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider2:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_36
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldAnimationControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, v1

    .line 58
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdynamicOverrideOptionalOfUnfoldAnimationControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldControllerFactory;->provideUnfoldController(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, v1

    .line 59
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIconProviderFactory;->provideIconProvider(Landroid/content/Context;)Lcom/android/launcher3/icons/IconProvider;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_39
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;->provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_3a
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSplashScreenExecutorFactory;->provideSplashScreenExecutor()Lcom/android/wm/shell/common/HandlerExecutor;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, v1

    .line 62
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v4

    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplashScreenExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideStartingWindowTypeAlgorithmProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/icons/IconProvider;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/wm/shell/transition/Transitions;

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->provideStartingWindowController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/startingsurface/StartingWindowController;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_3c
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRemoteTransitionsFactory;->provideRemoteTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_3d
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRemoteTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/ShellTransitions;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideActivityTransitionAnimatorFactory;->provideActivityTransitionAnimator(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/ShellTransitions;)Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, v1

    .line 65
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIStatusManagerFactory;->provideCompatUIStatusManager(Landroid/content/Context;)Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, v1

    .line 66
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIComponentFactoryFactory;->provideCompatUIComponentFactory(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_40
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIComponentIdGeneratorFactory;->provideCompatUIComponentIdGenerator()Lcom/android/wm/shell/compatui/impl/DefaultComponentIdGenerator;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_41
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIStateFactory;->provideCompatUIState()Lcom/android/wm/shell/compatui/api/CompatUIState;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, v1

    .line 69
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopConfigFactory;->provideDesktopConfig(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_43
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->wMShellCoroutinesModule:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellMainThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideApplicationScopeFactory;->provideApplicationScope(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lkotlinx/coroutines/android/HandlerContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, v1

    .line 71
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopPersistentRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopRepositoryInitializerFactory;->provideDesktopRepositoryInitializer(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_45
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;->provideSharedBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_46
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->wMShellCoroutinesModule:Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellBackgroundThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellCoroutinesModule_ProvideBackgroundCoroutineScopeFactory;->provideBackgroundCoroutineScope(Lcom/android/wm/shell/dagger/WMShellCoroutinesModule;Lkotlinx/coroutines/android/HandlerContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, v1

    .line 74
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackgroundCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopPersistentRepositoryFactory;->provideDesktopPersistentRepository(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, v1

    .line 75
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopPersistentRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopRepositoryInitializerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackgroundCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUserManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/UserManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    invoke-static/range {v3 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopUserRepositoriesFactory;->provideDesktopUserRepositories(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Landroid/os/UserManager;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_49
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopUserRepositoriesFactory;->provideDesktopUserRepositories(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_4a
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIRepositoryFactory;->provideCompatUIRepository()Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_4b
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->compatUIConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;-><init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    return-object v0

    :pswitch_4c
    move-object v0, v1

    .line 79
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v1

    :pswitch_4d
    move-object v0, v1

    .line 80
    new-instance v1, Lcom/android/wm/shell/common/DockStateReader;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/DockStateReader;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 81
    :pswitch_4e
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFocusTransitionObserverFactory;->provideFocusTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, v1

    .line 82
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHomeTransitionObserverFactory;->provideHomeTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_50
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationHandlerFactory;->provideShellAnimationHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_51
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellAnimationHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->provideShellAnimationExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/HandlerExecutor;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, v1

    .line 85
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v5

    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeTransitionObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-object v2, v0

    invoke-static/range {v1 .. v14}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/FocusTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_53
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSyncTransactionQueueFactory;->provideSyncTransactionQueue(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, v1

    .line 87
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUserManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellControllerFactory;->provideShellController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Landroid/os/UserManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellController;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, v1

    .line 88
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v10

    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v10

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdockStateReaderProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v11

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->compatUIConfigurationProvider:Ldagger/internal/Provider;

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v12

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetcompatUIShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v13

    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v13

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCompatUIRepositoryProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCompatUIStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/compatui/api/CompatUIState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCompatUIComponentIdGeneratorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/compatui/impl/DefaultComponentIdGenerator;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCompatUIComponentFactoryProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIComponentFactory;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCompatUIStatusManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideActivityTransitionAnimatorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ldagger/internal/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v18

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v1 .. v18}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/wm/shell/compatui/CompatUIStatusManager;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, v1

    .line 89
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v1, v0, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;->provideRootTaskDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_57
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerFactory;->provideShellCommandHandler()Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, v1

    .line 91
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideCompatUIControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Optional;

    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;->provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_59
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransactionPoolFactory;->provideTransactionPool()Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, v1

    .line 93
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayInsetsControllerFactory;->provideDisplayInsetsController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, v1

    .line 94
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/shared/TransactionPool;)Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, v1

    .line 95
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopStateFactory;->provideDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_5d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSysUIMainExecutorFactory;->provideSysUIMainExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/HandlerExecutor;

    move-result-object v0

    return-object v0

    :pswitch_5e
    move-object v0, v1

    .line 98
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetsetShellMainThread(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Landroid/os/HandlerThread;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;->provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_5f
    move-object v0, v1

    .line 101
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSysUIMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorFactory;->provideShellMainExecutor(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_60
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->provideShellInit()Lcom/android/wm/shell/sysui/ShellInit;

    move-result-object v0

    return-object v0

    :pswitch_61
    move-object v0, v1

    .line 103
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/IWindowManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideDisplayManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayControllerFactory;->provideDisplayController(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_62
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayController;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFullscreenTaskListenerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformComponentsProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppZoomOutControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppHandlesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideHideDisplayCutoutControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideActivityEmbeddingControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMixedTransitionHandlerProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideProtoLogControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/ProtoLogController;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIndependentShellComponentsToCreateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIndependentShellComponentsToCreateFactory;->provideIndependentShellComponentsToCreate()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_63
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIndependentShellComponentsToCreateProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->provideShellSysuiCallbacks(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get1$2()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "%s: %s"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;->lastInputSourceId:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/android/wm/shell/common/suppliers/TransactionSupplier;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    .line 61
    .line 62
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->transactionSupplierProvider:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/android/wm/shell/common/suppliers/TransactionSupplier;

    .line 69
    .line 70
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->mixedLetterboxControllerProvider:Ldagger/internal/DelegateFactory;

    .line 71
    .line 72
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxStateProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 88
    .line 89
    iput-object v6, v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->transactionSupplier:Lcom/android/wm/shell/common/suppliers/TransactionSupplier;

    .line 90
    .line 91
    iput-object v7, v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->mixedLetterboxController:Ldagger/Lazy;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 94
    .line 95
    new-instance v2, Landroid/animation/RectEvaluator;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v5}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 106
    .line 107
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    .line 109
    const-string v5, "LetterboxAnimationHandler"

    .line 110
    .line 111
    const-string v6, "Initializing..."

    .line 112
    .line 113
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v4, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$1;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$1;->$transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

    .line 140
    .line 141
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxAnimationHandlerProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 156
    .line 157
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->windowContainerTransactionSupplierProvider:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxStateProvider:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->animationHandler:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 179
    .line 180
    iput-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->wctSupplier:Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    new-instance v0, Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_5
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    .line 195
    .line 196
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->surfaceBuilderSupplierProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->surfaceBuilderSupplier:Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ldagger/internal/Provider;

    .line 218
    .line 219
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/os/Handler;

    .line 224
    .line 225
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxInputSurfaceBuilderProvider:Ldagger/internal/Provider;

    .line 226
    .line 227
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    .line 232
    .line 233
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->reachabilityGestureListenerFactoryProvider:Ldagger/internal/Provider;

    .line 234
    .line 235
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->windowSessionSupplierProvider:Ldagger/internal/Provider;

    .line 242
    .line 243
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/android/wm/shell/common/suppliers/WindowSessionSupplier;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->context:Landroid/content/Context;

    .line 253
    .line 254
    iput-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->handler:Landroid/os/Handler;

    .line 255
    .line 256
    iput-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    .line 257
    .line 258
    iput-object v5, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->listenerFactory:Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

    .line 259
    .line 260
    iput-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->windowSessionSupplier:Lcom/android/wm/shell/common/suppliers/WindowSessionSupplier;

    .line 261
    .line 262
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_7
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 274
    .line 275
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxConfigurationProvider:Ldagger/internal/Provider;

    .line 276
    .line 277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 287
    .line 288
    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->SINGLE_SURFACE:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 289
    .line 290
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->currentMode:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_8
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 297
    .line 298
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxSurfaceBuilderProvider:Ldagger/internal/Provider;

    .line 299
    .line 300
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    .line 310
    .line 311
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_9
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    .line 323
    .line 324
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxConfigurationProvider:Ldagger/internal/Provider;

    .line 325
    .line 326
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_a
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    .line 342
    .line 343
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxSurfaceBuilderProvider:Ldagger/internal/Provider;

    .line 344
    .line 345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxSurfaceBuilder;

    .line 355
    .line 356
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_b
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->context:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v2, 0x10e00c2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityDefaultCornersRadius:I

    .line 388
    .line 389
    iput v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_c
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 396
    .line 397
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxConfigurationProvider:Ldagger/internal/Provider;

    .line 398
    .line 399
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 404
    .line 405
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->singleSurfaceLetterboxControllerProvider:Ldagger/internal/Provider;

    .line 406
    .line 407
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    .line 412
    .line 413
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->multiSurfaceLetterboxControllerProvider:Ldagger/internal/Provider;

    .line 414
    .line 415
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 420
    .line 421
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxControllerStrategyProvider:Ldagger/internal/Provider;

    .line 422
    .line 423
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 428
    .line 429
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxInputControllerProvider:Ldagger/internal/Provider;

    .line 430
    .line 431
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->roundedCornersLetterboxControllerProvider:Ldagger/internal/Provider;

    .line 438
    .line 439
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v1, v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    .line 454
    .line 455
    iput-object v3, v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 461
    .line 462
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v6, v7, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    .line 466
    .line 467
    iput-object v5, v7, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v7, v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$this_append:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    .line 478
    .line 479
    iput-object v2, v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->$other:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    iput-object v6, v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 485
    .line 486
    iput-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    .line 487
    .line 488
    iput-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 489
    .line 490
    iput-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->controllerStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 491
    .line 492
    iput-object v5, v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->inputController:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_d
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->mixedLetterboxControllerProvider:Ldagger/internal/DelegateFactory;

    .line 499
    .line 500
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 505
    .line 506
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxControllerStrategyProvider:Ldagger/internal/Provider;

    .line 507
    .line 508
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 513
    .line 514
    new-instance v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v0, v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;->letterboxController:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 520
    .line 521
    iput-object v1, v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;->letterboxModeStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_e
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 528
    .line 529
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 534
    .line 535
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ldagger/internal/Provider;

    .line 536
    .line 537
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 542
    .line 543
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLetterboxLifecycleControllerProvider:Ldagger/internal/Provider;

    .line 544
    .line 545
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;

    .line 550
    .line 551
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLetterboxLifecycleEventFactoryProvider:Ldagger/internal/Provider;

    .line 552
    .line 553
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

    .line 558
    .line 559
    new-instance v5, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;

    .line 560
    .line 561
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v1, v5, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 565
    .line 566
    iput-object v3, v5, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;->letterboxLifecycleController:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;

    .line 567
    .line 568
    iput-object v2, v5, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;->letterboxLifecycleEventFactory:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

    .line 569
    .line 570
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 571
    .line 572
    const-string v2, "DelegateLetterboxTransitionObserver"

    .line 573
    .line 574
    const-string v3, "Initializing LetterboxTransitionObserver"

    .line 575
    .line 576
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v1, v4, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver$1;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v5, v1, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v5}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 597
    .line 598
    .line 599
    return-object v5

    .line 600
    :pswitch_f
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/DelegateFactory;

    .line 601
    .line 602
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 607
    .line 608
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDelegateLetterboxTransitionObserverProvider:Ldagger/internal/Provider;

    .line 609
    .line 610
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;

    .line 615
    .line 616
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxCommandHandlerProvider:Ldagger/internal/Provider;

    .line 617
    .line 618
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    .line 623
    .line 624
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxTaskListenerAdapterProvider:Ldagger/internal/Provider;

    .line 625
    .line 626
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskListenerAdapter;

    .line 631
    .line 632
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->letterboxCleanupAdapterProvider:Ldagger/internal/Provider;

    .line 633
    .line 634
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;

    .line 639
    .line 640
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksTransitionObserverProvider:Ldagger/internal/Provider;

    .line 641
    .line 642
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/util/Optional;

    .line 647
    .line 648
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopDisplayEventHandlerProvider:Ldagger/internal/Provider;

    .line 649
    .line 650
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/util/Optional;

    .line 655
    .line 656
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeKeyGestureHandlerProvider:Ldagger/internal/Provider;

    .line 657
    .line 658
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/util/Optional;

    .line 663
    .line 664
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSystemModalsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 665
    .line 666
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/Optional;

    .line 671
    .line 672
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayDisconnectTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 673
    .line 674
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/util/Optional;

    .line 679
    .line 680
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImeHandlerProvider:Ldagger/internal/Provider;

    .line 681
    .line 682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/Optional;

    .line 687
    .line 688
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellCrashHandlerProvider:Ldagger/internal/Provider;

    .line 689
    .line 690
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    .line 695
    .line 696
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppToWebEducationControllerProvider:Ldagger/internal/Provider;

    .line 697
    .line 698
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    .line 703
    .line 704
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideQuitFocusedAppKeyGestureHandlerProvider:Ldagger/internal/Provider;

    .line 705
    .line 706
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/android/wm/shell/common/QuitFocusedAppKeyGestureHandler;

    .line 711
    .line 712
    new-instance v0, Ljava/lang/Object;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_10
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 727
    .line 728
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 737
    .line 738
    new-instance v2, Lcom/android/wm/shell/ProtoLogController;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;

    .line 744
    .line 745
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v2, v3, Lcom/android/wm/shell/ProtoLogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/ProtoLogController;

    .line 749
    .line 750
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iput-object v1, v2, Lcom/android/wm/shell/ProtoLogController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 757
    .line 758
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v2, Lcom/android/wm/shell/ProtoLogController;->mShellProtoLog:Lcom/android/internal/protolog/common/IProtoLog;

    .line 763
    .line 764
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :pswitch_11
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 777
    .line 778
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lcom/android/wm/shell/sysui/ShellController;

    .line 787
    .line 788
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Lcom/android/wm/shell/common/DisplayController;

    .line 797
    .line 798
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    .line 807
    .line 808
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 817
    .line 818
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Landroid/os/Handler;

    .line 827
    .line 828
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    .line 837
    .line 838
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 847
    .line 848
    new-instance v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 849
    .line 850
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v8, Landroid/util/ArrayMap;

    .line 854
    .line 855
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v8, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    iput-object v8, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 862
    .line 863
    iput-object v8, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 864
    .line 865
    iput-object v8, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 866
    .line 867
    iput-object v8, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 868
    .line 869
    iput-object v8, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 870
    .line 871
    iput-boolean v3, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    .line 872
    .line 873
    iput-object v4, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 874
    .line 875
    iput-object v1, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 876
    .line 877
    iput-object v6, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 878
    .line 879
    iput-object v5, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 880
    .line 881
    new-instance v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$$ExternalSyntheticLambda0;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v7, v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 887
    .line 888
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1, v7}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iput-object v2, v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 895
    .line 896
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 897
    .line 898
    .line 899
    return-object v7

    .line 900
    :pswitch_12
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroid/os/Handler;

    .line 913
    .line 914
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 915
    .line 916
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v0, v2, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mContext:Landroid/content/Context;

    .line 924
    .line 925
    iput-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mHandler:Landroid/os/Handler;

    .line 926
    .line 927
    iput-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 928
    .line 929
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_13
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 934
    .line 935
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 940
    .line 941
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController$$ExternalSyntheticLambda0;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;

    .line 957
    .line 958
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_14
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 974
    .line 975
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Ljava/util/Optional;

    .line 984
    .line 985
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/util/Optional;

    .line 994
    .line 995
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDesktopStateProvider:Ldagger/internal/Provider;

    .line 996
    .line 997
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 1002
    .line 1003
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 1012
    .line 1013
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvideDesktopPipTransitionControllerFactory;->provideDesktopPipTransitionController(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_15
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1029
    .line 1030
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1039
    .line 1040
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1049
    .line 1050
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1057
    .line 1058
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, Ljava/util/Optional;

    .line 1067
    .line 1068
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopPipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 1069
    .line 1070
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Ljava/util/Optional;

    .line 1075
    .line 1076
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDesktopStateProvider:Ldagger/internal/Provider;

    .line 1077
    .line 1078
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    check-cast v8, Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 1083
    .line 1084
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    check-cast v9, Lcom/android/wm/shell/common/DisplayController;

    .line 1093
    .line 1094
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object v9, v2

    .line 1103
    check-cast v9, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1104
    .line 1105
    move-object v2, v0

    .line 1106
    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_16
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1120
    .line 1121
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1128
    .line 1129
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Ljava/util/Optional;

    .line 1138
    .line 1139
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDragToDesktopTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1140
    .line 1141
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 1146
    .line 1147
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1160
    .line 1161
    new-instance v6, Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 1162
    .line 1163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v0, v6, Lcom/android/wm/shell/common/pip/PipDesktopState;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1167
    .line 1168
    iput-object v4, v6, Lcom/android/wm/shell/common/pip/PipDesktopState;->desktopUserRepositoriesOptional:Ljava/util/Optional;

    .line 1169
    .line 1170
    iput-object v5, v6, Lcom/android/wm/shell/common/pip/PipDesktopState;->dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;

    .line 1171
    .line 1172
    iput-object v2, v6, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1173
    .line 1174
    iput v3, v6, Lcom/android/wm/shell/common/pip/PipDesktopState;->recentsTransitionState:I

    .line 1175
    .line 1176
    new-instance v0, Lcom/android/wm/shell/common/pip/PipDesktopState$1;

    .line 1177
    .line 1178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v6, v0, Lcom/android/wm/shell/common/pip/PipDesktopState$1;->this$0:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 1182
    .line 1183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1192
    .line 1193
    .line 1194
    return-object v6

    .line 1195
    :pswitch_17
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroid/os/Handler;

    .line 1204
    .line 1205
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDesktopStateProvider:Ldagger/internal/Provider;

    .line 1206
    .line 1207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 1212
    .line 1213
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->providePipTransitionState(Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipDesktopState;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_18
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1229
    .line 1230
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1239
    .line 1240
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 1241
    .line 1242
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1247
    .line 1248
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 1249
    .line 1250
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 1255
    .line 1256
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1265
    .line 1266
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1275
    .line 1276
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object v8, v2

    .line 1285
    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1286
    .line 1287
    move-object v2, v0

    .line 1288
    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;->providePipTaskListener(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_19
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1306
    .line 1307
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1316
    .line 1317
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSurfaceTransactionHelperFactory;->providePipSurfaceTransactionHelper(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_1a
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider2:Ldagger/internal/Provider;

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 1333
    .line 1334
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1343
    .line 1344
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1353
    .line 1354
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    .line 1363
    .line 1364
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1373
    .line 1374
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1383
    .line 1384
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTaskListenerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    check-cast v8, Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 1393
    .line 1394
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 1395
    .line 1396
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 1401
    .line 1402
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 1403
    .line 1404
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    check-cast v10, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1409
    .line 1410
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    check-cast v11, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1419
    .line 1420
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipUiStateChangeControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    check-cast v12, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;

    .line 1429
    .line 1430
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v12

    .line 1434
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    check-cast v12, Lcom/android/wm/shell/common/DisplayController;

    .line 1439
    .line 1440
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v13

    .line 1444
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    check-cast v13, Ljava/util/Optional;

    .line 1449
    .line 1450
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipDesktopStateProvider:Ldagger/internal/Provider;

    .line 1451
    .line 1452
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    check-cast v14, Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 1457
    .line 1458
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopPipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 1459
    .line 1460
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v15

    .line 1464
    check-cast v15, Ljava/util/Optional;

    .line 1465
    .line 1466
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipInteractionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    move-object/from16 v16, v2

    .line 1475
    .line 1476
    check-cast v16, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    .line 1477
    .line 1478
    move-object v2, v0

    .line 1479
    invoke-static/range {v1 .. v16}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;)Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :pswitch_1b
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    .line 1493
    .line 1494
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovidePackageManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 1503
    .line 1504
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    return-object v0

    .line 1509
    :pswitch_1c
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lcom/android/wm/shell/common/DisplayController;

    .line 1518
    .line 1519
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Landroid/view/IWindowManager;

    .line 1528
    .line 1529
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemWindowsFactory;->provideSystemWindows(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)Lcom/android/wm/shell/common/SystemWindows;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_1d
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Landroid/os/Handler;

    .line 1547
    .line 1548
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipMediaControllerFactory;->providePipMediaController(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_1e
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1566
    .line 1567
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 1568
    .line 1569
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 1574
    .line 1575
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSystemWindowsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Lcom/android/wm/shell/common/SystemWindows;

    .line 1584
    .line 1585
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 1594
    .line 1595
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 1604
    .line 1605
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    check-cast v7, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1614
    .line 1615
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1616
    .line 1617
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    check-cast v8, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1622
    .line 1623
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1632
    .line 1633
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object v10, v2

    .line 1642
    check-cast v10, Landroid/os/Handler;

    .line 1643
    .line 1644
    move-object v2, v0

    .line 1645
    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    return-object v0

    .line 1650
    :pswitch_1f
    invoke-static {}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;->providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    return-object v0

    .line 1655
    :pswitch_20
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1668
    .line 1669
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePhonePipKeepClearAlgorithmFactory;->providePhonePipKeepClearAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    return-object v0

    .line 1674
    :pswitch_21
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;->providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_22
    new-instance v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1680
    .line 1681
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    .line 1694
    .line 1695
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1704
    .line 1705
    invoke-direct {v0, v1, v3, v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_23
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1722
    .line 1723
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSizeSpecSourceFactory;->provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    .line 1728
    :pswitch_24
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 1739
    .line 1740
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1749
    .line 1750
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0

    .line 1755
    :pswitch_25
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1768
    .line 1769
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ldagger/internal/Provider;

    .line 1770
    .line 1771
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 1776
    .line 1777
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePhonePipKeepClearAlgorithmProvider:Ldagger/internal/Provider;

    .line 1778
    .line 1779
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 1784
    .line 1785
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    check-cast v5, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1794
    .line 1795
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 1796
    .line 1797
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    move-object v6, v2

    .line 1802
    check-cast v6, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 1803
    .line 1804
    move-object v2, v0

    .line 1805
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesPipBoundsAlgorithmFactory;->providesPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    return-object v0

    .line 1810
    :pswitch_26
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, Lcom/android/wm/shell/dagger/pip/Pip1SharedModule_ProvidePipSurfaceTransactionHelperFactory;->providePipSurfaceTransactionHelper(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :pswitch_27
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 1820
    .line 1821
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1826
    .line 1827
    invoke-static {v0}, Lcom/android/wm/shell/dagger/pip/Pip1SharedModule_ProvidePipAnimationControllerFactory;->providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    return-object v0

    .line 1832
    :pswitch_28
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1845
    .line 1846
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1855
    .line 1856
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    .line 1865
    .line 1866
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ldagger/internal/Provider;

    .line 1867
    .line 1868
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1873
    .line 1874
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1883
    .line 1884
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1893
    .line 1894
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    check-cast v8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1903
    .line 1904
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ldagger/internal/Provider;

    .line 1905
    .line 1906
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    check-cast v9, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1911
    .line 1912
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 1913
    .line 1914
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    check-cast v10, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1919
    .line 1920
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 1921
    .line 1922
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v11

    .line 1926
    check-cast v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1927
    .line 1928
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1929
    .line 1930
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v12

    .line 1934
    check-cast v12, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 1935
    .line 1936
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    move-object v13, v2

    .line 1945
    check-cast v13, Ljava/util/Optional;

    .line 1946
    .line 1947
    move-object v2, v0

    .line 1948
    invoke-static/range {v1 .. v13}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    return-object v0

    .line 1953
    :pswitch_29
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Lcom/android/wm/shell/pip/PipTransition;

    .line 1962
    .line 1963
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 1972
    .line 1973
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    return-object v0

    .line 1978
    :pswitch_2a
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    move-object v3, v0

    .line 1987
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1988
    .line 1989
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    move-object v4, v0

    .line 1998
    check-cast v4, Ljava/util/Optional;

    .line 1999
    .line 2000
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 2001
    .line 2002
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    move-object v5, v0

    .line 2007
    check-cast v5, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2008
    .line 2009
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 2010
    .line 2011
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2016
    .line 2017
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideKeyguardTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    move-object v7, v0

    .line 2030
    check-cast v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 2031
    .line 2032
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    move-object v8, v0

    .line 2041
    check-cast v8, Ljava/util/Optional;

    .line 2042
    .line 2043
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider2:Ldagger/internal/Provider;

    .line 2044
    .line 2045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    move-object v9, v0

    .line 2050
    check-cast v9, Ljava/util/Optional;

    .line 2051
    .line 2052
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideActivityEmbeddingControllerProvider:Ldagger/internal/Provider;

    .line 2053
    .line 2054
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    move-object v10, v0

    .line 2059
    check-cast v10, Ljava/util/Optional;

    .line 2060
    .line 2061
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubbleTransitionsProvider:Ldagger/internal/Provider;

    .line 2062
    .line 2063
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    move-object v11, v0

    .line 2068
    check-cast v11, Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 2069
    .line 2070
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    move-object v12, v0

    .line 2079
    check-cast v12, Lcom/android/wm/shell/transition/Transitions;

    .line 2080
    .line 2081
    invoke-static/range {v3 .. v12}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    return-object v0

    .line 2086
    :pswitch_2b
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMixedTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Lcom/android/wm/shell/transition/MixedTransitionHandler;

    .line 2095
    .line 2096
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    return-object v0

    .line 2105
    :pswitch_2c
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2118
    .line 2119
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    .line 2128
    .line 2129
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideActivityEmbeddingControllerFactory;->provideActivityEmbeddingController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Ljava/util/Optional;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    return-object v0

    .line 2134
    :pswitch_2d
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2147
    .line 2148
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2157
    .line 2158
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 2167
    .line 2168
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 2177
    .line 2178
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    move-object v6, v2

    .line 2187
    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2188
    .line 2189
    move-object v2, v0

    .line 2190
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutControllerFactory;->provideHideDisplayCutoutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    return-object v0

    .line 2195
    :pswitch_2e
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2204
    .line 2205
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleRepositoryProvider:Ldagger/internal/Provider;

    .line 2206
    .line 2207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    check-cast v1, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 2212
    .line 2213
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2222
    .line 2223
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleNotifierFactory;->provideAppHandleNotifier(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    return-object v0

    .line 2228
    :pswitch_2f
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppHandleNotifierProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 2237
    .line 2238
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideAppHandlesFactory;->provideAppHandles(Ljava/util/Optional;)Ljava/util/Optional;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    return-object v0

    .line 2247
    :pswitch_30
    move-object v0, v1

    .line 2248
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2261
    .line 2262
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2271
    .line 2272
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 2281
    .line 2282
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayLayoutProvider:Ldagger/internal/Provider;

    .line 2283
    .line 2284
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    check-cast v6, Lcom/android/wm/shell/common/DisplayLayout;

    .line 2289
    .line 2290
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2299
    .line 2300
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    move-object v7, v0

    .line 2309
    check-cast v7, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2310
    .line 2311
    move-object/from16 v21, v6

    .line 2312
    .line 2313
    move-object v6, v2

    .line 2314
    move-object v2, v3

    .line 2315
    move-object v3, v4

    .line 2316
    move-object v4, v5

    .line 2317
    move-object/from16 v5, v21

    .line 2318
    .line 2319
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppZoomOutControllerFactory;->provideAppZoomOutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    return-object v0

    .line 2324
    :pswitch_31
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 2325
    .line 2326
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2331
    .line 2332
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesOneHandedControllerFactory;->providesOneHandedController(Ljava/util/Optional;)Ljava/util/Optional;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    return-object v0

    .line 2341
    :pswitch_32
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2350
    .line 2351
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 2352
    .line 2353
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2358
    .line 2359
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 2360
    .line 2361
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    check-cast v3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2366
    .line 2367
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopMixedTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 2368
    .line 2369
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Ljava/util/Optional;

    .line 2374
    .line 2375
    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionStarterInitializerFactory;->provideFreeformTaskTransitionStarterInitializer(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/Optional;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    return-object v0

    .line 2380
    :pswitch_33
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 2389
    .line 2390
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2399
    .line 2400
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    check-cast v1, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2409
    .line 2410
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2419
    .line 2420
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    check-cast v4, Ljava/util/Optional;

    .line 2429
    .line 2430
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v5

    .line 2434
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    check-cast v5, Ljava/util/Optional;

    .line 2439
    .line 2440
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2449
    .line 2450
    invoke-static {v0, v1, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDisplayFocusResolverFactory;->provideDisplayFocusResolver(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Ljava/util/Optional;)Ljava/util/Optional;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    return-object v0

    .line 2455
    :pswitch_34
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2464
    .line 2465
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImmersiveControllerProvider:Ldagger/internal/Provider;

    .line 2466
    .line 2467
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    move-object v3, v0

    .line 2472
    check-cast v3, Ljava/util/Optional;

    .line 2473
    .line 2474
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    move-object v4, v0

    .line 2483
    check-cast v4, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2484
    .line 2485
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesksTransitionObserverProvider:Ldagger/internal/Provider;

    .line 2486
    .line 2487
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    move-object v5, v0

    .line 2492
    check-cast v5, Ljava/util/Optional;

    .line 2493
    .line 2494
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    move-object v6, v0

    .line 2503
    check-cast v6, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2504
    .line 2505
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImeHandlerProvider:Ldagger/internal/Provider;

    .line 2506
    .line 2507
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    move-object v7, v0

    .line 2512
    check-cast v7, Ljava/util/Optional;

    .line 2513
    .line 2514
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopBackNavTransitionObserverProvider:Ldagger/internal/Provider;

    .line 2515
    .line 2516
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    move-object v8, v0

    .line 2521
    check-cast v8, Ljava/util/Optional;

    .line 2522
    .line 2523
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeLoggerTransitionObserverProvider:Ldagger/internal/Provider;

    .line 2524
    .line 2525
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    move-object v9, v0

    .line 2530
    check-cast v9, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 2531
    .line 2532
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayFocusResolverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    move-object v10, v0

    .line 2541
    check-cast v10, Ljava/util/Optional;

    .line 2542
    .line 2543
    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopInOrderTransitionObserverFactory;->provideDesktopInOrderTransitionObserver(Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Ljava/util/Optional;)Ljava/util/Optional;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    return-object v0

    .line 2548
    :pswitch_35
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2557
    .line 2558
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;->provideBackAnimationBackground(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    return-object v0

    .line 2563
    :pswitch_36
    move-object v0, v1

    .line 2564
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2577
    .line 2578
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    check-cast v3, Lcom/android/wm/shell/sysui/ShellController;

    .line 2587
    .line 2588
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v4

    .line 2596
    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2597
    .line 2598
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBackAnimationBackgroundProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    check-cast v5, Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 2607
    .line 2608
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellBackAnimationRegistry(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v6

    .line 2616
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v7

    .line 2624
    check-cast v7, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2625
    .line 2626
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v8

    .line 2630
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v8

    .line 2634
    check-cast v8, Lcom/android/wm/shell/transition/Transitions;

    .line 2635
    .line 2636
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    move-object v9, v2

    .line 2645
    check-cast v9, Landroid/os/Handler;

    .line 2646
    .line 2647
    move-object v2, v0

    .line 2648
    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationControllerFactory;->provideBackAnimationController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/back/BackAnimationBackground;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)Ljava/util/Optional;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    return-object v0

    .line 2653
    :pswitch_37
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    move-object v3, v0

    .line 2662
    check-cast v3, Ljava/util/Optional;

    .line 2663
    .line 2664
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopMixedTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 2665
    .line 2666
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    move-object v4, v0

    .line 2671
    check-cast v4, Ljava/util/Optional;

    .line 2672
    .line 2673
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBackAnimationControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    move-object v5, v0

    .line 2682
    check-cast v5, Ljava/util/Optional;

    .line 2683
    .line 2684
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    move-object v6, v0

    .line 2693
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 2694
    .line 2695
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    move-object v7, v0

    .line 2704
    check-cast v7, Lcom/android/wm/shell/transition/Transitions;

    .line 2705
    .line 2706
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    move-object v8, v0

    .line 2715
    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2716
    .line 2717
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    move-object v9, v0

    .line 2726
    check-cast v9, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2727
    .line 2728
    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopBackNavTransitionObserverFactory;->provideDesktopBackNavTransitionObserver(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    return-object v0

    .line 2733
    :pswitch_38
    move-object v0, v1

    .line 2734
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    move-object v3, v1

    .line 2743
    check-cast v3, Ljava/util/Optional;

    .line 2744
    .line 2745
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    move-object v4, v1

    .line 2754
    check-cast v4, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2755
    .line 2756
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    .line 2757
    .line 2758
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    move-object v5, v1

    .line 2763
    check-cast v5, Lcom/android/wm/shell/common/DisplayImeController;

    .line 2764
    .line 2765
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 2766
    .line 2767
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    move-object v6, v1

    .line 2772
    check-cast v6, Ljava/util/Optional;

    .line 2773
    .line 2774
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    move-object v7, v1

    .line 2783
    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    .line 2784
    .line 2785
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    move-object v8, v1

    .line 2794
    check-cast v8, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2795
    .line 2796
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    move-object v9, v1

    .line 2805
    check-cast v9, Lcom/android/wm/shell/transition/Transitions;

    .line 2806
    .line 2807
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    move-object v10, v1

    .line 2816
    check-cast v10, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2817
    .line 2818
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    move-object v11, v1

    .line 2827
    check-cast v11, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2828
    .line 2829
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v12

    .line 2833
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    move-object v13, v0

    .line 2842
    check-cast v13, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2843
    .line 2844
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    move-object v14, v0

    .line 2853
    check-cast v14, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2854
    .line 2855
    invoke-static/range {v3 .. v14}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopImeHandlerFactory;->provideDesktopImeHandler(Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/DisplayImeController;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    return-object v0

    .line 2860
    :pswitch_39
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    move-object v3, v0

    .line 2869
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2870
    .line 2871
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    move-object v4, v0

    .line 2880
    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    .line 2881
    .line 2882
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImmersiveControllerProvider:Ldagger/internal/Provider;

    .line 2883
    .line 2884
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    move-object v5, v0

    .line 2889
    check-cast v5, Ljava/util/Optional;

    .line 2890
    .line 2891
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 2892
    .line 2893
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    move-object v6, v0

    .line 2898
    check-cast v6, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2899
    .line 2900
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTaskChangeListenerProvider:Ldagger/internal/Provider;

    .line 2901
    .line 2902
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    move-object v7, v0

    .line 2907
    check-cast v7, Ljava/util/Optional;

    .line 2908
    .line 2909
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    move-object v8, v0

    .line 2918
    check-cast v8, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2919
    .line 2920
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    move-object v9, v0

    .line 2929
    check-cast v9, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 2930
    .line 2931
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesksTransitionObserverProvider:Ldagger/internal/Provider;

    .line 2932
    .line 2933
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    move-object v10, v0

    .line 2938
    check-cast v10, Ljava/util/Optional;

    .line 2939
    .line 2940
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    move-object v11, v0

    .line 2949
    check-cast v11, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2950
    .line 2951
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopImeHandlerProvider:Ldagger/internal/Provider;

    .line 2952
    .line 2953
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    move-object v12, v0

    .line 2958
    check-cast v12, Ljava/util/Optional;

    .line 2959
    .line 2960
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopBackNavTransitionObserverProvider:Ldagger/internal/Provider;

    .line 2961
    .line 2962
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    move-object v13, v0

    .line 2967
    check-cast v13, Ljava/util/Optional;

    .line 2968
    .line 2969
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopInOrderTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    move-object v14, v0

    .line 2978
    check-cast v14, Ljava/util/Optional;

    .line 2979
    .line 2980
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeLoggerTransitionObserverProvider:Ldagger/internal/Provider;

    .line 2981
    .line 2982
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    move-object v15, v0

    .line 2987
    check-cast v15, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 2988
    .line 2989
    invoke-static/range {v3 .. v15}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionObserverFactory;->provideFreeformTaskTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    return-object v0

    .line 2994
    :pswitch_3a
    move-object v0, v1

    .line 2995
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2996
    .line 2997
    .line 2998
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    move-object v3, v0

    .line 3007
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3008
    .line 3009
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    move-object v4, v0

    .line 3018
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3019
    .line 3020
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider2(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    move-object v5, v0

    .line 3029
    check-cast v5, Ljava/util/Optional;

    .line 3030
    .line 3031
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    move-object v6, v0

    .line 3040
    check-cast v6, Ljava/util/Optional;

    .line 3041
    .line 3042
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeLoggerTransitionObserverProvider:Ldagger/internal/Provider;

    .line 3043
    .line 3044
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    move-object v7, v0

    .line 3049
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 3050
    .line 3051
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideLaunchAdjacentControllerProvider:Ldagger/internal/Provider;

    .line 3052
    .line 3053
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    move-object v8, v0

    .line 3058
    check-cast v8, Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 3059
    .line 3060
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 3061
    .line 3062
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    move-object v9, v0

    .line 3067
    check-cast v9, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 3068
    .line 3069
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTaskChangeListenerProvider:Ldagger/internal/Provider;

    .line 3070
    .line 3071
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    move-object v10, v0

    .line 3076
    check-cast v10, Ljava/util/Optional;

    .line 3077
    .line 3078
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    move-object v11, v0

    .line 3087
    check-cast v11, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3088
    .line 3089
    invoke-static/range {v3 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskListenerFactory;->provideFreeformTaskListener(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/freeform/FreeformTaskListener;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    return-object v0

    .line 3094
    :pswitch_3b
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskListenerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    check-cast v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    .line 3103
    .line 3104
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideFreeformTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 3105
    .line 3106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    check-cast v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 3111
    .line 3112
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 3121
    .line 3122
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskTransitionStarterInitializerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    check-cast v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;

    .line 3131
    .line 3132
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarterInitializer;)Lcom/android/wm/shell/freeform/FreeformComponents;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    return-object v0

    .line 3137
    :pswitch_3c
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformComponentsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    check-cast v0, Lcom/android/wm/shell/freeform/FreeformComponents;

    .line 3146
    .line 3147
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    check-cast v1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3160
    .line 3161
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Ljava/util/Optional;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    return-object v0

    .line 3166
    :pswitch_3d
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3179
    .line 3180
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v3

    .line 3188
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3189
    .line 3190
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v4

    .line 3194
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v4

    .line 3198
    check-cast v4, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 3199
    .line 3200
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v4

    .line 3204
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v4

    .line 3208
    check-cast v4, Ljava/util/Optional;

    .line 3209
    .line 3210
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 3211
    .line 3212
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v4

    .line 3216
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 3217
    .line 3218
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v4

    .line 3222
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWallpaperActivityTokenProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    check-cast v2, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;

    .line 3231
    .line 3232
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenTaskListenerFactory;->provideFullscreenTaskListener(Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    return-object v0

    .line 3241
    :pswitch_3e
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 3250
    .line 3251
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleTaskUnfoldTransitionMergerFactory;->provideBubbleTaskUnfoldTransitionMerger(Ljava/util/Optional;)Ljava/util/Optional;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    return-object v0

    .line 3260
    :pswitch_3f
    move-object v0, v1

    .line 3261
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    .line 3262
    .line 3263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 3268
    .line 3269
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v3

    .line 3273
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mfullscreenUnfoldTaskAnimator(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v4

    .line 3277
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellSplitTaskUnfoldAnimatorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    move-object v5, v0

    .line 3286
    check-cast v5, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 3287
    .line 3288
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    move-object v6, v0

    .line 3297
    check-cast v6, Lcom/android/wm/shell/shared/TransactionPool;

    .line 3298
    .line 3299
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    move-object v7, v0

    .line 3308
    check-cast v7, Lcom/android/wm/shell/transition/Transitions;

    .line 3309
    .line 3310
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    move-object v8, v0

    .line 3319
    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3320
    .line 3321
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    move-object v9, v0

    .line 3330
    check-cast v9, Landroid/os/Handler;

    .line 3331
    .line 3332
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    move-object v10, v0

    .line 3341
    check-cast v10, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3342
    .line 3343
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleTaskUnfoldTransitionMergerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    move-object v11, v0

    .line 3352
    check-cast v11, Ljava/util/Optional;

    .line 3353
    .line 3354
    invoke-static/range {v3 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ljava/util/Optional;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;)Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    return-object v0

    .line 3359
    :pswitch_40
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    check-cast v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 3368
    .line 3369
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    return-object v0

    .line 3374
    :pswitch_41
    move-object v0, v1

    .line 3375
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    .line 3376
    .line 3377
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 3382
    .line 3383
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdynamicOverrideOptionalOfUnfoldTransitionHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    return-object v0

    .line 3400
    :pswitch_42
    move-object v0, v1

    .line 3401
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideVibratorProvider:Ldagger/internal/Provider;

    .line 3402
    .line 3403
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    check-cast v0, Landroid/os/Vibrator;

    .line 3408
    .line 3409
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMSDLPlayerFactory;->provideMSDLPlayer(Landroid/os/Vibrator;)Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    return-object v0

    .line 3414
    :pswitch_43
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3423
    .line 3424
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3433
    .line 3434
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;->provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    return-object v0

    .line 3439
    :pswitch_44
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitStateFactory;->provideSplitState()Lcom/android/wm/shell/common/split/SplitState;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    return-object v0

    .line 3444
    :pswitch_45
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3453
    .line 3454
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    check-cast v1, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 3463
    .line 3464
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideLockTaskChangeListenerFactory;->provideLockTaskChangeListener(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/TaskStackListenerImpl;)Lcom/android/wm/shell/common/LockTaskChangeListener;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    return-object v0

    .line 3469
    :pswitch_46
    move-object v0, v1

    .line 3470
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellMainThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v3

    .line 3478
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v4

    .line 3482
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v4

    .line 3486
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 3487
    .line 3488
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackgroundCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 3489
    .line 3490
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v5

    .line 3494
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 3495
    .line 3496
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v6

    .line 3500
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v6

    .line 3504
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 3505
    .line 3506
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v7

    .line 3510
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v7

    .line 3514
    check-cast v7, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 3515
    .line 3516
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v8

    .line 3520
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v8

    .line 3524
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 3525
    .line 3526
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v9

    .line 3530
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v9

    .line 3534
    check-cast v9, Lcom/android/wm/shell/transition/Transitions;

    .line 3535
    .line 3536
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v10

    .line 3540
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v10

    .line 3544
    check-cast v10, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3545
    .line 3546
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideToggleResizeDesktopTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 3547
    .line 3548
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v11

    .line 3552
    check-cast v11, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 3553
    .line 3554
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideReturnToDragStartAnimatorProvider:Ldagger/internal/Provider;

    .line 3555
    .line 3556
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v12

    .line 3560
    check-cast v12, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 3561
    .line 3562
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v13

    .line 3566
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v13

    .line 3570
    check-cast v13, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 3571
    .line 3572
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeEventLoggerProvider:Ldagger/internal/Provider;

    .line 3573
    .line 3574
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v14

    .line 3578
    check-cast v14, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 3579
    .line 3580
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideWindowDecorTaskResourceLoaderProvider:Ldagger/internal/Provider;

    .line 3581
    .line 3582
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v15

    .line 3586
    check-cast v15, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 3587
    .line 3588
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v16

    .line 3592
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v16

    .line 3596
    check-cast v16, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 3597
    .line 3598
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v17

    .line 3602
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v17

    .line 3606
    check-cast v17, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3607
    .line 3608
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v18

    .line 3612
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v18

    .line 3616
    check-cast v18, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3617
    .line 3618
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v19

    .line 3622
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v19

    .line 3626
    check-cast v19, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3627
    .line 3628
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v2

    .line 3632
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    check-cast v2, Lcom/android/wm/shell/sysui/ShellController;

    .line 3637
    .line 3638
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v0

    .line 3642
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    move-object/from16 v20, v0

    .line 3647
    .line 3648
    check-cast v20, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 3649
    .line 3650
    move-object/from16 v21, v19

    .line 3651
    .line 3652
    move-object/from16 v19, v2

    .line 3653
    .line 3654
    move-object v2, v3

    .line 3655
    move-object v3, v4

    .line 3656
    move-object v4, v5

    .line 3657
    move-object v5, v6

    .line 3658
    move-object v6, v7

    .line 3659
    move-object v7, v8

    .line 3660
    move-object v8, v9

    .line 3661
    move-object v9, v10

    .line 3662
    move-object v10, v11

    .line 3663
    move-object v11, v12

    .line 3664
    move-object v12, v13

    .line 3665
    move-object v13, v14

    .line 3666
    move-object v14, v15

    .line 3667
    move-object/from16 v15, v16

    .line 3668
    .line 3669
    move-object/from16 v16, v17

    .line 3670
    .line 3671
    move-object/from16 v17, v18

    .line 3672
    .line 3673
    move-object/from16 v18, v21

    .line 3674
    .line 3675
    invoke-static/range {v1 .. v20}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTilingViewModelFactory;->provideDesktopTilingViewModel(Landroid/content/Context;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    return-object v0

    .line 3680
    :pswitch_47
    move-object v0, v1

    .line 3681
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v1

    .line 3685
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3694
    .line 3695
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v3

    .line 3703
    check-cast v3, Lcom/android/wm/shell/sysui/ShellController;

    .line 3704
    .line 3705
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v4

    .line 3709
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v4

    .line 3713
    check-cast v4, Landroid/os/Handler;

    .line 3714
    .line 3715
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v5

    .line 3719
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v5

    .line 3723
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 3724
    .line 3725
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellMainThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v6

    .line 3729
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellBackgroundThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v7

    .line 3733
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v8

    .line 3737
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v8

    .line 3741
    check-cast v8, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 3742
    .line 3743
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideUserProfilesContextsProvider:Ldagger/internal/Provider;

    .line 3744
    .line 3745
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v2

    .line 3749
    move-object v9, v2

    .line 3750
    check-cast v9, Lcom/android/wm/shell/common/UserProfileContexts;

    .line 3751
    .line 3752
    move-object v2, v0

    .line 3753
    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorTaskResourceLoaderFactory;->provideWindowDecorTaskResourceLoader(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    return-object v0

    .line 3758
    :pswitch_48
    move-object v0, v1

    .line 3759
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3760
    .line 3761
    .line 3762
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    move-object v3, v0

    .line 3771
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3772
    .line 3773
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    move-object v4, v0

    .line 3782
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3783
    .line 3784
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    move-object v5, v0

    .line 3793
    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 3794
    .line 3795
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideToggleResizeDesktopTaskTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 3796
    .line 3797
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v0

    .line 3801
    move-object v6, v0

    .line 3802
    check-cast v6, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 3803
    .line 3804
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v0

    .line 3808
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    move-object v7, v0

    .line 3813
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 3814
    .line 3815
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v0

    .line 3819
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    move-object v8, v0

    .line 3824
    check-cast v8, Lcom/android/wm/shell/common/DisplayController;

    .line 3825
    .line 3826
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    move-object v9, v0

    .line 3835
    check-cast v9, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3836
    .line 3837
    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideActivityOrientationHandlerFactory;->provideActivityOrientationHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Ljava/util/Optional;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    return-object v0

    .line 3842
    :pswitch_49
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v0

    .line 3850
    check-cast v0, Lcom/android/wm/shell/common/DisplayController;

    .line 3851
    .line 3852
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeCompatPolicyProvider:Ldagger/internal/Provider;

    .line 3853
    .line 3854
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    check-cast v1, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 3859
    .line 3860
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v3

    .line 3864
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v3

    .line 3868
    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 3869
    .line 3870
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v2

    .line 3874
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v2

    .line 3878
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 3879
    .line 3880
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v2

    .line 3884
    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleAndHeaderVisibilityHelperFactory;->provideAppHandleAndHeaderVisibilityHelper(Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    return-object v0

    .line 3889
    :pswitch_4a
    move-object v0, v1

    .line 3890
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v0

    .line 3894
    new-instance v1, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    .line 3895
    .line 3896
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3897
    .line 3898
    .line 3899
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v2

    .line 3903
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v2

    .line 3907
    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    .line 3908
    .line 3909
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopWindowingEducationTooltipControllerFactory;->provideDesktopWindowingEducationTooltipController(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v0

    .line 3913
    return-object v0

    .line 3914
    :pswitch_4b
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleRepositoryFactory;->provideAppHandleRepository()Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v0

    .line 3918
    return-object v0

    .line 3919
    :pswitch_4c
    move-object v0, v1

    .line 3920
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v0

    .line 3924
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleEducationDatastoreRepositoryFactory;->provideAppHandleEducationDatastoreRepository(Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v0

    .line 3928
    return-object v0

    .line 3929
    :pswitch_4d
    move-object v0, v1

    .line 3930
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleEducationDatastoreRepositoryProvider:Ldagger/internal/Provider;

    .line 3935
    .line 3936
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v1

    .line 3940
    check-cast v1, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    .line 3941
    .line 3942
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleEducationFilterFactory;->provideAppHandleEducationFilter(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;)Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    return-object v0

    .line 3947
    :pswitch_4e
    move-object v0, v1

    .line 3948
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v1

    .line 3952
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideAppHandleEducationFilterProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;

    .line 3961
    .line 3962
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleEducationDatastoreRepositoryProvider:Ldagger/internal/Provider;

    .line 3963
    .line 3964
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v3

    .line 3968
    check-cast v3, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    .line 3969
    .line 3970
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideAppHandleRepositoryProvider:Ldagger/internal/Provider;

    .line 3971
    .line 3972
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v4

    .line 3976
    check-cast v4, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 3977
    .line 3978
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopWindowingEducationTooltipControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v5

    .line 3982
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v5

    .line 3986
    check-cast v5, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    .line 3987
    .line 3988
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideApplicationScopeProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v6

    .line 3992
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v6

    .line 3996
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 3997
    .line 3998
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellBackgroundThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v7

    .line 4002
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 4003
    .line 4004
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v8

    .line 4008
    check-cast v8, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 4009
    .line 4010
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v2

    .line 4018
    move-object v9, v2

    .line 4019
    check-cast v9, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4020
    .line 4021
    move-object v2, v0

    .line 4022
    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleEducationControllerFactory;->provideAppHandleEducationController(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    return-object v0

    .line 4027
    :pswitch_4f
    move-object v0, v1

    .line 4028
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$massistContentRequester(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v1

    .line 4036
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideGenericLinksParserProvider:Ldagger/internal/Provider;

    .line 4037
    .line 4038
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v3

    .line 4042
    check-cast v3, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 4043
    .line 4044
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v4

    .line 4048
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v4

    .line 4052
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4053
    .line 4054
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v2

    .line 4062
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4063
    .line 4064
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppToWebRepositoryImplFactory;->provideAppToWebRepositoryImpl(Landroid/content/Context;Lcom/android/wm/shell/apptoweb/AssistContentRequester;Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v0

    .line 4068
    return-object v0

    .line 4069
    :pswitch_50
    move-object v0, v1

    .line 4070
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v1

    .line 4078
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v1

    .line 4082
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4083
    .line 4084
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v2

    .line 4088
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v2

    .line 4092
    check-cast v2, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 4093
    .line 4094
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGenericLinksParserFactory;->provideGenericLinksParser(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;)Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v0

    .line 4098
    return-object v0

    .line 4099
    :pswitch_51
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v0

    .line 4107
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4108
    .line 4109
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v1

    .line 4113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v1

    .line 4117
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4118
    .line 4119
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v3

    .line 4123
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v3

    .line 4127
    check-cast v3, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4128
    .line 4129
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v2

    .line 4133
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v2

    .line 4137
    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    .line 4138
    .line 4139
    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopFirstListenerManagerFactory;->provideDesktopFirstListenerManager(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;)Ljava/util/Optional;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    return-object v0

    .line 4144
    :pswitch_52
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v0

    .line 4152
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4153
    .line 4154
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellMainThreadMainCoroutineDispatcher(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Lkotlinx/coroutines/android/HandlerContext;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v1

    .line 4158
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackgroundCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 4159
    .line 4160
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v3

    .line 4164
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 4165
    .line 4166
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v2

    .line 4170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v2

    .line 4174
    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    .line 4175
    .line 4176
    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideVisualIndicatorUpdateSchedulerFactory;->provideVisualIndicatorUpdateScheduler(Lcom/android/wm/shell/sysui/ShellInit;Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    return-object v0

    .line 4181
    :pswitch_53
    move-object v0, v1

    .line 4182
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v0

    .line 4186
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4191
    .line 4192
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v1

    .line 4196
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v1

    .line 4200
    check-cast v1, Landroid/os/Handler;

    .line 4201
    .line 4202
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v2

    .line 4206
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    .line 4211
    .line 4212
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMoveToDisplayTransitionHandlerFactory;->provideMoveToDisplayTransitionHandler(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    return-object v0

    .line 4217
    :pswitch_54
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v0

    .line 4225
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4226
    .line 4227
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v1

    .line 4231
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v1

    .line 4235
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4236
    .line 4237
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFocusTransitionObserverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v3

    .line 4241
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v3

    .line 4245
    check-cast v3, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 4246
    .line 4247
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v4

    .line 4251
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v4

    .line 4255
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 4256
    .line 4257
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v2

    .line 4261
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v2

    .line 4265
    check-cast v2, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4266
    .line 4267
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideShellDesktopStateFactory;->provideShellDesktopState(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    return-object v0

    .line 4272
    :pswitch_55
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorSurfaceFactoryFactory;->providesMultiDisplayDragMoveIndicatorSurfaceFactory()Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v0

    .line 4276
    return-object v0

    .line 4277
    :pswitch_56
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v0

    .line 4281
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v0

    .line 4285
    check-cast v0, Lcom/android/wm/shell/common/DisplayController;

    .line 4286
    .line 4287
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v1

    .line 4291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v1

    .line 4295
    check-cast v1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4296
    .line 4297
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesMultiDisplayDragMoveIndicatorSurfaceFactoryProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v3

    .line 4301
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v3

    .line 4305
    check-cast v3, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    .line 4306
    .line 4307
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellDesktopStateProvider:Ldagger/internal/Provider;

    .line 4308
    .line 4309
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v2

    .line 4313
    check-cast v2, Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 4314
    .line 4315
    invoke-static {v0, v1, v3, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidesMultiDisplayDragMoveIndicatorControllerFactory;->providesMultiDisplayDragMoveIndicatorController(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/desktopmode/ShellDesktopState;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    return-object v0

    .line 4320
    :pswitch_57
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providesMultiDisplayDragMoveIndicatorControllerProvider:Ldagger/internal/Provider;

    .line 4321
    .line 4322
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v0

    .line 4326
    check-cast v0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 4327
    .line 4328
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDragTransitionHandlerFactory;->provideWindowDragTransitionHandler(Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;)Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v0

    .line 4332
    return-object v0

    .line 4333
    :pswitch_58
    move-object v0, v1

    .line 4334
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v0

    .line 4338
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v1

    .line 4342
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v1

    .line 4346
    check-cast v1, Lcom/android/wm/shell/sysui/ShellController;

    .line 4347
    .line 4348
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v2

    .line 4352
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v2

    .line 4356
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4357
    .line 4358
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUserProfilesContextsFactory;->provideUserProfilesContexts(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/common/UserProfileContexts;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v0

    .line 4362
    return-object v0

    .line 4363
    :pswitch_59
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v0

    .line 4367
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v0

    .line 4371
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 4372
    .line 4373
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v1

    .line 4377
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v1

    .line 4381
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4382
    .line 4383
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideOverviewToDesktopTransitionObserverFactory;->provideOverviewToDesktopTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v0

    .line 4387
    return-object v0

    .line 4388
    :pswitch_5a
    move-object v0, v1

    .line 4389
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v1

    .line 4393
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v1

    .line 4397
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 4398
    .line 4399
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovidePackageManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v0

    .line 4403
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v0

    .line 4407
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 4408
    .line 4409
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopUiEventLoggerFactory;->provideDesktopUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v0

    .line 4413
    return-object v0

    .line 4414
    :pswitch_5b
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideDesktopModeMiscHandlerFactory;->provideDesktopModeMiscHandler()Landroid/os/Handler;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v0

    .line 4418
    return-object v0

    .line 4419
    :pswitch_5c
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeMiscHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v0

    .line 4427
    check-cast v0, Landroid/os/Handler;

    .line 4428
    .line 4429
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideDesktopModeMiscExecutorFactory;->provideDesktopModeMiscExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    return-object v0

    .line 4434
    :pswitch_5d
    move-object v0, v1

    .line 4435
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v0

    .line 4439
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v1

    .line 4443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v1

    .line 4447
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4448
    .line 4449
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v2

    .line 4453
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v2

    .line 4457
    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4458
    .line 4459
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMultiInstanceHelperFactory;->provideMultiInstanceHelper(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v0

    .line 4463
    return-object v0

    .line 4464
    :pswitch_5e
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v0

    .line 4468
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v0

    .line 4472
    move-object v3, v0

    .line 4473
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4474
    .line 4475
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v0

    .line 4483
    move-object v4, v0

    .line 4484
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4485
    .line 4486
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v0

    .line 4490
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v0

    .line 4494
    move-object v5, v0

    .line 4495
    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    .line 4496
    .line 4497
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v0

    .line 4501
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v0

    .line 4505
    move-object v6, v0

    .line 4506
    check-cast v6, Ljava/util/Optional;

    .line 4507
    .line 4508
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideHomeTransitionObserverProvider:Ldagger/internal/Provider;

    .line 4509
    .line 4510
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v0

    .line 4514
    check-cast v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 4515
    .line 4516
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v0

    .line 4520
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v0

    .line 4524
    move-object v7, v0

    .line 4525
    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    .line 4526
    .line 4527
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v0

    .line 4531
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    move-object v8, v0

    .line 4536
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 4537
    .line 4538
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v0

    .line 4546
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4547
    .line 4548
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v9

    .line 4552
    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/util/Optional;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v0

    .line 4556
    return-object v0

    .line 4557
    :pswitch_5f
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v0

    .line 4561
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v0

    .line 4565
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4566
    .line 4567
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeEventLoggerProvider:Ldagger/internal/Provider;

    .line 4568
    .line 4569
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v1

    .line 4573
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 4574
    .line 4575
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    .line 4576
    .line 4577
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v3

    .line 4581
    check-cast v3, Ljava/util/Optional;

    .line 4582
    .line 4583
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v4

    .line 4587
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v4

    .line 4591
    check-cast v4, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4592
    .line 4593
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v2

    .line 4597
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v2

    .line 4601
    check-cast v2, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 4602
    .line 4603
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->provideDesktopModeLoggerTransitionObserver(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v0

    .line 4607
    return-object v0

    .line 4608
    :pswitch_60
    move-object v0, v1

    .line 4609
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v1

    .line 4613
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4614
    .line 4615
    .line 4616
    move-result-object v3

    .line 4617
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v3

    .line 4621
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 4622
    .line 4623
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4624
    .line 4625
    .line 4626
    move-result-object v4

    .line 4627
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v4

    .line 4631
    check-cast v4, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4632
    .line 4633
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v5

    .line 4637
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v5

    .line 4641
    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 4642
    .line 4643
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v6

    .line 4647
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4648
    .line 4649
    .line 4650
    move-result-object v6

    .line 4651
    check-cast v6, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4652
    .line 4653
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v0

    .line 4657
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v0

    .line 4661
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4662
    .line 4663
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v7

    .line 4667
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v7

    .line 4671
    check-cast v7, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4672
    .line 4673
    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v7

    .line 4677
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v2

    .line 4681
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v2

    .line 4685
    move-object v8, v2

    .line 4686
    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4687
    .line 4688
    move-object v2, v3

    .line 4689
    move-object v3, v4

    .line 4690
    move-object v4, v5

    .line 4691
    move-object v5, v6

    .line 4692
    move-object v6, v0

    .line 4693
    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDesktopTransitionHandlerFactory;->provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v0

    .line 4697
    return-object v0

    .line 4698
    :pswitch_61
    move-object v0, v1

    .line 4699
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v1

    .line 4703
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v1

    .line 4707
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 4708
    .line 4709
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v0

    .line 4713
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4718
    .line 4719
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideToggleResizeDesktopTaskTransitionHandlerFactory;->provideToggleResizeDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    return-object v0

    .line 4724
    :pswitch_62
    move-object v0, v1

    .line 4725
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v1

    .line 4729
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v1

    .line 4733
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 4734
    .line 4735
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4736
    .line 4737
    .line 4738
    move-result-object v3

    .line 4739
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v0

    .line 4743
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v0

    .line 4747
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4748
    .line 4749
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v4

    .line 4753
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v4

    .line 4757
    check-cast v4, Landroid/os/Handler;

    .line 4758
    .line 4759
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v2

    .line 4763
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v2

    .line 4767
    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    .line 4768
    .line 4769
    invoke-static {v1, v3, v0, v4, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideExitDesktopTaskTransitionHandlerFactory;->provideExitDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v0

    .line 4773
    return-object v0

    .line 4774
    :pswitch_63
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v0

    .line 4778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    move-object v3, v0

    .line 4783
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 4784
    .line 4785
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopUserRepositoriesProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v0

    .line 4789
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v0

    .line 4793
    move-object v4, v0

    .line 4794
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4795
    .line 4796
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/DelegateFactory;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v0

    .line 4800
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v0

    .line 4804
    move-object v5, v0

    .line 4805
    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4806
    .line 4807
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesksOrganizerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v0

    .line 4811
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v0

    .line 4815
    move-object v6, v0

    .line 4816
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 4817
    .line 4818
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopConfigProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v0

    .line 4822
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v0

    .line 4826
    move-object v7, v0

    .line 4827
    check-cast v7, Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 4828
    .line 4829
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v0

    .line 4833
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v0

    .line 4837
    move-object v8, v0

    .line 4838
    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 4839
    .line 4840
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopMixedTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 4841
    .line 4842
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v0

    .line 4846
    move-object v9, v0

    .line 4847
    check-cast v9, Ljava/util/Optional;

    .line 4848
    .line 4849
    invoke-static/range {v3 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksLimiterFactory;->provideDesktopTasksLimiter(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;)Ljava/util/Optional;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v0

    .line 4853
    return-object v0

    .line 4854
    nop

    .line 4855
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
