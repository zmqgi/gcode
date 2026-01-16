.class public abstract Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;Lcom/google/android/systemui/clipboardoverlay/ClipboardIndicationProviderGoogleImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/clipboardoverlay/IntentCreator;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
    .locals 10

    .line 1
    move-object v3, p5

    .line 2
    move-object/from16 v4, p12

    .line 3
    .line 4
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    iput-object v6, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardImageLoader:Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 16
    .line 17
    move-object/from16 v6, p11

    .line 18
    .line 19
    iput-object v6, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTransitionExecutor:Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;

    .line 20
    .line 21
    iput-object v4, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    iput-object v6, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 26
    .line 27
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iput-boolean v7, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 34
    .line 35
    move-object/from16 v8, p14

    .line 36
    .line 37
    iput-object v8, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 43
    .line 44
    move-object/from16 v6, p15

    .line 45
    .line 46
    iput-object v6, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIntentCreator:Lcom/android/systemui/clipboardoverlay/IntentCreator;

    .line 47
    .line 48
    iput-object p1, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 49
    .line 50
    iput-object p2, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 51
    .line 52
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    invoke-direct {v8, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object v6, p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnKeyboardChangeListener:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 74
    .line 75
    iput-object v8, p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v8, p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 89
    .line 90
    iget-object v9, p2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-interface {v8, v6, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 112
    .line 113
    const/16 v6, 0x1770

    .line 114
    .line 115
    iput v6, v3, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 116
    .line 117
    move-object/from16 v6, p8

    .line 118
    .line 119
    iput-object v6, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 120
    .line 121
    move-object/from16 v6, p9

    .line 122
    .line 123
    iput-object v6, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iput-object v5, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 126
    .line 127
    iget-object v6, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 128
    .line 129
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-direct {v8, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 159
    .line 160
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    invoke-direct {v0, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 186
    .line 187
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 188
    .line 189
    invoke-direct {v0, v5, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 193
    .line 194
    new-instance v1, Landroid/content/IntentFilter;

    .line 195
    .line 196
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 197
    .line 198
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 205
    .line 206
    invoke-direct {v0, v5, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 210
    .line 211
    new-instance v1, Landroid/content/IntentFilter;

    .line 212
    .line 213
    const-string v3, "com.android.systemui.SCREENSHOT"

    .line 214
    .line 215
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    const-string v6, "com.android.systemui.permission.SELF"

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object p5, p3

    .line 224
    move-object/from16 p6, v0

    .line 225
    .line 226
    move-object/from16 p7, v1

    .line 227
    .line 228
    move/from16 p10, v3

    .line 229
    .line 230
    move-object/from16 p11, v6

    .line 231
    .line 232
    move-object/from16 p8, v8

    .line 233
    .line 234
    move-object/from16 p9, v9

    .line 235
    .line 236
    invoke-virtual/range {p5 .. p11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputMonitor:Landroid/view/InputMonitor;

    .line 250
    .line 251
    if-nez v1, :cond_1

    .line 252
    .line 253
    iget-object v1, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver$monitorOutsideTouches$1$1;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    :cond_1
    const-string v1, "ClipboardInputEventReceiver"

    .line 258
    .line 259
    const-string v2, "monitorOutsideTouches called multiple times without disposal"

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputMonitor:Landroid/view/InputMonitor;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/InputMonitor;->dispose()V

    .line 269
    .line 270
    .line 271
    :cond_2
    const/4 v1, 0x0

    .line 272
    iput-object v1, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputMonitor:Landroid/view/InputMonitor;

    .line 273
    .line 274
    iget-object v2, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver$monitorOutsideTouches$1$1;

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/InputEventReceiver;->dispose()V

    .line 279
    .line 280
    .line 281
    :cond_3
    iput-object v1, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver$monitorOutsideTouches$1$1;

    .line 282
    .line 283
    :cond_4
    iget-object v1, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputManager:Landroid/hardware/input/InputManager;

    .line 284
    .line 285
    const-string v2, "clipboard overlay"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v7}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver$monitorOutsideTouches$1$1;

    .line 300
    .line 301
    invoke-direct {v6, v0, v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver$monitorOutsideTouches$1$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda7;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver$monitorOutsideTouches$1$1;

    .line 305
    .line 306
    iput-object v1, v4, Lcom/android/systemui/clipboardoverlay/ClipboardInputEventReceiver;->inputMonitor:Landroid/view/InputMonitor;

    .line 307
    .line 308
    new-instance v0, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v1, "com.android.systemui.COPY"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v1, "com.android.systemui.permission.SELF"

    .line 323
    .line 324
    invoke-virtual {p4, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    return-object v5
.end method
