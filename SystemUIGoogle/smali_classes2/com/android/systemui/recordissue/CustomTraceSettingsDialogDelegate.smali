.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public builder:Lcom/android/traceur/TraceConfig$Builder;

.field public customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

.field public factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public onSave:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;

.field public tagTitles:Ljava/util/Set;


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    const v0, 0x7f1303cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0d00a8

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$beforeCreate$1$1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    const p0, 0x7f130aa1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p0, 0x7f1302ed

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$beforeCreate$1$2;->INSTANCE:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$beforeCreate$1$2;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->builder:Lcom/android/traceur/TraceConfig$Builder;

    .line 6
    .line 7
    const v1, 0x7f0a01f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1302f8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v8, Lcom/android/traceur/TraceConfig$Builder;->tags:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/android/traceur/TraceConfig;->tags:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->tagTitles:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v8, Lcom/android/traceur/TraceConfig$Builder;->tags:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v10, ": "

    .line 76
    .line 77
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v13, 0x0

    .line 92
    const/16 v14, 0x3f

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f13088b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\n"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$1$2;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p0, v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$1$2;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 142
    .line 143
    iput-object v1, v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$1$2;->$this_apply:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f1301a9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v1, 0x7f0a0102

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/Switch;

    .line 170
    .line 171
    iget-boolean v2, v8, Lcom/android/traceur/TraceConfig$Builder;->attachToBugreport:Z

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v2, v3}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v2, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0a0278

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    iget v4, v8, Lcom/android/traceur/TraceConfig$Builder;->bufferSizeKb:I

    .line 203
    .line 204
    new-instance v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object p0, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f030027

    .line 215
    .line 216
    .line 217
    const v3, 0x7f030026

    .line 218
    .line 219
    .line 220
    const v5, 0x7f1302ce

    .line 221
    .line 222
    .line 223
    move-object v0, p0

    .line 224
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->setupSingleChoiceText(Landroid/widget/TextView;IIIILjava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0a04f2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    iget v4, v8, Lcom/android/traceur/TraceConfig$Builder;->maxLongTraceSizeMb:I

    .line 237
    .line 238
    new-instance v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    invoke-direct {v6, v10}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object p0, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    const v2, 0x7f03006f

    .line 250
    .line 251
    .line 252
    const v3, 0x7f03006e

    .line 253
    .line 254
    .line 255
    const v5, 0x7f130769

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->setupSingleChoiceText(Landroid/widget/TextView;IIIILjava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    move-object v11, v1

    .line 262
    const v1, 0x7f0a04f1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iget v4, v8, Lcom/android/traceur/TraceConfig$Builder;->maxLongTraceDurationMinutes:I

    .line 272
    .line 273
    new-instance v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-direct {v6, v12}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object p0, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$3;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f03006d

    .line 285
    .line 286
    .line 287
    const v3, 0x7f03006c

    .line 288
    .line 289
    .line 290
    const v5, 0x7f130768

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->setupSingleChoiceText(Landroid/widget/TextView;IIIILjava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v3, 0x7f1306e6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v3, 0x7f0a04f3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroid/widget/Switch;

    .line 315
    .line 316
    iget-boolean v4, v8, Lcom/android/traceur/TraceConfig$Builder;->longTrace:Z

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda0;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p0, v4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 327
    .line 328
    iput-object v3, v4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda0;->f$1:Landroid/widget/Switch;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_4

    .line 342
    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p0, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 368
    .line 369
    iput-object v1, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$longTraceDurationText:Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object v11, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$longTraceSizeText:Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object v4, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$disabledAlpha$delegate:Lkotlin/Lazy;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v3, 0x7f130e52

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v3, 0x7f0a0a41

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/widget/Switch;

    .line 403
    .line 404
    iget-boolean v4, v8, Lcom/android/traceur/TraceConfig$Builder;->winscope:Z

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;

    .line 410
    .line 411
    invoke-direct {v4, v12}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object p0, v4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v4, 0x7f130cc1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const v4, 0x7f0a0949

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Landroid/widget/Switch;

    .line 444
    .line 445
    iget-boolean v5, v8, Lcom/android/traceur/TraceConfig$Builder;->apps:Z

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;

    .line 451
    .line 452
    invoke-direct {v5, v10}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iput-object p0, v5, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    const v0, 0x7f0a04f5

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    const v0, 0x7f0a0294

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f0a0a43

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0a0104

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final setupSingleChoiceText(Landroid/widget/TextView;IIIILjava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    aget-object v1, p2, p3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, "\n"

    .line 70
    .line 71
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;

    .line 85
    .line 86
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 90
    .line 91
    iput-object p1, p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$this_setupSingleChoiceText:Landroid/widget/TextView;

    .line 92
    .line 93
    iput p5, p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$alertTitleRes:I

    .line 94
    .line 95
    iput-object p2, p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$names:[Ljava/lang/String;

    .line 96
    .line 97
    iput p3, p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$startingIndex:I

    .line 98
    .line 99
    iput-object p6, p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$onChosen:Ljava/util/function/Consumer;

    .line 100
    .line 101
    iput-object v0, p4, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$values:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
