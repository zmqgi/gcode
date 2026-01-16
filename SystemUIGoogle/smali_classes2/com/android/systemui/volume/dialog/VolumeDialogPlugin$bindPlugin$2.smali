.class final Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->label:I

    .line 10
    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->resetDismissTimeout()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v6, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 49
    .line 50
    iget-object v7, v6, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->csdWarningConfigModel:Lcom/android/systemui/volume/dialog/shared/model/CsdWarningConfigModel;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/android/systemui/volume/dialog/shared/model/CsdWarningConfigModel;->actions:Ljava/util/List;

    .line 53
    .line 54
    new-instance v8, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-direct {v8, v5}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v8, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$2;->label:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v9, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->csdWarningDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$145;

    .line 85
    .line 86
    new-instance v3, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v8, v3, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->$onDismissed:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    iput-object v9, v3, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/android/systemui/volume/CsdWarningDialog;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$145;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 110
    .line 111
    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v12, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/media/AudioManager;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNotificationManagerProvider:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/app/NotificationManager;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 130
    .line 131
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/DelegateFactory;

    .line 140
    .line 141
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 146
    .line 147
    invoke-direct {v8, v11}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v14, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 158
    .line 159
    new-instance v14, Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct {v14, v8, v15}, Lcom/android/systemui/volume/CsdWarningDialog$1;-><init>(Lcom/android/systemui/volume/CsdWarningDialog;I)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 166
    .line 167
    new-instance v15, Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 168
    .line 169
    invoke-direct {v15, v8, v5}, Lcom/android/systemui/volume/CsdWarningDialog$1;-><init>(Lcom/android/systemui/volume/CsdWarningDialog;I)V

    .line 170
    .line 171
    .line 172
    iput-object v15, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiverUndo:Landroid/content/BroadcastReceiver;

    .line 173
    .line 174
    new-instance v15, Lcom/android/systemui/volume/CsdWarningDialog$1;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-direct {v15, v8, v6}, Lcom/android/systemui/volume/CsdWarningDialog$1;-><init>(Lcom/android/systemui/volume/CsdWarningDialog;I)V

    .line 178
    .line 179
    .line 180
    iput-object v15, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiverDismissNotification:Landroid/content/BroadcastReceiver;

    .line 181
    .line 182
    iput v1, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 183
    .line 184
    iput-object v11, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    iput-object v12, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 187
    .line 188
    iput-object v10, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 189
    .line 190
    iput-object v3, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$dialog$1;

    .line 191
    .line 192
    iput-object v13, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 193
    .line 194
    iput-object v7, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mActionIntents:Ljava/util/Optional;

    .line 195
    .line 196
    iput-object v0, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v3, 0x7da

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x1040327

    .line 211
    .line 212
    .line 213
    if-eq v1, v5, :cond_3

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    if-eq v1, v3, :cond_2

    .line 217
    .line 218
    sget-object v3, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    const-string v7, "Invalid CSD warning event "

    .line 221
    .line 222
    invoke-static {v1, v7}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v10, Ljava/lang/Exception;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/lang/Exception;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    const v0, 0x1040328

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f1303c4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, -0x1

    .line 253
    invoke-virtual {v8, v3, v0, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f1303c5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v3, -0x2

    .line 264
    invoke-virtual {v8, v3, v0, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v8}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/content/IntentFilter;

    .line 271
    .line 272
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 273
    .line 274
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v14, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    if-ne v1, v5, :cond_4

    .line 281
    .line 282
    new-instance v0, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v8, v0, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 293
    .line 294
    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const/4 v0, 0x0

    .line 299
    iput-object v0, v8, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :goto_2
    invoke-virtual {v8}, Lcom/android/systemui/volume/CsdWarningDialog;->show()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v0, v1}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v2, :cond_5

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    move-object v0, v4

    .line 327
    :goto_3
    if-ne v0, v2, :cond_6

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_6
    return-object v4
.end method
