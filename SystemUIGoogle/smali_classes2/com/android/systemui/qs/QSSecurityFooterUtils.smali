.class public final Lcom/android/systemui/qs/QSSecurityFooterUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mBgHandler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public mDpm:Landroid/app/admin/DevicePolicyManager;

.field public mMainHandler:Landroid/os/Handler;

.field public mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

.field public mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;


# virtual methods
.method public createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v4, 0x7f0d0265

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 27
    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mSupervisionModel:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v4, Lcom/android/systemui/supervision/data/model/SupervisionModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const v4, 0x7f0809a8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 55
    .line 56
    check-cast v4, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->isParentalControlsEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v4, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mSupervisionModel:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v3, Lcom/android/systemui/supervision/data/model/SupervisionModel;->label:Ljava/lang/CharSequence;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v3, v4, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const v4, 0x7f130c21

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const v4, 0x7f0a0689

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const v2, 0x7f0a068a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 108
    .line 109
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mSupervisionModel:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const v2, 0x7f0a068b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 127
    .line 128
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mSupervisionModel:Lcom/android/systemui/supervision/data/model/SupervisionModel;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/android/systemui/supervision/data/model/SupervisionModel;->disclaimerText:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v1

    .line 140
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 141
    .line 142
    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 151
    .line 152
    check-cast v4, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 153
    .line 154
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/16 v5, -0x2710

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    if-eq v4, v5, :cond_7

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v4, v2

    .line 168
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 169
    .line 170
    check-cast v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 179
    .line 180
    check-cast v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 181
    .line 182
    iget-object v9, v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mHasCACerts:Landroid/util/ArrayMap;

    .line 183
    .line 184
    iget v8, v8, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    move v8, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v8, v2

    .line 207
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 208
    .line 209
    check-cast v9, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->hasCACertInWorkProfile()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v10, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 216
    .line 217
    check-cast v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 218
    .line 219
    iget-object v10, v10, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 220
    .line 221
    invoke-virtual {v10, v3}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v11, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 226
    .line 227
    check-cast v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 228
    .line 229
    iget-object v12, v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v13, v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lcom/android/internal/net/VpnConfig;

    .line 238
    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    new-instance v13, Landroid/os/UserHandle;

    .line 242
    .line 243
    iget v14, v11, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 244
    .line 245
    invoke-direct {v13, v14}, Landroid/os/UserHandle;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v12, v13}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object v11, v3

    .line 254
    :goto_4
    iget-object v12, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 255
    .line 256
    check-cast v12, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 257
    .line 258
    iget v13, v12, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getWorkProfileUserId(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ne v13, v5, :cond_b

    .line 265
    .line 266
    :cond_a
    move-object v5, v3

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    iget-object v5, v12, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentVpns:Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/android/internal/net/VpnConfig;

    .line 275
    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v5, v13}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->getNameForVpnConfig(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v13, 0x7f0d0264

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v13, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const v13, 0x7f0a02c1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    move-object v7, v3

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    if-eqz v7, :cond_e

    .line 318
    .line 319
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 320
    .line 321
    check-cast v13, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 322
    .line 323
    iget-object v13, v13, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 324
    .line 325
    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 332
    .line 333
    const v14, 0x7f130803

    .line 334
    .line 335
    .line 336
    filled-new-array {v7, v7}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v13, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    new-instance v14, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;

    .line 352
    .line 353
    const/4 v15, 0x4

    .line 354
    invoke-direct {v14, v15}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v14, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 358
    .line 359
    iput-object v7, v14, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$1:Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v15, "SystemUi.QS_DIALOG_NAMED_MANAGEMENT"

    .line 369
    .line 370
    invoke-virtual {v13, v15, v14, v7}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    iget-object v7, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v13, "SystemUi.QS_DIALOG_MANAGEMENT"

    .line 382
    .line 383
    iget-object v14, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 384
    .line 385
    invoke-virtual {v7, v13, v14}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_6
    const v13, 0x7f0a02c0

    .line 390
    .line 391
    .line 392
    const/16 v14, 0x8

    .line 393
    .line 394
    if-nez v7, :cond_f

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    const v13, 0x7f0a02c2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mShouldUseSettingsButton:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    .line 427
    .line 428
    :goto_7
    if-nez v8, :cond_10

    .line 429
    .line 430
    if-nez v9, :cond_10

    .line 431
    .line 432
    move-object v8, v3

    .line 433
    goto :goto_8

    .line 434
    :cond_10
    if-eqz v1, :cond_11

    .line 435
    .line 436
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v9, "SystemUi.QS_DIALOG_MANAGEMENT_CA_CERT"

    .line 443
    .line 444
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 445
    .line 446
    invoke-virtual {v8, v9, v13}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    goto :goto_8

    .line 451
    :cond_11
    if-eqz v9, :cond_12

    .line 452
    .line 453
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 454
    .line 455
    invoke-virtual {v8}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v9, "SystemUi.QS_DIALOG_WORK_PROFILE_CA_CERT"

    .line 460
    .line 461
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 462
    .line 463
    invoke-virtual {v8, v9, v13}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto :goto_8

    .line 468
    :cond_12
    iget-object v8, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 469
    .line 470
    const v9, 0x7f1307f3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :goto_8
    const v9, 0x7f0a01d8

    .line 478
    .line 479
    .line 480
    const v13, 0x7f0a01d7

    .line 481
    .line 482
    .line 483
    if-nez v8, :cond_13

    .line 484
    .line 485
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_13
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    const v13, 0x7f0a01d9

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    new-instance v15, Landroid/text/method/LinkMovementMethod;

    .line 513
    .line 514
    invoke-direct {v15}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, Landroid/widget/TextView;

    .line 525
    .line 526
    iget-object v15, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    const-string v3, "SystemUi.QS_DIALOG_MONITORING_CA_CERT_SUBTITLE"

    .line 533
    .line 534
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleCaCertStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 535
    .line 536
    invoke-virtual {v15, v3, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :goto_9
    if-nez v10, :cond_14

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_14
    if-eqz v1, :cond_15

    .line 548
    .line 549
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v9, "SystemUi.QS_DIALOG_MANAGEMENT_NETWORK"

    .line 556
    .line 557
    iget-object v10, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 558
    .line 559
    invoke-virtual {v3, v9, v10}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_a

    .line 564
    :cond_15
    iget-object v3, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v9, "SystemUi.QS_DIALOG_WORK_PROFILE_NETWORK"

    .line 571
    .line 572
    iget-object v10, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileDialogNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 573
    .line 574
    invoke-virtual {v3, v9, v10}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_a
    const v9, 0x7f0a0609

    .line 579
    .line 580
    .line 581
    const v10, 0x7f0a0608

    .line 582
    .line 583
    .line 584
    if-nez v3, :cond_16

    .line 585
    .line 586
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_16
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    const v10, 0x7f0a060a

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Landroid/widget/TextView;

    .line 618
    .line 619
    iget-object v13, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 620
    .line 621
    invoke-virtual {v13}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    const-string v15, "SystemUi.QS_DIALOG_MONITORING_NETWORK_SUBTITLE"

    .line 626
    .line 627
    iget-object v9, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 628
    .line 629
    invoke-virtual {v13, v15, v9}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :goto_b
    if-nez v11, :cond_17

    .line 637
    .line 638
    if-nez v5, :cond_17

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_17
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 644
    .line 645
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v10, "SystemUi.QS_DIALOG_MANAGEMENT_TWO_NAMED_VPN"

    .line 649
    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    if-eqz v11, :cond_18

    .line 653
    .line 654
    if-eqz v5, :cond_18

    .line 655
    .line 656
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;

    .line 663
    .line 664
    invoke-direct {v4, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 668
    .line 669
    iput-object v11, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v5, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 674
    .line 675
    .line 676
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v1, v10, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_18
    if-eqz v11, :cond_19

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_19
    move-object v11, v5

    .line 693
    :goto_c
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    .line 700
    .line 701
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 705
    .line 706
    iput-object v11, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 709
    .line 710
    .line 711
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-string v10, "SystemUi.QS_DIALOG_MANAGEMENT_NAMED_VPN"

    .line 716
    .line 717
    invoke-virtual {v1, v10, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :cond_1a
    if-eqz v11, :cond_1b

    .line 727
    .line 728
    if-eqz v5, :cond_1b

    .line 729
    .line 730
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;

    .line 737
    .line 738
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 742
    .line 743
    iput-object v11, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v5, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda20;->f$2:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 748
    .line 749
    .line 750
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v1, v10, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1b
    if-eqz v5, :cond_1c

    .line 763
    .line 764
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    .line 771
    .line 772
    const/4 v10, 0x2

    .line 773
    invoke-direct {v4, v10}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(I)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 777
    .line 778
    iput-object v5, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 781
    .line 782
    .line 783
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    const-string v10, "SystemUi.QS_DIALOG_WORK_PROFILE_NAMED_VPN"

    .line 788
    .line 789
    invoke-virtual {v1, v10, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_1c
    if-eqz v4, :cond_1d

    .line 798
    .line 799
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;

    .line 806
    .line 807
    const/4 v5, 0x3

    .line 808
    invoke-direct {v4, v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;-><init>(I)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 812
    .line 813
    iput-object v11, v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 816
    .line 817
    .line 818
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-string v10, "SystemUi.QS_DIALOG_PERSONAL_PROFILE_NAMED_VPN"

    .line 823
    .line 824
    invoke-virtual {v1, v10, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1d
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 833
    .line 834
    const v4, 0x7f1307fc

    .line 835
    .line 836
    .line 837
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 846
    .line 847
    .line 848
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 849
    .line 850
    const v4, 0x7f130802

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 861
    .line 862
    const v4, 0x7f130801

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    .line 870
    .line 871
    invoke-direct {v4, v0}, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 875
    .line 876
    .line 877
    :goto_e
    const v1, 0x7f0a0a16

    .line 878
    .line 879
    .line 880
    const v4, 0x7f0a0a15

    .line 881
    .line 882
    .line 883
    if-nez v9, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1e
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    const v4, 0x7f0a0a17

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    new-instance v5, Landroid/text/method/LinkMovementMethod;

    .line 913
    .line 914
    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Landroid/widget/TextView;

    .line 925
    .line 926
    iget-object v5, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 927
    .line 928
    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v10, "SystemUi.QS_DIALOG_MONITORING_VPN_SUBTITLE"

    .line 933
    .line 934
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMonitoringSubtitleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 935
    .line 936
    invoke-virtual {v5, v10, v0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    :goto_f
    if-eqz v7, :cond_1f

    .line 944
    .line 945
    move v0, v6

    .line 946
    goto :goto_10

    .line 947
    :cond_1f
    move v0, v2

    .line 948
    :goto_10
    if-eqz v8, :cond_20

    .line 949
    .line 950
    move v4, v6

    .line 951
    goto :goto_11

    .line 952
    :cond_20
    move v4, v2

    .line 953
    :goto_11
    if-eqz v3, :cond_21

    .line 954
    .line 955
    move v3, v6

    .line 956
    goto :goto_12

    .line 957
    :cond_21
    move v3, v2

    .line 958
    :goto_12
    if-eqz v9, :cond_22

    .line 959
    .line 960
    move v2, v6

    .line 961
    :cond_22
    if-eqz v0, :cond_23

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_23
    if-eqz v3, :cond_24

    .line 965
    .line 966
    add-int/lit8 v0, v4, 0x1

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_24
    move v0, v4

    .line 970
    :goto_13
    if-eqz v2, :cond_25

    .line 971
    .line 972
    add-int/lit8 v0, v0, 0x1

    .line 973
    .line 974
    :cond_25
    if-eq v0, v6, :cond_26

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_26
    if-eqz v4, :cond_27

    .line 978
    .line 979
    const v0, 0x7f0a01d8

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    :cond_27
    if-eqz v3, :cond_28

    .line 990
    .line 991
    const v0, 0x7f0a0609

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    :cond_28
    if-eqz v2, :cond_29

    .line 1002
    .line 1003
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_29
    :goto_14
    return-object v12
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f130808

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "SystemUi.QS_DIALOG_MANAGEMENT_TITLE"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementTitleSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SystemUi.QS_MSG_MANAGEMENT"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMessageSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f130a29

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 57
    .line 58
    iput-object p1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda15;->f$1:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "SystemUi.QS_MSG_NAMED_MANAGEMENT"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public getSettingsButton()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SystemUi.QS_DIALOG_VIEW_POLICIES"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mViewPoliciesButtonStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
