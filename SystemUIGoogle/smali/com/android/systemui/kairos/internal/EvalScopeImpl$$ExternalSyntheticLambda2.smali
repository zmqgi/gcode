.class public final synthetic Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/kairos/internal/EvalScopeImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 13
    .line 14
    const-string v2, "now(epoch="

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/kairos/EventsLoop;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/android/systemui/kairos/EventsLoop;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget-object v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v7}, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "TransactionScope.now"

    .line 60
    .line 61
    invoke-static {v6, v8}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v8, Lcom/android/systemui/kairos/StateInit;

    .line 66
    .line 67
    const-string/jumbo v9, "switchedIn"

    .line 68
    .line 69
    .line 70
    filled-new-array {v9}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-boolean v10, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v11, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v11, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 87
    .line 88
    if-eqz v11, :cond_14

    .line 89
    .line 90
    new-instance v11, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 91
    .line 92
    sget-object v12, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 93
    .line 94
    new-instance v13, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 95
    .line 96
    invoke-direct {v13, v6, v9}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v12, v6

    .line 104
    check-cast v12, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v11, v9, v12}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v9, Lcom/android/systemui/kairos/EventsInit;

    .line 112
    .line 113
    const-string v12, "always"

    .line 114
    .line 115
    filled-new-array {v12}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    instance-of v13, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    move-object v13, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v13, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 130
    .line 131
    if-eqz v13, :cond_13

    .line 132
    .line 133
    new-instance v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 134
    .line 135
    sget-object v14, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 136
    .line 137
    new-instance v15, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 138
    .line 139
    invoke-direct {v15, v6, v12}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v14, v6

    .line 147
    check-cast v14, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 148
    .line 149
    iget-object v14, v14, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v13, v12, v14}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v12, Lcom/android/systemui/kairos/internal/EvalScopeImplKt;->alwaysImpl:Lcom/android/systemui/kairos/internal/EvalScopeImplKt$special$$inlined$EventsImplCheap$1;

    .line 155
    .line 156
    new-instance v14, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 157
    .line 158
    invoke-direct {v14, v12}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lcom/android/systemui/kairos/internal/Init;

    .line 162
    .line 163
    invoke-direct {v12, v13, v14}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v12}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lkotlin/InitializedLazyImpl;

    .line 170
    .line 171
    invoke-direct {v12, v9}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lcom/android/systemui/kairos/internal/StateSource;

    .line 175
    .line 176
    invoke-direct {v9, v12, v11}, Lcom/android/systemui/kairos/internal/StateSource;-><init>(Lkotlin/Lazy;Lcom/android/systemui/kairos/util/NameData;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "calm"

    .line 180
    .line 181
    filled-new-array {v12}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v10, :cond_4

    .line 186
    .line 187
    move-object v13, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    instance-of v13, v11, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 190
    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    move-object v13, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    instance-of v13, v11, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 196
    .line 197
    if-eqz v13, :cond_12

    .line 198
    .line 199
    new-instance v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 200
    .line 201
    sget-object v14, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 202
    .line 203
    new-instance v15, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 204
    .line 205
    invoke-direct {v15, v11, v12}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object v14, v11

    .line 213
    check-cast v14, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 214
    .line 215
    iget-object v14, v14, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v13, v12, v14}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    const-string v12, "newValues"

    .line 221
    .line 222
    filled-new-array {v12}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v10, :cond_6

    .line 227
    .line 228
    move-object v15, v1

    .line 229
    move/from16 p0, v4

    .line 230
    .line 231
    move/from16 v16, v7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    instance-of v15, v13, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 235
    .line 236
    if-eqz v15, :cond_7

    .line 237
    .line 238
    move/from16 p0, v4

    .line 239
    .line 240
    move/from16 v16, v7

    .line 241
    .line 242
    move-object v15, v13

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    instance-of v15, v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 245
    .line 246
    if-eqz v15, :cond_11

    .line 247
    .line 248
    new-instance v15, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 249
    .line 250
    move/from16 p0, v4

    .line 251
    .line 252
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 257
    .line 258
    invoke-direct {v7, v13, v14}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v7, v13

    .line 266
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 267
    .line 268
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v15, v4, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v4, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;

    .line 274
    .line 275
    invoke-direct {v4, v9}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;-><init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Lcom/android/systemui/kairos/internal/EvalScopeImpl$now_delegate$lambda$8$$inlined$activatedStateSource$1;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v15, v7, Lcom/android/systemui/kairos/internal/EvalScopeImpl$now_delegate$lambda$8$$inlined$activatedStateSource$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 284
    .line 285
    iput-object v4, v7, Lcom/android/systemui/kairos/internal/EvalScopeImpl$now_delegate$lambda$8$$inlined$activatedStateSource$1;->$transform$inlined:Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;

    .line 286
    .line 287
    iput-object v5, v7, Lcom/android/systemui/kairos/internal/EvalScopeImpl$now_delegate$lambda$8$$inlined$activatedStateSource$1;->$switchOff$inlined:Lcom/android/systemui/kairos/EventsInit;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    const-string v4, "cached"

    .line 293
    .line 294
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v10, :cond_8

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    instance-of v5, v13, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    move-object v5, v13

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    instance-of v5, v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 313
    .line 314
    sget-object v12, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 315
    .line 316
    new-instance v14, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 317
    .line 318
    invoke-direct {v14, v13, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v14}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v12, v13

    .line 326
    check-cast v12, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 327
    .line 328
    iget-object v12, v12, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v5, v4, v12}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-static {v7, v5}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string/jumbo v5, "toSingletonMap"

    .line 338
    .line 339
    .line 340
    filled-new-array {v5}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v10, :cond_a

    .line 345
    .line 346
    move-object v7, v1

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    instance-of v7, v13, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 349
    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    move-object v7, v13

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    instance-of v7, v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 355
    .line 356
    if-eqz v7, :cond_f

    .line 357
    .line 358
    new-instance v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 359
    .line 360
    sget-object v12, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 361
    .line 362
    new-instance v14, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 363
    .line 364
    invoke-direct {v14, v13, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v14}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object v12, v13

    .line 372
    check-cast v12, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 373
    .line 374
    iget-object v12, v12, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v7, v5, v12}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    new-instance v5, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;

    .line 380
    .line 381
    invoke-direct {v5, v7, v4}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v7, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v5, v4, v7}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v7, "activateState"

    .line 404
    .line 405
    filled-new-array {v7}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-nez v10, :cond_c

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    instance-of v1, v11, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    move-object v1, v11

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    instance-of v1, v11, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 423
    .line 424
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 425
    .line 426
    new-instance v12, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 427
    .line 428
    invoke-direct {v12, v11, v7}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v12}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object v10, v11

    .line 436
    check-cast v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 437
    .line 438
    iget-object v10, v10, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v1, v7, v10}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    new-instance v7, Lcom/android/systemui/kairos/internal/Output;

    .line 444
    .line 445
    new-instance v10, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;

    .line 446
    .line 447
    invoke-direct {v10, v4, v9}, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;-><init>(Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;Lcom/android/systemui/kairos/internal/StateSource;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v1, v10}, Lcom/android/systemui/kairos/internal/Output;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iput-object v5, v7, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 459
    .line 460
    invoke-direct {v0, v11, v4, v9}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/android/systemui/kairos/internal/Init;

    .line 469
    .line 470
    invoke-direct {v0, v6, v1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v8, v0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v6}, Lcom/android/systemui/kairos/SwitchKt;->switchEvents(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    aget-object v1, v3, p0

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lcom/android/systemui/kairos/EventsLoop;->setLoopback(Lcom/android/systemui/kairos/Events;)V

    .line 483
    .line 484
    .line 485
    aget-object v0, v3, p0

    .line 486
    .line 487
    return-object v2

    .line 488
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 507
    .line 508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 519
    .line 520
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 525
    .line 526
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
