.class public final Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/data/source/KeyboardShortcutGroupsSource;


# instance fields
.field public inputManager:Landroid/hardware/input/InputManager;

.field public resources:Landroid/content/res/Resources;


# virtual methods
.method public final shortcutGroups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array v0, p2, [Landroid/view/KeyboardShortcutGroup;

    .line 3
    .line 4
    new-instance v1, Landroid/view/KeyboardShortcutGroup;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    const v3, 0x7f130bba

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v5, 0x7f1304ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/high16 v6, 0x10000

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v7, 0x7f130501

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v7, 0x24

    .line 44
    .line 45
    invoke-static {v4, v7, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 49
    .line 50
    const v7, 0x7f13050b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v7, 0x3d

    .line 58
    .line 59
    invoke-static {v4, v7, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v8, 0x7f130507

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v7, p2, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v8, 0x7f130506

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v8, 0x3

    .line 84
    invoke-static {v4, v7, v8, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v7, 0x7f130509

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v8, 0x6f

    .line 97
    .line 98
    invoke-static {v4, v8, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v7, 0x15

    .line 108
    .line 109
    invoke-static {v4, v7, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 113
    .line 114
    const v7, 0x7f130508

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v7, 0x2f

    .line 122
    .line 123
    invoke-static {v4, v7, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 127
    .line 128
    const v7, 0x7f130504

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v7, 0x4c

    .line 136
    .line 137
    invoke-static {v4, v7, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 141
    .line 142
    const v7, 0x7f130502

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v7, 0x2a

    .line 150
    .line 151
    invoke-static {v4, v7, v6, v3}, Lcom/android/systemui/keyboard/shortcut/data/source/MultitaskingShortcutsSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILkotlin/collections/builders/ListBuilder;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 155
    .line 156
    const v7, 0x7f13050a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v7, Landroid/view/KeyboardShortcutInfo;

    .line 164
    .line 165
    const/16 v8, 0x28

    .line 166
    .line 167
    invoke-direct {v7, v4, v8, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->inputManager:Landroid/hardware/input/InputManager;

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/hardware/input/KeyGlyphMap;->getFunctionRowKeys()[I

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    array-length v8, v7

    .line 195
    move v9, v5

    .line 196
    :goto_0
    if-ge v9, v8, :cond_1

    .line 197
    .line 198
    aget v10, v7, v9

    .line 199
    .line 200
    sget-object v11, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyLabelResIds:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v11, :cond_0

    .line 213
    .line 214
    iget-object v12, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v12, Landroid/view/KeyboardShortcutInfo;

    .line 225
    .line 226
    invoke-direct {v12, v11, v10, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/hardware/input/KeyGlyphMap;->getHardwareShortcuts()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_3

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Landroid/hardware/input/KeyGlyphMap$KeyCombination;

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v10, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyLabelResIds:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v8, :cond_2

    .line 285
    .line 286
    iget-object v10, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v9}, Landroid/hardware/input/KeyGlyphMap$KeyCombination;->getModifierState()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v9}, Landroid/hardware/input/KeyGlyphMap$KeyCombination;->getKeycode()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    new-instance v11, Landroid/view/KeyboardShortcutInfo;

    .line 305
    .line 306
    invoke-direct {v11, v8, v9, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_2

    .line 318
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 319
    .line 320
    :goto_2
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v1, v2, p1}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    aput-object v1, v0, v5

    .line 328
    .line 329
    new-instance p1, Landroid/view/KeyboardShortcutGroup;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 332
    .line 333
    const v2, 0x7f130bb9

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-array p2, p2, [Landroid/view/KeyboardShortcutInfo;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 343
    .line 344
    const v3, 0x7f130505

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v3, Landroid/view/KeyboardShortcutInfo;

    .line 352
    .line 353
    const/16 v4, 0x25

    .line 354
    .line 355
    invoke-direct {v3, v2, v4, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 356
    .line 357
    .line 358
    aput-object v3, p2, v5

    .line 359
    .line 360
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/source/SystemShortcutsSource;->resources:Landroid/content/res/Resources;

    .line 361
    .line 362
    const v2, 0x7f130500

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v2, Landroid/view/KeyboardShortcutInfo;

    .line 370
    .line 371
    const/16 v3, 0x3e

    .line 372
    .line 373
    invoke-direct {v2, p0, v3, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 374
    .line 375
    .line 376
    const/4 p0, 0x1

    .line 377
    aput-object v2, p2, p0

    .line 378
    .line 379
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, v1, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    aput-object p1, v0, p0

    .line 387
    .line 388
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0
.end method
