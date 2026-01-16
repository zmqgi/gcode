.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $shortcutCategoriesUtils$inlined:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2;->$shortcutCategoriesUtils$inlined:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v10, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v0, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 72
    .line 73
    iget-object v6, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    iget-object v7, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroid/view/InputDevice;

    .line 80
    .line 81
    iget-object v9, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    iget-object v9, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    iget-object v10, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    .line 93
    iget-object v10, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    iget v0, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$3:I

    .line 103
    .line 104
    iget v6, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$2:I

    .line 105
    .line 106
    iget v13, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$1:I

    .line 107
    .line 108
    iget v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 109
    .line 110
    iget-object v15, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository;

    .line 113
    .line 114
    iget-object v8, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/util/Collection;

    .line 117
    .line 118
    iget-object v9, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$InternalGroupsSource;

    .line 121
    .line 122
    iget-object v9, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v10, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v11, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Ljava/lang/Iterable;

    .line 133
    .line 134
    iget-object v11, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Iterable;

    .line 137
    .line 138
    iget-object v11, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Landroid/view/InputDevice;

    .line 141
    .line 142
    iget-object v12, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    iget-object v12, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 149
    .line 150
    iget-object v7, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 153
    .line 154
    iget-object v7, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v7, v6

    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    move-object v6, v4

    .line 166
    move v4, v0

    .line 167
    move v0, v14

    .line 168
    const/4 v14, 0x0

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Landroid/view/InputDevice;

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_1
    const/4 v14, 0x0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_5
    iget-object v6, v3, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository;->sources:Ljava/util/List;

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v8, 0xa

    .line 193
    .line 194
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v10, v0

    .line 206
    move-object v9, v6

    .line 207
    move-object v8, v7

    .line 208
    const/4 v0, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v7, v1

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$InternalGroupsSource;

    .line 224
    .line 225
    iget-object v11, v11, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$InternalGroupsSource;->source:Lcom/android/systemui/keyboard/shortcut/data/source/KeyboardShortcutGroupsSource;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/InputDevice;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const/4 v14, 0x0

    .line 232
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    .line 261
    .line 262
    iput v0, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 263
    .line 264
    iput v13, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$1:I

    .line 265
    .line 266
    iput v6, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$2:I

    .line 267
    .line 268
    iput v1, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$3:I

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    iput v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$4:I

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    iput v15, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->label:I

    .line 275
    .line 276
    invoke-interface {v11, v12, v4}, Lcom/android/systemui/keyboard/shortcut/data/source/KeyboardShortcutGroupsSource;->shortcutGroups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-ne v11, v5, :cond_6

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_6
    move-object v12, v4

    .line 285
    move v4, v1

    .line 286
    move-object v1, v11

    .line 287
    move-object v11, v7

    .line 288
    move v7, v6

    .line 289
    move-object v6, v12

    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object v12, v10

    .line 293
    move-object v10, v8

    .line 294
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v14, Ljava/util/ArrayList;

    .line 300
    .line 301
    move/from16 p0, v0

    .line 302
    .line 303
    const/16 v15, 0xa

    .line 304
    .line 305
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/view/KeyboardShortcutGroup;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-eqz v15, :cond_8

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    if-nez v15, :cond_7

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    :goto_5
    move-object/from16 p1, v0

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    :goto_6
    const-string v15, ""

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_7
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    move/from16 v17, v4

    .line 356
    .line 357
    move-object/from16 v19, v6

    .line 358
    .line 359
    const/16 v6, 0xa

    .line 360
    .line 361
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Landroid/view/KeyboardShortcutInfo;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v20, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 401
    .line 402
    .line 403
    move-result v22

    .line 404
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 405
    .line 406
    .line 407
    move-result v23

    .line 408
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 409
    .line 410
    .line 411
    move-result v24

    .line 412
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 413
    .line 414
    .line 415
    move-result-object v25

    .line 416
    const/16 v26, 0x20

    .line 417
    .line 418
    invoke-direct/range {v20 .. v26}, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;-><init>(Ljava/lang/String;IICLandroid/graphics/drawable/Icon;I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, v20

    .line 422
    .line 423
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/KeyboardShortcutGroup;->getPackageName()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    const/4 v0, 0x0

    .line 439
    :goto_9
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;

    .line 440
    .line 441
    invoke-direct {v4, v15, v1, v0}, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    move/from16 v4, v17

    .line 450
    .line 451
    move-object/from16 v6, v19

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_b
    move/from16 v17, v4

    .line 456
    .line 457
    move-object/from16 v19, v6

    .line 458
    .line 459
    const/16 v6, 0xa

    .line 460
    .line 461
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move/from16 v0, p0

    .line 465
    .line 466
    move v6, v7

    .line 467
    move-object v8, v10

    .line 468
    move-object v7, v11

    .line 469
    move-object v10, v12

    .line 470
    move/from16 v1, v17

    .line 471
    .line 472
    move-object/from16 v4, v19

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_c
    move-object v6, v8

    .line 477
    check-cast v6, Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/view/InputDevice;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v14, 0x0

    .line 484
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v10, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v6, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    .line 513
    .line 514
    iput v0, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 515
    .line 516
    iput v13, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$1:I

    .line 517
    .line 518
    const/4 v8, 0x2

    .line 519
    iput v8, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->label:I

    .line 520
    .line 521
    iget-object v8, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 522
    .line 523
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;

    .line 524
    .line 525
    invoke-direct {v9, v6, v2, v1, v14}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils$fetchSupportedKeyCodes$2;-><init>(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;ILkotlin/coroutines/Continuation;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v5, :cond_d

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_d
    move-object v9, v10

    .line 536
    :goto_a
    check-cast v1, Ljava/util/Set;

    .line 537
    .line 538
    iget-object v3, v3, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository;->sources:Ljava/util/List;

    .line 539
    .line 540
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v11, 0x0

    .line 550
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_10

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    add-int/lit8 v12, v11, 0x1

    .line 561
    .line 562
    if-ltz v11, :cond_f

    .line 563
    .line 564
    check-cast v10, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$InternalGroupsSource;

    .line 565
    .line 566
    iget-object v10, v10, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$InternalGroupsSource;->typeProvider:Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 577
    .line 578
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v2, v10, v11, v7, v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->fetchShortcutCategory(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/util/List;Landroid/view/InputDevice;Ljava/util/Set;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-eqz v10, :cond_e

    .line 589
    .line 590
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_e
    move v11, v12

    .line 594
    goto :goto_b

    .line 595
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 596
    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    throw v14

    .line 600
    :cond_10
    move v11, v0

    .line 601
    move-object v1, v8

    .line 602
    move-object v0, v9

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :goto_c
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v14, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 620
    .line 621
    iput v11, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->I$0:I

    .line 622
    .line 623
    const/4 v2, 0x3

    .line 624
    iput v2, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/DefaultShortcutCategoriesRepository$special$$inlined$map$1$2$1;->label:I

    .line 625
    .line 626
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v5, :cond_11

    .line 631
    .line 632
    :goto_d
    return-object v5

    .line 633
    :cond_11
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0
.end method
