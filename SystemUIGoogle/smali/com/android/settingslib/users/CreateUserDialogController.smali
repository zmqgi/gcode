.class public final Lcom/android/settingslib/users/CreateUserDialogController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

.field public mCachedDrawablePath:Ljava/lang/String;

.field public mCancelCallback:Ljava/lang/Runnable;

.field public mCurrentState:I

.field public mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

.field public mEditUserInfoView:Landroid/view/View;

.field public mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

.field public final mFileAuthority:Ljava/lang/String;

.field public mGrantAdminView:Landroid/view/View;

.field public mIsAdmin:Ljava/lang/Boolean;

.field public mNewUserIcon:Landroid/graphics/drawable/Drawable;

.field public mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

.field public mSavedName:Ljava/lang/String;

.field public mSavedPhoto:Landroid/graphics/Bitmap;

.field public mSuccessCallback:Lcom/android/settingslib/users/NewUserData;

.field public mUserCreationDialog:Landroid/app/Dialog;

.field public mUserName:Ljava/lang/String;

.field public mUserNameView:Landroid/widget/EditText;

.field public mWaitingForActivityResult:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mFileAuthority:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;ZLcom/android/settingslib/users/NewUserData;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0d00c6

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a02cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v2, 0x7f0a02ce

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f0a02cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f0a0286

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v2, 0x7f0a01d2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 74
    .line 75
    const v2, 0x7f0a01ca

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 85
    .line 86
    const v2, 0x7f0a01c8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 126
    .line 127
    iput-object p4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSuccessCallback:Lcom/android/settingslib/users/NewUserData;

    .line 128
    .line 129
    iput-object p5, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCancelCallback:Ljava/lang/Runnable;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 134
    .line 135
    const p2, 0x7f0d00e3

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 152
    .line 153
    const p2, 0x7f0a0212

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/RadioGroup;

    .line 161
    .line 162
    new-instance p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object p4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_0

    .line 184
    .line 185
    const p2, 0x7f0a03b6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/RadioButton;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object p4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    const p2, 0x7f0a03b4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/RadioButton;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 221
    .line 222
    const p2, 0x7f0d00cf

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 230
    .line 231
    iget-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 239
    .line 240
    const p2, 0x7f0a09bc

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/EditText;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 250
    .line 251
    iget-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 252
    .line 253
    if-nez p2, :cond_2

    .line 254
    .line 255
    const p2, 0x7f130d55

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 266
    .line 267
    const p2, 0x7f0a09bd

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const/16 p4, -0x2710

    .line 283
    .line 284
    const/4 p5, 0x0

    .line 285
    invoke-static {p2, p4, p5}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p4, :cond_3

    .line 292
    .line 293
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    new-instance p4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda5;

    .line 298
    .line 299
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p0, p4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p4}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance p4, Lcom/android/settingslib/users/CreateUserDialogController$1;

    .line 312
    .line 313
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p1, p4, Lcom/android/settingslib/users/CreateUserDialogController$1;->val$userPhotoView:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p2, p4, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 335
    .line 336
    invoke-virtual {p0, p2}, Lcom/android/settingslib/users/CreateUserDialogController;->isChangePhotoRestrictedByBase(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_4

    .line 341
    .line 342
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 343
    .line 344
    const p2, 0x7f0a009b

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/16 p2, 0x8

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    iget-object p2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Lcom/android/settingslib/users/CreateUserDialogController;->getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_5

    .line 364
    .line 365
    new-instance p4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;

    .line 366
    .line 367
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object p0, p4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 371
    .line 372
    iput-object p2, p4, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 386
    .line 387
    :goto_3
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 388
    .line 389
    new-instance p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;

    .line 390
    .line 391
    invoke-direct {p2, p5}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object p0, p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 395
    .line 396
    iput-boolean p3, p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    const/4 p4, 0x6

    .line 402
    const p5, 0x7f130878

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p4, p5, p2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILandroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 409
    .line 410
    new-instance p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;

    .line 411
    .line 412
    invoke-direct {p2, v1}, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object p0, p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 416
    .line 417
    iput-boolean p3, p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda1;->f$1:Z

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    const/4 p3, 0x5

    .line 423
    const p4, 0x7f1301b4

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p3, p4, p2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILandroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 432
    .line 433
    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 439
    .line 440
    new-instance p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;

    .line 441
    .line 442
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object p0, p2, Lcom/android/settingslib/users/CreateUserDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 454
    .line 455
    const/16 p2, 0xa

    .line 456
    .line 457
    iget-object p1, p1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 468
    .line 469
    return-object p0
.end method

.method public createEditUserPhotoController(Landroid/widget/ImageView;)Lcom/android/settingslib/users/EditUserPhotoController;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settingslib/users/EditUserPhotoController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedPhoto:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivityStarter:Lcom/android/settingslib/users/ActivityStarter;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mFileAuthority:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mFileAuthority:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "multi_user"

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mImagesDir:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput-object v4, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 56
    .line 57
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public getChangePhotoAdminRestriction(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isChangePhotoRestrictedByBase(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "no_set_user_icon"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p2, 0x3ec

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    const-string p1, "default_icon_tint_color"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 36
    .line 37
    iput p1, p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda2;->f$1:I

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$1;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/android/settingslib/users/EditUserPhotoController$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p2, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 86
    .line 87
    iput-object p1, p2, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/android/settingslib/users/EditUserPhotoController$1;

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-direct {p2, p3}, Lcom/android/settingslib/users/EditUserPhotoController$1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p2, Lcom/android/settingslib/users/EditUserPhotoController$1;->this$0:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pending_photo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "current_state"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 17
    .line 18
    const-string v0, "admin_status"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "saved_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "awaiting_result"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mCachedDrawablePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCachedDrawablePath:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "pending_photo"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "admin_status"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "saved_name"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "current_state"

    .line 63
    .line 64
    iget v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "awaiting_result"

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final updateLayout()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const v2, 0x7f130878

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const v7, 0x7f1301b4

    .line 17
    .line 18
    .line 19
    if-eq v0, v5, :cond_5

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput v2, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCurrentState:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->updateLayout()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserPhotoController:Lcom/android/settingslib/users/EditUserPhotoController;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mSavedDrawable:Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mNewUserIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserNameView:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 68
    .line 69
    const v2, 0x7f130d55

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_1
    iput-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f130d4f

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f130450

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 157
    .line 158
    invoke-virtual {v0, v6, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 165
    .line 166
    const v4, 0x7f0806b3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f130d4d

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f130d4c

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mIsAdmin:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 221
    .line 222
    invoke-virtual {p0, v6}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButtonEnabled(Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mEditUserInfoView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mGrantAdminView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "key_add_user_long_message_displayed"

    .line 243
    .line 244
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    const v8, 0x7f130d46

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const v8, 0x7f130d45

    .line 255
    .line 256
    .line 257
    :goto_2
    if-nez v7, :cond_9

    .line 258
    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mActivity:Landroid/app/Activity;

    .line 271
    .line 272
    const v1, 0x7f080935

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setVisibility(IZ)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButtonEnabled(Z)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f130d47

    .line 296
    .line 297
    .line 298
    iget-object v4, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f1302ed

    .line 309
    .line 310
    .line 311
    iget-object v4, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mCustomDialogHelper:Lcom/android/settingslib/utils/CustomDialogHelper;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mUserCreationDialog:Landroid/app/Dialog;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 337
    .line 338
    .line 339
    return-void
.end method
