.class public final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lkotlin/Unit;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->currentDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1$1;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->displayPropertiesRepository:Ldagger/Lazy;

    .line 57
    .line 58
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v6, 0x7e1

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, v4, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v3

    .line 80
    :goto_0
    if-nez v4, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->shadeDialogContextInteractor:Ldagger/Lazy;

    .line 83
    .line 84
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    instance-of v5, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 100
    .line 101
    new-instance v7, Lcom/android/settingslib/users/UserCreatingDialog;

    .line 102
    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;

    .line 105
    .line 106
    iget-boolean v8, v8, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;->isGuest:Z

    .line 107
    .line 108
    invoke-direct {v7, v4, v8}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    instance-of v5, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 117
    .line 118
    const-string v7, "exit_guest_mode"

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    new-instance v5, Lkotlin/Pair;

    .line 123
    .line 124
    new-instance v9, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 125
    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 128
    .line 129
    iget v11, v10, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->guestUserId:I

    .line 130
    .line 131
    iget-boolean v12, v10, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isGuestEphemeral:Z

    .line 132
    .line 133
    iget v13, v10, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->targetUserId:I

    .line 134
    .line 135
    iget-boolean v14, v10, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->isKeyguardShowing:Z

    .line 136
    .line 137
    iget-object v15, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingManager:Ldagger/Lazy;

    .line 138
    .line 139
    invoke-interface {v15}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lcom/android/systemui/plugins/FalsingManager;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogTransitionAnimator:Ldagger/Lazy;

    .line 146
    .line 147
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 152
    .line 153
    iget-object v10, v10, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;->onExitGuestUser:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 154
    .line 155
    new-instance v8, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v10, v8, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;->function:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput v11, v9, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 169
    .line 170
    iput-boolean v12, v9, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    .line 171
    .line 172
    iput v13, v9, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 173
    .line 174
    iput-object v15, v9, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 175
    .line 176
    iput-object v3, v9, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 177
    .line 178
    iput-object v8, v9, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 179
    .line 180
    new-instance v3, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v9, v3, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    const/4 v8, -0x1

    .line 191
    const/high16 v10, 0x1040000

    .line 192
    .line 193
    const/4 v11, -0x3

    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    const v12, 0x7f130513

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v9, v12}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v12, 0x7f130511

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v9, v12}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9, v11, v10, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const v10, 0x7f130510

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v9, v8, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const v12, 0x7f130514

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v9, v12}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const v12, 0x7f130512

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v9, v12}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v11, v10, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    const v10, 0x7f13050f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/4 v11, -0x2

    .line 269
    invoke-virtual {v9, v11, v10, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const v10, 0x7f130518

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v9, v8, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-static {v9, v14}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 292
    .line 293
    const/16 v4, 0x3b

    .line 294
    .line 295
    invoke-direct {v3, v4, v7}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_6
    instance-of v3, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    new-instance v3, Lkotlin/Pair;

    .line 309
    .line 310
    new-instance v8, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 311
    .line 312
    iget-object v9, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userDetailAdapterProvider:Ljavax/inject/Provider;

    .line 313
    .line 314
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 319
    .line 320
    iget-object v10, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->eventLogger:Ldagger/Lazy;

    .line 321
    .line 322
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 327
    .line 328
    iget-object v11, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingManager:Ldagger/Lazy;

    .line 329
    .line 330
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Lcom/android/systemui/plugins/FalsingManager;

    .line 335
    .line 336
    iget-object v12, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->activityStarter:Ldagger/Lazy;

    .line 337
    .line 338
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lcom/android/systemui/plugins/ActivityStarter;

    .line 343
    .line 344
    iget-object v13, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogTransitionAnimator:Ldagger/Lazy;

    .line 345
    .line 346
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 351
    .line 352
    invoke-direct {v8, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 359
    .line 360
    .line 361
    const v4, 0x7f1309e2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$1;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v10, v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$1;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    const v5, 0x7f130a28

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v5, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v11, v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 389
    .line 390
    iput-object v10, v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 391
    .line 392
    iput-object v13, v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 393
    .line 394
    iput-object v8, v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 395
    .line 396
    iput-object v12, v4, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    const v5, 0x7f130a3d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const v5, 0x7f0d0260

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v8, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    const v5, 0x7f0a03ba

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v5, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;

    .line 439
    .line 440
    invoke-direct {v5}, Landroid/database/DataSetObserver;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v5, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mViewGroup:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    iput-object v9, v5, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mAdapter:Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;

    .line 451
    .line 452
    iput-boolean v6, v5, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->mReleased:Z

    .line 453
    .line 454
    invoke-virtual {v9, v5}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->refresh()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v8, v4, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 469
    .line 470
    iput-object v13, v4, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    iput-object v4, v9, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 476
    .line 477
    new-instance v4, Lcom/android/systemui/animation/DialogCuj;

    .line 478
    .line 479
    const/16 v5, 0x3b

    .line 480
    .line 481
    invoke-direct {v4, v5, v7}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_2
    move-object v5, v3

    .line 488
    goto :goto_3

    .line 489
    :cond_7
    instance-of v3, v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;

    .line 490
    .line 491
    if-eqz v3, :cond_c

    .line 492
    .line 493
    new-instance v3, Lkotlin/Pair;

    .line 494
    .line 495
    new-instance v7, Lcom/android/systemui/user/UserSwitchFullscreenDialog;

    .line 496
    .line 497
    iget-object v8, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingCollector:Ldagger/Lazy;

    .line 498
    .line 499
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lcom/android/systemui/classifier/FalsingCollector;

    .line 504
    .line 505
    iget-object v9, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userSwitcherViewModel:Ldagger/Lazy;

    .line 506
    .line 507
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 512
    .line 513
    const v10, 0x7f14067f

    .line 514
    .line 515
    .line 516
    invoke-direct {v7, v10, v4, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 517
    .line 518
    .line 519
    iput-object v8, v7, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 520
    .line 521
    iput-object v9, v7, Lcom/android/systemui/user/UserSwitchFullscreenDialog;->userSwitcherViewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-direct {v3, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :goto_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/app/AlertDialog;

    .line 536
    .line 537
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lcom/android/systemui/animation/DialogCuj;

    .line 542
    .line 543
    iput-object v3, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->currentDialog:Landroid/app/Dialog;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getExpandable()Lcom/android/systemui/animation/Expandable;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_8

    .line 550
    .line 551
    invoke-interface {v5, v4}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    goto :goto_4

    .line 556
    :cond_8
    const/4 v10, 0x0

    .line 557
    :goto_4
    if-eqz v10, :cond_9

    .line 558
    .line 559
    iget-object v1, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogTransitionAnimator:Ldagger/Lazy;

    .line 560
    .line 561
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 566
    .line 567
    sget-object v4, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 568
    .line 569
    invoke-virtual {v1, v3, v10, v6}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_9
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getDialogShower()Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-eqz v5, :cond_a

    .line 578
    .line 579
    if-eqz v4, :cond_a

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->getDialogShower()Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_b

    .line 586
    .line 587
    iget-object v5, v1, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 590
    .line 591
    sget-object v6, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 592
    .line 593
    invoke-virtual {v5, v3, v1, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_a
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 598
    .line 599
    .line 600
    :cond_b
    :goto_5
    iget-object v0, v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    .line 601
    .line 602
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
