.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const/16 v0, 0x7d9

    .line 4
    .line 5
    const v1, 0x7f1307e2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileDataToggle:Landroid/widget/Switch;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget-object v5, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "QsHasTurnedOffMobileData"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-boolean v6, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileDataToggle:Landroid/widget/Switch;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isVoiceStateInService(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f1307e3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f1307e1

    .line 95
    .line 96
    .line 97
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda16;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x1040000

    .line 115
    .line 116
    invoke-virtual {v1, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda17;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 126
    .line 127
    iput-object v4, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda17;->f$1:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    const v4, 0x104014a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 163
    .line 164
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 165
    .line 166
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 167
    .line 168
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    iget-boolean v0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 182
    .line 183
    if-eq v0, v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 190
    .line 191
    invoke-virtual {v3, p1, p0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->setMobileDataEnabled(ILandroid/content/Context;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    return-void

    .line 195
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 200
    .line 201
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDataInternetContent:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, -0x1

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDataInternetContent:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;

    .line 217
    .line 218
    iget v4, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveAutoSwitchNonDdsSubId:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move v4, v5

    .line 222
    :goto_2
    if-eq v4, v5, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget v6, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const v7, 0x7f1301b0

    .line 250
    .line 251
    .line 252
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v5, 0x7f1301af

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda16;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    const v6, 0x7f1301ad

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda18;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p1, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 289
    .line 290
    iput v4, v5, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda18;->f$1:I

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    const v4, 0x7f1301ae

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 326
    .line 327
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 328
    .line 329
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 330
    .line 331
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 339
    .line 340
    invoke-virtual {v0, p1, p0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 344
    .line 345
    iget-boolean p1, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 346
    .line 347
    const-string v0, "InternetDetailsContentController"

    .line 348
    .line 349
    if-nez p1, :cond_8

    .line 350
    .line 351
    if-eqz p0, :cond_d

    .line 352
    .line 353
    const-string p0, "Fail to connect carrier network : settings OFF"

    .line 354
    .line 355
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDeviceLocked()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_9

    .line 364
    .line 365
    if-eqz p0, :cond_d

    .line 366
    .line 367
    const-string p0, "Fail to connect carrier network : device locked"

    .line 368
    .line 369
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->activeNetworkIsCellular()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_a

    .line 378
    .line 379
    const-string p0, "Fail to connect carrier network : already active"

    .line 380
    .line 381
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_a
    iget-object p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-nez p0, :cond_b

    .line 392
    .line 393
    const-string p0, "Fail to connect carrier network : no merged entry"

    .line 394
    .line 395
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->canConnect()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_c

    .line 404
    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v1, "Fail to connect carrier network : merged entry connect state "

    .line 408
    .line 409
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_c
    const/4 p1, 0x0

    .line 428
    invoke-virtual {p0, v2, p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->connect(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$WifiEntryConnectCallback;Z)V

    .line 429
    .line 430
    .line 431
    const p0, 0x7f130df8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->makeOverlayToast(I)V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_3
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
