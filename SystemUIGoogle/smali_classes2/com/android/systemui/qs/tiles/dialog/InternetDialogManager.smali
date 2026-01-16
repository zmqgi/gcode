.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final dialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$7;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$7;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(ZZLcom/android/systemui/animation/Expandable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isDualShade()Z

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->DEBUG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v0, "InternetDialogFactory"

    .line 19
    .line 20
    const-string v1, "InternetDialog is showing, do not create it twice."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v2, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->$r8$clinit:I

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$7;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->internetDialogManagerProvider:Ldagger/internal/DelegateFactory;

    .line 67
    .line 68
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$minternetDetailsContentController(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/android/internal/logging/UiEventLogger;

    .line 85
    .line 86
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 111
    .line 112
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 117
    .line 118
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider9:Ldagger/internal/DelegateFactory;

    .line 119
    .line 120
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 125
    .line 126
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDialogContextInteractorProvider:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeModeInteractorProvider:Ldagger/internal/Provider;

    .line 135
    .line 136
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    iput-object v15, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-direct {v15}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v15, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDataInternetContent:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isDualShade()Z

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    iput-boolean v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAboveStatusBar:Z

    .line 160
    .line 161
    iput-object v13, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 162
    .line 163
    iput-object v14, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 164
    .line 165
    sget-boolean v13, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->DEBUG:Z

    .line 166
    .line 167
    if-eqz v13, :cond_1

    .line 168
    .line 169
    const-string v13, "InternetDialog"

    .line 170
    .line 171
    const-string v14, "Init InternetDialog"

    .line 172
    .line 173
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_1
    iput-object v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mHandler:Landroid/os/Handler;

    .line 177
    .line 178
    iput-object v11, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    iput-object v7, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 181
    .line 182
    iput-object v8, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 183
    .line 184
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 189
    .line 190
    move/from16 v3, p1

    .line 191
    .line 192
    iput-boolean v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanConfigMobileData:Z

    .line 193
    .line 194
    move/from16 v3, p2

    .line 195
    .line 196
    iput-boolean v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanConfigWifi:Z

    .line 197
    .line 198
    const-string v3, "no_change_wifi_state"

    .line 199
    .line 200
    invoke-static {v6, v3}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    move v3, v5

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const-string v3, "WifiEntResUtils"

    .line 209
    .line 210
    const-string v6, "WI-FI state isn\'t allowed to change due to user restriction."

    .line 211
    .line 212
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_0
    iput-boolean v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanChangeWifiState:Z

    .line 217
    .line 218
    iput-object v12, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 219
    .line 220
    iput-object v2, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 221
    .line 222
    iput-object v9, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 223
    .line 224
    iput-object v10, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 225
    .line 226
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 227
    .line 228
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    iput v6, v3, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 233
    .line 234
    iput-object v8, v3, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 235
    .line 236
    iput-object v2, v3, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 237
    .line 238
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v2, v3, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mIsInDetailsView:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sput-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    new-instance v2, Lcom/android/systemui/animation/DialogCuj;

    .line 259
    .line 260
    const/16 v3, 0x3a

    .line 261
    .line 262
    const-string v4, "internet"

    .line 263
    .line 264
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    goto :goto_1

    .line 272
    :cond_3
    const/4 v15, 0x0

    .line 273
    :goto_1
    if-eqz v15, :cond_4

    .line 274
    .line 275
    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v15, v5}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void
.end method

.method public final destroyDialog()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InternetDialogFactory"

    .line 6
    .line 7
    const-string v1, "destroyDialog"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 26
    .line 27
    return-void
.end method
