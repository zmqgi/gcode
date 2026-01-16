.class final Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->Z$0:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->Z$0:Z

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->label:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v9, :cond_1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->I$0:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v6, v3

    .line 52
    move v3, v1

    .line 53
    move-object v1, v4

    .line 54
    move v4, v6

    .line 55
    move-object v6, v2

    .line 56
    move/from16 v16, v9

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto/16 :goto_21

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Inactive;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->Z$0:Z

    .line 95
    .line 96
    iput v9, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->label:I

    .line 97
    .line 98
    invoke-static {v5, v2, v0}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->access$excludeLauncherApp(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v4, :cond_4

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 164
    .line 165
    iget-object v14, v13, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->subCategories:Ljava/util/List;

    .line 166
    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 191
    .line 192
    iget-object v6, v14, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->shortcuts:Ljava/util/List;

    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_7

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v7, v11

    .line 214
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 215
    .line 216
    iget-object v7, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v2, v5, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_6
    move-object/from16 v2, v18

    .line 245
    .line 246
    const/16 v11, 0xa

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move-object/from16 v18, v2

    .line 250
    .line 251
    iget-object v2, v14, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->label:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 254
    .line 255
    invoke-direct {v6, v2, v8}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v18

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    const/4 v8, 0x0

    .line 265
    const/16 v11, 0xa

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move-object/from16 v18, v2

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/4 v7, 0x0

    .line 280
    :cond_9
    :goto_4
    if-ge v7, v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    move-object v9, v8

    .line 289
    check-cast v9, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 290
    .line 291
    iget-object v9, v9, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->shortcuts:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_9

    .line 298
    .line 299
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    iget-object v6, v13, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 304
    .line 305
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 306
    .line 307
    invoke-direct {v7, v6, v2}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;-><init>(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x1

    .line 318
    const/16 v11, 0xa

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_b
    move-object/from16 v18, v2

    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v7, 0x0

    .line 334
    :cond_c
    :goto_5
    if-ge v7, v5, :cond_d

    .line 335
    .line 336
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    move-object v8, v6

    .line 343
    check-cast v8, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 344
    .line 345
    iget-object v8, v8, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->subCategories:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_c

    .line 352
    .line 353
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v7, 0xa

    .line 365
    .line 366
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    sget-object v9, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$AppCategories;

    .line 382
    .line 383
    if-eqz v8, :cond_23

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 390
    .line 391
    new-instance v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 392
    .line 393
    iget-object v11, v8, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 394
    .line 395
    sget-object v12, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$System;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$System;

    .line 396
    .line 397
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sget-object v14, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$Accessibility;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$Accessibility;

    .line 402
    .line 403
    const-string v15, "ShortcutHelperViewModel"

    .line 404
    .line 405
    move-object/from16 v19, v7

    .line 406
    .line 407
    sget-object v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$InputMethodEditor;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$InputMethodEditor;

    .line 408
    .line 409
    move/from16 v20, v13

    .line 410
    .line 411
    sget-object v13, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$MultiTasking;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$MultiTasking;

    .line 412
    .line 413
    if-eqz v20, :cond_e

    .line 414
    .line 415
    move-object/from16 v20, v4

    .line 416
    .line 417
    iget-object v4, v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->context:Landroid/content/Context;

    .line 418
    .line 419
    move-object/from16 v21, v2

    .line 420
    .line 421
    const v2, 0x7f130bb8

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_8
    move-object/from16 v17, v1

    .line 429
    .line 430
    move/from16 v22, v3

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_e
    move-object/from16 v21, v2

    .line 436
    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    iget-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->context:Landroid/content/Context;

    .line 446
    .line 447
    const v4, 0x7f130bb7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    iget-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->context:Landroid/content/Context;

    .line 462
    .line 463
    const v4, 0x7f130bb6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_8

    .line 471
    :cond_10
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    iget-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->context:Landroid/content/Context;

    .line 478
    .line 479
    const v4, 0x7f130bb4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_8

    .line 487
    :cond_11
    instance-of v2, v11, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    move-object v2, v11

    .line 492
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;->packageName:Ljava/lang/String;

    .line 495
    .line 496
    :try_start_0
    iget-object v4, v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->userContext:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    move/from16 v22, v3

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :try_start_1
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    :goto_9
    move-object v2, v1

    .line 520
    goto :goto_a

    .line 521
    :catch_0
    move-object/from16 v17, v1

    .line 522
    .line 523
    move/from16 v22, v3

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    :catch_1
    const-string v1, "Package Not found when retrieving Label for "

    .line 527
    .line 528
    invoke-static {v1, v2, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "Current App"

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_12
    move-object/from16 v17, v1

    .line 535
    .line 536
    move/from16 v22, v3

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_22

    .line 544
    .line 545
    iget-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->context:Landroid/content/Context;

    .line 546
    .line 547
    const v2, 0x7f130ba6

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_a
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/high16 v4, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/high16 v12, 0x40400000    # 3.0f

    .line 561
    .line 562
    const/high16 v3, 0x41000000    # 8.0f

    .line 563
    .line 564
    const/high16 v23, 0x41c00000    # 24.0f

    .line 565
    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 569
    .line 570
    sget-object v7, Landroidx/compose/material/icons/filled/TvKt;->_tv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    if-eqz v7, :cond_13

    .line 573
    .line 574
    :goto_b
    const/4 v3, 0x2

    .line 575
    const/4 v4, 0x0

    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_13
    new-instance v24, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 581
    .line 582
    .line 583
    move-result v26

    .line 584
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 585
    .line 586
    .line 587
    move-result v27

    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v34, 0x60

    .line 591
    .line 592
    const-string v25, "Filled.Tv"

    .line 593
    .line 594
    const/high16 v28, 0x41c00000    # 24.0f

    .line 595
    .line 596
    const/high16 v29, 0x41c00000    # 24.0f

    .line 597
    .line 598
    const-wide/16 v30, 0x0

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 603
    .line 604
    .line 605
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 606
    .line 607
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 610
    .line 611
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 612
    .line 613
    .line 614
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const/high16 v13, 0x41a80000    # 21.0f

    .line 620
    .line 621
    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 625
    .line 626
    .line 627
    const/high16 v30, -0x40000000    # -2.0f

    .line 628
    .line 629
    const/high16 v31, 0x40000000    # 2.0f

    .line 630
    .line 631
    const v26, -0x40733333    # -1.1f

    .line 632
    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/high16 v28, -0x40000000    # -2.0f

    .line 637
    .line 638
    const v29, 0x3f666666    # 0.9f

    .line 639
    .line 640
    .line 641
    move-object/from16 v25, v9

    .line 642
    .line 643
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 647
    .line 648
    .line 649
    const/high16 v30, 0x40000000    # 2.0f

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const v27, 0x3f8ccccd    # 1.1f

    .line 654
    .line 655
    .line 656
    const v28, 0x3f666666    # 0.9f

    .line 657
    .line 658
    .line 659
    const/high16 v29, 0x40000000    # 2.0f

    .line 660
    .line 661
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const/high16 v14, 0x40a00000    # 5.0f

    .line 665
    .line 666
    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 667
    .line 668
    .line 669
    const/high16 v15, 0x40000000    # 2.0f

    .line 670
    .line 671
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v3, -0x40000000    # -2.0f

    .line 678
    .line 679
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 683
    .line 684
    .line 685
    const v30, 0x3ffeb852    # 1.99f

    .line 686
    .line 687
    .line 688
    const/high16 v31, -0x40000000    # -2.0f

    .line 689
    .line 690
    const v26, 0x3f8ccccd    # 1.1f

    .line 691
    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const v28, 0x3ffeb852    # 1.99f

    .line 696
    .line 697
    .line 698
    const v29, -0x4099999a    # -0.9f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const/high16 v3, 0x41b80000    # 23.0f

    .line 705
    .line 706
    invoke-virtual {v9, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 707
    .line 708
    .line 709
    const/high16 v30, -0x40000000    # -2.0f

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const v27, -0x40733333    # -1.1f

    .line 714
    .line 715
    .line 716
    const v28, -0x4099999a    # -0.9f

    .line 717
    .line 718
    .line 719
    const/high16 v29, -0x40000000    # -2.0f

    .line 720
    .line 721
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 725
    .line 726
    .line 727
    const/high16 v3, 0x41880000    # 17.0f

    .line 728
    .line 729
    invoke-virtual {v9, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 736
    .line 737
    .line 738
    const/high16 v3, 0x41900000    # 18.0f

    .line 739
    .line 740
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 747
    .line 748
    .line 749
    iget-object v3, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 750
    .line 751
    const/high16 v27, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v28, 0x2

    .line 754
    .line 755
    const/high16 v29, 0x3f800000    # 1.0f

    .line 756
    .line 757
    move-object/from16 v25, v3

    .line 758
    .line 759
    move-object/from16 v26, v7

    .line 760
    .line 761
    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    sput-object v7, Landroidx/compose/material/icons/filled/TvKt;->_tv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :goto_c
    invoke-direct {v1, v7, v4, v3}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_17

    .line 776
    .line 777
    :cond_14
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/high16 v4, 0x41500000    # 13.0f

    .line 782
    .line 783
    if-eqz v1, :cond_16

    .line 784
    .line 785
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 786
    .line 787
    sget-object v7, Landroidx/compose/material/icons/filled/VerticalSplitKt;->_verticalSplit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 788
    .line 789
    if-eqz v7, :cond_15

    .line 790
    .line 791
    :goto_d
    const/4 v3, 0x2

    .line 792
    const/4 v4, 0x0

    .line 793
    goto/16 :goto_e

    .line 794
    .line 795
    :cond_15
    new-instance v28, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 796
    .line 797
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 798
    .line 799
    .line 800
    move-result v30

    .line 801
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 802
    .line 803
    .line 804
    move-result v31

    .line 805
    const/16 v36, 0x0

    .line 806
    .line 807
    const/16 v38, 0x60

    .line 808
    .line 809
    const-string v29, "Filled.VerticalSplit"

    .line 810
    .line 811
    const/high16 v32, 0x41c00000    # 24.0f

    .line 812
    .line 813
    const/high16 v33, 0x41c00000    # 24.0f

    .line 814
    .line 815
    const-wide/16 v34, 0x0

    .line 816
    .line 817
    const/16 v37, 0x0

    .line 818
    .line 819
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 820
    .line 821
    .line 822
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 823
    .line 824
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 825
    .line 826
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 827
    .line 828
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 829
    .line 830
    .line 831
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    const/high16 v14, 0x41700000    # 15.0f

    .line 837
    .line 838
    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 842
    .line 843
    .line 844
    const/high16 v14, -0x40000000    # -2.0f

    .line 845
    .line 846
    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 850
    .line 851
    .line 852
    const/high16 v15, 0x40000000    # 2.0f

    .line 853
    .line 854
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 858
    .line 859
    .line 860
    const/high16 v13, 0x41980000    # 19.0f

    .line 861
    .line 862
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 869
    .line 870
    .line 871
    const/high16 v13, 0x41880000    # 17.0f

    .line 872
    .line 873
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 880
    .line 881
    .line 882
    const/high16 v13, 0x41300000    # 11.0f

    .line 883
    .line 884
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 888
    .line 889
    .line 890
    const/high16 v14, 0x41100000    # 9.0f

    .line 891
    .line 892
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 902
    .line 903
    .line 904
    const/high16 v14, 0x40a00000    # 5.0f

    .line 905
    .line 906
    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 928
    .line 929
    .line 930
    const/high16 v3, 0x41600000    # 14.0f

    .line 931
    .line 932
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 933
    .line 934
    .line 935
    const/high16 v3, -0x3f000000    # -8.0f

    .line 936
    .line 937
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 944
    .line 945
    .line 946
    iget-object v3, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 947
    .line 948
    const/high16 v31, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v32, 0x2

    .line 951
    .line 952
    const/high16 v33, 0x3f800000    # 1.0f

    .line 953
    .line 954
    move-object/from16 v29, v3

    .line 955
    .line 956
    move-object/from16 v30, v7

    .line 957
    .line 958
    invoke-static/range {v28 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    sput-object v7, Landroidx/compose/material/icons/filled/VerticalSplitKt;->_verticalSplit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 966
    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :goto_e
    invoke-direct {v1, v7, v4, v3}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_17

    .line 973
    .line 974
    :cond_16
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const/high16 v7, 0x41b00000    # 22.0f

    .line 979
    .line 980
    const/high16 v13, 0x40800000    # 4.0f

    .line 981
    .line 982
    const/high16 v12, 0x41a00000    # 20.0f

    .line 983
    .line 984
    const/high16 v4, 0x41800000    # 16.0f

    .line 985
    .line 986
    const/high16 v3, 0x40e00000    # 7.0f

    .line 987
    .line 988
    if-eqz v1, :cond_18

    .line 989
    .line 990
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 991
    .line 992
    sget-object v9, Landroidx/compose/material/icons/filled/KeyboardKt;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 993
    .line 994
    if-eqz v9, :cond_17

    .line 995
    .line 996
    :goto_f
    const/4 v3, 0x2

    .line 997
    const/4 v4, 0x0

    .line 998
    goto/16 :goto_10

    .line 999
    .line 1000
    :cond_17
    new-instance v33, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1001
    .line 1002
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v35

    .line 1006
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v36

    .line 1010
    const/16 v41, 0x0

    .line 1011
    .line 1012
    const/16 v43, 0x60

    .line 1013
    .line 1014
    const-string v34, "Filled.Keyboard"

    .line 1015
    .line 1016
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1017
    .line 1018
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1019
    .line 1020
    const-wide/16 v39, 0x0

    .line 1021
    .line 1022
    const/16 v42, 0x0

    .line 1023
    .line 1024
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1028
    .line 1029
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 1030
    .line 1031
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1032
    .line 1033
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1042
    .line 1043
    invoke-virtual {v14, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1047
    .line 1048
    .line 1049
    const v39, -0x400147ae    # -1.99f

    .line 1050
    .line 1051
    .line 1052
    const/high16 v40, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    const v35, -0x40733333    # -1.1f

    .line 1055
    .line 1056
    .line 1057
    const/16 v36, 0x0

    .line 1058
    .line 1059
    const v37, -0x400147ae    # -1.99f

    .line 1060
    .line 1061
    .line 1062
    const v38, 0x3f666666    # 0.9f

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v34, v14

    .line 1066
    .line 1067
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v12, v34

    .line 1071
    .line 1072
    const/high16 v13, 0x41880000    # 17.0f

    .line 1073
    .line 1074
    const/high16 v15, 0x40000000    # 2.0f

    .line 1075
    .line 1076
    invoke-virtual {v12, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v39, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    const/16 v35, 0x0

    .line 1082
    .line 1083
    const v36, 0x3f8ccccd    # 1.1f

    .line 1084
    .line 1085
    .line 1086
    const v37, 0x3f666666    # 0.9f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v38, 0x40000000    # 2.0f

    .line 1090
    .line 1091
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v40, -0x40000000    # -2.0f

    .line 1098
    .line 1099
    const v35, 0x3f8ccccd    # 1.1f

    .line 1100
    .line 1101
    .line 1102
    const/16 v36, 0x0

    .line 1103
    .line 1104
    const/high16 v37, 0x40000000    # 2.0f

    .line 1105
    .line 1106
    const v38, -0x4099999a    # -0.9f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v39, -0x40000000    # -2.0f

    .line 1116
    .line 1117
    const/16 v35, 0x0

    .line 1118
    .line 1119
    const v36, -0x40733333    # -1.1f

    .line 1120
    .line 1121
    .line 1122
    const v37, -0x4099999a    # -0.9f

    .line 1123
    .line 1124
    .line 1125
    const/high16 v38, -0x40000000    # -2.0f

    .line 1126
    .line 1127
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v7, 0x41000000    # 8.0f

    .line 1134
    .line 1135
    const/high16 v13, 0x41300000    # 11.0f

    .line 1136
    .line 1137
    invoke-virtual {v12, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1138
    .line 1139
    .line 1140
    const/high16 v15, 0x40000000    # 2.0f

    .line 1141
    .line 1142
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v14, -0x40000000    # -2.0f

    .line 1149
    .line 1150
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v12, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v13, 0x41200000    # 10.0f

    .line 1187
    .line 1188
    invoke-virtual {v12, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v12, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v13, 0x41300000    # 11.0f

    .line 1198
    .line 1199
    invoke-virtual {v12, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v13, 0x41500000    # 13.0f

    .line 1209
    .line 1210
    invoke-virtual {v12, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v14, -0x40000000    # -2.0f

    .line 1214
    .line 1215
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1222
    .line 1223
    .line 1224
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1225
    .line 1226
    invoke-virtual {v12, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1239
    .line 1240
    .line 1241
    const/high16 v13, 0x41200000    # 10.0f

    .line 1242
    .line 1243
    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1259
    .line 1260
    .line 1261
    const/high16 v3, 0x41800000    # 16.0f

    .line 1262
    .line 1263
    const/high16 v13, 0x41880000    # 17.0f

    .line 1264
    .line 1265
    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v12, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1269
    .line 1270
    .line 1271
    const/high16 v14, -0x40000000    # -2.0f

    .line 1272
    .line 1273
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1283
    .line 1284
    .line 1285
    const/high16 v13, 0x41500000    # 13.0f

    .line 1286
    .line 1287
    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1303
    .line 1304
    .line 1305
    const/high16 v13, 0x41200000    # 10.0f

    .line 1306
    .line 1307
    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1311
    .line 1312
    .line 1313
    const/high16 v3, 0x41600000    # 14.0f

    .line 1314
    .line 1315
    invoke-virtual {v12, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1325
    .line 1326
    .line 1327
    const/high16 v3, 0x41500000    # 13.0f

    .line 1328
    .line 1329
    const/high16 v13, 0x41980000    # 19.0f

    .line 1330
    .line 1331
    invoke-virtual {v12, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v3, 0x41200000    # 10.0f

    .line 1350
    .line 1351
    invoke-virtual {v12, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1355
    .line 1356
    .line 1357
    const/high16 v7, 0x41000000    # 8.0f

    .line 1358
    .line 1359
    const/high16 v13, 0x41880000    # 17.0f

    .line 1360
    .line 1361
    invoke-virtual {v12, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1376
    .line 1377
    const/16 v37, 0x2

    .line 1378
    .line 1379
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    move-object/from16 v34, v3

    .line 1382
    .line 1383
    move-object/from16 v35, v9

    .line 1384
    .line 1385
    invoke-static/range {v33 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    sput-object v9, Landroidx/compose/material/icons/filled/KeyboardKt;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1393
    .line 1394
    goto/16 :goto_f

    .line 1395
    .line 1396
    :goto_10
    invoke-direct {v1, v9, v4, v3}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_17

    .line 1400
    .line 1401
    :cond_18
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_1a

    .line 1406
    .line 1407
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 1408
    .line 1409
    sget-object v3, Landroidx/compose/material/icons/filled/AppsKt;->_apps:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1410
    .line 1411
    if-eqz v3, :cond_19

    .line 1412
    .line 1413
    :goto_11
    const/4 v4, 0x2

    .line 1414
    const/4 v7, 0x0

    .line 1415
    goto/16 :goto_12

    .line 1416
    .line 1417
    :cond_19
    new-instance v33, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1418
    .line 1419
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1420
    .line 1421
    .line 1422
    move-result v35

    .line 1423
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1424
    .line 1425
    .line 1426
    move-result v36

    .line 1427
    const/16 v41, 0x0

    .line 1428
    .line 1429
    const/16 v43, 0x60

    .line 1430
    .line 1431
    const-string v34, "Filled.Apps"

    .line 1432
    .line 1433
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1434
    .line 1435
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1436
    .line 1437
    const-wide/16 v39, 0x0

    .line 1438
    .line 1439
    const/16 v42, 0x0

    .line 1440
    .line 1441
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1445
    .line 1446
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1447
    .line 1448
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1449
    .line 1450
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    const/high16 v7, 0x41000000    # 8.0f

    .line 1459
    .line 1460
    invoke-virtual {v4, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1476
    .line 1477
    .line 1478
    const/high16 v7, 0x41200000    # 10.0f

    .line 1479
    .line 1480
    invoke-virtual {v4, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1484
    .line 1485
    .line 1486
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1487
    .line 1488
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v9, 0x41800000    # 16.0f

    .line 1510
    .line 1511
    invoke-virtual {v4, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1518
    .line 1519
    .line 1520
    const/high16 v9, 0x41600000    # 14.0f

    .line 1521
    .line 1522
    invoke-virtual {v4, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1529
    .line 1530
    .line 1531
    const/high16 v14, 0x41200000    # 10.0f

    .line 1532
    .line 1533
    invoke-virtual {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1558
    .line 1559
    .line 1560
    const/high16 v9, 0x41800000    # 16.0f

    .line 1561
    .line 1562
    invoke-virtual {v4, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1578
    .line 1579
    .line 1580
    const/high16 v9, 0x41000000    # 8.0f

    .line 1581
    .line 1582
    const/high16 v14, 0x41200000    # 10.0f

    .line 1583
    .line 1584
    invoke-virtual {v4, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1588
    .line 1589
    .line 1590
    const/high16 v9, 0x41600000    # 14.0f

    .line 1591
    .line 1592
    invoke-virtual {v4, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1602
    .line 1603
    .line 1604
    const/high16 v14, 0x41800000    # 16.0f

    .line 1605
    .line 1606
    invoke-virtual {v4, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1643
    .line 1644
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1645
    .line 1646
    const/16 v37, 0x2

    .line 1647
    .line 1648
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1649
    .line 1650
    move-object/from16 v35, v3

    .line 1651
    .line 1652
    move-object/from16 v34, v4

    .line 1653
    .line 1654
    invoke-static/range {v33 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    sput-object v3, Landroidx/compose/material/icons/filled/AppsKt;->_apps:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1662
    .line 1663
    goto/16 :goto_11

    .line 1664
    .line 1665
    :goto_12
    invoke-direct {v1, v3, v7, v4}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_17

    .line 1669
    .line 1670
    :cond_1a
    instance-of v1, v11, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 1671
    .line 1672
    if-eqz v1, :cond_1c

    .line 1673
    .line 1674
    :try_start_2
    iget-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->userContext:Landroid/content/Context;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    move-object v4, v11

    .line 1681
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 1682
    .line 1683
    iget-object v4, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;->packageName:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 1690
    .line 1691
    new-instance v9, Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    .line 1692
    .line 1693
    invoke-direct {v9, v1}, Lcom/android/compose/ui/graphics/painter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v1, 0x0

    .line 1697
    const/4 v12, 0x1

    .line 1698
    invoke-direct {v4, v1, v9, v12}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1699
    .line 1700
    .line 1701
    move-object v1, v4

    .line 1702
    goto/16 :goto_17

    .line 1703
    .line 1704
    :catch_2
    move-object v1, v11

    .line 1705
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;

    .line 1706
    .line 1707
    iget-object v1, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$CurrentApp;->packageName:Ljava/lang/String;

    .line 1708
    .line 1709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    const-string v9, "Package not found when retrieving icon for "

    .line 1712
    .line 1713
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 1727
    .line 1728
    sget-object v4, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1729
    .line 1730
    if-eqz v4, :cond_1b

    .line 1731
    .line 1732
    :goto_13
    const/4 v3, 0x2

    .line 1733
    const/4 v7, 0x0

    .line 1734
    goto/16 :goto_14

    .line 1735
    .line 1736
    :cond_1b
    new-instance v30, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1737
    .line 1738
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1739
    .line 1740
    .line 1741
    move-result v32

    .line 1742
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1743
    .line 1744
    .line 1745
    move-result v33

    .line 1746
    const/16 v38, 0x0

    .line 1747
    .line 1748
    const/16 v40, 0x60

    .line 1749
    .line 1750
    const/16 v39, 0x0

    .line 1751
    .line 1752
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1753
    .line 1754
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1755
    .line 1756
    const-wide/16 v36, 0x0

    .line 1757
    .line 1758
    const-string v31, "Filled.Android"

    .line 1759
    .line 1760
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1764
    .line 1765
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 1766
    .line 1767
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1768
    .line 1769
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1773
    .line 1774
    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    const v12, 0x418ccccd    # 17.6f

    .line 1778
    .line 1779
    .line 1780
    const v13, 0x4117ae14    # 9.48f

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1784
    .line 1785
    .line 1786
    const v12, 0x3feb851f    # 1.84f

    .line 1787
    .line 1788
    .line 1789
    const v13, -0x3fb47ae1    # -3.18f

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1793
    .line 1794
    .line 1795
    const v36, -0x417ae148    # -0.26f

    .line 1796
    .line 1797
    .line 1798
    const v37, -0x40a66666    # -0.85f

    .line 1799
    .line 1800
    .line 1801
    const v32, 0x3e23d70a    # 0.16f

    .line 1802
    .line 1803
    .line 1804
    const v33, -0x416147ae    # -0.31f

    .line 1805
    .line 1806
    .line 1807
    const v34, 0x3d23d70a    # 0.04f

    .line 1808
    .line 1809
    .line 1810
    const v35, -0x40cf5c29    # -0.69f

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v31, v9

    .line 1814
    .line 1815
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1816
    .line 1817
    .line 1818
    const v36, -0x40ab851f    # -0.83f

    .line 1819
    .line 1820
    .line 1821
    const v37, 0x3e6147ae    # 0.22f

    .line 1822
    .line 1823
    .line 1824
    const v32, -0x416b851f    # -0.29f

    .line 1825
    .line 1826
    .line 1827
    const v33, -0x41e66666    # -0.15f

    .line 1828
    .line 1829
    .line 1830
    const v34, -0x40d9999a    # -0.65f

    .line 1831
    .line 1832
    .line 1833
    const v35, -0x428a3d71    # -0.06f

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1837
    .line 1838
    .line 1839
    const v12, -0x400f5c29    # -1.88f

    .line 1840
    .line 1841
    .line 1842
    const v13, 0x404f5c29    # 3.24f

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1846
    .line 1847
    .line 1848
    const v36, -0x3ef0f5c3    # -8.94f

    .line 1849
    .line 1850
    .line 1851
    const/16 v37, 0x0

    .line 1852
    .line 1853
    const v32, -0x3fc8f5c3    # -2.86f

    .line 1854
    .line 1855
    .line 1856
    const v33, -0x40651eb8    # -1.21f

    .line 1857
    .line 1858
    .line 1859
    const v34, -0x3f3d70a4    # -6.08f

    .line 1860
    .line 1861
    .line 1862
    const v35, -0x40651eb8    # -1.21f

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1866
    .line 1867
    .line 1868
    const v12, 0x40b4cccd    # 5.65f

    .line 1869
    .line 1870
    .line 1871
    const v13, 0x40b570a4    # 5.67f

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1875
    .line 1876
    .line 1877
    const v36, -0x40a147ae    # -0.87f

    .line 1878
    .line 1879
    .line 1880
    const v37, -0x41b33333    # -0.2f

    .line 1881
    .line 1882
    .line 1883
    const v32, -0x41bd70a4    # -0.19f

    .line 1884
    .line 1885
    .line 1886
    const v33, -0x416b851f    # -0.29f

    .line 1887
    .line 1888
    .line 1889
    const v34, -0x40eb851f    # -0.58f

    .line 1890
    .line 1891
    .line 1892
    const v35, -0x413d70a4    # -0.38f

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1896
    .line 1897
    .line 1898
    const v36, 0x4091eb85    # 4.56f

    .line 1899
    .line 1900
    .line 1901
    const v37, 0x40c9999a    # 6.3f

    .line 1902
    .line 1903
    .line 1904
    const/high16 v32, 0x40900000    # 4.5f

    .line 1905
    .line 1906
    const v33, 0x40b4cccd    # 5.65f

    .line 1907
    .line 1908
    .line 1909
    const v34, 0x408d1eb8    # 4.41f

    .line 1910
    .line 1911
    .line 1912
    const v35, 0x40c051ec    # 6.01f

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1916
    .line 1917
    .line 1918
    const v12, 0x40cccccd    # 6.4f

    .line 1919
    .line 1920
    .line 1921
    const v13, 0x4117ae14    # 9.48f

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1925
    .line 1926
    .line 1927
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1928
    .line 1929
    const/high16 v37, 0x41900000    # 18.0f

    .line 1930
    .line 1931
    const v32, 0x40533333    # 3.3f

    .line 1932
    .line 1933
    .line 1934
    const/high16 v33, 0x41340000    # 11.25f

    .line 1935
    .line 1936
    const v34, 0x3fa3d70a    # 1.28f

    .line 1937
    .line 1938
    .line 1939
    const v35, 0x41670a3d    # 14.44f

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1946
    .line 1947
    .line 1948
    const v36, 0x418ccccd    # 17.6f

    .line 1949
    .line 1950
    .line 1951
    const v37, 0x4117ae14    # 9.48f

    .line 1952
    .line 1953
    .line 1954
    const v32, 0x41b5c28f    # 22.72f

    .line 1955
    .line 1956
    .line 1957
    const v33, 0x41670a3d    # 14.44f

    .line 1958
    .line 1959
    .line 1960
    const v34, 0x41a5999a    # 20.7f

    .line 1961
    .line 1962
    .line 1963
    const/high16 v35, 0x41340000    # 11.25f

    .line 1964
    .line 1965
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1969
    .line 1970
    .line 1971
    const/high16 v7, 0x41740000    # 15.25f

    .line 1972
    .line 1973
    invoke-virtual {v9, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1974
    .line 1975
    .line 1976
    const/high16 v36, -0x40600000    # -1.25f

    .line 1977
    .line 1978
    const/high16 v37, -0x40600000    # -1.25f

    .line 1979
    .line 1980
    const v32, -0x40cf5c29    # -0.69f

    .line 1981
    .line 1982
    .line 1983
    const/16 v33, 0x0

    .line 1984
    .line 1985
    const/high16 v34, -0x40600000    # -1.25f

    .line 1986
    .line 1987
    const v35, -0x40f0a3d7    # -0.56f

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v36, 0x3fa00000    # 1.25f

    .line 1994
    .line 1995
    const/16 v32, 0x0

    .line 1996
    .line 1997
    const v33, -0x40cf5c29    # -0.69f

    .line 1998
    .line 1999
    .line 2000
    const v34, 0x3f0f5c29    # 0.56f

    .line 2001
    .line 2002
    .line 2003
    const/high16 v35, -0x40600000    # -1.25f

    .line 2004
    .line 2005
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2006
    .line 2007
    .line 2008
    const v3, 0x4154f5c3    # 13.31f

    .line 2009
    .line 2010
    .line 2011
    const/high16 v7, 0x41040000    # 8.25f

    .line 2012
    .line 2013
    const/high16 v12, 0x41600000    # 14.0f

    .line 2014
    .line 2015
    invoke-virtual {v9, v7, v3, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 2016
    .line 2017
    .line 2018
    const/high16 v36, 0x40e00000    # 7.0f

    .line 2019
    .line 2020
    const/high16 v37, 0x41740000    # 15.25f

    .line 2021
    .line 2022
    const/high16 v32, 0x41040000    # 8.25f

    .line 2023
    .line 2024
    const v33, 0x416b0a3d    # 14.69f

    .line 2025
    .line 2026
    .line 2027
    const v34, 0x40f6147b    # 7.69f

    .line 2028
    .line 2029
    .line 2030
    const/high16 v35, 0x41740000    # 15.25f

    .line 2031
    .line 2032
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2036
    .line 2037
    .line 2038
    const/high16 v3, 0x41740000    # 15.25f

    .line 2039
    .line 2040
    const/high16 v13, 0x41880000    # 17.0f

    .line 2041
    .line 2042
    invoke-virtual {v9, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2043
    .line 2044
    .line 2045
    const/high16 v36, -0x40600000    # -1.25f

    .line 2046
    .line 2047
    const/high16 v37, -0x40600000    # -1.25f

    .line 2048
    .line 2049
    const v32, -0x40cf5c29    # -0.69f

    .line 2050
    .line 2051
    .line 2052
    const/16 v33, 0x0

    .line 2053
    .line 2054
    const/high16 v34, -0x40600000    # -1.25f

    .line 2055
    .line 2056
    const v35, -0x40f0a3d7    # -0.56f

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2060
    .line 2061
    .line 2062
    const/high16 v36, 0x3fa00000    # 1.25f

    .line 2063
    .line 2064
    const/16 v32, 0x0

    .line 2065
    .line 2066
    const v33, -0x40cf5c29    # -0.69f

    .line 2067
    .line 2068
    .line 2069
    const v34, 0x3f0f5c29    # 0.56f

    .line 2070
    .line 2071
    .line 2072
    const/high16 v35, -0x40600000    # -1.25f

    .line 2073
    .line 2074
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2075
    .line 2076
    .line 2077
    const v3, 0x3f0f5c29    # 0.56f

    .line 2078
    .line 2079
    .line 2080
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 2081
    .line 2082
    invoke-virtual {v9, v7, v3, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2083
    .line 2084
    .line 2085
    const/high16 v36, 0x41880000    # 17.0f

    .line 2086
    .line 2087
    const/high16 v37, 0x41740000    # 15.25f

    .line 2088
    .line 2089
    const/high16 v32, 0x41920000    # 18.25f

    .line 2090
    .line 2091
    const v33, 0x416b0a3d    # 14.69f

    .line 2092
    .line 2093
    .line 2094
    const v34, 0x418d851f    # 17.69f

    .line 2095
    .line 2096
    .line 2097
    const/high16 v35, 0x41740000    # 15.25f

    .line 2098
    .line 2099
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2103
    .line 2104
    .line 2105
    iget-object v3, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2106
    .line 2107
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2108
    .line 2109
    const/16 v34, 0x2

    .line 2110
    .line 2111
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2112
    .line 2113
    move-object/from16 v31, v3

    .line 2114
    .line 2115
    move-object/from16 v32, v4

    .line 2116
    .line 2117
    invoke-static/range {v30 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    sput-object v4, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2125
    .line 2126
    goto/16 :goto_13

    .line 2127
    .line 2128
    :goto_14
    invoke-direct {v1, v4, v7, v3}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_17

    .line 2132
    .line 2133
    :cond_1c
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_21

    .line 2138
    .line 2139
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 2140
    .line 2141
    sget-object v3, Landroidx/compose/material/icons/filled/AccessibilityNewKt;->_accessibilityNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2142
    .line 2143
    if-eqz v3, :cond_1d

    .line 2144
    .line 2145
    :goto_15
    const/4 v4, 0x2

    .line 2146
    const/4 v7, 0x0

    .line 2147
    goto/16 :goto_16

    .line 2148
    .line 2149
    :cond_1d
    new-instance v33, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2150
    .line 2151
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2152
    .line 2153
    .line 2154
    move-result v35

    .line 2155
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2156
    .line 2157
    .line 2158
    move-result v36

    .line 2159
    const/16 v41, 0x0

    .line 2160
    .line 2161
    const/16 v43, 0x60

    .line 2162
    .line 2163
    const-string v34, "Filled.AccessibilityNew"

    .line 2164
    .line 2165
    const/high16 v37, 0x41c00000    # 24.0f

    .line 2166
    .line 2167
    const/high16 v38, 0x41c00000    # 24.0f

    .line 2168
    .line 2169
    const-wide/16 v39, 0x0

    .line 2170
    .line 2171
    const/16 v42, 0x0

    .line 2172
    .line 2173
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 2177
    .line 2178
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 2179
    .line 2180
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 2181
    .line 2182
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2186
    .line 2187
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    const/high16 v7, 0x41a40000    # 20.5f

    .line 2191
    .line 2192
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2193
    .line 2194
    invoke-virtual {v4, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2195
    .line 2196
    .line 2197
    const/high16 v39, -0x3ef80000    # -8.5f

    .line 2198
    .line 2199
    const/high16 v40, 0x3f800000    # 1.0f

    .line 2200
    .line 2201
    const v35, -0x3fd8f5c3    # -2.61f

    .line 2202
    .line 2203
    .line 2204
    const v36, 0x3f333333    # 0.7f

    .line 2205
    .line 2206
    .line 2207
    const v37, -0x3f4a8f5c    # -5.67f

    .line 2208
    .line 2209
    .line 2210
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2211
    .line 2212
    move-object/from16 v34, v4

    .line 2213
    .line 2214
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2215
    .line 2216
    .line 2217
    const/high16 v7, -0x3ef80000    # -8.5f

    .line 2218
    .line 2219
    const/high16 v12, -0x40800000    # -1.0f

    .line 2220
    .line 2221
    const v13, -0x3f43851f    # -5.89f

    .line 2222
    .line 2223
    .line 2224
    const v14, -0x41666666    # -0.3f

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v4, v13, v14, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2228
    .line 2229
    .line 2230
    const/high16 v7, 0x40400000    # 3.0f

    .line 2231
    .line 2232
    const/high16 v12, 0x41000000    # 8.0f

    .line 2233
    .line 2234
    invoke-virtual {v4, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2235
    .line 2236
    .line 2237
    const/high16 v39, 0x40c00000    # 6.0f

    .line 2238
    .line 2239
    const v35, 0x3fee147b    # 1.86f

    .line 2240
    .line 2241
    .line 2242
    const/high16 v36, 0x3f000000    # 0.5f

    .line 2243
    .line 2244
    const/high16 v37, 0x40800000    # 4.0f

    .line 2245
    .line 2246
    const v38, 0x3f547ae1    # 0.83f

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2250
    .line 2251
    .line 2252
    const/high16 v13, 0x41500000    # 13.0f

    .line 2253
    .line 2254
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2255
    .line 2256
    .line 2257
    const/high16 v15, 0x40000000    # 2.0f

    .line 2258
    .line 2259
    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2260
    .line 2261
    .line 2262
    const/high16 v7, -0x3f400000    # -6.0f

    .line 2263
    .line 2264
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2274
    .line 2275
    .line 2276
    const/high16 v14, 0x41100000    # 9.0f

    .line 2277
    .line 2278
    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 2279
    .line 2280
    .line 2281
    const/high16 v40, -0x40800000    # -1.0f

    .line 2282
    .line 2283
    const/high16 v35, 0x40000000    # 2.0f

    .line 2284
    .line 2285
    const v36, -0x41d1eb85    # -0.17f

    .line 2286
    .line 2287
    .line 2288
    const v37, 0x40847ae1    # 4.14f

    .line 2289
    .line 2290
    .line 2291
    const/high16 v38, -0x41000000    # -0.5f

    .line 2292
    .line 2293
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2294
    .line 2295
    .line 2296
    const/high16 v7, -0x41000000    # -0.5f

    .line 2297
    .line 2298
    const/high16 v14, -0x40000000    # -2.0f

    .line 2299
    .line 2300
    invoke-virtual {v4, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2304
    .line 2305
    .line 2306
    const/high16 v7, 0x41400000    # 12.0f

    .line 2307
    .line 2308
    invoke-virtual {v4, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2309
    .line 2310
    .line 2311
    const/high16 v39, 0x40000000    # 2.0f

    .line 2312
    .line 2313
    const/high16 v40, -0x40000000    # -2.0f

    .line 2314
    .line 2315
    const v35, 0x3f8ccccd    # 1.1f

    .line 2316
    .line 2317
    .line 2318
    const/16 v36, 0x0

    .line 2319
    .line 2320
    const/high16 v37, 0x40000000    # 2.0f

    .line 2321
    .line 2322
    const v38, -0x4099999a    # -0.9f

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2326
    .line 2327
    .line 2328
    const v7, -0x4099999a    # -0.9f

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4, v7, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2332
    .line 2333
    .line 2334
    const v7, 0x3f666666    # 0.9f

    .line 2335
    .line 2336
    .line 2337
    const/high16 v15, 0x40000000    # 2.0f

    .line 2338
    .line 2339
    invoke-virtual {v4, v14, v7, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v4, v7, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2346
    .line 2347
    .line 2348
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2349
    .line 2350
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2351
    .line 2352
    const/16 v37, 0x2

    .line 2353
    .line 2354
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2355
    .line 2356
    move-object/from16 v35, v3

    .line 2357
    .line 2358
    move-object/from16 v34, v4

    .line 2359
    .line 2360
    invoke-static/range {v33 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    sput-object v3, Landroidx/compose/material/icons/filled/AccessibilityNewKt;->_accessibilityNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2368
    .line 2369
    goto/16 :goto_15

    .line 2370
    .line 2371
    :goto_16
    invoke-direct {v1, v3, v7, v4}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 2372
    .line 2373
    .line 2374
    :goto_17
    iget-object v3, v8, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->subCategories:Ljava/util/List;

    .line 2375
    .line 2376
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    iput-object v2, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->label:Ljava/lang/String;

    .line 2380
    .line 2381
    iput-object v1, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->iconSource:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 2382
    .line 2383
    iput-object v11, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 2384
    .line 2385
    iput-object v3, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->subCategories:Ljava/util/List;

    .line 2386
    .line 2387
    if-eqz v3, :cond_1f

    .line 2388
    .line 2389
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    if-eqz v1, :cond_1f

    .line 2394
    .line 2395
    :cond_1e
    const/4 v7, 0x0

    .line 2396
    goto :goto_18

    .line 2397
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_1e

    .line 2406
    .line 2407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 2412
    .line 2413
    iget-boolean v2, v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->containsCustomShortcuts:Z

    .line 2414
    .line 2415
    if-eqz v2, :cond_20

    .line 2416
    .line 2417
    const/4 v7, 0x1

    .line 2418
    :goto_18
    iput-boolean v7, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->containsCustomShortcuts:Z

    .line 2419
    .line 2420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2421
    .line 2422
    .line 2423
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v1, v17

    .line 2427
    .line 2428
    move-object/from16 v7, v19

    .line 2429
    .line 2430
    move-object/from16 v4, v20

    .line 2431
    .line 2432
    move-object/from16 v2, v21

    .line 2433
    .line 2434
    move/from16 v3, v22

    .line 2435
    .line 2436
    goto/16 :goto_7

    .line 2437
    .line 2438
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2439
    .line 2440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    throw v0

    .line 2444
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2445
    .line 2446
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    throw v0

    .line 2450
    :cond_23
    move-object/from16 v17, v1

    .line 2451
    .line 2452
    move-object/from16 v21, v2

    .line 2453
    .line 2454
    move/from16 v22, v3

    .line 2455
    .line 2456
    move-object/from16 v20, v4

    .line 2457
    .line 2458
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 2459
    .line 2460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    if-eqz v2, :cond_25

    .line 2472
    .line 2473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    move-object v2, v4

    .line 2478
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 2479
    .line 2480
    iget-object v2, v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 2481
    .line 2482
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    if-eqz v2, :cond_24

    .line 2487
    .line 2488
    goto :goto_19

    .line 2489
    :cond_25
    const/4 v4, 0x0

    .line 2490
    :goto_19
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 2491
    .line 2492
    if-nez v4, :cond_26

    .line 2493
    .line 2494
    const/4 v4, 0x0

    .line 2495
    goto :goto_1e

    .line 2496
    :cond_26
    iget-object v1, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->subCategories:Ljava/util/List;

    .line 2497
    .line 2498
    new-instance v2, Ljava/util/ArrayList;

    .line 2499
    .line 2500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v3

    .line 2511
    if-eqz v3, :cond_27

    .line 2512
    .line 2513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    check-cast v3, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 2518
    .line 2519
    iget-object v3, v3, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->shortcuts:Ljava/util/List;

    .line 2520
    .line 2521
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_1a

    .line 2525
    :cond_27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_28

    .line 2530
    .line 2531
    const/4 v7, 0x0

    .line 2532
    const/16 v1, 0xa

    .line 2533
    .line 2534
    const/4 v4, 0x0

    .line 2535
    goto :goto_1c

    .line 2536
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    const/4 v3, 0x0

    .line 2541
    const/4 v7, 0x0

    .line 2542
    :goto_1b
    if-ge v3, v1, :cond_2b

    .line 2543
    .line 2544
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v4

    .line 2548
    add-int/lit8 v3, v3, 0x1

    .line 2549
    .line 2550
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 2551
    .line 2552
    iget-boolean v5, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->containsDefaultShortcutCommands:Z

    .line 2553
    .line 2554
    if-nez v5, :cond_2a

    .line 2555
    .line 2556
    iget-boolean v4, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->containsCustomShortcutCommands:Z

    .line 2557
    .line 2558
    if-eqz v4, :cond_2a

    .line 2559
    .line 2560
    add-int/lit8 v7, v7, 0x1

    .line 2561
    .line 2562
    if-ltz v7, :cond_29

    .line 2563
    .line 2564
    goto :goto_1b

    .line 2565
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 2566
    .line 2567
    .line 2568
    const/4 v4, 0x0

    .line 2569
    throw v4

    .line 2570
    :cond_2a
    const/4 v4, 0x0

    .line 2571
    goto :goto_1b

    .line 2572
    :cond_2b
    const/4 v4, 0x0

    .line 2573
    const/16 v1, 0xa

    .line 2574
    .line 2575
    :goto_1c
    if-lt v7, v1, :cond_2c

    .line 2576
    .line 2577
    const/4 v7, 0x1

    .line 2578
    :goto_1d
    const/16 v16, 0x1

    .line 2579
    .line 2580
    goto :goto_1f

    .line 2581
    :cond_2c
    :goto_1e
    const/4 v7, 0x0

    .line 2582
    goto :goto_1d

    .line 2583
    :goto_1f
    xor-int/lit8 v1, v7, 0x1

    .line 2584
    .line 2585
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 2586
    .line 2587
    iput-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$0:Ljava/lang/Object;

    .line 2588
    .line 2589
    iput-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$1:Ljava/lang/Object;

    .line 2590
    .line 2591
    iput-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$2:Ljava/lang/Object;

    .line 2592
    .line 2593
    iput-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$3:Ljava/lang/Object;

    .line 2594
    .line 2595
    iput-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$4:Ljava/lang/Object;

    .line 2596
    .line 2597
    move-object/from16 v3, v17

    .line 2598
    .line 2599
    iput-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$5:Ljava/lang/Object;

    .line 2600
    .line 2601
    iput-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->L$6:Ljava/lang/Object;

    .line 2602
    .line 2603
    move/from16 v4, v22

    .line 2604
    .line 2605
    iput-boolean v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->Z$0:Z

    .line 2606
    .line 2607
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->I$0:I

    .line 2608
    .line 2609
    const/4 v5, 0x2

    .line 2610
    iput v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->label:I

    .line 2611
    .line 2612
    move-object/from16 v5, v21

    .line 2613
    .line 2614
    invoke-static {v2, v5, v0}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->access$getDefaultSelectedCategory(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    move-object/from16 v5, v20

    .line 2619
    .line 2620
    if-ne v2, v5, :cond_2d

    .line 2621
    .line 2622
    :goto_20
    return-object v5

    .line 2623
    :cond_2d
    move-object v5, v3

    .line 2624
    move v3, v1

    .line 2625
    move-object v1, v5

    .line 2626
    move-object v5, v6

    .line 2627
    :goto_21
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 2628
    .line 2629
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$shortcutsUiState$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 2630
    .line 2631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2632
    .line 2633
    .line 2634
    if-eqz v5, :cond_2e

    .line 2635
    .line 2636
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_2e

    .line 2641
    .line 2642
    goto :goto_22

    .line 2643
    :cond_2e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2648
    .line 2649
    .line 2650
    move-result v5

    .line 2651
    if-eqz v5, :cond_30

    .line 2652
    .line 2653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 2658
    .line 2659
    iget-boolean v5, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->containsCustomShortcuts:Z

    .line 2660
    .line 2661
    if-eqz v5, :cond_2f

    .line 2662
    .line 2663
    move/from16 v7, v16

    .line 2664
    .line 2665
    goto :goto_23

    .line 2666
    :cond_30
    :goto_22
    const/4 v7, 0x0

    .line 2667
    :goto_23
    if-eqz v4, :cond_31

    .line 2668
    .line 2669
    if-nez v3, :cond_31

    .line 2670
    .line 2671
    move/from16 v0, v16

    .line 2672
    .line 2673
    goto :goto_24

    .line 2674
    :cond_31
    const/4 v0, 0x0

    .line 2675
    :goto_24
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 2676
    .line 2677
    if-eqz v3, :cond_32

    .line 2678
    .line 2679
    move/from16 v3, v16

    .line 2680
    .line 2681
    goto :goto_25

    .line 2682
    :cond_32
    const/4 v3, 0x0

    .line 2683
    :goto_25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2684
    .line 2685
    .line 2686
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->searchQuery:Ljava/lang/String;

    .line 2687
    .line 2688
    iput-object v6, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 2689
    .line 2690
    iput-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 2691
    .line 2692
    iput-boolean v7, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowResetButton:Z

    .line 2693
    .line 2694
    iput-boolean v4, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 2695
    .line 2696
    iput-boolean v3, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->allowExtendedAppShortcutsCustomization:Z

    .line 2697
    .line 2698
    iput-boolean v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowCustomAppsShortcutLimitHeader:Z

    .line 2699
    .line 2700
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2701
    .line 2702
    .line 2703
    return-object v5
.end method
