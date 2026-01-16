.class public final Lcom/android/systemui/privacy/PrivacyDialogV2;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public closeApp:Lkotlin/jvm/functions/Function2;

.field public decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public dismissListeners:Ljava/util/List;

.field public dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public list:Ljava/util/List;

.field public manageApp:Lkotlin/jvm/functions/Function3;

.field public openPrivacyDashboard:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final getForegroundColor(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x10602b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x10602b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final getMutableDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f13099c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0d0248

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a06ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a06d4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v2, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a06d2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_18

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v6, 0x7f0d0247

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v7, 0x7f0a06cc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v9, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v10, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService:Z

    .line 147
    .line 148
    iget-boolean v11, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall:Z

    .line 149
    .line 150
    iget-boolean v12, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive:Z

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    :try_start_1
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    const/4 v14, 0x0

    .line 163
    :goto_1
    if-nez v14, :cond_0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_0
    const/4 v9, 0x0

    .line 167
    const/4 v15, 0x5

    .line 168
    invoke-virtual {v14, v0, v9, v15}, Landroid/content/pm/PackageItemInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;FI)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_2
    const v0, 0x7f0a06cf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v14, v0

    .line 183
    check-cast v14, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iget-object v0, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->permGroupName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :try_start_2
    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    goto :goto_3

    .line 200
    :catch_2
    :try_start_3
    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    goto :goto_3

    .line 205
    :catch_3
    const/4 v0, 0x0

    .line 206
    :goto_3
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget v7, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 209
    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 217
    .line 218
    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 219
    .line 220
    const-string v13, "Couldn\'t get resource"

    .line 221
    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    const-string v4, "PrivacyDialogV2"

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v7, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 230
    const/4 v7, 0x0

    .line 231
    :try_start_5
    invoke-virtual {v3, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 241
    goto :goto_7

    .line 242
    :catch_4
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :catch_5
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :cond_1
    :goto_4
    move-object v0, v7

    .line 247
    goto :goto_7

    .line 248
    :catch_6
    move-exception v0

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_5
    invoke-static {v4, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_7
    move-exception v0

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_6
    invoke-static {v4, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_7
    if-eqz v0, :cond_3

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_2
    move-object/from16 v16, v4

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :cond_3
    const v0, 0x7f080b95

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_8
    invoke-virtual {v1, v14, v0, v12}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0a06d1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    if-eqz v11, :cond_5

    .line 305
    .line 306
    if-eqz v12, :cond_4

    .line 307
    .line 308
    const v0, 0x7f13098e

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_4
    const v0, 0x7f13099a

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_e

    .line 324
    :cond_5
    iget-object v0, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    iget-object v3, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 329
    .line 330
    if-nez v3, :cond_7

    .line 331
    .line 332
    if-eqz v12, :cond_6

    .line 333
    .line 334
    const v0, 0x7f13098b

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_6
    const v0, 0x7f130997

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 346
    .line 347
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_e

    .line 356
    :cond_7
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iget-object v0, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_8
    if-eqz v12, :cond_9

    .line 364
    .line 365
    const v0, 0x7f13098d

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_9
    const v0, 0x7f130999

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 377
    .line 378
    iget-object v9, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 379
    .line 380
    iget-object v13, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 381
    .line 382
    filled-new-array {v4, v9, v13}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_e

    .line 391
    :cond_a
    :goto_c
    if-eqz v12, :cond_b

    .line 392
    .line 393
    const v0, 0x7f13098c

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_b
    const v0, 0x7f130998

    .line 398
    .line 399
    .line 400
    :goto_d
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 405
    .line 406
    iget-object v9, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 407
    .line 408
    if-nez v9, :cond_c

    .line 409
    .line 410
    iget-object v9, v5, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 411
    .line 412
    :cond_c
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const v3, 0x7f0a06d0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v3, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    if-eqz v11, :cond_e

    .line 442
    .line 443
    :cond_d
    :goto_f
    const/4 v11, 0x0

    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :cond_e
    const v3, 0x7f0a06cc

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v0, Landroid/view/ViewGroup;

    .line 457
    .line 458
    const v3, 0x7f0a06cd

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v0, Landroid/widget/ImageView;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    const v3, 0x7f0a06ce

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v8, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;->INSTANCE:Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;

    .line 485
    .line 486
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 490
    .line 491
    invoke-virtual {v1, v8, v6, v4, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateExpansion(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v4, v8, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 500
    .line 501
    iput-object v1, v8, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 502
    .line 503
    iput-object v0, v8, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    .line 520
    new-instance v3, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    const-string v8, "Required value was null."

    .line 527
    .line 528
    const v9, 0x7f0d0245

    .line 529
    .line 530
    .line 531
    if-nez v10, :cond_11

    .line 532
    .line 533
    if-nez v12, :cond_f

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_f
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_10

    .line 541
    .line 542
    invoke-virtual {v7}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-virtual {v7, v9, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    move-object v13, v7

    .line 552
    check-cast v13, Landroid/widget/Button;

    .line 553
    .line 554
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    const v7, 0x7f0a06c9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setId(I)V

    .line 561
    .line 562
    .line 563
    const v7, 0x7f13098f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setText(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 580
    .line 581
    invoke-direct {v7, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v7, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 585
    .line 586
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_11
    :goto_10
    move-object v13, v7

    .line 600
    :goto_11
    if-eqz v13, :cond_12

    .line 601
    .line 602
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_12
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_17

    .line 610
    .line 611
    invoke-virtual {v7}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v7, v9, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Landroid/widget/Button;

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f0a06d3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setId(I)V

    .line 629
    .line 630
    .line 631
    if-eqz v10, :cond_13

    .line 632
    .line 633
    const v0, 0x7f130995

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_13
    const v0, 0x7f130994

    .line 638
    .line 639
    .line 640
    :goto_12
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v12}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    invoke-direct {v0, v5}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    if-eqz v12, :cond_14

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const v5, 0x10602c9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_13

    .line 684
    :cond_14
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const v5, 0x10602d6

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_d

    .line 700
    .line 701
    if-eq v5, v4, :cond_16

    .line 702
    .line 703
    const v4, 0x7f080b91

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const v5, 0x7f080b93

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v5}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const v7, 0x7f080b92

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v7}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_14
    if-ge v8, v0, :cond_15

    .line 739
    .line 740
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    add-int/lit8 v8, v8, 0x1

    .line 745
    .line 746
    check-cast v9, Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_15
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_16
    const v4, 0x7f080b90

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 780
    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    :goto_15
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    move v3, v11

    .line 796
    move-object/from16 v4, v16

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_18
    return-void
.end method

.method public final stop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    .line 42
    new-instance v4, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    .line 51
    const-string v5, "PrivacyLog"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 62
    .line 63
    sget-object v3, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final updateExpansion(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const p3, 0x7f080b96

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const p3, 0x7f080b97

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const p3, 0x7f130993

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const p3, 0x7f130991

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p2, p3, p0, p4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 67
    .line 68
    :cond_3
    sget-object p3, Lcom/android/systemui/privacy/PrivacyDialogV2$updateExpansion$expandCollapseAccessibilityListener$1;->INSTANCE:Lcom/android/systemui/privacy/PrivacyDialogV2$updateExpansion$expandCollapseAccessibilityListener$1;

    .line 69
    .line 70
    invoke-static {p2, v0, p0, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080b8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v1, 0x10602c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v1, 0x10602d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const v1, 0x7f070a44

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    float-to-int p3, p3

    .line 59
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const v1, 0x7f070a45

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-int p0, p0

    .line 75
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object p2, v2, v0

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, p3, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x11

    .line 93
    .line 94
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
