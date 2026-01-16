.class public final Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mPendingCallbacks:Ljava/util/ArrayList;

.field public mStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayService;


# virtual methods
.method public final process(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mPendingCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mPendingCallbacks:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;

    .line 28
    .line 29
    sget-boolean v2, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 32
    .line 33
    const-string v3, "DreamOverlayService"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v5, "Removing dream overlay container view parent!"

    .line 53
    .line 54
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-boolean v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Window;->clearContentView()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v4, "Error removing decor view when resetting overlay"

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-virtual {v2, v6, v5}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 111
    .line 112
    iget-boolean v5, v2, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iput-boolean v4, v2, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 117
    .line 118
    iget-object v2, v2, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    .line 135
    .line 136
    invoke-interface {v5}, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;->onWakeUp()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v7, v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 146
    .line 147
    iget-object v8, v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 153
    .line 154
    iget-object v8, v7, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 155
    .line 156
    iget-object v9, v7, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mPrivacyItemControllerCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v7, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 162
    .line 163
    iget-object v9, v7, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateListener:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;

    .line 164
    .line 165
    iget-object v8, v8, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 178
    .line 179
    iget-object v8, v7, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 180
    .line 181
    iput-boolean v6, v8, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDestroyed:Z

    .line 182
    .line 183
    iget-object v6, v7, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/Set;

    .line 202
    .line 203
    new-instance v8, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    invoke-direct {v8, v9}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v8, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v8}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v7, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 225
    .line 226
    iget-object v6, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mLifecycleFlowHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 227
    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v6, v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 234
    .line 235
    iput-object v5, v6, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightEnterListener:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 236
    .line 237
    iget-object v6, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 245
    .line 246
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/android/systemui/ambient/touch/TouchMonitor;->destroy()V

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 254
    .line 255
    :cond_8
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mGestureInteractor:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 258
    .line 259
    sget-object v5, Lcom/android/systemui/dreams/DreamOverlayService;->DREAM_TYPE_MATCHER:Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher$TopActivityType;

    .line 260
    .line 261
    sget-object v6, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;->Local:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor$Scope;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->removeGestureBlockedMatcher(Lcom/android/systemui/navigationbar/gestural/domain/TaskMatcher;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 274
    .line 275
    iget-object v2, v1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->callback:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;

    .line 276
    .line 277
    invoke-interface {v2}, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;->onComplete()V

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_0

    .line 281
    .line 282
    iget-object v1, v1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->source:Ljava/lang/String;

    .line 283
    .line 284
    const-string/jumbo v2, "reset overlay (delayed) for "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mPendingCallbacks:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object p1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    return-void
.end method

.method public final reset(Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mPendingCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;-><init>(Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mPendingCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->process(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler;->mPendingCallbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p1, p0, 0x1

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "delayed resetting from: "

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "DreamOverlayService"

    .line 49
    .line 50
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return p1
.end method
