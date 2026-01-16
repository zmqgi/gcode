.class public final synthetic Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 15
    .line 16
    sget-object p3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 28
    .line 29
    if-eqz v1, :cond_14

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    .line 33
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/kairos/internal/StateImplKt$flattenStateImpl$lambda$15$$inlined$plus$1;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/android/systemui/kairos/internal/StateImplKt$flattenStateImpl$lambda$15$$inlined$plus$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 41
    .line 42
    iput-object p2, v3, Lcom/android/systemui/kairos/internal/StateImplKt$flattenStateImpl$lambda$15$$inlined$plus$1;->$newInner$inlined:Lcom/android/systemui/kairos/internal/StateImpl;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    const-string v1, "mergedThese"

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move-object v2, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 76
    .line 77
    if-eqz v2, :cond_13

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 80
    .line 81
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 82
    .line 83
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string v1, "firstMergeInput"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    move-object v3, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v3, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v3, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 117
    .line 118
    if-eqz v3, :cond_12

    .line 119
    .line 120
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 121
    .line 122
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 123
    .line 124
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 125
    .line 126
    invoke-direct {v5, v2, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    new-instance v1, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v1, v4}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v1, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 148
    .line 149
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo p0, "secondMergeInput"

    .line 155
    .line 156
    .line 157
    filled-new-array {p0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    move-object v3, p3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    instance-of v3, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    instance-of v3, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 172
    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 176
    .line 177
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 178
    .line 179
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 180
    .line 181
    invoke-direct {v5, v2, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    invoke-direct {p0, v4}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    filled-new-array {v1, p0}, [Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->asIterableWithIndex(Ljava/lang/Iterable;)Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p2, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 228
    .line 229
    new-instance v3, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p2, p0, v3}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p2, "mergeResults"

    .line 239
    .line 240
    filled-new-array {p2}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    move-object v3, p3

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    instance-of v3, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    instance-of v3, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 259
    .line 260
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 261
    .line 262
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 263
    .line 264
    invoke-direct {v5, v2, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    move-object v4, v2

    .line 272
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v3, p2, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    new-instance p2, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    .line 280
    .line 281
    invoke-direct {p2, v3, p0, v1}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;I)V

    .line 282
    .line 283
    .line 284
    const-string p0, "cached"

    .line 285
    .line 286
    filled-new-array {p0}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    move-object v2, p3

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    instance-of v3, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    instance-of v3, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 300
    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 304
    .line 305
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 306
    .line 307
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 308
    .line 309
    invoke-direct {v5, v2, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v2, v3

    .line 324
    :goto_5
    invoke-static {p2, v2}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    new-instance v1, Lcom/android/systemui/kairos/internal/StateImplKt$flattenStateImpl$lambda$15$$inlined$mergeNodes$3;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$2;

    .line 334
    .line 335
    invoke-direct {v2, v0, v1, p2}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$2;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {p0}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-nez p1, :cond_c

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    instance-of p1, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    move-object p3, v0

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    instance-of p1, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    new-instance p3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 356
    .line 357
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 358
    .line 359
    new-instance p2, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 360
    .line 361
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 369
    .line 370
    iget-object p1, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-static {v2, p3}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p0
.end method
