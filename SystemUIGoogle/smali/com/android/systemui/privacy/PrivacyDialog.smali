.class public final Lcom/android/systemui/privacy/PrivacyDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

.field public dismissListeners:Ljava/util/List;

.field public dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public enterpriseText:Ljava/lang/String;

.field public iconColorSolid:I

.field public list:Ljava/util/List;

.field public phonecall:Ljava/lang/String;

.field public rootView:Landroid/view/ViewGroup;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v0, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 36
    .line 37
    const/16 v1, 0x31

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const p1, 0x7f1308e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0d0244

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a0741

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_10

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_2
    const v6, 0x7f0d0246

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v4, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 113
    .line 114
    iget-boolean v6, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->phoneCall:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v10, 0x2

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    if-eq v5, v0, :cond_5

    .line 129
    .line 130
    if-eq v5, v10, :cond_4

    .line 131
    .line 132
    if-ne v5, v9, :cond_3

    .line 133
    .line 134
    const v5, 0x7f080b9a

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    const v5, 0x7f080b99

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const v5, 0x7f080b9b

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const v5, 0x7f080b98

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 160
    .line 161
    const v8, 0x7f0a0408

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget v12, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->type:Lcom/android/systemui/privacy/PrivacyType;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v5, v11}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->active:Z

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    const v5, 0x7f1308ed

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const v5, 0x7f1308eb

    .line 204
    .line 205
    .line 206
    :goto_2
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iget-object v8, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v8, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 212
    .line 213
    :goto_3
    iget-boolean v11, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->enterprise:Z

    .line 214
    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    aput-object v8, v11, v7

    .line 220
    .line 221
    iget-object v8, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 222
    .line 223
    aput-object v8, v11, v0

    .line 224
    .line 225
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v11, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v8, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget-object v11, v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v12, 0x7f1308e6

    .line 254
    .line 255
    .line 256
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v3, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v11, 0x7f1308e5

    .line 272
    .line 273
    .line 274
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v3, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    if-eqz v11, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v8, 0x7f1308e7

    .line 290
    .line 291
    .line 292
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v3, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 301
    .line 302
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 303
    .line 304
    aput-object v5, v8, v7

    .line 305
    .line 306
    const-string v5, " "

    .line 307
    .line 308
    aput-object v5, v8, v0

    .line 309
    .line 310
    aput-object v3, v8, v10

    .line 311
    .line 312
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_d
    const v3, 0x7f0a08fc

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    const v3, 0x7f0a0209

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-nez v6, :cond_f

    .line 346
    .line 347
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_10
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    .line 45
    new-instance v3, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 53
    .line 54
    const-string v4, "PrivacyLog"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    .line 66
    sget-object v2, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_DISMISSED:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
