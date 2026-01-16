.class final Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $security:Lcom/android/systemui/security/data/model/SecurityModel;

.field final synthetic $supervision:Lcom/android/systemui/supervision/data/model/SupervisionModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/security/data/model/SecurityModel;Lcom/android/systemui/supervision/data/model/SupervisionModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$supervision:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$supervision:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/security/data/model/SecurityModel;Lcom/android/systemui/supervision/data/model/SupervisionModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_25

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$supervision:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 24
    .line 25
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    .line 27
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isDemo()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget-boolean v5, v2, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 53
    .line 54
    iget-boolean v8, v2, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 55
    .line 56
    iget-boolean v9, v2, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 57
    .line 58
    iget-boolean v10, v2, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 59
    .line 60
    iget-object v11, v2, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v2, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v2, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v2, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v15, v2, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v7, v2, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v7, v0, Lcom/android/systemui/supervision/data/model/SupervisionModel;->isSupervisionEnabled:Z

    .line 76
    .line 77
    :goto_1
    iget-boolean v6, v2, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_2
    move/from16 v17, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    if-eqz v17, :cond_4

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    :cond_4
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    if-nez v15, :cond_6

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    if-eqz v16, :cond_5

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_6
    :goto_5
    if-eqz v15, :cond_8

    .line 117
    .line 118
    if-eqz v16, :cond_7

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v4, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 126
    :goto_7
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-boolean v3, v0, Lcom/android/systemui/supervision/data/model/SupervisionModel;->isSupervisionEnabled:Z

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v3, v0, Lcom/android/systemui/supervision/data/model/SupervisionModel;->footerText:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_9
    if-eqz v7, :cond_a

    .line 143
    .line 144
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    const v3, 0x7f130a23

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_a
    const/4 v3, 0x2

    .line 156
    if-nez v17, :cond_16

    .line 157
    .line 158
    if-nez v8, :cond_12

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_b
    if-nez v11, :cond_e

    .line 167
    .line 168
    if-eqz v12, :cond_c

    .line 169
    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    if-eqz v5, :cond_d

    .line 174
    .line 175
    if-eqz v10, :cond_d

    .line 176
    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "SystemUi.QS_MSG_WORK_PROFILE_NETWORK"

    .line 186
    .line 187
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 188
    .line 189
    invoke-virtual {v3, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_d
    if-eqz v15, :cond_15

    .line 196
    .line 197
    invoke-virtual {v1, v14}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_e
    :goto_8
    if-eqz v11, :cond_f

    .line 204
    .line 205
    if-eqz v12, :cond_f

    .line 206
    .line 207
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    const v3, 0x7f130a26

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_f
    if-eqz v12, :cond_10

    .line 219
    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 235
    .line 236
    iput-object v12, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v6, "SystemUi.QS_MSG_WORK_PROFILE_NAMED_VPN"

    .line 246
    .line 247
    invoke-virtual {v3, v6, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_10
    if-eqz v11, :cond_15

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 270
    .line 271
    iput-object v11, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v6, "SystemUi.QS_MSG_PERSONAL_PROFILE_NAMED_VPN"

    .line 281
    .line 282
    invoke-virtual {v3, v6, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_11
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 289
    .line 290
    const v3, 0x7f130a22

    .line 291
    .line 292
    .line 293
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_12
    :goto_9
    if-eqz v9, :cond_14

    .line 304
    .line 305
    if-eqz v6, :cond_14

    .line 306
    .line 307
    if-nez v14, :cond_13

    .line 308
    .line 309
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "SystemUi.QS_MSG_WORK_PROFILE_MONITORING"

    .line 316
    .line 317
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 318
    .line 319
    invoke-virtual {v3, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_13
    iget-object v5, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;

    .line 332
    .line 333
    invoke-direct {v6, v3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 337
    .line 338
    iput-object v14, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$1:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "SystemUi.QS_MSG_NAMED_WORK_PROFILE_MONITORING"

    .line 348
    .line 349
    invoke-virtual {v5, v3, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_14
    if-eqz v8, :cond_15

    .line 356
    .line 357
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 358
    .line 359
    const v3, 0x7f130a1c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_15
    const/4 v1, 0x0

    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_16
    if-nez v8, :cond_1e

    .line 372
    .line 373
    if-nez v9, :cond_1e

    .line 374
    .line 375
    if-eqz v10, :cond_17

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_17
    if-nez v11, :cond_19

    .line 380
    .line 381
    if-eqz v12, :cond_18

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_18
    invoke-virtual {v1, v13}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_19
    :goto_a
    if-eqz v11, :cond_1b

    .line 391
    .line 392
    if-eqz v12, :cond_1b

    .line 393
    .line 394
    if-nez v13, :cond_1a

    .line 395
    .line 396
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v5, "SystemUi.QS_MSG_MANAGEMENT_MULTIPLE_VPNS"

    .line 403
    .line 404
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 405
    .line 406
    invoke-virtual {v3, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :cond_1a
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 425
    .line 426
    iput-object v13, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$1:Ljava/lang/CharSequence;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v6, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MULTIPLE_VPNS"

    .line 436
    .line 437
    invoke-virtual {v3, v6, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_1b
    if-eqz v11, :cond_1c

    .line 444
    .line 445
    move-object v5, v11

    .line 446
    goto :goto_b

    .line 447
    :cond_1c
    move-object v5, v12

    .line 448
    :goto_b
    if-nez v13, :cond_1d

    .line 449
    .line 450
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-direct {v6, v8}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 463
    .line 464
    iput-object v5, v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 467
    .line 468
    .line 469
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v5, "SystemUi.QS_MSG_MANAGEMENT_NAMED_VPN"

    .line 474
    .line 475
    invoke-virtual {v3, v5, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_d

    .line 480
    :cond_1d
    iget-object v6, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v8, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;

    .line 487
    .line 488
    invoke-direct {v8, v3}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v1, v8, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 492
    .line 493
    iput-object v13, v8, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, v8, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 498
    .line 499
    .line 500
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v3, "SystemUi.QS_MSG_NAMED_MANAGEMENT_NAMED_VPN"

    .line 505
    .line 506
    invoke-virtual {v6, v3, v8, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_d

    .line 511
    :cond_1e
    :goto_c
    if-nez v13, :cond_1f

    .line 512
    .line 513
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v5, "SystemUi.QS_MSG_MANAGEMENT_MONITORING"

    .line 520
    .line 521
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 522
    .line 523
    invoke-virtual {v3, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_d

    .line 528
    :cond_1f
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-instance v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;

    .line 535
    .line 536
    const/4 v6, 0x3

    .line 537
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 541
    .line 542
    iput-object v13, v5, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$1:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v6, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MONITORING"

    .line 552
    .line 553
    invoke-virtual {v3, v6, v5, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_e
    if-eqz v7, :cond_20

    .line 562
    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    iget-object v0, v0, Lcom/android/systemui/supervision/data/model/SupervisionModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_20
    if-eqz v7, :cond_21

    .line 576
    .line 577
    iget-object v0, v2, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    if-eqz v0, :cond_21

    .line 580
    .line 581
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 582
    .line 583
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_21
    if-nez v11, :cond_22

    .line 588
    .line 589
    if-eqz v12, :cond_23

    .line 590
    .line 591
    :cond_22
    const/4 v3, 0x0

    .line 592
    goto :goto_f

    .line 593
    :cond_23
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 594
    .line 595
    const v0, 0x7f080954

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :goto_f
    iget-boolean v0, v2, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 604
    .line 605
    if-eqz v0, :cond_24

    .line 606
    .line 607
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 608
    .line 609
    const v0, 0x7f080c85

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_24
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 617
    .line 618
    const v0, 0x7f080c9f

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 622
    .line 623
    .line 624
    :goto_10
    new-instance v3, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v2, v3, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 630
    .line 631
    iput-object v1, v3, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->text:Ljava/lang/String;

    .line 632
    .line 633
    iput-boolean v4, v3, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->isClickable:Z

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 636
    .line 637
    .line 638
    :goto_11
    return-object v3

    .line 639
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method
